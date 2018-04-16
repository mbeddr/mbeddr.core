<?xml version="1.0" encoding="UTF-8"?>
<model ref="8f16104e-22e6-406d-8251-ef9688474557/r:ab202a93-2128-4d4d-ab72-2fb787f2aec3(com.mbeddr.mpsutil.refactoring.rt/com.mbeddr.mpsutil.refactoring.rt.util)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="3C$MSDk$za5">
    <property role="TrG5h" value="EditorHintToggleAction" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3C$MSDk$CCK" role="jymVt" />
    <node concept="312cEg" id="5_O4MwJJj$Q" role="jymVt">
      <property role="TrG5h" value="hintsToRemove" />
      <node concept="3Tm6S6" id="5_O4MwJJj$R" role="1B3o_S" />
      <node concept="10Q1$e" id="5_O4MwJJlTN" role="1tU5fm">
        <node concept="17QB3L" id="5_O4MwJJlJa" role="10Q1$1" />
      </node>
      <node concept="10Nm6u" id="5_O4MwJJm9G" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5_O4MwJJkz6" role="jymVt" />
    <node concept="2tJIrI" id="5_O4MwJJkAH" role="jymVt" />
    <node concept="3clFbW" id="~ToggleAction.&lt;init&gt;(java.lang.String)" role="jymVt">
      <property role="TrG5h" value="ToggleAction" />
      <property role="IEkAT" value="false" />
      <node concept="3cqZAl" id="3C$MSDkynis" role="3clF45" />
      <node concept="3Tm1VV" id="3C$MSDkynhG" role="1B3o_S" />
      <node concept="37vLTG" id="3C$MSDkynhL" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3C$MSDk$F1A" role="1tU5fm" />
        <node concept="2AHcQZ" id="3C$MSDkynhM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3C$MSDk$ESZ" role="3clF47">
        <node concept="XkiVB" id="3C$MSDk$EVL" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
          <node concept="37vLTw" id="3C$MSDk$EYC" role="37wK5m">
            <ref role="3cqZAo" node="3C$MSDkynhL" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5_O4MwJIInQ" role="jymVt">
      <property role="TrG5h" value="ToggleAction" />
      <property role="IEkAT" value="false" />
      <node concept="3cqZAl" id="5_O4MwJIInR" role="3clF45" />
      <node concept="3Tm1VV" id="5_O4MwJIInS" role="1B3o_S" />
      <node concept="37vLTG" id="5_O4MwJIInT" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5_O4MwJIInU" role="1tU5fm" />
        <node concept="2AHcQZ" id="5_O4MwJIInV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5_O4MwJIIOX" role="3clF46">
        <property role="TrG5h" value="hintsToRemove" />
        <node concept="8X2XB" id="5_O4MwJIPvp" role="1tU5fm">
          <node concept="17QB3L" id="5_O4MwJIJj0" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="5_O4MwJIInW" role="3clF47">
        <node concept="XkiVB" id="5_O4MwJIInX" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
          <node concept="37vLTw" id="5_O4MwJIInY" role="37wK5m">
            <ref role="3cqZAo" node="5_O4MwJIInT" resolve="text" />
          </node>
        </node>
        <node concept="3clFbF" id="5_O4MwJJj$V" role="3cqZAp">
          <node concept="37vLTI" id="5_O4MwJJj$X" role="3clFbG">
            <node concept="2OqwBi" id="5_O4MwJJj_1" role="37vLTJ">
              <node concept="Xjq3P" id="5_O4MwJJj_4" role="2Oq$k0" />
              <node concept="2OwXpG" id="5_O4MwJJj_0" role="2OqNvi">
                <ref role="2Oxat5" node="5_O4MwJJj$Q" resolve="hintsToRemove" />
              </node>
            </node>
            <node concept="37vLTw" id="5_O4MwJJj_5" role="37vLTx">
              <ref role="3cqZAo" node="5_O4MwJIIOX" resolve="hintsToRemove" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3C$MSDk$CZL" role="jymVt" />
    <node concept="3clFb_" id="3C$MSDkzkEM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3C$MSDkzkEN" role="1B3o_S" />
      <node concept="3cqZAl" id="3C$MSDkzkEP" role="3clF45" />
      <node concept="37vLTG" id="3C$MSDkzkEQ" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3C$MSDkzkER" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3C$MSDkzkES" role="3clF47">
        <node concept="3clFbF" id="3C$MSDkzkEW" role="3cqZAp">
          <node concept="3nyPlj" id="3C$MSDkzkEV" role="3clFbG">
            <ref role="37wK5l" to="qkt:~ToggleAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
            <node concept="37vLTw" id="3C$MSDkzkEU" role="37wK5m">
              <ref role="3cqZAo" node="3C$MSDkzkEQ" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3C$MSDkznmG" role="3cqZAp" />
        <node concept="3clFbJ" id="3C$MSDkBJ4O" role="3cqZAp">
          <node concept="3clFbS" id="3C$MSDkBJ4R" role="3clFbx">
            <node concept="3cpWs8" id="3C$MSDkDbLB" role="3cqZAp">
              <node concept="3cpWsn" id="3C$MSDkDbLC" role="3cpWs9">
                <property role="TrG5h" value="editorComponent" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3C$MSDkDbLA" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="3C$MSDkDbLD" role="33vP2m">
                  <node concept="37vLTw" id="3C$MSDkDbLE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C$MSDkzkEQ" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3C$MSDkDbLF" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                    <node concept="10M0yZ" id="3C$MSDkDbLG" role="37wK5m">
                      <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                      <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3C$MSDkDdcV" role="3cqZAp">
              <node concept="3clFbS" id="3C$MSDkDdcY" role="3clFbx">
                <node concept="3clFbF" id="3C$MSDkDntH" role="3cqZAp">
                  <node concept="2OqwBi" id="3C$MSDkDnFH" role="3clFbG">
                    <node concept="2YIFZM" id="3C$MSDkDnEO" role="2Oq$k0">
                      <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                      <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="3C$MSDkDq4m" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                      <node concept="2ShNRf" id="3C$MSDkDq5E" role="37wK5m">
                        <node concept="YeOm9" id="3C$MSDkDsub" role="2ShVmc">
                          <node concept="1Y3b0j" id="3C$MSDkDsue" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="3C$MSDkDsuf" role="1B3o_S" />
                            <node concept="3clFb_" id="3C$MSDkDsug" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tm1VV" id="3C$MSDkDsuh" role="1B3o_S" />
                              <node concept="3cqZAl" id="3C$MSDkDsuj" role="3clF45" />
                              <node concept="3clFbS" id="3C$MSDkDsuk" role="3clF47">
                                <node concept="3cpWs8" id="3C$MSDkC1yM" role="3cqZAp">
                                  <node concept="3cpWsn" id="3C$MSDkC1yN" role="3cpWs9">
                                    <property role="TrG5h" value="editedNode" />
                                    <node concept="3Tqbb2" id="3C$MSDkC1D7" role="1tU5fm" />
                                    <node concept="2OqwBi" id="3C$MSDkC1yO" role="33vP2m">
                                      <node concept="37vLTw" id="3C$MSDkDbLH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3C$MSDkDbLC" resolve="editorComponent" />
                                      </node>
                                      <node concept="liA8E" id="3C$MSDkC1yT" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3C$MSDkC3v7" role="3cqZAp">
                                  <node concept="3cpWsn" id="3C$MSDkC3v8" role="3cpWs9">
                                    <property role="TrG5h" value="editorContainsReqConcepts" />
                                    <node concept="10P_77" id="3C$MSDkC3uZ" role="1tU5fm" />
                                    <node concept="2OqwBi" id="3C$MSDkC3v9" role="33vP2m">
                                      <node concept="2OqwBi" id="3C$MSDkC3va" role="2Oq$k0">
                                        <node concept="37vLTw" id="3C$MSDkC3vb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3C$MSDkC1yN" resolve="editedNode" />
                                        </node>
                                        <node concept="2Rf3mk" id="3C$MSDkC3vc" role="2OqNvi">
                                          <node concept="1xMEDy" id="3C$MSDkC3vd" role="1xVPHs">
                                            <node concept="25Kdxt" id="3C$MSDkC3ve" role="ri$Ld">
                                              <node concept="1rXfSq" id="3C$MSDkC3vf" role="25KhWn">
                                                <ref role="37wK5l" node="3C$MSDkBZwC" resolve="getRequiredConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="3C$MSDkC3vg" role="1xVPHs" />
                                        </node>
                                      </node>
                                      <node concept="3GX2aA" id="3C$MSDkC3vh" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3C$MSDkC42I" role="3cqZAp">
                                  <node concept="2OqwBi" id="3C$MSDkC42K" role="3clFbG">
                                    <node concept="2OqwBi" id="3C$MSDkC42L" role="2Oq$k0">
                                      <node concept="37vLTw" id="3C$MSDkC42M" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3C$MSDkzkEQ" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="3C$MSDkC42N" role="2OqNvi">
                                        <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3C$MSDkC42O" role="2OqNvi">
                                      <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                                      <node concept="37vLTw" id="3C$MSDkC4c3" role="37wK5m">
                                        <ref role="3cqZAo" node="3C$MSDkC3v8" resolve="editorContainsReqConcepts" />
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
                <node concept="3cpWs6" id="3C$MSDkDeMl" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="3C$MSDkDdVE" role="3clFbw">
                <node concept="10Nm6u" id="3C$MSDkDdWf" role="3uHU7w" />
                <node concept="37vLTw" id="3C$MSDkDds4" role="3uHU7B">
                  <ref role="3cqZAo" node="3C$MSDkDbLC" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3C$MSDkBJb7" role="3clFbw">
            <node concept="10Nm6u" id="3C$MSDkBJb8" role="3uHU7w" />
            <node concept="2OqwBi" id="3C$MSDkBJb9" role="3uHU7B">
              <node concept="37vLTw" id="3C$MSDkBJba" role="2Oq$k0">
                <ref role="3cqZAo" node="3C$MSDkzkEQ" resolve="event" />
              </node>
              <node concept="liA8E" id="3C$MSDkBJbb" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                <node concept="10M0yZ" id="3C$MSDkBJbc" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C$MSDk$lh9" role="3cqZAp">
          <node concept="2OqwBi" id="3C$MSDk$m6J" role="3clFbG">
            <node concept="2OqwBi" id="3C$MSDk$lzU" role="2Oq$k0">
              <node concept="37vLTw" id="3C$MSDk$lh7" role="2Oq$k0">
                <ref role="3cqZAo" node="3C$MSDkzkEQ" resolve="event" />
              </node>
              <node concept="liA8E" id="3C$MSDk$m5m" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="3C$MSDk$msU" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="3C$MSDkBJyR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3C$MSDkzkET" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3C$MSDkzlaD" role="jymVt" />
    <node concept="3clFb_" id="3C$MSDkzklH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3C$MSDkzklI" role="1B3o_S" />
      <node concept="10P_77" id="3C$MSDkzklK" role="3clF45" />
      <node concept="37vLTG" id="3C$MSDkzklL" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3C$MSDkzklM" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3C$MSDkzklN" role="3clF47">
        <node concept="3cpWs8" id="3C$MSDk$eH4" role="3cqZAp">
          <node concept="3cpWsn" id="3C$MSDk$eH5" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3C$MSDk$eH6" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="3C$MSDk$eH7" role="33vP2m">
              <node concept="37vLTw" id="3C$MSDk$eH8" role="2Oq$k0">
                <ref role="3cqZAo" node="3C$MSDkzklL" resolve="event" />
              </node>
              <node concept="liA8E" id="3C$MSDk$eH9" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                <node concept="10M0yZ" id="3C$MSDk$eHa" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                  <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3C$MSDk$eHc" role="3cqZAp">
          <node concept="3cpWsn" id="3C$MSDk$eHd" role="3cpWs9">
            <property role="TrG5h" value="settingsInstance" />
            <node concept="3uibUv" id="3C$MSDk$eHe" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="3C$MSDk$eHf" role="33vP2m">
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
              <node concept="37vLTw" id="3C$MSDk$eHg" role="37wK5m">
                <ref role="3cqZAo" node="3C$MSDk$eH5" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C$MSDk$eTj" role="3cqZAp">
          <node concept="2OqwBi" id="3C$MSDk$gNw" role="3clFbG">
            <node concept="2OqwBi" id="3C$MSDk$g1F" role="2Oq$k0">
              <node concept="2OqwBi" id="3C$MSDk$eZY" role="2Oq$k0">
                <node concept="37vLTw" id="3C$MSDk$eTh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C$MSDk$eHd" resolve="settingsInstance" />
                </node>
                <node concept="liA8E" id="3C$MSDk$g0u" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
                </node>
              </node>
              <node concept="liA8E" id="3C$MSDk$gAH" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
            <node concept="liA8E" id="3C$MSDk$k4t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="1rXfSq" id="3C$MSDk$AXP" role="37wK5m">
                <ref role="37wK5l" node="3C$MSDk$A0L" resolve="getHintID" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3C$MSDkzlf8" role="jymVt" />
    <node concept="3clFb_" id="3C$MSDkzklQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3C$MSDkzklR" role="1B3o_S" />
      <node concept="3cqZAl" id="3C$MSDkzklT" role="3clF45" />
      <node concept="37vLTG" id="3C$MSDkzklU" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3C$MSDkzklV" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="3C$MSDkzklW" role="3clF46">
        <property role="TrG5h" value="pushHint" />
        <node concept="10P_77" id="3C$MSDkzklX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3C$MSDkzklY" role="3clF47">
        <node concept="3cpWs8" id="3C$MSDk$deE" role="3cqZAp">
          <node concept="3cpWsn" id="3C$MSDk$deF" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3C$MSDk$dey" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="3C$MSDk$deG" role="33vP2m">
              <node concept="37vLTw" id="3C$MSDk$deH" role="2Oq$k0">
                <ref role="3cqZAo" node="3C$MSDkzklU" resolve="event" />
              </node>
              <node concept="liA8E" id="3C$MSDk$deI" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                <node concept="10M0yZ" id="3C$MSDk$deJ" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                  <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3C$MSDk$3DQ" role="3cqZAp">
          <node concept="3cpWsn" id="3C$MSDk$3DR" role="3cpWs9">
            <property role="TrG5h" value="settingsInstance" />
            <node concept="3uibUv" id="3C$MSDk$3DP" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="3C$MSDk$3DS" role="33vP2m">
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
              <node concept="37vLTw" id="3C$MSDk$deK" role="37wK5m">
                <ref role="3cqZAo" node="3C$MSDk$deF" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3C$MSDk$eqv" role="3cqZAp" />
        <node concept="3cpWs8" id="3C$MSDk$poz" role="3cqZAp">
          <node concept="3cpWsn" id="3C$MSDk$po$" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="3uibUv" id="3C$MSDk$poa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="3C$MSDk$r3b" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="3C$MSDk$po_" role="33vP2m">
              <node concept="2OqwBi" id="3C$MSDk$poA" role="2Oq$k0">
                <node concept="37vLTw" id="3C$MSDk$poB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C$MSDk$3DR" resolve="settingsInstance" />
                </node>
                <node concept="liA8E" id="3C$MSDk$poC" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
                </node>
              </node>
              <node concept="liA8E" id="3C$MSDk$poD" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3C$MSDk$rcn" role="3cqZAp">
          <node concept="3clFbS" id="3C$MSDk$rcq" role="3clFbx">
            <node concept="3clFbJ" id="5_O4MwJJmob" role="3cqZAp">
              <node concept="3clFbS" id="5_O4MwJJmoe" role="3clFbx">
                <node concept="3clFbF" id="5_O4MwJJozF" role="3cqZAp">
                  <node concept="2OqwBi" id="5_O4MwJJoIE" role="3clFbG">
                    <node concept="37vLTw" id="5_O4MwJJozE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3C$MSDk$po$" resolve="enabledHints" />
                    </node>
                    <node concept="liA8E" id="5_O4MwJJqga" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
                      <node concept="2YIFZM" id="5_O4MwJJq$s" role="37wK5m">
                        <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                        <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                        <node concept="37vLTw" id="5_O4MwJJqCD" role="37wK5m">
                          <ref role="3cqZAo" node="5_O4MwJJj$Q" resolve="hintsToRemove" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5_O4MwJJoly" role="3clFbw">
                <node concept="10Nm6u" id="5_O4MwJJork" role="3uHU7w" />
                <node concept="37vLTw" id="5_O4MwJJmLt" role="3uHU7B">
                  <ref role="3cqZAo" node="5_O4MwJJj$Q" resolve="hintsToRemove" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5_O4MwJJmlo" role="3cqZAp" />
            <node concept="3clFbF" id="3C$MSDk$ssd" role="3cqZAp">
              <node concept="2OqwBi" id="3C$MSDk$sAT" role="3clFbG">
                <node concept="37vLTw" id="3C$MSDk$ssc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C$MSDk$po$" resolve="enabledHints" />
                </node>
                <node concept="liA8E" id="3C$MSDk$vje" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="3C$MSDk$ACF" role="37wK5m">
                    <ref role="37wK5l" node="3C$MSDk$A0L" resolve="getHintID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3C$MSDk$rPK" role="3clFbw">
            <ref role="3cqZAo" node="3C$MSDkzklW" resolve="pushHint" />
          </node>
          <node concept="9aQIb" id="3C$MSDk$vwF" role="9aQIa">
            <node concept="3clFbS" id="3C$MSDk$vwG" role="9aQI4">
              <node concept="3clFbF" id="3C$MSDk$vJZ" role="3cqZAp">
                <node concept="2OqwBi" id="3C$MSDk$vUF" role="3clFbG">
                  <node concept="37vLTw" id="3C$MSDk$vJY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C$MSDk$po$" resolve="enabledHints" />
                  </node>
                  <node concept="liA8E" id="3C$MSDk$yBt" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="1rXfSq" id="3C$MSDk$AJd" role="37wK5m">
                      <ref role="37wK5l" node="3C$MSDk$A0L" resolve="getHintID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3C$MSDk$pWE" role="3cqZAp" />
        <node concept="3cpWs8" id="3C$MSDkznnJ" role="3cqZAp">
          <node concept="3cpWsn" id="3C$MSDkznnI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newState" />
            <node concept="3uibUv" id="3C$MSDkznnK" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent$HintsState" resolve="ConceptEditorHintSettingsComponent.HintsState" />
            </node>
            <node concept="2ShNRf" id="3C$MSDkzqqu" role="33vP2m">
              <node concept="1pGfFk" id="3C$MSDkzqqv" role="2ShVmc">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.&lt;init&gt;()" resolve="ConceptEditorHintSettingsComponent.HintsState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C$MSDkznnM" role="3cqZAp">
          <node concept="2OqwBi" id="3C$MSDkznom" role="3clFbG">
            <node concept="37vLTw" id="3C$MSDkznol" role="2Oq$k0">
              <ref role="3cqZAo" node="3C$MSDkznnI" resolve="newState" />
            </node>
            <node concept="liA8E" id="3C$MSDkznon" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set):void" resolve="setEnabledHints" />
              <node concept="37vLTw" id="3C$MSDk$poE" role="37wK5m">
                <ref role="3cqZAo" node="3C$MSDk$po$" resolve="enabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C$MSDkznnP" role="3cqZAp">
          <node concept="2OqwBi" id="3C$MSDkznnQ" role="3clFbG">
            <node concept="37vLTw" id="3C$MSDk$5oM" role="2Oq$k0">
              <ref role="3cqZAo" node="3C$MSDk$3DR" resolve="settingsInstance" />
            </node>
            <node concept="liA8E" id="3C$MSDkznnT" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState):void" resolve="loadState" />
              <node concept="37vLTw" id="3C$MSDkznnU" role="37wK5m">
                <ref role="3cqZAo" node="3C$MSDkznnI" resolve="newState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C$MSDkzsPa" role="3cqZAp">
          <node concept="2OqwBi" id="3C$MSDkztgW" role="3clFbG">
            <node concept="2YIFZM" id="3C$MSDkzt9n" role="2Oq$k0">
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="3C$MSDkztWZ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="3C$MSDkzu0o" role="37wK5m">
                <node concept="YeOm9" id="3C$MSDkzBrM" role="2ShVmc">
                  <node concept="1Y3b0j" id="3C$MSDkzBrP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3C$MSDkzBrQ" role="1B3o_S" />
                    <node concept="3clFb_" id="3C$MSDkzBrR" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3C$MSDkzBrS" role="1B3o_S" />
                      <node concept="3cqZAl" id="3C$MSDkzBrU" role="3clF45" />
                      <node concept="3clFbS" id="3C$MSDkzBrV" role="3clF47">
                        <node concept="1DcWWT" id="3C$MSDkzno6" role="3cqZAp">
                          <node concept="2YIFZM" id="3C$MSDkzE3e" role="1DdaDG">
                            <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
                            <ref role="37wK5l" to="7lvn:3TltS6fENwY" resolve="getAllEditorComponents" />
                            <node concept="2YIFZM" id="3C$MSDk$2oV" role="37wK5m">
                              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.fileEditor.FileEditorManager" resolve="getInstance" />
                              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                              <node concept="37vLTw" id="3C$MSDk$d$I" role="37wK5m">
                                <ref role="3cqZAo" node="3C$MSDk$deF" resolve="project" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="3C$MSDkzE3j" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="3C$MSDkznob" role="1Duv9x">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="component" />
                            <node concept="3uibUv" id="3C$MSDk$24B" role="1tU5fm">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3C$MSDkzno8" role="2LFqv$">
                            <node concept="3clFbF" id="3C$MSDkzno9" role="3cqZAp">
                              <node concept="2OqwBi" id="3C$MSDkznDP" role="3clFbG">
                                <node concept="37vLTw" id="3C$MSDkznDO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3C$MSDkznob" resolve="component" />
                                </node>
                                <node concept="liA8E" id="3C$MSDkznDQ" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
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
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3C$MSDk$_vy" role="jymVt" />
    <node concept="3clFb_" id="3C$MSDk$A0L" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHintID" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3C$MSDk$A0O" role="3clF47" />
      <node concept="3Tmbuc" id="3C$MSDk$_JU" role="1B3o_S" />
      <node concept="17QB3L" id="3C$MSDk$AfL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3C$MSDkBZwC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRequiredConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3C$MSDkBZwD" role="3clF47" />
      <node concept="3Tmbuc" id="3C$MSDkBZwE" role="1B3o_S" />
      <node concept="3THzug" id="3C$MSDkC0JI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3C$MSDk$zJP" role="jymVt" />
    <node concept="3Tm1VV" id="3C$MSDk$za6" role="1B3o_S" />
    <node concept="3uibUv" id="3C$MSDk$zgw" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="5_O4MwJJvuO">
    <property role="TrG5h" value="NoHintToggleAction" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5_O4MwJJvuP" role="jymVt" />
    <node concept="312cEg" id="5_O4MwJJvuQ" role="jymVt">
      <property role="TrG5h" value="hintsToCheck" />
      <node concept="3Tm6S6" id="5_O4MwJJvuR" role="1B3o_S" />
      <node concept="2hMVRd" id="5_O4MwJJKan" role="1tU5fm">
        <node concept="17QB3L" id="5_O4MwJJKap" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="5_O4MwJJLs1" role="33vP2m">
        <node concept="2i4dXS" id="5_O4MwJJLrW" role="2ShVmc">
          <node concept="17QB3L" id="5_O4MwJJLrX" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_O4MwJJvuV" role="jymVt" />
    <node concept="2tJIrI" id="5_O4MwJJvuW" role="jymVt" />
    <node concept="3clFbW" id="5_O4MwJJvv6" role="jymVt">
      <property role="TrG5h" value="ToggleAction" />
      <property role="IEkAT" value="false" />
      <node concept="3cqZAl" id="5_O4MwJJvv7" role="3clF45" />
      <node concept="3Tm1VV" id="5_O4MwJJvv8" role="1B3o_S" />
      <node concept="37vLTG" id="5_O4MwJJvv9" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5_O4MwJJvva" role="1tU5fm" />
        <node concept="2AHcQZ" id="5_O4MwJJvvb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5_O4MwJJvvc" role="3clF46">
        <property role="TrG5h" value="hintsToCheck" />
        <node concept="8X2XB" id="5_O4MwJJvvd" role="1tU5fm">
          <node concept="17QB3L" id="5_O4MwJJvve" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="5_O4MwJJvvf" role="3clF47">
        <node concept="XkiVB" id="5_O4MwJJvvg" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
          <node concept="37vLTw" id="5_O4MwJJvvh" role="37wK5m">
            <ref role="3cqZAo" node="5_O4MwJJvv9" resolve="text" />
          </node>
        </node>
        <node concept="3clFbF" id="5_O4MwJJvvi" role="3cqZAp">
          <node concept="2OqwBi" id="5_O4MwJJOFs" role="3clFbG">
            <node concept="2OqwBi" id="5_O4MwJJvvk" role="2Oq$k0">
              <node concept="Xjq3P" id="5_O4MwJJvvl" role="2Oq$k0" />
              <node concept="2OwXpG" id="5_O4MwJJAPX" role="2OqNvi">
                <ref role="2Oxat5" node="5_O4MwJJvuQ" resolve="hintsToCheck" />
              </node>
            </node>
            <node concept="X8dFx" id="5_O4MwJJQgY" role="2OqNvi">
              <node concept="2YIFZM" id="5_O4MwJJS1B" role="25WWJ7">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="37vLTw" id="5_O4MwJJT4i" role="37wK5m">
                  <ref role="3cqZAo" node="5_O4MwJJvvc" resolve="hintsToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_O4MwJJvvo" role="jymVt" />
    <node concept="3clFb_" id="5_O4MwJJvvp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5_O4MwJJvvq" role="1B3o_S" />
      <node concept="3cqZAl" id="5_O4MwJJvvr" role="3clF45" />
      <node concept="37vLTG" id="5_O4MwJJvvs" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5_O4MwJJvvt" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5_O4MwJJvvu" role="3clF47">
        <node concept="3clFbF" id="5_O4MwJJvvv" role="3cqZAp">
          <node concept="3nyPlj" id="5_O4MwJJvvw" role="3clFbG">
            <ref role="37wK5l" to="qkt:~ToggleAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
            <node concept="37vLTw" id="5_O4MwJJvvx" role="37wK5m">
              <ref role="3cqZAo" node="5_O4MwJJvvs" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_O4MwJJvvy" role="3cqZAp" />
        <node concept="3clFbJ" id="5_O4MwJJvvz" role="3cqZAp">
          <node concept="3clFbS" id="5_O4MwJJvv$" role="3clFbx">
            <node concept="3cpWs8" id="5_O4MwJJvv_" role="3cqZAp">
              <node concept="3cpWsn" id="5_O4MwJJvvA" role="3cpWs9">
                <property role="TrG5h" value="editorComponent" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5_O4MwJJvvB" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="5_O4MwJJvvC" role="33vP2m">
                  <node concept="37vLTw" id="5_O4MwJJvvD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_O4MwJJvvs" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5_O4MwJJvvE" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                    <node concept="10M0yZ" id="5_O4MwJJvvF" role="37wK5m">
                      <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                      <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5_O4MwJJvvG" role="3cqZAp">
              <node concept="3clFbS" id="5_O4MwJJvvH" role="3clFbx">
                <node concept="3clFbF" id="5_O4MwJJvvI" role="3cqZAp">
                  <node concept="2OqwBi" id="5_O4MwJJvvJ" role="3clFbG">
                    <node concept="2YIFZM" id="5_O4MwJJvvK" role="2Oq$k0">
                      <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                      <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                    </node>
                    <node concept="liA8E" id="5_O4MwJJvvL" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                      <node concept="2ShNRf" id="5_O4MwJJvvM" role="37wK5m">
                        <node concept="YeOm9" id="5_O4MwJJvvN" role="2ShVmc">
                          <node concept="1Y3b0j" id="5_O4MwJJvvO" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <node concept="3Tm1VV" id="5_O4MwJJvvP" role="1B3o_S" />
                            <node concept="3clFb_" id="5_O4MwJJvvQ" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tm1VV" id="5_O4MwJJvvR" role="1B3o_S" />
                              <node concept="3cqZAl" id="5_O4MwJJvvS" role="3clF45" />
                              <node concept="3clFbS" id="5_O4MwJJvvT" role="3clF47">
                                <node concept="3cpWs8" id="5_O4MwJJvvU" role="3cqZAp">
                                  <node concept="3cpWsn" id="5_O4MwJJvvV" role="3cpWs9">
                                    <property role="TrG5h" value="editedNode" />
                                    <node concept="3Tqbb2" id="5_O4MwJJvvW" role="1tU5fm" />
                                    <node concept="2OqwBi" id="5_O4MwJJvvX" role="33vP2m">
                                      <node concept="37vLTw" id="5_O4MwJJvvY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5_O4MwJJvvA" resolve="editorComponent" />
                                      </node>
                                      <node concept="liA8E" id="5_O4MwJJvvZ" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5_O4MwJJvw0" role="3cqZAp">
                                  <node concept="3cpWsn" id="5_O4MwJJvw1" role="3cpWs9">
                                    <property role="TrG5h" value="editorContainsReqConcepts" />
                                    <node concept="10P_77" id="5_O4MwJJvw2" role="1tU5fm" />
                                    <node concept="2OqwBi" id="5_O4MwJJvw3" role="33vP2m">
                                      <node concept="2OqwBi" id="5_O4MwJJvw4" role="2Oq$k0">
                                        <node concept="37vLTw" id="5_O4MwJJvw5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5_O4MwJJvvV" resolve="editedNode" />
                                        </node>
                                        <node concept="2Rf3mk" id="5_O4MwJJvw6" role="2OqNvi">
                                          <node concept="1xMEDy" id="5_O4MwJJvw7" role="1xVPHs">
                                            <node concept="25Kdxt" id="5_O4MwJJvw8" role="ri$Ld">
                                              <node concept="1rXfSq" id="5_O4MwJJvw9" role="25KhWn">
                                                <ref role="37wK5l" node="5_O4MwJJvyC" resolve="getRequiredConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="5_O4MwJJvwa" role="1xVPHs" />
                                        </node>
                                      </node>
                                      <node concept="3GX2aA" id="5_O4MwJJvwb" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5_O4MwJJvwc" role="3cqZAp">
                                  <node concept="2OqwBi" id="5_O4MwJJvwd" role="3clFbG">
                                    <node concept="2OqwBi" id="5_O4MwJJvwe" role="2Oq$k0">
                                      <node concept="37vLTw" id="5_O4MwJJvwf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5_O4MwJJvvs" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="5_O4MwJJvwg" role="2OqNvi">
                                        <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5_O4MwJJvwh" role="2OqNvi">
                                      <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                                      <node concept="37vLTw" id="5_O4MwJJvwi" role="37wK5m">
                                        <ref role="3cqZAo" node="5_O4MwJJvw1" resolve="editorContainsReqConcepts" />
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
                <node concept="3cpWs6" id="5_O4MwJJvwj" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="5_O4MwJJvwk" role="3clFbw">
                <node concept="10Nm6u" id="5_O4MwJJvwl" role="3uHU7w" />
                <node concept="37vLTw" id="5_O4MwJJvwm" role="3uHU7B">
                  <ref role="3cqZAo" node="5_O4MwJJvvA" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5_O4MwJJvwn" role="3clFbw">
            <node concept="10Nm6u" id="5_O4MwJJvwo" role="3uHU7w" />
            <node concept="2OqwBi" id="5_O4MwJJvwp" role="3uHU7B">
              <node concept="37vLTw" id="5_O4MwJJvwq" role="2Oq$k0">
                <ref role="3cqZAo" node="5_O4MwJJvvs" resolve="event" />
              </node>
              <node concept="liA8E" id="5_O4MwJJvwr" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                <node concept="10M0yZ" id="5_O4MwJJvws" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_O4MwJJvwt" role="3cqZAp">
          <node concept="2OqwBi" id="5_O4MwJJvwu" role="3clFbG">
            <node concept="2OqwBi" id="5_O4MwJJvwv" role="2Oq$k0">
              <node concept="37vLTw" id="5_O4MwJJvww" role="2Oq$k0">
                <ref role="3cqZAo" node="5_O4MwJJvvs" resolve="event" />
              </node>
              <node concept="liA8E" id="5_O4MwJJvwx" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="5_O4MwJJvwy" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="5_O4MwJJvwz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5_O4MwJJvw$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_O4MwJJvw_" role="jymVt" />
    <node concept="3clFb_" id="5_O4MwJJvwA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5_O4MwJJvwB" role="1B3o_S" />
      <node concept="10P_77" id="5_O4MwJJvwC" role="3clF45" />
      <node concept="37vLTG" id="5_O4MwJJvwD" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5_O4MwJJvwE" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5_O4MwJJvwF" role="3clF47">
        <node concept="3cpWs8" id="5_O4MwJJvwG" role="3cqZAp">
          <node concept="3cpWsn" id="5_O4MwJJvwH" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5_O4MwJJvwI" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5_O4MwJJvwJ" role="33vP2m">
              <node concept="37vLTw" id="5_O4MwJJvwK" role="2Oq$k0">
                <ref role="3cqZAo" node="5_O4MwJJvwD" resolve="event" />
              </node>
              <node concept="liA8E" id="5_O4MwJJvwL" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                <node concept="10M0yZ" id="5_O4MwJJvwM" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_O4MwJJvwN" role="3cqZAp">
          <node concept="3cpWsn" id="5_O4MwJJvwO" role="3cpWs9">
            <property role="TrG5h" value="settingsInstance" />
            <node concept="3uibUv" id="5_O4MwJJvwP" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="5_O4MwJJvwQ" role="33vP2m">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <node concept="37vLTw" id="5_O4MwJJvwR" role="37wK5m">
                <ref role="3cqZAo" node="5_O4MwJJvwH" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_O4MwJKyCb" role="3cqZAp">
          <node concept="3cpWsn" id="5_O4MwJKyCc" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="3uibUv" id="5_O4MwJKyC7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="5_O4MwJKH7H" role="11_B2D" />
            </node>
            <node concept="1eOMI4" id="5_O4MwJKyCd" role="33vP2m">
              <node concept="2OqwBi" id="5_O4MwJKyCe" role="1eOMHV">
                <node concept="2OqwBi" id="5_O4MwJKyCf" role="2Oq$k0">
                  <node concept="37vLTw" id="5_O4MwJKyCg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_O4MwJJvwO" resolve="settingsInstance" />
                  </node>
                  <node concept="liA8E" id="5_O4MwJKyCh" role="2OqNvi">
                    <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
                  </node>
                </node>
                <node concept="liA8E" id="5_O4MwJKyCi" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5_O4MwJK9Pc" role="3cqZAp">
          <node concept="2GrKxI" id="5_O4MwJK9Pe" role="2Gsz3X">
            <property role="TrG5h" value="h" />
          </node>
          <node concept="37vLTw" id="5_O4MwJKa4C" role="2GsD0m">
            <ref role="3cqZAo" node="5_O4MwJJvuQ" resolve="hintsToCheck" />
          </node>
          <node concept="3clFbS" id="5_O4MwJK9Pi" role="2LFqv$">
            <node concept="3clFbJ" id="5_O4MwJKask" role="3cqZAp">
              <node concept="3clFbS" id="5_O4MwJKasl" role="3clFbx">
                <node concept="3cpWs6" id="5_O4MwJKcgR" role="3cqZAp">
                  <node concept="3clFbT" id="5_O4MwJKchi" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5_O4MwJKuy7" role="3clFbw">
                <node concept="37vLTw" id="5_O4MwJKyCj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_O4MwJKyCc" resolve="enabledHints" />
                </node>
                <node concept="liA8E" id="5_O4MwJKyqi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="2GrUjf" id="5_O4MwJKyvH" role="37wK5m">
                    <ref role="2Gs0qQ" node="5_O4MwJK9Pe" resolve="h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5_O4MwJKhUy" role="3cqZAp">
          <node concept="3clFbT" id="5_O4MwJKkL5" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_O4MwJJvx1" role="jymVt" />
    <node concept="3clFb_" id="5_O4MwJJvx2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5_O4MwJJvx3" role="1B3o_S" />
      <node concept="3cqZAl" id="5_O4MwJJvx4" role="3clF45" />
      <node concept="37vLTG" id="5_O4MwJJvx5" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5_O4MwJJvx6" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5_O4MwJJvx7" role="3clF46">
        <property role="TrG5h" value="pushHint" />
        <node concept="10P_77" id="5_O4MwJJvx8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5_O4MwJJvx9" role="3clF47">
        <node concept="3cpWs8" id="5_O4MwJJvxa" role="3cqZAp">
          <node concept="3cpWsn" id="5_O4MwJJvxb" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5_O4MwJJvxc" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5_O4MwJJvxd" role="33vP2m">
              <node concept="37vLTw" id="5_O4MwJJvxe" role="2Oq$k0">
                <ref role="3cqZAo" node="5_O4MwJJvx5" resolve="event" />
              </node>
              <node concept="liA8E" id="5_O4MwJJvxf" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                <node concept="10M0yZ" id="5_O4MwJJvxg" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                  <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_O4MwJJvxh" role="3cqZAp">
          <node concept="3cpWsn" id="5_O4MwJJvxi" role="3cpWs9">
            <property role="TrG5h" value="settingsInstance" />
            <node concept="3uibUv" id="5_O4MwJJvxj" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="5_O4MwJJvxk" role="33vP2m">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <node concept="37vLTw" id="5_O4MwJJvxl" role="37wK5m">
                <ref role="3cqZAo" node="5_O4MwJJvxb" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_O4MwJJvxm" role="3cqZAp" />
        <node concept="3cpWs8" id="5_O4MwJJvxn" role="3cqZAp">
          <node concept="3cpWsn" id="5_O4MwJJvxo" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="3uibUv" id="5_O4MwJJvxp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="5_O4MwJJvxq" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="5_O4MwJJvxr" role="33vP2m">
              <node concept="2OqwBi" id="5_O4MwJJvxs" role="2Oq$k0">
                <node concept="37vLTw" id="5_O4MwJJvxt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_O4MwJJvxi" resolve="settingsInstance" />
                </node>
                <node concept="liA8E" id="5_O4MwJJvxu" role="2OqNvi">
                  <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
                </node>
              </node>
              <node concept="liA8E" id="5_O4MwJJvxv" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_O4MwJPCBI" role="3cqZAp">
          <node concept="2OqwBi" id="5_O4MwJPCBE" role="3clFbG">
            <node concept="10M0yZ" id="5_O4MwJPCBF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5_O4MwJPCBG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5_O4MwJPDDh" role="37wK5m">
                <node concept="37vLTw" id="5_O4MwJPDF8" role="3uHU7w">
                  <ref role="3cqZAo" node="5_O4MwJJvuQ" resolve="hintsToCheck" />
                </node>
                <node concept="Xl_RD" id="5_O4MwJPCBH" role="3uHU7B">
                  <property role="Xl_RC" value="hints to remove:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_O4MwJPX1y" role="3cqZAp" />
        <node concept="2Gpval" id="5_O4MwJPY1A" role="3cqZAp">
          <node concept="2GrKxI" id="5_O4MwJPY1C" role="2Gsz3X">
            <property role="TrG5h" value="h" />
          </node>
          <node concept="37vLTw" id="5_O4MwJPZ0O" role="2GsD0m">
            <ref role="3cqZAo" node="5_O4MwJJvuQ" resolve="hintsToCheck" />
          </node>
          <node concept="3clFbS" id="5_O4MwJPY1G" role="2LFqv$">
            <node concept="3clFbF" id="5_O4MwJQ0FV" role="3cqZAp">
              <node concept="2OqwBi" id="5_O4MwJQ0Q5" role="3clFbG">
                <node concept="37vLTw" id="5_O4MwJQ0FU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_O4MwJJvxo" resolve="enabledHints" />
                </node>
                <node concept="liA8E" id="5_O4MwJQ2n_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                  <node concept="2GrUjf" id="5_O4MwJQ4FZ" role="37wK5m">
                    <ref role="2Gs0qQ" node="5_O4MwJPY1C" resolve="h" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_O4MwJPMib" role="3cqZAp">
          <node concept="2OqwBi" id="5_O4MwJPMi7" role="3clFbG">
            <node concept="10M0yZ" id="5_O4MwJPMi8" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5_O4MwJPMi9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5_O4MwJPNS3" role="37wK5m">
                <node concept="37vLTw" id="5_O4MwJPO84" role="3uHU7w">
                  <ref role="3cqZAo" node="5_O4MwJJvxo" resolve="enabledHints" />
                </node>
                <node concept="Xl_RD" id="5_O4MwJPMia" role="3uHU7B">
                  <property role="Xl_RC" value="remaining: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_O4MwJPLkq" role="3cqZAp" />
        <node concept="3cpWs8" id="5_O4MwJJvxW" role="3cqZAp">
          <node concept="3cpWsn" id="5_O4MwJJvxX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newState" />
            <node concept="3uibUv" id="5_O4MwJJvxY" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent$HintsState" resolve="ConceptEditorHintSettingsComponent.HintsState" />
            </node>
            <node concept="2ShNRf" id="5_O4MwJJvxZ" role="33vP2m">
              <node concept="1pGfFk" id="5_O4MwJJvy0" role="2ShVmc">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.&lt;init&gt;()" resolve="ConceptEditorHintSettingsComponent.HintsState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_O4MwJJvy1" role="3cqZAp">
          <node concept="2OqwBi" id="5_O4MwJJvy2" role="3clFbG">
            <node concept="37vLTw" id="5_O4MwJJvy3" role="2Oq$k0">
              <ref role="3cqZAo" node="5_O4MwJJvxX" resolve="newState" />
            </node>
            <node concept="liA8E" id="5_O4MwJJvy4" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set):void" resolve="setEnabledHints" />
              <node concept="37vLTw" id="5_O4MwJJvy5" role="37wK5m">
                <ref role="3cqZAo" node="5_O4MwJJvxo" resolve="enabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_O4MwJJvy6" role="3cqZAp">
          <node concept="2OqwBi" id="5_O4MwJJvy7" role="3clFbG">
            <node concept="37vLTw" id="5_O4MwJJvy8" role="2Oq$k0">
              <ref role="3cqZAo" node="5_O4MwJJvxi" resolve="settingsInstance" />
            </node>
            <node concept="liA8E" id="5_O4MwJJvy9" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState):void" resolve="loadState" />
              <node concept="37vLTw" id="5_O4MwJJvya" role="37wK5m">
                <ref role="3cqZAo" node="5_O4MwJJvxX" resolve="newState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_O4MwJJvyb" role="3cqZAp">
          <node concept="2OqwBi" id="5_O4MwJJvyc" role="3clFbG">
            <node concept="2YIFZM" id="5_O4MwJJvyd" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="5_O4MwJJvye" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="5_O4MwJJvyf" role="37wK5m">
                <node concept="YeOm9" id="5_O4MwJJvyg" role="2ShVmc">
                  <node concept="1Y3b0j" id="5_O4MwJJvyh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5_O4MwJJvyi" role="1B3o_S" />
                    <node concept="3clFb_" id="5_O4MwJJvyj" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5_O4MwJJvyk" role="1B3o_S" />
                      <node concept="3cqZAl" id="5_O4MwJJvyl" role="3clF45" />
                      <node concept="3clFbS" id="5_O4MwJJvym" role="3clF47">
                        <node concept="1DcWWT" id="5_O4MwJJvyn" role="3cqZAp">
                          <node concept="2YIFZM" id="5_O4MwJJvyo" role="1DdaDG">
                            <ref role="37wK5l" to="7lvn:3TltS6fENwY" resolve="getAllEditorComponents" />
                            <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
                            <node concept="2YIFZM" id="5_O4MwJJvyp" role="37wK5m">
                              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.fileEditor.FileEditorManager" resolve="getInstance" />
                              <node concept="37vLTw" id="5_O4MwJJvyq" role="37wK5m">
                                <ref role="3cqZAo" node="5_O4MwJJvxb" resolve="project" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="5_O4MwJJvyr" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="5_O4MwJJvys" role="1Duv9x">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="component" />
                            <node concept="3uibUv" id="5_O4MwJJvyt" role="1tU5fm">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5_O4MwJJvyu" role="2LFqv$">
                            <node concept="3clFbF" id="5_O4MwJJvyv" role="3cqZAp">
                              <node concept="2OqwBi" id="5_O4MwJJvyw" role="3clFbG">
                                <node concept="37vLTw" id="5_O4MwJJvyx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5_O4MwJJvys" resolve="component" />
                                </node>
                                <node concept="liA8E" id="5_O4MwJJvyy" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
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
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_O4MwJJvyz" role="jymVt" />
    <node concept="3clFb_" id="5_O4MwJJvyC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRequiredConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5_O4MwJJvyD" role="3clF47" />
      <node concept="3Tmbuc" id="5_O4MwJJvyE" role="1B3o_S" />
      <node concept="3THzug" id="5_O4MwJJvyF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5_O4MwJJvyG" role="jymVt" />
    <node concept="3Tm1VV" id="5_O4MwJJvyH" role="1B3o_S" />
    <node concept="3uibUv" id="5_O4MwJJvyI" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
    </node>
  </node>
</model>

