<?xml version="1.0" encoding="UTF-8"?>
<model ref="4ac576d1-143d-4250-b299-9dfff325fcb9/r:d411f908-940a-47de-a6bb-6c4bd57886dd(com.mbeddr.mpsutil.lantest.rt/com.mbeddr.mpsutil.lantest.rt.synthesis.saver)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="gfdq" ref="5ef691b5-60ce-4ece-a04e-25e642dfa128/r:59b6a434-36b8-4735-ae34-3acf97303510(com.mbeddr.mpsutil.lantest/com.mbeddr.mpsutil.lantest.structure)" />
    <import index="9n5q" ref="4ac576d1-143d-4250-b299-9dfff325fcb9/r:b2118c37-6c67-489b-87f9-b422baeb8ff0(com.mbeddr.mpsutil.lantest.rt/com.mbeddr.mpsutil.lantest.rt.synthesis.gen)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
  <node concept="312cEu" id="7VeUlv71Lrj">
    <property role="TrG5h" value="ExceptionAnnotationSaver" />
    <node concept="3Tm1VV" id="7VeUlv71Lrk" role="1B3o_S" />
    <node concept="2tJIrI" id="7VeUlv71MjW" role="jymVt" />
    <node concept="2YIFZL" id="7VeUlv71MkO" role="jymVt">
      <property role="TrG5h" value="saveExceptionAnnotation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7VeUlv71MkR" role="3clF47">
        <node concept="3cpWs8" id="64cByBTL89n" role="3cqZAp">
          <node concept="3cpWsn" id="64cByBTL89o" role="3cpWs9">
            <property role="TrG5h" value="exceptionAnnotation" />
            <node concept="3Tqbb2" id="64cByBTL89m" role="1tU5fm">
              <ref role="ehGHo" to="gfdq:tJrHRTVPJ_" resolve="ExceptionAnnotation" />
            </node>
            <node concept="2ShNRf" id="64cByBTL89p" role="33vP2m">
              <node concept="3zrR0B" id="64cByBTL89q" role="2ShVmc">
                <node concept="3Tqbb2" id="64cByBTL89r" role="3zrR0E">
                  <ref role="ehGHo" to="gfdq:tJrHRTVPJ_" resolve="ExceptionAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64cByBTL8UA" role="3cqZAp">
          <node concept="37vLTI" id="64cByBTL9FJ" role="3clFbG">
            <node concept="2OqwBi" id="64cByBTL98Y" role="37vLTJ">
              <node concept="37vLTw" id="64cByBTL8U$" role="2Oq$k0">
                <ref role="3cqZAo" node="64cByBTL89o" resolve="exceptionAnnotation" />
              </node>
              <node concept="3TrcHB" id="64cByBTL9rJ" role="2OqNvi">
                <ref role="3TsBF5" to="gfdq:64cByBTL3ml" resolve="message" />
              </node>
            </node>
            <node concept="10M0yZ" id="64cByBTLatc" role="37vLTx">
              <ref role="1PxDUh" to="9n5q:6vg0wy0KKZn" resolve="ModelCheckerRuntimeErrorsHandler" />
              <ref role="3cqZAo" to="9n5q:6vg0wy0KUsw" resolve="errorMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VeUlv6ZtLZ" role="3cqZAp">
          <node concept="37vLTI" id="7VeUlv6ZuZi" role="3clFbG">
            <node concept="10M0yZ" id="7VeUlv6Zvo8" role="37vLTx">
              <ref role="1PxDUh" to="9n5q:6vg0wy0KKZn" resolve="ModelCheckerRuntimeErrorsHandler" />
              <ref role="3cqZAo" to="9n5q:7VeUlv6Zp5A" resolve="stackTrace" />
            </node>
            <node concept="2OqwBi" id="7VeUlv6Zu4H" role="37vLTJ">
              <node concept="37vLTw" id="7VeUlv6ZtLX" role="2Oq$k0">
                <ref role="3cqZAo" node="64cByBTL89o" resolve="exceptionAnnotation" />
              </node>
              <node concept="3TrcHB" id="7VeUlv6Zupg" role="2OqNvi">
                <ref role="3TsBF5" to="gfdq:7VeUlv6Zsjs" resolve="stackTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJrHRTVQyj" role="3cqZAp">
          <node concept="37vLTI" id="tJrHRTW5zy" role="3clFbG">
            <node concept="37vLTw" id="64cByBTL89s" role="37vLTx">
              <ref role="3cqZAo" node="64cByBTL89o" resolve="exceptionAnnotation" />
            </node>
            <node concept="2OqwBi" id="tJrHRTVQXg" role="37vLTJ">
              <node concept="37vLTw" id="tJrHRTVQyh" role="2Oq$k0">
                <ref role="3cqZAo" node="7VeUlv71N_A" resolve="currentMutatedStartingPoint" />
              </node>
              <node concept="3CFZ6_" id="tJrHRTVRoM" role="2OqNvi">
                <node concept="3CFYIy" id="tJrHRTW58H" role="3CFYIz">
                  <ref role="3CFYIx" to="gfdq:tJrHRTVPJ_" resolve="ExceptionAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3OCr4RATa2V" role="3cqZAp">
          <node concept="3cpWsn" id="3OCr4RATa2W" role="3cpWs9">
            <property role="TrG5h" value="errorModelName" />
            <node concept="17QB3L" id="3OCr4RATa2Q" role="1tU5fm" />
            <node concept="3cpWs3" id="3OCr4RATa2X" role="33vP2m">
              <node concept="2YIFZM" id="3OCr4RATa2Y" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="3cpWs3" id="3OCr4RATa2Z" role="3uHU7B">
                <node concept="37vLTw" id="52eR6w5S8YR" role="3uHU7B">
                  <ref role="3cqZAo" node="7VeUlv71NVe" resolve="startingPointName" />
                </node>
                <node concept="Xl_RD" id="3OCr4RATa33" role="3uHU7w">
                  <property role="Xl_RC" value="_RUNTIME_ERROR_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OCr4RARxEx" role="3cqZAp">
          <node concept="37vLTI" id="3OCr4RARyxa" role="3clFbG">
            <node concept="37vLTw" id="3OCr4RATa34" role="37vLTx">
              <ref role="3cqZAo" node="3OCr4RATa2W" resolve="errorModelName" />
            </node>
            <node concept="2OqwBi" id="3OCr4RARyeR" role="37vLTJ">
              <node concept="37vLTw" id="3OCr4RARxEv" role="2Oq$k0">
                <ref role="3cqZAo" node="7VeUlv71N_A" resolve="currentMutatedStartingPoint" />
              </node>
              <node concept="3TrcHB" id="3OCr4RARyhT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7VeUlv71Mkg" role="1B3o_S" />
      <node concept="3cqZAl" id="7VeUlv71MkE" role="3clF45" />
      <node concept="37vLTG" id="7VeUlv71N_A" role="3clF46">
        <property role="TrG5h" value="currentMutatedStartingPoint" />
        <node concept="3Tqbb2" id="7VeUlv71N__" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7VeUlv71NVe" role="3clF46">
        <property role="TrG5h" value="startingPointName" />
        <node concept="17QB3L" id="7VeUlv71O0Q" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

