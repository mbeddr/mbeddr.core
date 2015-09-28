<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe8ac1c2-4441-43ed-8c6b-75093fa00e66(com.mbeddr.mpsutil.compare.pattern.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="53_zXRTtL9">
    <property role="TrG5h" value="PatternBuilderNode" />
    <property role="3GE5qa" value="pattern" />
    <node concept="2tJIrI" id="53_zXRTtLj" role="jymVt" />
    <node concept="312cEg" id="53_zXRTtNr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="53_zXRTtLX" role="1B3o_S" />
      <node concept="3Tqbb2" id="1xH_Y2TuINy" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="53_zXRTtPi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="values" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="53_zXRTtNU" role="1B3o_S" />
      <node concept="_YKpA" id="53_zXRTtP4" role="1tU5fm">
        <node concept="3uibUv" id="53_zXRTtPc" role="_ZDj9">
          <ref role="3uigEE" node="53_zXRTtOl" resolve="PatternBuilderInitPart" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53_zXRTtPJ" role="jymVt" />
    <node concept="3clFbW" id="53_zXRTtUZ" role="jymVt">
      <node concept="3cqZAl" id="53_zXRTtV1" role="3clF45" />
      <node concept="3Tm1VV" id="53_zXRTtV2" role="1B3o_S" />
      <node concept="3clFbS" id="53_zXRTtV3" role="3clF47">
        <node concept="3clFbF" id="53_zXRTtWD" role="3cqZAp">
          <node concept="37vLTI" id="53_zXRTufP" role="3clFbG">
            <node concept="37vLTw" id="53_zXRTugV" role="37vLTx">
              <ref role="3cqZAo" node="53_zXRTtVE" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="53_zXRTtX1" role="37vLTJ">
              <node concept="Xjq3P" id="53_zXRTtWC" role="2Oq$k0" />
              <node concept="2OwXpG" id="53_zXRTu6j" role="2OqNvi">
                <ref role="2Oxat5" node="53_zXRTtNr" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53_zXRTuia" role="3cqZAp">
          <node concept="37vLTI" id="53_zXRTuJg" role="3clFbG">
            <node concept="2ShNRf" id="53_zXRTvXE" role="37vLTx">
              <node concept="Tc6Ow" id="53_zXRTvXA" role="2ShVmc">
                <node concept="3uibUv" id="53_zXRTvXB" role="HW$YZ">
                  <ref role="3uigEE" node="53_zXRTtOl" resolve="PatternBuilderInitPart" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="53_zXRTuiT" role="37vLTJ">
              <node concept="Xjq3P" id="53_zXRTui8" role="2Oq$k0" />
              <node concept="2OwXpG" id="53_zXRTumR" role="2OqNvi">
                <ref role="2Oxat5" node="53_zXRTtPi" resolve="values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53_zXRTEJP" role="3cqZAp">
          <node concept="1rXfSq" id="53_zXRTEJN" role="3clFbG">
            <ref role="37wK5l" node="53_zXRTvGZ" resolve="addValues" />
            <node concept="37vLTw" id="53_zXRTENH" role="37wK5m">
              <ref role="3cqZAo" node="53_zXRTtVO" resolve="values" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53_zXRTtVE" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="1xH_Y2TuIPW" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="53_zXRTtVO" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="3vKaQO" id="53_zXRT_OP" role="1tU5fm">
          <node concept="3uibUv" id="53_zXRT_U3" role="3O5elw">
            <ref role="3uigEE" node="53_zXRTtOl" resolve="PatternBuilderInitPart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53_zXRTDkR" role="jymVt" />
    <node concept="3clFbW" id="53_zXRTDvW" role="jymVt">
      <node concept="3cqZAl" id="53_zXRTDvY" role="3clF45" />
      <node concept="3Tm1VV" id="53_zXRTDvZ" role="1B3o_S" />
      <node concept="3clFbS" id="53_zXRTDw0" role="3clF47">
        <node concept="1VxSAg" id="53_zXRTDEE" role="3cqZAp">
          <ref role="37wK5l" node="53_zXRTtUZ" resolve="PatternBuilderNode" />
          <node concept="10Nm6u" id="53_zXRTDFw" role="37wK5m" />
          <node concept="10Nm6u" id="53_zXRTDGX" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53_zXRTtU$" role="jymVt" />
    <node concept="3clFb_" id="53_zXRTv9y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="53_zXRTv9_" role="3clF47">
        <node concept="3clFbF" id="53_zXRTvgu" role="3cqZAp">
          <node concept="37vLTI" id="53_zXRTvtu" role="3clFbG">
            <node concept="37vLTw" id="53_zXRTvuO" role="37vLTx">
              <ref role="3cqZAo" node="53_zXRTvds" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="53_zXRTvh2" role="37vLTJ">
              <node concept="Xjq3P" id="53_zXRTvgt" role="2Oq$k0" />
              <node concept="2OwXpG" id="53_zXRTvkM" role="2OqNvi">
                <ref role="2Oxat5" node="53_zXRTtNr" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53_zXRTv5H" role="1B3o_S" />
      <node concept="3cqZAl" id="53_zXRTv9v" role="3clF45" />
      <node concept="37vLTG" id="53_zXRTvds" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="1xH_Y2TuIRi" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53_zXRTvQQ" role="jymVt" />
    <node concept="3clFb_" id="53_zXRTFT5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="53_zXRTFT8" role="3clF47">
        <node concept="3clFbJ" id="53_zXRTG9m" role="3cqZAp">
          <node concept="3clFbS" id="53_zXRTG9n" role="3clFbx">
            <node concept="3clFbF" id="53_zXRTGb$" role="3cqZAp">
              <node concept="2OqwBi" id="53_zXRTGri" role="3clFbG">
                <node concept="37vLTw" id="53_zXRTGbz" role="2Oq$k0">
                  <ref role="3cqZAo" node="53_zXRTtPi" resolve="values" />
                </node>
                <node concept="TSZUe" id="53_zXRTHyy" role="2OqNvi">
                  <node concept="37vLTw" id="53_zXRTH_Q" role="25WWJ7">
                    <ref role="3cqZAo" node="53_zXRTG2H" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="53_zXRTGap" role="3clFbw">
            <node concept="10Nm6u" id="53_zXRTGaY" role="3uHU7w" />
            <node concept="37vLTw" id="53_zXRTG9P" role="3uHU7B">
              <ref role="3cqZAo" node="53_zXRTG2H" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53_zXRTFJx" role="1B3o_S" />
      <node concept="3cqZAl" id="53_zXRTFT2" role="3clF45" />
      <node concept="37vLTG" id="53_zXRTG2H" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="53_zXRTG2G" role="1tU5fm">
          <ref role="3uigEE" node="53_zXRTtOl" resolve="PatternBuilderInitPart" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53_zXRTEdF" role="jymVt" />
    <node concept="3clFb_" id="53_zXRTvGZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addValues" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="53_zXRTvL_" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="3vKaQO" id="53_zXRTF$Y" role="1tU5fm">
          <node concept="3uibUv" id="53_zXRTFEe" role="3O5elw">
            <ref role="3uigEE" node="53_zXRTtOl" resolve="PatternBuilderInitPart" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="53_zXRTvH2" role="3clF47">
        <node concept="3clFbJ" id="53_zXRTEoM" role="3cqZAp">
          <node concept="3clFbS" id="53_zXRTEoN" role="3clFbx">
            <node concept="3clFbF" id="53_zXRTEoO" role="3cqZAp">
              <node concept="2OqwBi" id="53_zXRTEoP" role="3clFbG">
                <node concept="2OqwBi" id="53_zXRTEoQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="53_zXRTEoR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="53_zXRTEoS" role="2OqNvi">
                    <ref role="2Oxat5" node="53_zXRTtPi" resolve="values" />
                  </node>
                </node>
                <node concept="X8dFx" id="53_zXRTEoT" role="2OqNvi">
                  <node concept="37vLTw" id="53_zXRTEoU" role="25WWJ7">
                    <ref role="3cqZAo" node="53_zXRTvL_" resolve="values" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="53_zXRTEoV" role="3clFbw">
            <node concept="10Nm6u" id="53_zXRTEoW" role="3uHU7w" />
            <node concept="37vLTw" id="53_zXRTEoX" role="3uHU7B">
              <ref role="3cqZAo" node="53_zXRTvL_" resolve="values" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53_zXRTvCr" role="1B3o_S" />
      <node concept="3cqZAl" id="53_zXRTvGW" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="53_zXRTtLa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="53_zXRTtOl">
    <property role="TrG5h" value="PatternBuilderInitPart" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="member" />
    <node concept="2tJIrI" id="53_zXRTtOL" role="jymVt" />
    <node concept="312cEg" id="53_zXRTtRa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="expression" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="53_zXRTtQQ" role="1B3o_S" />
      <node concept="3uibUv" id="1xH_Y2TwMhv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="1xH_Y2TtHbQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="annotation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1xH_Y2TtHby" role="1B3o_S" />
      <node concept="17QB3L" id="1xH_Y2TtHbN" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="53_zXRTtOT" role="jymVt" />
    <node concept="3clFbW" id="1xH_Y2TtHst" role="jymVt">
      <node concept="37vLTG" id="1xH_Y2TtHsX" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="1xH_Y2TwMcJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtHt$" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="17QB3L" id="1xH_Y2TtHtK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1xH_Y2TtHsv" role="3clF45" />
      <node concept="3Tm1VV" id="1xH_Y2TtHsw" role="1B3o_S" />
      <node concept="3clFbS" id="1xH_Y2TtHsx" role="3clF47">
        <node concept="3clFbF" id="1xH_Y2TtHu2" role="3cqZAp">
          <node concept="37vLTI" id="1xH_Y2TtHOK" role="3clFbG">
            <node concept="37vLTw" id="1xH_Y2TtHQ6" role="37vLTx">
              <ref role="3cqZAo" node="1xH_Y2TtHsX" resolve="expression" />
            </node>
            <node concept="2OqwBi" id="1xH_Y2TtHuq" role="37vLTJ">
              <node concept="Xjq3P" id="1xH_Y2TtHu1" role="2Oq$k0" />
              <node concept="2OwXpG" id="1xH_Y2TtHEY" role="2OqNvi">
                <ref role="2Oxat5" node="53_zXRTtRa" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xH_Y2TtHSu" role="3cqZAp">
          <node concept="37vLTI" id="1xH_Y2TtIeW" role="3clFbG">
            <node concept="37vLTw" id="1xH_Y2TtIip" role="37vLTx">
              <ref role="3cqZAo" node="1xH_Y2TtHt$" resolve="annotation" />
            </node>
            <node concept="2OqwBi" id="1xH_Y2TtHTj" role="37vLTJ">
              <node concept="Xjq3P" id="1xH_Y2TtHSs" role="2Oq$k0" />
              <node concept="2OwXpG" id="1xH_Y2TtI0z" role="2OqNvi">
                <ref role="2Oxat5" node="1xH_Y2TtHbQ" resolve="annotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xH_Y2TtIjm" role="jymVt" />
    <node concept="3clFbW" id="1xH_Y2TtIn4" role="jymVt">
      <node concept="3cqZAl" id="1xH_Y2TtIn6" role="3clF45" />
      <node concept="3Tm1VV" id="1xH_Y2TtIn7" role="1B3o_S" />
      <node concept="3clFbS" id="1xH_Y2TtIn8" role="3clF47">
        <node concept="1VxSAg" id="1xH_Y2TtIpB" role="3cqZAp">
          <ref role="37wK5l" node="1xH_Y2TtHst" resolve="PatternBuilderInitPart" />
          <node concept="37vLTw" id="1xH_Y2TtIq1" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtIp9" resolve="expression" />
          </node>
          <node concept="10Nm6u" id="1xH_Y2TtIr6" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtIp9" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="1xH_Y2TwMdT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="53_zXRTtOm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1xH_Y2TtHnv">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="LinkMember" />
    <node concept="2tJIrI" id="1xH_Y2TtHo6" role="jymVt" />
    <node concept="312cEg" id="1xH_Y2TtHqj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="link" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1xH_Y2TtHqk" role="1B3o_S" />
      <node concept="3Tqbb2" id="1xH_Y2TtHql" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="1xH_Y2TtHo9" role="jymVt" />
    <node concept="3clFbW" id="1xH_Y2TtIL2" role="jymVt">
      <node concept="37vLTG" id="1xH_Y2TtIQZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="1xH_Y2TtIR0" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtIL3" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="1xH_Y2TwMoJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtIL5" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="17QB3L" id="1xH_Y2TtIL6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1xH_Y2TtIL7" role="3clF45" />
      <node concept="3Tm1VV" id="1xH_Y2TtIL8" role="1B3o_S" />
      <node concept="3clFbS" id="1xH_Y2TtIL9" role="3clF47">
        <node concept="XkiVB" id="1xH_Y2TtILa" role="3cqZAp">
          <ref role="37wK5l" node="1xH_Y2TtHst" resolve="PatternBuilderInitPart" />
          <node concept="37vLTw" id="1xH_Y2TtILb" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtIL3" resolve="expression" />
          </node>
          <node concept="37vLTw" id="1xH_Y2TtILc" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtIL5" resolve="annotation" />
          </node>
        </node>
        <node concept="3clFbF" id="1xH_Y2TtISe" role="3cqZAp">
          <node concept="37vLTI" id="1xH_Y2TtJeG" role="3clFbG">
            <node concept="37vLTw" id="1xH_Y2TtJgz" role="37vLTx">
              <ref role="3cqZAo" node="1xH_Y2TtIQZ" resolve="link" />
            </node>
            <node concept="2OqwBi" id="1xH_Y2TtISS" role="37vLTJ">
              <node concept="Xjq3P" id="1xH_Y2TtISc" role="2Oq$k0" />
              <node concept="2OwXpG" id="1xH_Y2TtJ2H" role="2OqNvi">
                <ref role="2Oxat5" node="1xH_Y2TtHqj" resolve="link" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xH_Y2TtILd" role="jymVt" />
    <node concept="3clFbW" id="1xH_Y2TtILe" role="jymVt">
      <node concept="3cqZAl" id="1xH_Y2TtILf" role="3clF45" />
      <node concept="3Tm1VV" id="1xH_Y2TtILg" role="1B3o_S" />
      <node concept="3clFbS" id="1xH_Y2TtILh" role="3clF47">
        <node concept="1VxSAg" id="1xH_Y2TtILi" role="3cqZAp">
          <ref role="37wK5l" node="1xH_Y2TtIL2" resolve="LinkMember" />
          <node concept="37vLTw" id="1xH_Y2TtIPF" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtIMN" resolve="link" />
          </node>
          <node concept="37vLTw" id="1xH_Y2TtILj" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtILl" resolve="expression" />
          </node>
          <node concept="10Nm6u" id="1xH_Y2TtILk" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtIMN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="1xH_Y2TtINs" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtILl" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="1xH_Y2TwMp$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xH_Y2TtHoe" role="jymVt" />
    <node concept="2tJIrI" id="1xH_Y2TtHol" role="jymVt" />
    <node concept="3Tm1VV" id="1xH_Y2TtHnw" role="1B3o_S" />
    <node concept="3uibUv" id="1xH_Y2TtHnY" role="1zkMxy">
      <ref role="3uigEE" node="53_zXRTtOl" resolve="PatternBuilderInitPart" />
    </node>
  </node>
  <node concept="312cEu" id="1xH_Y2TtHoE">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="ParentMember" />
    <node concept="2tJIrI" id="1xH_Y2TtHoF" role="jymVt" />
    <node concept="3clFbW" id="1xH_Y2TtK4V" role="jymVt">
      <node concept="37vLTG" id="1xH_Y2TtK4W" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="1xH_Y2TwMt8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtK4Y" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="17QB3L" id="1xH_Y2TtK4Z" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1xH_Y2TtK50" role="3clF45" />
      <node concept="3Tm1VV" id="1xH_Y2TtK51" role="1B3o_S" />
      <node concept="3clFbS" id="1xH_Y2TtK52" role="3clF47">
        <node concept="XkiVB" id="1xH_Y2TtK53" role="3cqZAp">
          <ref role="37wK5l" node="1xH_Y2TtHst" resolve="PatternBuilderInitPart" />
          <node concept="37vLTw" id="1xH_Y2TtK54" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtK4W" resolve="expression" />
          </node>
          <node concept="37vLTw" id="1xH_Y2TtK55" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtK4Y" resolve="annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xH_Y2TtK56" role="jymVt" />
    <node concept="3clFbW" id="1xH_Y2TtK57" role="jymVt">
      <node concept="3cqZAl" id="1xH_Y2TtK58" role="3clF45" />
      <node concept="3Tm1VV" id="1xH_Y2TtK59" role="1B3o_S" />
      <node concept="3clFbS" id="1xH_Y2TtK5a" role="3clF47">
        <node concept="1VxSAg" id="1xH_Y2TtK5b" role="3cqZAp">
          <ref role="37wK5l" node="1xH_Y2TtK4V" resolve="ParentMember" />
          <node concept="37vLTw" id="1xH_Y2TtK5c" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtK5e" resolve="expression" />
          </node>
          <node concept="10Nm6u" id="1xH_Y2TtK5d" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtK5e" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="1xH_Y2TwMtT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xH_Y2TtHoG" role="jymVt" />
    <node concept="3Tm1VV" id="1xH_Y2TtHoJ" role="1B3o_S" />
    <node concept="3uibUv" id="1xH_Y2TtHoK" role="1zkMxy">
      <ref role="3uigEE" node="53_zXRTtOl" resolve="PatternBuilderInitPart" />
    </node>
  </node>
  <node concept="312cEu" id="1xH_Y2TtHoQ">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="TypeMember" />
    <node concept="2tJIrI" id="1xH_Y2TtHoR" role="jymVt" />
    <node concept="3clFbW" id="1xH_Y2TtK1a" role="jymVt">
      <node concept="37vLTG" id="1xH_Y2TtK1b" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="1xH_Y2TwMvU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtK1d" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="17QB3L" id="1xH_Y2TtK1e" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1xH_Y2TtK1f" role="3clF45" />
      <node concept="3Tm1VV" id="1xH_Y2TtK1g" role="1B3o_S" />
      <node concept="3clFbS" id="1xH_Y2TtK1h" role="3clF47">
        <node concept="XkiVB" id="1xH_Y2TtK1i" role="3cqZAp">
          <ref role="37wK5l" node="1xH_Y2TtHst" resolve="PatternBuilderInitPart" />
          <node concept="37vLTw" id="1xH_Y2TtK1j" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtK1b" resolve="expression" />
          </node>
          <node concept="37vLTw" id="1xH_Y2TtK1k" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtK1d" resolve="annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xH_Y2TtK1l" role="jymVt" />
    <node concept="3clFbW" id="1xH_Y2TtK1m" role="jymVt">
      <node concept="3cqZAl" id="1xH_Y2TtK1n" role="3clF45" />
      <node concept="3Tm1VV" id="1xH_Y2TtK1o" role="1B3o_S" />
      <node concept="3clFbS" id="1xH_Y2TtK1p" role="3clF47">
        <node concept="1VxSAg" id="1xH_Y2TtK1q" role="3cqZAp">
          <ref role="37wK5l" node="1xH_Y2TtK1a" resolve="TypeMember" />
          <node concept="37vLTw" id="1xH_Y2TtK1r" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtK1t" resolve="expression" />
          </node>
          <node concept="10Nm6u" id="1xH_Y2TtK1s" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtK1t" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="1xH_Y2TwMvd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xH_Y2TtHoS" role="jymVt" />
    <node concept="3Tm1VV" id="1xH_Y2TtHoV" role="1B3o_S" />
    <node concept="3uibUv" id="1xH_Y2TtHoW" role="1zkMxy">
      <ref role="3uigEE" node="53_zXRTtOl" resolve="PatternBuilderInitPart" />
    </node>
  </node>
  <node concept="312cEu" id="1xH_Y2TtHp2">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="PropertyMember" />
    <node concept="2tJIrI" id="1xH_Y2TtHp3" role="jymVt" />
    <node concept="312cEg" id="1xH_Y2TtHpX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="property" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1xH_Y2TtHpA" role="1B3o_S" />
      <node concept="3Tqbb2" id="1xH_Y2TtHpQ" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="1xH_Y2TtHp5" role="jymVt" />
    <node concept="3clFbW" id="1xH_Y2TtJmj" role="jymVt">
      <node concept="37vLTG" id="1xH_Y2TtJmk" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="1xH_Y2TtJml" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtJmm" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="1xH_Y2TwM8s" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtJmo" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="17QB3L" id="1xH_Y2TtJmp" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1xH_Y2TtJmq" role="3clF45" />
      <node concept="3Tm1VV" id="1xH_Y2TtJmr" role="1B3o_S" />
      <node concept="3clFbS" id="1xH_Y2TtJms" role="3clF47">
        <node concept="XkiVB" id="1xH_Y2TtJmt" role="3cqZAp">
          <ref role="37wK5l" node="1xH_Y2TtHst" resolve="PatternBuilderInitPart" />
          <node concept="37vLTw" id="1xH_Y2TtJmu" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtJmm" resolve="expression" />
          </node>
          <node concept="37vLTw" id="1xH_Y2TtJmv" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtJmo" resolve="annotation" />
          </node>
        </node>
        <node concept="3clFbF" id="1xH_Y2TtJmw" role="3cqZAp">
          <node concept="37vLTI" id="1xH_Y2TtJmx" role="3clFbG">
            <node concept="37vLTw" id="1xH_Y2TtJmy" role="37vLTx">
              <ref role="3cqZAo" node="1xH_Y2TtJmk" resolve="property" />
            </node>
            <node concept="2OqwBi" id="1xH_Y2TtJmz" role="37vLTJ">
              <node concept="Xjq3P" id="1xH_Y2TtJm$" role="2Oq$k0" />
              <node concept="2OwXpG" id="1xH_Y2TtJLO" role="2OqNvi">
                <ref role="2Oxat5" node="1xH_Y2TtHpX" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xH_Y2TtJmE" role="jymVt" />
    <node concept="3clFbW" id="1xH_Y2TtJmF" role="jymVt">
      <node concept="3cqZAl" id="1xH_Y2TtJmG" role="3clF45" />
      <node concept="3Tm1VV" id="1xH_Y2TtJmH" role="1B3o_S" />
      <node concept="3clFbS" id="1xH_Y2TtJmI" role="3clF47">
        <node concept="1VxSAg" id="1xH_Y2TtJmJ" role="3cqZAp">
          <ref role="37wK5l" node="1xH_Y2TtJmj" resolve="PropertyMember" />
          <node concept="37vLTw" id="1xH_Y2TtJmK" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtJmN" resolve="property" />
          </node>
          <node concept="37vLTw" id="1xH_Y2TtJmL" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtJmP" resolve="expression" />
          </node>
          <node concept="10Nm6u" id="1xH_Y2TtJmM" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtJmN" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="1xH_Y2TtJmO" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtJmP" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="1xH_Y2TwMk_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xH_Y2TtHp6" role="jymVt" />
    <node concept="3Tm1VV" id="1xH_Y2TtHp7" role="1B3o_S" />
    <node concept="3uibUv" id="1xH_Y2TtHp8" role="1zkMxy">
      <ref role="3uigEE" node="53_zXRTtOl" resolve="PatternBuilderInitPart" />
    </node>
  </node>
  <node concept="312cEu" id="1xH_Y2TtHpe">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="AncestorMember" />
    <node concept="2tJIrI" id="1xH_Y2TtHpf" role="jymVt" />
    <node concept="3clFbW" id="1xH_Y2TtIs2" role="jymVt">
      <node concept="37vLTG" id="1xH_Y2TtIs3" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="1xH_Y2TwM$E" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtIs5" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="17QB3L" id="1xH_Y2TtIs6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1xH_Y2TtIs7" role="3clF45" />
      <node concept="3Tm1VV" id="1xH_Y2TtIs8" role="1B3o_S" />
      <node concept="3clFbS" id="1xH_Y2TtIs9" role="3clF47">
        <node concept="XkiVB" id="1xH_Y2TtIIP" role="3cqZAp">
          <ref role="37wK5l" node="1xH_Y2TtHst" resolve="PatternBuilderInitPart" />
          <node concept="37vLTw" id="1xH_Y2TtIJe" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtIs3" resolve="expression" />
          </node>
          <node concept="37vLTw" id="1xH_Y2TtIKu" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtIs5" resolve="annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xH_Y2TtHph" role="jymVt" />
    <node concept="3clFbW" id="1xH_Y2TtIHp" role="jymVt">
      <node concept="3cqZAl" id="1xH_Y2TtIHq" role="3clF45" />
      <node concept="3Tm1VV" id="1xH_Y2TtIHr" role="1B3o_S" />
      <node concept="3clFbS" id="1xH_Y2TtIHs" role="3clF47">
        <node concept="1VxSAg" id="1xH_Y2TtIHt" role="3cqZAp">
          <ref role="37wK5l" node="1xH_Y2TtIs2" resolve="AncestorMember" />
          <node concept="37vLTw" id="1xH_Y2TtIHu" role="37wK5m">
            <ref role="3cqZAo" node="1xH_Y2TtIHw" resolve="expression" />
          </node>
          <node concept="10Nm6u" id="1xH_Y2TtIHv" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="1xH_Y2TtIHw" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="1xH_Y2TwM_$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xH_Y2TtHpi" role="jymVt" />
    <node concept="3Tm1VV" id="1xH_Y2TtHpj" role="1B3o_S" />
    <node concept="3uibUv" id="1xH_Y2TtHpk" role="1zkMxy">
      <ref role="3uigEE" node="53_zXRTtOl" resolve="PatternBuilderInitPart" />
    </node>
  </node>
</model>

