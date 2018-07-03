<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="npwl" ref="r:ca7aba72-9b45-4105-b4ef-5e520eda75c0(com.mbeddr.analyses.utils.results_model)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="54VWoniifwe">
    <property role="TrG5h" value="CBMCLiftedCounterexampleState" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="54VWoniifxx" role="1B3o_S" />
    <node concept="312cEg" id="54VWoniifxf" role="jymVt">
      <property role="TrG5h" value="aNode" />
      <node concept="3Tmbuc" id="5dzrqzlsHj9" role="1B3o_S" />
      <node concept="3Tqbb2" id="54VWoniifxh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="54VWoniifxu" role="jymVt">
      <property role="TrG5h" value="stepNumber" />
      <node concept="3Tm6S6" id="54VWoniifxv" role="1B3o_S" />
      <node concept="10Oyi0" id="54VWoniifxw" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="31ZC5p$8t2n" role="jymVt">
      <property role="TrG5h" value="threadNumber" />
      <node concept="3Tm6S6" id="31ZC5p$8t2o" role="1B3o_S" />
      <node concept="10Oyi0" id="31ZC5p$8t2p" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ql_u0$LFhp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isMajorState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5djBfpdUM1C" role="1B3o_S" />
      <node concept="10P_77" id="1ql_u0$LE$9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5xg5HONnWKm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rawState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5xg5HONnWEC" role="1B3o_S" />
      <node concept="3uibUv" id="5xg5HONnWKf" role="1tU5fm">
        <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONnW_5" role="jymVt" />
    <node concept="3clFbW" id="60zYyfGfej4" role="jymVt">
      <node concept="3cqZAl" id="60zYyfGfej5" role="3clF45" />
      <node concept="3Tm1VV" id="60zYyfGfej6" role="1B3o_S" />
      <node concept="3clFbS" id="60zYyfGfej7" role="3clF47">
        <node concept="3clFbF" id="60zYyfGfejk" role="3cqZAp">
          <node concept="37vLTI" id="60zYyfGfejl" role="3clFbG">
            <node concept="37vLTw" id="60zYyfGfejm" role="37vLTx">
              <ref role="3cqZAo" node="60zYyfGfeja" resolve="aNode" />
            </node>
            <node concept="2OqwBi" id="60zYyfGfejn" role="37vLTJ">
              <node concept="Xjq3P" id="60zYyfGfejo" role="2Oq$k0" />
              <node concept="2OwXpG" id="60zYyfGfejp" role="2OqNvi">
                <ref role="2Oxat5" node="54VWoniifxf" resolve="aNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ql_u0$LFB3" role="3cqZAp">
          <node concept="37vLTI" id="1ql_u0$LGnm" role="3clFbG">
            <node concept="37vLTw" id="1ql_u0$LGs4" role="37vLTx">
              <ref role="3cqZAo" node="1ql_u0$LFuq" resolve="isMajorState" />
            </node>
            <node concept="2OqwBi" id="1ql_u0$LFCC" role="37vLTJ">
              <node concept="Xjq3P" id="1ql_u0$LFB1" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ql_u0$LFSf" role="2OqNvi">
                <ref role="2Oxat5" node="1ql_u0$LFhp" resolve="isMajorState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60zYyfGfeja" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="60zYyfGfejb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ql_u0$LFuq" role="3clF46">
        <property role="TrG5h" value="isMajorState" />
        <node concept="10P_77" id="1ql_u0$LFwW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_3Xb8" role="jymVt" />
    <node concept="3clFb_" id="54VWoniifwf" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="54VWoniifwg" role="1B3o_S" />
      <node concept="3clFbS" id="54VWoniifwh" role="3clF47">
        <node concept="3clFbF" id="54VWoniifwi" role="3cqZAp">
          <node concept="37vLTw" id="54VWoniifwj" role="3clFbG">
            <ref role="3cqZAo" node="54VWoniifxf" resolve="aNode" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="54VWoniifwk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="12GRGX_3WvC" role="jymVt" />
    <node concept="3clFb_" id="31ZC5p$8tCE" role="jymVt">
      <property role="TrG5h" value="setThreadNumber" />
      <node concept="3cqZAl" id="31ZC5p$8tCF" role="3clF45" />
      <node concept="3Tm1VV" id="31ZC5p$8tCG" role="1B3o_S" />
      <node concept="3clFbS" id="31ZC5p$8tCH" role="3clF47">
        <node concept="3clFbF" id="31ZC5p$8tCI" role="3cqZAp">
          <node concept="37vLTI" id="31ZC5p$8tCJ" role="3clFbG">
            <node concept="37vLTw" id="31ZC5p$8tCK" role="37vLTx">
              <ref role="3cqZAo" node="31ZC5p$8tCM" resolve="threadNum" />
            </node>
            <node concept="37vLTw" id="31ZC5p$8wpa" role="37vLTJ">
              <ref role="3cqZAo" node="31ZC5p$8t2n" resolve="threadNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31ZC5p$8tCM" role="3clF46">
        <property role="TrG5h" value="threadNum" />
        <node concept="10Oyi0" id="31ZC5p$8tCN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="31ZC5p$8tCO" role="jymVt" />
    <node concept="3clFb_" id="31ZC5p$8tCP" role="jymVt">
      <property role="TrG5h" value="getThreadNumber" />
      <node concept="10Oyi0" id="31ZC5p$8tCQ" role="3clF45" />
      <node concept="3Tm1VV" id="31ZC5p$8tCR" role="1B3o_S" />
      <node concept="3clFbS" id="31ZC5p$8tCS" role="3clF47">
        <node concept="3clFbF" id="31ZC5p$8xa9" role="3cqZAp">
          <node concept="37vLTw" id="31ZC5p$8xa8" role="3clFbG">
            <ref role="3cqZAo" node="31ZC5p$8t2n" resolve="threadNumber" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31ZC5p$8try" role="jymVt" />
    <node concept="3clFb_" id="54VWoniifwZ" role="jymVt">
      <property role="TrG5h" value="setStepNumber" />
      <node concept="3cqZAl" id="54VWoniifx0" role="3clF45" />
      <node concept="3Tm1VV" id="54VWoniifx1" role="1B3o_S" />
      <node concept="3clFbS" id="54VWoniifx2" role="3clF47">
        <node concept="3clFbF" id="54VWoniifx3" role="3cqZAp">
          <node concept="37vLTI" id="54VWoniifx4" role="3clFbG">
            <node concept="37vLTw" id="54VWoniifx5" role="37vLTx">
              <ref role="3cqZAo" node="54VWoniifx7" resolve="stepNum" />
            </node>
            <node concept="37vLTw" id="54VWoniifx6" role="37vLTJ">
              <ref role="3cqZAo" node="54VWoniifxu" resolve="stepNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54VWoniifx7" role="3clF46">
        <property role="TrG5h" value="stepNum" />
        <node concept="10Oyi0" id="54VWoniifx8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_3WI4" role="jymVt" />
    <node concept="3clFb_" id="54VWoniifx9" role="jymVt">
      <property role="TrG5h" value="getStepNumber" />
      <node concept="10Oyi0" id="54VWoniifxa" role="3clF45" />
      <node concept="3Tm1VV" id="54VWoniifxb" role="1B3o_S" />
      <node concept="3clFbS" id="54VWoniifxc" role="3clF47">
        <node concept="3clFbF" id="54VWoniifxd" role="3cqZAp">
          <node concept="37vLTw" id="54VWoniifxe" role="3clFbG">
            <ref role="3cqZAo" node="54VWoniifxu" resolve="stepNumber" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ql_u0$LNrx" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONnWVB" role="jymVt">
      <property role="TrG5h" value="setRawState" />
      <node concept="3cqZAl" id="5xg5HONnWVC" role="3clF45" />
      <node concept="3Tm1VV" id="5xg5HONnWVD" role="1B3o_S" />
      <node concept="3clFbS" id="5xg5HONnWVE" role="3clF47">
        <node concept="3clFbF" id="5xg5HONnWVF" role="3cqZAp">
          <node concept="37vLTI" id="5xg5HONnWVG" role="3clFbG">
            <node concept="37vLTw" id="5xg5HONnWVH" role="37vLTx">
              <ref role="3cqZAo" node="5xg5HONnWVJ" resolve="rawState" />
            </node>
            <node concept="2OqwBi" id="5xg5HONnXvM" role="37vLTJ">
              <node concept="Xjq3P" id="5xg5HONnXv6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5xg5HONnXyg" role="2OqNvi">
                <ref role="2Oxat5" node="5xg5HONnWKm" resolve="rawState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5xg5HONnWVJ" role="3clF46">
        <property role="TrG5h" value="rawState" />
        <node concept="3uibUv" id="5xg5HONnXoK" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONnWVL" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONnWVM" role="jymVt">
      <property role="TrG5h" value="getRawState" />
      <node concept="3uibUv" id="5xg5HONnXWz" role="3clF45">
        <ref role="3uigEE" to="rbq9:3ccRFHLc8YE" resolve="CBMCRawCounterexampleState" />
      </node>
      <node concept="3Tm1VV" id="5xg5HONnWVO" role="1B3o_S" />
      <node concept="3clFbS" id="5xg5HONnWVP" role="3clF47">
        <node concept="3clFbF" id="5xg5HONnXWc" role="3cqZAp">
          <node concept="37vLTw" id="5xg5HONnXWb" role="3clFbG">
            <ref role="3cqZAo" node="5xg5HONnWKm" resolve="rawState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONnWQ2" role="jymVt" />
    <node concept="3clFb_" id="1ql_u0$LO1E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isMajor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1ql_u0$LO1H" role="3clF47">
        <node concept="3cpWs6" id="1ql_u0$LOhu" role="3cqZAp">
          <node concept="37vLTw" id="1ql_u0$LOi4" role="3cqZAk">
            <ref role="3cqZAo" node="1ql_u0$LFhp" resolve="isMajorState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ql_u0$LNMJ" role="1B3o_S" />
      <node concept="10P_77" id="1ql_u0$LO1B" role="3clF45" />
      <node concept="NWlO9" id="7oz0hCwaqBU" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
      <node concept="2AHcQZ" id="1EZfgaQodIj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_3WW$" role="jymVt" />
    <node concept="3clFb_" id="5dzrqzlsFEj" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tm1VV" id="5dzrqzlsFEl" role="1B3o_S" />
      <node concept="3clFbS" id="5dzrqzlsFEm" role="3clF47" />
      <node concept="17QB3L" id="5dzrqzlsFEn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5dzrqzlsFEo" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="true" />
      <node concept="17QB3L" id="5dzrqzlsFEs" role="3clF45" />
      <node concept="3Tm1VV" id="5dzrqzlsFEq" role="1B3o_S" />
      <node concept="3clFbS" id="5dzrqzlsFEr" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7oz0hCw0fnT" role="jymVt" />
    <node concept="3uibUv" id="1EZfgaQocSY" role="EKbjA">
      <ref role="3uigEE" to="npwl:1EZfgaQmLrT" resolve="IWhitnessEntry" />
    </node>
  </node>
  <node concept="312cEu" id="54VWoniifyz">
    <property role="TrG5h" value="CBMCLiftedResult" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="TJrbINbLH9" role="jymVt" />
    <node concept="312cEg" id="6izRX531Zt1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rawResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6izRX531Y3I" role="1B3o_S" />
      <node concept="3uibUv" id="6izRX531Zsf" role="1tU5fm">
        <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
      </node>
    </node>
    <node concept="3Tm1VV" id="54VWoniifza" role="1B3o_S" />
    <node concept="312cEg" id="54VWoniifz3" role="jymVt">
      <property role="TrG5h" value="states" />
      <node concept="3Tm6S6" id="54VWoniifz4" role="1B3o_S" />
      <node concept="_YKpA" id="54VWoniifz5" role="1tU5fm">
        <node concept="3uibUv" id="54VWoniifz6" role="_ZDj9">
          <ref role="3uigEE" node="54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="54VWoniifz7" role="jymVt">
      <property role="TrG5h" value="resultKind" />
      <node concept="3Tm6S6" id="54VWoniifz8" role="1B3o_S" />
      <node concept="3uibUv" id="6oOIJNsBXlY" role="1tU5fm">
        <ref role="3uigEE" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
      </node>
    </node>
    <node concept="312cEg" id="6ks7ICTqyxV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="userFriendlyMsg" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6ks7ICTqy2a" role="1B3o_S" />
      <node concept="17QB3L" id="6ks7ICTqyxT" role="1tU5fm" />
      <node concept="Xl_RD" id="6ks7ICTqzAu" role="33vP2m">
        <property role="Xl_RC" value="generic lifted result" />
      </node>
    </node>
    <node concept="312cEg" id="6ks7ICUjvQD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="resultCategory" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6ks7ICUjvQE" role="1B3o_S" />
      <node concept="17QB3L" id="6ks7ICUjvQF" role="1tU5fm" />
      <node concept="Xl_RD" id="6ks7ICUjvQG" role="33vP2m">
        <property role="Xl_RC" value="OTHER" />
      </node>
    </node>
    <node concept="2RhdJD" id="7N0A15Xmnw0" role="jymVt">
      <property role="2RkwnN" value="delayInMillis" />
      <node concept="3Tm1VV" id="7N0A15Xmnw1" role="1B3o_S" />
      <node concept="2RoN1w" id="7N0A15Xmnw3" role="2RnVtd">
        <node concept="3wEZqW" id="7N0A15Xmnw4" role="3wFrgM" />
        <node concept="3xqBd$" id="7N0A15Xmnw5" role="3xrYvX">
          <node concept="3Tm6S6" id="7N0A15Xmnw6" role="3xqFEP" />
        </node>
      </node>
      <node concept="3cpWsb" id="7N0A15Xmnw7" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="47YXc$vgOwL" role="jymVt">
      <property role="2RkwnN" value="analyzedConcept" />
      <node concept="3Tm1VV" id="47YXc$vgOwM" role="1B3o_S" />
      <node concept="3Tqbb2" id="47YXc$vhfID" role="2RkE6I">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="2RoN1w" id="47YXc$vgOwO" role="2RnVtd">
        <node concept="3wEZqW" id="47YXc$vgOwP" role="3wFrgM" />
        <node concept="3xqBd$" id="47YXc$vgOwQ" role="3xrYvX">
          <node concept="3Tmbuc" id="43eWbo93OFG" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1d23YaEztbi" role="jymVt" />
    <node concept="3clFbW" id="4XbM$YHffxN" role="jymVt">
      <node concept="3cqZAl" id="4XbM$YHffxO" role="3clF45" />
      <node concept="3Tm1VV" id="4XbM$YHffxP" role="1B3o_S" />
      <node concept="3clFbS" id="4XbM$YHffxQ" role="3clF47">
        <node concept="3clFbF" id="4XbM$YHffxR" role="3cqZAp">
          <node concept="37vLTI" id="4XbM$YHffxS" role="3clFbG">
            <node concept="2OqwBi" id="4XbM$YHfiNl" role="37vLTx">
              <node concept="37vLTw" id="4XbM$YHfiGW" role="2Oq$k0">
                <ref role="3cqZAo" node="4XbM$YHfi9o" resolve="lr" />
              </node>
              <node concept="2OwXpG" id="1dwnYWHwXK3" role="2OqNvi">
                <ref role="2Oxat5" node="54VWoniifz3" resolve="states" />
              </node>
            </node>
            <node concept="2OqwBi" id="4XbM$YHffxU" role="37vLTJ">
              <node concept="Xjq3P" id="4XbM$YHffxV" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XbM$YHffxW" role="2OqNvi">
                <ref role="2Oxat5" node="54VWoniifz3" resolve="states" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XbM$YHffxX" role="3cqZAp">
          <node concept="37vLTI" id="4XbM$YHffxY" role="3clFbG">
            <node concept="2OqwBi" id="4XbM$YHfl30" role="37vLTx">
              <node concept="37vLTw" id="4XbM$YHfkr6" role="2Oq$k0">
                <ref role="3cqZAo" node="4XbM$YHfi9o" resolve="lr" />
              </node>
              <node concept="2OwXpG" id="4XbM$YHfliS" role="2OqNvi">
                <ref role="2Oxat5" node="54VWoniifz7" resolve="resultKind" />
              </node>
            </node>
            <node concept="2OqwBi" id="4XbM$YHffy0" role="37vLTJ">
              <node concept="Xjq3P" id="4XbM$YHffy1" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XbM$YHffy2" role="2OqNvi">
                <ref role="2Oxat5" node="54VWoniifz7" resolve="resultKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XbM$YHffy3" role="3cqZAp">
          <node concept="37vLTI" id="4XbM$YHffy4" role="3clFbG">
            <node concept="2OqwBi" id="4XbM$YHfmBK" role="37vLTx">
              <node concept="37vLTw" id="4XbM$YHflZF" role="2Oq$k0">
                <ref role="3cqZAo" node="4XbM$YHfi9o" resolve="lr" />
              </node>
              <node concept="2S8uIT" id="4XbM$YHfmRr" role="2OqNvi">
                <ref role="2S8YL0" node="7N0A15Xmnw0" resolve="delayInMillis" />
              </node>
            </node>
            <node concept="2OqwBi" id="4XbM$YHffy6" role="37vLTJ">
              <node concept="Xjq3P" id="4XbM$YHffy7" role="2Oq$k0" />
              <node concept="2S8uIT" id="4XbM$YHffy8" role="2OqNvi">
                <ref role="2S8YL0" node="7N0A15Xmnw0" resolve="delayInMillis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XbM$YHffy9" role="3cqZAp">
          <node concept="37vLTI" id="4XbM$YHffya" role="3clFbG">
            <node concept="2OqwBi" id="4XbM$YHfo7p" role="37vLTx">
              <node concept="37vLTw" id="4XbM$YHfnvd" role="2Oq$k0">
                <ref role="3cqZAo" node="4XbM$YHfi9o" resolve="lr" />
              </node>
              <node concept="2S8uIT" id="4XbM$YHfon4" role="2OqNvi">
                <ref role="2S8YL0" node="47YXc$vgOwL" resolve="analyzedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="4XbM$YHffyc" role="37vLTJ">
              <node concept="Xjq3P" id="4XbM$YHffyd" role="2Oq$k0" />
              <node concept="2S8uIT" id="4XbM$YHffye" role="2OqNvi">
                <ref role="2S8YL0" node="47YXc$vgOwL" resolve="analyzedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6izRX5321aa" role="3cqZAp">
          <node concept="37vLTI" id="6izRX5321Gy" role="3clFbG">
            <node concept="2OqwBi" id="6izRX5321JV" role="37vLTx">
              <node concept="37vLTw" id="6izRX5321IA" role="2Oq$k0">
                <ref role="3cqZAo" node="4XbM$YHfi9o" resolve="lr" />
              </node>
              <node concept="2OwXpG" id="6izRX5321QD" role="2OqNvi">
                <ref role="2Oxat5" node="6izRX531Zt1" resolve="rawResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="6izRX5321jp" role="37vLTJ">
              <node concept="Xjq3P" id="6izRX5321a8" role="2Oq$k0" />
              <node concept="2OwXpG" id="6izRX5321_3" role="2OqNvi">
                <ref role="2Oxat5" node="6izRX531Zt1" resolve="rawResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4XbM$YHfi9o" role="3clF46">
        <property role="TrG5h" value="lr" />
        <node concept="3uibUv" id="4XbM$YHfi9n" role="1tU5fm">
          <ref role="3uigEE" node="54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XbM$YHfemT" role="jymVt" />
    <node concept="3clFbW" id="54VWoniifzb" role="jymVt">
      <node concept="37vLTG" id="6izRX531Weq" role="3clF46">
        <property role="TrG5h" value="rawResult" />
        <node concept="3uibUv" id="6izRX531WCd" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="54VWoniifzc" role="3clF45" />
      <node concept="3Tm1VV" id="54VWoniifzd" role="1B3o_S" />
      <node concept="3clFbS" id="54VWoniifze" role="3clF47">
        <node concept="3clFbF" id="54VWoniifzf" role="3cqZAp">
          <node concept="37vLTI" id="54VWoniifzg" role="3clFbG">
            <node concept="37vLTw" id="54VWoniifzh" role="37vLTx">
              <ref role="3cqZAo" node="54VWoniifzt" resolve="states" />
            </node>
            <node concept="2OqwBi" id="54VWoniifzi" role="37vLTJ">
              <node concept="Xjq3P" id="54VWoniifzj" role="2Oq$k0" />
              <node concept="2OwXpG" id="54VWoniifzk" role="2OqNvi">
                <ref role="2Oxat5" node="54VWoniifz3" resolve="states" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54VWoniifzl" role="3cqZAp">
          <node concept="37vLTI" id="54VWoniifzm" role="3clFbG">
            <node concept="37vLTw" id="54VWoniifzn" role="37vLTx">
              <ref role="3cqZAo" node="54VWoniifzr" resolve="resultKind" />
            </node>
            <node concept="2OqwBi" id="54VWoniifzo" role="37vLTJ">
              <node concept="Xjq3P" id="54VWoniifzp" role="2Oq$k0" />
              <node concept="2OwXpG" id="54VWoniifzq" role="2OqNvi">
                <ref role="2Oxat5" node="54VWoniifz7" resolve="resultKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N0A15Xmnwc" role="3cqZAp">
          <node concept="37vLTI" id="7N0A15XmnwT" role="3clFbG">
            <node concept="37vLTw" id="7N0A15XmnwW" role="37vLTx">
              <ref role="3cqZAo" node="7N0A15Xmnw8" resolve="delayInMilliseconds" />
            </node>
            <node concept="2OqwBi" id="7N0A15Xmnww" role="37vLTJ">
              <node concept="Xjq3P" id="7N0A15Xmnwd" role="2Oq$k0" />
              <node concept="2S8uIT" id="7N0A15Xmnw_" role="2OqNvi">
                <ref role="2S8YL0" node="7N0A15Xmnw0" resolve="delayInMillis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47YXc$vgOwX" role="3cqZAp">
          <node concept="37vLTI" id="47YXc$vgOxE" role="3clFbG">
            <node concept="37vLTw" id="47YXc$vgOxI" role="37vLTx">
              <ref role="3cqZAo" node="47YXc$vgOwT" resolve="analyzedConcept" />
            </node>
            <node concept="2OqwBi" id="47YXc$vgOxh" role="37vLTJ">
              <node concept="Xjq3P" id="47YXc$vgOwY" role="2Oq$k0" />
              <node concept="2S8uIT" id="47YXc$vgOxm" role="2OqNvi">
                <ref role="2S8YL0" node="47YXc$vgOwL" resolve="analyzedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6izRX53228C" role="3cqZAp">
          <node concept="37vLTI" id="6izRX5322_Y" role="3clFbG">
            <node concept="37vLTw" id="6izRX5322Cb" role="37vLTx">
              <ref role="3cqZAo" node="6izRX531Weq" resolve="rawResult" />
            </node>
            <node concept="2OqwBi" id="6izRX5322fX" role="37vLTJ">
              <node concept="Xjq3P" id="6izRX53228A" role="2Oq$k0" />
              <node concept="2OwXpG" id="6izRX5322ur" role="2OqNvi">
                <ref role="2Oxat5" node="6izRX531Zt1" resolve="rawResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7N0A15Xmnw8" role="3clF46">
        <property role="TrG5h" value="delayInMilliseconds" />
        <node concept="3cpWsb" id="7N0A15Xmnwa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54VWoniifzr" role="3clF46">
        <property role="TrG5h" value="resultKind" />
        <node concept="3uibUv" id="6oOIJNsBXlW" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
        </node>
      </node>
      <node concept="37vLTG" id="54VWoniifzt" role="3clF46">
        <property role="TrG5h" value="states" />
        <node concept="_YKpA" id="54VWoniifzu" role="1tU5fm">
          <node concept="3uibUv" id="54VWoniifzv" role="_ZDj9">
            <ref role="3uigEE" node="54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47YXc$vgOwT" role="3clF46">
        <property role="TrG5h" value="analyzedConcept" />
        <node concept="3Tqbb2" id="47YXc$vhfIC" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1d23YaEztf_" role="jymVt" />
    <node concept="3clFbW" id="6ks7ICTqc3A" role="jymVt">
      <node concept="37vLTG" id="6ks7ICTqc3B" role="3clF46">
        <property role="TrG5h" value="rawResult" />
        <node concept="3uibUv" id="6ks7ICTqc3C" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="6ks7ICTqc3D" role="3clF45" />
      <node concept="3Tm1VV" id="6ks7ICTqc3E" role="1B3o_S" />
      <node concept="3clFbS" id="6ks7ICTqc3F" role="3clF47">
        <node concept="3clFbF" id="6ks7ICTqc3M" role="3cqZAp">
          <node concept="37vLTI" id="6ks7ICTqc3N" role="3clFbG">
            <node concept="2OqwBi" id="6ks7ICTqdda" role="37vLTx">
              <node concept="37vLTw" id="6ks7ICTqdc6" role="2Oq$k0">
                <ref role="3cqZAo" node="6ks7ICTqc3B" resolve="rawResult" />
              </node>
              <node concept="liA8E" id="6ks7ICTqdo6" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:19O7J9dBE6" resolve="getRawResultKind" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ks7ICTqc3P" role="37vLTJ">
              <node concept="Xjq3P" id="6ks7ICTqc3Q" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ks7ICTqc3R" role="2OqNvi">
                <ref role="2Oxat5" node="54VWoniifz7" resolve="resultKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ks7ICTqc3S" role="3cqZAp">
          <node concept="37vLTI" id="6ks7ICTqc3T" role="3clFbG">
            <node concept="2OqwBi" id="6ks7ICTqdro" role="37vLTx">
              <node concept="37vLTw" id="6ks7ICTqdpo" role="2Oq$k0">
                <ref role="3cqZAo" node="6ks7ICTqc3B" resolve="rawResult" />
              </node>
              <node concept="2S8uIT" id="6ks7ICTqdy9" role="2OqNvi">
                <ref role="2S8YL0" to="rbq9:7N0A15Xmn67" resolve="delayInMillis" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ks7ICTqc3V" role="37vLTJ">
              <node concept="Xjq3P" id="6ks7ICTqc3W" role="2Oq$k0" />
              <node concept="2S8uIT" id="6ks7ICTqc3X" role="2OqNvi">
                <ref role="2S8YL0" node="7N0A15Xmnw0" resolve="delayInMillis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ks7ICTqc3Y" role="3cqZAp">
          <node concept="37vLTI" id="6ks7ICTqc3Z" role="3clFbG">
            <node concept="37vLTw" id="6ks7ICTqc40" role="37vLTx">
              <ref role="3cqZAo" node="6ks7ICTqc4h" resolve="analyzedConcept" />
            </node>
            <node concept="2OqwBi" id="6ks7ICTqc41" role="37vLTJ">
              <node concept="Xjq3P" id="6ks7ICTqc42" role="2Oq$k0" />
              <node concept="2S8uIT" id="6ks7ICTqc43" role="2OqNvi">
                <ref role="2S8YL0" node="47YXc$vgOwL" resolve="analyzedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ks7ICTqc44" role="3cqZAp">
          <node concept="37vLTI" id="6ks7ICTqc45" role="3clFbG">
            <node concept="37vLTw" id="6ks7ICTqc46" role="37vLTx">
              <ref role="3cqZAo" node="6ks7ICTqc3B" resolve="rawResult" />
            </node>
            <node concept="2OqwBi" id="6ks7ICTqc47" role="37vLTJ">
              <node concept="Xjq3P" id="6ks7ICTqc48" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ks7ICTqc49" role="2OqNvi">
                <ref role="2Oxat5" node="6izRX531Zt1" resolve="rawResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ks7ICTqz6E" role="3cqZAp">
          <node concept="37vLTI" id="6ks7ICTqzxc" role="3clFbG">
            <node concept="37vLTw" id="6ks7ICTqzyz" role="37vLTx">
              <ref role="3cqZAo" node="6ks7ICTqxm0" resolve="userFriendlyMsg" />
            </node>
            <node concept="2OqwBi" id="6ks7ICTqzad" role="37vLTJ">
              <node concept="Xjq3P" id="6ks7ICTqz6C" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ks7ICTqzlW" role="2OqNvi">
                <ref role="2Oxat5" node="6ks7ICTqyxV" resolve="userFriendlyMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ks7ICUjwJf" role="3cqZAp">
          <node concept="37vLTI" id="6ks7ICUjxbG" role="3clFbG">
            <node concept="37vLTw" id="6ks7ICUjxFr" role="37vLTx">
              <ref role="3cqZAo" node="6ks7ICUjxe6" resolve="resultCategory" />
            </node>
            <node concept="2OqwBi" id="6ks7ICUjwNf" role="37vLTJ">
              <node concept="Xjq3P" id="6ks7ICUjwJd" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ks7ICUjx0o" role="2OqNvi">
                <ref role="2Oxat5" node="6ks7ICUjvQD" resolve="resultCategory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ks7ICTqc4h" role="3clF46">
        <property role="TrG5h" value="analyzedConcept" />
        <node concept="3Tqbb2" id="6ks7ICTqc4i" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6ks7ICTqxm0" role="3clF46">
        <property role="TrG5h" value="userFriendlyMsg" />
        <node concept="17QB3L" id="6ks7ICTqxtL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ks7ICUjxe6" role="3clF46">
        <property role="TrG5h" value="resultCategory" />
        <node concept="17QB3L" id="6ks7ICUjxv3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ks7ICTqbqD" role="jymVt" />
    <node concept="3clFb_" id="6rPcxxV51LL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResultCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6rPcxxV51LO" role="3clF47">
        <node concept="3clFbF" id="6ks7ICUjw_Y" role="3cqZAp">
          <node concept="37vLTw" id="6ks7ICUjw_W" role="3clFbG">
            <ref role="3cqZAo" node="6ks7ICUjvQD" resolve="resultCategory" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rPcxxV50uR" role="1B3o_S" />
      <node concept="17QB3L" id="6rPcxxV51L9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6rPcxxV5362" role="jymVt" />
    <node concept="3clFb_" id="54VWoniify$" role="jymVt">
      <property role="TrG5h" value="getResultKind" />
      <node concept="3uibUv" id="6oOIJNsBXlZ" role="3clF45">
        <ref role="3uigEE" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
      </node>
      <node concept="3Tm1VV" id="54VWoniifyA" role="1B3o_S" />
      <node concept="3clFbS" id="54VWoniifyB" role="3clF47">
        <node concept="3cpWs6" id="54VWoniifyC" role="3cqZAp">
          <node concept="37vLTw" id="54VWoniifyD" role="3cqZAk">
            <ref role="3cqZAo" node="54VWoniifz7" resolve="resultKind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1d23YaEztjU" role="jymVt" />
    <node concept="3clFb_" id="6oOIJNsCfn4" role="jymVt">
      <property role="TrG5h" value="propertyHolds" />
      <node concept="10P_77" id="6oOIJNsCfn8" role="3clF45" />
      <node concept="3Tm1VV" id="6oOIJNsCfn6" role="1B3o_S" />
      <node concept="3clFbS" id="6oOIJNsCfn7" role="3clF47">
        <node concept="3clFbF" id="6oOIJNsCfn9" role="3cqZAp">
          <node concept="3clFbC" id="6oOIJNsCfnt" role="3clFbG">
            <node concept="Rm8GO" id="6oOIJNsCfnx" role="3uHU7w">
              <ref role="Rm8GQ" to="rbq9:6oOIJNsBXl4" resolve="PROPERTY_HOLDS" />
              <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
            </node>
            <node concept="37vLTw" id="6oOIJNsCfna" role="3uHU7B">
              <ref role="3cqZAo" node="54VWoniifz7" resolve="resultKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1d23YaEztoh" role="jymVt" />
    <node concept="3clFb_" id="6oOIJNsCfny" role="jymVt">
      <property role="TrG5h" value="propertyFails" />
      <node concept="10P_77" id="6oOIJNsCfnz" role="3clF45" />
      <node concept="3Tm1VV" id="6oOIJNsCfn$" role="1B3o_S" />
      <node concept="3clFbS" id="6oOIJNsCfn_" role="3clF47">
        <node concept="3clFbF" id="6oOIJNsCfnA" role="3cqZAp">
          <node concept="1Wc70l" id="5aOeQkyDH2k" role="3clFbG">
            <node concept="3clFbC" id="6oOIJNsCfnB" role="3uHU7B">
              <node concept="37vLTw" id="6oOIJNsCfnD" role="3uHU7B">
                <ref role="3cqZAo" node="54VWoniifz7" resolve="resultKind" />
              </node>
              <node concept="Rm8GO" id="6oOIJNsCfnM" role="3uHU7w">
                <ref role="Rm8GQ" to="rbq9:6oOIJNsBVXJ" resolve="PROPERTY_FAILS" />
                <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
              </node>
            </node>
            <node concept="3y3z36" id="5aOeQkyDHyx" role="3uHU7w">
              <node concept="1rXfSq" id="5aOeQkyDHkr" role="3uHU7B">
                <ref role="37wK5l" node="126LgZ0NBax" resolve="getFailKind" />
              </node>
              <node concept="Rm8GO" id="5aOeQkyDHkq" role="3uHU7w">
                <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
                <ref role="Rm8GQ" to="rbq9:tGR6edUoVw" resolve="UNWINDING" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7kzfSagL8HF" role="lGtFl">
        <property role="NWlVz" value="Returns true if the property fails." />
      </node>
    </node>
    <node concept="2tJIrI" id="1d23YaEztsE" role="jymVt" />
    <node concept="3clFb_" id="7kzfSagKGHX" role="jymVt">
      <property role="TrG5h" value="isUnwindingFail" />
      <node concept="10P_77" id="7kzfSagKGHY" role="3clF45" />
      <node concept="3Tm1VV" id="7kzfSagKGHZ" role="1B3o_S" />
      <node concept="3clFbS" id="7kzfSagKGI0" role="3clF47">
        <node concept="3clFbF" id="7kzfSagKGI1" role="3cqZAp">
          <node concept="1Wc70l" id="7kzfSagKU4M" role="3clFbG">
            <node concept="3clFbC" id="7kzfSagKVjA" role="3uHU7B">
              <node concept="Rm8GO" id="7kzfSagKWng" role="3uHU7w">
                <ref role="Rm8GQ" to="rbq9:6oOIJNsBVXJ" resolve="PROPERTY_FAILS" />
                <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
              </node>
              <node concept="1rXfSq" id="7kzfSagKUAE" role="3uHU7B">
                <ref role="37wK5l" node="54VWoniify$" resolve="getResultKind" />
              </node>
            </node>
            <node concept="3clFbC" id="7kzfSagKGI2" role="3uHU7w">
              <node concept="Rm8GO" id="7kzfSagKT$2" role="3uHU7w">
                <ref role="Rm8GQ" to="rbq9:tGR6edUoVw" resolve="UNWINDING" />
                <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
              </node>
              <node concept="1rXfSq" id="7kzfSagKWSH" role="3uHU7B">
                <ref role="37wK5l" node="126LgZ0NBax" resolve="getFailKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7kzfSagL7Bi" role="lGtFl">
        <property role="NWlVz" value="Returns true if the failure is caused by unwinding assertions." />
      </node>
    </node>
    <node concept="2tJIrI" id="7kzfSagKFvk" role="jymVt" />
    <node concept="3clFb_" id="6oOIJNsCfnE" role="jymVt">
      <property role="TrG5h" value="isRuntimeError" />
      <node concept="10P_77" id="6oOIJNsCfnF" role="3clF45" />
      <node concept="3Tm1VV" id="6oOIJNsCfnG" role="1B3o_S" />
      <node concept="3clFbS" id="6oOIJNsCfnH" role="3clF47">
        <node concept="3clFbF" id="6oOIJNsCfnI" role="3cqZAp">
          <node concept="3clFbC" id="6oOIJNsCfnJ" role="3clFbG">
            <node concept="Rm8GO" id="6oOIJNsCfnN" role="3uHU7w">
              <ref role="Rm8GQ" to="rbq9:6oOIJNsBXkZ" resolve="RUNTIME_ERROR" />
              <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
            </node>
            <node concept="37vLTw" id="6oOIJNsCfnL" role="3uHU7B">
              <ref role="3cqZAo" node="54VWoniifz7" resolve="resultKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7kzfSagL9O4" role="lGtFl">
        <property role="NWlVz" value="Returns true if a runtime error occurred." />
      </node>
    </node>
    <node concept="2tJIrI" id="3BryW1BiUb2" role="jymVt" />
    <node concept="3clFb_" id="3BryW1BirsD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCancel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BryW1BirsE" role="3clF47">
        <node concept="3cpWs6" id="3BryW1BirsF" role="3cqZAp">
          <node concept="3clFbC" id="3BryW1BirsG" role="3cqZAk">
            <node concept="1rXfSq" id="3BryW1BirsH" role="3uHU7B">
              <ref role="37wK5l" node="54VWoniify$" resolve="getResultKind" />
            </node>
            <node concept="Rm8GO" id="3BryW1BiFDb" role="3uHU7w">
              <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
              <ref role="Rm8GQ" to="rbq9:1d23YaEy6Q6" resolve="CANCELED" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BryW1BirsJ" role="1B3o_S" />
      <node concept="NWlO9" id="3BryW1BirsK" role="lGtFl">
        <property role="NWlVz" value="Returns true if there was CANCEL." />
      </node>
      <node concept="10P_77" id="3BryW1BirsL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3BryW1BiVjn" role="jymVt" />
    <node concept="3clFb_" id="3BryW1BjAhu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTimeout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BryW1BjAhv" role="3clF47">
        <node concept="3cpWs6" id="3BryW1BjAhw" role="3cqZAp">
          <node concept="3clFbC" id="3BryW1BjAhx" role="3cqZAk">
            <node concept="1rXfSq" id="3BryW1BjAhy" role="3uHU7B">
              <ref role="37wK5l" node="54VWoniify$" resolve="getResultKind" />
            </node>
            <node concept="Rm8GO" id="3BryW1BjIZh" role="3uHU7w">
              <ref role="Rm8GQ" to="rbq9:7N0A15XmyUV" resolve="TIMEOUT" />
              <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BryW1BjAh$" role="1B3o_S" />
      <node concept="NWlO9" id="3BryW1BjAh_" role="lGtFl">
        <property role="NWlVz" value="Returns true if there was TIMEOUT." />
      </node>
      <node concept="10P_77" id="3BryW1BjAhA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3BryW1Bj_7M" role="jymVt" />
    <node concept="3clFb_" id="5pfYjqBcmab" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUnknown" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5pfYjqBcmac" role="3clF47">
        <node concept="3cpWs6" id="5pfYjqBcmad" role="3cqZAp">
          <node concept="22lmx$" id="TJrbINc0O6" role="3cqZAk">
            <node concept="1rXfSq" id="TJrbINc1Fm" role="3uHU7w">
              <ref role="37wK5l" node="7kzfSagKGHX" resolve="isUnwindingFail" />
            </node>
            <node concept="3clFbC" id="5pfYjqBcmae" role="3uHU7B">
              <node concept="1rXfSq" id="5pfYjqBcmaf" role="3uHU7B">
                <ref role="37wK5l" node="54VWoniify$" resolve="getResultKind" />
              </node>
              <node concept="Rm8GO" id="5pfYjqBcpf$" role="3uHU7w">
                <ref role="Rm8GQ" to="rbq9:5pfYjqBbyPA" resolve="UNKNOWN" />
                <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pfYjqBcmah" role="1B3o_S" />
      <node concept="NWlO9" id="5pfYjqBcmai" role="lGtFl">
        <property role="NWlVz" value="Returns true if the result of analysis is UNKNOWN." />
      </node>
      <node concept="10P_77" id="5pfYjqBcmaj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5pfYjqBclKt" role="jymVt" />
    <node concept="3clFb_" id="54VWoniifyE" role="jymVt">
      <property role="TrG5h" value="getNumberOfCounterexampleStates" />
      <node concept="10Oyi0" id="54VWoniifyF" role="3clF45" />
      <node concept="3Tm1VV" id="54VWoniifyG" role="1B3o_S" />
      <node concept="3clFbS" id="54VWoniifyH" role="3clF47">
        <node concept="3clFbF" id="54VWoniifyI" role="3cqZAp">
          <node concept="2OqwBi" id="54VWoniifyJ" role="3clFbG">
            <node concept="37vLTw" id="54VWoniifyK" role="2Oq$k0">
              <ref role="3cqZAo" node="54VWoniifz3" resolve="states" />
            </node>
            <node concept="34oBXx" id="54VWoniifyL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1d23YaEzt_y" role="jymVt" />
    <node concept="3clFb_" id="54VWoniifyM" role="jymVt">
      <property role="TrG5h" value="getCounterexampleStates" />
      <node concept="3Tm1VV" id="54VWoniifyN" role="1B3o_S" />
      <node concept="3clFbS" id="54VWoniifyO" role="3clF47">
        <node concept="3clFbF" id="54VWoniifyP" role="3cqZAp">
          <node concept="37vLTw" id="54VWoniifyQ" role="3clFbG">
            <ref role="3cqZAo" node="54VWoniifz3" resolve="states" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="54VWoniifyR" role="3clF45">
        <node concept="3uibUv" id="54VWoniifyS" role="_ZDj9">
          <ref role="3uigEE" node="54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="518euTyztZz" role="jymVt" />
    <node concept="3clFb_" id="6izRX5333uV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRawResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6izRX5333uY" role="3clF47">
        <node concept="3cpWs6" id="6izRX5336pv" role="3cqZAp">
          <node concept="37vLTw" id="6izRX5337_J" role="3cqZAk">
            <ref role="3cqZAo" node="6izRX531Zt1" resolve="rawResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6izRX53322T" role="1B3o_S" />
      <node concept="3uibUv" id="6izRX5333u5" role="3clF45">
        <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
      </node>
      <node concept="NWlO9" id="6izRX5338Lo" role="lGtFl">
        <property role="NWlVz" value="Returns the raw result that is at the origin of building the hierarchy of lifted results." />
      </node>
    </node>
    <node concept="2tJIrI" id="6izRX5334Xa" role="jymVt" />
    <node concept="3clFb_" id="6NsiZXOHLfs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isProgramTraceEvidence" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6NsiZXOHLfv" role="3clF47">
        <node concept="3cpWs6" id="6NsiZXOI7PG" role="3cqZAp">
          <node concept="3clFbT" id="6NsiZXOId7d" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NsiZXOFFP$" role="1B3o_S" />
      <node concept="10P_77" id="6NsiZXOGopR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="518euTyzthU" role="jymVt" />
    <node concept="3clFb_" id="126LgZ0NBax" role="jymVt">
      <property role="TrG5h" value="getFailKind" />
      <node concept="3uibUv" id="126LgZ0NBa_" role="3clF45">
        <ref role="3uigEE" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
      </node>
      <node concept="3Tm1VV" id="126LgZ0NBaz" role="1B3o_S" />
      <node concept="3clFbS" id="126LgZ0NBa$" role="3clF47">
        <node concept="3SKdUt" id="3i3mSh$W1CS" role="3cqZAp">
          <node concept="3SKdUq" id="3i3mSh$W1Dz" role="3SKWNk">
            <property role="3SKdUp" value="it might be that we do not have a counterexample - e.g. when CBMC is called with --all-properties" />
          </node>
        </node>
        <node concept="3clFbJ" id="3i3mSh$VZ4f" role="3cqZAp">
          <node concept="3clFbS" id="3i3mSh$VZ4i" role="3clFbx">
            <node concept="3cpWs6" id="3i3mSh$W1E0" role="3cqZAp">
              <node concept="Rm8GO" id="3i3mSh$W3ZF" role="3cqZAk">
                <ref role="Rm8GQ" to="rbq9:658if_wtDoq" resolve="UNKNOWN" />
                <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3i3mSh$VZXn" role="3clFbw">
            <node concept="37vLTw" id="3i3mSh$VZgv" role="2Oq$k0">
              <ref role="3cqZAo" node="54VWoniifz3" resolve="states" />
            </node>
            <node concept="1v1jN8" id="3i3mSh$W1uQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="6BowXlDsY5f" role="3cqZAp">
          <node concept="3clFbS" id="6BowXlDsY5g" role="3clFbx">
            <node concept="3cpWs6" id="6BowXlDsY5h" role="3cqZAp">
              <node concept="Rm8GO" id="6BowXlDsY5i" role="3cqZAk">
                <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
                <ref role="Rm8GQ" to="rbq9:658if_wtDoq" resolve="UNKNOWN" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6BowXlDt0fu" role="3clFbw">
            <node concept="2ZW3vV" id="6BowXlDt0fv" role="3fr31v">
              <node concept="3uibUv" id="6BowXlDt0fw" role="2ZW6by">
                <ref role="3uigEE" node="3D_1CBqa5NE" resolve="FailState" />
              </node>
              <node concept="2OqwBi" id="6BowXlDt0fx" role="2ZW6bz">
                <node concept="37vLTw" id="6BowXlDt0fy" role="2Oq$k0">
                  <ref role="3cqZAo" node="54VWoniifz3" resolve="states" />
                </node>
                <node concept="1yVyf7" id="6BowXlDt0fz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3i3mSh$XhBJ" role="3cqZAp" />
        <node concept="3clFbF" id="3D_1CBqadmj" role="3cqZAp">
          <node concept="2OqwBi" id="3D_1CBqadn5" role="3clFbG">
            <node concept="1eOMI4" id="3D_1CBqadmk" role="2Oq$k0">
              <node concept="10QFUN" id="3D_1CBqadml" role="1eOMHV">
                <node concept="3uibUv" id="3D_1CBqadmo" role="10QFUM">
                  <ref role="3uigEE" node="3D_1CBqa5NE" resolve="FailState" />
                </node>
                <node concept="2OqwBi" id="3D_1CBqadmG" role="10QFUP">
                  <node concept="37vLTw" id="3D_1CBqadmp" role="2Oq$k0">
                    <ref role="3cqZAo" node="54VWoniifz3" resolve="states" />
                  </node>
                  <node concept="1yVyf7" id="3D_1CBqadmM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3D_1CBqadnb" role="2OqNvi">
              <ref role="37wK5l" node="126LgZ0NBkI" resolve="getFailKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="518euTyzs$j" role="jymVt" />
    <node concept="3clFb_" id="126LgZ0NCrM" role="jymVt">
      <property role="TrG5h" value="isAssertionFail" />
      <node concept="10P_77" id="126LgZ0NCrQ" role="3clF45" />
      <node concept="3Tm1VV" id="126LgZ0NCrO" role="1B3o_S" />
      <node concept="3clFbS" id="126LgZ0NCrP" role="3clF47">
        <node concept="3clFbF" id="1dwnYWHuRf_" role="3cqZAp">
          <node concept="3clFbC" id="1dwnYWHuRiA" role="3clFbG">
            <node concept="1rXfSq" id="1dwnYWHuRfz" role="3uHU7B">
              <ref role="37wK5l" node="126LgZ0NBax" resolve="getFailKind" />
            </node>
            <node concept="Rm8GO" id="1dwnYWHuRjQ" role="3uHU7w">
              <ref role="1Px2BO" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
              <ref role="Rm8GQ" to="rbq9:126LgZ0N3I1" resolve="ASSERTION_VIOLATED" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="518euTyzrQI" role="jymVt" />
    <node concept="3clFb_" id="3FNuzGa2mmQ" role="jymVt">
      <property role="TrG5h" value="getUserFriendlyMessage" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="3FNuzGa2mmU" role="3clF45" />
      <node concept="3Tm1VV" id="3FNuzGa2mmS" role="1B3o_S" />
      <node concept="3clFbS" id="3FNuzGa2mmT" role="3clF47">
        <node concept="3clFbF" id="6ks7ICTqz$j" role="3cqZAp">
          <node concept="37vLTw" id="6ks7ICTqz$i" role="3clFbG">
            <ref role="3cqZAo" node="6ks7ICTqyxV" resolve="userFriendlyMsg" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TJrbINbQpj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kzfSagxQQH" role="jymVt" />
    <node concept="3clFb_" id="518euTyzyvq" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="518euTyz_96" role="3clF45" />
      <node concept="3Tm1VV" id="518euTyzyvt" role="1B3o_S" />
      <node concept="3clFbS" id="518euTyzyvu" role="3clF47">
        <node concept="3cpWs8" id="518euTyz_Lg" role="3cqZAp">
          <node concept="3cpWsn" id="518euTyz_Lj" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="518euTyz_Lf" role="1tU5fm" />
            <node concept="Xl_RD" id="518euTyz_M0" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="518euTyz_NS" role="3cqZAp">
          <node concept="d57v9" id="518euTyz_TT" role="3clFbG">
            <node concept="3cpWs3" id="518euTyzAcx" role="37vLTx">
              <node concept="Xl_RD" id="518euTyzAeo" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="37vLTw" id="518euTyz_Uu" role="3uHU7B">
                <ref role="3cqZAo" node="54VWoniifz7" resolve="resultKind" />
              </node>
            </node>
            <node concept="37vLTw" id="518euTyz_NR" role="37vLTJ">
              <ref role="3cqZAo" node="518euTyz_Lj" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="518euTyzB1V" role="3cqZAp">
          <node concept="2GrKxI" id="518euTyzB1X" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="518euTyzBkh" role="2GsD0m">
            <ref role="3cqZAo" node="54VWoniifz3" resolve="states" />
          </node>
          <node concept="3clFbS" id="518euTyzB21" role="2LFqv$">
            <node concept="3clFbF" id="518euTyzBvR" role="3cqZAp">
              <node concept="d57v9" id="518euTyzB_E" role="3clFbG">
                <node concept="3cpWs3" id="518euTyzDmW" role="37vLTx">
                  <node concept="Xl_RD" id="518euTyzDDQ" role="3uHU7w">
                    <property role="Xl_RC" value="\t\t" />
                  </node>
                  <node concept="3cpWs3" id="518euTyzC44" role="3uHU7B">
                    <node concept="Xl_RD" id="518euTyzBAc" role="3uHU7B">
                      <property role="Xl_RC" value="Kind: " />
                    </node>
                    <node concept="2OqwBi" id="518euTyzC8s" role="3uHU7w">
                      <node concept="2GrUjf" id="518euTyzC4K" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="518euTyzB1X" resolve="s" />
                      </node>
                      <node concept="liA8E" id="518euTyzCAl" role="2OqNvi">
                        <ref role="37wK5l" node="5dzrqzlsFEj" resolve="nodeKindAsString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="518euTyzBvQ" role="37vLTJ">
                  <ref role="3cqZAo" node="518euTyz_Lj" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="518euTyzD2L" role="3cqZAp">
              <node concept="d57v9" id="518euTyzD2M" role="3clFbG">
                <node concept="3cpWs3" id="518euTyzDWM" role="37vLTx">
                  <node concept="Xl_RD" id="518euTyzEgY" role="3uHU7w">
                    <property role="Xl_RC" value="\t\t" />
                  </node>
                  <node concept="3cpWs3" id="518euTyzD2N" role="3uHU7B">
                    <node concept="Xl_RD" id="518euTyzD2R" role="3uHU7B">
                      <property role="Xl_RC" value="Value: " />
                    </node>
                    <node concept="2OqwBi" id="518euTyzD2O" role="3uHU7w">
                      <node concept="2GrUjf" id="518euTyzD2P" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="518euTyzB1X" resolve="s" />
                      </node>
                      <node concept="liA8E" id="518euTyzD2Q" role="2OqNvi">
                        <ref role="37wK5l" node="5dzrqzlsFEo" resolve="nodeValueAsString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="518euTyzD2S" role="37vLTJ">
                  <ref role="3cqZAo" node="518euTyz_Lj" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="3kxDZ6" id="40ZXlOnH0UP" role="3cqZAp">
              <node concept="3clFbF" id="518euTyzEYV" role="3kxCCa">
                <node concept="d57v9" id="518euTyzEYW" role="3clFbG">
                  <node concept="3cpWs3" id="518euTyzEYX" role="37vLTx">
                    <node concept="Xl_RD" id="518euTyzEYY" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="3cpWs3" id="518euTyzEYZ" role="3uHU7B">
                      <node concept="Xl_RD" id="518euTyzEZ0" role="3uHU7B">
                        <property role="Xl_RC" value="Node: " />
                      </node>
                      <node concept="2OqwBi" id="518euTyzFOq" role="3uHU7w">
                        <node concept="2OqwBi" id="518euTyzEZ1" role="2Oq$k0">
                          <node concept="2GrUjf" id="518euTyzEZ2" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="518euTyzB1X" resolve="s" />
                          </node>
                          <node concept="liA8E" id="518euTyzFH4" role="2OqNvi">
                            <ref role="37wK5l" node="54VWoniifwf" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="1dwnYWHuRdf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="518euTyzEZ4" role="37vLTJ">
                    <ref role="3cqZAo" node="518euTyz_Lj" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="518euTyz_MP" role="3cqZAp">
          <node concept="37vLTw" id="518euTyz_MO" role="3clFbG">
            <ref role="3cqZAo" node="518euTyz_Lj" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TJrbINbPwA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbINbOxT" role="jymVt" />
    <node concept="3uibUv" id="TJrbINbKGd" role="EKbjA">
      <ref role="3uigEE" to="npwl:TJrbIN7de$" resolve="IAnalysisResult" />
    </node>
    <node concept="NWlO9" id="TJrbINbMC0" role="lGtFl">
      <property role="NWlVz" value="A lifted CBMC result." />
    </node>
    <node concept="3clFb_" id="TJrbINbNsT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTimeInMillis" />
      <node concept="3Tm1VV" id="TJrbINbNsV" role="1B3o_S" />
      <node concept="3cpWsb" id="TJrbINbVdj" role="3clF45" />
      <node concept="3clFbS" id="TJrbINbNsY" role="3clF47">
        <node concept="3clFbF" id="TJrbINbShh" role="3cqZAp">
          <node concept="338YkY" id="TJrbINbShg" role="3clFbG">
            <ref role="338YkT" node="7N0A15Xmnw0" resolve="delayInMillis" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TJrbINbNsZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbINbSzg" role="jymVt" />
    <node concept="3clFb_" id="TJrbINbNt0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getWhitnessSize" />
      <node concept="3Tm1VV" id="TJrbINbNt2" role="1B3o_S" />
      <node concept="10Oyi0" id="TJrbINbNt3" role="3clF45" />
      <node concept="3clFbS" id="TJrbINbNt5" role="3clF47">
        <node concept="3clFbF" id="TJrbINbW6i" role="3cqZAp">
          <node concept="2OqwBi" id="TJrbINbWLg" role="3clFbG">
            <node concept="1rXfSq" id="TJrbINbW6h" role="2Oq$k0">
              <ref role="37wK5l" node="54VWoniifyM" resolve="getCounterexampleStates" />
            </node>
            <node concept="34oBXx" id="TJrbINbYcW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TJrbINbNt6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbINbYeK" role="jymVt" />
    <node concept="3clFb_" id="TJrbINbNt7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isFail" />
      <node concept="3Tm1VV" id="TJrbINbNt9" role="1B3o_S" />
      <node concept="10P_77" id="TJrbINbNta" role="3clF45" />
      <node concept="3clFbS" id="TJrbINbNtc" role="3clF47">
        <node concept="3clFbF" id="TJrbINbZgm" role="3cqZAp">
          <node concept="1rXfSq" id="TJrbINbZgl" role="3clFbG">
            <ref role="37wK5l" node="6oOIJNsCfny" resolve="propertyFails" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TJrbINbNtd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbINbZrE" role="jymVt" />
    <node concept="3clFb_" id="TJrbINbNtg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isSuccess" />
      <node concept="3Tm1VV" id="TJrbINbNti" role="1B3o_S" />
      <node concept="10P_77" id="TJrbINbNtj" role="3clF45" />
      <node concept="3clFbS" id="TJrbINbNtl" role="3clF47">
        <node concept="3clFbF" id="TJrbINc0tx" role="3cqZAp">
          <node concept="1rXfSq" id="TJrbINc0tw" role="3clFbG">
            <ref role="37wK5l" node="6oOIJNsCfn4" resolve="propertyHolds" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TJrbINbNtm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3D_1CBqa5NE">
    <property role="TrG5h" value="FailState" />
    <node concept="NWlO9" id="7yN$Xh8C1C_" role="lGtFl">
      <property role="NWlVz" value="The generic FAIL state of the cex." />
    </node>
    <node concept="2tJIrI" id="7yN$Xh8C22t" role="jymVt" />
    <node concept="3Tm1VV" id="3D_1CBqa5NF" role="1B3o_S" />
    <node concept="3uibUv" id="3D_1CBqa5NK" role="1zkMxy">
      <ref role="3uigEE" node="54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
    </node>
    <node concept="312cEg" id="126LgZ0NBh0" role="jymVt">
      <property role="TrG5h" value="failKind" />
      <node concept="NWlO9" id="7yN$Xh8C1Kj" role="lGtFl">
        <property role="NWlVz" value="The kind of failure -- e.g. assertion, unwinding, error label" />
      </node>
      <node concept="3Tm6S6" id="126LgZ0NBh1" role="1B3o_S" />
      <node concept="3uibUv" id="126LgZ0NBh3" role="1tU5fm">
        <ref role="3uigEE" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
      </node>
    </node>
    <node concept="2tJIrI" id="7yN$Xh8C1Sn" role="jymVt" />
    <node concept="312cEg" id="7yN$Xh8C1uf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="liftedMessage" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7yN$Xh8C1j6" role="1B3o_S" />
      <node concept="17QB3L" id="7yN$Xh8C1t8" role="1tU5fm" />
      <node concept="NWlO9" id="7yN$Xh8C2c_" role="lGtFl">
        <property role="NWlVz" value="Do we have a better message?" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ql_u0$KWyP" role="jymVt" />
    <node concept="312cEg" id="3RNYYaKtUDB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="liftedNodeKind" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3RNYYaKtUDC" role="1B3o_S" />
      <node concept="17QB3L" id="3RNYYaKtUDD" role="1tU5fm" />
      <node concept="NWlO9" id="3RNYYaKtUDE" role="lGtFl">
        <property role="NWlVz" value="Do we have a better node kind?" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RNYYaKtUmz" role="jymVt" />
    <node concept="3clFbW" id="3D_1CBqa5NG" role="jymVt">
      <node concept="NWlO9" id="7yN$Xh8C4a4" role="lGtFl">
        <property role="NWlVz" value="Constructor" />
      </node>
      <node concept="37vLTG" id="3D_1CBqa5NL" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3D_1CBqa5NM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3D_1CBqa5NN" role="3clF46">
        <property role="TrG5h" value="failKind" />
        <node concept="3uibUv" id="3D_1CBqa5NO" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
        </node>
      </node>
      <node concept="3cqZAl" id="3D_1CBqa5NH" role="3clF45" />
      <node concept="3Tm1VV" id="3D_1CBqa5NI" role="1B3o_S" />
      <node concept="3clFbS" id="3D_1CBqa5NJ" role="3clF47">
        <node concept="XkiVB" id="3D_1CBqa7Mg" role="3cqZAp">
          <ref role="37wK5l" node="60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="3D_1CBqa7Mh" role="37wK5m">
            <ref role="3cqZAo" node="3D_1CBqa5NL" resolve="aNode" />
          </node>
          <node concept="3clFbT" id="1ql_u0$McP4" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3D_1CBqa5NP" role="3cqZAp">
          <node concept="37vLTI" id="3D_1CBqa5Oy" role="3clFbG">
            <node concept="37vLTw" id="3D_1CBqa5O_" role="37vLTx">
              <ref role="3cqZAo" node="3D_1CBqa5NN" resolve="failKind" />
            </node>
            <node concept="2OqwBi" id="3D_1CBqa5O9" role="37vLTJ">
              <node concept="Xjq3P" id="3D_1CBqa5NQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3D_1CBqa5Oe" role="2OqNvi">
                <ref role="2Oxat5" node="126LgZ0NBh0" resolve="failKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5djBfpdWnnq" role="3cqZAp">
          <node concept="37vLTI" id="5djBfpdWnnr" role="3clFbG">
            <node concept="3clFbT" id="5djBfpdWnns" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5djBfpdWnnt" role="37vLTJ">
              <ref role="3cqZAo" node="1ql_u0$LFhp" resolve="isMajorState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ql_u0$KXHi" role="jymVt" />
    <node concept="3clFbW" id="7yN$Xh8C0Oy" role="jymVt">
      <node concept="37vLTG" id="7yN$Xh8C0Oz" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="7yN$Xh8C0O$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7yN$Xh8C0O_" role="3clF46">
        <property role="TrG5h" value="failKind" />
        <node concept="3uibUv" id="7yN$Xh8C0OA" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
        </node>
      </node>
      <node concept="37vLTG" id="7yN$Xh8C0ZN" role="3clF46">
        <property role="TrG5h" value="liftedMessage" />
        <node concept="17QB3L" id="7yN$Xh8C14Q" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7yN$Xh8C0OB" role="3clF45" />
      <node concept="3Tm1VV" id="7yN$Xh8C0OC" role="1B3o_S" />
      <node concept="3clFbS" id="7yN$Xh8C0OD" role="3clF47">
        <node concept="XkiVB" id="7yN$Xh8C0OE" role="3cqZAp">
          <ref role="37wK5l" node="60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="7yN$Xh8C0OF" role="37wK5m">
            <ref role="3cqZAo" node="7yN$Xh8C0Oz" resolve="aNode" />
          </node>
          <node concept="3clFbT" id="7yN$Xh8C0OG" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="7yN$Xh8C0OH" role="3cqZAp">
          <node concept="37vLTI" id="7yN$Xh8C0OI" role="3clFbG">
            <node concept="37vLTw" id="7yN$Xh8C0OJ" role="37vLTx">
              <ref role="3cqZAo" node="7yN$Xh8C0O_" resolve="failKind" />
            </node>
            <node concept="2OqwBi" id="7yN$Xh8C0OK" role="37vLTJ">
              <node concept="Xjq3P" id="7yN$Xh8C0OL" role="2Oq$k0" />
              <node concept="2OwXpG" id="7yN$Xh8C0OM" role="2OqNvi">
                <ref role="2Oxat5" node="126LgZ0NBh0" resolve="failKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yN$Xh8C0ON" role="3cqZAp">
          <node concept="37vLTI" id="7yN$Xh8C0OO" role="3clFbG">
            <node concept="3clFbT" id="7yN$Xh8C0OP" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="7yN$Xh8C0OQ" role="37vLTJ">
              <ref role="3cqZAo" node="1ql_u0$LFhp" resolve="isMajorState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yN$Xh8C2hf" role="3cqZAp">
          <node concept="37vLTI" id="7yN$Xh8C325" role="3clFbG">
            <node concept="37vLTw" id="7yN$Xh8C35f" role="37vLTx">
              <ref role="3cqZAo" node="7yN$Xh8C0ZN" resolve="liftedMessage" />
            </node>
            <node concept="2OqwBi" id="7yN$Xh8C2jk" role="37vLTJ">
              <node concept="Xjq3P" id="7yN$Xh8C2hd" role="2Oq$k0" />
              <node concept="2OwXpG" id="7yN$Xh8C2si" role="2OqNvi">
                <ref role="2Oxat5" node="7yN$Xh8C1uf" resolve="liftedMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7yN$Xh8C44w" role="lGtFl">
        <property role="NWlVz" value="Constructor" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RNYYaKtT5U" role="jymVt" />
    <node concept="3clFbW" id="3RNYYaKtTAP" role="jymVt">
      <node concept="37vLTG" id="3RNYYaKtTAQ" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3RNYYaKtTAR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3RNYYaKtTAS" role="3clF46">
        <property role="TrG5h" value="failKind" />
        <node concept="3uibUv" id="3RNYYaKtTAT" role="1tU5fm">
          <ref role="3uigEE" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
        </node>
      </node>
      <node concept="37vLTG" id="3RNYYaKtTXs" role="3clF46">
        <property role="TrG5h" value="liftedKind" />
        <node concept="17QB3L" id="3RNYYaKtU5w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3RNYYaKtTAU" role="3clF46">
        <property role="TrG5h" value="liftedMessage" />
        <node concept="17QB3L" id="3RNYYaKtTAV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3RNYYaKtTAW" role="3clF45" />
      <node concept="3Tm1VV" id="3RNYYaKtTAX" role="1B3o_S" />
      <node concept="3clFbS" id="3RNYYaKtTAY" role="3clF47">
        <node concept="XkiVB" id="3RNYYaKtTAZ" role="3cqZAp">
          <ref role="37wK5l" node="60zYyfGfej4" resolve="CBMCLiftedCounterexampleState" />
          <node concept="37vLTw" id="3RNYYaKtTB0" role="37wK5m">
            <ref role="3cqZAo" node="3RNYYaKtTAQ" resolve="aNode" />
          </node>
          <node concept="3clFbT" id="3RNYYaKtTB1" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3RNYYaKtTB2" role="3cqZAp">
          <node concept="37vLTI" id="3RNYYaKtTB3" role="3clFbG">
            <node concept="37vLTw" id="3RNYYaKtTB4" role="37vLTx">
              <ref role="3cqZAo" node="3RNYYaKtTAS" resolve="failKind" />
            </node>
            <node concept="2OqwBi" id="3RNYYaKtTB5" role="37vLTJ">
              <node concept="Xjq3P" id="3RNYYaKtTB6" role="2Oq$k0" />
              <node concept="2OwXpG" id="3RNYYaKtTB7" role="2OqNvi">
                <ref role="2Oxat5" node="126LgZ0NBh0" resolve="failKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RNYYaKtTB8" role="3cqZAp">
          <node concept="37vLTI" id="3RNYYaKtTB9" role="3clFbG">
            <node concept="3clFbT" id="3RNYYaKtTBa" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3RNYYaKtTBb" role="37vLTJ">
              <ref role="3cqZAo" node="1ql_u0$LFhp" resolve="isMajorState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RNYYaKtTBc" role="3cqZAp">
          <node concept="37vLTI" id="3RNYYaKtTBd" role="3clFbG">
            <node concept="37vLTw" id="3RNYYaKtTBe" role="37vLTx">
              <ref role="3cqZAo" node="3RNYYaKtTAU" resolve="liftedMessage" />
            </node>
            <node concept="2OqwBi" id="3RNYYaKtTBf" role="37vLTJ">
              <node concept="Xjq3P" id="3RNYYaKtTBg" role="2Oq$k0" />
              <node concept="2OwXpG" id="3RNYYaKtTBh" role="2OqNvi">
                <ref role="2Oxat5" node="7yN$Xh8C1uf" resolve="liftedMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RNYYaKtV9n" role="3cqZAp">
          <node concept="37vLTI" id="3RNYYaKtVIF" role="3clFbG">
            <node concept="37vLTw" id="3RNYYaKtVMl" role="37vLTx">
              <ref role="3cqZAo" node="3RNYYaKtTXs" resolve="liftedKind" />
            </node>
            <node concept="2OqwBi" id="3RNYYaKtVcw" role="37vLTJ">
              <node concept="Xjq3P" id="3RNYYaKtV9l" role="2Oq$k0" />
              <node concept="2OwXpG" id="3RNYYaKtVv3" role="2OqNvi">
                <ref role="2Oxat5" node="3RNYYaKtUDB" resolve="liftedNodeKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="3RNYYaKtTBi" role="lGtFl">
        <property role="NWlVz" value="Constructor" />
      </node>
    </node>
    <node concept="2tJIrI" id="3RNYYaKtTlx" role="jymVt" />
    <node concept="2tJIrI" id="7yN$Xh8C0HN" role="jymVt" />
    <node concept="3clFb_" id="126LgZ0NBkI" role="jymVt">
      <property role="TrG5h" value="getFailKind" />
      <node concept="3uibUv" id="126LgZ0NBkQ" role="3clF45">
        <ref role="3uigEE" to="rbq9:658if_wttbX" resolve="RAW_FAIL_KIND" />
      </node>
      <node concept="3Tm1VV" id="126LgZ0NBkK" role="1B3o_S" />
      <node concept="3clFbS" id="126LgZ0NBkL" role="3clF47">
        <node concept="3clFbF" id="126LgZ0NBkM" role="3cqZAp">
          <node concept="37vLTw" id="126LgZ0NBkO" role="3clFbG">
            <ref role="3cqZAo" node="126LgZ0NBh0" resolve="failKind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ql_u0$KXOw" role="jymVt" />
    <node concept="3clFb_" id="5dzrqzlsFTP" role="jymVt">
      <property role="TrG5h" value="nodeKindAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="5dzrqzlsFTQ" role="1B3o_S" />
      <node concept="17QB3L" id="5dzrqzlsFTR" role="3clF45" />
      <node concept="3clFbS" id="5dzrqzlsFTS" role="3clF47">
        <node concept="3clFbF" id="3RNYYaKtVOu" role="3cqZAp">
          <node concept="3K4zz7" id="3RNYYaKtWm0" role="3clFbG">
            <node concept="Xl_RD" id="3RNYYaKtWth" role="3K4GZi">
              <property role="Xl_RC" value="FAIL" />
            </node>
            <node concept="37vLTw" id="3RNYYaKtWpG" role="3K4E3e">
              <ref role="3cqZAo" node="3RNYYaKtUDB" resolve="liftedNodeKind" />
            </node>
            <node concept="3y3z36" id="3RNYYaKtWiv" role="3K4Cdx">
              <node concept="37vLTw" id="3RNYYaKtVOs" role="3uHU7B">
                <ref role="3cqZAo" node="3RNYYaKtUDB" resolve="liftedNodeKind" />
              </node>
              <node concept="10Nm6u" id="3RNYYaKtWdN" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ql_u0$KXVK" role="jymVt" />
    <node concept="3clFb_" id="5dzrqzlsFTV" role="jymVt">
      <property role="TrG5h" value="nodeValueAsString" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="5dzrqzlsFTW" role="3clF45" />
      <node concept="3Tm1VV" id="5dzrqzlsFTX" role="1B3o_S" />
      <node concept="3clFbS" id="5dzrqzlsFTY" role="3clF47">
        <node concept="3clFbF" id="7yN$Xh8C3gv" role="3cqZAp">
          <node concept="3K4zz7" id="7yN$Xh8C3$M" role="3clFbG">
            <node concept="37vLTw" id="7yN$Xh8C3C0" role="3K4E3e">
              <ref role="3cqZAo" node="7yN$Xh8C1uf" resolve="liftedMessage" />
            </node>
            <node concept="3y3z36" id="7yN$Xh8C3wb" role="3K4Cdx">
              <node concept="10Nm6u" id="7yN$Xh8C3xW" role="3uHU7w" />
              <node concept="37vLTw" id="7yN$Xh8C3gt" role="3uHU7B">
                <ref role="3cqZAo" node="7yN$Xh8C1uf" resolve="liftedMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7QgqANUDCQ1" role="3K4GZi">
              <node concept="37vLTw" id="7QgqANUDCPI" role="2Oq$k0">
                <ref role="3cqZAo" node="126LgZ0NBh0" resolve="failKind" />
              </node>
              <node concept="liA8E" id="7QgqANUDCQ7" role="2OqNvi">
                <ref role="37wK5l" to="rbq9:658if_wtCmF" resolve="getUserFriendlyMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

