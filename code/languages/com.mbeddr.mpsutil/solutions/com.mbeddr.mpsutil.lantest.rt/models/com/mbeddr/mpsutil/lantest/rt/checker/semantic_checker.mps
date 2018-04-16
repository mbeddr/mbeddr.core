<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09385047-cf06-45e4-811d-16939c044930(com.mbeddr.mpsutil.lantest.rt.checker.semantic_checker)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3HP615" id="59PiwCJ2vZq">
    <property role="TrG5h" value="ISemanticChecker" />
    <node concept="2tJIrI" id="59PiwCJ2vZC" role="jymVt" />
    <node concept="3clFb_" id="59PiwCJ2w0j" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="59PiwCJ2w42" role="3clF46">
        <property role="TrG5h" value="originalRootNode" />
        <node concept="3Tqbb2" id="59PiwCJ2w43" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59PiwCJ2w44" role="3clF46">
        <property role="TrG5h" value="latestOutputModel" />
        <node concept="H_c77" id="59PiwCJ2w45" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59PiwCJ2wq1" role="3clF46">
        <property role="TrG5h" value="foundErrors" />
        <node concept="_YKpA" id="59PiwCJ2wqq" role="1tU5fm">
          <node concept="17QB3L" id="59PiwCJ2wqr" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="59PiwCJ2w0m" role="3clF47" />
      <node concept="3Tm1VV" id="59PiwCJ2w0n" role="1B3o_S" />
      <node concept="3cqZAl" id="59PiwCJ2wCL" role="3clF45" />
      <node concept="NWlO9" id="59PiwCJ2w4y" role="lGtFl">
        <property role="NWlVz" value="Checks that the latest output model contains the expected information." />
      </node>
    </node>
    <node concept="2tJIrI" id="59PiwCJ2vZE" role="jymVt" />
    <node concept="3Tm1VV" id="59PiwCJ2vZr" role="1B3o_S" />
    <node concept="NWlO9" id="59PiwCJ2vZT" role="lGtFl">
      <property role="NWlVz" value="Interface for semantic checkers for specific languages." />
    </node>
  </node>
  <node concept="312cEu" id="1JA5qgmzAT3">
    <property role="TrG5h" value="SemanticChecker" />
    <node concept="2tJIrI" id="1JA5qgmzATh" role="jymVt" />
    <node concept="312cEg" id="5oO2AcZxBVY" role="jymVt">
      <property role="TrG5h" value="checkers" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="_YKpA" id="5oO2AcZxBW1" role="1tU5fm">
        <node concept="3uibUv" id="5oO2AcZxBW2" role="_ZDj9">
          <ref role="3uigEE" node="59PiwCJ2vZq" resolve="ISemanticChecker" />
        </node>
      </node>
      <node concept="2ShNRf" id="5oO2AcZxBW3" role="33vP2m">
        <node concept="2Jqq0_" id="5oO2AcZxBW4" role="2ShVmc">
          <node concept="3uibUv" id="5oO2AcZxBW5" role="HW$YZ">
            <ref role="3uigEE" node="59PiwCJ2vZq" resolve="ISemanticChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59PiwCJ2vXw" role="jymVt" />
    <node concept="3clFbW" id="5oO2AcZxBC7" role="jymVt">
      <node concept="3cqZAl" id="5oO2AcZxBC9" role="3clF45" />
      <node concept="3Tm1VV" id="5oO2AcZxBCa" role="1B3o_S" />
      <node concept="3clFbS" id="5oO2AcZxBCb" role="3clF47">
        <node concept="3clFbF" id="5oO2AcZxBM5" role="3cqZAp">
          <node concept="2OqwBi" id="5oO2AcZxCX5" role="3clFbG">
            <node concept="2OqwBi" id="5oO2AcZxBQf" role="2Oq$k0">
              <node concept="Xjq3P" id="5oO2AcZxBM4" role="2Oq$k0" />
              <node concept="2OwXpG" id="5oO2AcZxCid" role="2OqNvi">
                <ref role="2Oxat5" node="5oO2AcZxBVY" resolve="checkers" />
              </node>
            </node>
            <node concept="X8dFx" id="5oO2AcZxEjM" role="2OqNvi">
              <node concept="37vLTw" id="5oO2AcZxEBm" role="25WWJ7">
                <ref role="3cqZAo" node="5oO2AcZxBFH" resolve="checkers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5oO2AcZxBFH" role="3clF46">
        <property role="TrG5h" value="checkers" />
        <node concept="_YKpA" id="5oO2AcZxBFF" role="1tU5fm">
          <node concept="3uibUv" id="5oO2AcZxBI6" role="_ZDj9">
            <ref role="3uigEE" node="59PiwCJ2vZq" resolve="ISemanticChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59PiwCJ2wM2" role="jymVt" />
    <node concept="3clFb_" id="5oO2AcZxG0a" role="jymVt">
      <property role="TrG5h" value="checkAssertions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oO2AcZxG0c" role="3clF47">
        <node concept="1gVbGN" id="5oO2AcZxG0d" role="3cqZAp">
          <node concept="3y3z36" id="5oO2AcZxG0e" role="1gVkn0">
            <node concept="10Nm6u" id="5oO2AcZxG0f" role="3uHU7w" />
            <node concept="37vLTw" id="5oO2AcZxG0g" role="3uHU7B">
              <ref role="3cqZAo" node="5oO2AcZxG1d" resolve="latestOutputModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oO2AcZxG0l" role="3cqZAp">
          <node concept="3cpWsn" id="5oO2AcZxG0m" role="3cpWs9">
            <property role="TrG5h" value="errorMessages" />
            <node concept="_YKpA" id="5oO2AcZxG0n" role="1tU5fm">
              <node concept="17QB3L" id="5oO2AcZxG0o" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5oO2AcZxG0p" role="33vP2m">
              <node concept="2Jqq0_" id="5oO2AcZxG0q" role="2ShVmc">
                <node concept="17QB3L" id="5oO2AcZxG0r" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="5oO2AcZxG0s" role="3cqZAp">
          <node concept="9aQIb" id="5oO2AcZxG0t" role="3kxCCa">
            <node concept="3clFbS" id="5oO2AcZxG0u" role="9aQI4">
              <node concept="2Gpval" id="5oO2AcZxG0v" role="3cqZAp">
                <node concept="2GrKxI" id="5oO2AcZxG0w" role="2Gsz3X">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="3clFbS" id="5oO2AcZxG0x" role="2LFqv$">
                  <node concept="3clFbF" id="5oO2AcZxG0y" role="3cqZAp">
                    <node concept="2OqwBi" id="5oO2AcZxG0z" role="3clFbG">
                      <node concept="2GrUjf" id="5oO2AcZxG0$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5oO2AcZxG0w" resolve="c" />
                      </node>
                      <node concept="liA8E" id="5oO2AcZxG0_" role="2OqNvi">
                        <ref role="37wK5l" node="59PiwCJ2w0j" resolve="check" />
                        <node concept="37vLTw" id="5oO2AcZxG0A" role="37wK5m">
                          <ref role="3cqZAo" node="5oO2AcZxG1b" resolve="originalNode" />
                        </node>
                        <node concept="37vLTw" id="5oO2AcZxG0B" role="37wK5m">
                          <ref role="3cqZAo" node="5oO2AcZxG1d" resolve="latestOutputModel" />
                        </node>
                        <node concept="37vLTw" id="5oO2AcZxG0C" role="37wK5m">
                          <ref role="3cqZAo" node="5oO2AcZxG0m" resolve="errorMessages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5oO2AcZxG0D" role="2GsD0m">
                  <ref role="3cqZAo" node="5oO2AcZxBVY" resolve="checkers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oO2AcZxG0E" role="3cqZAp" />
        <node concept="3clFbJ" id="5oO2AcZxG0F" role="3cqZAp">
          <node concept="3clFbS" id="5oO2AcZxG0G" role="3clFbx">
            <node concept="1X3_iC" id="5siEZZNajFR" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2mgCt7fjaA_" role="8Wnug">
                <node concept="2YIFZM" id="2mgCt7fjaN4" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object):int" resolve="showConfirmDialog" />
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <node concept="10Nm6u" id="2mgCt7fjaU7" role="37wK5m" />
                  <node concept="2OqwBi" id="2mgCt7fjbQE" role="37wK5m">
                    <node concept="37vLTw" id="2mgCt7fjbcJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oO2AcZxG0m" resolve="errorMessages" />
                    </node>
                    <node concept="1uHKPH" id="2mgCt7fjd8R" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5oO2AcZxG0H" role="3cqZAp">
              <node concept="2GrKxI" id="5oO2AcZxG0I" role="2Gsz3X">
                <property role="TrG5h" value="em" />
              </node>
              <node concept="3clFbS" id="5oO2AcZxG0J" role="2LFqv$">
                <node concept="3clFbF" id="5oO2AcZxG0K" role="3cqZAp">
                  <node concept="2OqwBi" id="5oO2AcZxG0L" role="3clFbG">
                    <node concept="10M0yZ" id="5oO2AcZxG0M" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5oO2AcZxG0N" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5oO2AcZxG0O" role="37wK5m">
                        <node concept="2GrUjf" id="5oO2AcZxG0P" role="3uHU7w">
                          <ref role="2Gs0qQ" node="5oO2AcZxG0I" resolve="em" />
                        </node>
                        <node concept="Xl_RD" id="5oO2AcZxG0Q" role="3uHU7B">
                          <property role="Xl_RC" value="------------- " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5oO2AcZxG0R" role="2GsD0m">
                <ref role="3cqZAo" node="5oO2AcZxG0m" resolve="errorMessages" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5oO2AcZxG0W" role="3clFbw">
            <node concept="37vLTw" id="5oO2AcZxG0X" role="2Oq$k0">
              <ref role="3cqZAo" node="5oO2AcZxG0m" resolve="errorMessages" />
            </node>
            <node concept="3GX2aA" id="5oO2AcZxG0Y" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5oO2AcZxG0Z" role="3cqZAp" />
        <node concept="3clFbF" id="5oO2AcZxG10" role="3cqZAp">
          <node concept="2OqwBi" id="5oO2AcZxG11" role="3clFbG">
            <node concept="10M0yZ" id="5oO2AcZxG12" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5oO2AcZxG13" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5oO2AcZxG14" role="37wK5m">
                <node concept="Xl_RD" id="5oO2AcZxG16" role="3uHU7B">
                  <property role="Xl_RC" value="---------- Semantic checker result - the model is valid: " />
                </node>
                <node concept="2OqwBi" id="5siEZZNahDV" role="3uHU7w">
                  <node concept="37vLTw" id="5siEZZNafN_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oO2AcZxG0m" resolve="errorMessages" />
                  </node>
                  <node concept="1v1jN8" id="5siEZZNaj0U" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oO2AcZxG17" role="3cqZAp">
          <node concept="37vLTw" id="5siEZZNafzb" role="3clFbG">
            <ref role="3cqZAo" node="5oO2AcZxG0m" resolve="errorMessages" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5siEZZNaeSM" role="3clF45">
        <node concept="17QB3L" id="5siEZZNafjp" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="5oO2AcZxG1b" role="3clF46">
        <property role="TrG5h" value="originalNode" />
        <node concept="3Tqbb2" id="5oO2AcZxG1c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5oO2AcZxG1d" role="3clF46">
        <property role="TrG5h" value="latestOutputModel" />
        <node concept="H_c77" id="5oO2AcZxG1e" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5oO2AcZxG19" role="1B3o_S" />
      <node concept="NWlO9" id="5oO2AcZxG1h" role="lGtFl">
        <property role="NWlVz" value="Returns true if the checking is successful, false if a bug was found." />
      </node>
    </node>
    <node concept="3Tm1VV" id="1JA5qgmzAT4" role="1B3o_S" />
    <node concept="NWlO9" id="5oO2AcZxFre" role="lGtFl">
      <property role="NWlVz" value="Runs a set of semantic checkers over the models." />
    </node>
  </node>
</model>

