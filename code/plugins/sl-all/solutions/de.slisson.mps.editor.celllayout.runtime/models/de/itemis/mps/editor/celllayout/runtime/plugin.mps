<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c30772cf-6faa-4379-900e-6719e180568e(de.itemis.mps.editor.celllayout.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="qxi4" ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6nsORwgsCX" />
  <node concept="sE7Ow" id="6nsORwgsCY">
    <property role="TrG5h" value="LayoutEditor" />
    <property role="2uzpH1" value="Layout Top Down" />
    <node concept="tnohg" id="6nsORwgsCZ" role="tncku">
      <node concept="3clFbS" id="6nsORwgsD0" role="2VODD2">
        <node concept="3clFbF" id="6nsORwgJdQ" role="3cqZAp">
          <node concept="2OqwBi" id="6nsORwgJuN" role="3clFbG">
            <node concept="2ShNRf" id="6nsORwgJdO" role="2Oq$k0">
              <node concept="HV5vD" id="6nsORwgJt_" role="2ShVmc">
                <ref role="HV5vE" to="qxi4:JPngvNsQq6" resolve="LayoutEngine" />
              </node>
            </node>
            <node concept="liA8E" id="6nsORwgJws" role="2OqNvi">
              <ref role="37wK5l" to="qxi4:JPngvNsQq_" resolve="layout" />
              <node concept="2OqwBi" id="6nsORwgJx2" role="37wK5m">
                <node concept="2WthIp" id="6nsORwgJx5" role="2Oq$k0" />
                <node concept="1DTwFV" id="6nsORwgJx7" role="2OqNvi">
                  <ref role="2WH_rO" node="6nsORwgJak" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6nsORwgsDb" role="tmbBb">
      <node concept="3clFbS" id="6nsORwgsDc" role="2VODD2">
        <node concept="3clFbF" id="6nsORwgudY" role="3cqZAp">
          <node concept="3clFbT" id="6nsORwgudX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6nsORwgJak" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="6nsORwgJal" role="1oa70y" />
    </node>
  </node>
  <node concept="2uRRBy" id="3Osd_yxgjRl">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2BZ0e9" id="3Osd_yxgk0e" role="2uRRBA">
      <property role="TrG5h" value="myEditorComponentCreationListener" />
      <node concept="3Tm6S6" id="3Osd_yxgk0f" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yxgk6i" role="1tU5fm">
        <ref role="3uigEE" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="3Osd_yxgsW8" role="2uRRBA">
      <property role="TrG5h" value="myUpdaterListener" />
      <node concept="3Tm6S6" id="3Osd_yxgsW9" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yxgt6X" role="1tU5fm">
        <ref role="3uigEE" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
      </node>
      <node concept="2ShNRf" id="3Osd_yxgtrT" role="33vP2m">
        <node concept="YeOm9" id="3Osd_yxgtrU" role="2ShVmc">
          <node concept="1Y3b0j" id="3Osd_yxgtrV" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="22ra:~UpdaterListenerAdapter" resolve="UpdaterListenerAdapter" />
            <ref role="37wK5l" to="22ra:~UpdaterListenerAdapter.&lt;init&gt;()" resolve="UpdaterListenerAdapter" />
            <node concept="3Tm1VV" id="3Osd_yxgtrW" role="1B3o_S" />
            <node concept="3clFb_" id="3Osd_yxgts3" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="editorUpdated" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3Osd_yxgts4" role="1B3o_S" />
              <node concept="3cqZAl" id="3Osd_yxgts5" role="3clF45" />
              <node concept="37vLTG" id="3Osd_yxgts6" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="3Osd_yxgts7" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="3Osd_yxgts8" role="3clF47">
                <node concept="3clFbF" id="3oUU9KDF4eR" role="3cqZAp">
                  <node concept="2YIFZM" id="3oUU9KDF4eS" role="3clFbG">
                    <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                    <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                    <node concept="37vLTw" id="3oUU9KDF4eT" role="37wK5m">
                      <ref role="3cqZAo" node="3Osd_yxgts6" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3Osd_yxgtKI" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="cellSynchronizedWithModel" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3Osd_yxgtKJ" role="1B3o_S" />
              <node concept="3cqZAl" id="3Osd_yxgtKL" role="3clF45" />
              <node concept="37vLTG" id="3Osd_yxgtKM" role="3clF46">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="3Osd_yxgtKN" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="3Osd_yxgtKP" role="3clF47" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="6IJAP0oQ3jD" role="2uRRBA">
      <property role="TrG5h" value="myRootCellChangeListener" />
      <node concept="3Tm6S6" id="6IJAP0oQ3jE" role="1B3o_S" />
      <node concept="3uibUv" id="6IJAP0oQ3wE" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~AdditionalPainter" resolve="AdditionalPainter" />
      </node>
      <node concept="2ShNRf" id="6IJAP0oQ3x8" role="33vP2m">
        <node concept="YeOm9" id="6IJAP0oQf0N" role="2ShVmc">
          <node concept="1Y3b0j" id="6IJAP0oQf0Q" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="exr9:~AbstractAdditionalPainter.&lt;init&gt;()" resolve="AbstractAdditionalPainter" />
            <ref role="1Y3XeK" node="6IJAP0oQf_3" resolve="DoNothingAdditionalPainter" />
            <node concept="3Tm1VV" id="6IJAP0oQf0R" role="1B3o_S" />
            <node concept="3clFb_" id="6IJAP0oQf2H" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="onUpdate" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="6IJAP0oQf2I" role="1B3o_S" />
              <node concept="3cqZAl" id="6IJAP0oQf2K" role="3clF45" />
              <node concept="37vLTG" id="6IJAP0oQf2L" role="3clF46">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="6IJAP0oQf2M" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="6IJAP0oQf2O" role="3clF47">
                <node concept="3clFbF" id="6IJAP0oQgFz" role="3cqZAp">
                  <node concept="2YIFZM" id="6IJAP0oQgGu" role="3clFbG">
                    <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                    <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                    <node concept="37vLTw" id="6IJAP0oQgMZ" role="37wK5m">
                      <ref role="3cqZAo" node="6IJAP0oQf2L" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6IJAP0oQf2P" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="6SVXTgIauvW" role="2uRRBA">
      <property role="TrG5h" value="myBorderPainter" />
      <node concept="3Tm6S6" id="6SVXTgIauvX" role="1B3o_S" />
      <node concept="3uibUv" id="6SVXTgIauIz" role="1tU5fm">
        <ref role="3uigEE" to="qxi4:6SVXTgIad1z" resolve="BorderPainter" />
      </node>
      <node concept="2ShNRf" id="6SVXTgIauJ4" role="33vP2m">
        <node concept="HV5vD" id="6SVXTgIaykw" role="2ShVmc">
          <ref role="HV5vE" to="qxi4:6SVXTgIad1z" resolve="BorderPainter" />
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="3Osd_yxgjRm" role="2uRRB$">
      <node concept="3clFbS" id="3Osd_yxgjRn" role="2VODD2">
        <node concept="3clFbF" id="3Osd_yxgkcA" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxgkfu" role="3clFbG">
            <node concept="2ShNRf" id="3Osd_yxgkfU" role="37vLTx">
              <node concept="YeOm9" id="3Osd_yxgp5B" role="2ShVmc">
                <node concept="1Y3b0j" id="3Osd_yxgp5E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
                  <ref role="37wK5l" to="kvq8:3pwG8PSjV93" resolve="EditorComponentCreationListener" />
                  <node concept="3Tm1VV" id="3Osd_yxgp5F" role="1B3o_S" />
                  <node concept="3clFb_" id="3Osd_yxgp5G" role="jymVt">
                    <property role="TrG5h" value="editorComponentCreate" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="3Osd_yxgp5H" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="3Osd_yxgp5I" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="3Osd_yxgp5J" role="3clF45" />
                    <node concept="3Tm1VV" id="3Osd_yxgp5K" role="1B3o_S" />
                    <node concept="3clFbS" id="3Osd_yxgp5M" role="3clF47">
                      <node concept="3clFbF" id="3Osd_yxgqD4" role="3cqZAp">
                        <node concept="2OqwBi" id="3Osd_yxgrY9" role="3clFbG">
                          <node concept="2OqwBi" id="3Osd_yxgqI6" role="2Oq$k0">
                            <node concept="37vLTw" id="3Osd_yxgqD3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="3Osd_yxgrUt" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Osd_yxgs2u" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~Updater.addListener(jetbrains.mps.openapi.editor.update.UpdaterListener):void" resolve="addListener" />
                            <node concept="2OqwBi" id="3Osd_yxgtyM" role="37wK5m">
                              <node concept="2WthIp" id="3Osd_yxgtyP" role="2Oq$k0">
                                <ref role="32nkFo" node="3Osd_yxgjRl" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="3Osd_yxgtyR" role="2OqNvi">
                                <ref role="2WH_rO" node="3Osd_yxgsW8" resolve="myUpdaterListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6IJAP0oQhwP" role="3cqZAp">
                        <node concept="2OqwBi" id="6IJAP0oQhDL" role="3clFbG">
                          <node concept="37vLTw" id="6IJAP0oQhwN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="6IJAP0oQjti" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.addAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter):void" resolve="addAdditionalPainter" />
                            <node concept="2OqwBi" id="6IJAP0oQjzk" role="37wK5m">
                              <node concept="2WthIp" id="6IJAP0oQjzn" role="2Oq$k0">
                                <ref role="32nkFo" node="3Osd_yxgjRl" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="6IJAP0oQjzp" role="2OqNvi">
                                <ref role="2WH_rO" node="6IJAP0oQ3jD" resolve="myRootCellChangeListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6SVXTgIaykH" role="3cqZAp">
                        <node concept="2OqwBi" id="6SVXTgIaykI" role="3clFbG">
                          <node concept="37vLTw" id="6SVXTgIaykJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="6SVXTgIaykK" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.addAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter):void" resolve="addAdditionalPainter" />
                            <node concept="2OqwBi" id="6SVXTgIaykL" role="37wK5m">
                              <node concept="2WthIp" id="6SVXTgIaykM" role="2Oq$k0">
                                <ref role="32nkFo" node="3Osd_yxgjRl" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="6SVXTgIayq8" role="2OqNvi">
                                <ref role="2WH_rO" node="6SVXTgIauvW" resolve="myBorderPainter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3oUU9KDF2YX" role="3cqZAp">
                        <node concept="2YIFZM" id="3oUU9KDF30A" role="3clFbG">
                          <ref role="37wK5l" to="qxi4:3oUU9KDF0DX" resolve="install" />
                          <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                          <node concept="37vLTw" id="3oUU9KDF32j" role="37wK5m">
                            <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2hEgJWEwOwv" role="3cqZAp">
                        <node concept="2YIFZM" id="2hEgJWEwT5s" role="3clFbG">
                          <ref role="1Pybhc" to="qxi4:JPngvNsMB7" resolve="CellLayoutUtil" />
                          <ref role="37wK5l" to="qxi4:2hEgJWEwRPU" resolve="invalidateAllCells" />
                          <node concept="2OqwBi" id="2hEgJWEwT5t" role="37wK5m">
                            <node concept="37vLTw" id="2hEgJWEx7O5" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="2hEgJWEwT5v" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2hEgJWExc8_" role="3cqZAp">
                        <node concept="2OqwBi" id="2hEgJWExchV" role="3clFbG">
                          <node concept="37vLTw" id="2hEgJWExc8z" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="2hEgJWExe5w" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3Osd_yxgp5O" role="jymVt">
                    <property role="TrG5h" value="editorComponentDisposed" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="3Osd_yxgp5P" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="3Osd_yxgp5Q" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="3Osd_yxgp5R" role="3clF45" />
                    <node concept="3Tm1VV" id="3Osd_yxgp5S" role="1B3o_S" />
                    <node concept="3clFbS" id="3Osd_yxgp5U" role="3clF47">
                      <node concept="3clFbF" id="6SVXTgIayr8" role="3cqZAp">
                        <node concept="2OqwBi" id="6SVXTgIayr9" role="3clFbG">
                          <node concept="37vLTw" id="6SVXTgIayra" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Osd_yxgp5P" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="6SVXTgIayrb" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.removeAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter):void" resolve="removeAdditionalPainter" />
                            <node concept="2OqwBi" id="6SVXTgIayrc" role="37wK5m">
                              <node concept="2WthIp" id="6SVXTgIayrd" role="2Oq$k0">
                                <ref role="32nkFo" node="3Osd_yxgjRl" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="6SVXTgIay$f" role="2OqNvi">
                                <ref role="2WH_rO" node="6SVXTgIauvW" resolve="myBorderPainter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6IJAP0oQk0j" role="3cqZAp">
                        <node concept="2OqwBi" id="6IJAP0oQk8d" role="3clFbG">
                          <node concept="37vLTw" id="6IJAP0oQk0h" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Osd_yxgp5P" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="6IJAP0oQlVI" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.removeAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter):void" resolve="removeAdditionalPainter" />
                            <node concept="2OqwBi" id="6IJAP0oQm1K" role="37wK5m">
                              <node concept="2WthIp" id="6IJAP0oQm1N" role="2Oq$k0">
                                <ref role="32nkFo" node="3Osd_yxgjRl" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="6IJAP0oQm1P" role="2OqNvi">
                                <ref role="2WH_rO" node="6IJAP0oQ3jD" resolve="myRootCellChangeListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Osd_yxgtA3" role="3cqZAp">
                        <node concept="2OqwBi" id="3Osd_yxgtA5" role="3clFbG">
                          <node concept="2OqwBi" id="3Osd_yxgtA6" role="2Oq$k0">
                            <node concept="37vLTw" id="3Osd_yxgtA7" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Osd_yxgp5P" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="3Osd_yxgtA8" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Osd_yxgtA9" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~Updater.removeListener(jetbrains.mps.openapi.editor.update.UpdaterListener):void" resolve="removeListener" />
                            <node concept="2OqwBi" id="3Osd_yxgtAa" role="37wK5m">
                              <node concept="2WthIp" id="3Osd_yxgtAb" role="2Oq$k0">
                                <ref role="32nkFo" node="3Osd_yxgjRl" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="3Osd_yxgtAc" role="2OqNvi">
                                <ref role="2WH_rO" node="3Osd_yxgsW8" resolve="myUpdaterListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3oUU9KDF3bW" role="3cqZAp">
                        <node concept="2YIFZM" id="3oUU9KDF3_X" role="3clFbG">
                          <ref role="37wK5l" to="qxi4:3oUU9KDF3kp" resolve="uninstall" />
                          <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                          <node concept="37vLTw" id="3oUU9KDF3BD" role="37wK5m">
                            <ref role="3cqZAo" node="3Osd_yxgp5P" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1KvdUw" id="3Osd_yxgqlh" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Osd_yxgkcw" role="37vLTJ">
              <node concept="2WthIp" id="3Osd_yxgkcz" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Osd_yxgkc_" role="2OqNvi">
                <ref role="2WH_rO" node="3Osd_yxgk0e" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxgq38" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxgq78" role="3clFbG">
            <node concept="2OqwBi" id="3Osd_yxgq32" role="2Oq$k0">
              <node concept="2WthIp" id="3Osd_yxgq35" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Osd_yxgq37" role="2OqNvi">
                <ref role="2WH_rO" node="3Osd_yxgk0e" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yxgq9Y" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQR6W" resolve="start" />
              <node concept="3clFbT" id="3Osd_yxgqbj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="3Osd_yxgpHW" role="2uRRB_">
      <node concept="3clFbS" id="3Osd_yxgpHX" role="2VODD2">
        <node concept="3clFbF" id="3Osd_yxgpPZ" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxgpRX" role="3clFbG">
            <node concept="2OqwBi" id="3Osd_yxgpPT" role="2Oq$k0">
              <node concept="2WthIp" id="3Osd_yxgpPW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Osd_yxgpPY" role="2OqNvi">
                <ref role="2WH_rO" node="3Osd_yxgk0e" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yxgpTA" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQRx4" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6IJAP0oQf_3">
    <property role="TrG5h" value="DoNothingAdditionalPainter" />
    <node concept="3Tm1VV" id="6IJAP0oQf_4" role="1B3o_S" />
    <node concept="3uibUv" id="6IJAP0oQf_w" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractAdditionalPainter" resolve="AbstractAdditionalPainter" />
    </node>
    <node concept="3clFb_" id="6IJAP0oQfA0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsAbove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6IJAP0oQfA1" role="1B3o_S" />
      <node concept="10P_77" id="6IJAP0oQfA3" role="3clF45" />
      <node concept="3clFbS" id="6IJAP0oQfA8" role="3clF47">
        <node concept="3clFbF" id="6IJAP0oQfAa" role="3cqZAp">
          <node concept="3clFbT" id="6IJAP0oQfA9" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IJAP0oQfAb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6IJAP0oQfAc" role="1B3o_S" />
      <node concept="3cqZAl" id="6IJAP0oQfAe" role="3clF45" />
      <node concept="37vLTG" id="6IJAP0oQfAf" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6IJAP0oQfAg" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="6IJAP0oQfAh" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6IJAP0oQfAi" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="6IJAP0oQfAn" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6IJAP0oQfAo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6IJAP0oQfAp" role="1B3o_S" />
      <node concept="10P_77" id="6IJAP0oQfAr" role="3clF45" />
      <node concept="3clFbS" id="6IJAP0oQfAw" role="3clF47">
        <node concept="3clFbF" id="6IJAP0oQfAy" role="3cqZAp">
          <node concept="3clFbT" id="6IJAP0oQfAx" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IJAP0oQfAz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6IJAP0oQfA$" role="1B3o_S" />
      <node concept="3cqZAl" id="6IJAP0oQfAA" role="3clF45" />
      <node concept="37vLTG" id="6IJAP0oQfAB" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6IJAP0oQfAC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="6IJAP0oQfAD" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6IJAP0oQfAE" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="6IJAP0oQfAJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6IJAP0oQfAK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6IJAP0oQfAL" role="1B3o_S" />
      <node concept="3uibUv" id="6IJAP0oQfAS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6IJAP0oQfAT" role="3clF47">
        <node concept="3clFbF" id="6IJAP0oQgfw" role="3cqZAp">
          <node concept="Xjq3P" id="6IJAP0oQgfv" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

