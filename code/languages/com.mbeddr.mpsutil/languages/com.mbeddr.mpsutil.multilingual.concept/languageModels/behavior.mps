<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8eab39cc-a21c-4e39-a256-5af4285965a2(com.mbeddr.mpsutil.multilingual.concept.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="phyx" ref="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="fw73" ref="r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="13h7C7" id="2bng37sXCGP">
    <ref role="13h7C2" to="phyx:2bng37sXCCt" resolve="IMultilingualNamedConcept" />
    <node concept="13i0hz" id="2bng37sXCGQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPresentationMultilingual" />
      <node concept="3Tm1VV" id="2bng37sXCGR" role="1B3o_S" />
      <node concept="17QB3L" id="2bng37sXCGS" role="3clF45" />
      <node concept="3clFbS" id="2bng37sXCGT" role="3clF47">
        <node concept="3clFbF" id="2bng37sXCGU" role="3cqZAp">
          <node concept="2OqwBi" id="2bng37sXCGV" role="3clFbG">
            <node concept="2OqwBi" id="2bng37sXCGW" role="2Oq$k0">
              <node concept="13iPFW" id="2bng37sXCGX" role="2Oq$k0" />
              <node concept="3TrEf2" id="2bng37sXCGY" role="2OqNvi">
                <ref role="3Tt5mk" to="phyx:2bng37sXCCu" resolve="multiName" />
              </node>
            </node>
            <node concept="2qgKlT" id="2bng37sXCGZ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2bng37sXCH0" role="13h7CW">
      <node concept="3clFbS" id="2bng37sXCH1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2bng37sXCHn">
    <ref role="13h7C2" to="phyx:2bng37sXCCI" resolve="MultilingualString" />
    <node concept="13hLZK" id="2bng37sXCI0" role="13h7CW">
      <node concept="3clFbS" id="2bng37sXCI1" role="2VODD2">
        <node concept="3clFbF" id="2Hv7KkRjNNI" role="3cqZAp">
          <node concept="2OqwBi" id="2Hv7KkRkhn0" role="3clFbG">
            <node concept="2OqwBi" id="2Hv7KkRjNOV" role="2Oq$k0">
              <node concept="13iPFW" id="2Hv7KkRjNNF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4gGXGcMeU5T" role="2OqNvi">
                <ref role="3TtcxE" to="phyx:2bng37sXCCL" resolve="values" />
              </node>
            </node>
            <node concept="WFELt" id="2Hv7KkRkoHh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2bng37sXCI2">
    <ref role="13h7C2" to="phyx:2bng37sXCCN" resolve="MultilingualText" />
    <node concept="13i0hz" id="2bng37sXCI3" role="13h7CS">
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="2bng37sXCI4" role="1B3o_S" />
      <node concept="3Tqbb2" id="2bng37sXCI5" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      </node>
      <node concept="3clFbS" id="2bng37sXCI6" role="3clF47">
        <node concept="3cpWs6" id="2bng37sXCI7" role="3cqZAp">
          <node concept="BsUDl" id="2bng37sXCI8" role="3cqZAk">
            <ref role="37wK5l" node="2bng37sXCIc" resolve="getText" />
            <node concept="2OqwBi" id="2bng37sXCI9" role="37wK5m">
              <node concept="2YIFZM" id="2bng37sXCIa" role="2Oq$k0">
                <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
                <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
              </node>
              <node concept="liA8E" id="2bng37sXCIb" role="2OqNvi">
                <ref role="37wK5l" to="fw73:2bng37t0hf2" resolve="getCurrentLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2bng37sXCIc" role="13h7CS">
      <property role="TrG5h" value="getText" />
      <node concept="37vLTG" id="2bng37sXCId" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3Tqbb2" id="2bng37sXCIe" role="1tU5fm">
          <ref role="ehGHo" to="sxyo:vzhXZP_pYG" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2bng37sXCIf" role="1B3o_S" />
      <node concept="3clFbS" id="2bng37sXCIg" role="3clF47">
        <node concept="2Gpval" id="2bng37sXCIh" role="3cqZAp">
          <node concept="2GrKxI" id="2bng37sXCIi" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="2OqwBi" id="2bng37sXCIj" role="2GsD0m">
            <node concept="13iPFW" id="2bng37sXCIk" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2bng37sXCIl" role="2OqNvi">
              <ref role="3TtcxE" to="phyx:2bng37sXCCP" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="2bng37sXCIm" role="2LFqv$">
            <node concept="3clFbJ" id="2bng37sXCIn" role="3cqZAp">
              <node concept="3clFbS" id="2bng37sXCIo" role="3clFbx">
                <node concept="3cpWs6" id="2bng37sXCIp" role="3cqZAp">
                  <node concept="2OqwBi" id="2bng37sXCIq" role="3cqZAk">
                    <node concept="2GrUjf" id="2bng37sXCIr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2bng37sXCIi" resolve="value" />
                    </node>
                    <node concept="3TrEf2" id="2bng37sXCIs" role="2OqNvi">
                      <ref role="3Tt5mk" to="phyx:2bng37sXCCp" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="2bng37sXCIt" role="3clFbw">
                <node concept="2OqwBi" id="2bng37sXCIu" role="3uHU7B">
                  <node concept="2GrUjf" id="2bng37sXCIv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2bng37sXCIi" resolve="value" />
                  </node>
                  <node concept="3TrEf2" id="2Hv7KkRkHta" role="2OqNvi">
                    <ref role="3Tt5mk" to="phyx:2Hv7KkRk$Y2" resolve="language" />
                  </node>
                </node>
                <node concept="37vLTw" id="2bng37sXCIx" role="3uHU7w">
                  <ref role="3cqZAo" node="2bng37sXCId" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2bng37sXCIy" role="3cqZAp">
          <node concept="10Nm6u" id="2bng37sXCIz" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2bng37sXCI$" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      </node>
    </node>
    <node concept="13i0hz" id="2bng37sXCI_" role="13h7CS">
      <property role="TrG5h" value="populateDefaultText" />
      <node concept="3Tm1VV" id="2bng37sXCIA" role="1B3o_S" />
      <node concept="3Tqbb2" id="2bng37sXCIB" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      </node>
      <node concept="3clFbS" id="2bng37sXCIC" role="3clF47">
        <node concept="3clFbJ" id="2bng37sXCID" role="3cqZAp">
          <node concept="3clFbS" id="2bng37sXCIE" role="3clFbx">
            <node concept="3cpWs8" id="2bng37sXCIF" role="3cqZAp">
              <node concept="3cpWsn" id="2bng37sXCIG" role="3cpWs9">
                <property role="TrG5h" value="defaultText" />
                <node concept="3Tqbb2" id="2bng37sXCIH" role="1tU5fm">
                  <ref role="ehGHo" to="phyx:2bng37sXCCo" resolve="TextTranslation" />
                </node>
                <node concept="2ShNRf" id="2bng37sXCII" role="33vP2m">
                  <node concept="3zrR0B" id="2bng37sXCIJ" role="2ShVmc">
                    <node concept="3Tqbb2" id="2bng37sXCIK" role="3zrR0E">
                      <ref role="ehGHo" to="phyx:2bng37sXCCo" resolve="TextTranslation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2bng37sXCIL" role="3cqZAp">
              <node concept="37vLTI" id="2bng37sXCIM" role="3clFbG">
                <node concept="2OqwBi" id="2bng37sXCIN" role="37vLTJ">
                  <node concept="37vLTw" id="2bng37sXCIO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2bng37sXCIG" resolve="defaultText" />
                  </node>
                  <node concept="3TrEf2" id="2Hv7KkRkHBx" role="2OqNvi">
                    <ref role="3Tt5mk" to="phyx:2Hv7KkRk$Y2" resolve="language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2bng37sXCIQ" role="37vLTx">
                  <node concept="2YIFZM" id="2bng37sXCIR" role="2Oq$k0">
                    <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
                    <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
                  </node>
                  <node concept="liA8E" id="2bng37sXCIS" role="2OqNvi">
                    <ref role="37wK5l" to="fw73:2bng37t0hf2" resolve="getCurrentLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2bng37sXCIT" role="3cqZAp">
              <node concept="2OqwBi" id="2bng37sXCIU" role="3clFbG">
                <node concept="2OqwBi" id="2bng37sXCIV" role="2Oq$k0">
                  <node concept="37vLTw" id="2bng37sXCIW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2bng37sXCIG" resolve="defaultText" />
                  </node>
                  <node concept="3TrEf2" id="2bng37sXCIX" role="2OqNvi">
                    <ref role="3Tt5mk" to="phyx:2bng37sXCCp" resolve="text" />
                  </node>
                </node>
                <node concept="zfrQC" id="2bng37sXCIY" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2bng37sXCIZ" role="3cqZAp">
              <node concept="2OqwBi" id="2bng37sXCJ0" role="3clFbG">
                <node concept="2OqwBi" id="2bng37sXCJ1" role="2Oq$k0">
                  <node concept="13iPFW" id="2bng37sXCJ2" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2bng37sXCJ3" role="2OqNvi">
                    <ref role="3TtcxE" to="phyx:2bng37sXCCP" resolve="values" />
                  </node>
                </node>
                <node concept="TSZUe" id="2bng37sXCJ4" role="2OqNvi">
                  <node concept="37vLTw" id="2bng37sXCJ5" role="25WWJ7">
                    <ref role="3cqZAo" node="2bng37sXCIG" resolve="defaultText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4O4MWU3SAJe" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2bng37sXCJ8" role="8Wnug">
                <node concept="2OqwBi" id="2bng37sXCJ9" role="3clFbG">
                  <node concept="13iPFW" id="2bng37sXCJa" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2bng37sXCJb" role="2OqNvi">
                    <ref role="37wK5l" node="2bng37sXCJ_" resolve="addString" />
                    <node concept="Xl_RD" id="2bng37sXCJc" role="37wK5m">
                      <property role="Xl_RC" value="&lt;&lt;enter text&gt;&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2bng37sXCJd" role="3cqZAp" />
            <node concept="3cpWs6" id="2bng37sXCJe" role="3cqZAp">
              <node concept="2OqwBi" id="2bng37sXCJf" role="3cqZAk">
                <node concept="37vLTw" id="2bng37sXCJg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2bng37sXCIG" resolve="defaultText" />
                </node>
                <node concept="3TrEf2" id="2bng37sXCJh" role="2OqNvi">
                  <ref role="3Tt5mk" to="phyx:2bng37sXCCp" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2bng37sXCJi" role="3clFbw">
            <node concept="2OqwBi" id="2bng37sXCJj" role="2Oq$k0">
              <node concept="13iPFW" id="2bng37sXCJk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2bng37sXCJl" role="2OqNvi">
                <ref role="3TtcxE" to="phyx:2bng37sXCCP" resolve="values" />
              </node>
            </node>
            <node concept="1v1jN8" id="2bng37sXCJm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2bng37sXCJn" role="3cqZAp" />
        <node concept="3cpWs6" id="2bng37sXCJo" role="3cqZAp">
          <node concept="10Nm6u" id="2bng37sXCJp" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2bng37sXCJq" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="2bng37sXCJr" role="1B3o_S" />
      <node concept="3clFbS" id="2bng37sXCJs" role="3clF47">
        <node concept="3clFbF" id="2bng37sXCJt" role="3cqZAp">
          <node concept="2OqwBi" id="2bng37sXCJu" role="3clFbG">
            <node concept="2OqwBi" id="2bng37sXCJv" role="2Oq$k0">
              <node concept="BsUDl" id="2bng37sXCJw" role="2Oq$k0">
                <ref role="37wK5l" node="2bng37sXCI3" resolve="getText" />
              </node>
              <node concept="2qgKlT" id="2bng37sXCJx" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:7T88Na6$wwy" resolve="getTextLines" />
              </node>
            </node>
            <node concept="3uJxvA" id="2bng37sXCJy" role="2OqNvi">
              <node concept="Xl_RD" id="2bng37sXCJz" role="3uJOhx">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2bng37sXCJ$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2bng37sXCJ_" role="13h7CS">
      <property role="TrG5h" value="addString" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2bng37sXCJA" role="1B3o_S" />
      <node concept="3clFbS" id="2bng37sXCJB" role="3clF47">
        <node concept="3clFbF" id="2bng37sXCJC" role="3cqZAp">
          <node concept="2OqwBi" id="2bng37sXCJD" role="3clFbG">
            <node concept="2OqwBi" id="2bng37sXCJE" role="2Oq$k0">
              <node concept="2OqwBi" id="2bng37sXCJF" role="2Oq$k0">
                <node concept="13iPFW" id="2bng37sXCJG" role="2Oq$k0" />
                <node concept="2qgKlT" id="2bng37sXCJH" role="2OqNvi">
                  <ref role="37wK5l" node="2bng37sXCI3" resolve="getText" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2bng37sXCJI" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="TSZUe" id="2bng37sXCJJ" role="2OqNvi">
              <node concept="2YIFZM" id="2bng37sXCJK" role="25WWJ7">
                <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                <ref role="37wK5l" to="tbr6:5mf_X_L9Y2C" resolve="createSingleWordFromText" />
                <node concept="37vLTw" id="2bng37sXCJL" role="37wK5m">
                  <ref role="3cqZAo" node="2bng37sXCJN" resolve="w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2bng37sXCJM" role="3clF45" />
      <node concept="37vLTG" id="2bng37sXCJN" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="17QB3L" id="2bng37sXCJO" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2bng37sXCJP" role="13h7CW">
      <node concept="3clFbS" id="2bng37sXCJQ" role="2VODD2">
        <node concept="3clFbF" id="4gGXGcMeU$t" role="3cqZAp">
          <node concept="2OqwBi" id="4gGXGcMeU$u" role="3clFbG">
            <node concept="2OqwBi" id="4gGXGcMeU$v" role="2Oq$k0">
              <node concept="13iPFW" id="4gGXGcMeU$w" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4gGXGcMeV4v" role="2OqNvi">
                <ref role="3TtcxE" to="phyx:2bng37sXCCP" resolve="values" />
              </node>
            </node>
            <node concept="WFELt" id="4gGXGcMeU$x" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Hv7KkRkrBw">
    <property role="3GE5qa" value="infrastructure" />
    <ref role="13h7C2" to="phyx:2Hv7KkRkw0$" resolve="ITranslation" />
    <node concept="13i0hz" id="2Hv7KkRkDtD" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="asString" />
      <node concept="3Tm1VV" id="2Hv7KkRkDtE" role="1B3o_S" />
      <node concept="17QB3L" id="2Hv7KkRkDuF" role="3clF45" />
      <node concept="3clFbS" id="2Hv7KkRkDtG" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2Hv7KkRkrBx" role="13h7CW">
      <node concept="3clFbS" id="2Hv7KkRkrBy" role="2VODD2">
        <node concept="3clFbF" id="2Hv7KkRkrB$" role="3cqZAp">
          <node concept="37vLTI" id="2Hv7KkRks0E" role="3clFbG">
            <node concept="2OqwBi" id="2Hv7KkRksM_" role="37vLTx">
              <node concept="2YIFZM" id="2Hv7KkRks2t" role="2Oq$k0">
                <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
                <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
              </node>
              <node concept="liA8E" id="2Hv7KkRksYc" role="2OqNvi">
                <ref role="37wK5l" to="fw73:2bng37t0hf2" resolve="getCurrentLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Hv7KkRkrCL" role="37vLTJ">
              <node concept="13iPFW" id="2Hv7KkRkrBz" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Hv7KkRkrRt" role="2OqNvi">
                <ref role="3Tt5mk" to="phyx:2Hv7KkRk$Y2" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Hv7KkRk_9X">
    <ref role="13h7C2" to="phyx:2Hv7KkRk_25" resolve="IMultilingualContent" />
    <node concept="13i0hz" id="2bng37sXCHo" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2bng37sXCHp" role="1B3o_S" />
      <node concept="17QB3L" id="2bng37sXCHq" role="3clF45" />
      <node concept="3clFbS" id="2bng37sXCHr" role="3clF47">
        <node concept="3cpWs8" id="2GRHOLII5U6" role="3cqZAp">
          <node concept="3cpWsn" id="2GRHOLII5U7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="2GRHOLII5U3" role="1tU5fm" />
            <node concept="BsUDl" id="2GRHOLII5U8" role="33vP2m">
              <ref role="37wK5l" node="2bng37sXCHx" resolve="getValue" />
              <node concept="2OqwBi" id="2GRHOLII5U9" role="37wK5m">
                <node concept="2YIFZM" id="2GRHOLII5Ua" role="2Oq$k0">
                  <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
                  <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
                </node>
                <node concept="liA8E" id="2GRHOLII5Ub" role="2OqNvi">
                  <ref role="37wK5l" to="fw73:2bng37t0hf2" resolve="getCurrentLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2GRHOLII63d" role="3cqZAp">
          <node concept="3clFbS" id="2GRHOLII63g" role="3clFbx">
            <node concept="3cpWs6" id="2GRHOLII6im" role="3cqZAp">
              <node concept="37vLTw" id="2GRHOLII6ly" role="3cqZAk">
                <ref role="3cqZAo" node="2GRHOLII5U7" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2GRHOLII6iw" role="3clFbw">
            <node concept="37vLTw" id="2GRHOLII6iz" role="3uHU7B">
              <ref role="3cqZAo" node="2GRHOLII5U7" resolve="result" />
            </node>
            <node concept="10Nm6u" id="2GRHOLII6iy" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="2GRHOLII6nx" role="9aQIa">
            <node concept="3clFbS" id="2GRHOLII6ny" role="9aQI4">
              <node concept="3cpWs6" id="2GRHOLII6rx" role="3cqZAp">
                <node concept="2OqwBi" id="2GRHOLII9OD" role="3cqZAk">
                  <node concept="2OqwBi" id="2GRHOLII7ob" role="2Oq$k0">
                    <node concept="2OqwBi" id="2GRHOLII6vB" role="2Oq$k0">
                      <node concept="13iPFW" id="2GRHOLII6tA" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2GRHOLII6B$" role="2OqNvi">
                        <ref role="3TtcxE" to="phyx:2Hv7KkRk_2d" resolve="values" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2GRHOLII93B" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="2GRHOLIIaav" role="2OqNvi">
                    <ref role="37wK5l" node="2Hv7KkRkDtD" resolve="asString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2bng37sXCHx" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="2bng37sXCHy" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3Tqbb2" id="2bng37sXCHz" role="1tU5fm">
          <ref role="ehGHo" to="sxyo:vzhXZP_pYG" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2bng37sXCH$" role="1B3o_S" />
      <node concept="17QB3L" id="2bng37sXCH_" role="3clF45" />
      <node concept="3clFbS" id="2bng37sXCHA" role="3clF47">
        <node concept="2Gpval" id="2bng37sXCHB" role="3cqZAp">
          <node concept="2GrKxI" id="2bng37sXCHC" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="2OqwBi" id="2bng37sXCHD" role="2GsD0m">
            <node concept="13iPFW" id="2bng37sXCHE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2Hv7KkRkAqH" role="2OqNvi">
              <ref role="3TtcxE" to="phyx:2Hv7KkRk_2d" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="2bng37sXCHG" role="2LFqv$">
            <node concept="3clFbJ" id="2bng37sXCHH" role="3cqZAp">
              <node concept="3clFbS" id="2bng37sXCHI" role="3clFbx">
                <node concept="3cpWs6" id="2bng37sXCHJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2bng37sXCHK" role="3cqZAk">
                    <node concept="2GrUjf" id="2bng37sXCHL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2bng37sXCHC" resolve="value" />
                    </node>
                    <node concept="2qgKlT" id="2Hv7KkRkFtG" role="2OqNvi">
                      <ref role="37wK5l" node="2Hv7KkRkDtD" resolve="asString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="2bng37sXCHN" role="3clFbw">
                <node concept="2OqwBi" id="2bng37sXCHO" role="3uHU7B">
                  <node concept="2GrUjf" id="2bng37sXCHP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2bng37sXCHC" resolve="value" />
                  </node>
                  <node concept="3TrEf2" id="2bng37sXCHQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="phyx:2Hv7KkRk$Y2" resolve="language" />
                  </node>
                </node>
                <node concept="37vLTw" id="2bng37sXCHR" role="3uHU7w">
                  <ref role="3cqZAo" node="2bng37sXCHy" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2bng37sXCHS" role="3cqZAp">
          <node concept="10Nm6u" id="2bng37sXCHT" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2bng37sXCHU" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="2bng37sXCHV" role="1B3o_S" />
      <node concept="3clFbS" id="2bng37sXCHW" role="3clF47">
        <node concept="3clFbF" id="2bng37sXCHX" role="3cqZAp">
          <node concept="BsUDl" id="2bng37sXCHY" role="3clFbG">
            <ref role="37wK5l" node="2bng37sXCHo" resolve="getValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2bng37sXCHZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2GRHOLIMN1h" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPresentation" />
      <node concept="3Tm1VV" id="2GRHOLIMN1i" role="1B3o_S" />
      <node concept="17QB3L" id="2GRHOLIMN3w" role="3clF45" />
      <node concept="3clFbS" id="2GRHOLIMN1k" role="3clF47">
        <node concept="3clFbF" id="2GRHOLIMONu" role="3cqZAp">
          <node concept="BsUDl" id="2GRHOLIMONt" role="3clFbG">
            <ref role="37wK5l" node="2bng37sXCHo" resolve="getValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2Hv7KkRk_9Y" role="13h7CW">
      <node concept="3clFbS" id="2Hv7KkRk_9Z" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Hv7KkRkDvs">
    <property role="3GE5qa" value="infrastructure" />
    <ref role="13h7C2" to="phyx:2bng37sXCCl" resolve="StringTranslation" />
    <node concept="13hLZK" id="2Hv7KkRkDvt" role="13h7CW">
      <node concept="3clFbS" id="2Hv7KkRkDvu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Hv7KkRkDvv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="asString" />
      <ref role="13i0hy" node="2Hv7KkRkDtD" resolve="asString" />
      <node concept="3Tm1VV" id="2Hv7KkRkDvw" role="1B3o_S" />
      <node concept="3clFbS" id="2Hv7KkRkDvz" role="3clF47">
        <node concept="3clFbF" id="2Hv7KkRkDvE" role="3cqZAp">
          <node concept="2OqwBi" id="2Hv7KkRkDxc" role="3clFbG">
            <node concept="13iPFW" id="2Hv7KkRkDvD" role="2Oq$k0" />
            <node concept="3TrcHB" id="2Hv7KkRkDEm" role="2OqNvi">
              <ref role="3TsBF5" to="phyx:2bng37sXCCn" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Hv7KkRkDv$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2Hv7KkRkDG_">
    <property role="3GE5qa" value="infrastructure" />
    <ref role="13h7C2" to="phyx:2bng37sXCCo" resolve="TextTranslation" />
    <node concept="13hLZK" id="2Hv7KkRkDGA" role="13h7CW">
      <node concept="3clFbS" id="2Hv7KkRkDGB" role="2VODD2">
        <node concept="3clFbF" id="2Hv7KkRkEk1" role="3cqZAp">
          <node concept="2OqwBi" id="2Hv7KkRkEXb" role="3clFbG">
            <node concept="2OqwBi" id="2Hv7KkRkElx" role="2Oq$k0">
              <node concept="13iPFW" id="2Hv7KkRkEk0" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Hv7KkRkELV" role="2OqNvi">
                <ref role="3Tt5mk" to="phyx:2bng37sXCCp" resolve="text" />
              </node>
            </node>
            <node concept="zfrQC" id="2Hv7KkRkFcv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Hv7KkRkDGC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="asString" />
      <ref role="13i0hy" node="2Hv7KkRkDtD" resolve="asString" />
      <node concept="3Tm1VV" id="2Hv7KkRkDGD" role="1B3o_S" />
      <node concept="3clFbS" id="2Hv7KkRkDGG" role="3clF47">
        <node concept="3clFbF" id="2Hv7KkRkDGN" role="3cqZAp">
          <node concept="2OqwBi" id="2Hv7KkRkE2f" role="3clFbG">
            <node concept="2OqwBi" id="2Hv7KkRkDIl" role="2Oq$k0">
              <node concept="13iPFW" id="2Hv7KkRkDGM" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Hv7KkRkDRv" role="2OqNvi">
                <ref role="3Tt5mk" to="phyx:2bng37sXCCp" resolve="text" />
              </node>
            </node>
            <node concept="2qgKlT" id="2Hv7KkRkEhz" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Hv7KkRkDGH" role="3clF45" />
    </node>
  </node>
</model>

