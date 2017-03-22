<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62e76a73-7fd3-4d03-9b49-0da2a82f5479(com.mbeddr.mpsutil.ecore.testing.runtime.main)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.cimport.comparator.code)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="ghn0" ref="r:e825f101-d38e-41ea-a0c1-6650f91e22f7(com.mbeddr.mpsutil.ecore.runtime.main)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
            <node concept="3uibUv" id="60d$i5slwrU" role="1tU5fm">
              <ref role="3uigEE" to="ghn0:WAKHA7EgZh" resolve="MetaModelImporter" />
            </node>
            <node concept="2ShNRf" id="60d$i5slwrV" role="33vP2m">
              <node concept="1pGfFk" id="60d$i5slwrW" role="2ShVmc">
                <ref role="37wK5l" to="ghn0:60d$i5shS_Q" resolve="MetaModelImporter" />
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
              <ref role="37wK5l" to="ghn0:60d$i5sil8R" resolve="importIntoMPS" />
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
</model>

