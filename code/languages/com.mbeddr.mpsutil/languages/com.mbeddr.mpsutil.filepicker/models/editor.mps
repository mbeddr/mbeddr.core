<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fdd874b-4384-4587-921a-bc2dc46676c9(com.mbeddr.mpsutil.filepicker.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="325Ffw" id="50N_nP$el$O">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="openOrEdit" />
    <ref role="1chiOs" to="68mc:5lKnBeAtNw8" resolve="AbstractPicker" />
    <node concept="2PxR9H" id="50N_nP$el$P" role="2QnnpI">
      <property role="2PxWOX" value="Edit with System Editor" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="50N_nP$el$Q" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="E" />
      </node>
      <node concept="2PzhpH" id="50N_nP$el$R" role="2PL9iG">
        <node concept="3clFbS" id="50N_nP$el$S" role="2VODD2">
          <node concept="3clFbF" id="2HwAvL$nG58" role="3cqZAp">
            <node concept="2OqwBi" id="2HwAvL$nG7w" role="3clFbG">
              <node concept="0GJ7k" id="2HwAvL$nG56" role="2Oq$k0" />
              <node concept="2qgKlT" id="2HwAvL$nG$N" role="2OqNvi">
                <ref role="37wK5l" to="48kf:2HwAvL$nzbX" resolve="editWithSystemEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="6uhyUqXhbFb" role="2Pzqsi">
        <node concept="3clFbS" id="6uhyUqXhbFc" role="2VODD2">
          <node concept="3clFbF" id="6uhyUqXhcXP" role="3cqZAp">
            <node concept="2OqwBi" id="6uhyUqXhd1X" role="3clFbG">
              <node concept="0GJ7k" id="6uhyUqXhcXO" role="2Oq$k0" />
              <node concept="2qgKlT" id="6uhyUqXhdnw" role="2OqNvi">
                <ref role="37wK5l" to="48kf:5lKnBeAufga" resolve="isValidFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="2HwAvL$nxOZ" role="2QnnpI">
      <property role="2PxWOX" value="Open with System Editor" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="2HwAvL$nxP0" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="O" />
      </node>
      <node concept="2PzhpH" id="2HwAvL$nxP1" role="2PL9iG">
        <node concept="3clFbS" id="2HwAvL$nxP2" role="2VODD2">
          <node concept="3clFbF" id="2HwAvL$nGHc" role="3cqZAp">
            <node concept="2OqwBi" id="2HwAvL$nGIB" role="3clFbG">
              <node concept="0GJ7k" id="2HwAvL$nGHb" role="2Oq$k0" />
              <node concept="2qgKlT" id="2HwAvL$nGZ3" role="2OqNvi">
                <ref role="37wK5l" to="48kf:2HwAvL$nEXJ" resolve="openWithSystemEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="6uhyUqXhdtm" role="2Pzqsi">
        <node concept="3clFbS" id="6uhyUqXhdtn" role="2VODD2">
          <node concept="3clFbF" id="6uhyUqXhdyJ" role="3cqZAp">
            <node concept="2OqwBi" id="6uhyUqXhdyL" role="3clFbG">
              <node concept="0GJ7k" id="6uhyUqXhdyM" role="2Oq$k0" />
              <node concept="2qgKlT" id="6uhyUqXhdyN" role="2OqNvi">
                <ref role="37wK5l" to="48kf:5lKnBeAufga" resolve="isValidFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6uhyUqXhdCC" role="2QnnpI">
      <property role="2PxWOX" value="Open with Explorer/Finder" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="6uhyUqXhdCD" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="O" />
      </node>
      <node concept="2PzhpH" id="6uhyUqXhdCE" role="2PL9iG">
        <node concept="3clFbS" id="6uhyUqXhdCF" role="2VODD2">
          <node concept="3clFbF" id="6uhyUqXhdCG" role="3cqZAp">
            <node concept="2OqwBi" id="6uhyUqXhdCH" role="3clFbG">
              <node concept="0GJ7k" id="6uhyUqXhdCI" role="2Oq$k0" />
              <node concept="2qgKlT" id="6uhyUqXhqkI" role="2OqNvi">
                <ref role="37wK5l" to="48kf:6uhyUqXhg1F" resolve="openWithSystemFileExplorer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="6uhyUqXhdCK" role="2Pzqsi">
        <node concept="3clFbS" id="6uhyUqXhdCL" role="2VODD2">
          <node concept="3clFbF" id="6uhyUqXhdCM" role="3cqZAp">
            <node concept="2OqwBi" id="6uhyUqXhdCN" role="3clFbG">
              <node concept="0GJ7k" id="6uhyUqXhdCO" role="2Oq$k0" />
              <node concept="2qgKlT" id="6uhyUqXheyp" role="2OqNvi">
                <ref role="37wK5l" to="48kf:5lKnBeAuiv7" resolve="isValidDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7c_RIoB8Kqk">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="68mc:7c_RIoB8H2I" resolve="MacroFilePicker" />
    <node concept="3EZMnI" id="2rWX5ToCY39" role="6VMZX">
      <node concept="l2Vlx" id="2rWX5ToCY3a" role="2iSdaV" />
      <node concept="3F0ifn" id="2rWX5ToCY3b" role="3EZMnx">
        <property role="3F0ifm" value="Current path: " />
      </node>
      <node concept="1HlG4h" id="2rWX5ToCY3c" role="3EZMnx">
        <node concept="1HfYo3" id="2rWX5ToCY3d" role="1HlULh">
          <node concept="3TQlhw" id="2rWX5ToCY3e" role="1Hhtcw">
            <node concept="3clFbS" id="2rWX5ToCY3f" role="2VODD2">
              <node concept="3clFbF" id="2rWX5ToCY3g" role="3cqZAp">
                <node concept="2OqwBi" id="2rWX5ToCY3h" role="3clFbG">
                  <node concept="pncrf" id="2rWX5ToCY3i" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2rWX5ToCY3j" role="2OqNvi">
                    <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7c_RIoB8LUE" role="2wV5jI">
      <node concept="l2Vlx" id="7c_RIoB8LUP" role="2iSdaV" />
      <node concept="3F0ifn" id="7c_RIoB8OL0" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <node concept="11LMrY" id="7c_RIoBal_5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7c_RIoB8Pud" role="3EZMnx">
        <ref role="1NtTu8" to="68mc:7c_RIoB8OqH" resolve="macro" />
        <node concept="OXEIz" id="2rWX5ToCfGG" role="P5bDN">
          <node concept="PvTIS" id="2rWX5ToCfIo" role="OY2wv">
            <node concept="MLZmj" id="2rWX5ToCfIp" role="PvTIR">
              <node concept="3clFbS" id="2rWX5ToCfIq" role="2VODD2">
                <node concept="3cpWs8" id="2rWX5ToCfIr" role="3cqZAp">
                  <node concept="3cpWsn" id="2rWX5ToCfIs" role="3cpWs9">
                    <property role="TrG5h" value="pm" />
                    <node concept="3uibUv" id="2rWX5ToCfIt" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                    <node concept="2YIFZM" id="2rWX5ToCfIu" role="33vP2m">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2rWX5ToCfIv" role="3cqZAp">
                  <node concept="3cpWsn" id="2rWX5ToCfIw" role="3cpWs9">
                    <property role="TrG5h" value="names" />
                    <node concept="2hMVRd" id="2rWX5ToCfIx" role="1tU5fm">
                      <node concept="17QB3L" id="2rWX5ToCfIy" role="2hN53Y" />
                    </node>
                    <node concept="1eOMI4" id="2rWX5ToCfIz" role="33vP2m">
                      <node concept="10QFUN" id="2rWX5ToCfI$" role="1eOMHV">
                        <node concept="2OqwBi" id="2rWX5ToCfI_" role="10QFUP">
                          <node concept="37vLTw" id="2rWX5ToCfIA" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rWX5ToCfIs" resolve="pm" />
                          </node>
                          <node concept="liA8E" id="2rWX5ToCfIB" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~PathMacros.getNames()" resolve="getNames" />
                          </node>
                        </node>
                        <node concept="2hMVRd" id="2rWX5ToCfIC" role="10QFUM">
                          <node concept="17QB3L" id="2rWX5ToCfID" role="2hN53Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2rWX5ToCfIE" role="3cqZAp">
                  <node concept="2OqwBi" id="2rWX5ToCfIF" role="3clFbG">
                    <node concept="2OqwBi" id="2rWX5ToCfIG" role="2Oq$k0">
                      <node concept="37vLTw" id="2rWX5ToCfIH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rWX5ToCfIw" resolve="names" />
                      </node>
                      <node concept="3zZkjj" id="2rWX5ToCfII" role="2OqNvi">
                        <node concept="1bVj0M" id="2rWX5ToCfIJ" role="23t8la">
                          <node concept="3clFbS" id="2rWX5ToCfIK" role="1bW5cS">
                            <node concept="3clFbF" id="2rWX5ToCfIL" role="3cqZAp">
                              <node concept="2OqwBi" id="2rWX5ToCfIM" role="3clFbG">
                                <node concept="2OqwBi" id="2rWX5ToCfIN" role="2Oq$k0">
                                  <node concept="37vLTw" id="2rWX5ToCfIO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2rWX5ToCfIs" resolve="pm" />
                                  </node>
                                  <node concept="liA8E" id="2rWX5ToCfIP" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String)" resolve="getValue" />
                                    <node concept="37vLTw" id="2rWX5ToCfIQ" role="37wK5m">
                                      <ref role="3cqZAo" node="2SR9xrsN2pB" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RvpY" id="2rWX5ToCfIR" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2SR9xrsN2pB" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2SR9xrsN2pC" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2rWX5ToCfIU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="6WnTJkCUZt6" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7c_RIoB8Qbt" role="3EZMnx">
        <property role="3F0ifm" value="}/" />
        <node concept="11L4FC" id="7c_RIoBalCm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7c_RIoBalE5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7c_RIoB8LUT" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="34QXea" node="50N_nP$el$O" resolve="openOrEdit" />
        <ref role="1NtTu8" to="68mc:5lKnBeAtODI" resolve="path" />
        <node concept="OXEIz" id="7c_RIoB8LUU" role="P5bDN">
          <node concept="PvTIS" id="7c_RIoB8LUV" role="OY2wv">
            <node concept="MLZmj" id="7c_RIoB8LUW" role="PvTIR">
              <node concept="3clFbS" id="7c_RIoB8LUX" role="2VODD2">
                <node concept="3clFbF" id="7c_RIoB8LUY" role="3cqZAp">
                  <node concept="2OqwBi" id="7c_RIoB8LUZ" role="3clFbG">
                    <node concept="3GMtW1" id="7c_RIoB8LV0" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7c_RIoB8LV1" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAuxBd" resolve="proposals" />
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
  <node concept="24kQdi" id="4eXJ6EOjC3x">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="68mc:4eXJ6EO9ZKx" resolve="MacroFolderPicker" />
    <node concept="3EZMnI" id="2rWX5ToCYsa" role="6VMZX">
      <node concept="l2Vlx" id="2rWX5ToCYsb" role="2iSdaV" />
      <node concept="3F0ifn" id="2rWX5ToCYsc" role="3EZMnx">
        <property role="3F0ifm" value="Current path: " />
      </node>
      <node concept="1HlG4h" id="2rWX5ToCYsd" role="3EZMnx">
        <node concept="1HfYo3" id="2rWX5ToCYse" role="1HlULh">
          <node concept="3TQlhw" id="2rWX5ToCYsf" role="1Hhtcw">
            <node concept="3clFbS" id="2rWX5ToCYsg" role="2VODD2">
              <node concept="3clFbF" id="2rWX5ToCYsh" role="3cqZAp">
                <node concept="2OqwBi" id="2rWX5ToCYsi" role="3clFbG">
                  <node concept="pncrf" id="2rWX5ToCYsj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2rWX5ToCYsk" role="2OqNvi">
                    <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4eXJ6EOjCfB" role="2wV5jI">
      <node concept="l2Vlx" id="4eXJ6EOjCfC" role="2iSdaV" />
      <node concept="3F0ifn" id="4eXJ6EOjCfD" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <node concept="11LMrY" id="4eXJ6EOjCfE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4eXJ6EOjCfF" role="3EZMnx">
        <ref role="1NtTu8" to="68mc:4eXJ6EO9ZKy" resolve="macro" />
        <node concept="OXEIz" id="4eXJ6EOmiJz" role="P5bDN">
          <node concept="PvTIS" id="4eXJ6EOmiJ_" role="OY2wv">
            <node concept="MLZmj" id="4eXJ6EOmiJA" role="PvTIR">
              <node concept="3clFbS" id="4eXJ6EOmiJB" role="2VODD2">
                <node concept="3cpWs8" id="4eXJ6EOu54j" role="3cqZAp">
                  <node concept="3cpWsn" id="4eXJ6EOu54k" role="3cpWs9">
                    <property role="TrG5h" value="pm" />
                    <node concept="3uibUv" id="4eXJ6EOu54i" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                    <node concept="2YIFZM" id="4eXJ6EOu54l" role="33vP2m">
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance()" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4eXJ6EOmmRo" role="3cqZAp">
                  <node concept="3cpWsn" id="4eXJ6EOmmRp" role="3cpWs9">
                    <property role="TrG5h" value="names" />
                    <node concept="2hMVRd" id="4eXJ6EOmn2p" role="1tU5fm">
                      <node concept="17QB3L" id="4eXJ6EOmoH2" role="2hN53Y" />
                    </node>
                    <node concept="1eOMI4" id="4eXJ6EOoY_K" role="33vP2m">
                      <node concept="10QFUN" id="4eXJ6EOoY_L" role="1eOMHV">
                        <node concept="2OqwBi" id="4eXJ6EOoY_H" role="10QFUP">
                          <node concept="37vLTw" id="4eXJ6EOu54m" role="2Oq$k0">
                            <ref role="3cqZAo" node="4eXJ6EOu54k" resolve="pm" />
                          </node>
                          <node concept="liA8E" id="4eXJ6EOoY_J" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~PathMacros.getNames()" resolve="getNames" />
                          </node>
                        </node>
                        <node concept="2hMVRd" id="4eXJ6EOoY_F" role="10QFUM">
                          <node concept="17QB3L" id="4eXJ6EOoY_G" role="2hN53Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4eXJ6EOmiSX" role="3cqZAp">
                  <node concept="2OqwBi" id="4eXJ6EOmjFS" role="3clFbG">
                    <node concept="2OqwBi" id="4eXJ6EOu35L" role="2Oq$k0">
                      <node concept="37vLTw" id="4eXJ6EOmmRt" role="2Oq$k0">
                        <ref role="3cqZAo" node="4eXJ6EOmmRp" resolve="names" />
                      </node>
                      <node concept="3zZkjj" id="4eXJ6EOu4Q3" role="2OqNvi">
                        <node concept="1bVj0M" id="4eXJ6EOu4Q5" role="23t8la">
                          <node concept="3clFbS" id="4eXJ6EOu4Q6" role="1bW5cS">
                            <node concept="3clFbF" id="4eXJ6EOu5DK" role="3cqZAp">
                              <node concept="2OqwBi" id="4eXJ6EOu6NI" role="3clFbG">
                                <node concept="2OqwBi" id="4eXJ6EOu5N_" role="2Oq$k0">
                                  <node concept="37vLTw" id="4eXJ6EOu5DJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4eXJ6EOu54k" resolve="pm" />
                                  </node>
                                  <node concept="liA8E" id="4eXJ6EOu6ex" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String)" resolve="getValue" />
                                    <node concept="37vLTw" id="4eXJ6EOu6vs" role="37wK5m">
                                      <ref role="3cqZAo" node="2SR9xrsN2pD" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RvpY" id="4eXJ6EOu8jn" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2SR9xrsN2pD" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2SR9xrsN2pE" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4eXJ6EOmods" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="6WnTJkCV0kZ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="4eXJ6EOjCfG" role="3EZMnx">
        <property role="3F0ifm" value="}/" />
        <node concept="11L4FC" id="4eXJ6EOjCfH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4eXJ6EOjCfI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4eXJ6EOjCfJ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="68mc:5lKnBeAtODI" resolve="path" />
        <ref role="34QXea" node="50N_nP$el$O" resolve="openOrEdit" />
        <node concept="OXEIz" id="4eXJ6EOjCfK" role="P5bDN">
          <node concept="PvTIS" id="4eXJ6EOjCfL" role="OY2wv">
            <node concept="MLZmj" id="4eXJ6EOjCfM" role="PvTIR">
              <node concept="3clFbS" id="4eXJ6EOjCfN" role="2VODD2">
                <node concept="3clFbF" id="4eXJ6EOjCfO" role="3cqZAp">
                  <node concept="2OqwBi" id="4eXJ6EOjCfP" role="3clFbG">
                    <node concept="3GMtW1" id="4eXJ6EOjCfQ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4eXJ6EOjCfR" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAuxBd" resolve="proposals" />
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
  <node concept="PKFIW" id="2RM$2qudcDl">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="DefaultPicker_EditorComponent" />
    <ref role="1XX52x" to="68mc:5lKnBeAtNw8" resolve="AbstractPicker" />
    <node concept="3EZMnI" id="2RM$2qudcDt" role="2wV5jI">
      <node concept="1HlG4h" id="2RM$2qudcDu" role="3EZMnx">
        <ref role="34QXea" node="50N_nP$el$O" resolve="openOrEdit" />
        <node concept="1HfYo3" id="2RM$2qudcDv" role="1HlULh">
          <node concept="3TQlhw" id="2RM$2qudcDw" role="1Hhtcw">
            <node concept="3clFbS" id="2RM$2qudcDx" role="2VODD2">
              <node concept="3cpWs8" id="2RM$2qudcDy" role="3cqZAp">
                <node concept="3cpWsn" id="2RM$2qudcDz" role="3cpWs9">
                  <property role="TrG5h" value="prefix" />
                  <node concept="17QB3L" id="2RM$2qudcD$" role="1tU5fm" />
                  <node concept="2OqwBi" id="2RM$2qudcD_" role="33vP2m">
                    <node concept="pncrf" id="2RM$2qudcDA" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2RM$2qudcDB" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAulu0" resolve="getEditorPrefix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2RM$2qudcDC" role="3cqZAp">
                <node concept="3clFbS" id="2RM$2qudcDD" role="3clFbx">
                  <node concept="3cpWs6" id="2RM$2qudcDE" role="3cqZAp">
                    <node concept="37vLTw" id="2RM$2qudcDF" role="3cqZAk">
                      <ref role="3cqZAo" node="2RM$2qudcDz" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2RM$2qudcDG" role="3clFbw">
                  <node concept="37vLTw" id="2RM$2qudcDH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2RM$2qudcDz" resolve="prefix" />
                  </node>
                  <node concept="17RlXB" id="2RM$2qudcDI" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="2RM$2qudcDJ" role="9aQIa">
                  <node concept="3clFbS" id="2RM$2qudcDK" role="9aQI4">
                    <node concept="3cpWs6" id="2RM$2qudcDL" role="3cqZAp">
                      <node concept="3cpWs3" id="2RM$2qudcDM" role="3cqZAk">
                        <node concept="Xl_RD" id="2RM$2qudcDN" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                        <node concept="37vLTw" id="2RM$2qudcDO" role="3uHU7B">
                          <ref role="3cqZAo" node="2RM$2qudcDz" resolve="prefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="2RM$2qudcDP" role="3F10Kt" />
        <node concept="Vb9p2" id="2RM$2qudcDQ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="11LMrY" id="2RM$2qudcDR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RM$2qudcE2" role="2iSdaV" />
      <node concept="3F0A7n" id="2RM$2qudcE3" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="34QXea" node="50N_nP$el$O" resolve="openOrEdit" />
        <ref role="1NtTu8" to="68mc:5lKnBeAtODI" resolve="path" />
        <node concept="OXEIz" id="2RM$2qudcE4" role="P5bDN">
          <node concept="PvTIS" id="2RM$2qudcE5" role="OY2wv">
            <node concept="MLZmj" id="2RM$2qudcE6" role="PvTIR">
              <node concept="3clFbS" id="2RM$2qudcE7" role="2VODD2">
                <node concept="3clFbF" id="2RM$2qudcE8" role="3cqZAp">
                  <node concept="2OqwBi" id="2RM$2qudcE9" role="3clFbG">
                    <node concept="3GMtW1" id="2RM$2qudcEa" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2RM$2qudcEb" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:5lKnBeAuxBd" resolve="proposals" />
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
  <node concept="PKFIW" id="2RM$2quddL3">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="DefaultPickerInspector_EditorComponent" />
    <ref role="1XX52x" to="68mc:5lKnBeAtNw8" resolve="AbstractPicker" />
    <node concept="3EZMnI" id="2RM$2quddL5" role="2wV5jI">
      <node concept="l2Vlx" id="2RM$2quddL6" role="2iSdaV" />
      <node concept="3F0ifn" id="2RM$2quddL7" role="3EZMnx">
        <property role="3F0ifm" value="Current path: " />
      </node>
      <node concept="1HlG4h" id="2RM$2quddL8" role="3EZMnx">
        <node concept="1HfYo3" id="2RM$2quddL9" role="1HlULh">
          <node concept="3TQlhw" id="2RM$2quddLa" role="1Hhtcw">
            <node concept="3clFbS" id="2RM$2quddLb" role="2VODD2">
              <node concept="3clFbF" id="2RM$2quddLc" role="3cqZAp">
                <node concept="2OqwBi" id="2RM$2quddLd" role="3clFbG">
                  <node concept="pncrf" id="2RM$2quddLe" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2RM$2quddLf" role="2OqNvi">
                    <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2RM$2quddWi">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="68mc:1jw2PJJHS3i" resolve="FileSystemFilePicker" />
    <node concept="PMmxH" id="2RM$2quddWk" role="2wV5jI">
      <ref role="PMmxG" node="2RM$2qudcDl" resolve="DefaultPicker_EditorComponent" />
    </node>
    <node concept="PMmxH" id="2RM$2quddWn" role="6VMZX">
      <ref role="PMmxG" node="2RM$2quddL3" resolve="DefaultPickerInspector_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2RM$2qudeqK">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="68mc:5lKnBeAxLdJ" resolve="SolutionRelativeFilePicker" />
    <node concept="PMmxH" id="2RM$2qudeqM" role="2wV5jI">
      <ref role="PMmxG" node="2RM$2qudcDl" resolve="DefaultPicker_EditorComponent" />
    </node>
    <node concept="PMmxH" id="2RM$2qudeqP" role="6VMZX">
      <ref role="PMmxG" node="2RM$2quddL3" resolve="DefaultPickerInspector_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2RM$2quderq">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="68mc:4eXJ6EOwIAn" resolve="FileSystemDirPicker" />
    <node concept="PMmxH" id="2RM$2quders" role="2wV5jI">
      <ref role="PMmxG" node="2RM$2qudcDl" resolve="DefaultPicker_EditorComponent" />
    </node>
    <node concept="PMmxH" id="2RM$2quderv" role="6VMZX">
      <ref role="PMmxG" node="2RM$2quddL3" resolve="DefaultPickerInspector_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2RM$2quderE">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="68mc:2iGZqsHuOWj" resolve="SolutionRelativeDirPicker" />
    <node concept="PMmxH" id="2RM$2quderK" role="2wV5jI">
      <ref role="PMmxG" node="2RM$2qudcDl" resolve="DefaultPicker_EditorComponent" />
    </node>
    <node concept="PMmxH" id="2RM$2quderN" role="6VMZX">
      <ref role="PMmxG" node="2RM$2quddL3" resolve="DefaultPickerInspector_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="fLfbJaZWBR">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="68mc:3YjQI$i8JAf" resolve="SourceModelInfo" />
    <node concept="3EZMnI" id="fLfbJ8yZjF" role="2wV5jI">
      <node concept="1HlG4h" id="fLfbJbczIK" role="3EZMnx">
        <node concept="1HfYo3" id="fLfbJbczIM" role="1HlULh">
          <node concept="3TQlhw" id="fLfbJbczIO" role="1Hhtcw">
            <node concept="3clFbS" id="fLfbJbczIQ" role="2VODD2">
              <node concept="3clFbF" id="fLfbJbcCsr" role="3cqZAp">
                <node concept="3cpWs3" id="fLfbJbcDPb" role="3clFbG">
                  <node concept="2OqwBi" id="fLfbJbcUiF" role="3uHU7w">
                    <node concept="2OqwBi" id="fLfbJbcSuM" role="2Oq$k0">
                      <node concept="2OqwBi" id="fLfbJbcR8v" role="2Oq$k0">
                        <node concept="2OqwBi" id="fLfbJbcEAS" role="2Oq$k0">
                          <node concept="pncrf" id="fLfbJbm5Zd" role="2Oq$k0" />
                          <node concept="2yIwOk" id="fLfbJbcOdf" role="2OqNvi" />
                        </node>
                        <node concept="FGMqu" id="fLfbJbcRGa" role="2OqNvi" />
                      </node>
                      <node concept="3CFZ6_" id="fLfbJbcT0E" role="2OqNvi">
                        <node concept="3CFYIy" id="fLfbJbcUai" role="3CFYIz">
                          <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="fLfbJbcVhL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:6_fwX542K77" resolve="role" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="fLfbJbcCsq" role="3uHU7B">
                    <property role="Xl_RC" value="@" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="2CEi94dhGgG" role="3F10Kt">
          <node concept="1iSF2X" id="2CEi94dhHqT" role="VblUZ">
            <property role="1iTho6" value="808000" />
          </node>
        </node>
        <node concept="Vb9p2" id="fLfbJbmbWa" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="fLfbJbnjmG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VechU" id="fLfbJbnFib" role="3F10Kt">
          <node concept="1iSF2X" id="fLfbJbnFic" role="VblUZ">
            <property role="1iTho6" value="808000" />
          </node>
        </node>
        <node concept="Vb9p2" id="fLfbJbybUH" role="3F10Kt" />
        <node concept="11L4FC" id="fLfbJbnzyV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="fLfbJbn$_0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fLfbJbnmk7" role="3EZMnx">
        <property role="3F0ifm" value="longName" />
        <node concept="VechU" id="fLfbJbr1gl" role="3F10Kt">
          <node concept="1iSF2X" id="fLfbJbr1gm" role="VblUZ">
            <property role="1iTho6" value="808000" />
          </node>
        </node>
        <node concept="Vb9p2" id="fLfbJbuPSy" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="fLfbJbnoW9" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="VechU" id="fLfbJbr2ip" role="3F10Kt">
          <node concept="1iSF2X" id="fLfbJbr2iq" role="VblUZ">
            <property role="1iTho6" value="808000" />
          </node>
        </node>
        <node concept="Vb9p2" id="fLfbJbQYnh" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="fLfbJbnqzK" role="3EZMnx">
        <ref role="1NtTu8" to="68mc:3YjQI$i95me" resolve="longName" />
        <node concept="VechU" id="fLfbJbr3kt" role="3F10Kt">
          <node concept="1iSF2X" id="fLfbJbr3ku" role="VblUZ">
            <property role="1iTho6" value="808000" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fLfbJbnrCQ" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="VechU" id="fLfbJbr4mx" role="3F10Kt">
          <node concept="1iSF2X" id="fLfbJbr4my" role="VblUZ">
            <property role="1iTho6" value="808000" />
          </node>
        </node>
        <node concept="Vb9p2" id="fLfbJc3u9$" role="3F10Kt" />
        <node concept="11L4FC" id="fLfbJc3vbH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fLfbJbntJY" role="3EZMnx">
        <property role="3F0ifm" value="modelId" />
        <node concept="VechU" id="fLfbJbr4R_" role="3F10Kt">
          <node concept="1iSF2X" id="fLfbJbr4RA" role="VblUZ">
            <property role="1iTho6" value="808000" />
          </node>
        </node>
        <node concept="Vb9p2" id="fLfbJbuNjp" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="fLfbJbnuk8" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="VechU" id="fLfbJbuKId" role="3F10Kt">
          <node concept="1iSF2X" id="fLfbJbuKIe" role="VblUZ">
            <property role="1iTho6" value="808000" />
          </node>
        </node>
        <node concept="Vb9p2" id="fLfbJbQFin" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="fLfbJbnvUk" role="3EZMnx">
        <ref role="1NtTu8" to="68mc:3YjQI$i97LT" resolve="modelId" />
        <node concept="VechU" id="fLfbJbuLKh" role="3F10Kt">
          <node concept="1iSF2X" id="fLfbJbuLKi" role="VblUZ">
            <property role="1iTho6" value="808000" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fLfbJbnjUE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="fLfbJbnHmh" role="3F10Kt">
          <node concept="1iSF2X" id="fLfbJbnHmi" role="VblUZ">
            <property role="1iTho6" value="808000" />
          </node>
        </node>
        <node concept="Vb9p2" id="fLfbJbydYS" role="3F10Kt" />
        <node concept="11L4FC" id="fLfbJbnHmj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="fLfbJ8yZjH" role="3EZMnx">
        <node concept="pVoyu" id="fLfbJ8yZjI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="fLfbJ8yZjJ" role="2iSdaV" />
    </node>
  </node>
</model>

