<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:537a9485-bb55-4e75-bebf-a18a76779c01(com.mbeddr.analyses.base.verification_conditions.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pyey" ref="r:b89a3cc8-64dd-45da-a374-472dedea6945(com.mbeddr.analyses.base.verification_conditions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="2S6QgY" id="2h3YlM502AZ">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="toggleDisabled" />
    <ref role="2ZfgGC" to="pyey:6$qhYL9Fk4m" resolve="VerificationConditionBase" />
    <node concept="2S6ZIM" id="2h3YlM502B0" role="2ZfVej">
      <node concept="3clFbS" id="2h3YlM502B1" role="2VODD2">
        <node concept="3clFbF" id="2h3YlM505e4" role="3cqZAp">
          <node concept="Xl_RD" id="2h3YlM505e5" role="3clFbG">
            <property role="Xl_RC" value="Toggles Disabled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2h3YlM502B2" role="2ZfgGD">
      <node concept="3clFbS" id="2h3YlM502B3" role="2VODD2">
        <node concept="3clFbF" id="2h3YlM505e6" role="3cqZAp">
          <node concept="37vLTI" id="2h3YlM505eR" role="3clFbG">
            <node concept="3fqX7Q" id="2h3YlM505eU" role="37vLTx">
              <node concept="2OqwBi" id="2h3YlM505fi" role="3fr31v">
                <node concept="2Sf5sV" id="2h3YlM505eX" role="2Oq$k0" />
                <node concept="3TrcHB" id="2h3YlM505fn" role="2OqNvi">
                  <ref role="3TsBF5" to="pyey:7erX1gT1KjQ" resolve="disabled" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2h3YlM505es" role="37vLTJ">
              <node concept="2Sf5sV" id="2h3YlM505e7" role="2Oq$k0" />
              <node concept="3TrcHB" id="2h3YlM505ex" role="2OqNvi">
                <ref role="3TsBF5" to="pyey:7erX1gT1KjQ" resolve="disabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvneDr" role="lGtFl">
      <property role="1SWRpm" value="ANALYSIS" />
    </node>
  </node>
  <node concept="2S6QgY" id="6RCrcvOuqzZ">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="toggleExplanation" />
    <ref role="2ZfgGC" to="pyey:637qsduSbtp" resolve="Assert" />
    <node concept="2Sbjvc" id="6RCrcvOuq$0" role="2ZfgGD">
      <node concept="3clFbS" id="6RCrcvOuq$1" role="2VODD2">
        <node concept="3clFbJ" id="6RCrcvOus4R" role="3cqZAp">
          <node concept="3clFbS" id="6RCrcvOus4S" role="3clFbx">
            <node concept="3clFbF" id="6RCrcvOutvm" role="3cqZAp">
              <node concept="37vLTI" id="6RCrcvOuuJa" role="3clFbG">
                <node concept="Xl_RD" id="6RCrcvOuuRG" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="6RCrcvOutzj" role="37vLTJ">
                  <node concept="2Sf5sV" id="6RCrcvOutvl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6RCrcvOuuef" role="2OqNvi">
                    <ref role="3TsBF5" to="pyey:6RCrcvOtNXu" resolve="explanation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6RCrcvOutoH" role="3clFbw">
            <node concept="10Nm6u" id="6RCrcvOutsg" role="3uHU7w" />
            <node concept="2OqwBi" id="6RCrcvOusak" role="3uHU7B">
              <node concept="2Sf5sV" id="6RCrcvOus5p" role="2Oq$k0" />
              <node concept="3TrcHB" id="6RCrcvOusPk" role="2OqNvi">
                <ref role="3TsBF5" to="pyey:6RCrcvOtNXu" resolve="explanation" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6RCrcvOuuZU" role="9aQIa">
            <node concept="3clFbS" id="6RCrcvOuuZV" role="9aQI4">
              <node concept="3clFbF" id="6RCrcvOuv8L" role="3cqZAp">
                <node concept="37vLTI" id="6RCrcvOuwm3" role="3clFbG">
                  <node concept="10Nm6u" id="6RCrcvOuwn5" role="37vLTx" />
                  <node concept="2OqwBi" id="6RCrcvOuvcI" role="37vLTJ">
                    <node concept="2Sf5sV" id="6RCrcvOuv8K" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6RCrcvOuvRM" role="2OqNvi">
                      <ref role="3TsBF5" to="pyey:6RCrcvOtNXu" resolve="explanation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6RCrcvOuq$2" role="2ZfVej">
      <node concept="3clFbS" id="6RCrcvOuq$3" role="2VODD2">
        <node concept="3clFbF" id="6RCrcvOur8H" role="3cqZAp">
          <node concept="Xl_RD" id="6RCrcvOur8G" role="3clFbG">
            <property role="Xl_RC" value="Toggle Explanation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnlFX" role="lGtFl">
      <property role="1SWRpm" value="ANALYSIS" />
    </node>
  </node>
</model>

