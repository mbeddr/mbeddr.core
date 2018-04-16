<?xml version="1.0" encoding="UTF-8"?>
<model ref="4ac576d1-143d-4250-b299-9dfff325fcb9/r:b8065b2e-a033-48ba-9ab9-5b1ff3550962(com.mbeddr.mpsutil.lantest.rt/com.mbeddr.mpsutil.lantest.rt.synthesis.coverage)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="3HP615" id="7sjDQ2_p0Nh">
    <property role="TrG5h" value="ICoverageChecker" />
    <node concept="2tJIrI" id="7sjDQ2_p0Ni" role="jymVt" />
    <node concept="3clFb_" id="7sjDQ2_p0Nj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="coverageWasReached" />
      <node concept="10P_77" id="7sjDQ2_p0Nk" role="3clF45" />
      <node concept="3Tm1VV" id="7sjDQ2_p0Nl" role="1B3o_S" />
      <node concept="3clFbS" id="7sjDQ2_p0Nm" role="3clF47" />
      <node concept="37vLTG" id="7sjDQ2_p0Nn" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="7sjDQ2_p0No" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7sjDQ2_p0Np" role="lGtFl">
        <property role="NWlVz" value="Checks whether the coverage was reached." />
      </node>
    </node>
    <node concept="3Tm1VV" id="7sjDQ2_p0Nq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7sjDQ2_p0Nr">
    <property role="TrG5h" value="ConceptsCoverage" />
    <node concept="3Tm1VV" id="7sjDQ2_p0Ns" role="1B3o_S" />
    <node concept="3uibUv" id="7sjDQ2_p0Nt" role="EKbjA">
      <ref role="3uigEE" node="7sjDQ2_p0Nh" resolve="ICoverageChecker" />
    </node>
    <node concept="2tJIrI" id="7sjDQ2_p0Nu" role="jymVt" />
    <node concept="312cEg" id="7sjDQ2_p0Nv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concepts" />
      <property role="3TUv4t" value="false" />
      <node concept="2hMVRd" id="7sjDQ2_p0Nw" role="1tU5fm">
        <node concept="3Tqbb2" id="7sjDQ2_p0Nx" role="2hN53Y">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="7sjDQ2_p0Ny" role="33vP2m">
        <node concept="2i4dXS" id="7sjDQ2_p0Nz" role="2ShVmc">
          <node concept="3Tqbb2" id="7sjDQ2_p0N$" role="HW$YZ">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7sjDQ2_p0N_" role="jymVt" />
    <node concept="3clFbW" id="7sjDQ2_p0NA" role="jymVt">
      <node concept="3cqZAl" id="7sjDQ2_p0NB" role="3clF45" />
      <node concept="3clFbS" id="7sjDQ2_p0NC" role="3clF47">
        <node concept="2Gpval" id="7sjDQ2_p0ND" role="3cqZAp">
          <node concept="2GrKxI" id="7sjDQ2_p0NE" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="7sjDQ2_p0NF" role="2GsD0m">
            <ref role="3cqZAo" node="7sjDQ2_p0NW" resolve="langs" />
          </node>
          <node concept="3clFbS" id="7sjDQ2_p0NG" role="2LFqv$">
            <node concept="2Gpval" id="7sjDQ2_p0NH" role="3cqZAp">
              <node concept="2GrKxI" id="7sjDQ2_p0NI" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="7sjDQ2_p0NJ" role="2GsD0m">
                <node concept="2GrUjf" id="7sjDQ2_p0NK" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7sjDQ2_p0NE" resolve="l" />
                </node>
                <node concept="liA8E" id="7sjDQ2_p0NL" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getConceptDeclarations():java.util.List" resolve="getConceptDeclarations" />
                </node>
              </node>
              <node concept="3clFbS" id="7sjDQ2_p0NM" role="2LFqv$">
                <node concept="3clFbF" id="7sjDQ2_p0NN" role="3cqZAp">
                  <node concept="2OqwBi" id="7sjDQ2_p0NO" role="3clFbG">
                    <node concept="37vLTw" id="7sjDQ2_p0NP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7sjDQ2_p0Nv" resolve="concepts" />
                    </node>
                    <node concept="TSZUe" id="7sjDQ2_p0NQ" role="2OqNvi">
                      <node concept="1eOMI4" id="7sjDQ2_p0NR" role="25WWJ7">
                        <node concept="10QFUN" id="7sjDQ2_p0NS" role="1eOMHV">
                          <node concept="3Tqbb2" id="7sjDQ2_p0NT" role="10QFUM">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="2GrUjf" id="7sjDQ2_p0NU" role="10QFUP">
                            <ref role="2Gs0qQ" node="7sjDQ2_p0NI" resolve="c" />
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
      <node concept="3Tm1VV" id="7sjDQ2_p0NV" role="1B3o_S" />
      <node concept="37vLTG" id="7sjDQ2_p0NW" role="3clF46">
        <property role="TrG5h" value="langs" />
        <node concept="_YKpA" id="7sjDQ2_p0NX" role="1tU5fm">
          <node concept="3uibUv" id="7sjDQ2_p0NY" role="_ZDj9">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7sjDQ2_p0NZ" role="jymVt" />
    <node concept="3clFb_" id="7sjDQ2_p0O0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="coverageWasReached" />
      <node concept="10P_77" id="7sjDQ2_p0O1" role="3clF45" />
      <node concept="3Tm1VV" id="7sjDQ2_p0O2" role="1B3o_S" />
      <node concept="37vLTG" id="7sjDQ2_p0O3" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="7sjDQ2_p0O4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7sjDQ2_p0O5" role="3clF47">
        <node concept="3cpWs8" id="7sjDQ2_p0O6" role="3cqZAp">
          <node concept="3cpWsn" id="7sjDQ2_p0O7" role="3cpWs9">
            <property role="TrG5h" value="coveredConcepts" />
            <node concept="A3Dl8" id="7sjDQ2_p0O8" role="1tU5fm">
              <node concept="3Tqbb2" id="7sjDQ2_p0O9" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sjDQ2_p0Oa" role="3cqZAp">
          <node concept="37vLTI" id="7sjDQ2_p0Ob" role="3clFbG">
            <node concept="2OqwBi" id="7sjDQ2_p0Oc" role="37vLTx">
              <node concept="2OqwBi" id="7sjDQ2_p0Od" role="2Oq$k0">
                <node concept="2OqwBi" id="7sjDQ2_p0Oe" role="2Oq$k0">
                  <node concept="37vLTw" id="7sjDQ2_p0Of" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sjDQ2_p0O3" resolve="scope" />
                  </node>
                  <node concept="2Rf3mk" id="7sjDQ2_p0Og" role="2OqNvi">
                    <node concept="1xMEDy" id="7sjDQ2_p0Oh" role="1xVPHs">
                      <node concept="chp4Y" id="7sjDQ2_p0Oi" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7sjDQ2_p0Oj" role="2OqNvi">
                  <node concept="1bVj0M" id="7sjDQ2_p0Ok" role="23t8la">
                    <node concept="3clFbS" id="7sjDQ2_p0Ol" role="1bW5cS">
                      <node concept="3clFbF" id="7sjDQ2_p0Om" role="3cqZAp">
                        <node concept="2OqwBi" id="7sjDQ2_p0On" role="3clFbG">
                          <node concept="37vLTw" id="7sjDQ2_p0Oo" role="2Oq$k0">
                            <ref role="3cqZAo" node="7sjDQ2_p0Oq" resolve="it" />
                          </node>
                          <node concept="3NT_Vc" id="7sjDQ2_p0Op" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7sjDQ2_p0Oq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7sjDQ2_p0Or" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="7sjDQ2_p0Os" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7sjDQ2_p0Ot" role="37vLTJ">
              <ref role="3cqZAo" node="7sjDQ2_p0O7" resolve="coveredConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sjDQ2_p0Ou" role="3cqZAp">
          <node concept="2OqwBi" id="7sjDQ2_p0Ov" role="3clFbG">
            <node concept="37vLTw" id="7sjDQ2_p0Ow" role="2Oq$k0">
              <ref role="3cqZAo" node="7sjDQ2_p0Nv" resolve="concepts" />
            </node>
            <node concept="1kEaZ2" id="7sjDQ2_p0Ox" role="2OqNvi">
              <node concept="37vLTw" id="7sjDQ2_p0Oy" role="25WWJ7">
                <ref role="3cqZAo" node="7sjDQ2_p0O7" resolve="coveredConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sjDQ2_p0Oz" role="3cqZAp">
          <node concept="2OqwBi" id="7sjDQ2_p0O$" role="3clFbG">
            <node concept="37vLTw" id="7sjDQ2_p0O_" role="2Oq$k0">
              <ref role="3cqZAo" node="7sjDQ2_p0Nv" resolve="concepts" />
            </node>
            <node concept="1v1jN8" id="7sjDQ2_p0OA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7sjDQ2_p0OB" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="NWlO9" id="7sjDQ2_p0OC" role="lGtFl">
      <property role="NWlVz" value="Checks in what measure the concepts from a set of languages were instantiated at least once." />
    </node>
  </node>
  <node concept="312cEu" id="7sjDQ2_p0OD">
    <property role="TrG5h" value="NoCoverage" />
    <node concept="3Tm1VV" id="7sjDQ2_p0OE" role="1B3o_S" />
    <node concept="3uibUv" id="7sjDQ2_p0OF" role="EKbjA">
      <ref role="3uigEE" node="7sjDQ2_p0Nh" resolve="ICoverageChecker" />
    </node>
    <node concept="2tJIrI" id="7sjDQ2_p0OG" role="jymVt" />
    <node concept="3clFb_" id="7sjDQ2_p0OH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="coverageWasReached" />
      <node concept="10P_77" id="7sjDQ2_p0OI" role="3clF45" />
      <node concept="3Tm1VV" id="7sjDQ2_p0OJ" role="1B3o_S" />
      <node concept="37vLTG" id="7sjDQ2_p0OK" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="7sjDQ2_p0OL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7sjDQ2_p0OM" role="3clF47">
        <node concept="3clFbF" id="7sjDQ2_p0ON" role="3cqZAp">
          <node concept="3clFbT" id="7sjDQ2_p0OO" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7sjDQ2_p0OP" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="NWlO9" id="7sjDQ2_p0OQ" role="lGtFl">
      <property role="NWlVz" value="Ignore the coverage condition." />
    </node>
  </node>
</model>

