<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8f6abe2-4235-462a-965b-fe6307bc1863(com.mbeddr.analyses.spin.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="vog7" ref="r:eaa106c6-4c8f-4807-a686-9c6a09ced82c(com.mbeddr.core.make.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="5do7" ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.analyses.spin.rt.analyzer)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="7Rf0$0HCPay">
    <property role="3GE5qa" value="platform" />
    <ref role="13h7C2" to="v326:7Rf0$0HCP5j" resolve="SpinExecutable" />
    <node concept="13i0hz" id="7Rf0$0HCPaz" role="13h7CS">
      <property role="TrG5h" value="getPromelaModel" />
      <node concept="3Tm1VV" id="7Rf0$0HCPa$" role="1B3o_S" />
      <node concept="3Tqbb2" id="7Rf0$0HCPa_" role="3clF45">
        <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
      </node>
      <node concept="3clFbS" id="7Rf0$0HCPaA" role="3clF47">
        <node concept="3clFbF" id="7Rf0$0HCPaB" role="3cqZAp">
          <node concept="2OqwBi" id="7Rf0$0HCPaC" role="3clFbG">
            <node concept="2OqwBi" id="7Rf0$0HCPaD" role="2Oq$k0">
              <node concept="BsUDl" id="7Rf0$0HCPaE" role="2Oq$k0">
                <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
              </node>
              <node concept="v3k3i" id="7Rf0$0HCPaF" role="2OqNvi">
                <node concept="chp4Y" id="7Rf0$0HCPaG" role="v3oSu">
                  <ref role="cht4Q" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7Rf0$0HCPaH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7Rf0$0HCPaI" role="13h7CW">
      <node concept="3clFbS" id="7Rf0$0HCPaJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7Rf0$0HCPaK">
    <property role="3GE5qa" value="platform" />
    <ref role="13h7C2" to="v326:7Rf0$0HCP5k" resolve="SpinPlatform" />
    <node concept="13i0hz" id="7Rf0$0HCPaL" role="13h7CS">
      <property role="TrG5h" value="canMake" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="vog7:3s1LyzG6KRG" resolve="canMake" />
      <node concept="3Tm1VV" id="7Rf0$0HCPaM" role="1B3o_S" />
      <node concept="3clFbS" id="7Rf0$0HCPaN" role="3clF47">
        <node concept="3clFbF" id="7Rf0$0HCPaO" role="3cqZAp">
          <node concept="3clFbT" id="7Rf0$0HCPaP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Rf0$0HCPaQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7Rf0$0HCPaR" role="13h7CS">
      <property role="TrG5h" value="getPathToMake" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="vog7:3s1LyzG7eMZ" resolve="getPathToMake" />
      <node concept="3Tm1VV" id="7Rf0$0HCPaS" role="1B3o_S" />
      <node concept="2AHcQZ" id="7Rf0$0HCPaT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7Rf0$0HCPaU" role="3clF47">
        <node concept="3clFbF" id="7Rf0$0HCPaV" role="3cqZAp">
          <node concept="2OqwBi" id="7Rf0$0HCPaW" role="3clFbG">
            <node concept="2YIFZM" id="7Rf0$0HCPaX" role="2Oq$k0">
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
            </node>
            <node concept="liA8E" id="7Rf0$0HCPaY" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
              <node concept="2OqwBi" id="7Rf0$0HCPaZ" role="37wK5m">
                <node concept="13iPFW" id="7Rf0$0HCPb0" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Rf0$0HCPb1" role="2OqNvi">
                  <ref role="3TsBF5" to="v326:7Rf0$0HCP5n" resolve="make" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Rf0$0HCPb2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7Rf0$0HCPb3" role="13h7CS">
      <property role="TrG5h" value="getBinaryKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="ahli:5HxjapwgqKP" resolve="getBinaryKind" />
      <node concept="3Tm1VV" id="7Rf0$0HCPb4" role="1B3o_S" />
      <node concept="_YKpA" id="7Rf0$0HCPb5" role="3clF45">
        <node concept="3Tqbb2" id="7Rf0$0HCPb6" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7Rf0$0HCPb7" role="3clF47">
        <node concept="3cpWs8" id="7Rf0$0HCPb8" role="3cqZAp">
          <node concept="3cpWsn" id="7Rf0$0HCPb9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7Rf0$0HCPba" role="1tU5fm">
              <node concept="3Tqbb2" id="7Rf0$0HCPbb" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Rf0$0HCPbc" role="33vP2m">
              <node concept="13iAh5" id="7Rf0$0HCPbd" role="2Oq$k0" />
              <node concept="2qgKlT" id="7Rf0$0HCPbe" role="2OqNvi">
                <ref role="37wK5l" to="ahli:5HxjapwgqKP" resolve="getBinaryKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Rf0$0HCPbf" role="3cqZAp">
          <node concept="2OqwBi" id="7Rf0$0HCPbg" role="3clFbG">
            <node concept="37vLTw" id="7Rf0$0HCPbh" role="2Oq$k0">
              <ref role="3cqZAo" node="7Rf0$0HCPb9" resolve="result" />
            </node>
            <node concept="TSZUe" id="7Rf0$0HCPbi" role="2OqNvi">
              <node concept="3B5_sB" id="7Rf0$0HCPbj" role="25WWJ7">
                <ref role="3B5MYn" to="v326:7Rf0$0HCP5j" resolve="SpinExecutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Rf0$0HCPbk" role="3cqZAp">
          <node concept="37vLTw" id="7Rf0$0HCPbl" role="3cqZAk">
            <ref role="3cqZAo" node="7Rf0$0HCPb9" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7Rf0$0HCPbm" role="13h7CW">
      <node concept="3clFbS" id="7Rf0$0HCPbn" role="2VODD2">
        <node concept="3clFbF" id="7Rf0$0HCPbo" role="3cqZAp">
          <node concept="37vLTI" id="7Rf0$0HCPbp" role="3clFbG">
            <node concept="Xl_RD" id="7Rf0$0HCPbq" role="37vLTx">
              <property role="Xl_RC" value="gcc" />
            </node>
            <node concept="2OqwBi" id="7Rf0$0HCPbr" role="37vLTJ">
              <node concept="13iPFW" id="7Rf0$0HCPbs" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Rf0$0HCPbt" role="2OqNvi">
                <ref role="3TsBF5" to="v326:7Rf0$0HCP5l" resolve="compiler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Rf0$0HCPbu" role="3cqZAp">
          <node concept="37vLTI" id="7Rf0$0HCPbv" role="3clFbG">
            <node concept="Xl_RD" id="7Rf0$0HCPbw" role="37vLTx">
              <property role="Xl_RC" value="-std=c99 -DSAFETY" />
            </node>
            <node concept="2OqwBi" id="7Rf0$0HCPbx" role="37vLTJ">
              <node concept="13iPFW" id="7Rf0$0HCPby" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Rf0$0HCPbz" role="2OqNvi">
                <ref role="3TsBF5" to="v326:7Rf0$0HCP5m" resolve="compilerOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Rf0$0HCPb$" role="3cqZAp">
          <node concept="37vLTI" id="7Rf0$0HCPb_" role="3clFbG">
            <node concept="Xl_RD" id="7Rf0$0HCPbA" role="37vLTx">
              <property role="Xl_RC" value="make" />
            </node>
            <node concept="2OqwBi" id="7Rf0$0HCPbB" role="37vLTJ">
              <node concept="13iPFW" id="7Rf0$0HCPbC" role="2Oq$k0" />
              <node concept="3TrcHB" id="7Rf0$0HCPbD" role="2OqNvi">
                <ref role="3TsBF5" to="v326:7Rf0$0HCP5n" resolve="make" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="63QgsF$Rpqj">
    <ref role="13h7C2" to="v326:5yxSA$IRnr7" resolve="IPanRunSettings" />
    <node concept="13hLZK" id="63QgsF$Rpqk" role="13h7CW">
      <node concept="3clFbS" id="63QgsF$Rpql" role="2VODD2">
        <node concept="3clFbF" id="63QgsF$Rpsq" role="3cqZAp">
          <node concept="37vLTI" id="63QgsF$Rqjn" role="3clFbG">
            <node concept="3clFbT" id="63QgsF$RqoY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="63QgsF$RpAY" role="37vLTJ">
              <node concept="13iPFW" id="63QgsF$Rpsp" role="2Oq$k0" />
              <node concept="3TrcHB" id="63QgsF$RpGG" role="2OqNvi">
                <ref role="3TsBF5" to="v326:EEDqFM$hKb" resolve="stopAtFirstError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1U03KaUITrS">
    <property role="3GE5qa" value="configs" />
    <ref role="13h7C2" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
    <node concept="13i0hz" id="4arT0cnAVru" role="13h7CS">
      <property role="TrG5h" value="createAnalyzer" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3uibUv" id="5uY69zuRsX$" role="3clF45">
        <ref role="3uigEE" to="5do7:5uY69zuQJv8" resolve="SpinAnalyzerFactory" />
      </node>
      <node concept="3Tm1VV" id="4arT0cnAVrv" role="1B3o_S" />
      <node concept="3clFbS" id="4arT0cnAVrx" role="3clF47">
        <node concept="3clFbF" id="4arT0cnAYWW" role="3cqZAp">
          <node concept="10Nm6u" id="4arT0cnAYWV" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4arT0cnBb66" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="4arT0cnBbc3" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5KHBa6l3cWt" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5KHBa6l3cWS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1U03KaUITrT" role="13h7CW">
      <node concept="3clFbS" id="1U03KaUITrU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1U03KaUJegF">
    <property role="3GE5qa" value="configs" />
    <ref role="13h7C2" to="v326:3lXW7OZ693P" resolve="AssertionsSpinAnalysis" />
    <node concept="13hLZK" id="1U03KaUJegG" role="13h7CW">
      <node concept="3clFbS" id="1U03KaUJegH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1U03KaUJegQ" role="13h7CS">
      <property role="TrG5h" value="createAnalyzer" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4arT0cnAVru" resolve="createAnalyzer" />
      <node concept="3Tm1VV" id="1U03KaUJegS" role="1B3o_S" />
      <node concept="3clFbS" id="1U03KaUJeh0" role="3clF47">
        <node concept="3cpWs6" id="1U03KaUJehQ" role="3cqZAp">
          <node concept="2ShNRf" id="1U03KaUJejn" role="3cqZAk">
            <node concept="1pGfFk" id="1U03KaUJejl" role="2ShVmc">
              <ref role="37wK5l" to="5do7:1wu5Hv6f$71" resolve="SpinAssertionsAnalyzerFactory" />
              <node concept="37vLTw" id="1U03KaUJejL" role="37wK5m">
                <ref role="3cqZAo" node="1U03KaUJeh1" resolve="tool" />
              </node>
              <node concept="13iPFW" id="1U03KaUJekM" role="37wK5m" />
              <node concept="37vLTw" id="1U03KaUJeDF" role="37wK5m">
                <ref role="3cqZAo" node="1U03KaUJeh3" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1U03KaUJeh1" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="1U03KaUJeh2" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="1U03KaUJeh3" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="1U03KaUJeh4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="1U03KaUJeh5" role="3clF45">
        <ref role="3uigEE" to="5do7:1wu5Hv6f$2N" resolve="SpinAssertionsAnalyzerFactory" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5uY69zuSiSZ">
    <property role="3GE5qa" value="configs" />
    <ref role="13h7C2" to="v326:1U03KaUHOq1" resolve="RobustnessSpinAnalysis" />
    <node concept="13hLZK" id="5uY69zuSiT0" role="13h7CW">
      <node concept="3clFbS" id="5uY69zuSiT1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5uY69zuSiTa" role="13h7CS">
      <property role="TrG5h" value="createAnalyzer" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4arT0cnAVru" resolve="createAnalyzer" />
      <node concept="3Tm1VV" id="5uY69zuSiTc" role="1B3o_S" />
      <node concept="3clFbS" id="5uY69zuSiTk" role="3clF47">
        <node concept="3cpWs6" id="5uY69zuSiWq" role="3cqZAp">
          <node concept="2ShNRf" id="5uY69zuSiWr" role="3cqZAk">
            <node concept="1pGfFk" id="5uY69zuSiWs" role="2ShVmc">
              <ref role="37wK5l" to="5do7:5uY69zuRMeS" resolve="SpinRobustnessAnalyzerFactory" />
              <node concept="37vLTw" id="5uY69zuSiWt" role="37wK5m">
                <ref role="3cqZAo" node="5uY69zuSiTl" resolve="tool" />
              </node>
              <node concept="13iPFW" id="5uY69zuSiWu" role="37wK5m" />
              <node concept="37vLTw" id="5uY69zuSiWv" role="37wK5m">
                <ref role="3cqZAo" node="5uY69zuSiTn" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuSiTl" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="5uY69zuSiTm" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uY69zuSiTn" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5uY69zuSiTo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="5uY69zuSiTp" role="3clF45">
        <ref role="3uigEE" to="5do7:5uY69zuQJv8" resolve="SpinAnalyzerFactory" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4l47ydypR8w">
    <property role="3GE5qa" value="configs" />
    <ref role="13h7C2" to="v326:4l47ydyjg7D" resolve="SpinAnalysisConfigurationContainer" />
    <node concept="13hLZK" id="4l47ydypR8x" role="13h7CW">
      <node concept="3clFbS" id="4l47ydypR8y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7e1BewRkOaB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="7e1BewRkOaC" role="1B3o_S" />
      <node concept="3clFbS" id="7e1BewRkOaF" role="3clF47">
        <node concept="3clFbF" id="v5nKjVRSri" role="3cqZAp">
          <node concept="Xl_RD" id="v5nKjVRSrh" role="3clFbG">
            <property role="Xl_RC" value="Analyses Configurations Container (Spin)" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7e1BewRkOaG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7e1BewRkOaH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="7e1BewRkOaI" role="1B3o_S" />
      <node concept="3clFbS" id="7e1BewRkOaL" role="3clF47">
        <node concept="3clFbF" id="7e1BewRkOxk" role="3cqZAp">
          <node concept="3cmrfG" id="7e1BewRkOxj" role="3clFbG">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7e1BewRkOaM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7e1BewRkOaN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" to="hwgx:1uL8CIsKxiy" resolve="getCategory" />
      <node concept="3Tm1VV" id="7e1BewRkOaO" role="1B3o_S" />
      <node concept="3clFbS" id="7e1BewRkOaR" role="3clF47">
        <node concept="3clFbF" id="7e1BewRkOxA" role="3cqZAp">
          <node concept="Xl_RD" id="7e1BewRkOx_" role="3clFbG">
            <property role="Xl_RC" value="Analysis" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7e1BewRkOaS" role="3clF45" />
    </node>
  </node>
</model>

