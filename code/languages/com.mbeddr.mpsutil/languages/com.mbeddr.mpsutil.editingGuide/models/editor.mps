<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfca2182-02d8-4063-be80-0f6682fdecc0(com.mbeddr.mpsutil.editingGuide.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
    <import index="l4gp" ref="r:a2db9c62-2dcd-4812-bc5f-0468bbf0b1c1(com.mbeddr.mpsutil.editingGuide.behavior)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="3p1cdQ7_pIC">
    <ref role="1XX52x" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
    <node concept="3EZMnI" id="3p1cdQ7_pIU" role="2wV5jI">
      <node concept="2iRkQZ" id="3p1cdQ7_pIV" role="2iSdaV" />
      <node concept="3EZMnI" id="3p1cdQ7_pIH" role="3EZMnx">
        <node concept="VSNWy" id="31xWCC5XqD" role="3F10Kt">
          <node concept="1cFabM" id="31xWCC5XqG" role="1d8cEk">
            <node concept="3clFbS" id="31xWCC5XqH" role="2VODD2">
              <node concept="3clFbF" id="31xWCC5Xtq" role="3cqZAp">
                <node concept="1eOMI4" id="31xWCC5Yta" role="3clFbG">
                  <node concept="10QFUN" id="31xWCC5Ytb" role="1eOMHV">
                    <node concept="1eOMI4" id="31xWCC5Ytc" role="10QFUP">
                      <node concept="17qRlL" id="31xWCC5Yt5" role="1eOMHV">
                        <node concept="3b6qkQ" id="31xWCC5Yt6" role="3uHU7w">
                          <property role="$nhwW" value="1.3" />
                        </node>
                        <node concept="2OqwBi" id="31xWCC5Yt7" role="3uHU7B">
                          <node concept="2YIFZM" id="31xWCC5Yt8" role="2Oq$k0">
                            <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                            <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          </node>
                          <node concept="liA8E" id="31xWCC5Yt9" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="31xWCC5YBn" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3p1cdQ7_pII" role="2iSdaV" />
        <node concept="3F0ifn" id="3p1cdQ7_pIE" role="3EZMnx">
          <property role="3F0ifm" value="Exercise" />
        </node>
        <node concept="3F0A7n" id="3p1cdQ7_pIQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="DBaqrF1eqP" role="3EZMnx" />
      <node concept="3EZMnI" id="DBaqrEY7M8" role="3EZMnx">
        <node concept="2EHx9g" id="DBaqrEY7ND" role="2iSdaV" />
        <node concept="3EZMnI" id="2ZHlC006aD3" role="3EZMnx">
          <node concept="VPM3Z" id="2ZHlC006aD5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2ZHlC006aD7" role="3EZMnx">
            <property role="3F0ifm" value="development mode:" />
          </node>
          <node concept="2iRfu4" id="DBaqrEY7NG" role="2iSdaV" />
          <node concept="3EZMnI" id="DBaqrF1y$9" role="3EZMnx">
            <node concept="2iRfu4" id="DBaqrF1y$I" role="2iSdaV" />
            <node concept="27S6Sx" id="2ZHlC006aG0" role="3EZMnx">
              <ref role="1NtTu8" to="k8go:2ZHlC0069SZ" resolve="developmentMode" />
            </node>
            <node concept="VPM3Z" id="DBaqrF1y$N" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="DBaqrEY7Lt" role="3EZMnx">
          <node concept="VPM3Z" id="DBaqrEY7Lu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="DBaqrEY7Lv" role="3EZMnx">
            <property role="3F0ifm" value="allow skipping tasks:" />
          </node>
          <node concept="3EZMnI" id="DBaqrF1y$s" role="3EZMnx">
            <node concept="2iRfu4" id="DBaqrF1y$F" role="2iSdaV" />
            <node concept="27S6Sx" id="DBaqrEY7Lw" role="3EZMnx">
              <ref role="1NtTu8" to="k8go:DBaqrEY7ez" resolve="allowSkip" />
            </node>
            <node concept="VPM3Z" id="DBaqrF1y$L" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRfu4" id="DBaqrEY7NJ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="DBaqrEZlGY" role="3EZMnx">
          <node concept="VPM3Z" id="DBaqrEZlGZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="DBaqrEZlH0" role="3EZMnx">
            <property role="3F0ifm" value="following exercise:" />
          </node>
          <node concept="1iCGBv" id="DBaqrEZnoj" role="3EZMnx">
            <ref role="1NtTu8" to="k8go:DBaqrEZlHF" resolve="followingExercise" />
            <node concept="1sVBvm" id="DBaqrEZnol" role="1sWHZn">
              <node concept="3F0A7n" id="DBaqrEZnot" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="DBaqrEZlH2" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3p1cdQ7_pJ6" role="3EZMnx" />
      <node concept="3F1sOY" id="3p1cdQ7_pJK" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_dA3" resolve="description" />
        <node concept="3vyZuw" id="31xWCC6l6_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3p1cdQ7_pJt" role="3EZMnx" />
      <node concept="3F2HdR" id="3p1cdQ7_pJj" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_d_Z" resolve="tasks" />
        <node concept="2iRkQZ" id="3p1cdQ7_pJl" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3p1cdQ7_pKj">
    <ref role="1XX52x" to="k8go:3p1cdQ7_d$W" resolve="Task" />
    <node concept="3EZMnI" id="3p1cdQ7_pKl" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="31xWCC61IB" role="2iSdaV" />
      <node concept="3EZMnI" id="31xWCC61qD" role="3EZMnx">
        <node concept="3EZMnI" id="31xWCC5ZZ8" role="3EZMnx">
          <node concept="2iRfu4" id="31xWCC5ZZ9" role="2iSdaV" />
          <node concept="3EZMnI" id="2ZHlC005Eqe" role="3EZMnx">
            <node concept="VPM3Z" id="2ZHlC005Eqg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="2ZHlC006w0_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="2ZHlC009UDr" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
            <node concept="1HlG4h" id="3p1cdQ7_pKO" role="3EZMnx">
              <node concept="1HfYo3" id="3p1cdQ7_pKQ" role="1HlULh">
                <node concept="3TQlhw" id="3p1cdQ7_pKS" role="1Hhtcw">
                  <node concept="3clFbS" id="3p1cdQ7_pKU" role="2VODD2">
                    <node concept="3clFbF" id="3p1cdQ7_pMd" role="3cqZAp">
                      <node concept="3cpWs3" id="3p1cdQ7_q8L" role="3clFbG">
                        <node concept="Xl_RD" id="3p1cdQ7_q8R" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="3cpWs3" id="3p1cdQ7_qcU" role="3uHU7B">
                          <node concept="Xl_RD" id="3p1cdQ7_qe$" role="3uHU7B">
                            <property role="Xl_RC" value="Task " />
                          </node>
                          <node concept="1eOMI4" id="31xWCC62FT" role="3uHU7w">
                            <node concept="3cpWs3" id="31xWCC62Ux" role="1eOMHV">
                              <node concept="3cmrfG" id="31xWCC62UB" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="31xWCC62FU" role="3uHU7B">
                                <node concept="pncrf" id="31xWCC62FV" role="2Oq$k0" />
                                <node concept="2bSWHS" id="31xWCC62FW" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="2ZHlC009UTP" role="3F10Kt">
                <property role="Vb096" value="WHITE" />
              </node>
            </node>
            <node concept="3F0ifn" id="31xWCC604Y" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="31xWCC608G" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VechU" id="2ZHlC009WpF" role="3F10Kt">
                <property role="Vb096" value="WHITE" />
              </node>
              <node concept="Veino" id="2ZHlC009Wrv" role="3F10Kt">
                <property role="Vb096" value="darkGray" />
              </node>
            </node>
            <node concept="2iRfu4" id="2ZHlC005Eqj" role="2iSdaV" />
          </node>
          <node concept="3F0A7n" id="31xWCC60bG" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2ZHlC009UZK" role="3F10Kt">
              <property role="Vb096" value="WHITE" />
            </node>
            <node concept="Veino" id="2ZHlC009XRw" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
          <node concept="Vb9p2" id="31xWCC64rq" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VPXOz" id="2ZHlC006rPp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="31xWCC61qF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="2ZHlC006qr5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="3p1cdQ7_pKx" role="3EZMnx">
          <node concept="VPXOz" id="2ZHlC006rTK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3p1cdQ7_pKy" role="2iSdaV" />
          <node concept="3F0ifn" id="3p1cdQ7_pKu" role="3EZMnx">
            <property role="3F0ifm" value="Description:" />
          </node>
          <node concept="3F1sOY" id="3p1cdQ7_pKr" role="3EZMnx">
            <ref role="1NtTu8" to="k8go:3p1cdQ7_d$Z" resolve="description" />
            <node concept="VPXOz" id="2ZHlC006vWQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3p1cdQ7_qrO" role="3EZMnx">
          <node concept="VPXOz" id="2ZHlC006rTO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3p1cdQ7_qrP" role="2iSdaV" />
          <node concept="3F0ifn" id="3p1cdQ7_qrQ" role="3EZMnx">
            <property role="3F0ifm" value="Code:" />
          </node>
          <node concept="3F1sOY" id="3p1cdQ7_qur" role="3EZMnx">
            <ref role="1NtTu8" to="k8go:3p1cdQ7_d_1" resolve="code" />
            <node concept="VPXOz" id="2ZHlC006vWU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3p1cdQ7_qwG" role="3EZMnx">
          <node concept="VPXOz" id="2ZHlC006rTS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3p1cdQ7_qwH" role="2iSdaV" />
          <node concept="3F0ifn" id="3p1cdQ7_qwI" role="3EZMnx">
            <property role="3F0ifm" value="Monitor:" />
          </node>
          <node concept="3F1sOY" id="3p1cdQ7_qwJ" role="3EZMnx">
            <ref role="1NtTu8" to="k8go:3p1cdQ7_d_r" resolve="monitor" />
            <node concept="VPXOz" id="2ZHlC006vWY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2ZHlC0043dD" role="3EZMnx">
          <node concept="VPXOz" id="2ZHlC006rTW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="2ZHlC0043dE" role="2iSdaV" />
          <node concept="3F0ifn" id="2ZHlC0043dF" role="3EZMnx">
            <property role="3F0ifm" value="Explanation:" />
          </node>
          <node concept="3F1sOY" id="2ZHlC0043em" role="3EZMnx">
            <ref role="1NtTu8" to="k8go:2ZHlC00438k" resolve="explanation" />
            <node concept="VPXOz" id="2ZHlC006vX2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="31xWCC61M0" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="31xWCC6fK4" role="3EZMnx">
        <node concept="VPM3Z" id="31xWCC6gXR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ZHlC009Zh9" role="3EZMnx">
        <node concept="VPM3Z" id="2ZHlC009Zha" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="31xWCC6gIT" role="AHCbl">
        <node concept="2iRkQZ" id="31xWCC6gIU" role="2iSdaV" />
        <node concept="3EZMnI" id="2ZHlC00b5Gb" role="3EZMnx">
          <node concept="2iRfu4" id="2ZHlC00b5Gc" role="2iSdaV" />
          <node concept="3EZMnI" id="2ZHlC00b5Gd" role="3EZMnx">
            <node concept="VPM3Z" id="2ZHlC00b5Ge" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="2ZHlC00b5Gf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="2ZHlC00b5Gg" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
            <node concept="1HlG4h" id="2ZHlC00b5Gh" role="3EZMnx">
              <node concept="1HfYo3" id="2ZHlC00b5Gi" role="1HlULh">
                <node concept="3TQlhw" id="2ZHlC00b5Gj" role="1Hhtcw">
                  <node concept="3clFbS" id="2ZHlC00b5Gk" role="2VODD2">
                    <node concept="3clFbF" id="2ZHlC00b5Gl" role="3cqZAp">
                      <node concept="3cpWs3" id="2ZHlC00b5Gm" role="3clFbG">
                        <node concept="Xl_RD" id="2ZHlC00b5Gn" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="3cpWs3" id="2ZHlC00b5Go" role="3uHU7B">
                          <node concept="Xl_RD" id="2ZHlC00b5Gp" role="3uHU7B">
                            <property role="Xl_RC" value="Task " />
                          </node>
                          <node concept="1eOMI4" id="2ZHlC00b5Gq" role="3uHU7w">
                            <node concept="3cpWs3" id="2ZHlC00b5Gr" role="1eOMHV">
                              <node concept="3cmrfG" id="2ZHlC00b5Gs" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2ZHlC00b5Gt" role="3uHU7B">
                                <node concept="pncrf" id="2ZHlC00b5Gu" role="2Oq$k0" />
                                <node concept="2bSWHS" id="2ZHlC00b5Gv" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="2ZHlC00b5Gw" role="3F10Kt">
                <property role="Vb096" value="WHITE" />
              </node>
            </node>
            <node concept="3F0ifn" id="2ZHlC00b5Gx" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="2ZHlC00b5Gy" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VechU" id="2ZHlC00b5Gz" role="3F10Kt">
                <property role="Vb096" value="WHITE" />
              </node>
              <node concept="Veino" id="2ZHlC00b5G$" role="3F10Kt">
                <property role="Vb096" value="darkGray" />
              </node>
            </node>
            <node concept="2iRfu4" id="2ZHlC00b5G_" role="2iSdaV" />
          </node>
          <node concept="3F0A7n" id="2ZHlC00b5GA" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2ZHlC00b5GB" role="3F10Kt">
              <property role="Vb096" value="WHITE" />
            </node>
            <node concept="Veino" id="2ZHlC00b5GC" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
          <node concept="Vb9p2" id="2ZHlC00b5GD" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VPXOz" id="2ZHlC00b5GE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="31xWCC6gPk" role="3EZMnx">
          <node concept="VPM3Z" id="31xWCC6gT2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2ZHlC009Zvj" role="3EZMnx">
          <node concept="VPM3Z" id="2ZHlC009Zvk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3TMofxP5PYQ" role="6VMZX">
      <node concept="3F0ifn" id="3TMofxP5PYR" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="PMmxH" id="3TMofxP5PYS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
      </node>
      <node concept="3F0ifn" id="3TMofxP5PYV" role="3EZMnx" />
      <node concept="3F0ifn" id="3TMofxP5PYW" role="3EZMnx">
        <property role="3F0ifm" value="Common:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3TMofxP5PYX" role="3EZMnx">
        <node concept="3EZMnI" id="3TMofxP5PYY" role="3EZMnx">
          <node concept="VPM3Z" id="3TMofxP5PYZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3TMofxP5PZ0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3TMofxP5PZ1" role="3EZMnx">
            <property role="3F0ifm" value="Name" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="3TMofxP5PZ2" role="3EZMnx">
            <node concept="VPM3Z" id="3TMofxP5PZ3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="3TMofxP5PZ4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="3TMofxP5PZ5" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="2iRfu4" id="3TMofxP5PZi" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="3TMofxP5PZj" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3TMofxP5SaL" role="3EZMnx">
          <node concept="VPM3Z" id="3TMofxP5SaM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3TMofxP5SaN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3TMofxP5SaO" role="3EZMnx">
            <property role="3F0ifm" value="Monitors Selection Changes" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="3TMofxP5SaP" role="3EZMnx">
            <node concept="VPM3Z" id="3TMofxP5SaQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="3TMofxP5SaR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="3TMofxP5SaT" role="2iSdaV" />
            <node concept="3F0A7n" id="3TMofxP5SB0" role="3EZMnx">
              <ref role="1NtTu8" to="k8go:3TMofxP5NCA" resolve="monitorSelectionChange" />
            </node>
          </node>
          <node concept="2iRfu4" id="3TMofxP5SaU" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2$nS1pPPx8l" role="3EZMnx">
          <node concept="VPM3Z" id="2$nS1pPPx8m" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2$nS1pPPx8n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2$nS1pPPx8o" role="3EZMnx">
            <property role="3F0ifm" value="Next button text" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="2$nS1pPPx8p" role="3EZMnx">
            <node concept="VPM3Z" id="2$nS1pPPx8q" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="2$nS1pPPx8r" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="2$nS1pPPx8s" role="2iSdaV" />
            <node concept="3F0A7n" id="2$nS1pPPx8t" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="Skip / Continue / Open Next Exercise" />
              <ref role="1NtTu8" to="k8go:2$nS1pPOwKO" resolve="nextButtonText" />
            </node>
          </node>
          <node concept="2iRfu4" id="2$nS1pPPx8u" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="2$nS1pPPx6Y" role="2iSdaV" />
        <node concept="VPXOz" id="3TMofxP5PZl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3TMofxP5PZs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3p1cdQ7_qzF">
    <property role="3GE5qa" value="fragments" />
    <ref role="1XX52x" to="k8go:3p1cdQ7_d_V" resolve="LiteralProgramFragment" />
    <node concept="3EZMnI" id="2LITU$UGM8N" role="6VMZX">
      <node concept="3F0ifn" id="2LITU$UHfMk" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="PMmxH" id="2LITU$UGM8X" role="3EZMnx">
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
      </node>
      <node concept="3F0ifn" id="1X06SdGGnJm" role="3EZMnx" />
      <node concept="3F0ifn" id="1X06SdGGnXG" role="3EZMnx">
        <property role="3F0ifm" value="Elements of this will not be exposed for references from outside." />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F0ifn" id="2LITU$UHeLS" role="3EZMnx" />
      <node concept="3F0ifn" id="2LITU$UHeMc" role="3EZMnx">
        <property role="3F0ifm" value="Common:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="2LITU$UHfEE" role="3EZMnx">
        <node concept="3EZMnI" id="2LITU$UHfEZ" role="3EZMnx">
          <node concept="VPM3Z" id="2LITU$UHfF1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2LITU$UHfFU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2LITU$UHfF3" role="3EZMnx">
            <property role="3F0ifm" value="Name" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="1X06SdGEA6h" role="3EZMnx">
            <node concept="VPM3Z" id="1X06SdGEA6j" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="1X06SdGEAxr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="2LITU$UHeM4" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="1HlG4h" id="PYICs0TzVJ" role="3EZMnx">
              <node concept="1HfYo3" id="PYICs0TzVL" role="1HlULh">
                <node concept="3TQlhw" id="PYICs0TzVN" role="1Hhtcw">
                  <node concept="3clFbS" id="PYICs0TzVP" role="2VODD2">
                    <node concept="3clFbF" id="PYICs0TD_4" role="3cqZAp">
                      <node concept="2OqwBi" id="PYICs0TDNH" role="3clFbG">
                        <node concept="pncrf" id="PYICs0TD_3" role="2Oq$k0" />
                        <node concept="2qgKlT" id="PYICs0TF3W" role="2OqNvi">
                          <ref role="37wK5l" to="l4gp:PYICs0TAVo" resolve="getPresentationForPrefix" />
                          <node concept="Xl_RD" id="PYICs0TFHU" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="PYICs0THy8" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="11L4FC" id="1X06SdGG1bJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPM3Z" id="1X06SdGGafa" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRfu4" id="1X06SdGEA6m" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="2LITU$UHfF4" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="57DYivDPjUW" role="3EZMnx">
          <node concept="VPM3Z" id="57DYivDPjUX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="57DYivDPjUY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="57DYivDPjUZ" role="3EZMnx">
            <property role="3F0ifm" value="Show errors" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="57DYivDPjV0" role="3EZMnx">
            <node concept="VPM3Z" id="57DYivDPjV1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="57DYivDPjV2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="57DYivDPjV3" role="3EZMnx">
              <ref role="1NtTu8" to="k8go:57DYivDPbRB" resolve="showErrors" />
            </node>
            <node concept="2iRfu4" id="57DYivDPjVg" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="57DYivDPjVh" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="57DYivDQ3Nl" role="2iSdaV" />
        <node concept="VPXOz" id="2LITU$UHfEW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="PYICs0YgFX" role="3EZMnx" />
      <node concept="3F0ifn" id="PYICs0YgTJ" role="3EZMnx">
        <property role="3F0ifm" value="Scope:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3F0ifn" id="PYICs0Yhky" role="3EZMnx">
        <property role="3F0ifm" value="The node will have only these elements in scope:" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
      </node>
      <node concept="3F0ifn" id="PYICs0YhWm" role="3EZMnx" />
      <node concept="3F2HdR" id="PYICs0Yio8" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:PYICs0Yfab" resolve="scopeProviders" />
        <node concept="2iRkQZ" id="PYICs0Yioa" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2LITU$UGM8Q" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1X06SdGEV4q" role="2wV5jI">
      <node concept="3EZMnI" id="3p1cdQ7_qzK" role="3EZMnx">
        <node concept="PMmxH" id="2LITU$UGM73" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="Vb9p2" id="2LITU$UGM78" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="2LITU$UGM8$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1X06SdGFeNg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="3p1cdQ7_qzL" role="2iSdaV" />
        <node concept="xShMh" id="692bXAb5nWS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="3p1cdQ7_qzH" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:3p1cdQ7_d_W" resolve="node" />
      </node>
      <node concept="2iRkQZ" id="1X06SdGEV4r" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="5h2rxDjXh5J">
    <property role="TrG5h" value="editingGuideHints" />
    <node concept="2BsEeg" id="5h2rxDjXh5K" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="InGuideExecutionMode" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZHlC00alrF">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2ZHlC00alqX" resolve="CodeWord" />
    <node concept="3EZMnI" id="2ZHlC00alsc" role="2wV5jI">
      <node concept="3F0ifn" id="2ZHlC00alsu" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="2ZHlC00alu4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ZHlC00alt8" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:2ZHlC00alrg" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2ZHlC00alsN" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11L4FC" id="2ZHlC00aluV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2ZHlC00alsf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZHlC00aH$r">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2ZHlC00a$IM" resolve="KeyboardWord" />
    <node concept="3EZMnI" id="2ZHlC00aH$s" role="2wV5jI">
      <node concept="3F0ifn" id="2ZHlC00aH$t" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11LMrY" id="2ZHlC00aH$u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ZHlC00aH$v" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:2ZHlC00a$IO" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2ZHlC00aH$w" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="11L4FC" id="2ZHlC00aH$x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2ZHlC00aH$y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZHlC00aH$z">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2ZHlC00aapr" resolve="RefWord" />
    <node concept="3EZMnI" id="2ZHlC00aH$$" role="2wV5jI">
      <node concept="l2Vlx" id="2ZHlC00aH$_" role="2iSdaV" />
      <node concept="3F0ifn" id="2ZHlC00aH$A" role="3EZMnx">
        <property role="3F0ifm" value="@[" />
        <node concept="11LMrY" id="2ZHlC00aH$B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2ZHlC00aH$C" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:2ZHlC00aapv" resolve="node" />
        <node concept="1sVBvm" id="2ZHlC00aH$D" role="1sWHZn">
          <node concept="3SHvHV" id="2ZHlC00aH$E" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ZHlC00agwb" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2ZHlC00agxd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ZHlC00aH$F">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2ZHlC00amLK" resolve="TypeWord" />
    <node concept="3EZMnI" id="2ZHlC00amN3" role="2wV5jI">
      <node concept="3F0ifn" id="2ZHlC00amN4" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="11LMrY" id="2ZHlC00amN5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ZHlC00aH$G" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:2ZHlC00amLM" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2ZHlC00amN7" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="11L4FC" id="2ZHlC00amN8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2ZHlC00amN9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Sndli4k2J0">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2Sndli4jFPI" resolve="ImageWord" />
    <node concept="2aJ2om" id="2Sndli4k2J8" role="CpUAK">
      <ref role="2$4xQ3" node="5h2rxDjXh5K" resolve="InGuideExecutionMode" />
    </node>
    <node concept="3EZMnI" id="Ib_Fk7zNfI" role="2wV5jI">
      <node concept="1u4HXA" id="Ib_Fk7zNfJ" role="3EZMnx">
        <node concept="4EIwk" id="55ShMBE4aIn" role="4GRq3">
          <node concept="3clFbS" id="55ShMBE4aIo" role="2VODD2">
            <node concept="3cpWs6" id="55ShMBE3Q$q" role="3cqZAp">
              <node concept="2OqwBi" id="55ShMBE4bAy" role="3cqZAk">
                <node concept="2YIFZM" id="55ShMBE3VdQ" role="2Oq$k0">
                  <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                  <node concept="2OqwBi" id="JJxXu1sFmg" role="37wK5m">
                    <node concept="pncrf" id="JJxXu1sFmh" role="2Oq$k0" />
                    <node concept="2qgKlT" id="JJxXu1sFmi" role="2OqNvi">
                      <ref role="37wK5l" to="l4gp:7r9Xsder9tx" resolve="getImageModuleByModuleId" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="55ShMBE4c4i" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                  <node concept="2OqwBi" id="55ShMBE4cL9" role="37wK5m">
                    <node concept="pncrf" id="55ShMBE4csx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="55ShMBE4dHG" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="55ShMBE5SJs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPM3Z" id="Ib_Fk7zNg2" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRfu4" id="Ib_Fk7zNg3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Sndli4jFQa">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="k8go:2Sndli4jFPI" resolve="ImageWord" />
    <node concept="3EZMnI" id="2Sndli4jFQb" role="2wV5jI">
      <node concept="3F0ifn" id="2Sndli4jFQc" role="3EZMnx">
        <property role="3F0ifm" value="\img[" />
        <node concept="11LMrY" id="2Sndli4jFQd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2Sndli4jFQe" role="3EZMnx">
        <ref role="1NtTu8" to="1oap:Ib_Fk7zNeV" resolve="file" />
      </node>
      <node concept="3gTLQM" id="Ib_Fk7zNg6" role="3EZMnx">
        <node concept="3Fmcul" id="Ib_Fk7zNg7" role="3FoqZy">
          <node concept="3clFbS" id="Ib_Fk7zNg8" role="2VODD2">
            <node concept="3cpWs6" id="Ib_Fk7zNg9" role="3cqZAp">
              <node concept="2YIFZM" id="AN0tL0jRgr" role="3cqZAk">
                <ref role="1Pybhc" to="7a0s:6UDbxo8i0QW" resolve="EditorUtil" />
                <ref role="37wK5l" to="7a0s:lnREv2ShpJ" resolve="createSelectImageButton" />
                <node concept="pncrf" id="AN0tL0jRgs" role="37wK5m" />
                <node concept="355D3s" id="AN0tL0jRgt" role="37wK5m">
                  <ref role="355D3t" to="k8go:2Sndli4jFPI" resolve="ImageWord" />
                  <ref role="355D3u" to="1oap:Ib_Fk7zNeV" resolve="file" />
                </node>
                <node concept="1Q80Hx" id="AN0tL0jRgu" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Sndli4jFQf" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2Sndli4jFQg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2Sndli4jFQh" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="55ShMBE5aMO" role="6VMZX">
      <node concept="2iRkQZ" id="55ShMBE5aMP" role="2iSdaV" />
      <node concept="3EZMnI" id="55ShMBE5aZ9" role="3EZMnx">
        <node concept="l2Vlx" id="55ShMBE5aZa" role="2iSdaV" />
        <node concept="3F0ifn" id="55ShMBE5aZb" role="3EZMnx">
          <property role="3F0ifm" value="module:" />
        </node>
        <node concept="3F0A7n" id="55ShMBE5aZp" role="3EZMnx">
          <ref role="1NtTu8" to="k8go:55ShMBE4VYH" resolve="moduleId" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uU8NkLTESU">
    <property role="3GE5qa" value="fragments" />
    <ref role="1XX52x" to="k8go:7uU8NkLT8Bi" resolve="ReferencingProgramFragment" />
    <node concept="3EZMnI" id="7uU8NkLTESW" role="2wV5jI">
      <node concept="PMmxH" id="7$0jVVf6IK1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="3Wx3Ow98bov" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="2LITU$UGM88" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7$0jVVf6IKl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7$0jVVf6IKx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3Wx3Ow98bnB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="3Wx3Ow98bnO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="7SaVKsw2OhZ" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:7uU8NkLT8LQ" resolve="referencedNode" />
        <node concept="1sVBvm" id="7SaVKsw2Oi1" role="1sWHZn">
          <node concept="3SHvHV" id="7SaVKsw2Oid" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="7uU8NkLTESY" role="2iSdaV" />
      <node concept="xShMh" id="7uU8NkLTET0" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="3EZMnI" id="57DYivDPkq8" role="6VMZX">
      <node concept="3F0ifn" id="57DYivDPkq9" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="PMmxH" id="57DYivDPkqa" role="3EZMnx">
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
      </node>
      <node concept="3F0ifn" id="57DYivDPkqb" role="3EZMnx" />
      <node concept="3F0ifn" id="57DYivDPkqe" role="3EZMnx">
        <property role="3F0ifm" value="Common:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="57DYivDPkqf" role="3EZMnx">
        <node concept="3EZMnI" id="57DYivDPkqA" role="3EZMnx">
          <node concept="VPM3Z" id="57DYivDPkqB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="57DYivDPkqC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="57DYivDPkqD" role="3EZMnx">
            <property role="3F0ifm" value="Show errors" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3EZMnI" id="57DYivDPkqE" role="3EZMnx">
            <node concept="VPM3Z" id="57DYivDPkqF" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="57DYivDPkqG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="57DYivDPkqH" role="3EZMnx">
              <ref role="1NtTu8" to="k8go:57DYivDPbRB" resolve="showErrors" />
            </node>
            <node concept="2iRfu4" id="57DYivDPkqI" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="57DYivDPkqJ" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="57DYivDQ417" role="2iSdaV" />
        <node concept="VPXOz" id="57DYivDPkqL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="57DYivDPkqS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LITU$UwBzr">
    <property role="3GE5qa" value="fragments" />
    <ref role="1XX52x" to="k8go:2LITU$UuIMU" resolve="ProgramFragment_ScopeProvider_IVisibleElementProviderRef" />
    <node concept="3EZMnI" id="PYICs0Yldb" role="2wV5jI">
      <node concept="3F0ifn" id="PYICs0YldJ" role="3EZMnx">
        <property role="3F0ifm" value="all" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="VPM3Z" id="PYICs11Miw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1HlG4h" id="PYICs11Myd" role="3EZMnx">
        <node concept="1HfYo3" id="PYICs11Myf" role="1HlULh">
          <node concept="3TQlhw" id="PYICs11Myh" role="1Hhtcw">
            <node concept="3clFbS" id="PYICs11Myj" role="2VODD2">
              <node concept="3clFbF" id="PYICs11MFf" role="3cqZAp">
                <node concept="3cpWs3" id="PYICs12e9D" role="3clFbG">
                  <node concept="2OqwBi" id="PYICs12g8i" role="3uHU7w">
                    <node concept="2OqwBi" id="PYICs12eGq" role="2Oq$k0">
                      <node concept="pncrf" id="PYICs12erp" role="2Oq$k0" />
                      <node concept="2qgKlT" id="PYICs12fa5" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                        <node concept="35c_gC" id="PYICs12hn4" role="37wK5m">
                          <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="PYICs12gvn" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="PYICs12cvF" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="PYICs11Mxj" role="3EZMnx">
        <property role="3F0ifm" value="of" />
        <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        <node concept="VPM3Z" id="PYICs11Mxk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="2LITU$UwBzW" role="3EZMnx">
        <ref role="1NtTu8" to="k8go:2LITU$UuINH" resolve="target" />
        <node concept="1sVBvm" id="2LITU$UwBzY" role="1sWHZn">
          <node concept="3SHvHV" id="2LITU$UwB$f" role="2wV5jI">
            <node concept="Vb9p2" id="PYICs11dX3" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="PYICs0Yldc" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="PYICs0YlLd" role="6VMZX">
      <node concept="2iRkQZ" id="PYICs0YlLe" role="2iSdaV" />
      <node concept="PMmxH" id="PYICs0YlLj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="PYICs0Ym7_">
    <property role="3GE5qa" value="fragments" />
    <ref role="1XX52x" to="k8go:PYICs0Ym6D" resolve="ProgramFragment_ScopeProvider_Element" />
    <node concept="1iCGBv" id="PYICs0Ym86" role="2wV5jI">
      <ref role="1NtTu8" to="k8go:PYICs0Ym79" resolve="target" />
      <node concept="1sVBvm" id="PYICs0Ym87" role="1sWHZn">
        <node concept="3SHvHV" id="PYICs0Ym88" role="2wV5jI" />
      </node>
    </node>
    <node concept="3EZMnI" id="PYICs0Ym8f" role="6VMZX">
      <node concept="2iRkQZ" id="PYICs0Ym8g" role="2iSdaV" />
      <node concept="PMmxH" id="PYICs0Ym8h" role="3EZMnx">
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="PYICs11n8m">
    <property role="3GE5qa" value="fragments" />
    <ref role="aqKnT" to="k8go:2LITU$UuIMU" resolve="ProgramFragment_ScopeProvider_IVisibleElementProviderRef" />
    <node concept="3XHNnq" id="PYICs11n8T" role="3ft7WO">
      <ref role="3XGfJA" to="k8go:2LITU$UuINH" resolve="target" />
      <node concept="2h3Zct" id="PYICs11n9i" role="1WZ6hz">
        <property role="2h4Kg1" value="IVisibleElementProvider" />
      </node>
      <node concept="1WAQ3h" id="PYICs11zja" role="1WZ6D9">
        <node concept="3clFbS" id="PYICs11zjc" role="2VODD2">
          <node concept="3clFbF" id="PYICs11zrO" role="3cqZAp">
            <node concept="3cpWs3" id="PYICs11$7e" role="3clFbG">
              <node concept="2OqwBi" id="PYICs11$Q8" role="3uHU7w">
                <node concept="1WAUZh" id="PYICs11$gO" role="2Oq$k0" />
                <node concept="2qgKlT" id="PYICs11_7o" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="PYICs11zrN" role="3uHU7B">
                <property role="Xl_RC" value="all of " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="4fWdCdAQGTl">
    <property role="3GE5qa" value="fragments" />
    <ref role="aqKnT" to="k8go:PYICs0Ym6D" resolve="ProgramFragment_ScopeProvider_Element" />
    <node concept="3XHNnq" id="4fWdCdAQGTP" role="3ft7WO">
      <ref role="3XGfJA" to="k8go:PYICs0Ym79" resolve="target" />
      <node concept="1WAQ3h" id="4fWdCdAQSYT" role="1WZ6D9">
        <node concept="3clFbS" id="4fWdCdAQSYV" role="2VODD2">
          <node concept="3clFbF" id="4fWdCdAQZAX" role="3cqZAp">
            <node concept="3cpWs3" id="4fWdCdAREt5" role="3clFbG">
              <node concept="Xl_RD" id="4fWdCdAR2RO" role="3uHU7B">
                <property role="Xl_RC" value="just the element " />
              </node>
              <node concept="2OqwBi" id="4fWdCdARFaC" role="3uHU7w">
                <node concept="1WAUZh" id="4fWdCdAREAd" role="2Oq$k0" />
                <node concept="2qgKlT" id="4fWdCdARFqv" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="1X06SdGBZhF" role="1WZ6hz">
        <node concept="3clFbS" id="1X06SdGBZhG" role="2VODD2">
          <node concept="3clFbF" id="1X06SdGC0NJ" role="3cqZAp">
            <node concept="2OqwBi" id="1X06SdGC2H4" role="3clFbG">
              <node concept="3bvxqY" id="1X06SdGC1vG" role="2Oq$k0" />
              <node concept="2qgKlT" id="1X06SdGC2WP" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

