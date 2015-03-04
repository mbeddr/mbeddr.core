<?xml version="1.0" encoding="UTF-8"?>
<model ref="4ac576d1-143d-4250-b299-9dfff325fcb9/r:958b1fc2-ce2f-49b5-9a5c-0628d05fdd4c(com.mbeddr.mpsutil.lantest.rt/com.mbeddr.mpsutil.lantest.rt.seed)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3HP615" id="7sjDQ2_oZCX">
    <property role="TrG5h" value="IMutationSeed" />
    <node concept="2tJIrI" id="7sjDQ2_oZCY" role="jymVt" />
    <node concept="3clFb_" id="7sjDQ2_oZCZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="chooseNode" />
      <node concept="3Tqbb2" id="7sjDQ2_oZD0" role="3clF45" />
      <node concept="3Tm1VV" id="7sjDQ2_oZD1" role="1B3o_S" />
      <node concept="3clFbS" id="7sjDQ2_oZD2" role="3clF47" />
      <node concept="37vLTG" id="7sjDQ2_oZD3" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="7sjDQ2_oZD4" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7sjDQ2_oZD5" role="lGtFl">
        <property role="NWlVz" value="Chooses a node that will serve as seed for mutation." />
      </node>
    </node>
    <node concept="3Tm1VV" id="7sjDQ2_oZD6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7sjDQ2_oZD7">
    <property role="TrG5h" value="FirstConceptMutationSeed" />
    <node concept="3Tm1VV" id="7sjDQ2_oZD8" role="1B3o_S" />
    <node concept="3uibUv" id="7sjDQ2_oZD9" role="EKbjA">
      <ref role="3uigEE" node="7sjDQ2_oZCX" resolve="IMutationSeed" />
    </node>
    <node concept="2tJIrI" id="7sjDQ2_oZDa" role="jymVt" />
    <node concept="312cEg" id="7sjDQ2_oZDb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="7sjDQ2_oZDc" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="7sjDQ2_oZDd" role="jymVt" />
    <node concept="3clFbW" id="7sjDQ2_oZDe" role="jymVt">
      <node concept="3cqZAl" id="7sjDQ2_oZDf" role="3clF45" />
      <node concept="3clFbS" id="7sjDQ2_oZDg" role="3clF47">
        <node concept="3clFbF" id="7sjDQ2_oZDh" role="3cqZAp">
          <node concept="37vLTI" id="7sjDQ2_oZDi" role="3clFbG">
            <node concept="37vLTw" id="7sjDQ2_oZDj" role="37vLTx">
              <ref role="3cqZAo" node="7sjDQ2_oZDo" resolve="con" />
            </node>
            <node concept="2OqwBi" id="7sjDQ2_oZDk" role="37vLTJ">
              <node concept="Xjq3P" id="7sjDQ2_oZDl" role="2Oq$k0" />
              <node concept="2OwXpG" id="7sjDQ2_oZDm" role="2OqNvi">
                <ref role="2Oxat5" node="7sjDQ2_oZDb" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7sjDQ2_oZDn" role="1B3o_S" />
      <node concept="37vLTG" id="7sjDQ2_oZDo" role="3clF46">
        <property role="TrG5h" value="con" />
        <node concept="3Tqbb2" id="7sjDQ2_oZDp" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7sjDQ2_oZDq" role="jymVt" />
    <node concept="3clFb_" id="7sjDQ2_oZDr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="chooseNode" />
      <node concept="3Tqbb2" id="7sjDQ2_oZDs" role="3clF45" />
      <node concept="3Tm1VV" id="7sjDQ2_oZDt" role="1B3o_S" />
      <node concept="37vLTG" id="7sjDQ2_oZDu" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="7sjDQ2_oZDv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7sjDQ2_oZDw" role="3clF47">
        <node concept="3cpWs6" id="7sjDQ2_oZDx" role="3cqZAp">
          <node concept="2OqwBi" id="7sjDQ2_oZDy" role="3cqZAk">
            <node concept="2OqwBi" id="7sjDQ2_oZDz" role="2Oq$k0">
              <node concept="37vLTw" id="7sjDQ2_oZD$" role="2Oq$k0">
                <ref role="3cqZAo" node="7sjDQ2_oZDu" resolve="scope" />
              </node>
              <node concept="2Rf3mk" id="7sjDQ2_oZD_" role="2OqNvi">
                <node concept="1xMEDy" id="7sjDQ2_oZDA" role="1xVPHs">
                  <node concept="25Kdxt" id="7sjDQ2_oZDB" role="ri$Ld">
                    <node concept="37vLTw" id="7sjDQ2_oZDC" role="25KhWn">
                      <ref role="3cqZAo" node="7sjDQ2_oZDb" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7sjDQ2_oZDD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7sjDQ2_oZDE" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7sjDQ2_oZDF">
    <property role="TrG5h" value="RandomDescendantMutationSeed" />
    <node concept="3Tm1VV" id="7sjDQ2_oZDG" role="1B3o_S" />
    <node concept="3uibUv" id="7sjDQ2_oZDH" role="EKbjA">
      <ref role="3uigEE" node="7sjDQ2_oZCX" resolve="IMutationSeed" />
    </node>
    <node concept="2tJIrI" id="7sjDQ2_oZDI" role="jymVt" />
    <node concept="3clFb_" id="7sjDQ2_oZDJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="chooseNode" />
      <node concept="3Tqbb2" id="7sjDQ2_oZDK" role="3clF45" />
      <node concept="3Tm1VV" id="7sjDQ2_oZDL" role="1B3o_S" />
      <node concept="37vLTG" id="7sjDQ2_oZDM" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="7sjDQ2_oZDN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7sjDQ2_oZDO" role="3clF47">
        <node concept="3cpWs8" id="7sjDQ2_oZDP" role="3cqZAp">
          <node concept="3cpWsn" id="7sjDQ2_oZDQ" role="3cpWs9">
            <property role="TrG5h" value="descendants" />
            <node concept="2I9FWS" id="7sjDQ2_oZDR" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="7sjDQ2_oZDS" role="33vP2m">
              <node concept="37vLTw" id="7sjDQ2_oZDT" role="2Oq$k0">
                <ref role="3cqZAo" node="7sjDQ2_oZDM" resolve="scope" />
              </node>
              <node concept="2Rf3mk" id="7sjDQ2_oZDU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7sjDQ2_oZDV" role="3cqZAp">
          <node concept="3cpWsn" id="7sjDQ2_oZDW" role="3cpWs9">
            <property role="TrG5h" value="rnd" />
            <node concept="3uibUv" id="7sjDQ2_oZDX" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="7sjDQ2_oZDY" role="33vP2m">
              <node concept="1pGfFk" id="7sjDQ2_oZDZ" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Random.&lt;init&gt;(long)" resolve="Random" />
                <node concept="2YIFZM" id="7sjDQ2_oZE0" role="37wK5m">
                  <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7sjDQ2_oZE1" role="3cqZAp">
          <node concept="2OqwBi" id="7sjDQ2_oZE2" role="3cqZAk">
            <node concept="37vLTw" id="7sjDQ2_oZE3" role="2Oq$k0">
              <ref role="3cqZAo" node="7sjDQ2_oZDQ" resolve="descendants" />
            </node>
            <node concept="34jXtK" id="7sjDQ2_oZE4" role="2OqNvi">
              <node concept="2OqwBi" id="7sjDQ2_oZE5" role="25WWJ7">
                <node concept="37vLTw" id="7sjDQ2_oZE6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sjDQ2_oZDW" resolve="rnd" />
                </node>
                <node concept="liA8E" id="7sjDQ2_oZE7" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Random.nextInt(int):int" resolve="nextInt" />
                  <node concept="3cpWsd" id="7sjDQ2_oZE8" role="37wK5m">
                    <node concept="3cmrfG" id="7sjDQ2_oZE9" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7sjDQ2_oZEa" role="3uHU7B">
                      <node concept="37vLTw" id="7sjDQ2_oZEb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7sjDQ2_oZDQ" resolve="descendants" />
                      </node>
                      <node concept="34oBXx" id="7sjDQ2_oZEc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7sjDQ2_oZEd" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="NWlO9" id="7sjDQ2_oZEe" role="lGtFl">
      <property role="NWlVz" value="Chooses randomly a descendant." />
    </node>
  </node>
</model>

