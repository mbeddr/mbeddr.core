<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03a6131a-45fb-41fe-997e-86ce9462eaef(com.mbeddr.core.buildconfig.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6GqYvBOf2Xe">
    <ref role="1XX52x" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    <node concept="3EZMnI" id="6GqYvBOf2Xy" role="2wV5jI">
      <node concept="PMmxH" id="2A5UqXK9JKM" role="3EZMnx">
        <ref role="PMmxG" to="r4b4:2A5UqXJPGTA" resolve="iconAndNameCell" />
        <node concept="pVoyu" id="2A5UqXK9K8l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="3Dgh5aYiiGN" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYiiGO" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYiiGP" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYiKt9" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
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
        <node concept="pVoyu" id="3Dgh5aYiXy9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hM2_xVYyOH" role="3EZMnx">
        <property role="3F0ifm" value="NEVER GENERATE THIS MODEL" />
        <node concept="VechU" id="6hM2_xVYz5U" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="pkWqt" id="6hM2_xVYz5Z" role="pqm2j">
          <node concept="3clFbS" id="6hM2_xVYz60" role="2VODD2">
            <node concept="3clFbF" id="6hM2_xVYzbd" role="3cqZAp">
              <node concept="2OqwBi" id="6hM2_xVYzgH" role="3clFbG">
                <node concept="pncrf" id="6hM2_xVYzbc" role="2Oq$k0" />
                <node concept="3TrcHB" id="6hM2_xVYzOz" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:6hM2_xVYvfX" resolve="neverGenerateThisModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6GqYvBOf2XV" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="3R$6B6bPuJ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="72IKZbjZk9c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="72IKZbjZk9e" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5S6wb2j5pgC" role="3EZMnx">
        <property role="3F0ifm" value="Platform" />
        <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
        <node concept="pVoyu" id="3R$6B6bPuJ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="2cCHKvAEsYG" role="3EZMnx">
        <node concept="3VJUX4" id="2cCHKvAEsYH" role="3YsKMw">
          <node concept="3clFbS" id="2cCHKvAEsYI" role="2VODD2">
            <node concept="3clFbF" id="2cCHKvAEsYJ" role="3cqZAp">
              <node concept="2ShNRf" id="2cCHKvAEsYK" role="3clFbG">
                <node concept="1pGfFk" id="2cCHKvAEsYL" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2cCHKvAEsYM" role="37wK5m" />
                  <node concept="10M0yZ" id="2cCHKvAEsYN" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEsYO" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEsYP" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2cCHKvAEsYQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5S6wb2j5pgG" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:4BxItZJ4BoM" />
        <node concept="pVoyu" id="5S6wb2j5pgI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5S6wb2j5pgK" role="3F10Kt">
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
        <node concept="VPxyj" id="72IKZbjZk9g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="72IKZbjZk9h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3R$6B6bKxEE" role="3EZMnx">
        <property role="3F0ifm" value="Configuration Items" />
        <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
      </node>
      <node concept="gc7cB" id="2cCHKvAEtr5" role="3EZMnx">
        <node concept="3VJUX4" id="2cCHKvAEtr6" role="3YsKMw">
          <node concept="3clFbS" id="2cCHKvAEtr7" role="2VODD2">
            <node concept="3clFbF" id="2cCHKvAEtr8" role="3cqZAp">
              <node concept="2ShNRf" id="2cCHKvAEtr9" role="3clFbG">
                <node concept="1pGfFk" id="2cCHKvAEtra" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2cCHKvAEtrb" role="37wK5m" />
                  <node concept="10M0yZ" id="2cCHKvAEtrc" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEtrd" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEtre" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2cCHKvAEtrf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3R$6B6bKxEG" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:3R$6B6bKw0E" />
        <node concept="2EHx9g" id="2hmLFgaotdy" role="2czzBx" />
        <node concept="pVoyu" id="3R$6B6bKxEI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3R$6B6bKxEK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3R$6B6bKxEM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="72IKZbjZk99" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="72IKZbjZk9a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3R$6B6bKxEA" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3R$6B6bKxEB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3R$6B6bKxEC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="72IKZbjZk9j" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="72IKZbjZk9k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5S6wb2j5pgt" role="3EZMnx">
        <property role="3F0ifm" value="Binaries" />
        <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
      </node>
      <node concept="gc7cB" id="2cCHKvAEtLL" role="3EZMnx">
        <node concept="3VJUX4" id="2cCHKvAEtLM" role="3YsKMw">
          <node concept="3clFbS" id="2cCHKvAEtLN" role="2VODD2">
            <node concept="3clFbF" id="2cCHKvAEtLO" role="3cqZAp">
              <node concept="2ShNRf" id="2cCHKvAEtLP" role="3clFbG">
                <node concept="1pGfFk" id="2cCHKvAEtLQ" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="2cCHKvAEtLR" role="37wK5m" />
                  <node concept="10M0yZ" id="2cCHKvAEtLS" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEtLT" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="2cCHKvAEtLU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2cCHKvAEtLV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4o9sgv8R$qu" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="51wr:4o9sgv8R$fb" />
        <node concept="pj6Ft" id="7apEgWbHX3M" role="3F10Kt" />
        <node concept="lj46D" id="5S6wb2j5pgx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7apEgWbHX3N" role="2czzBx" />
        <node concept="pVoyu" id="5S6wb2j5pgv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="72IKZbjZk97" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="72IKZbjZk98" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2cCHKvAEpXZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GqYvBOf2Yc">
    <ref role="1XX52x" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
    <node concept="3EZMnI" id="4vuSA6yL5KQ" role="2wV5jI">
      <node concept="2iRfu4" id="4ha9sSdVjU$" role="2iSdaV" />
      <node concept="1iCGBv" id="6GqYvBOf2Ys" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:6GqYvBOf2Xc" />
        <node concept="1sVBvm" id="6GqYvBOf2Yt" role="1sWHZn">
          <node concept="3F0A7n" id="6GqYvBOf2Yv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="s0$Uf$xFb0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="6$I8XuFqaa9" role="3F10Kt">
              <property role="Vbekb" value="QUERY" />
              <node concept="17KAyr" id="6$I8XuFqaQX" role="17MNgL">
                <node concept="3clFbS" id="6$I8XuFqaQY" role="2VODD2">
                  <node concept="3clFbJ" id="2_NeK7g26YP" role="3cqZAp">
                    <node concept="2OqwBi" id="2_NeK7g26Z9" role="3clFbw">
                      <node concept="pncrf" id="2_NeK7g26YS" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="2_NeK7g26Zk" role="2OqNvi">
                        <node concept="chp4Y" id="2_NeK7g26Zm" role="cj9EA">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2_NeK7g26YR" role="3clFbx">
                      <node concept="3cpWs6" id="2_NeK7g26Zn" role="3cqZAp">
                        <node concept="10M0yZ" id="6$I8XuFqaR1" role="3cqZAk">
                          <ref role="1PxDUh" to="9a8:~MPSFonts" resolve="MPSFonts" />
                          <ref role="3cqZAo" to="9a8:~MPSFonts.PLAIN" resolve="PLAIN" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2_NeK7g26Zs" role="9aQIa">
                      <node concept="3clFbS" id="2_NeK7g26Zt" role="9aQI4">
                        <node concept="3cpWs6" id="2_NeK7g26Zu" role="3cqZAp">
                          <node concept="10M0yZ" id="6$I8XuFqaR3" role="3cqZAk">
                            <ref role="1PxDUh" to="9a8:~MPSFonts" resolve="MPSFonts" />
                            <ref role="3cqZAo" to="9a8:~MPSFonts.ITALIC" resolve="ITALIC" />
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
      </node>
      <node concept="1HlG4h" id="4vuSA6yL5L2" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qM" resolve="gray" />
        <node concept="1HfYo3" id="4vuSA6yL5L3" role="1HlULh">
          <node concept="3TQlhw" id="4vuSA6yL5L4" role="1Hhtcw">
            <node concept="3clFbS" id="4vuSA6yL5L5" role="2VODD2">
              <node concept="3cpWs8" id="1LST_zkjl_4" role="3cqZAp">
                <node concept="3cpWsn" id="1LST_zkjl_5" role="3cpWs9">
                  <property role="TrG5h" value="vp" />
                  <node concept="17QB3L" id="1LST_zkjl_6" role="1tU5fm" />
                  <node concept="2OqwBi" id="1LST_zkjl_7" role="33vP2m">
                    <node concept="2OqwBi" id="1LST_zkjl_8" role="2Oq$k0">
                      <node concept="pncrf" id="1LST_zkjl_9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1LST_zkjl_a" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1LST_zkjl_b" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4vuSA6yLw26" role="3cqZAp">
                <node concept="3K4zz7" id="4vuSA6yLw2h" role="3clFbG">
                  <node concept="Xl_RD" id="4vuSA6yLw2l" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3y3z36" id="4vuSA6yLw2d" role="3K4Cdx">
                    <node concept="10Nm6u" id="4vuSA6yLw2g" role="3uHU7w" />
                    <node concept="3cpWsa" id="1LST_zkjl_c" role="3uHU7B">
                      <ref role="3cqZAo" node="1LST_zkjl_5" resolve="vp" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1LST_zkjkdI" role="3K4E3e">
                    <node concept="Xl_RD" id="1LST_zkjkdL" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="1LST_zkjkdp" role="3uHU7B">
                      <node concept="Xl_RD" id="1LST_zkjkds" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="37vLTw" id="5Hxjapweqrh" role="3uHU7w">
                        <ref role="3cqZAo" node="1LST_zkjl_5" resolve="vp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="1LST_zkjp2F" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="1LST_zkjp2H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPM3Z" id="s0$Uf$xi1p" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4o9sgv8QoKq">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:4o9sgv8QoKi" resolve="Executable" />
    <node concept="3EZMnI" id="4o9sgv8QoKs" role="2wV5jI">
      <node concept="3F0ifn" id="4o9sgv8QoKz" role="3EZMnx">
        <property role="3F0ifm" value="executable" />
        <node concept="pVoyu" id="2kkumeGQQkM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4o9sgv8QoK_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2YvytGXjVmY" role="3EZMnx">
        <property role="3F0ifm" value="is test" />
      </node>
      <node concept="27S6Sx" id="23UZYO5euVB" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2YvytGXjVmW" resolve="isTest" />
      </node>
      <node concept="3F0ifn" id="2I09F8VKQIJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7apEgWbIo7g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kkumeGQBlt" role="3EZMnx">
        <property role="3F0ifm" value="modules:" />
        <node concept="lj46D" id="2kkumeGQBlu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2MbfxrZI1Jp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2kkumeGQBlB" role="3EZMnx">
        <node concept="l2Vlx" id="2kkumeGQBlC" role="2iSdaV" />
        <node concept="3F2HdR" id="2kkumeGQBlD" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4o9sgv8QoKn" />
          <node concept="2EHx9g" id="4ha9sSdViZP" role="2czzBx" />
          <node concept="pj6Ft" id="2kkumeGQBlF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2kkumeGQBlG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="72IKZbjZk93" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="72IKZbjZk94" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="2kkumeGQBlH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2kkumeGQBlI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2MbfxrZI1Li" role="3EZMnx">
        <node concept="VPM3Z" id="2MbfxrZI1Lj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="2MbfxrZI1Ln" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2MbfxrZI1Ms" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2kkumeGQBlf" role="3EZMnx">
          <property role="3F0ifm" value="mbeddr libraries:" />
          <node concept="lj46D" id="2kkumeGQBlg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="ZfwZQEnnL2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2kkumeGQBlv" role="3EZMnx">
          <node concept="l2Vlx" id="2kkumeGQBlw" role="2iSdaV" />
          <node concept="3F2HdR" id="2kkumeGQBll" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:2kkumeGQBlk" />
            <node concept="l2Vlx" id="2kkumeGQBlm" role="2czzBx" />
            <node concept="pj6Ft" id="2kkumeGQBlp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="2kkumeGQBl_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7VsgA5L65xl" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="72IKZbjZk95" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="2kkumeGQBlx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2kkumeGQBlz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="2MbfxrZI1Ll" role="2iSdaV" />
        <node concept="pkWqt" id="2MbfxrZI1Lo" role="pqm2j">
          <node concept="3clFbS" id="2MbfxrZI1Lp" role="2VODD2">
            <node concept="3clFbF" id="2MbfxrZI1Lq" role="3cqZAp">
              <node concept="2OqwBi" id="2MbfxrZI1M4" role="3clFbG">
                <node concept="2OqwBi" id="2MbfxrZI1LG" role="2Oq$k0">
                  <node concept="pncrf" id="2MbfxrZI1Lr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2MbfxrZI1LM" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:2kkumeGQBlk" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2MbfxrZI1M9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="ZfwZQEnLmZ" role="3EZMnx">
        <node concept="VPM3Z" id="ZfwZQEnLn0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="ZfwZQEnOlo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2MbfxrZI1Lg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="ZfwZQEnnKS" role="3EZMnx">
          <property role="3F0ifm" value="external libraries:" />
        </node>
        <node concept="3EZMnI" id="ZfwZQEnnKW" role="3EZMnx">
          <node concept="l2Vlx" id="ZfwZQEnnKX" role="2iSdaV" />
          <node concept="3F2HdR" id="4aYGoLbxbVe" role="3EZMnx">
            <ref role="1NtTu8" to="51wr:4aYGoLbxbV6" />
            <node concept="l2Vlx" id="4aYGoLbxbVf" role="2czzBx" />
            <node concept="lj46D" id="4aYGoLbxbVg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="4aYGoLbxbVi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="ZfwZQEnnL4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7VsgA5L65xk" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="72IKZbjZk96" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="ZfwZQEnnL0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="ZfwZQEnLn2" role="2iSdaV" />
        <node concept="pkWqt" id="2MbfxrZI1Jq" role="pqm2j">
          <node concept="3clFbS" id="2MbfxrZI1Jr" role="2VODD2">
            <node concept="3clFbF" id="2MbfxrZI1Js" role="3cqZAp">
              <node concept="2OqwBi" id="2MbfxrZI1K6" role="3clFbG">
                <node concept="2OqwBi" id="2MbfxrZI1JI" role="2Oq$k0">
                  <node concept="pncrf" id="2MbfxrZI1Jt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2MbfxrZI1JO" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4aYGoLbxbV6" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2MbfxrZI1Kb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2kkumeGQQ0p" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2MbfxrZI5sY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIo7m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kkumeGQcAA">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
    <node concept="3EZMnI" id="2kkumeGQcAC" role="2wV5jI">
      <node concept="3F0ifn" id="2kkumeGQcAD" role="3EZMnx">
        <property role="3F0ifm" value="static library" />
        <node concept="pVoyu" id="2kkumeGQQkJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2kkumeGQcAE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2kkumeGQcAH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2kkumeGQcAI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2kkumeGQcAJ" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:4o9sgv8QoKn" />
        <node concept="VPM3Z" id="2kkumeGQcAK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="2kkumeGQcAL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2kkumeGQcAM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="2kkumeGQcAN" role="2czzBx" />
        <node concept="ljvvj" id="2kkumeGQcAO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kkumeGQcAP" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="2kkumeGQcAQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2kkumeGQcAR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kkumeGQBi0">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:2kkumeGQBhY" resolve="LibraryRef" />
    <node concept="3EZMnI" id="4oh1JoZ_rBd" role="2wV5jI">
      <node concept="2iRfu4" id="4oh1JoZ_rBe" role="2iSdaV" />
      <node concept="1iCGBv" id="2kkumeGQBi2" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2kkumeGQBhZ" />
        <node concept="1sVBvm" id="2kkumeGQBi3" role="1sWHZn">
          <node concept="3F0A7n" id="2kkumeGQBi5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65XyadYPOIQ">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:65XyadYPO6o" resolve="CommentedExecutable" />
    <node concept="PMmxH" id="65XyadYPOIS" role="2wV5jI">
      <ref role="PMmxG" to="r4b4:65XyadYMSRq" resolve="commentedCodeDefault" />
      <node concept="VPM3Z" id="6A4xWqfT4vk" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65XyadYP0CK">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:65XyadYP0CJ" resolve="CommentedModuleRef" />
    <node concept="PMmxH" id="65XyadYP3jw" role="2wV5jI">
      <ref role="PMmxG" to="r4b4:65XyadYMSRq" resolve="commentedCodeDefault" />
      <node concept="VPM3Z" id="6A4xWqfT4vl" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BxItZJ4BoW">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
    <node concept="3EZMnI" id="4BxItZJ4BoY" role="2wV5jI">
      <node concept="l2Vlx" id="4BxItZJ4Bp0" role="2iSdaV" />
      <node concept="3F0ifn" id="3Ulkr59M5QI" role="3EZMnx">
        <property role="3F0ifm" value="desktop (gnu)" />
      </node>
      <node concept="3F0ifn" id="7c6uq_OtvlA" role="3EZMnx">
        <property role="3F0ifm" value="paths are not checked" />
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
      </node>
      <node concept="3F0ifn" id="4BxItZJ4Bp4" role="3EZMnx">
        <property role="3F0ifm" value="make:" />
        <node concept="lj46D" id="4BxItZJ4Bp5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4BxItZJ4Bp6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4BxItZJ4Bp7" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:3s1LyzG8GTO" resolve="make" />
        <node concept="ljvvj" id="4BxItZJ4Bp8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3s1LyzG8JCK" role="3EZMnx">
        <property role="3F0ifm" value="gdb:" />
        <node concept="lj46D" id="3s1LyzG8JCL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3s1LyzG8JCM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3s1LyzG8JCN" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:3s1LyzG8GSD" resolve="gdb" />
        <node concept="ljvvj" id="3s1LyzG8JCO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3s1LyzG8Jy5" role="3EZMnx">
        <property role="3F0ifm" value="compiler" />
        <node concept="lj46D" id="3s1LyzG8Jy6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3s1LyzG8Jy7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3s1LyzGERJE" role="3EZMnx">
        <node concept="VPM3Z" id="3s1LyzGERJG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3s1LyzGERKJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3s1LyzGERKK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3s1LyzGERNG" role="3EZMnx">
          <property role="3F0ifm" value="path to executable:" />
          <node concept="lj46D" id="3s1LyzGERPc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3s1LyzGEROL" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4BxItZJ4BoK" resolve="compiler" />
          <node concept="ljvvj" id="3s1LyzGERP5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4BxItZJ4Bp9" role="3EZMnx">
          <property role="3F0ifm" value="compiler options:" />
          <node concept="lj46D" id="4BxItZJ4Bpa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4BxItZJ4Bpb" role="3EZMnx">
          <ref role="1NtTu8" to="51wr:4BxItZJ4BoL" resolve="compilerOptions" />
          <node concept="ljvvj" id="4BxItZJ4Bpc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="2nSRgleEQot" role="3EZMnx">
          <ref role="PMmxG" node="2nSRgleEPDy" resolve="debugOptions" />
          <node concept="lj46D" id="2nSRgleEQou" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="6A4xWqfT4vn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="PMmxH" id="2obGnlQTQxr" role="3EZMnx">
          <ref role="PMmxG" node="2obGnlQStXy" resolve="buildProcessors" />
          <node concept="pVoyu" id="2obGnlQTQzm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2obGnlQTQ$Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3s1LyzGERJJ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2nSRgleEPDy">
    <property role="TrG5h" value="debugOptions" />
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
    <node concept="3EZMnI" id="2nSRgleEPD$" role="2wV5jI">
      <node concept="3F0ifn" id="2nSRgleEPDB" role="3EZMnx">
        <property role="3F0ifm" value="debug options:" />
      </node>
      <node concept="3F0A7n" id="2nSRgleEPDD" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
      </node>
      <node concept="l2Vlx" id="2nSRgleEPDA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4aYGoLbxbUY">
    <property role="3GE5qa" value="binary" />
    <ref role="1XX52x" to="51wr:4aYGoLbxbUW" resolve="Linkable" />
    <node concept="3EZMnI" id="4aYGoLbxbV0" role="2wV5jI">
      <node concept="3F0ifn" id="4aYGoLbxbV3" role="3EZMnx">
        <property role="3F0ifm" value="linkable:" />
      </node>
      <node concept="l2Vlx" id="4aYGoLbxbV2" role="2iSdaV" />
      <node concept="3F0ifn" id="4aYGoLbxeFO" role="3EZMnx">
        <property role="3F0ifm" value="name" />
      </node>
      <node concept="3F0A7n" id="4aYGoLbxbV5" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:4aYGoLbxeFM" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4aYGoLbxeFQ" role="3EZMnx">
        <property role="3F0ifm" value="in path" />
      </node>
      <node concept="3F0A7n" id="4aYGoLbxeFS" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="51wr:4aYGoLbxbUX" resolve="path" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="otWcsA_eBr">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:otWcsA_eBq" resolve="NothingPlatform" />
    <node concept="3EZMnI" id="2obGnlSdtia" role="2wV5jI">
      <node concept="l2Vlx" id="2obGnlSdtib" role="2iSdaV" />
      <node concept="3F0ifn" id="otWcsA_eBv" role="3EZMnx">
        <property role="3F0ifm" value="nothing (no build system available)" />
      </node>
      <node concept="PMmxH" id="2obGnlSdtmX" role="3EZMnx">
        <ref role="PMmxG" node="2obGnlQStXy" resolve="buildProcessors" />
        <node concept="pVoyu" id="2obGnlSdtou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2obGnlSdtq4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2obGnlQStXy">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="buildProcessors" />
    <ref role="1XX52x" to="51wr:4BxItZJ4BoF" resolve="Platform" />
    <node concept="3EZMnI" id="2obGnlQStYn" role="2wV5jI">
      <node concept="3F0ifn" id="2obGnlQStYx" role="3EZMnx">
        <property role="3F0ifm" value="postprocessors {" />
      </node>
      <node concept="l2Vlx" id="2obGnlQStYq" role="2iSdaV" />
      <node concept="3F2HdR" id="2obGnlQStYE" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2obGnlQStWq" />
        <node concept="l2Vlx" id="2obGnlQStYF" role="2czzBx" />
        <node concept="pVoyu" id="2obGnlQSu0g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2obGnlQSu1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2obGnlQSu3D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2obGnlQSu3O" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2obGnlQSu4D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2obGnlRGB7g" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2obGnlRGB8T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pkWqt" id="2obGnlS1WYo" role="pqm2j">
        <node concept="3clFbS" id="2obGnlS1WYp" role="2VODD2">
          <node concept="3clFbF" id="2obGnlS1X9m" role="3cqZAp">
            <node concept="2OqwBi" id="2obGnlS21mZ" role="3clFbG">
              <node concept="2OqwBi" id="2obGnlS1Xgu" role="2Oq$k0">
                <node concept="pncrf" id="2obGnlS1X9l" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2obGnlS1YZt" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:2obGnlQStWq" />
                </node>
              </node>
              <node concept="3GX2aA" id="2obGnlS260Q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2obGnlRBqP8">
    <property role="3GE5qa" value="platform.processor" />
    <ref role="1XX52x" to="51wr:2obGnlRBqLg" resolve="RunProcessProcessor" />
    <node concept="3EZMnI" id="2obGnlRBr2b" role="2wV5jI">
      <node concept="3F0ifn" id="2obGnlRBr2i" role="3EZMnx">
        <property role="3F0ifm" value="run process" />
      </node>
      <node concept="l2Vlx" id="2obGnlRBr2e" role="2iSdaV" />
      <node concept="3F0A7n" id="2obGnlRBr2o" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2obGnlRBqMY" resolve="processName" />
      </node>
      <node concept="3F0ifn" id="2obGnlRBr2v" role="3EZMnx">
        <property role="3F0ifm" value="args:" />
        <node concept="pVoyu" id="2obGnlRBr7z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2obGnlRBr99" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2obGnlRBr9v" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="51wr:2obGnlRBr9t" />
        <node concept="l2Vlx" id="2obGnlRBr9w" role="2czzBx" />
        <node concept="3F0ifn" id="2obGnlRBr9G" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2obGnlRBrbc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2obGnlRBr2D" role="3EZMnx">
        <property role="3F0ifm" value="blocking:" />
        <node concept="pVoyu" id="2obGnlRBr4p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2obGnlRBr5Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2obGnlRBr2P" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2obGnlRBqMW" resolve="block" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2obGnlREowT">
    <property role="3GE5qa" value="platform.processor.args" />
    <ref role="1XX52x" to="51wr:2obGnlREowx" resolve="RPAModuleName" />
    <node concept="3F0ifn" id="2obGnlREoxI" role="2wV5jI">
      <property role="3F0ifm" value="module name" />
    </node>
  </node>
  <node concept="24kQdi" id="2obGnlREoy9">
    <property role="3GE5qa" value="platform.processor.args" />
    <ref role="1XX52x" to="51wr:2obGnlREoxL" resolve="RPAPath" />
    <node concept="3F0ifn" id="2obGnlREoyb" role="2wV5jI">
      <property role="3F0ifm" value="output path" />
    </node>
  </node>
  <node concept="24kQdi" id="2obGnlREoyZ">
    <property role="3GE5qa" value="platform.processor.args" />
    <ref role="1XX52x" to="51wr:2obGnlREoye" resolve="RPAStringLiteral" />
    <node concept="3EZMnI" id="2obGnlREoz4" role="2wV5jI">
      <node concept="l2Vlx" id="2obGnlREoz5" role="2iSdaV" />
      <node concept="3F0ifn" id="2obGnlREoz1" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2obGnlREo$R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2obGnlREozd" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:2obGnlREoyA" resolve="text" />
      </node>
      <node concept="3F0ifn" id="2obGnlREozk" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="2obGnlREoAo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$0wAVob3po">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:7$0wAVob3nZ" resolve="PlatformTemplate" />
    <node concept="3EZMnI" id="7$0wAVob3PR" role="2wV5jI">
      <node concept="3F0ifn" id="7$0wAVob3Q6" role="3EZMnx">
        <property role="3F0ifm" value="Platform Template" />
      </node>
      <node concept="3F0A7n" id="7$0wAVob3Qs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="7$0wAVob3QN" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:7$0wAVob3oZ" />
        <node concept="pVoyu" id="7$0wAVob3WP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7$0wAVob3Y_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7$0wAVod5bj" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7$0wAVod5d3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="7$0wAVob7Bh" role="3EZMnx">
        <node concept="3VJUX4" id="7$0wAVob7Bj" role="3YsKMw">
          <node concept="3clFbS" id="7$0wAVob7Bl" role="2VODD2">
            <node concept="3clFbF" id="7$0wAVob7Cj" role="3cqZAp">
              <node concept="2ShNRf" id="7$0wAVob7Ch" role="3clFbG">
                <node concept="1pGfFk" id="7$0wAVobc5d" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="7$0wAVobc6O" role="37wK5m" />
                  <node concept="10M0yZ" id="7$0wAVobd5e" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="3cmrfG" id="7$0wAVobcfG" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="7$0wAVobcfR" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7$0wAVobFbR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7$0wAVod5dn" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7$0wAVod5iM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7$0wAVob3PU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$0wAVob46f">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:7$0wAVob45N" resolve="PlatformTemplateContainer" />
    <node concept="3EZMnI" id="4zqPC3aw4Ux" role="2wV5jI">
      <node concept="2iRkQZ" id="4zqPC3aw4Uy" role="2iSdaV" />
      <node concept="3F0A7n" id="4zqPC3aw4V6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="4zqPC3aw4WX" role="3F10Kt">
          <node concept="1cFabM" id="4zqPC3awd16" role="1d8cEk">
            <node concept="3clFbS" id="4zqPC3awd17" role="2VODD2">
              <node concept="3clFbF" id="2ka6MWOv0qf" role="3cqZAp">
                <node concept="3cpWs3" id="2ka6MWOv0EN" role="3clFbG">
                  <node concept="3cmrfG" id="2ka6MWOv0EQ" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="2ka6MWOv0Eo" role="3uHU7B">
                    <node concept="2YIFZM" id="2ka6MWOv0E3" role="2Oq$k0">
                      <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="2ka6MWOv0Eu" role="2OqNvi">
                      <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="4zqPC3awf0Y" role="3EZMnx">
        <node concept="3VJUX4" id="4zqPC3awf0Z" role="3YsKMw">
          <node concept="3clFbS" id="4zqPC3awf10" role="2VODD2">
            <node concept="3clFbF" id="4zqPC3awf11" role="3cqZAp">
              <node concept="2ShNRf" id="4zqPC3awf12" role="3clFbG">
                <node concept="1pGfFk" id="4zqPC3awf13" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="4zqPC3awf14" role="37wK5m" />
                  <node concept="10M0yZ" id="4zqPC3awf15" role="37wK5m">
                    <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="4zqPC3awf16" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="4zqPC3awf17" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4zqPC3awf18" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zqPC3aw4UK" role="3EZMnx" />
      <node concept="3F2HdR" id="7$0wAVob46z" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:7$0wAVob45Q" />
        <node concept="pj6Ft" id="7$0wAVod5aW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7$0wAVodxtL" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$0wAVofBeI">
    <property role="3GE5qa" value="platform" />
    <ref role="1XX52x" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
    <node concept="1iCGBv" id="7$0wAVofBf0" role="2wV5jI">
      <ref role="1NtTu8" to="51wr:7$0wAVofq6m" />
      <node concept="1sVBvm" id="7$0wAVofBf1" role="1sWHZn">
        <node concept="3F0A7n" id="7$0wAVofBfm" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

