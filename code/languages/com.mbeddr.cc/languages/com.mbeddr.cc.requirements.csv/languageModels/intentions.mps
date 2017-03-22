<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26fb8128-b456-4a0d-a694-b72b761d8d18(com.mbeddr.cc.requirements.csv.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8fsl" ref="r:20cee3e2-df96-404a-be3a-836206054a3f(com.mbeddr.cc.requirements.csv.structure)" />
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="t45t" ref="r:49330941-8eaa-442a-baa4-c3b07af7a98a(com.mbeddr.cc.requirements.csv.editor)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
    </language>
  </registry>
  <node concept="2S6QgY" id="vcqV8fDyOV">
    <property role="TrG5h" value="AddCsvImportAnnotation" />
    <ref role="2ZfgGC" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
    <node concept="2S6ZIM" id="vcqV8fDyOW" role="2ZfVej">
      <node concept="3clFbS" id="vcqV8fDyOX" role="2VODD2">
        <node concept="3clFbF" id="vcqV8fDyOY" role="3cqZAp">
          <node concept="Xl_RD" id="vcqV8fDyOZ" role="3clFbG">
            <property role="Xl_RC" value="Add CSV Import" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="vcqV8fDyP0" role="2ZfgGD">
      <node concept="3clFbS" id="vcqV8fDyP1" role="2VODD2">
        <node concept="3clFbF" id="vcqV8fDyP2" role="3cqZAp">
          <node concept="2OqwBi" id="vcqV8fDyP3" role="3clFbG">
            <node concept="2OqwBi" id="vcqV8fDyP4" role="2Oq$k0">
              <node concept="2Sf5sV" id="vcqV8fDyP5" role="2Oq$k0" />
              <node concept="3CFZ6_" id="vcqV8fDyP6" role="2OqNvi">
                <node concept="3CFYIy" id="vcqV8fDyP7" role="3CFYIz">
                  <ref role="3CFYIx" to="8fsl:vcqV8fDyCb" resolve="CvsImportAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="vcqV8fDyP8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="vcqV8fDyP9" role="2ZfVeh">
      <node concept="3clFbS" id="vcqV8fDyPa" role="2VODD2">
        <node concept="3clFbF" id="vcqV8fDyPb" role="3cqZAp">
          <node concept="2OqwBi" id="vcqV8fDyPc" role="3clFbG">
            <node concept="2OqwBi" id="vcqV8fDyPd" role="2Oq$k0">
              <node concept="2Sf5sV" id="vcqV8fDyPe" role="2Oq$k0" />
              <node concept="3CFZ6_" id="vcqV8fDyPf" role="2OqNvi">
                <node concept="3CFYIy" id="vcqV8fDyPg" role="3CFYIz">
                  <ref role="3CFYIx" to="8fsl:vcqV8fDyCb" resolve="CvsImportAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="vcqV8fDyPh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnAtE" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2S6QgY" id="5liZiKqPpHq">
    <property role="TrG5h" value="reimport" />
    <ref role="2ZfgGC" to="8fsl:vcqV8fDyCb" resolve="CvsImportAnnotation" />
    <node concept="2S6ZIM" id="5liZiKqPpHr" role="2ZfVej">
      <node concept="3clFbS" id="5liZiKqPpHs" role="2VODD2">
        <node concept="3clFbF" id="5liZiKqPpHv" role="3cqZAp">
          <node concept="Xl_RD" id="5liZiKqPpHw" role="3clFbG">
            <property role="Xl_RC" value="(Re-)Import" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5liZiKqPpHt" role="2ZfgGD">
      <node concept="3clFbS" id="5liZiKqPpHu" role="2VODD2">
        <node concept="1QHqEO" id="vcqV8fDyCN" role="3cqZAp">
          <node concept="1QHqEC" id="vcqV8fDyCO" role="1QHqEI">
            <node concept="3clFbS" id="vcqV8fDyCP" role="1bW5cS">
              <node concept="3cpWs8" id="5liZiKqPN1G" role="3cqZAp">
                <node concept="3cpWsn" id="5liZiKqPN1H" role="3cpWs9">
                  <property role="TrG5h" value="rm" />
                  <node concept="3Tqbb2" id="5liZiKqPN1I" role="1tU5fm">
                    <ref role="ehGHo" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                  </node>
                  <node concept="2OqwBi" id="5liZiKqPN1J" role="33vP2m">
                    <node concept="2Sf5sV" id="5liZiKqPN1K" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5liZiKqPN1L" role="2OqNvi">
                      <node concept="1xMEDy" id="5liZiKqPN1M" role="1xVPHs">
                        <node concept="chp4Y" id="5liZiKqPN1N" role="ri$Ld">
                          <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5liZiKqPN1Q" role="3cqZAp">
                <node concept="3clFbS" id="5liZiKqPN1R" role="3clFbx">
                  <node concept="3clFbF" id="5liZiKqPN2m" role="3cqZAp">
                    <node concept="2OqwBi" id="5liZiKqPN38" role="3clFbG">
                      <node concept="2OqwBi" id="5liZiKqPN2G" role="2Oq$k0">
                        <node concept="37vLTw" id="5liZiKqPN2n" role="2Oq$k0">
                          <ref role="3cqZAo" node="5liZiKqPN1H" resolve="rm" />
                        </node>
                        <node concept="3Tsc0h" id="5liZiKqPN2M" role="2OqNvi">
                          <ref role="3TtcxE" to="75wo:7_tU7IQsFfz" resolve="requirements" />
                        </node>
                      </node>
                      <node concept="2Kehj3" id="5liZiKqPN3e" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5liZiKqPN2f" role="3clFbw">
                  <node concept="2Sf5sV" id="5liZiKqPN1U" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5liZiKqPN2l" role="2OqNvi">
                    <ref role="3TsBF5" to="8fsl:5liZiKqPN1A" resolve="clearOnImport" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="vcqV8fDyCQ" role="3cqZAp">
                <node concept="3cpWsn" id="vcqV8fDyCR" role="3cpWs9">
                  <property role="TrG5h" value="errorMessage" />
                  <node concept="17QB3L" id="vcqV8fDyCS" role="1tU5fm" />
                  <node concept="2OqwBi" id="vcqV8fDyCT" role="33vP2m">
                    <node concept="2ShNRf" id="vcqV8fDyCU" role="2Oq$k0">
                      <node concept="1pGfFk" id="vcqV8fDyCV" role="2ShVmc">
                        <ref role="37wK5l" to="t45t:vcqV8fDyOB" resolve="CvsImportHelper" />
                        <node concept="37vLTw" id="5liZiKqPN1O" role="37wK5m">
                          <ref role="3cqZAo" node="5liZiKqPN1H" resolve="rm" />
                        </node>
                        <node concept="2OqwBi" id="vcqV8fDzbC" role="37wK5m">
                          <node concept="2Sf5sV" id="5liZiKqPpHH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4uSWKme5zAW" role="2OqNvi">
                            <ref role="3Tt5mk" to="8fsl:vcqV8fDzb3" resolve="mapper" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="vcqV8fDyD1" role="37wK5m">
                          <node concept="2Sf5sV" id="5liZiKqPpHK" role="2Oq$k0" />
                          <node concept="3TrcHB" id="vcqV8fDyD3" role="2OqNvi">
                            <ref role="3TsBF5" to="8fsl:vcqV8fDyCe" resolve="path" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5liZiKqPmrJ" role="37wK5m">
                          <node concept="2Sf5sV" id="5liZiKqPpHF" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5liZiKqPmrP" role="2OqNvi">
                            <ref role="3TsBF5" to="8fsl:5liZiKqPmpj" resolve="separator" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5liZiKqPmsc" role="37wK5m">
                          <node concept="2Sf5sV" id="5liZiKqPpHG" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5liZiKqPmsi" role="2OqNvi">
                            <ref role="3TsBF5" to="8fsl:5liZiKqPmpk" resolve="quoter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vcqV8fDyD4" role="2OqNvi">
                      <ref role="37wK5l" to="t45t:vcqV8fDyN9" resolve="reimport" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="vcqV8fDyD5" role="3cqZAp">
                <node concept="3clFbS" id="vcqV8fDyD6" role="3clFbx">
                  <node concept="3clFbF" id="vcqV8fDyD7" role="3cqZAp">
                    <node concept="37vLTI" id="vcqV8fDyD8" role="3clFbG">
                      <node concept="37vLTw" id="vcqV8fDyD9" role="37vLTx">
                        <ref role="3cqZAo" node="vcqV8fDyCR" resolve="errorMessage" />
                      </node>
                      <node concept="2OqwBi" id="vcqV8fDyDa" role="37vLTJ">
                        <node concept="2Sf5sV" id="5liZiKqPpHI" role="2Oq$k0" />
                        <node concept="3TrcHB" id="vcqV8fDyDc" role="2OqNvi">
                          <ref role="3TsBF5" to="8fsl:vcqV8fDyCf" resolve="status" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="vcqV8fDyDd" role="3clFbw">
                  <node concept="10Nm6u" id="vcqV8fDyDe" role="3uHU7w" />
                  <node concept="37vLTw" id="vcqV8fDyDf" role="3uHU7B">
                    <ref role="3cqZAo" node="vcqV8fDyCR" resolve="errorMessage" />
                  </node>
                </node>
                <node concept="9aQIb" id="vcqV8fDyDg" role="9aQIa">
                  <node concept="3clFbS" id="vcqV8fDyDh" role="9aQI4">
                    <node concept="3clFbF" id="vcqV8fDyDi" role="3cqZAp">
                      <node concept="37vLTI" id="vcqV8fDyDj" role="3clFbG">
                        <node concept="Xl_RD" id="vcqV8fDyDk" role="37vLTx">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="vcqV8fDyDl" role="37vLTJ">
                          <node concept="2Sf5sV" id="5liZiKqPpHJ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="vcqV8fDyDn" role="2OqNvi">
                            <ref role="3TsBF5" to="8fsl:vcqV8fDyCf" resolve="status" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnDF2" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
</model>

