<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7e54f1f-4103-4e8e-aeb2-d720c259cb15(com.mbeddr.mpsutil.scope.runtime.path)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="49wu" ref="r:47ad505f-be70-4d81-a454-caef10efe71f(com.mbeddr.mpsutil.scope.runtime.api)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="5kJD22HLOMd">
    <property role="TrG5h" value="ParentScopePathElement" />
    <node concept="312cEg" id="5kJD22HLOMN" role="jymVt">
      <property role="TrG5h" value="myScope" />
      <node concept="3Tm6S6" id="5kJD22HLOMO" role="1B3o_S" />
      <node concept="3uibUv" id="2OsE76c4frQ" role="1tU5fm">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HLOOl" role="jymVt" />
    <node concept="3clFbW" id="5kJD22HLOOV" role="jymVt">
      <node concept="3cqZAl" id="5kJD22HLOOX" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HLOOY" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HLOOZ" role="3clF47">
        <node concept="3clFbF" id="5kJD22HLOQE" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HLORC" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HLOSD" role="37vLTx">
              <ref role="3cqZAo" node="5kJD22HLOPy" resolve="parentScope" />
            </node>
            <node concept="37vLTw" id="5kJD22HLOQD" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HLOMN" resolve="myScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HLOPy" role="3clF46">
        <property role="TrG5h" value="parentScope" />
        <node concept="3uibUv" id="2OsE76c4fva" role="1tU5fm">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HLRAO" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HLOT6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="2OsE76c4fw6" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HLOT8" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HLOTa" role="3clF47">
        <node concept="3clFbF" id="5kJD22HLOVS" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HLOVQ" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HLOMN" resolve="myScope" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rvx4s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RByl7" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RBy5V" role="jymVt">
      <property role="TrG5h" value="getTag" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="3Gq3s3RBy5W" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RBy5X" role="1B3o_S" />
      <node concept="2AHcQZ" id="3Gq3s3RBy61" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3Gq3s3RBy62" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RByzN" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3RBy$N" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RByzM" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HLOMN" resolve="myScope" />
            </node>
            <node concept="liA8E" id="3Gq3s3RByBT" role="2OqNvi">
              <ref role="37wK5l" to="49wu:2OsE76c3wWI" resolve="getTag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RmbzL" role="jymVt" />
    <node concept="3Tm1VV" id="5kJD22HLOMe" role="1B3o_S" />
    <node concept="3uibUv" id="5kJD22HLONR" role="EKbjA">
      <ref role="3uigEE" node="5kJD22HLLQz" resolve="IResolutionPathElement" />
    </node>
    <node concept="3uibUv" id="5kJD22HMCiV" role="1zkMxy">
      <ref role="3uigEE" node="5kJD22HMBM5" resolve="AbstractResolutionPathElement" />
    </node>
    <node concept="3clFb_" id="3Gq3s3Rmb_H" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3Gq3s3Rmb_I" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rmb_J" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rmb_K" role="3clF47">
        <node concept="3clFbJ" id="3Gq3s3Rmb_L" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rmb_M" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Rmb_N" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Rmb_O" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Gq3s3Rmb_P" role="3clFbw">
            <node concept="Xjq3P" id="3Gq3s3Rmb_G" role="3uHU7B" />
            <node concept="37vLTw" id="3Gq3s3Rmb_Q" role="3uHU7w">
              <ref role="3cqZAo" node="3Gq3s3RmbAd" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3Rmb_R" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rmb_S" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Rmb_T" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Rmb_U" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3Gq3s3Rmb_V" role="3clFbw">
            <node concept="3clFbC" id="3Gq3s3Rmb_W" role="3uHU7B">
              <node concept="37vLTw" id="3Gq3s3Rmb_X" role="3uHU7B">
                <ref role="3cqZAo" node="3Gq3s3RmbAd" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3Gq3s3Rmb_Y" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3Gq3s3Rmb_Z" role="3uHU7w">
              <node concept="2OqwBi" id="3Gq3s3RmbA0" role="3uHU7B">
                <node concept="Xjq3P" id="3Gq3s3RmbA1" role="2Oq$k0" />
                <node concept="liA8E" id="3Gq3s3RmbA2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Gq3s3RmbA3" role="3uHU7w">
                <node concept="37vLTw" id="3Gq3s3RmbA4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3RmbAd" resolve="o" />
                </node>
                <node concept="liA8E" id="3Gq3s3RmbA5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3RmbA6" role="3cqZAp" />
        <node concept="3cpWs8" id="3Gq3s3RmbA7" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RmbA8" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3Gq3s3RmbA9" role="1tU5fm">
              <ref role="3uigEE" node="5kJD22HLOMd" resolve="ParentScopePathElement" />
            </node>
            <node concept="10QFUN" id="3Gq3s3RmbAa" role="33vP2m">
              <node concept="3uibUv" id="3Gq3s3RmbAb" role="10QFUM">
                <ref role="3uigEE" node="5kJD22HLOMd" resolve="ParentScopePathElement" />
              </node>
              <node concept="37vLTw" id="3Gq3s3RmbAc" role="10QFUP">
                <ref role="3cqZAo" node="3Gq3s3RmbAd" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3RmbAn" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RmbAo" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3RmbAp" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3RmbAq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3Gq3s3RmbAr" role="3clFbw">
            <node concept="3fqX7Q" id="3Gq3s3RmbAs" role="3K4E3e">
              <node concept="2OqwBi" id="3Gq3s3RmbAt" role="3fr31v">
                <node concept="liA8E" id="3Gq3s3RmbAu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3Gq3s3RmbAv" role="37wK5m">
                    <node concept="37vLTw" id="3Gq3s3RmbAg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Gq3s3RmbA8" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3Gq3s3RmbAj" role="2OqNvi">
                      <ref role="2Oxat5" node="5kJD22HLOMN" resolve="myScope" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Gq3s3RmbAk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HLOMN" resolve="myScope" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3RmbAw" role="3K4Cdx">
              <node concept="10Nm6u" id="3Gq3s3RmbAx" role="3uHU7w" />
              <node concept="37vLTw" id="3Gq3s3RmbAl" role="3uHU7B">
                <ref role="3cqZAo" node="5kJD22HLOMN" resolve="myScope" />
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3RmbAy" role="3K4GZi">
              <node concept="10Nm6u" id="3Gq3s3RmbAz" role="3uHU7w" />
              <node concept="2OqwBi" id="3Gq3s3RmbA$" role="3uHU7B">
                <node concept="37vLTw" id="3Gq3s3RmbA_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3RmbA8" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3Gq3s3RmbAm" role="2OqNvi">
                  <ref role="2Oxat5" node="5kJD22HLOMN" resolve="myScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3RmbAA" role="3cqZAp" />
        <node concept="3clFbF" id="3Gq3s3RmbAB" role="3cqZAp">
          <node concept="3clFbT" id="3Gq3s3RmbAC" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RmbAd" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3Gq3s3RmbAe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RmbAf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rmc5j" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RmbAD" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3Gq3s3RmbAE" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RmbAF" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RmbAG" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3RmbAI" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RmbAJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3Gq3s3RmbAK" role="1tU5fm" />
            <node concept="3cmrfG" id="3Gq3s3RmbAL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RmbAV" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RmbAW" role="3clFbG">
            <node concept="3cpWs3" id="3Gq3s3RmbAX" role="37vLTx">
              <node concept="1eOMI4" id="3Gq3s3RmbAY" role="3uHU7w">
                <node concept="3K4zz7" id="3Gq3s3RmbAZ" role="1eOMHV">
                  <node concept="3cmrfG" id="3Gq3s3RmbB0" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3Gq3s3RmbB1" role="3K4Cdx">
                    <node concept="10Nm6u" id="3Gq3s3RmbB2" role="3uHU7w" />
                    <node concept="37vLTw" id="3Gq3s3RmbAT" role="3uHU7B">
                      <ref role="3cqZAo" node="5kJD22HLOMN" resolve="myScope" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Gq3s3RmbB3" role="3K4E3e">
                    <node concept="1eOMI4" id="3Gq3s3RmbB4" role="2Oq$k0">
                      <node concept="10QFUN" id="3Gq3s3RmbB5" role="1eOMHV">
                        <node concept="3uibUv" id="3Gq3s3RmbB6" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3Gq3s3RmbAU" role="10QFUP">
                          <ref role="3cqZAo" node="5kJD22HLOMN" resolve="myScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Gq3s3RmbB7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3Gq3s3RmbAR" role="3uHU7B">
                <node concept="3cmrfG" id="3Gq3s3RmbAS" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3Gq3s3RmbAM" role="3uHU7w">
                  <ref role="3cqZAo" node="3Gq3s3RmbAJ" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Gq3s3RmbB8" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RmbAJ" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RmbB9" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RmbBa" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RmbAJ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RmbAH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RDcW0" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RDcBO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Gq3s3RDcBP" role="1B3o_S" />
      <node concept="3uibUv" id="3Gq3s3RDcBQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3Gq3s3RDcBR" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RDcBS" role="3cqZAp">
          <node concept="3cpWs3" id="3Gq3s3RDcBT" role="3clFbG">
            <node concept="1eOMI4" id="3Gq3s3RDcBU" role="3uHU7w">
              <node concept="3K4zz7" id="3Gq3s3RDcBV" role="1eOMHV">
                <node concept="3cpWs3" id="3Gq3s3RDcBW" role="3K4E3e">
                  <node concept="Xl_RD" id="3Gq3s3RDcBX" role="3uHU7w">
                    <property role="Xl_RC" value="}" />
                  </node>
                  <node concept="3cpWs3" id="3Gq3s3RDcBY" role="3uHU7B">
                    <node concept="Xl_RD" id="3Gq3s3RDcBZ" role="3uHU7B">
                      <property role="Xl_RC" value="{" />
                    </node>
                    <node concept="1rXfSq" id="3Gq3s3RDcC0" role="3uHU7w">
                      <ref role="37wK5l" node="3Gq3s3RBy5V" resolve="getTag" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3Gq3s3RDcC1" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="3Gq3s3RDcC2" role="3K4Cdx">
                  <node concept="1rXfSq" id="3Gq3s3RDcC3" role="2Oq$k0">
                    <ref role="37wK5l" node="3Gq3s3RBy5V" resolve="getTag" />
                  </node>
                  <node concept="17RvpY" id="3Gq3s3RDcC4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3Gq3s3RDcC5" role="3uHU7B">
              <property role="Xl_RC" value="P" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RDcC6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RDcpd" role="jymVt" />
  </node>
  <node concept="312cEu" id="5kJD22HLT$v">
    <property role="TrG5h" value="StartPathElement" />
    <node concept="312cEg" id="5kJD22HLTAk" role="jymVt">
      <property role="TrG5h" value="myStartScope" />
      <node concept="3Tm6S6" id="5kJD22HLTAl" role="1B3o_S" />
      <node concept="3uibUv" id="2OsE76c4gmn" role="1tU5fm">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HLTAV" role="jymVt" />
    <node concept="3clFbW" id="5kJD22HLTBD" role="jymVt">
      <node concept="37vLTG" id="5kJD22HLTCj" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2OsE76c4gpm" role="1tU5fm">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
      </node>
      <node concept="3cqZAl" id="5kJD22HLTBF" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HLTBG" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HLTBH" role="3clF47">
        <node concept="3clFbF" id="5kJD22HLTDW" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HLTES" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HLTFE" role="37vLTx">
              <ref role="3cqZAo" node="5kJD22HLTCj" resolve="scope" />
            </node>
            <node concept="37vLTw" id="5kJD22HLTDV" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HLTAk" resolve="myStartScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HLTKw" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HLTG3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="2OsE76c4gq7" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HLTG5" role="1B3o_S" />
      <node concept="2AHcQZ" id="5kJD22HLTG7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5kJD22HLTG8" role="3clF47">
        <node concept="3clFbF" id="5kJD22HLTK5" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HLTK4" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HLTAk" resolve="myStartScope" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rvx35" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RmcnQ" role="jymVt" />
    <node concept="3Tm1VV" id="5kJD22HLT$w" role="1B3o_S" />
    <node concept="3uibUv" id="5kJD22HLT_C" role="EKbjA">
      <ref role="3uigEE" node="5kJD22HLLQz" resolve="IResolutionPathElement" />
    </node>
    <node concept="3uibUv" id="5kJD22HMCuF" role="1zkMxy">
      <ref role="3uigEE" node="5kJD22HMBM5" resolve="AbstractResolutionPathElement" />
    </node>
    <node concept="3clFb_" id="3Gq3s3Rmcx1" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3Gq3s3Rmcx2" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rmcx3" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rmcx4" role="3clF47">
        <node concept="3clFbJ" id="3Gq3s3Rmcx5" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rmcx6" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Rmcx7" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Rmcx8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Gq3s3Rmcx9" role="3clFbw">
            <node concept="Xjq3P" id="3Gq3s3Rmcx0" role="3uHU7B" />
            <node concept="37vLTw" id="3Gq3s3Rmcxa" role="3uHU7w">
              <ref role="3cqZAo" node="3Gq3s3Rmcxx" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3Rmcxb" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rmcxc" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Rmcxd" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Rmcxe" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3Gq3s3Rmcxf" role="3clFbw">
            <node concept="3clFbC" id="3Gq3s3Rmcxg" role="3uHU7B">
              <node concept="37vLTw" id="3Gq3s3Rmcxh" role="3uHU7B">
                <ref role="3cqZAo" node="3Gq3s3Rmcxx" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3Gq3s3Rmcxi" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3Gq3s3Rmcxj" role="3uHU7w">
              <node concept="2OqwBi" id="3Gq3s3Rmcxk" role="3uHU7B">
                <node concept="Xjq3P" id="3Gq3s3Rmcxl" role="2Oq$k0" />
                <node concept="liA8E" id="3Gq3s3Rmcxm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Gq3s3Rmcxn" role="3uHU7w">
                <node concept="37vLTw" id="3Gq3s3Rmcxo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3Rmcxx" resolve="o" />
                </node>
                <node concept="liA8E" id="3Gq3s3Rmcxp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3Rmcxq" role="3cqZAp" />
        <node concept="3cpWs8" id="3Gq3s3Rmcxr" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Rmcxs" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3Gq3s3Rmcxt" role="1tU5fm">
              <ref role="3uigEE" node="5kJD22HLT$v" resolve="StartPathElement" />
            </node>
            <node concept="10QFUN" id="3Gq3s3Rmcxu" role="33vP2m">
              <node concept="3uibUv" id="3Gq3s3Rmcxv" role="10QFUM">
                <ref role="3uigEE" node="5kJD22HLT$v" resolve="StartPathElement" />
              </node>
              <node concept="37vLTw" id="3Gq3s3Rmcxw" role="10QFUP">
                <ref role="3cqZAo" node="3Gq3s3Rmcxx" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3RmcxF" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RmcxG" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3RmcxH" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3RmcxI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3Gq3s3RmcxJ" role="3clFbw">
            <node concept="3fqX7Q" id="3Gq3s3RmcxK" role="3K4E3e">
              <node concept="2OqwBi" id="3Gq3s3RmcxL" role="3fr31v">
                <node concept="liA8E" id="3Gq3s3RmcxM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3Gq3s3RmcxN" role="37wK5m">
                    <node concept="37vLTw" id="3Gq3s3Rmcx$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Gq3s3Rmcxs" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3Gq3s3RmcxB" role="2OqNvi">
                      <ref role="2Oxat5" node="5kJD22HLTAk" resolve="myStartScope" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Gq3s3RmcxC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HLTAk" resolve="myStartScope" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3RmcxO" role="3K4Cdx">
              <node concept="10Nm6u" id="3Gq3s3RmcxP" role="3uHU7w" />
              <node concept="37vLTw" id="3Gq3s3RmcxD" role="3uHU7B">
                <ref role="3cqZAo" node="5kJD22HLTAk" resolve="myStartScope" />
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3RmcxQ" role="3K4GZi">
              <node concept="10Nm6u" id="3Gq3s3RmcxR" role="3uHU7w" />
              <node concept="2OqwBi" id="3Gq3s3RmcxS" role="3uHU7B">
                <node concept="37vLTw" id="3Gq3s3RmcxT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3Rmcxs" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3Gq3s3RmcxE" role="2OqNvi">
                  <ref role="2Oxat5" node="5kJD22HLTAk" resolve="myStartScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3RmcxU" role="3cqZAp" />
        <node concept="3clFbF" id="3Gq3s3RmcxV" role="3cqZAp">
          <node concept="3clFbT" id="3Gq3s3RmcxW" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Rmcxx" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3Gq3s3Rmcxy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rmcxz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RmcP5" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RmcxX" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3Gq3s3RmcxY" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RmcxZ" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rmcy0" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3Rmcy2" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Rmcy3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3Gq3s3Rmcy4" role="1tU5fm" />
            <node concept="3cmrfG" id="3Gq3s3Rmcy5" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3Rmcyf" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3Rmcyg" role="3clFbG">
            <node concept="3cpWs3" id="3Gq3s3Rmcyh" role="37vLTx">
              <node concept="1eOMI4" id="3Gq3s3Rmcyi" role="3uHU7w">
                <node concept="3K4zz7" id="3Gq3s3Rmcyj" role="1eOMHV">
                  <node concept="3cmrfG" id="3Gq3s3Rmcyk" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3Gq3s3Rmcyl" role="3K4Cdx">
                    <node concept="10Nm6u" id="3Gq3s3Rmcym" role="3uHU7w" />
                    <node concept="37vLTw" id="3Gq3s3Rmcyd" role="3uHU7B">
                      <ref role="3cqZAo" node="5kJD22HLTAk" resolve="myStartScope" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Gq3s3Rmcyn" role="3K4E3e">
                    <node concept="1eOMI4" id="3Gq3s3Rmcyo" role="2Oq$k0">
                      <node concept="10QFUN" id="3Gq3s3Rmcyp" role="1eOMHV">
                        <node concept="3uibUv" id="3Gq3s3Rmcyq" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3Gq3s3Rmcye" role="10QFUP">
                          <ref role="3cqZAo" node="5kJD22HLTAk" resolve="myStartScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Gq3s3Rmcyr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3Gq3s3Rmcyb" role="3uHU7B">
                <node concept="3cmrfG" id="3Gq3s3Rmcyc" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3Gq3s3Rmcy6" role="3uHU7w">
                  <ref role="3cqZAo" node="3Gq3s3Rmcy3" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Gq3s3Rmcys" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3Rmcy3" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3Rmcyt" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3Rmcyu" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3Rmcy3" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rmcy1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RDdST" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RDdB9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Gq3s3RDdBa" role="1B3o_S" />
      <node concept="3uibUv" id="3Gq3s3RDdBb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3Gq3s3RDdBc" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RDdBd" role="3cqZAp">
          <node concept="3cpWs3" id="3Gq3s3RDdBe" role="3clFbG">
            <node concept="1eOMI4" id="3Gq3s3RDdBf" role="3uHU7w">
              <node concept="3K4zz7" id="3Gq3s3RDdBg" role="1eOMHV">
                <node concept="3cpWs3" id="3Gq3s3RDdBh" role="3K4E3e">
                  <node concept="Xl_RD" id="3Gq3s3RDdBi" role="3uHU7w">
                    <property role="Xl_RC" value="}" />
                  </node>
                  <node concept="3cpWs3" id="3Gq3s3RDdBj" role="3uHU7B">
                    <node concept="Xl_RD" id="3Gq3s3RDdBk" role="3uHU7B">
                      <property role="Xl_RC" value="{" />
                    </node>
                    <node concept="1rXfSq" id="3Gq3s3RDdBl" role="3uHU7w">
                      <ref role="37wK5l" node="3Gq3s3Ruj_j" resolve="getTag" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3Gq3s3RDdBm" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="3Gq3s3RDdBn" role="3K4Cdx">
                  <node concept="1rXfSq" id="3Gq3s3RDdBo" role="2Oq$k0">
                    <ref role="37wK5l" node="3Gq3s3Ruj_j" resolve="getTag" />
                  </node>
                  <node concept="17RvpY" id="3Gq3s3RDdBp" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3Gq3s3RDdBq" role="3uHU7B">
              <property role="Xl_RC" value="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RDdBr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RDdpz" role="jymVt" />
  </node>
  <node concept="312cEu" id="5kJD22HLOXV">
    <property role="TrG5h" value="ImportedScopePathElement" />
    <node concept="312cEg" id="5kJD22HLOXW" role="jymVt">
      <property role="TrG5h" value="myScopeImport" />
      <node concept="3Tm6S6" id="5kJD22HLOXX" role="1B3o_S" />
      <node concept="3uibUv" id="3Gq3s3Rvo7B" role="1tU5fm">
        <ref role="3uigEE" to="49wu:3Gq3s3RvjEr" resolve="ScopeImport" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HLOXZ" role="jymVt" />
    <node concept="3clFbW" id="5kJD22HLOY0" role="jymVt">
      <node concept="3cqZAl" id="5kJD22HLOY1" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HLOY2" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HLOY3" role="3clF47">
        <node concept="3clFbF" id="5kJD22HLOY4" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HLOY5" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HLOY6" role="37vLTx">
              <ref role="3cqZAo" node="5kJD22HLOY8" resolve="importedScope" />
            </node>
            <node concept="37vLTw" id="5kJD22HLOY7" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HLOXW" resolve="myScopeImport" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HLOY8" role="3clF46">
        <property role="TrG5h" value="importedScope" />
        <node concept="3uibUv" id="3Gq3s3Rvob_" role="1tU5fm">
          <ref role="3uigEE" to="49wu:3Gq3s3RvjEr" resolve="ScopeImport" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HLOYa" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HLOYb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="2OsE76c4f79" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HLOYd" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HLOYe" role="3clF47">
        <node concept="3clFbF" id="5kJD22HLOYf" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3RvooS" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HLOYg" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HLOXW" resolve="myScopeImport" />
            </node>
            <node concept="liA8E" id="3Gq3s3RvorN" role="2OqNvi">
              <ref role="37wK5l" to="49wu:3Gq3s3RvjUh" resolve="getImportedScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rvx2C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rvosn" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RvoS0" role="jymVt">
      <property role="TrG5h" value="getTag" />
      <node concept="17QB3L" id="3Gq3s3Rvp9t" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RvoS3" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RvoS4" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3Rvpag" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3Rvpbk" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3Rvpaf" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HLOXW" resolve="myScopeImport" />
            </node>
            <node concept="liA8E" id="3Gq3s3Rvpef" role="2OqNvi">
              <ref role="37wK5l" to="49wu:3Gq3s3RvjUn" resolve="getTag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rvx2B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RmaHl" role="jymVt" />
    <node concept="3Tm1VV" id="5kJD22HLOYh" role="1B3o_S" />
    <node concept="3uibUv" id="5kJD22HLOYi" role="EKbjA">
      <ref role="3uigEE" node="5kJD22HLLQz" resolve="IResolutionPathElement" />
    </node>
    <node concept="3uibUv" id="5kJD22HMC5B" role="1zkMxy">
      <ref role="3uigEE" node="5kJD22HMBM5" resolve="AbstractResolutionPathElement" />
    </node>
    <node concept="3clFb_" id="3Gq3s3RmaON" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3Gq3s3RmaOO" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RmaOP" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RmaOQ" role="3clF47">
        <node concept="3clFbJ" id="3Gq3s3RmaOR" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RmaOS" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3RmaOT" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3RmaOU" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Gq3s3RmaOV" role="3clFbw">
            <node concept="Xjq3P" id="3Gq3s3RmaOM" role="3uHU7B" />
            <node concept="37vLTw" id="3Gq3s3RmaOW" role="3uHU7w">
              <ref role="3cqZAo" node="3Gq3s3RmaPj" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3RmaOX" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RmaOY" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3RmaOZ" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3RmaP0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3Gq3s3RmaP1" role="3clFbw">
            <node concept="3clFbC" id="3Gq3s3RmaP2" role="3uHU7B">
              <node concept="37vLTw" id="3Gq3s3RmaP3" role="3uHU7B">
                <ref role="3cqZAo" node="3Gq3s3RmaPj" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3Gq3s3RmaP4" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3Gq3s3RmaP5" role="3uHU7w">
              <node concept="2OqwBi" id="3Gq3s3RmaP6" role="3uHU7B">
                <node concept="Xjq3P" id="3Gq3s3RmaP7" role="2Oq$k0" />
                <node concept="liA8E" id="3Gq3s3RmaP8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Gq3s3RmaP9" role="3uHU7w">
                <node concept="37vLTw" id="3Gq3s3RmaPa" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3RmaPj" resolve="o" />
                </node>
                <node concept="liA8E" id="3Gq3s3RmaPb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3RmaPc" role="3cqZAp" />
        <node concept="3cpWs8" id="3Gq3s3RmaPd" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RmaPe" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3Gq3s3RmaPf" role="1tU5fm">
              <ref role="3uigEE" node="5kJD22HLOXV" resolve="ImportedScopePathElement" />
            </node>
            <node concept="10QFUN" id="3Gq3s3RmaPg" role="33vP2m">
              <node concept="3uibUv" id="3Gq3s3RmaPh" role="10QFUM">
                <ref role="3uigEE" node="5kJD22HLOXV" resolve="ImportedScopePathElement" />
              </node>
              <node concept="37vLTw" id="3Gq3s3RmaPi" role="10QFUP">
                <ref role="3cqZAo" node="3Gq3s3RmaPj" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3RmaPt" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3RmaPu" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3RmaPv" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3RmaPw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3Gq3s3RmaPx" role="3clFbw">
            <node concept="3fqX7Q" id="3Gq3s3RmaPy" role="3K4E3e">
              <node concept="2OqwBi" id="3Gq3s3RmaPz" role="3fr31v">
                <node concept="liA8E" id="3Gq3s3RmaP$" role="2OqNvi">
                  <ref role="37wK5l" to="49wu:3Gq3s3RvpmX" resolve="equals" />
                  <node concept="2OqwBi" id="3Gq3s3RmaP_" role="37wK5m">
                    <node concept="37vLTw" id="3Gq3s3RmaPm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Gq3s3RmaPe" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3Gq3s3RmaPp" role="2OqNvi">
                      <ref role="2Oxat5" node="5kJD22HLOXW" resolve="myScopeImport" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Gq3s3RmaPq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HLOXW" resolve="myScopeImport" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3RmaPA" role="3K4Cdx">
              <node concept="10Nm6u" id="3Gq3s3RmaPB" role="3uHU7w" />
              <node concept="37vLTw" id="3Gq3s3RmaPr" role="3uHU7B">
                <ref role="3cqZAo" node="5kJD22HLOXW" resolve="myScopeImport" />
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3RmaPC" role="3K4GZi">
              <node concept="10Nm6u" id="3Gq3s3RmaPD" role="3uHU7w" />
              <node concept="2OqwBi" id="3Gq3s3RmaPE" role="3uHU7B">
                <node concept="37vLTw" id="3Gq3s3RmaPF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3RmaPe" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3Gq3s3RmaPs" role="2OqNvi">
                  <ref role="2Oxat5" node="5kJD22HLOXW" resolve="myScopeImport" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3RmaPG" role="3cqZAp" />
        <node concept="3clFbF" id="3Gq3s3RmaPH" role="3cqZAp">
          <node concept="3clFbT" id="3Gq3s3RmaPI" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3RmaPj" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3Gq3s3RmaPk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RmaPl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rmb8R" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RmaPJ" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3Gq3s3RmaPK" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RmaPL" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RmaPM" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3RmaPO" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3RmaPP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3Gq3s3RmaPQ" role="1tU5fm" />
            <node concept="3cmrfG" id="3Gq3s3RmaPR" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RmaQ1" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3RmaQ2" role="3clFbG">
            <node concept="3cpWs3" id="3Gq3s3RmaQ3" role="37vLTx">
              <node concept="1eOMI4" id="3Gq3s3RmaQ4" role="3uHU7w">
                <node concept="3K4zz7" id="3Gq3s3RmaQ5" role="1eOMHV">
                  <node concept="3cmrfG" id="3Gq3s3RmaQ6" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3Gq3s3RmaQ7" role="3K4Cdx">
                    <node concept="10Nm6u" id="3Gq3s3RmaQ8" role="3uHU7w" />
                    <node concept="37vLTw" id="3Gq3s3RmaPZ" role="3uHU7B">
                      <ref role="3cqZAo" node="5kJD22HLOXW" resolve="myScopeImport" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Gq3s3RmaQ9" role="3K4E3e">
                    <node concept="1eOMI4" id="3Gq3s3RmaQa" role="2Oq$k0">
                      <node concept="10QFUN" id="3Gq3s3RmaQb" role="1eOMHV">
                        <node concept="3uibUv" id="3Gq3s3RmaQc" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3Gq3s3RmaQ0" role="10QFUP">
                          <ref role="3cqZAo" node="5kJD22HLOXW" resolve="myScopeImport" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Gq3s3RmaQd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3Gq3s3RmaPX" role="3uHU7B">
                <node concept="3cmrfG" id="3Gq3s3RmaPY" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3Gq3s3RmaPS" role="3uHU7w">
                  <ref role="3cqZAo" node="3Gq3s3RmaPP" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Gq3s3RmaQe" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3RmaPP" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3RmaQf" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3RmaQg" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3RmaPP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RmaPN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RDbUm" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RDb_U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Gq3s3RDb_V" role="1B3o_S" />
      <node concept="3uibUv" id="3Gq3s3RDb_W" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3Gq3s3RDb_X" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RDb_Y" role="3cqZAp">
          <node concept="3cpWs3" id="3Gq3s3RDb_Z" role="3clFbG">
            <node concept="1eOMI4" id="3Gq3s3RDbA0" role="3uHU7w">
              <node concept="3K4zz7" id="3Gq3s3RDbA1" role="1eOMHV">
                <node concept="3cpWs3" id="3Gq3s3RDbA2" role="3K4E3e">
                  <node concept="Xl_RD" id="3Gq3s3RDbA3" role="3uHU7w">
                    <property role="Xl_RC" value="}" />
                  </node>
                  <node concept="3cpWs3" id="3Gq3s3RDbA4" role="3uHU7B">
                    <node concept="Xl_RD" id="3Gq3s3RDbA5" role="3uHU7B">
                      <property role="Xl_RC" value="{" />
                    </node>
                    <node concept="1rXfSq" id="3Gq3s3RDbA6" role="3uHU7w">
                      <ref role="37wK5l" node="3Gq3s3RvoS0" resolve="getTag" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3Gq3s3RDbA7" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="3Gq3s3RDbA8" role="3K4Cdx">
                  <node concept="1rXfSq" id="3Gq3s3RDbA9" role="2Oq$k0">
                    <ref role="37wK5l" node="3Gq3s3RvoS0" resolve="getTag" />
                  </node>
                  <node concept="17RvpY" id="3Gq3s3RDbAa" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3Gq3s3RDbAb" role="3uHU7B">
              <property role="Xl_RC" value="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RDbAc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5kJD22HMBM5">
    <property role="TrG5h" value="AbstractResolutionPathElement" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5kJD22HMBM6" role="1B3o_S" />
    <node concept="3uibUv" id="5kJD22HMBN9" role="EKbjA">
      <ref role="3uigEE" node="5kJD22HLLQz" resolve="IResolutionPathElement" />
    </node>
    <node concept="3clFb_" id="5kJD22HMBNC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="2OsE76c4eNW" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HMBNE" role="1B3o_S" />
      <node concept="2AHcQZ" id="5kJD22HMBNG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5kJD22HMBNH" role="3clF47">
        <node concept="3clFbF" id="5kJD22HMBNJ" role="3cqZAp">
          <node concept="10Nm6u" id="5kJD22HMBNI" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rvx1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RujT4" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HMBNK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclaration" />
      <node concept="3Tqbb2" id="5kJD22HMBNL" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HMBNM" role="1B3o_S" />
      <node concept="2AHcQZ" id="5kJD22HMBNO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5kJD22HMBNP" role="3clF47">
        <node concept="3clFbF" id="5kJD22HMBQh" role="3cqZAp">
          <node concept="10Nm6u" id="5kJD22HMBQg" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rvx1K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RujP7" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HMBNQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="5kJD22HMBNR" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HMBNS" role="1B3o_S" />
      <node concept="2AHcQZ" id="5kJD22HMBNU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5kJD22HMBNV" role="3clF47">
        <node concept="3clFbF" id="5kJD22HMBQN" role="3cqZAp">
          <node concept="10Nm6u" id="5kJD22HMBQM" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rvx1L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RujLf" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Ruj_j" role="jymVt">
      <property role="TrG5h" value="getTag" />
      <node concept="17QB3L" id="3Gq3s3Ruj_k" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Ruj_l" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Ruj_m" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RvrDz" role="3cqZAp">
          <node concept="10Nm6u" id="3Gq3s3RvrDy" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rvx1M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5kJD22HLQG5">
    <property role="TrG5h" value="DeclarationPathElement" />
    <node concept="2tJIrI" id="5kJD22HLRsw" role="jymVt" />
    <node concept="312cEg" id="5kJD22HLRHq" role="jymVt">
      <property role="TrG5h" value="myDeclaration" />
      <node concept="3Tm6S6" id="5kJD22HLRHr" role="1B3o_S" />
      <node concept="3Tqbb2" id="5kJD22HLRIH" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5kJD22HLRtl" role="jymVt" />
    <node concept="3clFbW" id="5kJD22HLRLv" role="jymVt">
      <node concept="37vLTG" id="5kJD22HLRN5" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="5kJD22HLRNO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5kJD22HLRLx" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HLRLy" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HLRLz" role="3clF47">
        <node concept="3clFbF" id="5kJD22HLRP6" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HLRQN" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HLRSa" role="37vLTx">
              <ref role="3cqZAo" node="5kJD22HLRN5" resolve="declaration" />
            </node>
            <node concept="37vLTw" id="5kJD22HLRP5" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HLRHq" resolve="myDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5kJD22HLQG6" role="1B3o_S" />
    <node concept="3uibUv" id="5kJD22HLQH9" role="EKbjA">
      <ref role="3uigEE" node="5kJD22HLLQz" resolve="IResolutionPathElement" />
    </node>
    <node concept="2tJIrI" id="5kJD22HLRVQ" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HMAoX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="5kJD22HMAoY" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HMAoZ" role="1B3o_S" />
      <node concept="2AHcQZ" id="5kJD22HMAp1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5kJD22HMAp2" role="3clF47">
        <node concept="3clFbF" id="5kJD22HMAvN" role="3cqZAp">
          <node concept="2OqwBi" id="5kJD22HMB9i" role="3clFbG">
            <node concept="1PxgMI" id="5kJD22HMAyE" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <node concept="37vLTw" id="5kJD22HMAvM" role="1PxMeX">
                <ref role="3cqZAo" node="5kJD22HLRHq" resolve="myDeclaration" />
              </node>
            </node>
            <node concept="3TrcHB" id="5kJD22HMBFF" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rvx3Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HMAsu" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HLRqO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclaration" />
      <node concept="3Tqbb2" id="5kJD22HLRqP" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HLRqQ" role="1B3o_S" />
      <node concept="2AHcQZ" id="5kJD22HLRqS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5kJD22HLRqT" role="3clF47">
        <node concept="3clFbF" id="5kJD22HLRTa" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HLRT9" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HLRHq" resolve="myDeclaration" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rvx3Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rmahf" role="jymVt" />
    <node concept="3uibUv" id="5kJD22HMBWv" role="1zkMxy">
      <ref role="3uigEE" node="5kJD22HMBM5" resolve="AbstractResolutionPathElement" />
    </node>
    <node concept="3clFb_" id="3Gq3s3Rm9Xg" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3Gq3s3Rm9Xh" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rm9Xi" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rm9Xj" role="3clF47">
        <node concept="3clFbJ" id="3Gq3s3Rm9Xk" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rm9Xl" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Rm9Xm" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Rm9Xn" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Gq3s3Rm9Xo" role="3clFbw">
            <node concept="Xjq3P" id="3Gq3s3Rm9Xf" role="3uHU7B" />
            <node concept="37vLTw" id="3Gq3s3Rm9Xp" role="3uHU7w">
              <ref role="3cqZAo" node="3Gq3s3Rm9XK" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3Rm9Xq" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rm9Xr" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Rm9Xs" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Rm9Xt" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3Gq3s3Rm9Xu" role="3clFbw">
            <node concept="3clFbC" id="3Gq3s3Rm9Xv" role="3uHU7B">
              <node concept="37vLTw" id="3Gq3s3Rm9Xw" role="3uHU7B">
                <ref role="3cqZAo" node="3Gq3s3Rm9XK" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3Gq3s3Rm9Xx" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3Gq3s3Rm9Xy" role="3uHU7w">
              <node concept="2OqwBi" id="3Gq3s3Rm9Xz" role="3uHU7B">
                <node concept="Xjq3P" id="3Gq3s3Rm9X$" role="2Oq$k0" />
                <node concept="liA8E" id="3Gq3s3Rm9X_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Gq3s3Rm9XA" role="3uHU7w">
                <node concept="37vLTw" id="3Gq3s3Rm9XB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3Rm9XK" resolve="o" />
                </node>
                <node concept="liA8E" id="3Gq3s3Rm9XC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3Rm9XD" role="3cqZAp" />
        <node concept="3cpWs8" id="3Gq3s3Rm9XE" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Rm9XF" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3Gq3s3Rm9XG" role="1tU5fm">
              <ref role="3uigEE" node="5kJD22HLQG5" resolve="DeclarationPathElement" />
            </node>
            <node concept="10QFUN" id="3Gq3s3Rm9XH" role="33vP2m">
              <node concept="3uibUv" id="3Gq3s3Rm9XI" role="10QFUM">
                <ref role="3uigEE" node="5kJD22HLQG5" resolve="DeclarationPathElement" />
              </node>
              <node concept="37vLTw" id="3Gq3s3Rm9XJ" role="10QFUP">
                <ref role="3cqZAo" node="3Gq3s3Rm9XK" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gq3s3Rm9XU" role="3cqZAp">
          <node concept="3clFbS" id="3Gq3s3Rm9XV" role="3clFbx">
            <node concept="3cpWs6" id="3Gq3s3Rm9XW" role="3cqZAp">
              <node concept="3clFbT" id="3Gq3s3Rm9XX" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3Gq3s3Rm9XY" role="3clFbw">
            <node concept="3fqX7Q" id="3Gq3s3Rm9XZ" role="3K4E3e">
              <node concept="2OqwBi" id="3Gq3s3Rm9Y0" role="3fr31v">
                <node concept="liA8E" id="3Gq3s3Rm9Y1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3Gq3s3Rm9Y2" role="37wK5m">
                    <node concept="37vLTw" id="3Gq3s3Rm9XN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Gq3s3Rm9XF" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3Gq3s3Rm9XQ" role="2OqNvi">
                      <ref role="2Oxat5" node="5kJD22HLRHq" resolve="myDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3Gq3s3Rm9Y3" role="2Oq$k0">
                  <node concept="10QFUN" id="3Gq3s3Rm9Y4" role="1eOMHV">
                    <node concept="3uibUv" id="3Gq3s3Rm9Y5" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3Gq3s3Rm9XR" role="10QFUP">
                      <ref role="3cqZAo" node="5kJD22HLRHq" resolve="myDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3Rm9Y6" role="3K4Cdx">
              <node concept="10Nm6u" id="3Gq3s3Rm9Y7" role="3uHU7w" />
              <node concept="37vLTw" id="3Gq3s3Rm9XS" role="3uHU7B">
                <ref role="3cqZAo" node="5kJD22HLRHq" resolve="myDeclaration" />
              </node>
            </node>
            <node concept="3y3z36" id="3Gq3s3Rm9Y8" role="3K4GZi">
              <node concept="10Nm6u" id="3Gq3s3Rm9Y9" role="3uHU7w" />
              <node concept="2OqwBi" id="3Gq3s3Rm9Ya" role="3uHU7B">
                <node concept="37vLTw" id="3Gq3s3Rm9Yb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gq3s3Rm9XF" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3Gq3s3Rm9XT" role="2OqNvi">
                  <ref role="2Oxat5" node="5kJD22HLRHq" resolve="myDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Gq3s3Rm9Yc" role="3cqZAp" />
        <node concept="3clFbF" id="3Gq3s3Rm9Yd" role="3cqZAp">
          <node concept="3clFbT" id="3Gq3s3Rm9Ye" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gq3s3Rm9XK" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3Gq3s3Rm9XL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rm9XM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3Rmauk" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3Rm9Yf" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3Gq3s3Rm9Yg" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3Rm9Yh" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3Rm9Yi" role="3clF47">
        <node concept="3cpWs8" id="3Gq3s3Rm9Yk" role="3cqZAp">
          <node concept="3cpWsn" id="3Gq3s3Rm9Yl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3Gq3s3Rm9Ym" role="1tU5fm" />
            <node concept="3cmrfG" id="3Gq3s3Rm9Yn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3Rm9Yx" role="3cqZAp">
          <node concept="37vLTI" id="3Gq3s3Rm9Yy" role="3clFbG">
            <node concept="3cpWs3" id="3Gq3s3Rm9Yz" role="37vLTx">
              <node concept="1eOMI4" id="3Gq3s3Rm9Y$" role="3uHU7w">
                <node concept="3K4zz7" id="3Gq3s3Rm9Y_" role="1eOMHV">
                  <node concept="3cmrfG" id="3Gq3s3Rm9YA" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3Gq3s3Rm9YB" role="3K4Cdx">
                    <node concept="10Nm6u" id="3Gq3s3Rm9YC" role="3uHU7w" />
                    <node concept="37vLTw" id="3Gq3s3Rm9Yv" role="3uHU7B">
                      <ref role="3cqZAo" node="5kJD22HLRHq" resolve="myDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Gq3s3Rm9YD" role="3K4E3e">
                    <node concept="1eOMI4" id="3Gq3s3Rm9YE" role="2Oq$k0">
                      <node concept="10QFUN" id="3Gq3s3Rm9YF" role="1eOMHV">
                        <node concept="3uibUv" id="3Gq3s3Rm9YG" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3Gq3s3Rm9Yw" role="10QFUP">
                          <ref role="3cqZAo" node="5kJD22HLRHq" resolve="myDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Gq3s3Rm9YH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3Gq3s3Rm9Yt" role="3uHU7B">
                <node concept="3cmrfG" id="3Gq3s3Rm9Yu" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3Gq3s3Rm9Yo" role="3uHU7w">
                  <ref role="3cqZAo" node="3Gq3s3Rm9Yl" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Gq3s3Rm9YI" role="37vLTJ">
              <ref role="3cqZAo" node="3Gq3s3Rm9Yl" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gq3s3Rm9YJ" role="3cqZAp">
          <node concept="37vLTw" id="3Gq3s3Rm9YK" role="3clFbG">
            <ref role="3cqZAo" node="3Gq3s3Rm9Yl" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3Rm9Yj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RD9W$" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RDac8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Gq3s3RDac9" role="1B3o_S" />
      <node concept="3uibUv" id="3Gq3s3RDacb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3Gq3s3RDacd" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RDaIi" role="3cqZAp">
          <node concept="3cpWs3" id="3Gq3s3RDaLu" role="3clFbG">
            <node concept="1eOMI4" id="3Gq3s3RDaPe" role="3uHU7w">
              <node concept="3K4zz7" id="3Gq3s3RDbc5" role="1eOMHV">
                <node concept="3cpWs3" id="3Gq3s3RDbjj" role="3K4E3e">
                  <node concept="Xl_RD" id="3Gq3s3RDbkA" role="3uHU7w">
                    <property role="Xl_RC" value="}" />
                  </node>
                  <node concept="3cpWs3" id="3Gq3s3RDbmU" role="3uHU7B">
                    <node concept="Xl_RD" id="3Gq3s3RDbnS" role="3uHU7B">
                      <property role="Xl_RC" value="{" />
                    </node>
                    <node concept="1rXfSq" id="3Gq3s3RDbdP" role="3uHU7w">
                      <ref role="37wK5l" node="3Gq3s3Ruj_j" resolve="getTag" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3Gq3s3RDbeN" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="3Gq3s3RDaS9" role="3K4Cdx">
                  <node concept="1rXfSq" id="3Gq3s3RDaPf" role="2Oq$k0">
                    <ref role="37wK5l" node="3Gq3s3Ruj_j" resolve="getTag" />
                  </node>
                  <node concept="17RvpY" id="3Gq3s3RDb3B" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3Gq3s3RDaIh" role="3uHU7B">
              <property role="Xl_RC" value="D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RDace" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5kJD22HLLQ2">
    <property role="TrG5h" value="ResolutionPath" />
    <node concept="312cEg" id="5kJD22HLLRd" role="jymVt">
      <property role="TrG5h" value="myPath" />
      <node concept="3Tm6S6" id="5kJD22HLLRe" role="1B3o_S" />
      <node concept="_YKpA" id="5kJD22HLLRw" role="1tU5fm">
        <node concept="3uibUv" id="5kJD22HLLRL" role="_ZDj9">
          <ref role="3uigEE" node="5kJD22HLLQz" resolve="IResolutionPathElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HLLS1" role="jymVt" />
    <node concept="3clFbW" id="5kJD22HLV7K" role="jymVt">
      <node concept="3cqZAl" id="5kJD22HLV7M" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HLV7N" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HLV7O" role="3clF47">
        <node concept="1VxSAg" id="5kJD22HLVqp" role="3cqZAp">
          <ref role="37wK5l" node="5kJD22HLWay" resolve="ResolutionPath" />
          <node concept="2ShNRf" id="5kJD22HLWzu" role="37wK5m">
            <node concept="1pGfFk" id="5kJD22HLWF1" role="2ShVmc">
              <ref role="37wK5l" node="5kJD22HLTBD" resolve="StartPathElement" />
              <node concept="37vLTw" id="5kJD22HLWLz" role="37wK5m">
                <ref role="3cqZAo" node="5kJD22HLVib" resolve="startScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HLVib" role="3clF46">
        <property role="TrG5h" value="startScope" />
        <node concept="3uibUv" id="2OsE76c4g5b" role="1tU5fm">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HLWn3" role="jymVt" />
    <node concept="3clFbW" id="5kJD22HLWay" role="jymVt">
      <node concept="3cqZAl" id="5kJD22HLWaz" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HLWa$" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HLWa_" role="3clF47">
        <node concept="1VxSAg" id="5kJD22HLWaA" role="3cqZAp">
          <ref role="37wK5l" node="5kJD22HLMDQ" resolve="ResolutionPath" />
          <node concept="2ShNRf" id="5kJD22HLWaB" role="37wK5m">
            <node concept="2HTt$P" id="5kJD22HLWaC" role="2ShVmc">
              <node concept="37vLTw" id="5kJD22HLWaD" role="2HTEbv">
                <ref role="3cqZAo" node="5kJD22HLWaF" resolve="pathElement" />
              </node>
              <node concept="3uibUv" id="5kJD22HLWaE" role="2HTBi0">
                <ref role="3uigEE" node="5kJD22HLLQz" resolve="IResolutionPathElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HLWaF" role="3clF46">
        <property role="TrG5h" value="pathElement" />
        <node concept="3uibUv" id="5kJD22HLWaG" role="1tU5fm">
          <ref role="3uigEE" node="5kJD22HLLQz" resolve="IResolutionPathElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HLUXB" role="jymVt" />
    <node concept="3clFbW" id="5kJD22HLMDQ" role="jymVt">
      <node concept="3cqZAl" id="5kJD22HLMDS" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HLMDT" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HLMDU" role="3clF47">
        <node concept="3clFbF" id="5kJD22HLMH5" role="3cqZAp">
          <node concept="37vLTI" id="5kJD22HLMQG" role="3clFbG">
            <node concept="2ShNRf" id="5kJD22HLMWO" role="37vLTx">
              <node concept="Tc6Ow" id="5kJD22HLMWb" role="2ShVmc">
                <node concept="3uibUv" id="5kJD22HLMWc" role="HW$YZ">
                  <ref role="3uigEE" node="5kJD22HLLQz" resolve="IResolutionPathElement" />
                </node>
                <node concept="37vLTw" id="5kJD22HLN3k" role="I$8f6">
                  <ref role="3cqZAo" node="5kJD22HLMFa" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5kJD22HLMH4" role="37vLTJ">
              <ref role="3cqZAo" node="5kJD22HLLRd" resolve="myPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HLMFa" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="A3Dl8" id="5kJD22HLNbL" role="1tU5fm">
          <node concept="3uibUv" id="5kJD22HLNbN" role="A3Ik2">
            <ref role="3uigEE" node="5kJD22HLLQz" resolve="IResolutionPathElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HLMCP" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HLLSJ" role="jymVt">
      <property role="TrG5h" value="addElement" />
      <node concept="37vLTG" id="5kJD22HLMAE" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5kJD22HLMBf" role="1tU5fm">
          <ref role="3uigEE" node="5kJD22HLLQz" resolve="IResolutionPathElement" />
        </node>
      </node>
      <node concept="3uibUv" id="5kJD22HLMBM" role="3clF45">
        <ref role="3uigEE" node="5kJD22HLLQ2" resolve="ResolutionPath" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HLLSM" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HLLSN" role="3clF47">
        <node concept="3clFbF" id="5kJD22HLNfm" role="3cqZAp">
          <node concept="2ShNRf" id="5kJD22HLNfk" role="3clFbG">
            <node concept="1pGfFk" id="5kJD22HLNlG" role="2ShVmc">
              <ref role="37wK5l" node="5kJD22HLMDQ" resolve="ResolutionPath" />
              <node concept="2OqwBi" id="5kJD22HLNwc" role="37wK5m">
                <node concept="37vLTw" id="5kJD22HLNme" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HLLRd" resolve="myPath" />
                </node>
                <node concept="3QWeyG" id="5kJD22HLO6y" role="2OqNvi">
                  <node concept="2ShNRf" id="5kJD22HLO9y" role="576Qk">
                    <node concept="2HTt$P" id="5kJD22HLOiv" role="2ShVmc">
                      <node concept="37vLTw" id="5kJD22HLOoz" role="2HTEbv">
                        <ref role="3cqZAo" node="5kJD22HLMAE" resolve="element" />
                      </node>
                      <node concept="3uibUv" id="5kJD22HLOls" role="2HTBi0">
                        <ref role="3uigEE" node="5kJD22HLLQz" resolve="IResolutionPathElement" />
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
    <node concept="2tJIrI" id="5kJD22HLOro" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HLO$y" role="jymVt">
      <property role="TrG5h" value="containsScope" />
      <node concept="10P_77" id="5kJD22HLQon" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HLO$_" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HLO$A" role="3clF47">
        <node concept="3clFbF" id="5kJD22HLPio" role="3cqZAp">
          <node concept="2OqwBi" id="5kJD22HLPrT" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HLPin" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HLLRd" resolve="myPath" />
            </node>
            <node concept="2HwmR7" id="5kJD22HLQ1M" role="2OqNvi">
              <node concept="1bVj0M" id="5kJD22HLQ1O" role="23t8la">
                <node concept="3clFbS" id="5kJD22HLQ1P" role="1bW5cS">
                  <node concept="3clFbF" id="5kJD22HLQ60" role="3cqZAp">
                    <node concept="3clFbC" id="5kJD22HLQjA" role="3clFbG">
                      <node concept="37vLTw" id="5kJD22HLQkj" role="3uHU7w">
                        <ref role="3cqZAo" node="5kJD22HLPdm" resolve="scope" />
                      </node>
                      <node concept="2OqwBi" id="5kJD22HLQ9T" role="3uHU7B">
                        <node concept="37vLTw" id="5kJD22HLQ5Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kJD22HLQ1Q" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5kJD22HLQfu" role="2OqNvi">
                          <ref role="37wK5l" node="5kJD22HLOHJ" resolve="getScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5kJD22HLQ1Q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5kJD22HLQ1R" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kJD22HLPdm" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2OsE76c4h3E" role="1tU5fm">
          <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HM1Rm" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HM2e4" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="A3Dl8" id="5kJD22HM2rL" role="3clF45">
        <node concept="3uibUv" id="5kJD22HM2rW" role="A3Ik2">
          <ref role="3uigEE" node="5kJD22HLLQz" resolve="IResolutionPathElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5kJD22HM2e7" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HM2e8" role="3clF47">
        <node concept="3clFbF" id="5kJD22HM2tV" role="3cqZAp">
          <node concept="37vLTw" id="5kJD22HM2tU" role="3clFbG">
            <ref role="3cqZAo" node="5kJD22HLLRd" resolve="myPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kJD22HMM4Y" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HMMJW" role="jymVt">
      <property role="TrG5h" value="last" />
      <node concept="3uibUv" id="5kJD22HMMWY" role="3clF45">
        <ref role="3uigEE" node="5kJD22HLLQz" resolve="IResolutionPathElement" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HMMJZ" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HMMK0" role="3clF47">
        <node concept="3clFbF" id="5kJD22HMMXM" role="3cqZAp">
          <node concept="2OqwBi" id="5kJD22HMN9c" role="3clFbG">
            <node concept="37vLTw" id="5kJD22HMMXL" role="2Oq$k0">
              <ref role="3cqZAo" node="5kJD22HLLRd" resolve="myPath" />
            </node>
            <node concept="1yVyf7" id="5kJD22HMNIL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RD8s4" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3RD8Uj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Gq3s3RD8Uk" role="1B3o_S" />
      <node concept="3uibUv" id="3Gq3s3RD8Um" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3Gq3s3RD8Un" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RD9qG" role="3cqZAp">
          <node concept="3cpWs3" id="3Gq3s3RD9sU" role="3clFbG">
            <node concept="37vLTw" id="3Gq3s3RD9tG" role="3uHU7w">
              <ref role="3cqZAo" node="5kJD22HLLRd" resolve="myPath" />
            </node>
            <node concept="Xl_RD" id="3Gq3s3RD9qF" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Gq3s3RD8Uo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RFqBi" role="jymVt" />
    <node concept="3Tm1VV" id="5kJD22HLLQ3" role="1B3o_S" />
    <node concept="2AHcQZ" id="5kJD22HLLTT" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3clFb_" id="3Gq3s3REPIA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStartScopeOwner" />
      <node concept="3Tqbb2" id="3Gq3s3REPIB" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3REPIC" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3REPIE" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3REQ0W" role="3cqZAp">
          <node concept="2OqwBi" id="3Gq3s3RER9G" role="3clFbG">
            <node concept="2EnYce" id="3Gq3s3RER1y" role="2Oq$k0">
              <node concept="0kSF2" id="3Gq3s3REQRt" role="2Oq$k0">
                <node concept="3uibUv" id="3Gq3s3REQUd" role="0kSFW">
                  <ref role="3uigEE" node="5kJD22HLT$v" resolve="StartPathElement" />
                </node>
                <node concept="2OqwBi" id="3Gq3s3REQeP" role="0kSFX">
                  <node concept="37vLTw" id="3Gq3s3REQ0V" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kJD22HLLRd" resolve="myPath" />
                  </node>
                  <node concept="1uHKPH" id="3Gq3s3REQyT" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="3Gq3s3RER6W" role="2OqNvi">
                <ref role="37wK5l" node="5kJD22HLTG3" resolve="getScope" />
              </node>
            </node>
            <node concept="liA8E" id="3Gq3s3RFptV" role="2OqNvi">
              <ref role="37wK5l" to="49wu:2OsE76c3wWP" resolve="getOwner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gq3s3RFqVi" role="jymVt" />
    <node concept="3clFb_" id="3Gq3s3REPIF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclaration" />
      <node concept="3Tqbb2" id="3Gq3s3REPIG" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3REPIH" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3REPIJ" role="3clF47">
        <node concept="3clFbF" id="3Gq3s3RFpwW" role="3cqZAp">
          <node concept="2EnYce" id="3Gq3s3RFqdf" role="3clFbG">
            <node concept="0kSF2" id="3Gq3s3RFq3a" role="2Oq$k0">
              <node concept="3uibUv" id="3Gq3s3RFq5U" role="0kSFW">
                <ref role="3uigEE" node="5kJD22HLQG5" resolve="DeclarationPathElement" />
              </node>
              <node concept="2OqwBi" id="3Gq3s3RFpGr" role="0kSFX">
                <node concept="37vLTw" id="3Gq3s3RFpwV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kJD22HLLRd" resolve="myPath" />
                </node>
                <node concept="1yVyf7" id="3Gq3s3RFq0v" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="3Gq3s3RFqkI" role="2OqNvi">
              <ref role="37wK5l" node="5kJD22HLRqO" resolve="getDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OsE76c1Nr0" role="jymVt" />
    <node concept="3clFb_" id="2OsE76c1NH5" role="jymVt">
      <property role="TrG5h" value="getStartScope" />
      <node concept="3uibUv" id="2OsE76c4gBQ" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="2OsE76c1NH8" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76c1NH9" role="3clF47">
        <node concept="3clFbF" id="2OsE76c1NVH" role="3cqZAp">
          <node concept="2OqwBi" id="2OsE76c1PiC" role="3clFbG">
            <node concept="2OqwBi" id="2OsE76c1O5K" role="2Oq$k0">
              <node concept="37vLTw" id="2OsE76c1NVG" role="2Oq$k0">
                <ref role="3cqZAo" node="5kJD22HLLRd" resolve="myPath" />
              </node>
              <node concept="1uHKPH" id="2OsE76c1Op_" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="2OsE76c1Pm6" role="2OqNvi">
              <ref role="37wK5l" node="5kJD22HLOHJ" resolve="getScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OsE76c1OrA" role="jymVt" />
    <node concept="3clFb_" id="2OsE76c1OIO" role="jymVt">
      <property role="TrG5h" value="getDeclarationScope" />
      <node concept="3uibUv" id="2OsE76c4gPM" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="2OsE76c1OIR" role="1B3o_S" />
      <node concept="3clFbS" id="2OsE76c1OIS" role="3clF47">
        <node concept="3clFbJ" id="2OsE76c1RjA" role="3cqZAp">
          <node concept="3clFbS" id="2OsE76c1RjC" role="3clFbx">
            <node concept="3cpWs6" id="2OsE76c1VDr" role="3cqZAp">
              <node concept="2OqwBi" id="2OsE76c1VDt" role="3cqZAk">
                <node concept="1y4W85" id="2OsE76c1VDu" role="2Oq$k0">
                  <node concept="3cpWsd" id="2OsE76c1VDv" role="1y58nS">
                    <node concept="3cmrfG" id="2OsE76c1VDw" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="2OsE76c1VDx" role="3uHU7B">
                      <node concept="37vLTw" id="2OsE76c1VDy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5kJD22HLLRd" resolve="myPath" />
                      </node>
                      <node concept="34oBXx" id="2OsE76c1VDz" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2OsE76c1VD$" role="1y566C">
                    <ref role="3cqZAo" node="5kJD22HLLRd" resolve="myPath" />
                  </node>
                </node>
                <node concept="liA8E" id="2OsE76c1VD_" role="2OqNvi">
                  <ref role="37wK5l" node="5kJD22HLOHJ" resolve="getScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2OsE76c1Tpc" role="3clFbw">
            <node concept="3uibUv" id="2OsE76c1TtP" role="2ZW6by">
              <ref role="3uigEE" node="5kJD22HLQG5" resolve="DeclarationPathElement" />
            </node>
            <node concept="2OqwBi" id="2OsE76c1R_K" role="2ZW6bz">
              <node concept="37vLTw" id="2OsE76c1Roe" role="2Oq$k0">
                <ref role="3cqZAo" node="5kJD22HLLRd" resolve="myPath" />
              </node>
              <node concept="1yVyf7" id="2OsE76c1SdK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OsE76c1Vrq" role="3cqZAp">
          <node concept="10Nm6u" id="2OsE76c1V$O" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5kJD22HLLQz">
    <property role="TrG5h" value="IResolutionPathElement" />
    <node concept="3clFb_" id="5kJD22HLOHJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="2OsE76c4eQa" role="3clF45">
        <ref role="3uigEE" to="49wu:2OsE76c3wU7" resolve="IScope" />
      </node>
      <node concept="3Tm1VV" id="5kJD22HLOHM" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HLOHN" role="3clF47" />
      <node concept="2AHcQZ" id="5kJD22HLQHT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5kJD22HLRmS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDeclaration" />
      <node concept="3Tqbb2" id="5kJD22HLRqh" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HLRmV" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HLRmW" role="3clF47" />
      <node concept="2AHcQZ" id="5kJD22HLRqn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5kJD22HMAkx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="5kJD22HMAnx" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HMAk$" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HMAk_" role="3clF47" />
      <node concept="2AHcQZ" id="5kJD22HMAnB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3Gq3s3RujYh" role="jymVt">
      <property role="TrG5h" value="getTag" />
      <property role="1EzhhJ" value="true" />
      <node concept="17QB3L" id="3Gq3s3RujYi" role="3clF45" />
      <node concept="3Tm1VV" id="3Gq3s3RujYj" role="1B3o_S" />
      <node concept="3clFbS" id="3Gq3s3RujYk" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5kJD22HLLQ$" role="1B3o_S" />
  </node>
</model>

