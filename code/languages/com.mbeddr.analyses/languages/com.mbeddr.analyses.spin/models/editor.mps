<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b536c1ef-ad5a-4ba9-99fe-f353751ef7fc(com.mbeddr.analyses.spin.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="srwo" ref="r:37f0c2b5-25ac-4a2d-ad51-ef33c790d7e3(com.mbeddr.analyses.base.editor)" />
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="q46j" ref="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3lXW7OZ694E">
    <property role="3GE5qa" value="configs" />
    <ref role="1XX52x" to="v326:3lXW7OZ693P" resolve="AssertionsSpinAnalysis" />
    <node concept="3EZMnI" id="3x0R1LJfFez" role="2wV5jI">
      <node concept="3EZMnI" id="3x0R1LJfFe$" role="3EZMnx">
        <node concept="PMmxH" id="3LhOsKAGPtf" role="3EZMnx">
          <ref role="PMmxG" to="srwo:3LhOsKAEjDZ" resolve="AnalysisOrderComponent" />
        </node>
        <node concept="VPM3Z" id="3x0R1LJfFe_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="3x0R1LJfFeA" role="2iSdaV" />
        <node concept="3F0ifn" id="3x0R1LJfFeS" role="3EZMnx">
          <property role="3F0ifm" value="Assertions Analysis (Spin)" />
        </node>
        <node concept="3F0ifn" id="2cCHKvAH$6T" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1iCGBv" id="3x0R1LJfFeZ" role="3EZMnx">
          <ref role="1NtTu8" to="v326:3lXW7OZ694h" resolve="env" />
          <node concept="1sVBvm" id="3x0R1LJfFf0" role="1sWHZn">
            <node concept="3F0A7n" id="3x0R1LJfFf1" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3x0R1LJfFeT" role="2iSdaV" />
      <node concept="gc7cB" id="2cCHKvAHyBn" role="3EZMnx">
        <node concept="3VJUX4" id="2cCHKvAHyBo" role="3YsKMw">
          <node concept="3clFbS" id="2cCHKvAHyBp" role="2VODD2">
            <node concept="3clFbF" id="2cCHKvAHyBq" role="3cqZAp">
              <node concept="2ShNRf" id="2cCHKvAHyBr" role="3clFbG">
                <node concept="1pGfFk" id="2cCHKvAHyBs" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2cCHKvAHyBt" role="37wK5m" />
                  <node concept="10M0yZ" id="2cCHKvAHyBu" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5yxSA$IRpTT" role="3EZMnx">
        <node concept="2iRfu4" id="5yxSA$IRpTU" role="2iSdaV" />
        <node concept="3XFhqQ" id="5yxSA$IRpTV" role="3EZMnx" />
        <node concept="PMmxH" id="5yxSA$IRu5J" role="3EZMnx">
          <ref role="PMmxG" node="5yxSA$IRnri" resolve="PanRunSettingsComponent" />
        </node>
      </node>
      <node concept="3EZMnI" id="3lXW7OZ6Ih1" role="3EZMnx">
        <node concept="2iRfu4" id="3lXW7OZ6Ih2" role="2iSdaV" />
        <node concept="3XFhqQ" id="3lXW7OZ6IiK" role="3EZMnx" />
        <node concept="PMmxH" id="3lXW7OZ6IiZ" role="3EZMnx">
          <ref role="PMmxG" node="3lXW7OZ6IbV" resolve="TraceReadingSettingsComponent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3lXW7OZ6IbV">
    <property role="TrG5h" value="TraceReadingSettingsComponent" />
    <ref role="1XX52x" to="v326:3lXW7OZ6IbN" resolve="ITraceReadingSettings" />
    <node concept="3EZMnI" id="3lXW7OZ6IbX" role="2wV5jI">
      <node concept="3EZMnI" id="3lXW7OZ6Icg" role="3EZMnx">
        <node concept="2iRfu4" id="3lXW7OZ6Ich" role="2iSdaV" />
        <node concept="3F0ifn" id="3lXW7OZ6Ic4" role="3EZMnx">
          <property role="3F0ifm" value="shortest path:" />
        </node>
        <node concept="27S6Sx" id="3lXW7OZ6IcK" role="3EZMnx">
          <ref role="1NtTu8" to="v326:3lXW7OZ6IbO" resolve="shortestPathToError" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3lXW7OZ6Ic0" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5yxSA$IRnri">
    <property role="TrG5h" value="PanRunSettingsComponent" />
    <ref role="1XX52x" to="v326:5yxSA$IRnr7" resolve="IPanRunSettings" />
    <node concept="3EZMnI" id="5yxSA$IRnro" role="2wV5jI">
      <node concept="3EZMnI" id="5yxSA$IRnrp" role="3EZMnx">
        <node concept="2iRfu4" id="5yxSA$IRnrq" role="2iSdaV" />
        <node concept="3F0ifn" id="5yxSA$IRnrr" role="3EZMnx">
          <property role="3F0ifm" value="search depth:" />
        </node>
        <node concept="3F1sOY" id="5yxSA$IR$j2" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value="infinit" />
          <ref role="1NtTu8" to="v326:5yxSA$IR$iQ" resolve="searchDepth" />
        </node>
      </node>
      <node concept="3EZMnI" id="EEDqFM$hJw" role="3EZMnx">
        <node concept="VPM3Z" id="EEDqFM$hJy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="EEDqFM$hJ$" role="3EZMnx">
          <property role="3F0ifm" value="stop at the first error encountered" />
        </node>
        <node concept="27S6Sx" id="EEDqFM$hVX" role="3EZMnx">
          <ref role="1NtTu8" to="v326:EEDqFM$hKb" resolve="stopAtFirstError" />
        </node>
        <node concept="2iRfu4" id="EEDqFM$hJ_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5yxSA$IRnrt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Rf0$0HCQqM">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="v326:7Rf0$0HCP5j" resolve="SpinExecutable" />
    <node concept="3EZMnI" id="7Rf0$0HCQqN" role="2wV5jI">
      <node concept="3F0ifn" id="7Rf0$0HCQqO" role="3EZMnx">
        <property role="3F0ifm" value="spin_executable" />
        <node concept="pVoyu" id="7Rf0$0HCQqP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7Rf0$0HCQqQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Rf0$0HCQqR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7Rf0$0HCQqS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Rf0$0HCQqT" role="3EZMnx">
        <property role="3F0ifm" value="modules:" />
        <node concept="lj46D" id="7Rf0$0HCQqU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7Rf0$0HCQqV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Rf0$0HCQqW" role="3EZMnx">
        <node concept="l2Vlx" id="7Rf0$0HCQqX" role="2iSdaV" />
        <node concept="3F2HdR" id="7Rf0$0HCQqY" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
          <node concept="2EHx9g" id="7Rf0$0HCQqZ" role="2czzBx" />
          <node concept="pj6Ft" id="7Rf0$0HCQr0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Rf0$0HCQr1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7Rf0$0HCQr2" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="7Rf0$0HCQr3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7Rf0$0HCQr4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Rf0$0HCQr5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Rf0$0HCQr6" role="3EZMnx">
        <node concept="VPM3Z" id="7Rf0$0HCQr7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="7Rf0$0HCQr8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Rf0$0HCQr9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7Rf0$0HCQra" role="3EZMnx">
          <property role="3F0ifm" value="mbeddr libraries:" />
          <node concept="lj46D" id="7Rf0$0HCQrb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7Rf0$0HCQrc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7Rf0$0HCQrd" role="3EZMnx">
          <node concept="l2Vlx" id="7Rf0$0HCQre" role="2iSdaV" />
          <node concept="3F2HdR" id="7Rf0$0HCQrf" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
            <node concept="l2Vlx" id="7Rf0$0HCQrg" role="2czzBx" />
            <node concept="pj6Ft" id="7Rf0$0HCQrh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7Rf0$0HCQri" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7Rf0$0HCQrj" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="7Rf0$0HCQrk" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="7Rf0$0HCQrl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Rf0$0HCQrm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7Rf0$0HCQrn" role="2iSdaV" />
        <node concept="pkWqt" id="7Rf0$0HCQro" role="pqm2j">
          <node concept="3clFbS" id="7Rf0$0HCQrp" role="2VODD2">
            <node concept="3clFbF" id="7Rf0$0HCQrq" role="3cqZAp">
              <node concept="2OqwBi" id="5KYWJPNP2eL" role="3clFbG">
                <node concept="2OqwBi" id="7Rf0$0HCQrs" role="2Oq$k0">
                  <node concept="pncrf" id="7Rf0$0HCQrt" role="2Oq$k0" />
                  <node concept="Bykcj" id="5KYWJPNP2eI" role="2OqNvi">
                    <node concept="1aIX9F" id="5KYWJPNP2eJ" role="1xVPHs">
                      <node concept="26LbJo" id="5KYWJPNP2eK" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5KYWJPNP2eM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7Rf0$0HCQrw" role="3EZMnx">
        <node concept="VPM3Z" id="7Rf0$0HCQrx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="7Rf0$0HCQry" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7Rf0$0HCQrz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7Rf0$0HCQr$" role="3EZMnx">
          <property role="3F0ifm" value="external libraries:" />
        </node>
        <node concept="3EZMnI" id="7Rf0$0HCQr_" role="3EZMnx">
          <node concept="l2Vlx" id="7Rf0$0HCQrA" role="2iSdaV" />
          <node concept="3F2HdR" id="7Rf0$0HCQrB" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:4aYGoLbxbV6" resolve="externalLibraries" />
            <node concept="l2Vlx" id="7Rf0$0HCQrC" role="2czzBx" />
            <node concept="lj46D" id="7Rf0$0HCQrD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7Rf0$0HCQrE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="7Rf0$0HCQrF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7Rf0$0HCQrG" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="7Rf0$0HCQrH" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="7Rf0$0HCQrI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7Rf0$0HCQrJ" role="2iSdaV" />
        <node concept="pkWqt" id="7Rf0$0HCQrK" role="pqm2j">
          <node concept="3clFbS" id="7Rf0$0HCQrL" role="2VODD2">
            <node concept="3clFbF" id="7Rf0$0HCQrM" role="3cqZAp">
              <node concept="2OqwBi" id="5KYWJPNP2eG" role="3clFbG">
                <node concept="2OqwBi" id="7Rf0$0HCQrO" role="2Oq$k0">
                  <node concept="pncrf" id="7Rf0$0HCQrP" role="2Oq$k0" />
                  <node concept="Bykcj" id="5KYWJPNP2eD" role="2OqNvi">
                    <node concept="1aIX9F" id="5KYWJPNP2eE" role="1xVPHs">
                      <node concept="26LbJo" id="5KYWJPNP2eF" role="1aIX9E">
                        <ref role="26LbJp" to="51wr:4aYGoLbxbV6" resolve="externalLibraries" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5KYWJPNP2eH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Rf0$0HCQrS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7Rf0$0HCQrT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Rf0$0HCQrU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Rf0$0HCQqq">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="v326:7Rf0$0HCP5k" resolve="SpinPlatform" />
    <node concept="3EZMnI" id="7Rf0$0HCQqr" role="2wV5jI">
      <node concept="l2Vlx" id="7Rf0$0HCQqs" role="2iSdaV" />
      <node concept="3F0ifn" id="7Rf0$0HCQqt" role="3EZMnx">
        <property role="3F0ifm" value="Spin" />
      </node>
      <node concept="3F0ifn" id="7Rf0$0HCQqu" role="3EZMnx">
        <property role="3F0ifm" value="paths are not checked" />
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
      </node>
      <node concept="3F0ifn" id="7Rf0$0HCQqv" role="3EZMnx">
        <property role="3F0ifm" value="compiler" />
        <node concept="lj46D" id="7Rf0$0HCQqw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7Rf0$0HCQqx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Rf0$0HCQqy" role="3EZMnx">
        <node concept="VPM3Z" id="7Rf0$0HCQqz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="7Rf0$0HCQq$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7Rf0$0HCQq_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7Rf0$0HCQqA" role="3EZMnx">
          <property role="3F0ifm" value="path to executable:" />
          <node concept="lj46D" id="7Rf0$0HCQqB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7Rf0$0HCQqC" role="3EZMnx">
          <ref role="1NtTu8" to="v326:7Rf0$0HCP5l" resolve="compiler" />
          <node concept="ljvvj" id="7Rf0$0HCQqD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Rf0$0HCQqE" role="3EZMnx">
          <property role="3F0ifm" value="compiler options:" />
          <node concept="lj46D" id="7Rf0$0HCQqF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7Rf0$0HCQqG" role="3EZMnx">
          <ref role="1NtTu8" to="v326:7Rf0$0HCP5m" resolve="compilerOptions" />
          <node concept="ljvvj" id="7Rf0$0HCQqH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Rf0$0HCQqI" role="3EZMnx">
          <property role="3F0ifm" value="make:" />
          <node concept="lj46D" id="7Rf0$0HCQqJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7Rf0$0HCQqK" role="3EZMnx">
          <ref role="1NtTu8" to="v326:7Rf0$0HCP5n" resolve="make" />
        </node>
        <node concept="l2Vlx" id="7Rf0$0HCQqL" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1U03KaUHOqa">
    <property role="3GE5qa" value="configs" />
    <ref role="1XX52x" to="v326:1U03KaUHOq1" resolve="RobustnessSpinAnalysis" />
    <node concept="3EZMnI" id="1U03KaUHOqc" role="2wV5jI">
      <node concept="3EZMnI" id="1U03KaUHOqd" role="3EZMnx">
        <node concept="PMmxH" id="1U03KaUHOqe" role="3EZMnx">
          <ref role="PMmxG" to="srwo:3LhOsKAEjDZ" resolve="AnalysisOrderComponent" />
        </node>
        <node concept="VPM3Z" id="1U03KaUHOqf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="1U03KaUHOqg" role="2iSdaV" />
        <node concept="3F0ifn" id="1U03KaUHOqh" role="3EZMnx">
          <property role="3F0ifm" value="Robustness Analysis (Spin)" />
        </node>
        <node concept="3F0ifn" id="1U03KaUHOqi" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1iCGBv" id="1U03KaUHOqj" role="3EZMnx">
          <ref role="1NtTu8" to="v326:3lXW7OZ694h" resolve="env" />
          <node concept="1sVBvm" id="1U03KaUHOqk" role="1sWHZn">
            <node concept="3F0A7n" id="1U03KaUHOql" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1U03KaUHOqm" role="2iSdaV" />
      <node concept="gc7cB" id="1U03KaUHOqn" role="3EZMnx">
        <node concept="3VJUX4" id="1U03KaUHOqo" role="3YsKMw">
          <node concept="3clFbS" id="1U03KaUHOqp" role="2VODD2">
            <node concept="3clFbF" id="1U03KaUHOqq" role="3cqZAp">
              <node concept="2ShNRf" id="1U03KaUHOqr" role="3clFbG">
                <node concept="1pGfFk" id="1U03KaUHOqs" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakv6nY" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1U03KaUHOqt" role="37wK5m" />
                  <node concept="10M0yZ" id="1U03KaUHOqu" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1U03KaUHOqv" role="3EZMnx">
        <node concept="2iRfu4" id="1U03KaUHOqw" role="2iSdaV" />
        <node concept="3XFhqQ" id="1U03KaUHOqx" role="3EZMnx" />
        <node concept="PMmxH" id="1U03KaUHOqy" role="3EZMnx">
          <ref role="PMmxG" node="5yxSA$IRnri" resolve="PanRunSettingsComponent" />
        </node>
      </node>
      <node concept="3EZMnI" id="1U03KaUHOqz" role="3EZMnx">
        <node concept="2iRfu4" id="1U03KaUHOq$" role="2iSdaV" />
        <node concept="3XFhqQ" id="1U03KaUHOq_" role="3EZMnx" />
        <node concept="PMmxH" id="1U03KaUHOqA" role="3EZMnx">
          <ref role="PMmxG" node="3lXW7OZ6IbV" resolve="TraceReadingSettingsComponent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4l47ydyjgIN">
    <property role="3GE5qa" value="configs" />
    <ref role="1XX52x" to="v326:4l47ydyjg7D" resolve="SpinAnalysisConfigurationContainer" />
    <node concept="3EZMnI" id="1H8VqTw7U76" role="2wV5jI">
      <node concept="2iRkQZ" id="1H8VqTw7U77" role="2iSdaV" />
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
            <node concept="pj6Ft" id="7apEgWbIFgo" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="3r83Ks0g8fR" role="2czzBx" />
            <node concept="ljvvj" id="7apEgWbIFgq" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
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
      <node concept="gc7cB" id="gaSsNU6AyN" role="3EZMnx">
        <node concept="3VJUX4" id="gaSsNU6AyP" role="3YsKMw">
          <node concept="3clFbS" id="gaSsNU6AyR" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYiKt9" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
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
      <node concept="3F0ifn" id="4l47ydyjFii" role="3EZMnx" />
      <node concept="3F2HdR" id="3R$6B6bKxEG" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="q46j:5BkFC2yh8uK" resolve="analyses" />
        <node concept="2iRkQZ" id="gaSsNU7iPA" role="2czzBx" />
        <node concept="pVoyu" id="3R$6B6bKxEI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3R$6B6bKxEM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="gaSsNU7iPF" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="gaSsNU7iQu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

