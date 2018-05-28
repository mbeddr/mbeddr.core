<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b90c0a79-f9ba-4cef-8a7f-dfc58e24aea6(com.mbeddr.cc.requirements.scenarios.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4l29" ref="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" />
    <import index="nrxl" ref="r:6d9d2c39-3488-4adb-9856-546fafd40fa4(com.mbeddr.core.modules.intentions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4YQM_89ub9r">
    <property role="3GE5qa" value="participants" />
    <property role="TrG5h" value="addContents" />
    <ref role="2ZfgGC" to="4l29:4YQM_89u3vk" resolve="DataItem" />
    <node concept="2S6ZIM" id="4YQM_89ub9s" role="2ZfVej">
      <node concept="3clFbS" id="4YQM_89ub9t" role="2VODD2">
        <node concept="3clFbF" id="4YQM_89ub9w" role="3cqZAp">
          <node concept="Xl_RD" id="4YQM_89ub9x" role="3clFbG">
            <property role="Xl_RC" value="Add Contents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4YQM_89ub9u" role="2ZfgGD">
      <node concept="3clFbS" id="4YQM_89ub9v" role="2VODD2">
        <node concept="3clFbF" id="4YQM_89ub9y" role="3cqZAp">
          <node concept="2OqwBi" id="4YQM_89ubak" role="3clFbG">
            <node concept="2OqwBi" id="4YQM_89ub9S" role="2Oq$k0">
              <node concept="2Sf5sV" id="4YQM_89ub9z" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4YQM_89ub9Y" role="2OqNvi">
                <ref role="3TtcxE" to="4l29:4YQM_89u3vp" resolve="contents" />
              </node>
            </node>
            <node concept="WFELt" id="4YQM_89ubaq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnIAB" role="lGtFl">
      <property role="1SWRpm" value="SCENARIO" />
    </node>
  </node>
  <node concept="2S6QgY" id="4YQM_89uVmI">
    <property role="3GE5qa" value="scenario" />
    <property role="TrG5h" value="addCall" />
    <ref role="2ZfgGC" to="4l29:4YQM_89uRD8" resolve="ICallContext" />
    <node concept="2S6ZIM" id="4YQM_89uVmJ" role="2ZfVej">
      <node concept="3clFbS" id="4YQM_89uVmK" role="2VODD2">
        <node concept="3clFbF" id="4YQM_89uVmN" role="3cqZAp">
          <node concept="Xl_RD" id="4YQM_89uVmO" role="3clFbG">
            <property role="Xl_RC" value="Add Further Calls" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4YQM_89uVmL" role="2ZfgGD">
      <node concept="3clFbS" id="4YQM_89uVmM" role="2VODD2">
        <node concept="3clFbF" id="4YQM_89uVmP" role="3cqZAp">
          <node concept="2OqwBi" id="4YQM_89uVnB" role="3clFbG">
            <node concept="2OqwBi" id="4YQM_89uVnb" role="2Oq$k0">
              <node concept="2Sf5sV" id="4YQM_89uVmQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4YQM_89uVnh" role="2OqNvi">
                <ref role="3TtcxE" to="4l29:4YQM_89uRD9" resolve="contents" />
              </node>
            </node>
            <node concept="WFELt" id="4YQM_89uVnH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnIuw" role="lGtFl">
      <property role="1SWRpm" value="SCENARIO" />
    </node>
  </node>
  <node concept="2S6QgY" id="2oCAQmIIOG2">
    <property role="TrG5h" value="createArgumentFromErrorCell" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="4l29:4YQM_89uOtH" resolve="NonSelfCall" />
    <node concept="2S6ZIM" id="2oCAQmIIOG3" role="2ZfVej">
      <node concept="3clFbS" id="2oCAQmIIOG4" role="2VODD2">
        <node concept="3clFbF" id="2oCAQmIIOG7" role="3cqZAp">
          <node concept="Xl_RD" id="2oCAQmIIOG8" role="3clFbG">
            <property role="Xl_RC" value="Create Capability" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2oCAQmIIOG5" role="2ZfgGD">
      <node concept="3clFbS" id="2oCAQmIIOG6" role="2VODD2">
        <node concept="3cpWs8" id="2oCAQmIIPxe" role="3cqZAp">
          <node concept="3cpWsn" id="2oCAQmIIPxf" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="2oCAQmIIPxg" role="1tU5fm" />
            <node concept="2YIFZM" id="5OkUE7vMIS$" role="33vP2m">
              <ref role="1Pybhc" to="nrxl:5OkUE7vMLd2" resolve="CreateReferencedUtil" />
              <ref role="37wK5l" to="nrxl:5OkUE7vMLdk" resolve="getTextInCell" />
              <node concept="1XNTG" id="5OkUE7vMIS_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2oCAQmIIOGn" role="3cqZAp">
          <node concept="3clFbS" id="2oCAQmIIOGo" role="3clFbx">
            <node concept="3cpWs8" id="2oCAQmIIOGy" role="3cqZAp">
              <node concept="3cpWsn" id="2oCAQmIIOGz" role="3cpWs9">
                <property role="TrG5h" value="cap" />
                <node concept="3Tqbb2" id="2oCAQmIIOG$" role="1tU5fm">
                  <ref role="ehGHo" to="4l29:4YQM_89u6y_" resolve="Capability" />
                </node>
                <node concept="2ShNRf" id="2oCAQmIIOG_" role="33vP2m">
                  <node concept="3zrR0B" id="2oCAQmIIOGA" role="2ShVmc">
                    <node concept="3Tqbb2" id="2oCAQmIIOGB" role="3zrR0E">
                      <ref role="ehGHo" to="4l29:4YQM_89u6y_" resolve="Capability" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oCAQmIIOGC" role="3cqZAp">
              <node concept="37vLTI" id="2oCAQmIIOGD" role="3clFbG">
                <node concept="37vLTw" id="2AZbPfMaNz4" role="37vLTx">
                  <ref role="3cqZAo" node="2oCAQmIIPxf" resolve="text" />
                </node>
                <node concept="2OqwBi" id="2oCAQmIIOGF" role="37vLTJ">
                  <node concept="37vLTw" id="2oCAQmIIOGG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2oCAQmIIOGz" resolve="cap" />
                  </node>
                  <node concept="3TrcHB" id="2oCAQmIIOGH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4YQM_89v6Z4" role="3cqZAp">
              <node concept="2OqwBi" id="4YQM_89v70I" role="3clFbG">
                <node concept="2OqwBi" id="4YQM_89v70i" role="2Oq$k0">
                  <node concept="2OqwBi" id="4YQM_89v6ZQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="4YQM_89v6Zq" role="2Oq$k0">
                      <node concept="2Sf5sV" id="4YQM_89v6Z5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4YQM_89v6Zw" role="2OqNvi">
                        <ref role="3Tt5mk" to="4l29:4YQM_89uOtI" resolve="targetParticipant" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4YQM_89v6ZW" role="2OqNvi">
                      <ref role="3Tt5mk" to="4l29:4YQM_89uIgb" resolve="participant" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4YQM_89v70o" role="2OqNvi">
                    <ref role="3TtcxE" to="4l29:4YQM_89u6y1" resolve="contents" />
                  </node>
                </node>
                <node concept="TSZUe" id="4YQM_89v70O" role="2OqNvi">
                  <node concept="37vLTw" id="4YQM_89v70Q" role="25WWJ7">
                    <ref role="3cqZAo" node="2oCAQmIIOGz" resolve="cap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2oCAQmIIPxs" role="3clFbw">
            <node concept="10Nm6u" id="2oCAQmIIPxv" role="3uHU7w" />
            <node concept="37vLTw" id="2oCAQmIIPxr" role="3uHU7B">
              <ref role="3cqZAo" node="2oCAQmIIPxf" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2oCAQmIIOG9" role="2ZfVeh">
      <node concept="3clFbS" id="2oCAQmIIOGa" role="2VODD2">
        <node concept="3clFbF" id="5OkUE7vMIS4" role="3cqZAp">
          <node concept="2YIFZM" id="5OkUE7vMIS6" role="3clFbG">
            <ref role="37wK5l" to="nrxl:5OkUE7vMLd7" resolve="isApplicable" />
            <ref role="1Pybhc" to="nrxl:5OkUE7vMLd2" resolve="CreateReferencedUtil" />
            <node concept="1XNTG" id="5OkUE7vMIS7" role="37wK5m" />
            <node concept="2Sf5sV" id="5OkUE7vMIS9" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnIVA" role="lGtFl">
      <property role="1SWRpm" value="SCENARIO" />
    </node>
  </node>
  <node concept="2S6QgY" id="4YQM_89wdiF">
    <property role="3GE5qa" value="scenario.logic" />
    <property role="TrG5h" value="addAlternativeElse" />
    <ref role="2ZfgGC" to="4l29:4YQM_89wa0c" resolve="Alternative" />
    <node concept="2S6ZIM" id="4YQM_89wdiG" role="2ZfVej">
      <node concept="3clFbS" id="4YQM_89wdiH" role="2VODD2">
        <node concept="3clFbF" id="4YQM_89wdiK" role="3cqZAp">
          <node concept="3cpWs3" id="4YQM_89wdj6" role="3clFbG">
            <node concept="2OqwBi" id="4YQM_89wdjC" role="3uHU7w">
              <node concept="2Sf5sV" id="4YQM_89wdj9" role="2Oq$k0" />
              <node concept="3TrcHB" id="4YQM_89wdjJ" role="2OqNvi">
                <ref role="3TsBF5" to="4l29:4YQM_89wa0e" resolve="condition" />
              </node>
            </node>
            <node concept="Xl_RD" id="4YQM_89wdiL" role="3uHU7B">
              <property role="Xl_RC" value="Add another alternative to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4YQM_89wdiI" role="2ZfgGD">
      <node concept="3clFbS" id="4YQM_89wdiJ" role="2VODD2">
        <node concept="3clFbF" id="4YQM_89wdjK" role="3cqZAp">
          <node concept="2OqwBi" id="4YQM_89wdky" role="3clFbG">
            <node concept="2OqwBi" id="4YQM_89wdk6" role="2Oq$k0">
              <node concept="2Sf5sV" id="4YQM_89wdjL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4YQM_89wdkc" role="2OqNvi">
                <ref role="3TtcxE" to="4l29:4YQM_89wdhf" resolve="otherCases" />
              </node>
            </node>
            <node concept="WFELt" id="4YQM_89wdkC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0HvnIf6" role="lGtFl">
      <property role="1SWRpm" value="SCENARIO" />
    </node>
  </node>
</model>

