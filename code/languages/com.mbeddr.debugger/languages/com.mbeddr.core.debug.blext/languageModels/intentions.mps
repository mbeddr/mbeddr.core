<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9adbfdd-88a8-417a-8b52-d15ba8a5f33a(com.mbeddr.core.debug.blext.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="talm" ref="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="2S6QgY" id="1brT1dAPlTY">
    <property role="TrG5h" value="ToggleCardinality" />
    <property role="3GE5qa" value="generic" />
    <ref role="2ZfgGC" to="talm:1brT1d_Xp2$" resolve="PropertiesFromTraceExpression" />
    <node concept="2S6ZIM" id="1brT1dAPlTZ" role="2ZfVej">
      <node concept="3clFbS" id="1brT1dAPlU0" role="2VODD2">
        <node concept="3clFbF" id="1brT1dAPlU6" role="3cqZAp">
          <node concept="Xl_RD" id="1brT1dAPlU5" role="3clFbG">
            <property role="Xl_RC" value="Toggle Cardinality" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1brT1dAPlU1" role="2ZfgGD">
      <node concept="3clFbS" id="1brT1dAPlU2" role="2VODD2">
        <node concept="3clFbF" id="1brT1dAPqVv" role="3cqZAp">
          <node concept="37vLTI" id="1brT1dAPutF" role="3clFbG">
            <node concept="3fqX7Q" id="1brT1dAPu$_" role="37vLTx">
              <node concept="2OqwBi" id="1brT1dAPu_m" role="3fr31v">
                <node concept="2Sf5sV" id="1brT1dAPu_n" role="2Oq$k0" />
                <node concept="3TrcHB" id="1brT1dAPu_o" role="2OqNvi">
                  <ref role="3TsBF5" to="talm:1brT1dANxLZ" resolve="manyCardinality" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1brT1dAPqY1" role="37vLTJ">
              <node concept="2Sf5sV" id="1brT1dAPqVu" role="2Oq$k0" />
              <node concept="3TrcHB" id="1brT1dAPt_U" role="2OqNvi">
                <ref role="3TsBF5" to="talm:1brT1dANxLZ" resolve="manyCardinality" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKHW5T" role="lGtFl">
      <property role="1SWRpm" value="DEBUG" />
    </node>
  </node>
  <node concept="2S6QgY" id="6xOTwspNPsc">
    <property role="TrG5h" value="AddTransformAnnotationtoFindFirst" />
    <ref role="2ZfgGC" to="tp2q:hPz4c_0" resolve="FindFirstOperation" />
    <node concept="2S6ZIM" id="6xOTwspNPsd" role="2ZfVej">
      <node concept="3clFbS" id="6xOTwspNPse" role="2VODD2">
        <node concept="3clFbF" id="6xOTwspNZLi" role="3cqZAp">
          <node concept="Xl_RD" id="6xOTwspNZLh" role="3clFbG">
            <property role="Xl_RC" value="Add Transform Flag to FindFirst" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6xOTwspNPsf" role="2ZfgGD">
      <node concept="3clFbS" id="6xOTwspNPsg" role="2VODD2">
        <node concept="3clFbF" id="6xOTwspPxLZ" role="3cqZAp">
          <node concept="2OqwBi" id="6xOTwspPyDe" role="3clFbG">
            <node concept="2OqwBi" id="6xOTwspPyfl" role="2Oq$k0">
              <node concept="2Sf5sV" id="6xOTwspPxLY" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6xOTwspPytN" role="2OqNvi">
                <node concept="3CFYIy" id="6xOTwspPywu" role="3CFYIz">
                  <ref role="3CFYIx" to="talm:3CMDERQUHEk" resolve="WatchableOpRequiresTransformationAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="6xOTwspPz5Q" role="2OqNvi">
              <ref role="1A9B2P" to="talm:3CMDERQUHEk" resolve="WatchableOpRequiresTransformationAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6xOTwspNPBe" role="2ZfVeh">
      <node concept="3clFbS" id="6xOTwspNPBf" role="2VODD2">
        <node concept="3clFbF" id="6xOTwspNPQS" role="3cqZAp">
          <node concept="2OqwBi" id="6xOTwspNT$r" role="3clFbG">
            <node concept="2OqwBi" id="6xOTwspNPUv" role="2Oq$k0">
              <node concept="2Sf5sV" id="6xOTwspNPQR" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6xOTwspNQfV" role="2OqNvi">
                <node concept="1xMEDy" id="6xOTwspNQfX" role="1xVPHs">
                  <node concept="chp4Y" id="6xOTwspNTas" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6xOTwspNUuC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKHUMM" role="lGtFl">
      <property role="1SWRpm" value="DEBUG" />
    </node>
  </node>
  <node concept="2S6QgY" id="3aTeyG1hNEn">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="ToggleNegated" />
    <ref role="2ZfgGC" to="talm:EAFuLFdgxQ" resolve="SelectStateFilter" />
    <node concept="2S6ZIM" id="3aTeyG1hNEo" role="2ZfVej">
      <node concept="3clFbS" id="3aTeyG1hNEp" role="2VODD2">
        <node concept="3clFbF" id="3aTeyG1hNWz" role="3cqZAp">
          <node concept="Xl_RD" id="3aTeyG1hNWy" role="3clFbG">
            <property role="Xl_RC" value="Toggle Negated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3aTeyG1hNEq" role="2ZfgGD">
      <node concept="3clFbS" id="3aTeyG1hNEr" role="2VODD2">
        <node concept="3clFbF" id="3aTeyG1hPkq" role="3cqZAp">
          <node concept="37vLTI" id="3aTeyG1hPW4" role="3clFbG">
            <node concept="3fqX7Q" id="3aTeyG1hQ5h" role="37vLTx">
              <node concept="2OqwBi" id="3aTeyG1hQaq" role="3fr31v">
                <node concept="2Sf5sV" id="3aTeyG1hQ8l" role="2Oq$k0" />
                <node concept="3TrcHB" id="3aTeyG1hQk4" role="2OqNvi">
                  <ref role="3TsBF5" to="talm:3aTeyG1hKWY" resolve="negated" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3aTeyG1hPlS" role="37vLTJ">
              <node concept="2Sf5sV" id="3aTeyG1hPkp" role="2Oq$k0" />
              <node concept="3TrcHB" id="3aTeyG1hPBS" role="2OqNvi">
                <ref role="3TsBF5" to="talm:3aTeyG1hKWY" resolve="negated" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="3TftwIKHWdz" role="lGtFl">
      <property role="1SWRpm" value="DEBUG" />
    </node>
  </node>
</model>

