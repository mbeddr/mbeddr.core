<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b3d3b68-a43e-48a0-b857-224c5e9c6b57(de.slisson.mps.javadoc.intentions)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p95z" ref="r:2722e860-5500-4f42-833a-7c360fc6b5b3(de.slisson.mps.javadoc.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor()" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="ehGfXvIHdK">
    <property role="TrG5h" value="Classifier_AddRemoveJavadoc" />
    <ref role="2ZfgGC" to="tpee:g7pOWCK" resolve="Classifier" />
    <node concept="2S6ZIM" id="ehGfXvIHdL" role="2ZfVej">
      <node concept="3clFbS" id="ehGfXvIHdM" role="2VODD2">
        <node concept="3clFbF" id="ehGfXvIHeS" role="3cqZAp">
          <node concept="3cpWs3" id="ehGfXvIHfN" role="3clFbG">
            <node concept="Xl_RD" id="ehGfXvIHfQ" role="3uHU7w">
              <property role="Xl_RC" value=" Javadoc (richtext)" />
            </node>
            <node concept="1eOMI4" id="ehGfXvIHfl" role="3uHU7B">
              <node concept="3K4zz7" id="ehGfXvIHfm" role="1eOMHV">
                <node concept="Xl_RD" id="ehGfXvIHfn" role="3K4E3e">
                  <property role="Xl_RC" value="Add" />
                </node>
                <node concept="Xl_RD" id="ehGfXvIHfo" role="3K4GZi">
                  <property role="Xl_RC" value="Remove" />
                </node>
                <node concept="2OqwBi" id="ehGfXvIHfp" role="3K4Cdx">
                  <node concept="2OqwBi" id="ehGfXvIHfq" role="2Oq$k0">
                    <node concept="2Sf5sV" id="ehGfXvIHfr" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="ehGfXvIHfs" role="2OqNvi">
                      <node concept="3CFYIy" id="ehGfXvIHft" role="3CFYIz">
                        <ref role="3CFYIx" to="p95z:ehGfXvIH6j" resolve="JavadocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="ehGfXvIHfu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="ehGfXvIHdN" role="2ZfgGD">
      <node concept="3clFbS" id="ehGfXvIHdO" role="2VODD2">
        <node concept="3clFbJ" id="ehGfXvIHfR" role="3cqZAp">
          <node concept="3clFbS" id="ehGfXvIHfT" role="3clFbx">
            <node concept="3clFbF" id="ehGfXvIHg1" role="3cqZAp">
              <node concept="2OqwBi" id="ehGfXvIHgP" role="3clFbG">
                <node concept="2OqwBi" id="ehGfXvIHgn" role="2Oq$k0">
                  <node concept="2Sf5sV" id="ehGfXvIHg2" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="ehGfXvIHgs" role="2OqNvi">
                    <node concept="3CFYIy" id="ehGfXvIHgv" role="3CFYIz">
                      <ref role="3CFYIx" to="p95z:ehGfXvIH6j" resolve="JavadocComment" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="ehGfXvIHgV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ehGfXvIHfU" role="3clFbw">
            <node concept="2OqwBi" id="ehGfXvIHfV" role="2Oq$k0">
              <node concept="2Sf5sV" id="ehGfXvIHfW" role="2Oq$k0" />
              <node concept="3CFZ6_" id="ehGfXvIHfX" role="2OqNvi">
                <node concept="3CFYIy" id="ehGfXvIHfY" role="3CFYIz">
                  <ref role="3CFYIx" to="p95z:ehGfXvIH6j" resolve="JavadocComment" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="ehGfXvIHfZ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="ehGfXvIHgX" role="9aQIa">
            <node concept="3clFbS" id="ehGfXvIHgY" role="9aQI4">
              <node concept="3clFbF" id="ehGfXvIHgZ" role="3cqZAp">
                <node concept="2OqwBi" id="ehGfXvIHhN" role="3clFbG">
                  <node concept="2OqwBi" id="ehGfXvIHhl" role="2Oq$k0">
                    <node concept="2Sf5sV" id="ehGfXvIHh0" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="ehGfXvIHhq" role="2OqNvi">
                      <node concept="3CFYIy" id="ehGfXvIHht" role="3CFYIz">
                        <ref role="3CFYIx" to="p95z:ehGfXvIH6j" resolve="JavadocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="ehGfXvIHhS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="7nqK$2JO4FJ">
    <property role="TrG5h" value="SurroundWithBold" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7nqK$2JO4FK" role="2ZfVej">
      <node concept="3clFbS" id="7nqK$2JO4FL" role="2VODD2">
        <node concept="3clFbF" id="7nqK$2JO4FO" role="3cqZAp">
          <node concept="Xl_RD" id="7nqK$2JO4FP" role="3clFbG">
            <property role="Xl_RC" value="Make Bold" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7nqK$2JO4FM" role="2ZfgGD">
      <node concept="3clFbS" id="7nqK$2JO4FN" role="2VODD2">
        <node concept="3cpWs8" id="1yC42PnP0Y" role="3cqZAp">
          <node concept="3cpWsn" id="1yC42PnP0Z" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="3Tqbb2" id="1yC42PnP0V" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="1yC42PnP10" role="33vP2m">
              <node concept="35c_gC" id="1yC42PnP11" role="2Oq$k0">
                <ref role="35c_gD" to="87nw:2dWzqxEB$Tx" resolve="Text" />
              </node>
              <node concept="2qgKlT" id="1yC42PnP12" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:1yC42Pmj_Z" resolve="getSelectedWord" />
                <node concept="1XNTG" id="1yC42PnP13" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yC42PnOMa" role="3cqZAp">
          <node concept="3cpWsn" id="1yC42PnOMb" role="3cpWs9">
            <property role="TrG5h" value="replacedText" />
            <node concept="17QB3L" id="1yC42PnOM4" role="1tU5fm" />
            <node concept="2OqwBi" id="1yC42PnOMc" role="33vP2m">
              <node concept="37vLTw" id="1yC42PnP14" role="2Oq$k0">
                <ref role="3cqZAo" node="1yC42PnP0Z" resolve="word" />
              </node>
              <node concept="2qgKlT" id="1yC42PnOMh" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:1yC42PmnFR" resolve="splitWordAtSelection" />
                <node concept="1XNTG" id="1yC42PnOMi" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yC42PoD3y" role="3cqZAp">
          <node concept="3cpWsn" id="1yC42PoD3z" role="3cpWs9">
            <property role="TrG5h" value="boldText" />
            <node concept="3Tqbb2" id="1yC42PoD3r" role="1tU5fm">
              <ref role="ehGHo" to="p95z:ehGfXvI$vs" resolve="BoldText" />
            </node>
            <node concept="2OqwBi" id="1yC42PoD3$" role="33vP2m">
              <node concept="37vLTw" id="1yC42PoD3_" role="2Oq$k0">
                <ref role="3cqZAo" node="1yC42PnP0Z" resolve="word" />
              </node>
              <node concept="HtI8k" id="1yC42PoD3A" role="2OqNvi">
                <node concept="2ShNRf" id="1yC42PoD3B" role="HtI8F">
                  <node concept="3zrR0B" id="1yC42PoD3C" role="2ShVmc">
                    <node concept="3Tqbb2" id="1yC42PoD3D" role="3zrR0E">
                      <ref role="ehGHo" to="p95z:ehGfXvI$vs" resolve="BoldText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yC42PnPXg" role="3cqZAp">
          <node concept="37vLTI" id="1yC42PoEk$" role="3clFbG">
            <node concept="37vLTw" id="1yC42PoExC" role="37vLTx">
              <ref role="3cqZAo" node="1yC42PnOMb" resolve="replacedText" />
            </node>
            <node concept="2OqwBi" id="1yC42PoH$8" role="37vLTJ">
              <node concept="1PxgMI" id="1yC42PoHte" role="2Oq$k0">
                <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
                <node concept="2OqwBi" id="1yC42PoGeE" role="1PxMeX">
                  <node concept="2OqwBi" id="1yC42PoFkG" role="2Oq$k0">
                    <node concept="2OqwBi" id="1yC42PoDHV" role="2Oq$k0">
                      <node concept="37vLTw" id="1yC42PoD3E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yC42PoD3z" resolve="boldText" />
                      </node>
                      <node concept="3TrEf2" id="1yC42PoEdM" role="2OqNvi">
                        <ref role="3Tt5mk" to="p95z:4F4peXsrXtM" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1yC42PoFxn" role="2OqNvi">
                      <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1yC42PoGOS" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="1yC42PoHFA" role="2OqNvi">
                <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7nqK$2JO4FQ" role="2ZfVeh">
      <node concept="3clFbS" id="7nqK$2JO4FR" role="2VODD2">
        <node concept="3cpWs8" id="5Vk8zL4Up5d" role="3cqZAp">
          <node concept="3cpWsn" id="5Vk8zL4Up5e" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="5Vk8zL4Up56" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2YIFZM" id="5Vk8zL4Up5f" role="33vP2m">
              <ref role="37wK5l" to="gyv0:7nqK$2JOBpG" resolve="create" />
              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              <node concept="2OqwBi" id="5Vk8zL4Up5g" role="37wK5m">
                <node concept="2OqwBi" id="5Vk8zL4Up5h" role="2Oq$k0">
                  <node concept="1eOMI4" id="5Vk8zL4Up5i" role="2Oq$k0">
                    <node concept="10QFUN" id="5Vk8zL4Up5j" role="1eOMHV">
                      <node concept="3uibUv" id="5Vk8zL4Up5k" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="2OqwBi" id="5Vk8zL4Up5l" role="10QFUP">
                        <node concept="1XNTG" id="5Vk8zL4Up5m" role="2Oq$k0" />
                        <node concept="liA8E" id="5Vk8zL4Up5n" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5Vk8zL4Up5o" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="5Vk8zL4Up5p" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nqK$2JOBrl" role="3cqZAp">
          <node concept="1Wc70l" id="5Vk8zL4UpJd" role="3clFbG">
            <node concept="3fqX7Q" id="5Vk8zL4UpPT" role="3uHU7w">
              <node concept="2OqwBi" id="5Vk8zL4Uq5X" role="3fr31v">
                <node concept="37vLTw" id="5Vk8zL4UpWm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vk8zL4Up5e" resolve="selection" />
                </node>
                <node concept="liA8E" id="5Vk8zL4UqA7" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:5Vk8zL4TGmK" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7nqK$2JOBrP" role="3uHU7B">
              <node concept="37vLTw" id="5Vk8zL4Up5q" role="3uHU7B">
                <ref role="3cqZAo" node="5Vk8zL4Up5e" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="7nqK$2JOBrV" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

