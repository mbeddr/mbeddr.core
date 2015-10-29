<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bef7c8c4-a9ab-4327-9bdc-f32ca505c6e7(de.slisson.mps.richtext.plugin)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="8jfv" ref="r:b49d7b4c-a97a-4226-a59e-b10183eecf00(de.itemis.mps.selection.runtime.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="6tp1" ref="r:5c0390a8-12e2-407a-ba93-793107153436(de.itemis.mps.selection.runtime.mouse)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
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
  <node concept="2DaZZR" id="11MD$rT$o_e" />
  <node concept="Zd50a" id="11MD$rT$Ehj">
    <property role="TrG5h" value="RichtextSelectionHandling" />
    <node concept="Zd509" id="4YEj9Gc4cc4" role="Zd508">
      <ref role="1bYAoF" node="4YEj9Gc4iPG" resolve="RichtextSelectionLocalHome" />
      <node concept="pLAjd" id="4YEj9Gc4cc6" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_LEFT" />
      </node>
    </node>
    <node concept="Zd509" id="4YEj9Gc4hlD" role="Zd508">
      <ref role="1bYAoF" node="4YEj9Gc4nPV" resolve="RichtextSelectionLocalEnd" />
      <node concept="pLAjd" id="4YEj9Gc4hlE" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_RIGHT" />
      </node>
    </node>
    <node concept="Zd509" id="635SBilAVS1" role="Zd508">
      <ref role="1bYAoF" node="635SBilASNe" resolve="RichtextSelectionLeft" />
      <node concept="pLAjd" id="635SBilAVS2" role="Zd501">
        <property role="pLAjc" value="shift" />
        <property role="pLAjf" value="VK_LEFT" />
      </node>
    </node>
    <node concept="Zd509" id="635SBilAWbY" role="Zd508">
      <ref role="1bYAoF" node="635SBilAVR2" resolve="RichtextSelectionRight" />
      <node concept="pLAjd" id="635SBilAWbZ" role="Zd501">
        <property role="pLAjc" value="shift" />
        <property role="pLAjf" value="VK_RIGHT" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="635SBilASNe">
    <property role="TrG5h" value="RichtextSelectionLeft" />
    <property role="2uzpH1" value="Select Richtext Left" />
    <node concept="tnohg" id="635SBilASNf" role="tncku">
      <node concept="3clFbS" id="635SBilASNg" role="2VODD2">
        <node concept="3clFbF" id="2dxKnIw_bOG" role="3cqZAp">
          <node concept="2OqwBi" id="2dxKnIw_bOH" role="3clFbG">
            <node concept="2OqwBi" id="2dxKnIw_bOI" role="2Oq$k0">
              <node concept="2OqwBi" id="2dxKnIw_bOJ" role="2Oq$k0">
                <node concept="2OqwBi" id="2dxKnIw_bOK" role="2Oq$k0">
                  <node concept="2WthIp" id="2dxKnIw_bOL" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2dxKnIw_bOM" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2dxKnIw_bON" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2dxKnIw_bOO" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="2dxKnIw_bOP" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="7HEwqRqEfru" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="635SBilASNR" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="635SBilASNS" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="635SBilASNT" role="tmbBb">
      <node concept="3clFbS" id="635SBilASNU" role="2VODD2">
        <node concept="3clFbJ" id="635SBilASO1" role="3cqZAp">
          <node concept="3clFbS" id="635SBilASO2" role="3clFbx">
            <node concept="3cpWs6" id="635SBilASO3" role="3cqZAp">
              <node concept="3clFbT" id="635SBilASO4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="635SBilASO5" role="3clFbw">
            <node concept="3fqX7Q" id="635SBilASO6" role="3uHU7B">
              <node concept="2OqwBi" id="635SBilASO7" role="3fr31v">
                <node concept="2OqwBi" id="635SBilASO8" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilASO9" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilASOa" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilASOb" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="635SBilASOc" role="3uHU7w">
              <node concept="2OqwBi" id="635SBilASOd" role="2Oq$k0">
                <node concept="2OqwBi" id="635SBilASOe" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilASOf" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilASOg" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilASOh" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilASOi" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilASOj" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilASOk" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6tOcB$Jywt1" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="635SBilASOm" role="33vP2m">
              <node concept="2OqwBi" id="635SBilASOn" role="2Oq$k0">
                <node concept="2OqwBi" id="635SBilASOo" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilASOp" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilASOq" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilASOr" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilASOs" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilASOt" role="3cqZAp">
          <node concept="3clFbS" id="635SBilASOu" role="3clFbx">
            <node concept="3cpWs6" id="635SBilASOv" role="3cqZAp">
              <node concept="3clFbT" id="635SBilAVQQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="635SBilASOy" role="3clFbw">
            <node concept="3uibUv" id="635SBilAVQC" role="2ZW6by">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="3cpWsa" id="635SBilASO$" role="2ZW6bz">
              <ref role="3cqZAo" node="635SBilASOk" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="635SBilAVQS" role="3cqZAp">
          <node concept="3clFbT" id="635SBilAVQU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="635SBilAVR2">
    <property role="TrG5h" value="RichtextSelectionRight" />
    <property role="2uzpH1" value="Select Richtext Left" />
    <node concept="tnohg" id="635SBilAVR3" role="tncku">
      <node concept="3clFbS" id="635SBilAVR4" role="2VODD2">
        <node concept="3clFbF" id="635SBilAVR5" role="3cqZAp">
          <node concept="2OqwBi" id="635SBilAVR6" role="3clFbG">
            <node concept="2OqwBi" id="635SBilAVR7" role="2Oq$k0">
              <node concept="2OqwBi" id="635SBilAVR8" role="2Oq$k0">
                <node concept="2OqwBi" id="635SBilAVR9" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilAVRa" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilAVRb" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilAVRg" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilAVRc" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilAVRd" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="635SBilAVRe" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="7HEwqRqEhZX" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="635SBilAVRg" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="635SBilAVRh" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="635SBilAVRi" role="tmbBb">
      <node concept="3clFbS" id="635SBilAVRj" role="2VODD2">
        <node concept="3clFbJ" id="635SBilAVRq" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAVRr" role="3clFbx">
            <node concept="3cpWs6" id="635SBilAVRs" role="3cqZAp">
              <node concept="3clFbT" id="635SBilAVRt" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="635SBilAVRu" role="3clFbw">
            <node concept="3fqX7Q" id="635SBilAVRv" role="3uHU7B">
              <node concept="2OqwBi" id="635SBilAVRw" role="3fr31v">
                <node concept="2OqwBi" id="635SBilAVRx" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilAVRy" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilAVRz" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilAVRg" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilAVR$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="635SBilAVR_" role="3uHU7w">
              <node concept="2OqwBi" id="635SBilAVRA" role="2Oq$k0">
                <node concept="2OqwBi" id="635SBilAVRB" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilAVRC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilAVRD" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilAVRg" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilAVRE" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilAVRF" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilAVRG" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilAVRH" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="635SBilAVRI" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="635SBilAVRJ" role="33vP2m">
              <node concept="2OqwBi" id="635SBilAVRK" role="2Oq$k0">
                <node concept="2OqwBi" id="635SBilAVRL" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilAVRM" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilAVRN" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilAVRg" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilAVRO" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilAVRP" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilAVRQ" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAVRR" role="3clFbx">
            <node concept="3cpWs6" id="635SBilAVRS" role="3cqZAp">
              <node concept="3clFbT" id="635SBilAVRT" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="635SBilAVRU" role="3clFbw">
            <node concept="3uibUv" id="635SBilAVRV" role="2ZW6by">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="3cpWsa" id="635SBilAVRW" role="2ZW6bz">
              <ref role="3cqZAo" node="635SBilAVRH" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="635SBilAVRX" role="3cqZAp">
          <node concept="3clFbT" id="635SBilAVRY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4YEj9Gc4iPG">
    <property role="TrG5h" value="RichtextSelectionLocalHome" />
    <property role="2uzpH1" value="Select Richtext Local Home" />
    <node concept="tnohg" id="4YEj9Gc4iPH" role="tncku">
      <node concept="3clFbS" id="4YEj9Gc4iPI" role="2VODD2">
        <node concept="3clFbF" id="4YEj9Gc4iPJ" role="3cqZAp">
          <node concept="2OqwBi" id="4YEj9Gc4iPK" role="3clFbG">
            <node concept="2OqwBi" id="4YEj9Gc4iPL" role="2Oq$k0">
              <node concept="2OqwBi" id="4YEj9Gc4iPM" role="2Oq$k0">
                <node concept="2OqwBi" id="4YEj9Gc4iPN" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4iPO" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4iPP" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4iPU" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4iPQ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4YEj9Gc4iPR" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="4YEj9Gc4iPS" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="4YEj9Gc4kec" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_HOME" resolve="SELECT_LOCAL_HOME" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4YEj9Gc4iPU" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4YEj9Gc4iPV" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4YEj9Gc4iPW" role="tmbBb">
      <node concept="3clFbS" id="4YEj9Gc4iPX" role="2VODD2">
        <node concept="3clFbJ" id="4YEj9Gc4iPY" role="3cqZAp">
          <node concept="3clFbS" id="4YEj9Gc4iPZ" role="3clFbx">
            <node concept="3cpWs6" id="4YEj9Gc4iQ0" role="3cqZAp">
              <node concept="3clFbT" id="4YEj9Gc4iQ1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4YEj9Gc4iQ2" role="3clFbw">
            <node concept="3fqX7Q" id="4YEj9Gc4iQ3" role="3uHU7B">
              <node concept="2OqwBi" id="4YEj9Gc4iQ4" role="3fr31v">
                <node concept="2OqwBi" id="4YEj9Gc4iQ5" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4iQ6" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4iQ7" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4iPU" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4iQ8" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4YEj9Gc4iQ9" role="3uHU7w">
              <node concept="2OqwBi" id="4YEj9Gc4iQa" role="2Oq$k0">
                <node concept="2OqwBi" id="4YEj9Gc4iQb" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4iQc" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4iQd" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4iPU" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4iQe" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="4YEj9Gc4iQf" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YEj9Gc4iQg" role="3cqZAp">
          <node concept="3cpWsn" id="4YEj9Gc4iQh" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="4YEj9Gc4iQi" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="4YEj9Gc4iQj" role="33vP2m">
              <node concept="2OqwBi" id="4YEj9Gc4iQk" role="2Oq$k0">
                <node concept="2OqwBi" id="4YEj9Gc4iQl" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4iQm" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4iQn" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4iPU" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4iQo" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4YEj9Gc4iQp" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4YEj9Gc4iQq" role="3cqZAp">
          <node concept="3clFbS" id="4YEj9Gc4iQr" role="3clFbx">
            <node concept="3cpWs6" id="4YEj9Gc4iQs" role="3cqZAp">
              <node concept="3clFbT" id="4YEj9Gc4iQt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4YEj9Gc4iQu" role="3clFbw">
            <node concept="3uibUv" id="4YEj9Gc4iQv" role="2ZW6by">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="3cpWsa" id="4YEj9Gc4iQw" role="2ZW6bz">
              <ref role="3cqZAo" node="4YEj9Gc4iQh" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4YEj9Gc4iQx" role="3cqZAp">
          <node concept="3clFbT" id="4YEj9Gc4iQy" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4YEj9Gc4nPV">
    <property role="TrG5h" value="RichtextSelectionLocalEnd" />
    <property role="2uzpH1" value="Select Richtext Local End" />
    <node concept="tnohg" id="4YEj9Gc4nPW" role="tncku">
      <node concept="3clFbS" id="4YEj9Gc4nPX" role="2VODD2">
        <node concept="3clFbF" id="4YEj9Gc4nPY" role="3cqZAp">
          <node concept="2OqwBi" id="4YEj9Gc4nPZ" role="3clFbG">
            <node concept="2OqwBi" id="4YEj9Gc4nQ0" role="2Oq$k0">
              <node concept="2OqwBi" id="4YEj9Gc4nQ1" role="2Oq$k0">
                <node concept="2OqwBi" id="4YEj9Gc4nQ2" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4nQ3" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4nQ4" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4nQ9" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4nQ5" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4YEj9Gc4nQ6" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="4YEj9Gc4nQ7" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="4YEj9Gc4oWf" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LOCAL_END" resolve="SELECT_LOCAL_END" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4YEj9Gc4nQ9" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4YEj9Gc4nQa" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4YEj9Gc4nQb" role="tmbBb">
      <node concept="3clFbS" id="4YEj9Gc4nQc" role="2VODD2">
        <node concept="3clFbJ" id="4YEj9Gc4nQd" role="3cqZAp">
          <node concept="3clFbS" id="4YEj9Gc4nQe" role="3clFbx">
            <node concept="3cpWs6" id="4YEj9Gc4nQf" role="3cqZAp">
              <node concept="3clFbT" id="4YEj9Gc4nQg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4YEj9Gc4nQh" role="3clFbw">
            <node concept="3fqX7Q" id="4YEj9Gc4nQi" role="3uHU7B">
              <node concept="2OqwBi" id="4YEj9Gc4nQj" role="3fr31v">
                <node concept="2OqwBi" id="4YEj9Gc4nQk" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4nQl" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4nQm" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4nQ9" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4nQn" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4YEj9Gc4nQo" role="3uHU7w">
              <node concept="2OqwBi" id="4YEj9Gc4nQp" role="2Oq$k0">
                <node concept="2OqwBi" id="4YEj9Gc4nQq" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4nQr" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4nQs" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4nQ9" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4nQt" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="4YEj9Gc4nQu" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YEj9Gc4nQv" role="3cqZAp">
          <node concept="3cpWsn" id="4YEj9Gc4nQw" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="4YEj9Gc4nQx" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="4YEj9Gc4nQy" role="33vP2m">
              <node concept="2OqwBi" id="4YEj9Gc4nQz" role="2Oq$k0">
                <node concept="2OqwBi" id="4YEj9Gc4nQ$" role="2Oq$k0">
                  <node concept="2WthIp" id="4YEj9Gc4nQ_" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4YEj9Gc4nQA" role="2OqNvi">
                    <ref role="2WH_rO" node="4YEj9Gc4nQ9" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4YEj9Gc4nQB" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4YEj9Gc4nQC" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4YEj9Gc4nQD" role="3cqZAp">
          <node concept="3clFbS" id="4YEj9Gc4nQE" role="3clFbx">
            <node concept="3cpWs6" id="4YEj9Gc4nQF" role="3cqZAp">
              <node concept="3clFbT" id="4YEj9Gc4nQG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4YEj9Gc4nQH" role="3clFbw">
            <node concept="3uibUv" id="4YEj9Gc4nQI" role="2ZW6by">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="3cpWsa" id="4YEj9Gc4nQJ" role="2ZW6bz">
              <ref role="3cqZAo" node="4YEj9Gc4nQw" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4YEj9Gc4nQK" role="3cqZAp">
          <node concept="3clFbT" id="4YEj9Gc4nQL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y0V2RJn_O_">
    <property role="TrG5h" value="RichtextDragSelectionHandler" />
    <node concept="3Tm1VV" id="6Y0V2RJn_OA" role="1B3o_S" />
    <node concept="3uibUv" id="6Y0V2RJnKEV" role="1zkMxy">
      <ref role="3uigEE" to="6tp1:630t2b8eexZ" resolve="AbstractDragSelectionHandler" />
    </node>
    <node concept="3clFb_" id="6Y0V2RJnKFd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="6Y0V2RJnKFe" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="6Y0V2RJnKFf" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJnKFg" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="6Y0V2RJnKFh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJnKFi" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="6Y0V2RJnKFj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJnKFk" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="6Y0V2RJnKFl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJnKFm" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="6Y0V2RJnKFn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJnKFo" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="6Y0V2RJnKFp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJnKFq" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6Y0V2RJnKFr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="6Y0V2RJnKFs" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="6Y0V2RJnKFt" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJnKFw" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJnMhw" role="3cqZAp">
          <node concept="2YIFZM" id="6Y0V2RJuypJ" role="3clFbG">
            <ref role="37wK5l" to="gyv0:6Y0V2RJs31X" resolve="createWithCoordinates" />
            <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            <node concept="37vLTw" id="6Y0V2RJuypK" role="37wK5m">
              <ref role="3cqZAo" node="6Y0V2RJnKFe" resolve="fromCell" />
            </node>
            <node concept="37vLTw" id="6Y0V2RJuytr" role="37wK5m">
              <ref role="3cqZAo" node="6Y0V2RJnKFi" resolve="fromX" />
            </node>
            <node concept="37vLTw" id="6Y0V2RJuypL" role="37wK5m">
              <ref role="3cqZAo" node="6Y0V2RJnKFg" resolve="toCell" />
            </node>
            <node concept="37vLTw" id="6Y0V2RJuyxg" role="37wK5m">
              <ref role="3cqZAo" node="6Y0V2RJnKFm" resolve="toX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UK0RR4luFd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3UK0RR4kSsw" role="jymVt" />
    <node concept="3clFb_" id="3UK0RR4kSAR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="3UK0RR4kSAS" role="3clF45" />
      <node concept="3Tm1VV" id="3UK0RR4kSAT" role="1B3o_S" />
      <node concept="3clFbS" id="3UK0RR4kSAX" role="3clF47">
        <node concept="3clFbF" id="3UK0RR4kTkq" role="3cqZAp">
          <node concept="3cmrfG" id="3UK0RR4kTkp" role="3clFbG">
            <property role="3cmrfH" value="-150" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UK0RR4kSAY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="6Y0V2RJo4VY">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="DragSelectionHandlerEP_extension" />
    <ref role="1lYe$Y" to="8jfv:7CiSlGy_Rpx" resolve="DragSelectionHandlerEP" />
    <node concept="3Tm1VV" id="4imEbjrwYvH" role="1B3o_S" />
    <node concept="2tJIrI" id="4imEbjrwYvI" role="jymVt" />
    <node concept="2tJIrI" id="4imEbjrwYvJ" role="jymVt" />
    <node concept="3tTeZs" id="4imEbjrwYvE" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4imEbjrwYvF" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4imEbjrwYvK" role="jymVt" />
    <node concept="q3mfD" id="4imEbjrwYvL" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4imEbjrwYvM" role="1B3o_S" />
      <node concept="3clFbS" id="4imEbjrwYvN" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJo7i0" role="3cqZAp">
          <node concept="2ShNRf" id="6Y0V2RJo7hY" role="3clFbG">
            <node concept="HV5vD" id="6Y0V2RJo7u9" role="2ShVmc">
              <ref role="HV5vE" node="6Y0V2RJn_O_" resolve="RichtextDragSelectionHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4imEbjrwYvO" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4imEbjrwYvL" resolve="get" />
      </node>
    </node>
  </node>
</model>

