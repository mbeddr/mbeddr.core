<?xml version="1.0" encoding="UTF-8"?>
<model ref="4ac576d1-143d-4250-b299-9dfff325fcb9/r:d411f908-940a-47de-a6bb-6c4bd57886dd(com.mbeddr.mpsutil.lantest.rt/com.mbeddr.mpsutil.lantest.rt.synthesis.saver)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
  </registry>
  <node concept="3HP615" id="33cGTVo4Ssq">
    <property role="TrG5h" value="IModelSaver" />
    <node concept="2tJIrI" id="33cGTVo4Ssw" role="jymVt" />
    <node concept="3clFb_" id="33cGTVo4Syx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="saveRootModule" />
      <node concept="37vLTG" id="3CoVb8q5wFO" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3CoVb8q5wFN" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="33cGTVo4Sz9" role="3clF46">
        <property role="TrG5h" value="resultsContainer" />
        <node concept="H_c77" id="33cGTVo4Sza" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33cGTVo4Szb" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="33cGTVo4Szc" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="10Oyi0" id="3acDVtIvvgW" role="3clF45" />
      <node concept="3Tm1VV" id="33cGTVo4Sy$" role="1B3o_S" />
      <node concept="3clFbS" id="33cGTVo4Sy_" role="3clF47" />
      <node concept="NWlO9" id="33cGTVo4SzN" role="lGtFl">
        <property role="NWlVz" value="Saves the root module containing the result." />
      </node>
    </node>
    <node concept="3Tm1VV" id="33cGTVo4Ssr" role="1B3o_S" />
    <node concept="NWlO9" id="33cGTVo4SA1" role="lGtFl">
      <property role="NWlVz" value="Interface for saving the generated tests." />
    </node>
  </node>
  <node concept="312cEu" id="7rZVxqnwei_">
    <property role="TrG5h" value="ModelSaverBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7rZVxqnweiA" role="1B3o_S" />
    <node concept="3uibUv" id="7rZVxqnwelq" role="EKbjA">
      <ref role="3uigEE" node="33cGTVo4Ssq" resolve="IModelSaver" />
    </node>
    <node concept="2tJIrI" id="7rZVxqnwemr" role="jymVt" />
    <node concept="312cEg" id="7rZVxqnuYur" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="virtualPackageName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7rZVxqnvoq3" role="1B3o_S" />
      <node concept="17QB3L" id="7rZVxqnuYtA" role="1tU5fm" />
      <node concept="NWlO9" id="7rZVxqnv0eN" role="lGtFl">
        <property role="NWlVz" value="Time-stamp string when the analysis was started - used as name for the virtual package for the saved nodes." />
      </node>
    </node>
    <node concept="2tJIrI" id="7rZVxqnwemC" role="jymVt" />
    <node concept="3clFbW" id="7rZVxqnweRL" role="jymVt">
      <node concept="3cqZAl" id="7rZVxqnweRN" role="3clF45" />
      <node concept="3Tm1VV" id="7rZVxqnweRO" role="1B3o_S" />
      <node concept="3clFbS" id="7rZVxqnweRP" role="3clF47">
        <node concept="3clFbF" id="7rZVxqnweTs" role="3cqZAp">
          <node concept="37vLTI" id="7rZVxqnwf7X" role="3clFbG">
            <node concept="37vLTw" id="7rZVxqnweTr" role="37vLTJ">
              <ref role="3cqZAo" node="7rZVxqnuYur" resolve="virtualPackageName" />
            </node>
            <node concept="2OqwBi" id="7rZVxqnvlaL" role="37vLTx">
              <node concept="2ShNRf" id="7rZVxqnv0rF" role="2Oq$k0">
                <node concept="1pGfFk" id="7rZVxqnvkNz" role="2ShVmc">
                  <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                  <node concept="Xl_RD" id="7rZVxqnvkTm" role="37wK5m">
                    <property role="Xl_RC" value="yyyy_MM_dd_HH_mm_ss" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7rZVxqnvm57" role="2OqNvi">
                <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
                <node concept="2ShNRf" id="7rZVxqnvm9d" role="37wK5m">
                  <node concept="1pGfFk" id="7rZVxqnvmGo" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7rZVxqnwonR" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="NWlO9" id="7rZVxqnwoi1" role="lGtFl">
      <property role="NWlVz" value="Base class for model savers." />
    </node>
  </node>
</model>

