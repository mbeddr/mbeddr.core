<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37f0c2b5-25ac-4a2d-ad51-ef33c790d7e3(com.mbeddr.analyses.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
  </languages>
  <imports>
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="24kQdi" id="4jq$txdT1lt">
    <ref role="1XX52x" to="q46j:4jq$txdSYPw" resolve="ExpressionsPair" />
    <node concept="3EZMnI" id="4jq$txdT1lx" role="2wV5jI">
      <node concept="l2Vlx" id="4jq$txdT1ly" role="2iSdaV" />
      <node concept="3F0ifn" id="4jq$txdT1lz" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F1sOY" id="4jq$txdT1lB" role="3EZMnx">
        <ref role="1NtTu8" to="q46j:4jq$txdSYPx" resolve="first" />
      </node>
      <node concept="3F1sOY" id="4jq$txdT1lD" role="3EZMnx">
        <ref role="1NtTu8" to="q46j:4jq$txdT1ls" resolve="second" />
      </node>
      <node concept="3F0ifn" id="4jq$txdT1lA" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
    </node>
    <node concept="PMmxH" id="5CDgsyZbM6a" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5BkFC2yh8uI">
    <property role="3GE5qa" value="configuration.base" />
    <ref role="1XX52x" to="q46j:5BkFC2ygHaJ" resolve="AnalysisConfiguration" />
    <node concept="3EZMnI" id="6GqYvBOf2Xy" role="2wV5jI">
      <node concept="3EZMnI" id="3r83Ks0g9P$" role="3EZMnx">
        <node concept="VPM3Z" id="3r83Ks0g9P_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="3r83Ks0g9PB" role="2iSdaV" />
        <node concept="PMmxH" id="2A5UqXJUtld" role="3EZMnx">
          <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
          <node concept="pVoyu" id="2A5UqXJUy9h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="3r83Ks0gvLu" role="3EZMnx" />
        <node concept="3XFhqQ" id="v5nKjVScHT" role="3EZMnx" />
        <node concept="3XFhqQ" id="v5nKjVSdlp" role="3EZMnx" />
        <node concept="3XFhqQ" id="v5nKjVSdlZ" role="3EZMnx" />
        <node concept="3XFhqQ" id="3r83Ks0gvLr" role="3EZMnx" />
        <node concept="3EZMnI" id="3r83Ks0g9PH" role="3EZMnx">
          <node concept="VPM3Z" id="3r83Ks0g9PI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="19a6$uAA8hM" role="3EZMnx">
            <property role="3F0ifm" value="imports" />
          </node>
          <node concept="3F2HdR" id="19a6$uAA8hV" role="3EZMnx">
            <property role="S$F3r" value="true" />
            <ref role="1NtTu8" to="q46j:v5nKjVRoOX" resolve="imports" />
            <node concept="3F0ifn" id="19a6$uAAakq" role="2czzBI">
              <property role="3F0ifm" value="nothing" />
              <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
              <node concept="VPxyj" id="3FBBKmmMM1E" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRkQZ" id="3r83Ks0g8fR" role="2czzBx" />
            <node concept="1HlG4h" id="3r83Ks0g8fT" role="3EmGlc">
              <node concept="1HfYo3" id="3r83Ks0g8fU" role="1HlULh">
                <node concept="3TQlhw" id="3r83Ks0g8fV" role="1Hhtcw">
                  <node concept="3clFbS" id="3r83Ks0g8fW" role="2VODD2">
                    <node concept="3clFbF" id="3r83Ks0g8fX" role="3cqZAp">
                      <node concept="3cpWs3" id="3r83Ks0g8I4" role="3clFbG">
                        <node concept="Xl_RD" id="3r83Ks0g8I7" role="3uHU7w">
                          <property role="Xl_RC" value=" imports" />
                        </node>
                        <node concept="2OqwBi" id="3r83Ks0g8gL" role="3uHU7B">
                          <node concept="2OqwBi" id="3r83Ks0g8gl" role="2Oq$k0">
                            <node concept="pncrf" id="3r83Ks0g8g0" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="v5nKjVSaFJ" role="2OqNvi">
                              <ref role="3TtcxE" to="q46j:v5nKjVRoOX" resolve="imports" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="3r83Ks0g8gR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="4$FPG" id="5Xe$YcRFT7K" role="4_6I_">
              <node concept="3clFbS" id="5Xe$YcRFT7L" role="2VODD2">
                <node concept="3clFbF" id="5Xe$YcRFTN$" role="3cqZAp">
                  <node concept="2ShNRf" id="5Xe$YcRFTNy" role="3clFbG">
                    <node concept="3zrR0B" id="5Xe$YcRFZ6S" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Xe$YcRFZ6U" role="3zrR0E">
                        <ref role="ehGHo" to="vs0r:5Xe$YcRDdel" resolve="EmptyChunkDependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="3r83Ks0g9PK" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5BkFC2yh8uN" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
      </node>
      <node concept="gc7cB" id="gaSsNU6AyN" role="3EZMnx">
        <node concept="3VJUX4" id="gaSsNU6AyP" role="3YsKMw">
          <node concept="3clFbS" id="gaSsNU6AyR" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYiKt9" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtb" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtd" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="gaSsNU6ACX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5S6wb2j5pg_" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5S6wb2j5pgA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5S6wb2j5pgE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3R$6B6bKxEG" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="q46j:5BkFC2yh8uK" resolve="analyses" />
        <node concept="2iRkQZ" id="gaSsNU7iPA" role="2czzBx" />
        <node concept="3F0ifn" id="gaSsNU7iPF" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="gaSsNU7iQu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbHX3P" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1qK_mmzoiNS">
    <property role="TrG5h" value="Verification" />
    <node concept="14StLt" id="1qK_mmzoiNT" role="V601i">
      <property role="TrG5h" value="verification" />
      <node concept="VechU" id="1qK_mmzoiNW" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="1qK_mmzoqSg" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XFitunPKck">
    <ref role="1XX52x" to="q46j:1XFitunPKbT" resolve="NodesPair" />
    <node concept="3EZMnI" id="1XFitunPKcm" role="2wV5jI">
      <node concept="3F0ifn" id="1XFitunPKcp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1XFitunPKcr" role="3EZMnx">
        <ref role="1NtTu8" to="q46j:1XFitunPKbU" resolve="first" />
      </node>
      <node concept="3F0ifn" id="1XFitunPKct" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="1XFitunPKcv" role="3EZMnx">
        <ref role="1NtTu8" to="q46j:1XFitunPKc7" resolve="second" />
      </node>
      <node concept="3F0ifn" id="1XFitunPKcx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1XFitunPKco" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="15d7XIo_Eu$">
    <ref role="1XX52x" to="q46j:15d7XIo_Euc" resolve="ModelUsedForAnalysesTestsMarker" />
    <node concept="3F0ifn" id="15d7XIo_IoG" role="2wV5jI">
      <property role="3F0ifm" value="model contains analyses test-data; from this model also code specific for analyses will be generated (e.g. error labels)" />
    </node>
  </node>
  <node concept="24kQdi" id="2lA5DP6losS">
    <ref role="1XX52x" to="q46j:2lA5DP6lomC" resolve="NodesCollection" />
    <node concept="3EZMnI" id="2lA5DP6loTg" role="2wV5jI">
      <node concept="2iRfu4" id="2lA5DP6loTh" role="2iSdaV" />
      <node concept="3F0ifn" id="2lA5DP6loTF" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="2lA5DP6loTa" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="q46j:2lA5DP6losI" resolve="refs" />
      </node>
      <node concept="3F0ifn" id="2lA5DP6loU2" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2lA5DP6loUl">
    <ref role="1XX52x" to="q46j:2lA5DP6loqf" resolve="NodeRef" />
    <node concept="1iCGBv" id="2lA5DP6loWK" role="2wV5jI">
      <ref role="1NtTu8" to="q46j:2lA5DP6losD" resolve="referencedNode" />
      <node concept="1sVBvm" id="2lA5DP6loWM" role="1sWHZn">
        <node concept="1HlG4h" id="2lA5DP6loX2" role="2wV5jI">
          <node concept="1HfYo3" id="2lA5DP6loX4" role="1HlULh">
            <node concept="3TQlhw" id="2lA5DP6loX6" role="1Hhtcw">
              <node concept="3clFbS" id="2lA5DP6loX8" role="2VODD2">
                <node concept="3clFbF" id="2lA5DP6lwfr" role="3cqZAp">
                  <node concept="2OqwBi" id="2lA5DP6lwQz" role="3clFbG">
                    <node concept="2OqwBi" id="2lA5DP6lwBh" role="2Oq$k0">
                      <node concept="pncrf" id="2lA5DP6lwfq" role="2Oq$k0" />
                      <node concept="2yIwOk" id="2lA5DP6lwMU" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="2lA5DP6lxeH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
  <node concept="3p36aQ" id="3cUcim$dss6">
    <ref role="aqKnT" to="q46j:15d7XIo_Euc" resolve="ModelUsedForAnalysesTestsMarker" />
  </node>
  <node concept="PKFIW" id="3LhOsKAEjDZ">
    <property role="3GE5qa" value="configuration.cbmc" />
    <property role="TrG5h" value="AnalysisOrderComponent" />
    <ref role="1XX52x" to="q46j:5BkFC2yh8uL" resolve="Analysis" />
    <node concept="3EZMnI" id="3LhOsKAKHPA" role="2wV5jI">
      <node concept="2iRfu4" id="3LhOsKAKHPB" role="2iSdaV" />
      <node concept="1HlG4h" id="3LhOsKAEnCy" role="3EZMnx">
        <node concept="1HfYo3" id="3LhOsKAEnCz" role="1HlULh">
          <node concept="3TQlhw" id="3LhOsKAEnC$" role="1Hhtcw">
            <node concept="3clFbS" id="3LhOsKAEnC_" role="2VODD2">
              <node concept="3clFbF" id="3LhOsKAEnCN" role="3cqZAp">
                <node concept="2YIFZM" id="3LhOsKAEnCO" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="3LhOsKAEnCP" role="37wK5m">
                    <property role="Xl_RC" value="%02d" />
                  </node>
                  <node concept="3cpWs3" id="1TS1BLOUc3q" role="37wK5m">
                    <node concept="3cmrfG" id="1TS1BLOUc3w" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1TS1BLOUaaE" role="3uHU7B">
                      <node concept="pncrf" id="1TS1BLOU9Xh" role="2Oq$k0" />
                      <node concept="2bSWHS" id="1TS1BLOUazS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="3LhOsKAISjP" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="3LhOsKAITk0" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="3LhOsKAKIVq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3LhOsKAMzLn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

