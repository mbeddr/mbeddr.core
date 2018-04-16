<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62e76a73-7fd3-4d03-9b49-0da2a82f5479(com.mbeddr.mpsutil.ecore.testing.runtime.main)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="rpb" ref="r:1764e886-bde7-4513-8b69-527af62b45d0(com.mbeddr.mpsutil.ecoreimporter.runtime.importerruntime)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="hu10" ref="822a7acd-f487-45f5-bbb9-1ce595a1705f/java:org.eclipse.emf.common.util(com.mbeddr.mpsutil.ecore.stubs/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5D0nJiXT65I">
    <property role="TrG5h" value="EcoreImporterTestingUtil" />
    <property role="3GE5qa" value="metaModelImport" />
    <node concept="312cEg" id="7ESlTHs1PHL" role="jymVt">
      <property role="TrG5h" value="nodeComparisonResults" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="7ESlTHs1PHP" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7ESlTHscW7I" role="11_B2D">
          <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7ESlTHs1PHO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7ESlTHs1QyV" role="jymVt">
      <property role="TrG5h" value="undiscoveredClasses" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="7ESlTHs1QyZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="7ESlTHs1Qz0" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="7ESlTHs1QyY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7ESlTHs1S27" role="jymVt">
      <property role="TrG5h" value="calculateDifferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ESlTHs1S29" role="3clF47">
        <node concept="3clFbF" id="7ESlTHs1S2a" role="3cqZAp">
          <node concept="37vLTI" id="7ESlTHs1S2b" role="3clFbG">
            <node concept="2ShNRf" id="7ESlTHs1S2c" role="37vLTx">
              <node concept="1pGfFk" id="7ESlTHs1S2d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7ESlTHscWL0" role="1pMfVU">
                  <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7ESlTHs1S2f" role="37vLTJ">
              <ref role="3cqZAo" node="7ESlTHs1PHL" resolve="nodeComparisonResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ESlTHs1S2g" role="3cqZAp">
          <node concept="37vLTI" id="7ESlTHs1S2h" role="3clFbG">
            <node concept="2ShNRf" id="7ESlTHs1S2i" role="37vLTx">
              <node concept="1pGfFk" id="7ESlTHs1S2j" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="7ESlTHs1S2k" role="1pMfVU" />
              </node>
            </node>
            <node concept="37vLTw" id="7ESlTHs1S2l" role="37vLTJ">
              <ref role="3cqZAo" node="7ESlTHs1QyV" resolve="undiscoveredClasses" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ESlTHs1S2m" role="3cqZAp">
          <node concept="3cpWsn" id="7ESlTHs1S2n" role="3cpWs9">
            <property role="TrG5h" value="classesExpected" />
            <node concept="3uibUv" id="7ESlTHs1S2o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="7ESlTHs1S2p" role="11_B2D">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7ESlTHs1S2q" role="33vP2m">
              <node concept="2OqwBi" id="7ESlTHs1S2r" role="2Oq$k0">
                <node concept="37vLTw" id="7ESlTHs1S2s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ESlTHs1S3s" resolve="mdlExpected" />
                </node>
                <node concept="2RRcyG" id="7ESlTHs1S2t" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
              <node concept="ANE8D" id="7ESlTHs1S2u" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ESlTHs1S2v" role="3cqZAp">
          <node concept="3clFbS" id="7ESlTHs1S2w" role="2LFqv$">
            <node concept="3cpWs8" id="7ESlTHs1S2x" role="3cqZAp">
              <node concept="3cpWsn" id="7ESlTHs1S2y" role="3cpWs9">
                <property role="TrG5h" value="foundEquivalentClass" />
                <node concept="10P_77" id="7ESlTHs1S2z" role="1tU5fm" />
                <node concept="3clFbT" id="7ESlTHs1S2$" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="7ESlTHs1S2_" role="3cqZAp">
              <node concept="3cpWsn" id="7ESlTHs1S2A" role="3cpWs9">
                <property role="TrG5h" value="classesImported" />
                <node concept="3uibUv" id="7ESlTHs1S2B" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3Tqbb2" id="7ESlTHs1S2C" role="11_B2D">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7ESlTHs1S2D" role="33vP2m">
                  <node concept="2OqwBi" id="7ESlTHs1S2E" role="2Oq$k0">
                    <node concept="37vLTw" id="7ESlTHs1S2F" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ESlTHs1S3u" resolve="mdlImported" />
                    </node>
                    <node concept="2RRcyG" id="7ESlTHs1S2G" role="2OqNvi">
                      <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="7ESlTHs1S2H" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7ESlTHs1S2I" role="3cqZAp">
              <node concept="3clFbS" id="7ESlTHs1S2J" role="2LFqv$">
                <node concept="3clFbJ" id="7ESlTHs1S2K" role="3cqZAp">
                  <node concept="3clFbS" id="7ESlTHs1S2L" role="3clFbx">
                    <node concept="3clFbF" id="7ESlTHs1S2M" role="3cqZAp">
                      <node concept="37vLTI" id="7ESlTHs1S2N" role="3clFbG">
                        <node concept="3clFbT" id="7ESlTHs1S2O" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7ESlTHs1S2P" role="37vLTJ">
                          <ref role="3cqZAo" node="7ESlTHs1S2y" resolve="foundEquivalentClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7ESlTHs1S2Q" role="3cqZAp">
                      <node concept="2OqwBi" id="7ESlTHs1S2R" role="3clFbG">
                        <node concept="37vLTw" id="7ESlTHs1S2S" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ESlTHs1PHL" resolve="nodeComparisonResults" />
                        </node>
                        <node concept="liA8E" id="7ESlTHs1S2T" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                          <node concept="2OqwBi" id="7ESlTHsd2r9" role="37wK5m">
                            <node concept="2YIFZM" id="7ESlTHs1S2V" role="2Oq$k0">
                              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
                              <ref role="37wK5l" to="mqum:6fymoI4RKZK" resolve="compare" />
                              <node concept="37vLTw" id="7ESlTHs1S2W" role="37wK5m">
                                <ref role="3cqZAo" node="7ESlTHs1S3o" resolve="classExpected" />
                              </node>
                              <node concept="37vLTw" id="7ESlTHs1S2X" role="37wK5m">
                                <ref role="3cqZAo" node="7ESlTHs1S3a" resolve="classImported" />
                              </node>
                              <node concept="1rXfSq" id="7ESlTHs1S2Y" role="37wK5m">
                                <ref role="37wK5l" node="7CVN7FEjpP4" resolve="propertiesToIgnore" />
                              </node>
                              <node concept="3clFbT" id="7ESlTHs1S2Z" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="7ESlTHs1S30" role="37wK5m" />
                            </node>
                            <node concept="liA8E" id="7ESlTHsd38i" role="2OqNvi">
                              <ref role="37wK5l" to="mqum:DYlgnAAwij" resolve="getDifferences" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7ESlTHs1S32" role="3clFbw">
                    <node concept="2OqwBi" id="7ESlTHs1S33" role="2Oq$k0">
                      <node concept="37vLTw" id="7ESlTHs1S34" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ESlTHs1S3a" resolve="classImported" />
                      </node>
                      <node concept="3TrcHB" id="7ESlTHs1S35" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7ESlTHs1S36" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="7ESlTHs1S37" role="37wK5m">
                        <node concept="37vLTw" id="7ESlTHs1S38" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ESlTHs1S3o" resolve="classExpected" />
                        </node>
                        <node concept="3TrcHB" id="7ESlTHs1S39" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7ESlTHs1S3a" role="1Duv9x">
                <property role="TrG5h" value="classImported" />
                <node concept="3Tqbb2" id="7ESlTHs1S3b" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="7ESlTHs1S3c" role="1DdaDG">
                <ref role="3cqZAo" node="7ESlTHs1S2A" resolve="classesImported" />
              </node>
            </node>
            <node concept="3clFbJ" id="7ESlTHs1S3d" role="3cqZAp">
              <node concept="3clFbS" id="7ESlTHs1S3e" role="3clFbx">
                <node concept="3clFbF" id="7ESlTHs1S3f" role="3cqZAp">
                  <node concept="2OqwBi" id="7ESlTHs1S3g" role="3clFbG">
                    <node concept="37vLTw" id="7ESlTHs1S3h" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ESlTHs1QyV" resolve="undiscoveredClasses" />
                    </node>
                    <node concept="liA8E" id="7ESlTHs1S3i" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="7ESlTHs1S3j" role="37wK5m">
                        <node concept="37vLTw" id="7ESlTHs1S3k" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ESlTHs1S3o" resolve="classExpected" />
                        </node>
                        <node concept="3TrcHB" id="7ESlTHs1S3l" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7ESlTHs1S3m" role="3clFbw">
                <node concept="37vLTw" id="7ESlTHs1S3n" role="3fr31v">
                  <ref role="3cqZAo" node="7ESlTHs1S2y" resolve="foundEquivalentClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ESlTHs1S3o" role="1Duv9x">
            <property role="TrG5h" value="classExpected" />
            <node concept="3Tqbb2" id="7ESlTHs1S3p" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="37vLTw" id="7ESlTHs1S3q" role="1DdaDG">
            <ref role="3cqZAo" node="7ESlTHs1S2n" resolve="classesExpected" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ESlTHs1S3r" role="3clF45" />
      <node concept="37vLTG" id="7ESlTHs1S3s" role="3clF46">
        <property role="TrG5h" value="mdlExpected" />
        <node concept="H_c77" id="7ESlTHs1S3t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ESlTHs1S3u" role="3clF46">
        <property role="TrG5h" value="mdlImported" />
        <node concept="H_c77" id="7ESlTHs1S3v" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7ESlTHs1S3w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5D0nJiXV9K5" role="jymVt" />
    <node concept="2YIFZL" id="7CVN7FEjpP4" role="jymVt">
      <property role="TrG5h" value="propertiesToIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7CVN7FEjpP7" role="3clF47">
        <node concept="3cpWs8" id="7CVN7FEjsEl" role="3cqZAp">
          <node concept="3cpWsn" id="7CVN7FEjsEm" role="3cpWs9">
            <property role="TrG5h" value="retIgnoreProperties" />
            <node concept="3uibUv" id="7CVN7FEjsEj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7CVN7FEjvsA" role="11_B2D">
                <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="7CVN7FEjvv6" role="33vP2m">
              <node concept="1pGfFk" id="7CVN7FEjyuB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7CVN7FEjyPP" role="1pMfVU">
                  <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6m31kJuCoyT" role="3cqZAp">
          <node concept="3SKdUq" id="6m31kJuCoyV" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Remove hard coded string. Use a reference to the exact property in Abstractconceptdeclaration" />
          </node>
        </node>
        <node concept="3clFbF" id="7CVN7FEjCER" role="3cqZAp">
          <node concept="2OqwBi" id="7CVN7FEjD4K" role="3clFbG">
            <node concept="37vLTw" id="7CVN7FEjCEP" role="2Oq$k0">
              <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="retIgnoreProperties" />
            </node>
            <node concept="liA8E" id="7CVN7FEjHbY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="7CVN7FEjHoN" role="37wK5m">
                <node concept="1pGfFk" id="7CVN7FEjKBX" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="7CVN7FEjKET" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="7CVN7FEjQrD" role="37wK5m">
                    <property role="Xl_RC" value="conceptId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CVN7FEjTuL" role="3cqZAp">
          <node concept="2OqwBi" id="7CVN7FEjTuM" role="3clFbG">
            <node concept="37vLTw" id="7CVN7FEjTuN" role="2Oq$k0">
              <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="retIgnoreProperties" />
            </node>
            <node concept="liA8E" id="7CVN7FEjTuO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="7CVN7FEjTuP" role="37wK5m">
                <node concept="1pGfFk" id="7CVN7FEjTuQ" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="7CVN7FEjTuR" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="7CVN7FEjTuS" role="37wK5m">
                    <property role="Xl_RC" value="propertyId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CVN7FEjTHK" role="3cqZAp">
          <node concept="2OqwBi" id="7CVN7FEjTHL" role="3clFbG">
            <node concept="37vLTw" id="7CVN7FEjTHM" role="2Oq$k0">
              <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="retIgnoreProperties" />
            </node>
            <node concept="liA8E" id="7CVN7FEjTHN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="7CVN7FEjTHO" role="37wK5m">
                <node concept="1pGfFk" id="7CVN7FEjTHP" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="7CVN7FEjTHQ" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="7CVN7FEjTHR" role="37wK5m">
                    <property role="Xl_RC" value="linkId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7CVN7FEj_Ld" role="3cqZAp">
          <node concept="37vLTw" id="7CVN7FEj_MJ" role="3cqZAk">
            <ref role="3cqZAo" node="7CVN7FEjsEm" resolve="retIgnoreProperties" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7CVN7FEjeJm" role="1B3o_S" />
      <node concept="3uibUv" id="7CVN7FEjkiL" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7CVN7FEjn4r" role="11_B2D">
          <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XBwKttgHRC" role="jymVt" />
    <node concept="3clFb_" id="7ESlTHs1V$Z" role="jymVt">
      <property role="TrG5h" value="printDifferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ESlTHs1V_1" role="3clF47">
        <node concept="3clFbF" id="7ESlTHs1V_2" role="3cqZAp">
          <node concept="2OqwBi" id="7ESlTHs1V_3" role="3clFbG">
            <node concept="10M0yZ" id="7ESlTHs1V_4" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7ESlTHs1V_5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7ESlTHs1V_6" role="37wK5m">
                <property role="Xl_RC" value="Differences between classes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ESlTHs4ReN" role="3cqZAp">
          <node concept="3clFbS" id="7ESlTHs4ReP" role="2LFqv$">
            <node concept="3clFbF" id="7ESlTHs1V_c" role="3cqZAp">
              <node concept="2OqwBi" id="7ESlTHs1V_d" role="3clFbG">
                <node concept="10M0yZ" id="7ESlTHs1V_e" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7ESlTHs1V_f" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="7ESlTHs1V_g" role="37wK5m">
                    <node concept="37vLTw" id="7ESlTHs50zW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ESlTHs4ReQ" resolve="nodeDifference" />
                    </node>
                    <node concept="liA8E" id="7ESlTHs1V_i" role="2OqNvi">
                      <ref role="37wK5l" to="mqum:DYlgnA$vsr" resolve="getDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ESlTHs4ReQ" role="1Duv9x">
            <property role="TrG5h" value="nodeDifference" />
            <node concept="3uibUv" id="7ESlTHs4Ros" role="1tU5fm">
              <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
            </node>
          </node>
          <node concept="37vLTw" id="7ESlTHscYqt" role="1DdaDG">
            <ref role="3cqZAo" node="7ESlTHs1PHL" resolve="nodeComparisonResults" />
          </node>
        </node>
        <node concept="1DcWWT" id="7ESlTHs1V_o" role="3cqZAp">
          <node concept="3clFbS" id="7ESlTHs1V_p" role="2LFqv$">
            <node concept="3clFbF" id="7ESlTHs1V_q" role="3cqZAp">
              <node concept="2OqwBi" id="7ESlTHs1V_r" role="3clFbG">
                <node concept="10M0yZ" id="7ESlTHs1V_s" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7ESlTHs1V_t" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7ESlTHseymM" role="37wK5m">
                    <node concept="Xl_RD" id="7ESlTHseyp2" role="3uHU7B">
                      <property role="Xl_RC" value="Undiscovere class : " />
                    </node>
                    <node concept="37vLTw" id="7ESlTHs1V_u" role="3uHU7w">
                      <ref role="3cqZAo" node="7ESlTHs1V_v" resolve="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ESlTHs1V_v" role="1Duv9x">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="7ESlTHs1V_w" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7ESlTHs1V_x" role="1DdaDG">
            <ref role="3cqZAo" node="7ESlTHs1QyV" resolve="undiscoveredClasses" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ESlTHs1V_z" role="3clF45" />
      <node concept="3Tm1VV" id="7ESlTHs1V_y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5D0nJiXVGrm" role="jymVt" />
    <node concept="3clFb_" id="7ESlTHs1X50" role="jymVt">
      <property role="TrG5h" value="getDifferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="rt4C5o0Ymi" role="3clF47">
        <node concept="3cpWs8" id="rt4C5o0Ymj" role="3cqZAp">
          <node concept="3cpWsn" id="rt4C5o0Ymk" role="3cpWs9">
            <property role="TrG5h" value="importedModel" />
            <node concept="H_c77" id="rt4C5o0Yml" role="1tU5fm" />
            <node concept="2OqwBi" id="rt4C5o0Ymm" role="33vP2m">
              <node concept="2YIFZM" id="rt4C5o0Ymn" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="rt4C5o0Ymo" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                <node concept="3clFbT" id="rt4C5o0Ymp" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2YIFZM" id="60d$i5srx7j" role="37wK5m">
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVME_CF" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVME_CG" role="3cpWs9">
            <property role="TrG5h" value="testImporter" />
            <node concept="3uibUv" id="6XBHSVME_CH" role="1tU5fm">
              <ref role="3uigEE" node="6XBHSVMEvQc" resolve="EcoreTestingImporter" />
            </node>
            <node concept="2ShNRf" id="6XBHSVMEB2N" role="33vP2m">
              <node concept="1pGfFk" id="6XBHSVMECjR" role="2ShVmc">
                <ref role="37wK5l" node="6XBHSVMEx8S" resolve="EcoreTestingImporter" />
                <node concept="37vLTw" id="6XBHSVMEClW" role="37wK5m">
                  <ref role="3cqZAo" node="rt4C5o0Ymk" resolve="importedModel" />
                </node>
                <node concept="37vLTw" id="6XBHSVMECr0" role="37wK5m">
                  <ref role="3cqZAo" node="rt4C5o0YmB" resolve="ecoreFileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XBHSVMEGTP" role="3cqZAp">
          <node concept="2OqwBi" id="6XBHSVMEIr3" role="3clFbG">
            <node concept="37vLTw" id="6XBHSVMEGTN" role="2Oq$k0">
              <ref role="3cqZAo" node="6XBHSVME_CG" resolve="testImporter" />
            </node>
            <node concept="liA8E" id="6XBHSVMEIGx" role="2OqNvi">
              <ref role="37wK5l" node="60d$i5slwrM" resolve="importEcoreModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt4C5o0Ymv" role="3cqZAp">
          <node concept="1rXfSq" id="rt4C5o0Ymw" role="3clFbG">
            <ref role="37wK5l" node="7ESlTHs1S27" resolve="calculateDifferences" />
            <node concept="37vLTw" id="rt4C5o0Ymx" role="37wK5m">
              <ref role="3cqZAo" node="rt4C5o0YmD" resolve="expectedModel" />
            </node>
            <node concept="37vLTw" id="rt4C5o0Ymy" role="37wK5m">
              <ref role="3cqZAo" node="rt4C5o0Ymk" resolve="importedModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rt4C5o0Ymz" role="3cqZAp">
          <node concept="1rXfSq" id="rt4C5o0Ym$" role="3cqZAk">
            <ref role="37wK5l" node="7ESlTHs1Yx9" resolve="getNodeDifference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rt4C5o0YmB" role="3clF46">
        <property role="TrG5h" value="ecoreFileName" />
        <node concept="17QB3L" id="rt4C5o0YmC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rt4C5o0YmD" role="3clF46">
        <property role="TrG5h" value="expectedModel" />
        <node concept="H_c77" id="rt4C5o0YmE" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="rt4C5o0Ym_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7ESlTHsd0ZB" role="11_B2D">
          <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="rt4C5o0YmF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="rt4C5o0R$k" role="jymVt" />
    <node concept="3Tm1VV" id="5D0nJiXT65J" role="1B3o_S" />
    <node concept="3clFb_" id="7ESlTHs1Yx9" role="jymVt">
      <property role="TrG5h" value="getNodeDifference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="rt4C5nZIp4" role="3clF47">
        <node concept="3clFbF" id="rt4C5nZIp5" role="3cqZAp">
          <node concept="37vLTw" id="rt4C5o1gwb" role="3clFbG">
            <ref role="3cqZAo" node="7ESlTHs1PHL" resolve="nodeComparisonResults" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rt4C5nZIp6" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7ESlTHscZHH" role="11_B2D">
          <ref role="3uigEE" to="mqum:DYlgnA$re5" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="rt4C5nZIp8" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6XBHSVMEvQc">
    <property role="TrG5h" value="EcoreTestingImporter" />
    <property role="3GE5qa" value="metaModelImport" />
    <node concept="312cEg" id="60d$i5slwPl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="structureModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="60d$i5slwKI" role="1B3o_S" />
      <node concept="H_c77" id="60d$i5slwP9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="60d$i5slwZK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fqEcoreFilePath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="60d$i5slwV6" role="1B3o_S" />
      <node concept="17QB3L" id="60d$i5slwZ$" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6XBHSVMEw3b" role="jymVt" />
    <node concept="3clFb_" id="60d$i5slwrM" role="jymVt">
      <property role="TrG5h" value="importEcoreModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="60d$i5slwrO" role="3clF47">
        <node concept="3cpWs8" id="60d$i5slwrS" role="3cqZAp">
          <node concept="3cpWsn" id="60d$i5slwrT" role="3cpWs9">
            <property role="TrG5h" value="importer" />
            <node concept="3uibUv" id="375LOh7fzQm" role="1tU5fm">
              <ref role="3uigEE" to="rpb:375LOh7d6S7" resolve="MetaModelFreshImporter" />
            </node>
            <node concept="2ShNRf" id="60d$i5slwrV" role="33vP2m">
              <node concept="1pGfFk" id="60d$i5slwrW" role="2ShVmc">
                <ref role="37wK5l" to="rpb:375LOh7ddUX" resolve="MetaModelFreshImporter" />
                <node concept="37vLTw" id="60d$i5slwrX" role="37wK5m">
                  <ref role="3cqZAo" node="60d$i5slwPl" resolve="structureModel" />
                </node>
                <node concept="3clFbT" id="60d$i5slwrY" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="60d$i5slzms" role="37wK5m">
                  <ref role="3cqZAo" node="60d$i5slwZK" resolve="fqEcoreFilePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60d$i5slws0" role="3cqZAp">
          <node concept="2OqwBi" id="60d$i5slws1" role="3clFbG">
            <node concept="37vLTw" id="60d$i5slws2" role="2Oq$k0">
              <ref role="3cqZAo" node="60d$i5slwrT" resolve="importer" />
            </node>
            <node concept="liA8E" id="60d$i5slws3" role="2OqNvi">
              <ref role="37wK5l" to="rpb:375LOh7doDo" resolve="importIntoMPS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="60d$i5slws5" role="3clF45" />
      <node concept="3Tm1VV" id="60d$i5slws4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6XBHSVMEvTe" role="jymVt" />
    <node concept="2tJIrI" id="6XBHSVMEvQw" role="jymVt" />
    <node concept="3Tm1VV" id="6XBHSVMEvQd" role="1B3o_S" />
    <node concept="3clFbW" id="6XBHSVMEx8S" role="jymVt">
      <node concept="3cqZAl" id="6XBHSVMEx8T" role="3clF45" />
      <node concept="3Tm1VV" id="6XBHSVMEx8U" role="1B3o_S" />
      <node concept="3clFbS" id="6XBHSVMEx8W" role="3clF47">
        <node concept="3clFbF" id="6XBHSVMEx90" role="3cqZAp">
          <node concept="37vLTI" id="6XBHSVMEx92" role="3clFbG">
            <node concept="37vLTw" id="6XBHSVMEx96" role="37vLTJ">
              <ref role="3cqZAo" node="60d$i5slwZK" resolve="fqEcoreFilePath" />
            </node>
            <node concept="37vLTw" id="6XBHSVMEx97" role="37vLTx">
              <ref role="3cqZAo" node="6XBHSVMEx8Z" resolve="fqEcoreFilePth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XBHSVMEx9a" role="3cqZAp">
          <node concept="37vLTI" id="6XBHSVMEx9c" role="3clFbG">
            <node concept="37vLTw" id="6XBHSVMEx9g" role="37vLTJ">
              <ref role="3cqZAo" node="60d$i5slwPl" resolve="structureModel" />
            </node>
            <node concept="37vLTw" id="6XBHSVMEZ7P" role="37vLTx">
              <ref role="3cqZAo" node="6XBHSVMEYXe" resolve="structureMdl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6XBHSVMEYXe" role="3clF46">
        <property role="TrG5h" value="structureMdl" />
        <node concept="H_c77" id="6XBHSVMEYZp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6XBHSVMEx8Z" role="3clF46">
        <property role="TrG5h" value="fqEcoreFilePth" />
        <node concept="17QB3L" id="6XBHSVMEx8Y" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4MUcKNHlNpD">
    <property role="TrG5h" value="ModelImporterExporterTestingUtil" />
    <property role="3GE5qa" value="modelImportExport" />
    <node concept="2tJIrI" id="4MUcKNHlNqH" role="jymVt" />
    <node concept="312cEg" id="4MUcKNHm4bB" role="jymVt">
      <property role="TrG5h" value="TEMP_XML_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4MUcKNHm4bC" role="1B3o_S" />
      <node concept="17QB3L" id="6XBHSVMGkBC" role="1tU5fm" />
      <node concept="Xl_RD" id="4MUcKNHm4nw" role="33vP2m">
        <property role="Xl_RC" value="tempModelInstance.xml" />
      </node>
    </node>
    <node concept="2tJIrI" id="4MUcKNHlR4x" role="jymVt" />
    <node concept="3clFb_" id="4MUcKNHlRku" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDifferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4MUcKNHlRkx" role="3clF47">
        <node concept="3cpWs8" id="4MUcKNHm3t1" role="3cqZAp">
          <node concept="3cpWsn" id="4MUcKNHm3t2" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="4MUcKNHm3t3" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="1rXfSq" id="4MUcKNHm3vn" role="33vP2m">
              <ref role="37wK5l" node="4MUcKNHlSKQ" resolve="findLanguageByModel" />
              <node concept="37vLTw" id="4MUcKNHm3xi" role="37wK5m">
                <ref role="3cqZAo" node="4MUcKNHlRCa" resolve="mpsMetaModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMGQJw" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMGQJx" role="3cpWs9">
            <property role="TrG5h" value="XCoreURI" />
            <node concept="3uibUv" id="6XBHSVMGQJy" role="1tU5fm">
              <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
            </node>
            <node concept="2YIFZM" id="6XBHSVMGR3P" role="33vP2m">
              <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
              <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
              <node concept="37vLTw" id="4MUcKNHm40m" role="37wK5m">
                <ref role="3cqZAo" node="4MUcKNHlRB6" resolve="pathToEMFMetaModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMGRsE" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMGRsF" role="3cpWs9">
            <property role="TrG5h" value="instanceFileURI" />
            <node concept="3uibUv" id="6XBHSVMGRsG" role="1tU5fm">
              <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
            </node>
            <node concept="2YIFZM" id="6XBHSVMGRM4" role="33vP2m">
              <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
              <ref role="37wK5l" to="hu10:~URI.createFileURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createFileURI" />
              <node concept="37vLTw" id="4MUcKNHm4u9" role="37wK5m">
                <ref role="3cqZAo" node="4MUcKNHm4bB" resolve="TEMP_XML_FILE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMFqyU" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMFqyV" role="3cpWs9">
            <property role="TrG5h" value="exporter" />
            <node concept="3uibUv" id="6XBHSVMGgsL" role="1tU5fm">
              <ref role="3uigEE" to="rpb:6TiIOkRA6CP" resolve="EcoreModelExporter" />
            </node>
            <node concept="2ShNRf" id="6XBHSVMFqzW" role="33vP2m">
              <node concept="1pGfFk" id="6XBHSVMFqLw" role="2ShVmc">
                <ref role="37wK5l" to="rpb:6TiIOkRA6D2" resolve="EcoreModelExporter" />
                <node concept="37vLTw" id="4MUcKNHm4VL" role="37wK5m">
                  <ref role="3cqZAo" node="4MUcKNHlRWv" resolve="mpsModelInstance" />
                </node>
                <node concept="37vLTw" id="6XBHSVMGS33" role="37wK5m">
                  <ref role="3cqZAo" node="6XBHSVMGQJx" resolve="XCoreURI" />
                </node>
                <node concept="37vLTw" id="6XBHSVMGSkE" role="37wK5m">
                  <ref role="3cqZAo" node="6XBHSVMGRsF" resolve="instanceFileURI" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XBHSVMGhCg" role="3cqZAp">
          <node concept="2OqwBi" id="6XBHSVMGhHt" role="3clFbG">
            <node concept="37vLTw" id="6XBHSVMGhCe" role="2Oq$k0">
              <ref role="3cqZAo" node="6XBHSVMFqyV" resolve="exporter" />
            </node>
            <node concept="liA8E" id="6XBHSVMGhVP" role="2OqNvi">
              <ref role="37wK5l" to="rpb:6TiIOkRA6CX" resolve="exportEcoreModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MUcKNHm4$J" role="3cqZAp">
          <node concept="3cpWsn" id="4MUcKNHm4$K" role="3cpWs9">
            <property role="TrG5h" value="importedModel" />
            <node concept="H_c77" id="4MUcKNHm4$L" role="1tU5fm" />
            <node concept="2OqwBi" id="4MUcKNHm4$M" role="33vP2m">
              <node concept="2YIFZM" id="4MUcKNHm4$N" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4MUcKNHm4$O" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                <node concept="3clFbT" id="4MUcKNHm4$P" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2YIFZM" id="4MUcKNHm4$Q" role="37wK5m">
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6XBHSVMGlzD" role="3cqZAp">
          <node concept="3cpWsn" id="6XBHSVMGlzE" role="3cpWs9">
            <property role="TrG5h" value="importer" />
            <node concept="3uibUv" id="6XBHSVMGlzF" role="1tU5fm">
              <ref role="3uigEE" to="rpb:6TiIOkRA79w" resolve="EcoreModelImporter" />
            </node>
            <node concept="2ShNRf" id="6XBHSVMGl_y" role="33vP2m">
              <node concept="1pGfFk" id="6XBHSVMGlNo" role="2ShVmc">
                <ref role="37wK5l" to="rpb:6TiIOkRA79Q" resolve="EcoreModelImporter" />
                <node concept="37vLTw" id="6XBHSVMGqfG" role="37wK5m">
                  <ref role="3cqZAo" node="4MUcKNHm4$K" resolve="importedModel" />
                </node>
                <node concept="37vLTw" id="6XBHSVMGyve" role="37wK5m">
                  <ref role="3cqZAo" node="4MUcKNHm3t2" resolve="language" />
                </node>
                <node concept="37vLTw" id="6XBHSVMGSEp" role="37wK5m">
                  <ref role="3cqZAo" node="6XBHSVMGQJx" resolve="XCoreURI" />
                </node>
                <node concept="37vLTw" id="6XBHSVMGTbM" role="37wK5m">
                  <ref role="3cqZAo" node="6XBHSVMGRsF" resolve="instanceFileURI" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XBHSVMGISh" role="3cqZAp">
          <node concept="2OqwBi" id="6XBHSVMGJ0l" role="3clFbG">
            <node concept="37vLTw" id="6XBHSVMGISf" role="2Oq$k0">
              <ref role="3cqZAo" node="6XBHSVMGlzE" resolve="importer" />
            </node>
            <node concept="liA8E" id="6XBHSVMGJnZ" role="2OqNvi">
              <ref role="37wK5l" to="rpb:6TiIOkRA79C" resolve="importEcoreModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MUcKNHolQU" role="3cqZAp">
          <node concept="2OqwBi" id="4MUcKNHonzI" role="3clFbG">
            <node concept="2ShNRf" id="4MUcKNHolQQ" role="2Oq$k0">
              <node concept="1pGfFk" id="4MUcKNHongJ" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="4MUcKNHonn2" role="37wK5m">
                  <ref role="3cqZAo" node="4MUcKNHm4bB" resolve="TEMP_XML_FILE" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4MUcKNHop3S" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1XBwKttfsP_" role="3cqZAp">
          <node concept="3clFbS" id="1XBwKttfsPB" role="3clFbx">
            <node concept="3clFbF" id="1XBwKttfMNP" role="3cqZAp">
              <node concept="2OqwBi" id="1XBwKttfMNM" role="3clFbG">
                <node concept="10M0yZ" id="1XBwKttfMNN" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1XBwKttfMNO" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1XBwKttfNXN" role="37wK5m">
                    <property role="Xl_RC" value="Model sizes donot equal 1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1XBwKttfKv$" role="3cqZAp">
              <node concept="3clFbT" id="1XBwKttfKyW" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1XBwKttfCKE" role="3clFbw">
            <node concept="3eOSWO" id="1XBwKttfK3B" role="3uHU7w">
              <node concept="3cmrfG" id="1XBwKttfK6E" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1XBwKttfFPW" role="3uHU7B">
                <node concept="2OqwBi" id="1XBwKttfEAf" role="2Oq$k0">
                  <node concept="37vLTw" id="1XBwKttfEl2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MUcKNHm4$K" resolve="importedModel" />
                  </node>
                  <node concept="2RRcyG" id="1XBwKttfESx" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1XBwKttfJ8e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1XBwKttfB5F" role="3uHU7B">
              <node concept="2OqwBi" id="1XBwKttfwXt" role="3uHU7B">
                <node concept="2OqwBi" id="1XBwKttfv0c" role="2Oq$k0">
                  <node concept="2RRcyG" id="1XBwKttfw7g" role="2OqNvi" />
                  <node concept="37vLTw" id="1XBwKttfEac" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MUcKNHlRWv" resolve="mpsModelInstance" />
                  </node>
                </node>
                <node concept="34oBXx" id="1XBwKttf_x8" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1XBwKttfB8I" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1XBwKttfWZh" role="3cqZAp">
          <node concept="3cpWsn" id="1XBwKttfWZi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1XBwKttfWZj" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="1XBwKttfXx9" role="33vP2m">
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <ref role="37wK5l" to="mqum:6fymoI4RKZK" resolve="compare" />
              <node concept="2OqwBi" id="1XBwKttfYTE" role="37wK5m">
                <node concept="2OqwBi" id="1XBwKttfXOY" role="2Oq$k0">
                  <node concept="37vLTw" id="1XBwKttfXDi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MUcKNHlRWv" resolve="mpsModelInstance" />
                  </node>
                  <node concept="2RRcyG" id="1XBwKttfY1F" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1XBwKttg0JN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="1XBwKttg0TE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1XBwKttg2uX" role="37wK5m">
                <node concept="2OqwBi" id="1XBwKttg1mF" role="2Oq$k0">
                  <node concept="37vLTw" id="1XBwKttg165" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MUcKNHm4$K" resolve="importedModel" />
                  </node>
                  <node concept="2RRcyG" id="1XBwKttg1_c" role="2OqNvi" />
                </node>
                <node concept="34jXtK" id="1XBwKttg4ol" role="2OqNvi">
                  <node concept="3cmrfG" id="1XBwKttg4z2" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="1XBwKttgLDr" role="37wK5m">
                <ref role="37wK5l" node="1XBwKttgJOH" resolve="propertiesToIgnore" />
              </node>
              <node concept="3clFbT" id="1XBwKttgPmR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1XBwKttgR_R" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XBwKttg4W_" role="3cqZAp">
          <node concept="2OqwBi" id="1XBwKttg6vF" role="3clFbG">
            <node concept="2OqwBi" id="1XBwKttg5kL" role="2Oq$k0">
              <node concept="37vLTw" id="1XBwKttg4Wz" role="2Oq$k0">
                <ref role="3cqZAo" node="1XBwKttfWZi" resolve="result" />
              </node>
              <node concept="liA8E" id="1XBwKttg5Rp" role="2OqNvi">
                <ref role="37wK5l" to="mqum:DYlgnAAwij" resolve="getDifferences" />
              </node>
            </node>
            <node concept="2es0OD" id="1XBwKttg8vC" role="2OqNvi">
              <node concept="1bVj0M" id="1XBwKttg8vE" role="23t8la">
                <node concept="3clFbS" id="1XBwKttg8vF" role="1bW5cS">
                  <node concept="3clFbF" id="1XBwKttg8Ql" role="3cqZAp">
                    <node concept="2OqwBi" id="1XBwKttg8Qi" role="3clFbG">
                      <node concept="10M0yZ" id="1XBwKttg8Qj" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1XBwKttg8Qk" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="2OqwBi" id="1XBwKttgtOm" role="37wK5m">
                          <node concept="37vLTw" id="1XBwKttg9x7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1XBwKttg8vG" resolve="diff" />
                          </node>
                          <node concept="liA8E" id="1XBwKttgu8d" role="2OqNvi">
                            <ref role="37wK5l" to="mqum:DYlgnA$vsr" resolve="getDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1XBwKttg8vG" role="1bW2Oz">
                  <property role="TrG5h" value="diff" />
                  <node concept="2jxLKc" id="1XBwKttg8vH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1XBwKttgafs" role="3cqZAp">
          <node concept="3clFbC" id="1XBwKttgh83" role="3cqZAk">
            <node concept="3cmrfG" id="1XBwKttgi3r" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1XBwKttgcT9" role="3uHU7B">
              <node concept="2OqwBi" id="1XBwKttgbhu" role="2Oq$k0">
                <node concept="37vLTw" id="1XBwKttgaDC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XBwKttfWZi" resolve="result" />
                </node>
                <node concept="liA8E" id="1XBwKttgbNP" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:DYlgnAAwij" resolve="getDifferences" />
                </node>
              </node>
              <node concept="34oBXx" id="1XBwKttgfv9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4MUcKNHlR4W" role="1B3o_S" />
      <node concept="10P_77" id="4MUcKNHmd2O" role="3clF45" />
      <node concept="37vLTG" id="4MUcKNHlRB6" role="3clF46">
        <property role="TrG5h" value="pathToEMFMetaModel" />
        <node concept="17QB3L" id="4MUcKNHlRB5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4MUcKNHlRCa" role="3clF46">
        <property role="TrG5h" value="mpsMetaModel" />
        <node concept="H_c77" id="4MUcKNHlRUI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4MUcKNHlRWv" role="3clF46">
        <property role="TrG5h" value="mpsModelInstance" />
        <node concept="H_c77" id="4MUcKNHlRWW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4MUcKNHlT43" role="jymVt" />
    <node concept="2YIFZL" id="1XBwKttgJOH" role="jymVt">
      <property role="TrG5h" value="propertiesToIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1XBwKttgJOI" role="3clF47">
        <node concept="3cpWs8" id="1XBwKttgJOJ" role="3cqZAp">
          <node concept="3cpWsn" id="1XBwKttgJOK" role="3cpWs9">
            <property role="TrG5h" value="retIgnoreProperties" />
            <node concept="3uibUv" id="1XBwKttgJOL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1XBwKttgJOM" role="11_B2D">
                <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="1XBwKttgJON" role="33vP2m">
              <node concept="1pGfFk" id="1XBwKttgJOO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1XBwKttgJOP" role="1pMfVU">
                  <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1XBwKttgJOQ" role="3cqZAp">
          <node concept="3SKdUq" id="1XBwKttgJOR" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Remove hard coded string. Use a reference to the exact property in Abstractconceptdeclaration" />
          </node>
        </node>
        <node concept="3clFbF" id="1XBwKttgJOS" role="3cqZAp">
          <node concept="2OqwBi" id="1XBwKttgJOT" role="3clFbG">
            <node concept="37vLTw" id="1XBwKttgJOU" role="2Oq$k0">
              <ref role="3cqZAo" node="1XBwKttgJOK" resolve="retIgnoreProperties" />
            </node>
            <node concept="liA8E" id="1XBwKttgJOV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="1XBwKttgJOW" role="37wK5m">
                <node concept="1pGfFk" id="1XBwKttgJOX" role="2ShVmc">
                  <ref role="37wK5l" to="mqum:DYlgnBsvDk" resolve="IgnoredProperty" />
                  <node concept="35c_gC" id="1XBwKttgJOY" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="1XBwKttgJOZ" role="37wK5m">
                    <property role="Xl_RC" value="uniqueName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1XBwKttgJPg" role="3cqZAp">
          <node concept="37vLTw" id="1XBwKttgJPh" role="3cqZAk">
            <ref role="3cqZAo" node="1XBwKttgJOK" resolve="retIgnoreProperties" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1XBwKttgJPi" role="1B3o_S" />
      <node concept="3uibUv" id="1XBwKttgJPj" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1XBwKttgJPk" role="11_B2D">
          <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XBwKttgK_z" role="jymVt" />
    <node concept="2tJIrI" id="1XBwKttgJLP" role="jymVt" />
    <node concept="3clFb_" id="4MUcKNHlSKQ" role="jymVt">
      <property role="TrG5h" value="findLanguageByModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2W468ixlKnd" role="3clF47">
        <node concept="3cpWs8" id="4MUcKNHlY5c" role="3cqZAp">
          <node concept="3cpWsn" id="4MUcKNHlY5d" role="3cpWs9">
            <property role="TrG5h" value="rep" />
            <node concept="3uibUv" id="4MUcKNHlY5e" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4MUcKNHlYLL" role="33vP2m">
              <node concept="2JrnkZ" id="4MUcKNHlYGR" role="2Oq$k0">
                <node concept="37vLTw" id="4MUcKNHlYiz" role="2JrQYb">
                  <ref role="3cqZAo" node="2W468ixlK$L" resolve="mdl" />
                </node>
              </node>
              <node concept="liA8E" id="4MUcKNHlYZm" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4MUcKNHm1vm" role="3cqZAp">
          <node concept="3cpWsn" id="4MUcKNHm1vn" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="4MUcKNHm1vo" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="4MUcKNHm2KG" role="33vP2m">
              <node concept="2OqwBi" id="4MUcKNHm2u3" role="2Oq$k0">
                <node concept="2JrnkZ" id="4MUcKNHm20q" role="2Oq$k0">
                  <node concept="37vLTw" id="4MUcKNHm1DK" role="2JrQYb">
                    <ref role="3cqZAo" node="2W468ixlK$L" resolve="mdl" />
                  </node>
                </node>
                <node concept="liA8E" id="4MUcKNHm2FH" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="4MUcKNHm2Zs" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W468ixlL6D" role="3cqZAp">
          <node concept="3cpWsn" id="2W468ixlL6G" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="2OqwBi" id="2W468ixlNsB" role="33vP2m">
              <node concept="2YIFZM" id="2W468ixlLty" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                <node concept="37vLTw" id="4MUcKNHlZi1" role="37wK5m">
                  <ref role="3cqZAo" node="4MUcKNHlY5d" resolve="rep" />
                </node>
              </node>
              <node concept="liA8E" id="2W468ixlNN2" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages():java.util.Collection" resolve="getAllLanguages" />
              </node>
            </node>
            <node concept="3vKaQO" id="2W468ixlVXl" role="1tU5fm">
              <node concept="3uibUv" id="2W468ixlWbe" role="3O5elw">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W468ixlVeV" role="3cqZAp">
          <node concept="2OqwBi" id="2W468ixlOWr" role="3cqZAk">
            <node concept="37vLTw" id="2W468ixlO9u" role="2Oq$k0">
              <ref role="3cqZAo" node="2W468ixlL6G" resolve="languages" />
            </node>
            <node concept="1z4cxt" id="2W468ixlQ3q" role="2OqNvi">
              <node concept="1bVj0M" id="2W468ixlQ3s" role="23t8la">
                <node concept="3clFbS" id="2W468ixlQ3t" role="1bW5cS">
                  <node concept="3clFbF" id="2W468ixlQz2" role="3cqZAp">
                    <node concept="17R0WA" id="2W468ixlRHo" role="3clFbG">
                      <node concept="2OqwBi" id="2W468ixlSOz" role="3uHU7w">
                        <node concept="37vLTw" id="4MUcKNHm3ez" role="2Oq$k0">
                          <ref role="3cqZAo" node="4MUcKNHm1vn" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="2W468ixlT17" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2W468ixlQNA" role="3uHU7B">
                        <node concept="37vLTw" id="2W468ixlQz1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W468ixlQ3u" resolve="language" />
                        </node>
                        <node concept="liA8E" id="2W468ixlQVO" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2W468ixlQ3u" role="1bW2Oz">
                  <property role="TrG5h" value="language" />
                  <node concept="2jxLKc" id="2W468ixlQ3v" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2W468ixlKmN" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="37vLTG" id="2W468ixlK$L" role="3clF46">
        <property role="TrG5h" value="mdl" />
        <node concept="H_c77" id="4MUcKNHlXyP" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2W468ixlK5i" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4MUcKNHlNpE" role="1B3o_S" />
  </node>
</model>

