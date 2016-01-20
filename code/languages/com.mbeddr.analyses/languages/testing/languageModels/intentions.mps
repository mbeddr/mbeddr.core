<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1863d09d-a565-49dc-87e1-a9b1713d94a4(com.mbeddr.analyses.cbmc.testing.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o23b" ref="r:d4a8f9bc-78fb-4fb4-8fad-f65eb374c6c1(com.mbeddr.analyses.cbmc.testing.structure)" implicit="true" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4Uw4KibfivM">
    <property role="TrG5h" value="toggleAlternativeSteps" />
    <ref role="2ZfgGC" to="o23b:49Y2Xia4eRR" resolve="CBMCCounterexampleStateTest" />
    <node concept="2S6ZIM" id="4Uw4KibfivN" role="2ZfVej">
      <node concept="3clFbS" id="4Uw4KibfivO" role="2VODD2">
        <node concept="3clFbF" id="4Uw4Kibfkgw" role="3cqZAp">
          <node concept="Xl_RD" id="4Uw4Kibfkgv" role="3clFbG">
            <property role="Xl_RC" value="Toggle has alternative steps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4Uw4KibfivP" role="2ZfgGD">
      <node concept="3clFbS" id="4Uw4KibfivQ" role="2VODD2">
        <node concept="3clFbF" id="4Uw4KibfkPB" role="3cqZAp">
          <node concept="37vLTI" id="4Uw4KibflnH" role="3clFbG">
            <node concept="3fqX7Q" id="4Uw4KibflwC" role="37vLTx">
              <node concept="2OqwBi" id="4Uw4KibflFI" role="3fr31v">
                <node concept="2Sf5sV" id="4Uw4KibflDu" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Uw4KibflTz" role="2OqNvi">
                  <ref role="3TsBF5" to="o23b:4Uw4Kibf23$" resolve="hasAlternativeSteps" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Uw4KibfkQJ" role="37vLTJ">
              <node concept="2Sf5sV" id="4Uw4KibfkPA" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Uw4Kibfl5x" role="2OqNvi">
                <ref role="3TsBF5" to="o23b:4Uw4Kibf23$" resolve="hasAlternativeSteps" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnpZu" role="lGtFl">
      <property role="1SWRpm" value="ANALYSIS" />
    </node>
  </node>
  <node concept="2S6QgY" id="1eEm1HSFMil">
    <property role="TrG5h" value="toggleRegexBasedComparison" />
    <ref role="2ZfgGC" to="o23b:49Y2Xia4eRR" resolve="CBMCCounterexampleStateTest" />
    <node concept="2S6ZIM" id="1eEm1HSFMim" role="2ZfVej">
      <node concept="3clFbS" id="1eEm1HSFMin" role="2VODD2">
        <node concept="3clFbF" id="1eEm1HSFMio" role="3cqZAp">
          <node concept="Xl_RD" id="1eEm1HSFMip" role="3clFbG">
            <property role="Xl_RC" value="Toggle regex based comparison" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1eEm1HSFMiq" role="2ZfgGD">
      <node concept="3clFbS" id="1eEm1HSFMir" role="2VODD2">
        <node concept="3clFbF" id="1eEm1HSFMis" role="3cqZAp">
          <node concept="37vLTI" id="1eEm1HSFMit" role="3clFbG">
            <node concept="3fqX7Q" id="1eEm1HSFMiu" role="37vLTx">
              <node concept="2OqwBi" id="1eEm1HSFMiv" role="3fr31v">
                <node concept="2Sf5sV" id="1eEm1HSFMiw" role="2Oq$k0" />
                <node concept="3TrcHB" id="1eEm1HSFPIh" role="2OqNvi">
                  <ref role="3TsBF5" to="o23b:1eEm1HSFKG_" resolve="isRegexBasedComparison" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1eEm1HSFMiy" role="37vLTJ">
              <node concept="2Sf5sV" id="1eEm1HSFMiz" role="2Oq$k0" />
              <node concept="3TrcHB" id="1eEm1HSFPoN" role="2OqNvi">
                <ref role="3TsBF5" to="o23b:1eEm1HSFKG_" resolve="isRegexBasedComparison" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0Hvnq6C" role="lGtFl">
      <property role="1SWRpm" value="ANALYSIS" />
    </node>
  </node>
</model>

