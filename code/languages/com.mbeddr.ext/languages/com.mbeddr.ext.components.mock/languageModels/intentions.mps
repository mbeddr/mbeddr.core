<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73a8ccc0-006d-448e-8e67-d48a665da312(com.mbeddr.ext.components.mock.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mxvz" ref="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4jc_TWT5Ebe">
    <property role="TrG5h" value="addStepAssertions" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="mxvz:4jc_TWT3775" resolve="Step" />
    <node concept="2S6ZIM" id="4jc_TWT5Ebf" role="2ZfVej">
      <node concept="3clFbS" id="4jc_TWT5Ebg" role="2VODD2">
        <node concept="3clFbF" id="4jc_TWT5Gfz" role="3cqZAp">
          <node concept="Xl_RD" id="4jc_TWT5Gf$" role="3clFbG">
            <property role="Xl_RC" value="Add Assertions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4jc_TWT5Ebh" role="2ZfgGD">
      <node concept="3clFbS" id="4jc_TWT5Ebi" role="2VODD2">
        <node concept="3clFbF" id="4jc_TWT5Gtg" role="3cqZAp">
          <node concept="2OqwBi" id="4jc_TWT5Gtn" role="3clFbG">
            <node concept="2OqwBi" id="4jc_TWT5Gti" role="2Oq$k0">
              <node concept="2Sf5sV" id="4jc_TWT5Gth" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4jc_TWT5Gtm" role="2OqNvi">
                <ref role="3TtcxE" to="mxvz:4jc_TWT5CXq" resolve="assertions" />
              </node>
            </node>
            <node concept="WFELt" id="4jc_TWT5Gtr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4jc_TWT5Gf_" role="2ZfVeh">
      <node concept="3clFbS" id="4jc_TWT5GfA" role="2VODD2">
        <node concept="3clFbF" id="4jc_TWT5GfB" role="3cqZAp">
          <node concept="2OqwBi" id="4jc_TWT5Gtb" role="3clFbG">
            <node concept="2OqwBi" id="4jc_TWT5GfD" role="2Oq$k0">
              <node concept="2Sf5sV" id="4jc_TWT5GfC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4jc_TWT5Gta" role="2OqNvi">
                <ref role="3TtcxE" to="mxvz:4jc_TWT5CXq" resolve="assertions" />
              </node>
            </node>
            <node concept="1v1jN8" id="4jc_TWT5Gtf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK8LF" role="lGtFl">
      <property role="1SWRpm" value="MOCK" />
    </node>
  </node>
  <node concept="2S6QgY" id="4usdeMNUYQl">
    <property role="3GE5qa" value="mock.expectations" />
    <property role="TrG5h" value="addBody" />
    <ref role="2ZfgGC" to="mxvz:4jc_TWT3775" resolve="Step" />
    <node concept="2S6ZIM" id="4usdeMNUYQm" role="2ZfVej">
      <node concept="3clFbS" id="4usdeMNUYQn" role="2VODD2">
        <node concept="3clFbF" id="4usdeMNUYQq" role="3cqZAp">
          <node concept="Xl_RD" id="4usdeMNUYQr" role="3clFbG">
            <property role="Xl_RC" value="Add Body" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4usdeMNUYQo" role="2ZfgGD">
      <node concept="3clFbS" id="4usdeMNUYQp" role="2VODD2">
        <node concept="3clFbF" id="4usdeMNUYRG" role="3cqZAp">
          <node concept="2OqwBi" id="4usdeMNUYSu" role="3clFbG">
            <node concept="2OqwBi" id="4usdeMNUYS2" role="2Oq$k0">
              <node concept="2Sf5sV" id="4usdeMNUYRH" role="2Oq$k0" />
              <node concept="3TrEf2" id="4usdeMNUYS8" role="2OqNvi">
                <ref role="3Tt5mk" to="mxvz:4usdeMNUWcE" resolve="body" />
              </node>
            </node>
            <node concept="zfrQC" id="4usdeMNUYS$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4usdeMNUYQs" role="2ZfVeh">
      <node concept="3clFbS" id="4usdeMNUYQt" role="2VODD2">
        <node concept="3clFbF" id="4usdeMNUYQu" role="3cqZAp">
          <node concept="3clFbC" id="4usdeMNUYRC" role="3clFbG">
            <node concept="10Nm6u" id="4usdeMNUYRF" role="3uHU7w" />
            <node concept="2OqwBi" id="4usdeMNUYQO" role="3uHU7B">
              <node concept="2Sf5sV" id="4usdeMNUYQv" role="2Oq$k0" />
              <node concept="3TrEf2" id="4usdeMNUYQU" role="2OqNvi">
                <ref role="3Tt5mk" to="mxvz:4usdeMNUWcE" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKK8yd" role="lGtFl">
      <property role="1SWRpm" value="MOCK" />
    </node>
  </node>
</model>

