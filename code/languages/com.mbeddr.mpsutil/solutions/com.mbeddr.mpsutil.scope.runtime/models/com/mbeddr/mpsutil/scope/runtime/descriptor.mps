<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd2ce346-43c9-465d-bffe-eb37add397bc(com.mbeddr.mpsutil.scope.runtime.descriptor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="5cig" ref="r:6ace2622-bc68-4e06-9418-4f6110a5a5dd(com.mbeddr.mpsutil.scope.runtime)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="5kJD22HEpqZ">
    <property role="TrG5h" value="IScopeDescriptor" />
    <node concept="Wx3nA" id="4z5zassdkyD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CLASS_NAME" />
      <node concept="3Tm1VV" id="4z5zassdkyF" role="1B3o_S" />
      <node concept="Xl_RD" id="4z5zassdk$G" role="33vP2m">
        <property role="Xl_RC" value="ScopeDescriptor" />
      </node>
      <node concept="17QB3L" id="4z5zassdkzs" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="4z5zassdRzh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INSTANCE_FIELD_NAME" />
      <node concept="3Tm1VV" id="4z5zassdRzi" role="1B3o_S" />
      <node concept="Xl_RD" id="4z5zassdRzj" role="33vP2m">
        <property role="Xl_RC" value="INSTANCE" />
      </node>
      <node concept="17QB3L" id="4z5zassdRzk" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4z5zassdky6" role="jymVt" />
    <node concept="3clFb_" id="5kJD22HErDv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getScopeConceptDescriptors" />
      <node concept="A3Dl8" id="5kJD22HErIC" role="3clF45">
        <node concept="3uibUv" id="5kJD22HErIN" role="A3Ik2">
          <ref role="3uigEE" node="5kJD22HErD1" resolve="IScopeConceptDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5kJD22HErDy" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HErDz" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4z5zassdbXn" role="jymVt" />
    <node concept="3Tm1VV" id="5kJD22HEpr0" role="1B3o_S" />
    <node concept="3uibUv" id="5kJD22HFOFZ" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
  <node concept="312cEu" id="5kJD22HEtVk">
    <property role="TrG5h" value="AbstractScopeConceptDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4z5zassdcl6" role="jymVt" />
    <node concept="3Tm1VV" id="5kJD22HEtVl" role="1B3o_S" />
    <node concept="3uibUv" id="5kJD22HEtW4" role="EKbjA">
      <ref role="3uigEE" node="5kJD22HErD1" resolve="IScopeConceptDescriptor" />
    </node>
    <node concept="3clFb_" id="4z5zassdchE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contributesToBucket" />
      <node concept="37vLTG" id="4z5zassdchF" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4z5zassdchG" role="1tU5fm">
          <ref role="3uigEE" to="5cig:4z5zassdah5" resolve="BucketId" />
        </node>
      </node>
      <node concept="10P_77" id="4z5zassdchH" role="3clF45" />
      <node concept="3Tm1VV" id="4z5zassdchI" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zassdchK" role="3clF47">
        <node concept="3clFbF" id="4z5zassdcnH" role="3cqZAp">
          <node concept="3clFbT" id="4z5zassdcnG" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4XHP9RyMTeA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4z5zassdcwH" role="jymVt" />
    <node concept="3clFb_" id="4z5zassdchN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBucketContribution" />
      <node concept="37vLTG" id="4z5zassdchO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4z5zassdchP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XHP9RyMT6O" role="3clF46">
        <property role="TrG5h" value="bucketOwner" />
        <node concept="3Tqbb2" id="4XHP9RyMT6P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4z5zassdchQ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4z5zassdchR" role="1tU5fm">
          <ref role="3uigEE" to="5cig:4z5zassdah5" resolve="BucketId" />
        </node>
      </node>
      <node concept="A3Dl8" id="4z5zassdchS" role="3clF45">
        <node concept="3Tqbb2" id="4z5zassdchT" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4z5zassdchU" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zassdchW" role="3clF47">
        <node concept="3clFbF" id="4z5zassdcoO" role="3cqZAp">
          <node concept="2ShNRf" id="4z5zassdcoM" role="3clFbG">
            <node concept="kMnCb" id="4z5zassdcw5" role="2ShVmc">
              <node concept="3Tqbb2" id="4z5zassdcwl" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4XHP9RyMTeB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XHP9RyMSYI" role="jymVt" />
    <node concept="3clFb_" id="4XHP9RyMSRU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findBucketContributors" />
      <node concept="37vLTG" id="4XHP9RyMSRV" role="3clF46">
        <property role="TrG5h" value="bucketOwner" />
        <node concept="3Tqbb2" id="4XHP9RyMSRW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XHP9RyMSRX" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4XHP9RyMSRY" role="1tU5fm">
          <ref role="3uigEE" to="5cig:4z5zassdah5" resolve="BucketId" />
        </node>
      </node>
      <node concept="A3Dl8" id="4XHP9RyMSRZ" role="3clF45">
        <node concept="3Tqbb2" id="4XHP9RyMSS0" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4XHP9RyMSS1" role="1B3o_S" />
      <node concept="3clFbS" id="4XHP9RyMSS3" role="3clF47">
        <node concept="3clFbF" id="4XHP9RyMTiA" role="3cqZAp">
          <node concept="2ShNRf" id="4XHP9RyMTi$" role="3clFbG">
            <node concept="kMnCb" id="4XHP9RyMUAs" role="2ShVmc">
              <node concept="3Tqbb2" id="4XHP9RyMUAO" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4XHP9RyMTeC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5kJD22HErD1">
    <property role="TrG5h" value="IScopeConceptDescriptor" />
    <node concept="3clFb_" id="5kJD22HFaQH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getConcept" />
      <node concept="3bZ5Sz" id="5kJD22HFkm2" role="3clF45" />
      <node concept="3Tm1VV" id="5kJD22HFaQK" role="1B3o_S" />
      <node concept="3clFbS" id="5kJD22HFaQL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4z5zassdcaM" role="jymVt" />
    <node concept="3clFb_" id="4z5zassdbYK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="contributesToBucket" />
      <node concept="37vLTG" id="4z5zassdc1k" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4z5zassdc1O" role="1tU5fm">
          <ref role="3uigEE" to="5cig:4z5zassdah5" resolve="BucketId" />
        </node>
      </node>
      <node concept="10P_77" id="4z5zassdch2" role="3clF45" />
      <node concept="3Tm1VV" id="4z5zassdbYN" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zassdbYO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4z5zassdDl9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasBucket" />
      <node concept="37vLTG" id="4z5zasshWKe" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4z5zasshWLy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4z5zassdDla" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4z5zassdDlb" role="1tU5fm">
          <ref role="3uigEE" to="5cig:4z5zassdah5" resolve="BucketId" />
        </node>
      </node>
      <node concept="10P_77" id="4z5zassdDlc" role="3clF45" />
      <node concept="3Tm1VV" id="4z5zassdDld" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zassdDle" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4z5zassdbV1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBucketContribution" />
      <node concept="37vLTG" id="4z5zassdc7u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4z5zassdc7v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4z5zassdCuA" role="3clF46">
        <property role="TrG5h" value="bucketOwner" />
        <node concept="3Tqbb2" id="4z5zassdCv_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4z5zassdc7w" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4z5zassdc7x" role="1tU5fm">
          <ref role="3uigEE" to="5cig:4z5zassdah5" resolve="BucketId" />
        </node>
      </node>
      <node concept="A3Dl8" id="4z5zassdceh" role="3clF45">
        <node concept="3Tqbb2" id="4z5zassdceR" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4z5zassdbV4" role="1B3o_S" />
      <node concept="3clFbS" id="4z5zassdbV5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3KxLR7$00lH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBucketRemovals" />
      <node concept="37vLTG" id="3KxLR7$00lI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3KxLR7$00lJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KxLR7$00lK" role="3clF46">
        <property role="TrG5h" value="bucketOwner" />
        <node concept="3Tqbb2" id="3KxLR7$00lL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KxLR7$00lM" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3KxLR7$00lN" role="1tU5fm">
          <ref role="3uigEE" to="5cig:4z5zassdah5" resolve="BucketId" />
        </node>
      </node>
      <node concept="A3Dl8" id="3KxLR7$00lO" role="3clF45">
        <node concept="3Tqbb2" id="3KxLR7$00lP" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="3KxLR7$00lQ" role="1B3o_S" />
      <node concept="3clFbS" id="3KxLR7$00lR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4XHP9RyMSCh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findBucketContributors" />
      <node concept="37vLTG" id="4XHP9RyMSKJ" role="3clF46">
        <property role="TrG5h" value="bucketOwner" />
        <node concept="3Tqbb2" id="4XHP9RyMSMi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XHP9RyMSNc" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4XHP9RyMSOS" role="1tU5fm">
          <ref role="3uigEE" to="5cig:4z5zassdah5" resolve="BucketId" />
        </node>
      </node>
      <node concept="A3Dl8" id="4XHP9RyMSJF" role="3clF45">
        <node concept="3Tqbb2" id="4XHP9RyMSK_" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4XHP9RyMSCk" role="1B3o_S" />
      <node concept="3clFbS" id="4XHP9RyMSCl" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5kJD22HErD2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4z5zassdczE">
    <property role="TrG5h" value="ScopeDescriptors" />
    <node concept="2tJIrI" id="4z5zassdczS" role="jymVt" />
    <node concept="Wx3nA" id="2sGOtukay3v" role="jymVt">
      <property role="TrG5h" value="ourInstances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="2sGOtukaDcN" role="1tU5fm">
        <node concept="3uibUv" id="2sGOtukaDnr" role="3rvSg0">
          <ref role="3uigEE" node="4z5zassdczE" resolve="ScopeDescriptors" />
        </node>
        <node concept="3uibUv" id="2sGOtukaDle" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2sGOtukawCf" role="1B3o_S" />
      <node concept="2ShNRf" id="2sGOtukaDyT" role="33vP2m">
        <node concept="3rGOSV" id="2sGOtukaDyx" role="2ShVmc">
          <node concept="3uibUv" id="2sGOtukaDyy" role="3rHrn6">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="3uibUv" id="2sGOtukaDyz" role="3rHtpV">
            <ref role="3uigEE" node="4z5zassdczE" resolve="ScopeDescriptors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2sGOtukaxyr" role="jymVt" />
    <node concept="2YIFZL" id="2sGOtukayje" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2sGOtukaDb2" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2sGOtukaDbz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="2sGOtukaxNL" role="3clF47">
        <node concept="3cpWs8" id="2sGOtukaDO4" role="3cqZAp">
          <node concept="3cpWsn" id="2sGOtukaDO5" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="2sGOtukaDN_" role="1tU5fm">
              <ref role="3uigEE" node="4z5zassdczE" resolve="ScopeDescriptors" />
            </node>
            <node concept="3EllGN" id="2sGOtukaDO6" role="33vP2m">
              <node concept="37vLTw" id="2sGOtukaDO7" role="3ElVtu">
                <ref role="3cqZAo" node="2sGOtukaDb2" resolve="repository" />
              </node>
              <node concept="37vLTw" id="2sGOtukaDO8" role="3ElQJh">
                <ref role="3cqZAo" node="2sGOtukay3v" resolve="ourInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2sGOtukaDXm" role="3cqZAp">
          <node concept="3clFbS" id="2sGOtukaDXo" role="3clFbx">
            <node concept="3clFbF" id="2sGOtukaE1S" role="3cqZAp">
              <node concept="37vLTI" id="2sGOtukaE2T" role="3clFbG">
                <node concept="2ShNRf" id="2sGOtukaE4b" role="37vLTx">
                  <node concept="1pGfFk" id="2sGOtukaE3Z" role="2ShVmc">
                    <ref role="37wK5l" node="2sGOtukayW_" resolve="ScopeDescriptors" />
                    <node concept="37vLTw" id="2sGOtukaEab" role="37wK5m">
                      <ref role="3cqZAo" node="2sGOtukaDb2" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2sGOtukaE1Q" role="37vLTJ">
                  <ref role="3cqZAo" node="2sGOtukaDO5" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2sGOtukaEbU" role="3cqZAp">
              <node concept="37vLTI" id="2sGOtukaEuw" role="3clFbG">
                <node concept="37vLTw" id="2sGOtukaEwk" role="37vLTx">
                  <ref role="3cqZAo" node="2sGOtukaDO5" resolve="instance" />
                </node>
                <node concept="3EllGN" id="2sGOtukaEry" role="37vLTJ">
                  <node concept="37vLTw" id="2sGOtukaEtl" role="3ElVtu">
                    <ref role="3cqZAo" node="2sGOtukaDb2" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="2sGOtukaEbS" role="3ElQJh">
                    <ref role="3cqZAo" node="2sGOtukay3v" resolve="ourInstances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2sGOtukaDZS" role="3clFbw">
            <node concept="10Nm6u" id="2sGOtukaE0D" role="3uHU7w" />
            <node concept="37vLTw" id="2sGOtukaDYN" role="3uHU7B">
              <ref role="3cqZAo" node="2sGOtukaDO5" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sGOtukayz$" role="3cqZAp">
          <node concept="37vLTw" id="2sGOtukaDO9" role="3clFbG">
            <ref role="3cqZAo" node="2sGOtukaDO5" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2sGOtukaxWI" role="3clF45">
        <ref role="3uigEE" node="4z5zassdczE" resolve="ScopeDescriptors" />
      </node>
      <node concept="3Tm1VV" id="2sGOtukaxNK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2sGOtukaw4H" role="jymVt" />
    <node concept="312cEg" id="2sGOtukaEVH" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <node concept="3Tm6S6" id="2sGOtukaEVI" role="1B3o_S" />
      <node concept="3uibUv" id="2sGOtukaFtz" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="2sGOtukaAjX" role="jymVt">
      <property role="TrG5h" value="myAspectDescriptorsCache" />
      <node concept="3Tm6S6" id="2sGOtukaAjY" role="1B3o_S" />
      <node concept="_YKpA" id="2sGOtukaD14" role="1tU5fm">
        <node concept="3uibUv" id="2sGOtukaD3V" role="_ZDj9">
          <ref role="3uigEE" node="5kJD22HEpqZ" resolve="IScopeDescriptor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2sGOtukaJCk" role="jymVt">
      <property role="TrG5h" value="myConceptDescriptorsCache" />
      <node concept="3Tm6S6" id="2sGOtukaJCl" role="1B3o_S" />
      <node concept="3rvAFt" id="2sGOtukaKeQ" role="1tU5fm">
        <node concept="_YKpA" id="2sGOtukaKfK" role="3rvSg0">
          <node concept="3uibUv" id="2sGOtukaKgf" role="_ZDj9">
            <ref role="3uigEE" node="5kJD22HErD1" resolve="IScopeConceptDescriptor" />
          </node>
        </node>
        <node concept="3bZ5Sz" id="2sGOtukaKft" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="2sGOtukaKjf" role="33vP2m">
        <node concept="3rGOSV" id="2sGOtukaKiX" role="2ShVmc">
          <node concept="3bZ5Sz" id="2sGOtukaKiY" role="3rHrn6" />
          <node concept="_YKpA" id="2sGOtukaKiZ" role="3rHtpV">
            <node concept="3uibUv" id="2sGOtukaKj0" role="_ZDj9">
              <ref role="3uigEE" node="5kJD22HErD1" resolve="IScopeConceptDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2sGOtuka_QW" role="jymVt" />
    <node concept="3clFbW" id="2sGOtukayW_" role="jymVt">
      <node concept="37vLTG" id="2sGOtukaE4K" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2sGOtukaE6C" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="2sGOtukayWB" role="3clF45" />
      <node concept="3Tm6S6" id="2sGOtukazjv" role="1B3o_S" />
      <node concept="3clFbS" id="2sGOtukayWD" role="3clF47">
        <node concept="3clFbF" id="2sGOtukaFOH" role="3cqZAp">
          <node concept="37vLTI" id="2sGOtukaFPY" role="3clFbG">
            <node concept="37vLTw" id="2sGOtukaFRh" role="37vLTx">
              <ref role="3cqZAo" node="2sGOtukaE4K" resolve="repository" />
            </node>
            <node concept="37vLTw" id="2sGOtukaFOG" role="37vLTJ">
              <ref role="3cqZAo" node="2sGOtukaEVH" resolve="myRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2sGOtukaPie" role="jymVt" />
    <node concept="3clFb_" id="2sGOtukaQdp" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="2sGOtukaQdr" role="3clF45" />
      <node concept="3Tm1VV" id="2sGOtukaQds" role="1B3o_S" />
      <node concept="3clFbS" id="2sGOtukaQdt" role="3clF47">
        <node concept="3clFbF" id="2sGOtukaSS2" role="3cqZAp">
          <node concept="2OqwBi" id="2sGOtukaT3x" role="3clFbG">
            <node concept="37vLTw" id="2sGOtukaSS1" role="2Oq$k0">
              <ref role="3cqZAo" node="2sGOtukay3v" resolve="ourInstances" />
            </node>
            <node concept="kI3uX" id="2sGOtukaTih" role="2OqNvi">
              <node concept="37vLTw" id="2sGOtukaTjO" role="kIiFs">
                <ref role="3cqZAo" node="2sGOtukaEVH" resolve="myRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sGOtukaTmk" role="3cqZAp">
          <node concept="1rXfSq" id="2sGOtukaTmi" role="3clFbG">
            <ref role="37wK5l" node="2sGOtukaSfX" resolve="clear" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2sGOtukaRro" role="jymVt" />
    <node concept="3clFb_" id="2sGOtukaSfX" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="2sGOtukaSfZ" role="3clF45" />
      <node concept="3Tm1VV" id="2sGOtukaSg0" role="1B3o_S" />
      <node concept="3clFbS" id="2sGOtukaSg1" role="3clF47">
        <node concept="3clFbF" id="2sGOtukaTo_" role="3cqZAp">
          <node concept="37vLTI" id="2sGOtukaTyu" role="3clFbG">
            <node concept="10Nm6u" id="2sGOtukaT_8" role="37vLTx" />
            <node concept="37vLTw" id="2sGOtukaTo$" role="37vLTJ">
              <ref role="3cqZAo" node="2sGOtukaAjX" resolve="myAspectDescriptorsCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sGOtukaTEo" role="3cqZAp">
          <node concept="2OqwBi" id="2sGOtukaTNm" role="3clFbG">
            <node concept="37vLTw" id="2sGOtukaTEm" role="2Oq$k0">
              <ref role="3cqZAo" node="2sGOtukaJCk" resolve="myConceptDescriptorsCache" />
            </node>
            <node concept="1yHZxX" id="2sGOtukaTX$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2sGOtukayGJ" role="jymVt" />
    <node concept="3clFb_" id="2sGOtukazjZ" role="jymVt">
      <property role="TrG5h" value="getAspectDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4z5zassdc$n" role="3clF47">
        <node concept="3clFbJ" id="2sGOtukaHqz" role="3cqZAp">
          <node concept="3clFbS" id="2sGOtukaHq$" role="3clFbx">
            <node concept="3clFbF" id="2sGOtukaHWh" role="3cqZAp">
              <node concept="37vLTI" id="2sGOtukaI66" role="3clFbG">
                <node concept="2OqwBi" id="2sGOtukaIVJ" role="37vLTx">
                  <node concept="1rXfSq" id="2sGOtukaI9H" role="2Oq$k0">
                    <ref role="37wK5l" node="2sGOtukaAQu" resolve="getAspectDescriptors_" />
                  </node>
                  <node concept="ANE8D" id="2sGOtukaJ5A" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2sGOtukaHWg" role="37vLTJ">
                  <ref role="3cqZAo" node="2sGOtukaAjX" resolve="myAspectDescriptorsCache" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2sGOtukaHRb" role="3clFbw">
            <node concept="10Nm6u" id="2sGOtukaHTw" role="3uHU7w" />
            <node concept="37vLTw" id="2sGOtukaHrx" role="3uHU7B">
              <ref role="3cqZAo" node="2sGOtukaAjX" resolve="myAspectDescriptorsCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sGOtukaIgO" role="3cqZAp">
          <node concept="37vLTw" id="2sGOtukaIgM" role="3clFbG">
            <ref role="3cqZAo" node="2sGOtukaAjX" resolve="myAspectDescriptorsCache" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4z5zassdc$X" role="3clF45">
        <node concept="3uibUv" id="4z5zassdc_c" role="A3Ik2">
          <ref role="3uigEE" node="5kJD22HEpqZ" resolve="IScopeDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4z5zassdc$m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2sGOtukaCfk" role="jymVt" />
    <node concept="3clFb_" id="2sGOtukaAQu" role="jymVt">
      <property role="TrG5h" value="getAspectDescriptors_" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2sGOtukaAQv" role="3clF47">
        <node concept="3cpWs8" id="2sGOtukaAQw" role="3cqZAp">
          <node concept="3cpWsn" id="2sGOtukaAQx" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="2sGOtukaAQy" role="1tU5fm">
              <node concept="3uibUv" id="2sGOtukaAQz" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2sGOtukaAQ$" role="33vP2m">
              <node concept="2YIFZM" id="2sGOtukaAQ_" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                <node concept="37vLTw" id="2sGOtukaHki" role="37wK5m">
                  <ref role="3cqZAo" node="2sGOtukaEVH" resolve="myRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2sGOtukaAQB" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages():java.util.Collection" resolve="getAllLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sGOtukaAQC" role="3cqZAp">
          <node concept="2OqwBi" id="2sGOtukaAQD" role="3clFbG">
            <node concept="2OqwBi" id="2sGOtukaAQE" role="2Oq$k0">
              <node concept="37vLTw" id="2sGOtukaAQF" role="2Oq$k0">
                <ref role="3cqZAo" node="2sGOtukaAQx" resolve="languages" />
              </node>
              <node concept="3$u5V9" id="2sGOtukaAQG" role="2OqNvi">
                <node concept="1bVj0M" id="2sGOtukaAQH" role="23t8la">
                  <node concept="3clFbS" id="2sGOtukaAQI" role="1bW5cS">
                    <node concept="3clFbF" id="2sGOtukaAQJ" role="3cqZAp">
                      <node concept="1rXfSq" id="2sGOtukaAQK" role="3clFbG">
                        <ref role="37wK5l" node="2sGOtukazIx" resolve="getAspectDescriptor" />
                        <node concept="10QFUN" id="2sGOtukaAQL" role="37wK5m">
                          <node concept="2OqwBi" id="2sGOtukaAQM" role="10QFUP">
                            <node concept="37vLTw" id="2sGOtukaAQN" role="2Oq$k0">
                              <ref role="3cqZAo" node="2sGOtukaAQQ" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2sGOtukaAQO" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2sGOtukaAQP" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2sGOtukaAQQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2sGOtukaAQR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="2sGOtukaAQS" role="2OqNvi">
              <node concept="1bVj0M" id="2sGOtukaAQT" role="23t8la">
                <node concept="3clFbS" id="2sGOtukaAQU" role="1bW5cS">
                  <node concept="3clFbF" id="2sGOtukaAQV" role="3cqZAp">
                    <node concept="3y3z36" id="2sGOtukaAQW" role="3clFbG">
                      <node concept="10Nm6u" id="2sGOtukaAQX" role="3uHU7w" />
                      <node concept="37vLTw" id="2sGOtukaAQY" role="3uHU7B">
                        <ref role="3cqZAo" node="2sGOtukaAQZ" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2sGOtukaAQZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2sGOtukaAR0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2sGOtukaAR3" role="3clF45">
        <node concept="3uibUv" id="2sGOtukaAR4" role="A3Ik2">
          <ref role="3uigEE" node="5kJD22HEpqZ" resolve="IScopeDescriptor" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2sGOtukaBPJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4z5zassdc$3" role="jymVt" />
    <node concept="3clFb_" id="2sGOtukazIx" role="jymVt">
      <property role="TrG5h" value="getAspectDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4z5zassdhuB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4z5zassdhrb" role="3clF47">
        <node concept="SfApY" id="4z5zassdmaG" role="3cqZAp">
          <node concept="3clFbS" id="4z5zassdmaH" role="SfCbr">
            <node concept="3cpWs8" id="4z5zassdPZ2" role="3cqZAp">
              <node concept="3cpWsn" id="4z5zassdPZ3" role="3cpWs9">
                <property role="TrG5h" value="cls" />
                <node concept="3uibUv" id="4z5zassdPYK" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="4z5zassdPYN" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="4z5zassdPZ4" role="33vP2m">
                  <node concept="37vLTw" id="4z5zassdPZ5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4z5zassdhtP" resolve="language" />
                  </node>
                  <node concept="liA8E" id="4z5zassdPZ6" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModuleBase.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                    <node concept="3cpWs3" id="4z5zassdPZ7" role="37wK5m">
                      <node concept="10M0yZ" id="4z5zassdPZ8" role="3uHU7w">
                        <ref role="1PxDUh" node="5kJD22HEpqZ" resolve="IScopeDescriptor" />
                        <ref role="3cqZAo" node="4z5zassdkyD" resolve="CLASS_NAME" />
                      </node>
                      <node concept="3cpWs3" id="4z5zassdPZ9" role="3uHU7B">
                        <node concept="3cpWs3" id="4z5zassdPZa" role="3uHU7B">
                          <node concept="3cpWs3" id="4z5zassdPZb" role="3uHU7B">
                            <node concept="2OqwBi" id="4z5zassdPZc" role="3uHU7B">
                              <node concept="37vLTw" id="4z5zassdPZd" role="2Oq$k0">
                                <ref role="3cqZAo" node="4z5zassdhtP" resolve="language" />
                              </node>
                              <node concept="liA8E" id="4z5zassdPZe" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4z5zassdPZf" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4z5zassdPZg" role="3uHU7w">
                            <node concept="Rm8GO" id="4z5zassdPZh" role="2Oq$k0">
                              <ref role="Rm8GQ" to="w1kc:~LanguageAspect.CONSTRAINTS" resolve="CONSTRAINTS" />
                              <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                            </node>
                            <node concept="liA8E" id="4z5zassdPZi" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~LanguageAspect.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4z5zassdPZj" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4z5zassdmGb" role="3cqZAp">
              <node concept="1eOMI4" id="4z5zassdmMw" role="3cqZAk">
                <node concept="10QFUN" id="4z5zassdmMx" role="1eOMHV">
                  <node concept="2OqwBi" id="4z5zassdSHT" role="10QFUP">
                    <node concept="2OqwBi" id="4z5zassdQNF" role="2Oq$k0">
                      <node concept="37vLTw" id="4z5zassdPZk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z5zassdPZ3" resolve="cls" />
                      </node>
                      <node concept="liA8E" id="4z5zassdS92" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                        <node concept="10M0yZ" id="4z5zassdSl1" role="37wK5m">
                          <ref role="1PxDUh" node="5kJD22HEpqZ" resolve="IScopeDescriptor" />
                          <ref role="3cqZAo" node="4z5zassdRzh" resolve="INSTANCE_FIELD_NAME" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4z5zassdSZl" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="10Nm6u" id="4z5zassdTbo" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4z5zassdmMf" role="10QFUM">
                    <ref role="3uigEE" node="5kJD22HEpqZ" resolve="IScopeDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4z5zassdma$" role="TEbGg">
            <node concept="3clFbS" id="4z5zassdma_" role="TDEfX" />
            <node concept="3cpWsn" id="4z5zassdmaA" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4z5zassdmaB" role="1tU5fm">
                <ref role="3uigEE" to="3qmy:~ModuleIsNotLoadableException" resolve="ModuleIsNotLoadableException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4z5zassdmaC" role="TEbGg">
            <node concept="3clFbS" id="4z5zassdmaD" role="TDEfX" />
            <node concept="3cpWsn" id="4z5zassdmaE" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4z5zassdmaF" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4z5zassdTKC" role="TEbGg">
            <node concept="3cpWsn" id="4z5zassdTKD" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4z5zassdTZe" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
              </node>
            </node>
            <node concept="3clFbS" id="4z5zassdTKF" role="TDEfX">
              <node concept="YS8fn" id="4z5zassdUpJ" role="3cqZAp">
                <node concept="2ShNRf" id="4z5zassdUuV" role="YScLw">
                  <node concept="1pGfFk" id="4z5zassdURZ" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4z5zassdUSV" role="37wK5m">
                      <ref role="3cqZAo" node="4z5zassdTKD" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4z5zassdVre" role="TEbGg">
            <node concept="3cpWsn" id="4z5zassdVrf" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4z5zassdVGw" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="4z5zassdVrh" role="TDEfX">
              <node concept="YS8fn" id="4z5zassdVri" role="3cqZAp">
                <node concept="2ShNRf" id="4z5zassdVrj" role="YScLw">
                  <node concept="1pGfFk" id="4z5zassdVrk" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4z5zassdVrl" role="37wK5m">
                      <ref role="3cqZAo" node="4z5zassdVrf" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4z5zassdn4B" role="3cqZAp">
          <node concept="10Nm6u" id="4z5zassdnbH" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4z5zassdhtP" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="4z5zassdhu9" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3uibUv" id="4z5zassdhuo" role="3clF45">
        <ref role="3uigEE" node="5kJD22HEpqZ" resolve="IScopeDescriptor" />
      </node>
      <node concept="3Tmbuc" id="2sGOtukaJ9f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4z5zassdhoP" role="jymVt" />
    <node concept="3clFb_" id="2sGOtuka$9q" role="jymVt">
      <property role="TrG5h" value="getConceptDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4z5zassdpSh" role="3clF47">
        <node concept="3cpWs8" id="2sGOtukaNhr" role="3cqZAp">
          <node concept="3cpWsn" id="2sGOtukaNhs" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="2sGOtukaNh9" role="1tU5fm">
              <node concept="3uibUv" id="2sGOtukaNhc" role="_ZDj9">
                <ref role="3uigEE" node="5kJD22HErD1" resolve="IScopeConceptDescriptor" />
              </node>
            </node>
            <node concept="3EllGN" id="2sGOtukaNht" role="33vP2m">
              <node concept="37vLTw" id="2sGOtukaNhu" role="3ElVtu">
                <ref role="3cqZAo" node="4z5zassdq2r" resolve="concept" />
              </node>
              <node concept="37vLTw" id="2sGOtukaNhv" role="3ElQJh">
                <ref role="3cqZAo" node="2sGOtukaJCk" resolve="myConceptDescriptorsCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2sGOtukaNon" role="3cqZAp">
          <node concept="3clFbS" id="2sGOtukaNop" role="3clFbx">
            <node concept="3clFbF" id="2sGOtukaNDt" role="3cqZAp">
              <node concept="37vLTI" id="2sGOtukaNMG" role="3clFbG">
                <node concept="2OqwBi" id="2sGOtukaP7p" role="37vLTx">
                  <node concept="1rXfSq" id="2sGOtukaNPf" role="2Oq$k0">
                    <ref role="37wK5l" node="2sGOtukaKkR" resolve="getConceptDescriptors_" />
                    <node concept="37vLTw" id="2sGOtukaNRX" role="37wK5m">
                      <ref role="3cqZAo" node="4z5zassdq2r" resolve="concept" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="2sGOtukaPfY" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2sGOtukaNDr" role="37vLTJ">
                  <ref role="3cqZAo" node="2sGOtukaNhs" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2sGOtukaNWp" role="3cqZAp">
              <node concept="37vLTI" id="2sGOtukaOj2" role="3clFbG">
                <node concept="37vLTw" id="2sGOtukaOmv" role="37vLTx">
                  <ref role="3cqZAo" node="2sGOtukaNhs" resolve="list" />
                </node>
                <node concept="3EllGN" id="2sGOtukaO5j" role="37vLTJ">
                  <node concept="37vLTw" id="2sGOtukaO8U" role="3ElVtu">
                    <ref role="3cqZAo" node="4z5zassdq2r" resolve="concept" />
                  </node>
                  <node concept="37vLTw" id="2sGOtukaNWn" role="3ElQJh">
                    <ref role="3cqZAo" node="2sGOtukaJCk" resolve="myConceptDescriptorsCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2sGOtukaNAz" role="3clFbw">
            <node concept="10Nm6u" id="2sGOtukaNBG" role="3uHU7w" />
            <node concept="37vLTw" id="2sGOtukaNs2" role="3uHU7B">
              <ref role="3cqZAo" node="2sGOtukaNhs" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sGOtukaMLs" role="3cqZAp">
          <node concept="37vLTw" id="2sGOtukaNhw" role="3clFbG">
            <ref role="3cqZAo" node="2sGOtukaNhs" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4z5zassdq2r" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4z5zassdq2D" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4z5zassdqaw" role="3clF45">
        <node concept="3uibUv" id="4z5zassdqbY" role="A3Ik2">
          <ref role="3uigEE" node="5kJD22HErD1" resolve="IScopeConceptDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4z5zassdpSg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2sGOtukaL3f" role="jymVt" />
    <node concept="3clFb_" id="2sGOtukaKkR" role="jymVt">
      <property role="TrG5h" value="getConceptDescriptors_" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2sGOtukaKkS" role="3clF47">
        <node concept="3clFbF" id="2sGOtukaKkT" role="3cqZAp">
          <node concept="2OqwBi" id="2sGOtukaKkU" role="3clFbG">
            <node concept="2OqwBi" id="2sGOtukaKkV" role="2Oq$k0">
              <node concept="1rXfSq" id="2sGOtukaKkW" role="2Oq$k0">
                <ref role="37wK5l" node="2sGOtukazjZ" resolve="getAspectDescriptors" />
              </node>
              <node concept="3goQfb" id="2sGOtukaKkX" role="2OqNvi">
                <node concept="1bVj0M" id="2sGOtukaKkY" role="23t8la">
                  <node concept="3clFbS" id="2sGOtukaKkZ" role="1bW5cS">
                    <node concept="3clFbF" id="2sGOtukaKl0" role="3cqZAp">
                      <node concept="2OqwBi" id="2sGOtukaKl1" role="3clFbG">
                        <node concept="37vLTw" id="2sGOtukaKl2" role="2Oq$k0">
                          <ref role="3cqZAo" node="2sGOtukaKl4" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2sGOtukaKl3" role="2OqNvi">
                          <ref role="37wK5l" node="5kJD22HErDv" resolve="getScopeConceptDescriptors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2sGOtukaKl4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2sGOtukaKl5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="2sGOtukaKl6" role="2OqNvi">
              <node concept="1bVj0M" id="2sGOtukaKl7" role="23t8la">
                <node concept="3clFbS" id="2sGOtukaKl8" role="1bW5cS">
                  <node concept="3clFbF" id="2sGOtukaKl9" role="3cqZAp">
                    <node concept="2OqwBi" id="2sGOtukaKla" role="3clFbG">
                      <node concept="2OqwBi" id="2sGOtukaKlb" role="2Oq$k0">
                        <node concept="37vLTw" id="2sGOtukaKlc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2sGOtukaKlh" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2sGOtukaKld" role="2OqNvi">
                          <ref role="37wK5l" node="5kJD22HFaQH" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="2Za9M6" id="2sGOtukaKle" role="2OqNvi">
                        <node concept="25Kdxt" id="2sGOtukaKlf" role="2ZaTVi">
                          <node concept="37vLTw" id="2sGOtukaKlg" role="25KhWn">
                            <ref role="3cqZAo" node="2sGOtukaKlj" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2sGOtukaKlh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2sGOtukaKli" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2sGOtukaKlj" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2sGOtukaKlk" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="2sGOtukaKll" role="3clF45">
        <node concept="3uibUv" id="2sGOtukaKlm" role="A3Ik2">
          <ref role="3uigEE" node="5kJD22HErD1" resolve="IScopeConceptDescriptor" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2sGOtukaLKy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4z5zassdv60" role="jymVt" />
    <node concept="3clFb_" id="2sGOtuka$zL" role="jymVt">
      <property role="TrG5h" value="getConceptDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4z5zassduce" role="3clF47">
        <node concept="3clFbF" id="4z5zassducf" role="3cqZAp">
          <node concept="2OqwBi" id="4z5zassduch" role="3clFbG">
            <node concept="1rXfSq" id="4z5zassduci" role="2Oq$k0">
              <ref role="37wK5l" node="2sGOtukazjZ" resolve="getAspectDescriptors" />
            </node>
            <node concept="3goQfb" id="4z5zassducq" role="2OqNvi">
              <node concept="1bVj0M" id="4z5zassducr" role="23t8la">
                <node concept="3clFbS" id="4z5zassducs" role="1bW5cS">
                  <node concept="3clFbF" id="4z5zassduct" role="3cqZAp">
                    <node concept="2OqwBi" id="4z5zassducu" role="3clFbG">
                      <node concept="37vLTw" id="4z5zassducv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z5zassducx" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4z5zassducw" role="2OqNvi">
                        <ref role="37wK5l" node="5kJD22HErDv" resolve="getScopeConceptDescriptors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4z5zassducx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4z5zassducy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4z5zassducM" role="3clF45">
        <node concept="3uibUv" id="4z5zassducN" role="A3Ik2">
          <ref role="3uigEE" node="5kJD22HErD1" resolve="IScopeConceptDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4z5zassducO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4z5zassdtSr" role="jymVt" />
    <node concept="2tJIrI" id="4z5zassduse" role="jymVt" />
    <node concept="3Tm1VV" id="4z5zassdczF" role="1B3o_S" />
  </node>
</model>

