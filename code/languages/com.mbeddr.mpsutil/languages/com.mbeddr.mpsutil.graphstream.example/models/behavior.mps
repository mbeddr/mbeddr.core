<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c43a5a9-fd33-4f69-aad7-7593390c366d(com.mbeddr.mpsutil.graphstream.example.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="7noo" ref="r:81975c0c-72ff-4213-b65b-0baff111a818(com.mbeddr.mpsutil.graphstream.behavior)" />
    <import index="udin" ref="r:fe8ee6c8-7e5c-4efd-b608-c5ea6827be30(com.mbeddr.mpsutil.graphstream.runtime.plugin)" />
    <import index="5svn" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.model(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="dsms" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.example(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="upej" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.view(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="2yw0" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.layout(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="7vlr" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.view.interaction(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="60v7" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphing.example.handlers(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="thhq" ref="r:f4b2cfe1-da62-4992-a88f-cc8c90918a31(com.mbeddr.mpsutil.graphstream.example.structure)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
    </language>
  </registry>
  <node concept="13h7C7" id="4IojDAdiT24">
    <ref role="13h7C2" to="thhq:4IojDAdiT07" resolve="ExampleGraphingElement" />
    <node concept="13hLZK" id="4IojDAdiT25" role="13h7CW">
      <node concept="3clFbS" id="4IojDAdiT26" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IojDAdiT2f" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getViewIDs" />
      <ref role="13i0hy" to="7noo:4IojDAdiv0h" resolve="getViewIDs" />
      <node concept="3Tm1VV" id="4IojDAdiT2g" role="1B3o_S" />
      <node concept="3clFbS" id="4IojDAdiT2k" role="3clF47">
        <node concept="3cpWs6" id="4IojDAdiT2$" role="3cqZAp">
          <node concept="2ShNRf" id="4IojDAdiT2I" role="3cqZAk">
            <node concept="2Jqq0_" id="4IojDAdiVnI" role="2ShVmc">
              <node concept="17QB3L" id="4IojDAdiV_q" role="HW$YZ" />
              <node concept="Xl_RD" id="4IojDAdiVKw" role="HW$Y0">
                <property role="Xl_RC" value="Example View" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4IojDAdiT2l" role="3clF45">
        <node concept="17QB3L" id="4IojDAdiT2m" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="4DzE9lEv6a8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getGraphingInformation" />
      <ref role="13i0hy" to="7noo:4DzE9lEtSAp" resolve="getGraphingInformation" />
      <node concept="3Tm1VV" id="4DzE9lEv6a9" role="1B3o_S" />
      <node concept="3clFbS" id="4DzE9lEv6ae" role="3clF47">
        <node concept="3cpWs6" id="izXu77MVbo" role="3cqZAp">
          <node concept="2ShNRf" id="4iv9KfRs3XS" role="3cqZAk">
            <node concept="1pGfFk" id="6x5UxX331_t" role="2ShVmc">
              <ref role="37wK5l" node="7PLVYgqIBl5" resolve="ExampleGraphingInformation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4DzE9lEv6af" role="3clF46">
        <property role="TrG5h" value="viewID" />
        <node concept="17QB3L" id="izXu77MRXD" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="50Rn4r1HiAN" role="3clF45">
        <ref role="3uigEE" to="udin:50Rn4r1HbyJ" resolve="IGraphingInformation" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4iv9KfRtLiL">
    <property role="TrG5h" value="ExampleGraphingInformation" />
    <node concept="2tJIrI" id="7PLVYgqIA9b" role="jymVt" />
    <node concept="312cEg" id="4G2jA20fr_F" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_graph" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4G2jA20frbg" role="1B3o_S" />
      <node concept="3uibUv" id="4G2jA20frvb" role="1tU5fm">
        <ref role="3uigEE" to="5svn:~Graph" resolve="Graph" />
      </node>
      <node concept="2ShNRf" id="4G2jA20frW5" role="33vP2m">
        <node concept="1pGfFk" id="4G2jA20f_ce" role="2ShVmc">
          <ref role="37wK5l" to="5svn:~Graph.&lt;init&gt;()" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4G2jA20fqdY" role="jymVt" />
    <node concept="3clFbW" id="7PLVYgqIBl5" role="jymVt">
      <node concept="3cqZAl" id="7PLVYgqIBl7" role="3clF45" />
      <node concept="3Tm1VV" id="7PLVYgqIBl8" role="1B3o_S" />
      <node concept="3clFbS" id="7PLVYgqIBl9" role="3clF47">
        <node concept="3clFbF" id="7PLVYgqIBvH" role="3cqZAp">
          <node concept="2YIFZM" id="7PLVYgqIBvI" role="3clFbG">
            <ref role="1Pybhc" to="dsms:~ExampleGraph" resolve="ExampleGraph" />
            <ref role="37wK5l" to="dsms:~ExampleGraph.fillExampleGraph(de.itemis.graphing.model.Graph):void" resolve="fillExampleGraph" />
            <node concept="37vLTw" id="6x5UxX31AFr" role="37wK5m">
              <ref role="3cqZAo" node="4G2jA20fr_F" resolve="_graph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4G2jA20f_AB" role="jymVt" />
    <node concept="3clFb_" id="4G2jA20f_TD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGraph" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4G2jA20f_TF" role="1B3o_S" />
      <node concept="3uibUv" id="4G2jA20f_TG" role="3clF45">
        <ref role="3uigEE" to="5svn:~Graph" resolve="Graph" />
      </node>
      <node concept="3clFbS" id="4G2jA20f_TI" role="3clF47">
        <node concept="3cpWs6" id="4G2jA20fArz" role="3cqZAp">
          <node concept="37vLTw" id="4G2jA20fAEo" role="3cqZAk">
            <ref role="3cqZAo" node="4G2jA20fr_F" resolve="_graph" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4G2jA20f_TJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4iv9KfRtLky" role="jymVt" />
    <node concept="3clFb_" id="50Rn4r1Fjsp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInteractionHandlers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="50Rn4r1Fjsr" role="1B3o_S" />
      <node concept="_YKpA" id="50Rn4r1FkA3" role="3clF45">
        <node concept="3uibUv" id="1V72FUbxZiQ" role="_ZDj9">
          <ref role="3uigEE" to="7vlr:~IInteractionHandler" resolve="IInteractionHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="50Rn4r1Fjsu" role="3clF47">
        <node concept="3cpWs6" id="50Rn4r1Fn4j" role="3cqZAp">
          <node concept="2ShNRf" id="50Rn4r1Fn5S" role="3cqZAk">
            <node concept="2Jqq0_" id="50Rn4r1Fn5T" role="2ShVmc">
              <node concept="3uibUv" id="1V72FUby4hd" role="HW$YZ">
                <ref role="3uigEE" to="7vlr:~IInteractionHandler" resolve="IInteractionHandler" />
              </node>
              <node concept="2ShNRf" id="50Rn4r1Fn5X" role="HW$Y0">
                <node concept="1pGfFk" id="50Rn4r1Fn5Y" role="2ShVmc">
                  <ref role="37wK5l" to="7vlr:~HighlightLinksClickHandler.&lt;init&gt;()" resolve="HighlightLinksClickHandler" />
                </node>
              </node>
              <node concept="2ShNRf" id="1V72FUbzOu$" role="HW$Y0">
                <node concept="1pGfFk" id="1V72FUbzP_j" role="2ShVmc">
                  <ref role="37wK5l" to="60v7:~ShowLabelTooltipHoverHandler.&lt;init&gt;()" resolve="ShowLabelTooltipHoverHandler" />
                </node>
              </node>
              <node concept="2ShNRf" id="1V72FUbzQgu" role="HW$Y0">
                <node concept="1pGfFk" id="1V72FUbzR77" role="2ShVmc">
                  <ref role="37wK5l" to="60v7:~ShowButtonsExampleHoverHandler.&lt;init&gt;()" resolve="ShowButtonsExampleHoverHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="50Rn4r1Fjsv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="50Rn4r1MAZT" role="jymVt" />
    <node concept="3clFb_" id="4iv9KfRtLlc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getToolbarContribution" />
      <node concept="3Tm1VV" id="4iv9KfRtLld" role="1B3o_S" />
      <node concept="3uibUv" id="4iv9KfRtLle" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="4iv9KfRtLlf" role="3clF47">
        <node concept="3cpWs6" id="4iv9KfRtLlg" role="3cqZAp">
          <node concept="10Nm6u" id="4iv9KfRtLlh" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4iv9KfRtLli" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5zrVLV_TSjA" role="jymVt" />
    <node concept="3clFb_" id="5zrVLV_TS8L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="refresh" />
      <node concept="3Tm1VV" id="5zrVLV_TS8N" role="1B3o_S" />
      <node concept="3cqZAl" id="5zrVLV_TS8O" role="3clF45" />
      <node concept="3clFbS" id="5zrVLV_TS8P" role="3clF47">
        <node concept="3clFbF" id="7PLVYgqIC6n" role="3cqZAp">
          <node concept="2OqwBi" id="7PLVYgqICrl" role="3clFbG">
            <node concept="37vLTw" id="7PLVYgqIC6m" role="2Oq$k0">
              <ref role="3cqZAo" node="4G2jA20fr_F" resolve="_graph" />
            </node>
            <node concept="liA8E" id="7PLVYgqICF4" role="2OqNvi">
              <ref role="37wK5l" to="5svn:~Graph.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PLVYgqIDfh" role="3cqZAp">
          <node concept="2YIFZM" id="7PLVYgqIDfi" role="3clFbG">
            <ref role="1Pybhc" to="dsms:~ExampleGraph" resolve="ExampleGraph" />
            <ref role="37wK5l" to="dsms:~ExampleGraph.fillExampleGraph(de.itemis.graphing.model.Graph):void" resolve="fillExampleGraph" />
            <node concept="37vLTw" id="7PLVYgqIDfj" role="37wK5m">
              <ref role="3cqZAo" node="4G2jA20fr_F" resolve="_graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5zrVLV_TS8Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4iv9KfRtLlj" role="jymVt" />
    <node concept="3Tm1VV" id="4iv9KfRtLiM" role="1B3o_S" />
    <node concept="3clFb_" id="1UCHB4chrgH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="toolCreated" />
      <node concept="3Tm1VV" id="1UCHB4chrgJ" role="1B3o_S" />
      <node concept="3cqZAl" id="1UCHB4chrgK" role="3clF45" />
      <node concept="3clFbS" id="1UCHB4chrgL" role="3clF47" />
      <node concept="2AHcQZ" id="1UCHB4chrgM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="6x5UxX31zhI" role="1zkMxy">
      <ref role="3uigEE" to="udin:6x5UxX31gpG" resolve="GraphingInformationBase" />
    </node>
  </node>
</model>

