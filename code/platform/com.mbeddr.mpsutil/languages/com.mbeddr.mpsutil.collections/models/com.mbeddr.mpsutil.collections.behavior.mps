<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64817ef9-6800-49cd-a257-49b6c9f53acc(com.mbeddr.mpsutil.collections.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="i2rk" ref="r:baa9d6ac-6b79-40af-928c-6bdcbfd7265f(com.mbeddr.mpsutil.collections.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5wNjLS4frY$">
    <ref role="13h7C2" to="i2rk:5wNjLS4fqEi" resolve="SNodeSetType" />
    <node concept="13i0hz" id="hEwIkrC" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="hEwIkrD" role="3clF47">
        <node concept="3cpWs8" id="hEwIkrE" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIkrF" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="hEwIkrG" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="hEwIkrH" role="33vP2m">
              <node concept="13iPFW" id="hEwIkrI" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIkrJ" role="2OqNvi">
                <ref role="3Tt5mk" to="i2rk:gEI9Wgx" resolve="elementConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIkrK" role="3cqZAp">
          <node concept="3K4zz7" id="hEwIkrL" role="3cqZAk">
            <node concept="3clFbC" id="hEwIkrM" role="3K4Cdx">
              <node concept="10Nm6u" id="hEwIkrN" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT_Lk" role="3uHU7B">
                <ref role="3cqZAo" node="hEwIkrF" resolve="conceptDeclaration" />
              </node>
            </node>
            <node concept="Xl_RD" id="hEwIkrP" role="3K4E3e">
              <property role="Xl_RC" value="nset&lt; &gt;" />
            </node>
            <node concept="3cpWs3" id="hEwIkrR" role="3K4GZi">
              <node concept="Xl_RD" id="hEwIkrS" role="3uHU7w">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="3cpWs3" id="hEwIkrQ" role="3uHU7B">
                <node concept="Xl_RD" id="hEwIkrW" role="3uHU7B">
                  <property role="Xl_RC" value="nset&lt;" />
                </node>
                <node concept="2OqwBi" id="hEwIkrT" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTAJX" role="2Oq$k0">
                    <ref role="3cqZAo" node="hEwIkrF" resolve="conceptDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="hEwIkrV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4druX3W0A1a" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0Ga" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIkrY" role="13h7CS">
      <property role="TrG5h" value="getVariableSuffixes" />
      <ref role="13i0hy" to="tpek:hEwIzNo" resolve="getVariableSuffixes" />
      <node concept="3clFbS" id="hEwIkrZ" role="3clF47">
        <node concept="3cpWs8" id="hEwIks0" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIks1" role="3cpWs9">
            <property role="TrG5h" value="variableSuffixes" />
            <node concept="_YKpA" id="hEwIks2" role="1tU5fm">
              <node concept="17QB3L" id="4druX3W0A1x" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="hEwIks4" role="33vP2m">
              <node concept="Tc6Ow" id="hEwIks5" role="2ShVmc">
                <node concept="17QB3L" id="4druX3W0A0V" role="HW$YZ" />
                <node concept="Xl_RD" id="hEwIks7" role="HW$Y0">
                  <property role="Xl_RC" value="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIks8" role="3cqZAp">
          <node concept="3clFbS" id="hEwIks9" role="3clFbx">
            <node concept="3cpWs8" id="hEwIksa" role="3cqZAp">
              <node concept="3cpWsn" id="hEwIksb" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="4druX3W0A0Z" role="1tU5fm" />
                <node concept="2YIFZM" id="hEwIksd" role="33vP2m">
                  <ref role="37wK5l" to="18ew:~NameUtil.pluralize(java.lang.String)" resolve="pluralize" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2YIFZM" id="hEwIkse" role="37wK5m">
                    <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="hEwIksf" role="37wK5m">
                      <node concept="2OqwBi" id="hEwIksg" role="2Oq$k0">
                        <node concept="13iPFW" id="hEwIksh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hEwIksi" role="2OqNvi">
                          <ref role="3Tt5mk" to="i2rk:gEI9Wgx" resolve="elementConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="hEwIksj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hEwIksk" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIksl" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAp4" role="2Oq$k0">
                  <ref role="3cqZAo" node="hEwIks1" resolve="variableSuffixes" />
                </node>
                <node concept="X8dFx" id="hEwIksn" role="2OqNvi">
                  <node concept="2YIFZM" id="hEwIkso" role="25WWJ7">
                    <ref role="37wK5l" to="18ew:~NameUtil.splitByCamels(java.lang.String)" resolve="splitByCamels" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="37vLTw" id="3GM_nagTxj5" role="37wK5m">
                      <ref role="3cqZAo" node="hEwIksb" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIksq" role="3clFbw">
            <node concept="2OqwBi" id="hEwIksr" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIkss" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIkst" role="2OqNvi">
                <ref role="3Tt5mk" to="i2rk:gEI9Wgx" resolve="elementConcept" />
              </node>
            </node>
            <node concept="3x8VRR" id="hEwIksu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="hEwIksv" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzaR" role="3clFbG">
            <ref role="3cqZAo" node="hEwIks1" resolve="variableSuffixes" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="hEwIksx" role="3clF45">
        <node concept="17QB3L" id="4druX3W0A0M" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="hJrm0Fn" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1gn9ujF3cpX" role="13h7CS">
      <property role="TrG5h" value="hasPluralVariableSuffixes" />
      <ref role="13i0hy" to="tpek:1gn9ujF3bz3" resolve="hasPluralVariableSuffixes" />
      <node concept="3clFbS" id="1gn9ujF3cq0" role="3clF47">
        <node concept="3clFbF" id="1gn9ujF3cq6" role="3cqZAp">
          <node concept="3clFbT" id="1gn9ujF3cq7" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1gn9ujF3cq4" role="3clF45" />
      <node concept="3Tmbuc" id="1gn9ujF3cq5" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIksz" role="13h7CS">
      <property role="TrG5h" value="getAbstractCreator" />
      <ref role="13i0hy" to="tpek:hEwIzNW" resolve="getAbstractCreator" />
      <node concept="3clFbS" id="hEwIks$" role="3clF47">
        <node concept="3cpWs8" id="hEwIks_" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIksA" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3Tqbb2" id="hEwIksB" role="1tU5fm">
              <ref role="ehGHo" to="i2rk:4JmsWjDRcxX" resolve="SNodeSetCreator" />
            </node>
            <node concept="2ShNRf" id="hEwIksC" role="33vP2m">
              <node concept="3zrR0B" id="hEwIksD" role="2ShVmc">
                <node concept="3Tqbb2" id="hEwIksE" role="3zrR0E">
                  <ref role="ehGHo" to="i2rk:4JmsWjDRcxX" resolve="SNodeSetCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIksF" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIksG" role="3clFbG">
            <node concept="2OqwBi" id="hEwIksH" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwxv" role="2Oq$k0">
                <ref role="3cqZAo" node="hEwIksA" resolve="creator" />
              </node>
              <node concept="3TrEf2" id="hEwIksJ" role="2OqNvi">
                <ref role="3Tt5mk" to="i2rk:4JmsWjDRcBP" resolve="createdType" />
              </node>
            </node>
            <node concept="2oxUTD" id="hEwIksK" role="2OqNvi">
              <node concept="2OqwBi" id="hEwIksL" role="2oxUTC">
                <node concept="13iPFW" id="hEwIksM" role="2Oq$k0" />
                <node concept="1$rogu" id="hEwIksN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIksO" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyWc" role="3clFbG">
            <ref role="3cqZAo" node="hEwIksA" resolve="creator" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="hEwIksQ" role="3clF45">
        <ref role="ehGHo" to="tpee:gEShaYr" resolve="AbstractCreator" />
      </node>
      <node concept="3Tm1VV" id="hJrm0rA" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIksR" role="13h7CS">
      <property role="TrG5h" value="getClassExpression" />
      <ref role="13i0hy" to="tpek:hEwIzOd" resolve="getClassExpression" />
      <node concept="3clFbS" id="hEwIksS" role="3clF47">
        <node concept="3clFbF" id="hEwIksT" role="3cqZAp">
          <node concept="2c44tf" id="hEwIksU" role="3clFbG">
            <node concept="3VsKOn" id="hEwIksV" role="2c44tc">
              <ref role="3VsUkX" to="33ny:~Set" resolve="Set" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="hEwIksW" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="hJrm0v2" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="32KZwowYg6a" role="13h7CS">
      <property role="TrG5h" value="hasMissingParameters" />
      <ref role="13i0hy" to="tpek:32KZwowVoMu" resolve="hasMissingParameters" />
      <node concept="3clFbS" id="32KZwowYg6d" role="3clF47">
        <node concept="3clFbF" id="32KZwowYg6i" role="3cqZAp">
          <node concept="2OqwBi" id="32KZwowYg6p" role="3clFbG">
            <node concept="2OqwBi" id="32KZwowYg6k" role="2Oq$k0">
              <node concept="13iPFW" id="32KZwowYg6j" role="2Oq$k0" />
              <node concept="3TrEf2" id="32KZwowYg6o" role="2OqNvi">
                <ref role="3Tt5mk" to="i2rk:gEI9Wgx" resolve="elementConcept" />
              </node>
            </node>
            <node concept="3w_OXm" id="32KZwowYg6t" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="32KZwowYg6g" role="3clF45" />
      <node concept="3Tm1VV" id="32KZwowYg6h" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5uUZ$FUUb6V" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="canBeCoerced" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:476YRQvP9l3" resolve="canBeCoerced" />
      <node concept="3Tm1VV" id="5uUZ$FUUb6W" role="1B3o_S" />
      <node concept="3clFbS" id="5uUZ$FUUb6X" role="3clF47">
        <node concept="3clFbJ" id="5wNjLS4fEdK" role="3cqZAp">
          <node concept="3clFbS" id="5wNjLS4fEdL" role="3clFbx">
            <node concept="3cpWs6" id="5wNjLS4fEdM" role="3cqZAp">
              <node concept="3clFbT" id="5wNjLS4fEdN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="xCjMjVCrns" role="3clFbw">
            <node concept="22lmx$" id="5wNjLS4fEdO" role="3uHU7B">
              <node concept="22lmx$" id="5wNjLS4fEdP" role="3uHU7B">
                <node concept="2OqwBi" id="5wNjLS4fEdQ" role="3uHU7B">
                  <node concept="liA8E" id="5wNjLS4fEdR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5xzMQBRytSA" role="37wK5m">
                      <ref role="3cqZAo" node="5xzMQBRytSi" resolve="c" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="5xzMQBRytS_" role="2Oq$k0">
                    <ref role="35c_gD" to="tp2q:2Uq2TE90jvD" resolve="LinkedListType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5wNjLS4fEdS" role="3uHU7w">
                  <node concept="liA8E" id="5wNjLS4fEdT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5xzMQBRytSC" role="37wK5m">
                      <ref role="3cqZAo" node="5xzMQBRytSi" resolve="c" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="5xzMQBRytSB" role="2Oq$k0">
                    <ref role="35c_gD" to="tp2q:2UpUqInRBsh" resolve="DequeType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wNjLS4fEdU" role="3uHU7w">
                <node concept="liA8E" id="5wNjLS4fEdV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="5xzMQBRytSE" role="37wK5m">
                    <ref role="3cqZAo" node="5xzMQBRytSi" resolve="c" />
                  </node>
                </node>
                <node concept="35c_gC" id="5xzMQBRytSD" role="2Oq$k0">
                  <ref role="35c_gD" to="tp2q:5T$hED6V_VG" resolve="StackType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xCjMjVCrnv" role="3uHU7w">
              <node concept="liA8E" id="xCjMjVCrnx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5xzMQBRytSG" role="37wK5m">
                  <ref role="3cqZAo" node="5xzMQBRytSi" resolve="c" />
                </node>
              </node>
              <node concept="35c_gC" id="5xzMQBRytSF" role="2Oq$k0">
                <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xCjMjVCrnb" role="3cqZAp">
          <node concept="3clFbT" id="xCjMjVCrnd" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5xzMQBRytSi" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="5xzMQBRytSj" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5xzMQBRytSk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2eR5sdQzBt5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="collectGenericSubstitutions" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:3zZky3wF74h" resolve="collectGenericSubstitutions" />
      <node concept="3Tm1VV" id="2eR5sdQzBt6" role="1B3o_S" />
      <node concept="3clFbS" id="2eR5sdQzBt7" role="3clF47">
        <node concept="3clFbF" id="2eR5sdQzBtl" role="3cqZAp">
          <node concept="2OqwBi" id="2eR5sdQzBtN" role="3clFbG">
            <node concept="2c44tf" id="2eR5sdQzBtm" role="2Oq$k0">
              <node concept="3uibUv" id="2eR5sdQzBtp" role="2c44tc">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="2eR5sdQzBtu" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2eR5sdQzBtS" role="2OqNvi">
              <ref role="37wK5l" to="tpek:3zZky3wF74h" resolve="collectGenericSubstitutions" />
              <node concept="37vLTw" id="2eR5sdQzBtT" role="37wK5m">
                <ref role="3cqZAo" node="2eR5sdQzBt8" resolve="substitutions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2eR5sdQzBt8" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3rvAFt" id="2eR5sdQzBt9" role="1tU5fm">
          <node concept="3Tqbb2" id="2eR5sdQzBta" role="3rvQeY" />
          <node concept="3Tqbb2" id="2eR5sdQzBtb" role="3rvSg0" />
        </node>
      </node>
      <node concept="3cqZAl" id="2eR5sdQzBtc" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5wNjLS4frY_" role="13h7CW">
      <node concept="3clFbS" id="5wNjLS4frYA" role="2VODD2" />
    </node>
  </node>
</model>

