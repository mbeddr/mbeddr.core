<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6279123c-1afa-4558-a1ea-b7f095eca0f3(de.slisson.mps.editor.multiline.runtime.plugin)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="8jfv" ref="r:b49d7b4c-a97a-4226-a59e-b10183eecf00(de.itemis.mps.selection.runtime.plugin)" />
    <import index="6tp1" ref="r:5c0390a8-12e2-407a-ba93-793107153436(de.itemis.mps.selection.runtime.mouse)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="4jas" ref="r:b1829bc1-5615-478b-87a3-55032e34acfd(de.itemis.mps.selection.runtime)" />
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  <node concept="Zd50a" id="2dxKnIw_bO$">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="2dxKnIw_bO_" role="Zd508">
      <ref role="1bYAoF" node="2dxKnIw_bOD" resolve="SelectWordLeft" />
      <node concept="pLAjd" id="2dxKnIw_bOA" role="Zd501">
        <property role="pLAjc" value="shift" />
        <property role="pLAjf" value="VK_LEFT" />
      </node>
    </node>
    <node concept="Zd509" id="2dxKnIw_bOB" role="Zd508">
      <ref role="1bYAoF" node="2dxKnIw_bPk" resolve="SelectWordRight" />
      <node concept="pLAjd" id="2dxKnIw_bOC" role="Zd501">
        <property role="pLAjc" value="shift" />
        <property role="pLAjf" value="VK_RIGHT" />
      </node>
    </node>
    <node concept="Zd509" id="357GqcbsBkg" role="Zd508">
      <ref role="1bYAoF" node="357GqcbsZ0Q" resolve="DeleteWord" />
      <node concept="pLAjd" id="357GqcbsBki" role="Zd501">
        <property role="pLAjc" value="alt" />
        <property role="pLAjf" value="VK_BACK_SPACE" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2dxKnIw_bOD">
    <property role="TrG5h" value="SelectWordLeft" />
    <property role="2uzpH1" value="Left with Selection" />
    <node concept="tnohg" id="2dxKnIw_bOE" role="tncku">
      <node concept="3clFbS" id="2dxKnIw_bOF" role="2VODD2">
        <node concept="3clFbF" id="2dxKnIw_bOG" role="3cqZAp">
          <node concept="2OqwBi" id="2dxKnIw_bOH" role="3clFbG">
            <node concept="2OqwBi" id="2dxKnIw_bOI" role="2Oq$k0">
              <node concept="2OqwBi" id="2dxKnIw_bOJ" role="2Oq$k0">
                <node concept="2OqwBi" id="2dxKnIw_bOK" role="2Oq$k0">
                  <node concept="2WthIp" id="2dxKnIw_bOL" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2dxKnIw_bOM" role="2OqNvi">
                    <ref role="2WH_rO" node="2dxKnIw_bOR" resolve="editorComponent" />
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
              <node concept="Rm8GO" id="51$nbryIpJ4" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2dxKnIw_bOR" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="2dxKnIw_bOS" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="2dxKnIw_bOT" role="tmbBb">
      <node concept="3clFbS" id="2dxKnIw_bOU" role="2VODD2">
        <node concept="3SKdUt" id="2dxKnIw_ijw" role="3cqZAp">
          <node concept="3SKdUq" id="2dxKnIw_ijx" role="3SKWNk">
            <property role="3SKdUp" value=" similar to SelectLeft action from MPS. Most probably this case should be handled there in future" />
          </node>
        </node>
        <node concept="3clFbJ" id="11MD$rT$uDY" role="3cqZAp">
          <node concept="3clFbS" id="11MD$rT$uDZ" role="3clFbx">
            <node concept="3cpWs6" id="11MD$rT$uEF" role="3cqZAp">
              <node concept="3clFbT" id="11MD$rT$uEH" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="11MD$rT$uF2" role="3clFbw">
            <node concept="3fqX7Q" id="11MD$rT$uE_" role="3uHU7B">
              <node concept="2OqwBi" id="11MD$rT$uEA" role="3fr31v">
                <node concept="2OqwBi" id="11MD$rT$uEB" role="2Oq$k0">
                  <node concept="2WthIp" id="11MD$rT$uEC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="11MD$rT$uED" role="2OqNvi">
                    <ref role="2WH_rO" node="2dxKnIw_bOR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="11MD$rT$uEE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11MD$rT$uF5" role="3uHU7w">
              <node concept="2OqwBi" id="11MD$rT$uF6" role="2Oq$k0">
                <node concept="2OqwBi" id="11MD$rT$uF7" role="2Oq$k0">
                  <node concept="2WthIp" id="11MD$rT$uF8" role="2Oq$k0" />
                  <node concept="1DTwFV" id="11MD$rT$uF9" role="2OqNvi">
                    <ref role="2WH_rO" node="2dxKnIw_bOR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="11MD$rT$uFa" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="11MD$rT$uFb" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11MD$rT$uFg" role="3cqZAp">
          <node concept="3cpWsn" id="11MD$rT$uFh" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6tOcB$Jlo0l" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="11MD$rT$uFk" role="33vP2m">
              <node concept="2OqwBi" id="11MD$rT$uFl" role="2Oq$k0">
                <node concept="2OqwBi" id="11MD$rT$uFm" role="2Oq$k0">
                  <node concept="2WthIp" id="11MD$rT$uFn" role="2Oq$k0" />
                  <node concept="1DTwFV" id="11MD$rT$uFo" role="2OqNvi">
                    <ref role="2WH_rO" node="2dxKnIw_bOR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="11MD$rT$uFp" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="11MD$rT$uFq" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11MD$rT$uFt" role="3cqZAp">
          <node concept="3clFbS" id="11MD$rT$uFu" role="3clFbx">
            <node concept="3cpWs6" id="11MD$rT$uG0" role="3cqZAp">
              <node concept="3clFbT" id="11MD$rT$uG2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="11MD$rT$uFW" role="3clFbw">
            <node concept="2ZW3vV" id="11MD$rT$uFX" role="3fr31v">
              <node concept="37vLTw" id="1rfeXz7xs$r" role="2ZW6bz">
                <ref role="3cqZAo" node="11MD$rT$uFh" resolve="selection" />
              </node>
              <node concept="3uibUv" id="11MD$rT$uFY" role="2ZW6by">
                <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11MD$rT$uG6" role="3cqZAp">
          <node concept="3cpWsn" id="11MD$rT$uG7" role="3cpWs9">
            <property role="TrG5h" value="multilineSelection" />
            <node concept="3uibUv" id="11MD$rT$uG8" role="1tU5fm">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="10QFUN" id="11MD$rT$uGa" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xsHO" role="10QFUP">
                <ref role="3cqZAo" node="11MD$rT$uFh" resolve="selection" />
              </node>
              <node concept="3uibUv" id="11MD$rT$uGb" role="10QFUM">
                <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11MD$rT$uGl" role="3cqZAp">
          <node concept="3y3z36" id="635SBilAGv0" role="3cqZAk">
            <node concept="2OqwBi" id="635SBilAGv1" role="3uHU7B">
              <node concept="37vLTw" id="1rfeXz7xsAN" role="2Oq$k0">
                <ref role="3cqZAo" node="11MD$rT$uG7" resolve="multilineSelection" />
              </node>
              <node concept="liA8E" id="635SBilAGv3" role="2OqNvi">
                <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
              </node>
            </node>
            <node concept="3cmrfG" id="635SBilAGv4" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="635SBilAGuL" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2dxKnIw_bPk">
    <property role="TrG5h" value="SelectWordRight" />
    <property role="2uzpH1" value="Right with Selection" />
    <node concept="1DS2jV" id="2dxKnIw_bPl" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="2dxKnIw_bPm" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2dxKnIw_bPn" role="tncku">
      <node concept="3clFbS" id="2dxKnIw_bPo" role="2VODD2">
        <node concept="3clFbF" id="2dxKnIw_bPp" role="3cqZAp">
          <node concept="2OqwBi" id="2dxKnIw_bPq" role="3clFbG">
            <node concept="2OqwBi" id="2dxKnIw_bPr" role="2Oq$k0">
              <node concept="2OqwBi" id="2dxKnIw_bPs" role="2Oq$k0">
                <node concept="2OqwBi" id="2dxKnIw_bPt" role="2Oq$k0">
                  <node concept="2WthIp" id="2dxKnIw_bPu" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2dxKnIw_bPv" role="2OqNvi">
                    <ref role="2WH_rO" node="2dxKnIw_bPl" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2dxKnIw_bPw" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2dxKnIw_bPx" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="2dxKnIw_bPy" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType):void" resolve="executeAction" />
              <node concept="Rm8GO" id="51$nbryIs1s" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2dxKnIw_bP$" role="tmbBb">
      <node concept="3clFbS" id="2dxKnIw_bP_" role="2VODD2">
        <node concept="3SKdUt" id="635SBilAYVG" role="3cqZAp">
          <node concept="3SKdUq" id="635SBilAYVH" role="3SKWNk">
            <property role="3SKdUp" value=" similar to SelectLeft action from MPS. Most probably this case should be handled there in future" />
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilAYVI" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAYVJ" role="3clFbx">
            <node concept="3cpWs6" id="635SBilAYVK" role="3cqZAp">
              <node concept="3clFbT" id="635SBilAYVL" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="635SBilAYVM" role="3clFbw">
            <node concept="3fqX7Q" id="635SBilAYVN" role="3uHU7B">
              <node concept="2OqwBi" id="635SBilAYVO" role="3fr31v">
                <node concept="2OqwBi" id="635SBilAYVP" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilAYVQ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilAYVR" role="2OqNvi">
                    <ref role="2WH_rO" node="2dxKnIw_bPl" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilAYVS" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="635SBilAYVT" role="3uHU7w">
              <node concept="2OqwBi" id="635SBilAYVU" role="2Oq$k0">
                <node concept="2OqwBi" id="635SBilAYVV" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilAYVW" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilAYVX" role="2OqNvi">
                    <ref role="2WH_rO" node="2dxKnIw_bPl" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilAYVY" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilAYVZ" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilAYW0" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilAYW1" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="635SBilAYW2" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="635SBilAYW3" role="33vP2m">
              <node concept="2OqwBi" id="635SBilAYW4" role="2Oq$k0">
                <node concept="2OqwBi" id="635SBilAYW5" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilAYW6" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilAYW7" role="2OqNvi">
                    <ref role="2WH_rO" node="2dxKnIw_bPl" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilAYW8" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilAYW9" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilAYWa" role="3cqZAp">
          <node concept="3clFbS" id="635SBilAYWb" role="3clFbx">
            <node concept="3cpWs6" id="635SBilAYWc" role="3cqZAp">
              <node concept="3clFbT" id="635SBilAYWd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="635SBilAYWe" role="3clFbw">
            <node concept="2ZW3vV" id="635SBilAYWf" role="3fr31v">
              <node concept="37vLTw" id="1rfeXz7xsAP" role="2ZW6bz">
                <ref role="3cqZAo" node="635SBilAYW1" resolve="selection" />
              </node>
              <node concept="3uibUv" id="635SBilAYWg" role="2ZW6by">
                <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilAYWi" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilAYWj" role="3cpWs9">
            <property role="TrG5h" value="multilineSelection" />
            <node concept="3uibUv" id="635SBilAYWk" role="1tU5fm">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="10QFUN" id="635SBilAYWl" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xs$g" role="10QFUP">
                <ref role="3cqZAo" node="635SBilAYW1" resolve="selection" />
              </node>
              <node concept="3uibUv" id="635SBilAYWm" role="10QFUM">
                <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="635SBilAYWo" role="3cqZAp">
          <node concept="3y3z36" id="635SBilAYWp" role="3cqZAk">
            <node concept="2OqwBi" id="635SBilAYWq" role="3uHU7B">
              <node concept="37vLTw" id="1rfeXz7xsDR" role="2Oq$k0">
                <ref role="3cqZAo" node="635SBilAYWj" resolve="multilineSelection" />
              </node>
              <node concept="liA8E" id="635SBilAYWs" role="2OqNvi">
                <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
              </node>
            </node>
            <node concept="2OqwBi" id="635SBilAYWV" role="3uHU7w">
              <node concept="2OqwBi" id="635SBilAYWI" role="2Oq$k0">
                <node concept="37vLTw" id="1rfeXz7xsGp" role="2Oq$k0">
                  <ref role="3cqZAo" node="635SBilAYWj" resolve="multilineSelection" />
                </node>
                <node concept="liA8E" id="635SBilAYWO" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:11MD$rT$ypZ" resolve="getMultilineCell" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilAYX1" role="2OqNvi">
                <ref role="37wK5l" to="93vl:2_D0AvWRp36" resolve="getTextLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2dxKnIw_bPZ" />
  <node concept="sE7Ow" id="357GqcbsZ0Q">
    <property role="TrG5h" value="DeleteWord" />
    <property role="2uzpH1" value="Delete Word" />
    <node concept="1DS2jV" id="357GqcbsZ0U" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="357GqcbsZ0V" role="1oa70y" />
    </node>
    <node concept="tnohg" id="357GqcbsZ0W" role="tncku">
      <node concept="3clFbS" id="357GqcbsZ0X" role="2VODD2">
        <node concept="3cpWs8" id="357GqcbsZ0Y" role="3cqZAp">
          <node concept="3cpWsn" id="357GqcbsZ0Z" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="357GqcbsZ10" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="357GqcbsZ11" role="33vP2m">
              <node concept="2OqwBi" id="357GqcbsZ12" role="2Oq$k0">
                <node concept="2WthIp" id="357GqcbsZ13" role="2Oq$k0" />
                <node concept="1DTwFV" id="357GqcbsZ14" role="2OqNvi">
                  <ref role="2WH_rO" node="357GqcbsZ0U" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="357GqcbsZ15" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="357GqcbsZ16" role="3cqZAp">
          <node concept="3cpWsn" id="357GqcbsZ17" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="357GqcbsZ18" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="0kSF2" id="357GqcbsZ19" role="33vP2m">
              <node concept="3uibUv" id="357GqcbsZ1a" role="0kSFW">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
              <node concept="2OqwBi" id="357GqcbsZ1b" role="0kSFX">
                <node concept="37vLTw" id="357GqcbsZ1c" role="2Oq$k0">
                  <ref role="3cqZAo" node="357GqcbsZ0Z" resolve="selectionManager" />
                </node>
                <node concept="liA8E" id="357GqcbsZ1d" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="357GqcbsZ1e" role="3cqZAp">
          <node concept="3clFbS" id="357GqcbsZ1f" role="3clFbx">
            <node concept="3cpWs6" id="357GqcbsZ1g" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="357GqcbsZ1h" role="3clFbw">
            <node concept="10Nm6u" id="357GqcbsZ1i" role="3uHU7w" />
            <node concept="37vLTw" id="357GqcbsZ1j" role="3uHU7B">
              <ref role="3cqZAo" node="357GqcbsZ17" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="357GqcbsZ1k" role="3cqZAp">
          <node concept="3cpWsn" id="357GqcbsZ1l" role="3cpWs9">
            <property role="TrG5h" value="wordCell" />
            <node concept="3uibUv" id="357GqcbsZ1m" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="10QFUN" id="357GqcbsZ1n" role="33vP2m">
              <node concept="2OqwBi" id="357GqcbsZ1o" role="10QFUP">
                <node concept="37vLTw" id="357GqcbsZ1p" role="2Oq$k0">
                  <ref role="3cqZAo" node="357GqcbsZ17" resolve="selection" />
                </node>
                <node concept="liA8E" id="357GqcbsZ1q" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel():jetbrains.mps.openapi.editor.cells.EditorCell_Label" resolve="getEditorCellLabel" />
                </node>
              </node>
              <node concept="3uibUv" id="357GqcbsZ1r" role="10QFUM">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="357GqcbsZ1s" role="3cqZAp">
          <node concept="2OqwBi" id="357GqcbsZ1t" role="3clFbG">
            <node concept="37vLTw" id="357GqcbsZ1u" role="2Oq$k0">
              <ref role="3cqZAo" node="357GqcbsZ1l" resolve="wordCell" />
            </node>
            <node concept="liA8E" id="357GqcbsZ1v" role="2OqNvi">
              <ref role="37wK5l" to="93vl:357GqcbplaG" resolve="deleteWord" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="357GqcbsZ1z" role="tmbBb">
      <node concept="3clFbS" id="357GqcbsZ1$" role="2VODD2">
        <node concept="3cpWs8" id="357GqcbsZ1_" role="3cqZAp">
          <node concept="3cpWsn" id="357GqcbsZ1A" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="357GqcbsZ1B" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="357GqcbsZ1C" role="33vP2m">
              <node concept="2OqwBi" id="357GqcbsZ1D" role="2Oq$k0">
                <node concept="2WthIp" id="357GqcbsZ1E" role="2Oq$k0" />
                <node concept="1DTwFV" id="357GqcbsZ1F" role="2OqNvi">
                  <ref role="2WH_rO" node="357GqcbsZ0U" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="357GqcbsZ1G" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="357GqcbsZ1H" role="3cqZAp">
          <node concept="3cpWsn" id="357GqcbsZ1I" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="357GqcbsZ1J" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="0kSF2" id="357GqcbsZ1K" role="33vP2m">
              <node concept="3uibUv" id="357GqcbsZ1L" role="0kSFW">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
              <node concept="2OqwBi" id="357GqcbsZ1M" role="0kSFX">
                <node concept="37vLTw" id="357GqcbsZ1N" role="2Oq$k0">
                  <ref role="3cqZAo" node="357GqcbsZ1A" resolve="selectionManager" />
                </node>
                <node concept="liA8E" id="357GqcbsZ1O" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="357GqcbsZ1P" role="3cqZAp">
          <node concept="3clFbS" id="357GqcbsZ1Q" role="3clFbx">
            <node concept="3cpWs6" id="357GqcbsZ1R" role="3cqZAp">
              <node concept="3clFbT" id="357GqcbsZ1S" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="357GqcbsZ1T" role="3clFbw">
            <node concept="10Nm6u" id="357GqcbsZ1U" role="3uHU7w" />
            <node concept="37vLTw" id="357GqcbsZ1V" role="3uHU7B">
              <ref role="3cqZAo" node="357GqcbsZ1I" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="357GqcbsZ1W" role="3cqZAp">
          <node concept="1Wc70l" id="357GqcbsZ1X" role="3cqZAk">
            <node concept="2ZW3vV" id="357GqcbsZ1Y" role="3uHU7w">
              <node concept="3uibUv" id="357GqcbsZ1Z" role="2ZW6by">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="2OqwBi" id="357GqcbsZ20" role="2ZW6bz">
                <node concept="37vLTw" id="357GqcbsZ21" role="2Oq$k0">
                  <ref role="3cqZAo" node="357GqcbsZ1I" resolve="selection" />
                </node>
                <node concept="liA8E" id="357GqcbsZ22" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel():jetbrains.mps.openapi.editor.cells.EditorCell_Label" resolve="getEditorCellLabel" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="357GqcbsZ23" role="3uHU7B">
              <node concept="2OqwBi" id="357GqcbsZ24" role="3uHU7B">
                <node concept="37vLTw" id="357GqcbsZ25" role="2Oq$k0">
                  <ref role="3cqZAo" node="357GqcbsZ1I" resolve="selection" />
                </node>
                <node concept="liA8E" id="357GqcbsZ26" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart():int" resolve="getSelectionStart" />
                </node>
              </node>
              <node concept="2OqwBi" id="357GqcbsZ27" role="3uHU7w">
                <node concept="37vLTw" id="357GqcbsZ28" role="2Oq$k0">
                  <ref role="3cqZAo" node="357GqcbsZ1I" resolve="selection" />
                </node>
                <node concept="liA8E" id="357GqcbsZ29" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd():int" resolve="getSelectionEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3UK0RR4jffI">
    <property role="TrG5h" value="SelectionHandler" />
    <node concept="3Tm1VV" id="3UK0RR4jffJ" role="1B3o_S" />
    <node concept="3uibUv" id="3UK0RR4jGjw" role="1zkMxy">
      <ref role="3uigEE" to="6tp1:630t2b8eexZ" resolve="AbstractDragSelectionHandler" />
    </node>
    <node concept="3clFb_" id="3UK0RR4jGF6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="3UK0RR4jGF7" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="3UK0RR4jGF8" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="3UK0RR4jGF9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3UK0RR4jGFa" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="3UK0RR4jGFb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="3UK0RR4jGFc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3UK0RR4jGFd" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="3UK0RR4jGFe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UK0RR4jGFf" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="3UK0RR4jGFg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UK0RR4jGFh" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="3UK0RR4jGFi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UK0RR4jGFj" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="3UK0RR4jGFk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UK0RR4jGFl" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3UK0RR4jGFm" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="3UK0RR4jGFn" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="3UK0RR4jGFo" role="1B3o_S" />
      <node concept="3clFbS" id="3UK0RR4jGFr" role="3clF47">
        <node concept="3clFbH" id="3UK0RR4jIpD" role="3cqZAp" />
        <node concept="3clFbJ" id="3UK0RR4jIu7" role="3cqZAp">
          <node concept="3clFbS" id="3UK0RR4jIu9" role="3clFbx">
            <node concept="3cpWs6" id="3UK0RR4jJ60" role="3cqZAp">
              <node concept="10Nm6u" id="3UK0RR4jJ6E" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3UK0RR4jJ0l" role="3clFbw">
            <node concept="2ZW3vV" id="3UK0RR4jJ0n" role="3fr31v">
              <node concept="3uibUv" id="3UK0RR4jJ0o" role="2ZW6by">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="37vLTw" id="3UK0RR4jJ0p" role="2ZW6bz">
                <ref role="3cqZAo" node="3UK0RR4jGF7" resolve="fromCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UK0RR4jJjJ" role="3cqZAp">
          <node concept="3clFbS" id="3UK0RR4jJjK" role="3clFbx">
            <node concept="3cpWs6" id="3UK0RR4jJjL" role="3cqZAp">
              <node concept="10Nm6u" id="3UK0RR4jJjM" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3UK0RR4jJjN" role="3clFbw">
            <node concept="2ZW3vV" id="3UK0RR4jJjO" role="3fr31v">
              <node concept="3uibUv" id="3UK0RR4jJjP" role="2ZW6by">
                <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
              </node>
              <node concept="37vLTw" id="3UK0RR4jJo$" role="2ZW6bz">
                <ref role="3cqZAo" node="3UK0RR4jGFa" resolve="toCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UK0RR4jKj9" role="3cqZAp" />
        <node concept="3cpWs8" id="3UK0RR4jJQZ" role="3cqZAp">
          <node concept="3cpWsn" id="3UK0RR4jJR0" role="3cpWs9">
            <property role="TrG5h" value="fromWord" />
            <node concept="3uibUv" id="3UK0RR4jJQV" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="1eOMI4" id="3UK0RR4jJR1" role="33vP2m">
              <node concept="10QFUN" id="3UK0RR4jJR2" role="1eOMHV">
                <node concept="37vLTw" id="3UK0RR4jJR3" role="10QFUP">
                  <ref role="3cqZAo" node="3UK0RR4jGF7" resolve="fromCell" />
                </node>
                <node concept="3uibUv" id="3UK0RR4jJR4" role="10QFUM">
                  <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UK0RR4jK0O" role="3cqZAp">
          <node concept="3cpWsn" id="3UK0RR4jK0P" role="3cpWs9">
            <property role="TrG5h" value="toWord" />
            <node concept="3uibUv" id="3UK0RR4jK0Q" role="1tU5fm">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
            <node concept="1eOMI4" id="3UK0RR4jK0R" role="33vP2m">
              <node concept="10QFUN" id="3UK0RR4jK0S" role="1eOMHV">
                <node concept="37vLTw" id="3UK0RR4jK6C" role="10QFUP">
                  <ref role="3cqZAo" node="3UK0RR4jGFa" resolve="toCell" />
                </node>
                <node concept="3uibUv" id="3UK0RR4jK0U" role="10QFUM">
                  <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UK0RR4jKwW" role="3cqZAp">
          <node concept="3clFbS" id="3UK0RR4jKwY" role="3clFbx">
            <node concept="3cpWs6" id="3UK0RR4jNuo" role="3cqZAp">
              <node concept="10Nm6u" id="3UK0RR4jNw1" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="3UK0RR4jM0O" role="3clFbw">
            <node concept="2OqwBi" id="3UK0RR4jM7e" role="3uHU7w">
              <node concept="37vLTw" id="3UK0RR4jM2K" role="2Oq$k0">
                <ref role="3cqZAo" node="3UK0RR4jK0P" resolve="toWord" />
              </node>
              <node concept="liA8E" id="3UK0RR4jNpX" role="2OqNvi">
                <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
            <node concept="2OqwBi" id="3UK0RR4jKGB" role="3uHU7B">
              <node concept="37vLTw" id="3UK0RR4jKAZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3UK0RR4jJR0" resolve="fromWord" />
              </node>
              <node concept="liA8E" id="3UK0RR4jLNQ" role="2OqNvi">
                <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UK0RR4jKoc" role="3cqZAp" />
        <node concept="3cpWs8" id="3UK0RR4k0GA" role="3cqZAp">
          <node concept="3cpWsn" id="3UK0RR4k0GB" role="3cpWs9">
            <property role="TrG5h" value="multiline" />
            <node concept="3uibUv" id="3UK0RR4k0Gd" role="1tU5fm">
              <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
            </node>
            <node concept="2OqwBi" id="3UK0RR4k0GC" role="33vP2m">
              <node concept="37vLTw" id="3UK0RR4k0GD" role="2Oq$k0">
                <ref role="3cqZAo" node="3UK0RR4jJR0" resolve="fromWord" />
              </node>
              <node concept="liA8E" id="3UK0RR4k0GE" role="2OqNvi">
                <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UK0RR4k5D8" role="3cqZAp">
          <node concept="3cpWsn" id="3UK0RR4k5D9" role="3cpWs9">
            <property role="TrG5h" value="fromPos" />
            <node concept="10Oyi0" id="3UK0RR4k5D4" role="1tU5fm" />
            <node concept="3cpWs3" id="3UK0RR4k5Da" role="33vP2m">
              <node concept="2YIFZM" id="3UK0RR4k5Db" role="3uHU7w">
                <ref role="37wK5l" to="4jas:6Y0V2RJup4R" resolve="xCoordToCaretPos" />
                <ref role="1Pybhc" to="4jas:mczqOixREL" resolve="SelectionUtil" />
                <node concept="37vLTw" id="3UK0RR4k6EW" role="37wK5m">
                  <ref role="3cqZAo" node="3UK0RR4jJR0" resolve="fromWord" />
                </node>
                <node concept="37vLTw" id="3UK0RR4k5Dc" role="37wK5m">
                  <ref role="3cqZAo" node="3UK0RR4jGFd" resolve="fromX" />
                </node>
              </node>
              <node concept="2OqwBi" id="3UK0RR4k5Dd" role="3uHU7B">
                <node concept="37vLTw" id="3UK0RR4k5De" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UK0RR4k0GB" resolve="multiline" />
                </node>
                <node concept="liA8E" id="3UK0RR4k5Df" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:4eM$0ePZaTR" resolve="getCellStartPosition" />
                  <node concept="37vLTw" id="3UK0RR4k5Dg" role="37wK5m">
                    <ref role="3cqZAo" node="3UK0RR4jJR0" resolve="fromWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UK0RR4k77T" role="3cqZAp">
          <node concept="3cpWsn" id="3UK0RR4k77U" role="3cpWs9">
            <property role="TrG5h" value="toPos" />
            <node concept="10Oyi0" id="3UK0RR4k77V" role="1tU5fm" />
            <node concept="3cpWs3" id="3UK0RR4k77W" role="33vP2m">
              <node concept="2YIFZM" id="3UK0RR4k77X" role="3uHU7w">
                <ref role="37wK5l" to="4jas:6Y0V2RJup4R" resolve="xCoordToCaretPos" />
                <ref role="1Pybhc" to="4jas:mczqOixREL" resolve="SelectionUtil" />
                <node concept="37vLTw" id="3UK0RR4k7EB" role="37wK5m">
                  <ref role="3cqZAo" node="3UK0RR4jK0P" resolve="toWord" />
                </node>
                <node concept="37vLTw" id="3UK0RR4k7Ml" role="37wK5m">
                  <ref role="3cqZAo" node="3UK0RR4jGFh" resolve="toX" />
                </node>
              </node>
              <node concept="2OqwBi" id="3UK0RR4k780" role="3uHU7B">
                <node concept="37vLTw" id="3UK0RR4k781" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UK0RR4k0GB" resolve="multiline" />
                </node>
                <node concept="liA8E" id="3UK0RR4k782" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:4eM$0ePZaTR" resolve="getCellStartPosition" />
                  <node concept="37vLTw" id="3UK0RR4k7y_" role="37wK5m">
                    <ref role="3cqZAo" node="3UK0RR4jK0P" resolve="toWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UK0RR4jYQN" role="3cqZAp" />
        <node concept="3cpWs8" id="3UK0RR4k9tf" role="3cqZAp">
          <node concept="3cpWsn" id="3UK0RR4k9tg" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="3UK0RR4k9tb" role="1tU5fm">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2ShNRf" id="3UK0RR4k9th" role="33vP2m">
              <node concept="1pGfFk" id="3UK0RR4k9ti" role="2ShVmc">
                <ref role="37wK5l" to="93vl:4iNMa1cpqSX" resolve="MultilineSelection" />
                <node concept="37vLTw" id="3UK0RR4k9tj" role="37wK5m">
                  <ref role="3cqZAo" node="3UK0RR4jGFl" resolve="editorComponent" />
                </node>
                <node concept="37vLTw" id="3UK0RR4k9tk" role="37wK5m">
                  <ref role="3cqZAo" node="3UK0RR4k0GB" resolve="multiline" />
                </node>
                <node concept="37vLTw" id="3UK0RR4k9tl" role="37wK5m">
                  <ref role="3cqZAo" node="3UK0RR4k5D9" resolve="fromPos" />
                </node>
                <node concept="37vLTw" id="3UK0RR4k9tm" role="37wK5m">
                  <ref role="3cqZAo" node="3UK0RR4k77U" resolve="toPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UK0RR4k9Vp" role="3cqZAp">
          <node concept="37vLTw" id="3UK0RR4k9Vr" role="3cqZAk">
            <ref role="3cqZAo" node="3UK0RR4k9tg" resolve="selection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3UK0RR4kTLx" role="jymVt" />
    <node concept="2tJIrI" id="3UK0RR4kU4Q" role="jymVt" />
    <node concept="3clFb_" id="3UK0RR4kTpK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="3UK0RR4kTpL" role="3clF45" />
      <node concept="3Tm1VV" id="3UK0RR4kTpM" role="1B3o_S" />
      <node concept="3clFbS" id="3UK0RR4kTpQ" role="3clF47">
        <node concept="3clFbF" id="3UK0RR4kUvB" role="3cqZAp">
          <node concept="3cmrfG" id="3UK0RR4kUvA" role="3clFbG">
            <property role="3cmrfH" value="-180" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UK0RR4kTpR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="3UK0RR4i0jq">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="DragSelectionHandlerEP_extension" />
    <ref role="1lYe$Y" to="8jfv:7CiSlGy_Rpx" resolve="DragSelectionHandlerEP" />
    <node concept="3Tm1VV" id="4imEbjrwYvw" role="1B3o_S" />
    <node concept="2tJIrI" id="4imEbjrwYvx" role="jymVt" />
    <node concept="2tJIrI" id="4imEbjrwYvy" role="jymVt" />
    <node concept="3tTeZs" id="4imEbjrwYvt" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4imEbjrwYvu" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4imEbjrwYvz" role="jymVt" />
    <node concept="q3mfD" id="4imEbjrwYv$" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4imEbjrwYv_" role="1B3o_S" />
      <node concept="3clFbS" id="4imEbjrwYvA" role="3clF47">
        <node concept="3clFbF" id="3UK0RR4jp61" role="3cqZAp">
          <node concept="2ShNRf" id="3UK0RR4jp5Z" role="3clFbG">
            <node concept="HV5vD" id="3UK0RR4jG5z" role="2ShVmc">
              <ref role="HV5vE" node="3UK0RR4jffI" resolve="SelectionHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4imEbjrwYvB" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4imEbjrwYv$" resolve="get" />
      </node>
    </node>
  </node>
</model>

