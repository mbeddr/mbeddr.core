<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eaa106c6-4c8f-4807-a686-9c6a09ced82c(com.mbeddr.core.make.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="13h7C7" id="5ak6HMA0G8c">
    <ref role="13h7C2" to="i2y7:5ak6HMA0E3v" resolve="Makefile" />
    <node concept="13hLZK" id="5ak6HMA0G8d" role="13h7CW">
      <node concept="3clFbS" id="5ak6HMA0G8e" role="2VODD2">
        <node concept="3clFbF" id="5ak6HMA0G8f" role="3cqZAp">
          <node concept="37vLTI" id="5ak6HMA0G8m" role="3clFbG">
            <node concept="Xl_RD" id="5ak6HMA0G8p" role="37vLTx">
              <property role="Xl_RC" value="makefile" />
            </node>
            <node concept="2OqwBi" id="5ak6HMA0G8h" role="37vLTJ">
              <node concept="13iPFW" id="5ak6HMA0G8g" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ak6HMA0G8l" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3s1LyzGeK9W">
    <property role="3GE5qa" value="pathProvider" />
    <ref role="13h7C2" to="i2y7:3s1LyzGeK9o" resolve="IMakePathProvider" />
    <node concept="13i0hz" id="3s1LyzG6KRG" role="13h7CS">
      <property role="TrG5h" value="canMake" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3s1LyzG6QYh" role="1B3o_S" />
      <node concept="10P_77" id="3s1LyzG74XS" role="3clF45" />
      <node concept="3clFbS" id="3s1LyzG6QYj" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3s1LyzG7eMZ" role="13h7CS">
      <property role="TrG5h" value="getPathToMake" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3s1LyzG7eN0" role="1B3o_S" />
      <node concept="17QB3L" id="3s1LyzG7eNt" role="3clF45" />
      <node concept="3clFbS" id="3s1LyzG7eN2" role="3clF47" />
      <node concept="2AHcQZ" id="3s1LyzG7eNw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13hLZK" id="3s1LyzGeK9X" role="13h7CW">
      <node concept="3clFbS" id="3s1LyzGeK9Y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3s1LyzGfrMI">
    <property role="3GE5qa" value="pathProvider" />
    <ref role="13h7C2" to="i2y7:3s1LyzGfrMH" resolve="IMakePathProviderContainer" />
    <node concept="13i0hz" id="3s1LyzGfrML" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getMakePathProvider" />
      <node concept="3Tm1VV" id="3s1LyzGfrMM" role="1B3o_S" />
      <node concept="3Tqbb2" id="3s1LyzGfrMT" role="3clF45">
        <ref role="ehGHo" to="i2y7:3s1LyzGeK9o" resolve="IMakePathProvider" />
      </node>
      <node concept="3clFbS" id="3s1LyzGfrMO" role="3clF47" />
      <node concept="2AHcQZ" id="3s1LyzGfrMW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13hLZK" id="3s1LyzGfrMJ" role="13h7CW">
      <node concept="3clFbS" id="3s1LyzGfrMK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3dZgFhDSzjk">
    <property role="3GE5qa" value="parallelizableMakeGenerator" />
    <ref role="13h7C2" to="i2y7:3dZgFhDSw4V" resolve="IGeneratesToMakefile" />
    <node concept="13i0hz" id="3dZgFhDSzmf" role="13h7CS">
      <property role="TrG5h" value="canBeParallelized" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3dZgFhDSzmg" role="1B3o_S" />
      <node concept="10P_77" id="3dZgFhDSzmh" role="3clF45" />
      <node concept="3clFbS" id="3dZgFhDSzmi" role="3clF47" />
    </node>
    <node concept="13i0hz" id="71C71cTwEiX" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="parallelProcesses" />
      <node concept="3Tm1VV" id="71C71cTwEiY" role="1B3o_S" />
      <node concept="10Oyi0" id="71C71cTwEjx" role="3clF45" />
      <node concept="3clFbS" id="71C71cTwEj0" role="3clF47" />
    </node>
    <node concept="13i0hz" id="71C71cTwEkc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="defaultParallelProcesses" />
      <node concept="3Tm1VV" id="71C71cTwEkd" role="1B3o_S" />
      <node concept="10Oyi0" id="71C71cTwEk$" role="3clF45" />
      <node concept="3clFbS" id="71C71cTwEkf" role="3clF47">
        <node concept="3cpWs8" id="37NxYshMImf" role="3cqZAp">
          <node concept="3cpWsn" id="37NxYshMImg" role="3cpWs9">
            <property role="TrG5h" value="availableProcessors" />
            <node concept="10Oyi0" id="37NxYshMImc" role="1tU5fm" />
            <node concept="2OqwBi" id="37NxYshMImh" role="33vP2m">
              <node concept="2YIFZM" id="37NxYshMImi" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
              </node>
              <node concept="liA8E" id="37NxYshMImj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Runtime.availableProcessors():int" resolve="availableProcessors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37NxYshMMP4" role="3cqZAp">
          <node concept="3clFbS" id="37NxYshMMP6" role="3clFbx">
            <node concept="3SKdUt" id="3dZgFhDBGCf" role="3cqZAp">
              <node concept="3SKdUq" id="3dZgFhDBGCh" role="3SKWNk">
                <property role="3SKdUp" value="Reserve one processor for I/O operations" />
              </node>
            </node>
            <node concept="3cpWs6" id="37NxYshMPYx" role="3cqZAp">
              <node concept="3cpWsd" id="37NxYshMRuj" role="3cqZAk">
                <node concept="3cmrfG" id="37NxYshMRum" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="37NxYshMQ4B" role="3uHU7B">
                  <ref role="3cqZAo" node="37NxYshMImg" resolve="availableProcessors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="37NxYshMPSF" role="3clFbw">
            <node concept="3cmrfG" id="37NxYshMPSI" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="37NxYshMMUW" role="3uHU7B">
              <ref role="3cqZAo" node="37NxYshMImg" resolve="availableProcessors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71C71cTwK5Q" role="3cqZAp">
          <node concept="37vLTw" id="37NxYshMSpg" role="3clFbG">
            <ref role="3cqZAo" node="37NxYshMImg" resolve="availableProcessors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3dZgFhDSzjl" role="13h7CW">
      <node concept="3clFbS" id="3dZgFhDSzjm" role="2VODD2" />
    </node>
  </node>
</model>

