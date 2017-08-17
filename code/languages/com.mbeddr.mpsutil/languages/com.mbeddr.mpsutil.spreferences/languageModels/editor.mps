<?xml version="1.0" encoding="UTF-8"?>
<model ref="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:52175367-6ccf-467d-86be-4ce81237d2a5(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.editor)">
  <persistence version="9" />
  <languages>
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="60h8" ref="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:857a6546-37fb-474e-832b-f04fdfe124ab(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.behavior)" />
    <import index="tmud" ref="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:8d0fa52a-32d1-4359-892e-669a9b66600c(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="7122083600695857782" name="de.itemis.mps.editor.bool.structure.CellModel_BooleanText" flags="sg" stub="416014060004530854" index="2aMyGU">
        <property id="7122083600696909496" name="falseText" index="2aYyvO" />
        <property id="7122083600696906118" name="trueText" index="2aYyza" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5FuuJYqk3mW">
    <ref role="1XX52x" to="tmud:5FuuJYqk2Ci" resolve="PreferencePageDescription" />
    <node concept="3EZMnI" id="5f$4wDDueuF" role="2wV5jI">
      <node concept="3EZMnI" id="5FuuJYqk4eP" role="3EZMnx">
        <node concept="3F0ifn" id="5FuuJYqk4f2" role="3EZMnx">
          <property role="3F0ifm" value="SPreference Page" />
          <node concept="VQ3r3" id="5f$4wDDuowj" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VPM3Z" id="5f$4wDDuyf5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="5FuuJYqk4eS" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5FuuJYqk6Wt" role="3EZMnx" />
      <node concept="3EZMnI" id="5FuuJYqk6OE" role="3EZMnx">
        <node concept="3EZMnI" id="5FuuJYqk6RK" role="3EZMnx">
          <node concept="VPM3Z" id="5FuuJYqk6RL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5FuuJYqk6RM" role="3EZMnx">
            <property role="3F0ifm" value="name:" />
          </node>
          <node concept="3F0A7n" id="5FuuJYqp3n6" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="5FuuJYqk6RQ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3dlzMguGMuB" role="3EZMnx">
          <node concept="VPM3Z" id="3dlzMguGMuC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3dlzMguGMuD" role="3EZMnx">
            <property role="3F0ifm" value="id:" />
          </node>
          <node concept="3ZSo5i" id="1m7X3OE$r37" role="3EZMnx">
            <node concept="3F0A7n" id="3dlzMguGMuE" role="3EZMny">
              <property role="1O74Pk" value="true" />
              <ref role="1NtTu8" to="tmud:3dlzMguGJic" resolve="id" />
            </node>
            <node concept="3VJUX4" id="1m7X3OE$tIa" role="3ZZHOD">
              <node concept="3clFbS" id="1m7X3OE$tIb" role="2VODD2">
                <node concept="3clFbF" id="1m7X3OE$xTh" role="3cqZAp">
                  <node concept="2OqwBi" id="1m7X3OEA8JT" role="3clFbG">
                    <node concept="1eOMI4" id="1m7X3OEA8BT" role="2Oq$k0">
                      <node concept="10QFUN" id="1m7X3OEA8BU" role="1eOMHV">
                        <node concept="3uibUv" id="1m7X3OEA8BV" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="1Q80Hx" id="1m7X3OEA8BW" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1m7X3OEAatu" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                      <node concept="2OqwBi" id="1m7X3OEAa$s" role="37wK5m">
                        <node concept="pncrf" id="1m7X3OEAawE" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1m7X3OEAaVu" role="2OqNvi">
                          <ref role="37wK5l" to="60h8:3dlzMguGJhR" resolve="getId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1m7X3OEAb9Y" role="3cqZAp">
                  <node concept="1Q80Hx" id="1m7X3OEAbdV" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3dlzMguGMuF" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5f$4wDDuGtv" role="3EZMnx">
          <node concept="VPM3Z" id="5f$4wDDuGtw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5f$4wDDuGtx" role="3EZMnx">
            <property role="3F0ifm" value="model name:" />
          </node>
          <node concept="1HlG4h" id="5f$4wDDuGJu" role="3EZMnx">
            <node concept="1HfYo3" id="5f$4wDDuGJw" role="1HlULh">
              <node concept="3TQlhw" id="5f$4wDDuGJy" role="1Hhtcw">
                <node concept="3clFbS" id="5f$4wDDuGJ$" role="2VODD2">
                  <node concept="3cpWs8" id="4zqPC3aotvS" role="3cqZAp">
                    <node concept="3cpWsn" id="4zqPC3aotvT" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="4zqPC3aotvQ" role="1tU5fm" />
                      <node concept="3cpWs3" id="4zqPC3aotvU" role="33vP2m">
                        <node concept="2OqwBi" id="4zqPC3aotvV" role="3uHU7w">
                          <node concept="pncrf" id="4zqPC3aotvW" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4zqPC3aotvX" role="2OqNvi">
                            <ref role="37wK5l" to="60h8:3dlzMguGJhR" resolve="getId" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4zqPC3aotvY" role="3uHU7B">
                          <property role="Xl_RC" value="__spreferences." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4zqPC3aoxbJ" role="3cqZAp">
                    <node concept="3clFbS" id="4zqPC3aoxbM" role="3clFbx">
                      <node concept="3clFbF" id="4zqPC3aouZR" role="3cqZAp">
                        <node concept="37vLTI" id="4zqPC3aovn1" role="3clFbG">
                          <node concept="3cpWs3" id="4zqPC3aowuQ" role="37vLTx">
                            <node concept="37vLTw" id="4zqPC3aowuZ" role="3uHU7w">
                              <ref role="3cqZAo" node="4zqPC3aotvT" resolve="name" />
                            </node>
                            <node concept="Xl_RD" id="4zqPC3aovH0" role="3uHU7B">
                              <property role="Xl_RC" value="&lt;project name&gt;." />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4zqPC3aouZQ" role="37vLTJ">
                            <ref role="3cqZAo" node="4zqPC3aotvT" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4zqPC3aoGqf" role="3clFbw">
                      <node concept="2OqwBi" id="4zqPC3aoGqh" role="3fr31v">
                        <node concept="pncrf" id="4zqPC3aoGqi" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4zqPC3aoGqj" role="2OqNvi">
                          <ref role="3TsBF5" to="tmud:12e5qyQewv$" resolve="applicationScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4zqPC3aoHuh" role="3cqZAp">
                    <node concept="37vLTw" id="4zqPC3aoHPs" role="3cqZAk">
                      <ref role="3cqZAo" node="4zqPC3aotvT" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VechU" id="5f$4wDDuXhp" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
            <node concept="Vb9p2" id="2bnm$tmiCeg" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPxyj" id="5f$4wDDvjfa" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRfu4" id="5f$4wDDuGtM" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="12e5qyQeAi_" role="3EZMnx">
          <node concept="VPM3Z" id="12e5qyQeAiB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="12e5qyQeAiD" role="3EZMnx">
            <property role="3F0ifm" value="scope:" />
          </node>
          <node concept="2aMyGU" id="12e5qyQeAPA" role="3EZMnx">
            <property role="2aYyza" value="application" />
            <property role="2aYyvO" value="project" />
            <ref role="1NtTu8" to="tmud:12e5qyQewv$" resolve="applicationScope" />
          </node>
          <node concept="2iRfu4" id="12e5qyQeAiE" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2bnm$tmhkFW" role="3EZMnx">
          <node concept="VPM3Z" id="2bnm$tmhkFY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2bnm$tmhkG0" role="3EZMnx">
            <property role="3F0ifm" value="storage location:" />
          </node>
          <node concept="1QoScp" id="2bnm$tmjbM2" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="2bnm$tmjbM5" role="3e4ffs">
              <node concept="3clFbS" id="2bnm$tmjbM7" role="2VODD2">
                <node concept="3clFbF" id="2bnm$tmjc1V" role="3cqZAp">
                  <node concept="3fqX7Q" id="2bnm$tmjcKU" role="3clFbG">
                    <node concept="2OqwBi" id="2bnm$tmjcKW" role="3fr31v">
                      <node concept="pncrf" id="2bnm$tmjcKX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2bnm$tmjcKY" role="2OqNvi">
                        <ref role="3TsBF5" to="tmud:12e5qyQewv$" resolve="applicationScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="2bnm$tmjcXm" role="1QoVPY">
              <property role="3F0ifm" value="user" />
              <node concept="VechU" id="2bnm$tmjdaU" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="Vb9p2" id="2bnm$tmjdcL" role="3F10Kt">
                <property role="Vbekb" value="PLAIN" />
              </node>
            </node>
            <node concept="2aMyGU" id="2bnm$tmhl3r" role="1QoS34">
              <property role="2aYyza" value="user" />
              <property role="2aYyvO" value="project" />
              <ref role="1NtTu8" to="tmud:2bnm$tmhjjz" resolve="usePreferencesFolder" />
            </node>
          </node>
          <node concept="2iRfu4" id="2bnm$tmhkG1" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2bnm$tmhlqH" role="3EZMnx">
          <node concept="VPM3Z" id="2bnm$tmhlqJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2bnm$tmhlqL" role="3EZMnx" />
          <node concept="1HlG4h" id="2bnm$tmhlMr" role="3EZMnx">
            <node concept="1HfYo3" id="2bnm$tmhlMt" role="1HlULh">
              <node concept="3TQlhw" id="2bnm$tmhlMv" role="1Hhtcw">
                <node concept="3clFbS" id="2bnm$tmhlMx" role="2VODD2">
                  <node concept="3clFbJ" id="2bnm$tmjVSB" role="3cqZAp">
                    <node concept="3clFbS" id="2bnm$tmjVSE" role="3clFbx">
                      <node concept="3cpWs6" id="2bnm$tmhy7j" role="3cqZAp">
                        <node concept="3cpWs3" id="2bnm$tmhNsz" role="3cqZAk">
                          <node concept="Xl_RD" id="2bnm$tmhNsC" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="3cpWs3" id="2bnm$tmhMxr" role="3uHU7B">
                            <node concept="3cpWs3" id="2bnm$tmhEsf" role="3uHU7B">
                              <node concept="2YIFZM" id="12e5qyQg7aI" role="3uHU7B">
                                <ref role="37wK5l" to="bd8o:~PathManager.getConfigPath():java.lang.String" resolve="getConfigPath" />
                                <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                              </node>
                              <node concept="Xl_RD" id="2bnm$tmhEsk" role="3uHU7w">
                                <property role="Xl_RC" value="/spreferences/" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2bnm$tmhMPY" role="3uHU7w">
                              <node concept="pncrf" id="2bnm$tmhMIi" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2bnm$tmhNl2" role="2OqNvi">
                                <ref role="37wK5l" to="60h8:3dlzMguGJhR" resolve="getId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2bnm$tmjWqJ" role="3clFbw">
                      <node concept="pncrf" id="2bnm$tmjWfY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2bnm$tmjWOv" role="2OqNvi">
                        <ref role="3TsBF5" to="tmud:12e5qyQewv$" resolve="applicationScope" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="2bnm$tmjXOh" role="9aQIa">
                      <node concept="3clFbS" id="2bnm$tmjXOi" role="9aQI4">
                        <node concept="3clFbJ" id="2bnm$tmjYcH" role="3cqZAp">
                          <node concept="3clFbS" id="2bnm$tmjYcI" role="3clFbx">
                            <node concept="3cpWs6" id="2bnm$tmjZB$" role="3cqZAp">
                              <node concept="3cpWs3" id="2bnm$tmjZB_" role="3cqZAk">
                                <node concept="Xl_RD" id="2bnm$tmjZBA" role="3uHU7w">
                                  <property role="Xl_RC" value="/" />
                                </node>
                                <node concept="3cpWs3" id="2bnm$tmjZBB" role="3uHU7B">
                                  <node concept="3cpWs3" id="2bnm$tmjZBC" role="3uHU7B">
                                    <node concept="2YIFZM" id="2bnm$tmjZBD" role="3uHU7B">
                                      <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                                      <ref role="37wK5l" to="bd8o:~PathManager.getConfigPath():java.lang.String" resolve="getConfigPath" />
                                    </node>
                                    <node concept="Xl_RD" id="2bnm$tmjZBE" role="3uHU7w">
                                      <property role="Xl_RC" value="/spreferences/&lt;project name&gt;/" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2bnm$tmjZBF" role="3uHU7w">
                                    <node concept="pncrf" id="2bnm$tmjZBG" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="2bnm$tmjZBH" role="2OqNvi">
                                      <ref role="37wK5l" to="60h8:3dlzMguGJhR" resolve="getId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2bnm$tmjYHQ" role="3clFbw">
                            <node concept="pncrf" id="2bnm$tmjYyW" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2bnm$tmjZgv" role="2OqNvi">
                              <ref role="3TsBF5" to="tmud:2bnm$tmhjjz" resolve="usePreferencesFolder" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2bnm$tmk006" role="9aQIa">
                            <node concept="3clFbS" id="2bnm$tmk007" role="9aQI4">
                              <node concept="3cpWs6" id="2bnm$tmhvtU" role="3cqZAp">
                                <node concept="3cpWs3" id="2bnm$tmh_99" role="3cqZAk">
                                  <node concept="Xl_RD" id="2bnm$tmh_9e" role="3uHU7w">
                                    <property role="Xl_RC" value="/" />
                                  </node>
                                  <node concept="3cpWs3" id="5FuuJYqp9Wh" role="3uHU7B">
                                    <node concept="Xl_RD" id="2bnm$tmhwaH" role="3uHU7B">
                                      <property role="Xl_RC" value="&lt;project folder&gt;/_spreferences/" />
                                    </node>
                                    <node concept="2OqwBi" id="2bnm$tmhxdd" role="3uHU7w">
                                      <node concept="pncrf" id="2bnm$tmhwTR" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="2bnm$tmhxyJ" role="2OqNvi">
                                        <ref role="37wK5l" to="60h8:3dlzMguGJhR" resolve="getId" />
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
                </node>
              </node>
            </node>
            <node concept="VechU" id="2bnm$tmioIQ" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
            <node concept="Vb9p2" id="2bnm$tmiBPZ" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPxyj" id="2bnm$tmipYA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRfu4" id="2bnm$tmhlqM" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5FuuJYqk6PH" role="3EZMnx">
          <node concept="VPM3Z" id="5FuuJYqk6PJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5FuuJYqk6PL" role="3EZMnx">
            <property role="3F0ifm" value="root concept:" />
          </node>
          <node concept="1iCGBv" id="5FuuJYqk6Qp" role="3EZMnx">
            <ref role="1NtTu8" to="tmud:5FuuJYqk6Ql" resolve="rootConcept" />
            <node concept="1sVBvm" id="5FuuJYqk6Qq" role="1sWHZn">
              <node concept="3F0A7n" id="5FuuJYqk6QC" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="5FuuJYqk6PM" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5f$4wDDtIIK" role="3EZMnx">
          <node concept="VPM3Z" id="5f$4wDDtIIM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5f$4wDDtIIO" role="3EZMnx">
            <property role="3F0ifm" value="initialize/update:" />
          </node>
          <node concept="3F1sOY" id="5f$4wDDtIOF" role="3EZMnx">
            <ref role="1NtTu8" to="tmud:5f$4wDDtuUo" resolve="initFunction" />
          </node>
          <node concept="2iRfu4" id="5f$4wDDtIIP" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1oM0ei25JT1" role="3EZMnx">
          <node concept="VPM3Z" id="1oM0ei25JT3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1oM0ei25JT5" role="3EZMnx">
            <property role="3F0ifm" value="enabled:" />
          </node>
          <node concept="3F1sOY" id="1oM0ei25KCu" role="3EZMnx">
            <ref role="1NtTu8" to="tmud:1oM0ei25I5Y" resolve="enabledFunction" />
          </node>
          <node concept="2iRfu4" id="1oM0ei25JT6" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1m7X3OEB1Zm" role="3EZMnx">
          <node concept="VPM3Z" id="1m7X3OEB1Zo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1m7X3OEB1Zq" role="3EZMnx">
            <property role="3F0ifm" value="module:" />
          </node>
          <node concept="3F1sOY" id="1m7X3OEB6Pa" role="3EZMnx">
            <ref role="1NtTu8" to="tmud:1m7X3OEB6Lh" resolve="moduleSettings" />
          </node>
          <node concept="2iRfu4" id="1m7X3OEB1Zr" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5FuuJYqk6TO" role="3EZMnx" />
        <node concept="2EHx9g" id="5f$4wDDu4Nt" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5f$4wDDueuG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1m7X3OEB6PA">
    <ref role="1XX52x" to="tmud:1m7X3OEB6Lg" resolve="ModuleSettings" />
    <node concept="3EZMnI" id="1m7X3OEB6PC" role="2wV5jI">
      <node concept="3F0ifn" id="1m7X3OEB6PJ" role="3EZMnx">
        <property role="3F0ifm" value="modules settings" />
      </node>
      <node concept="3F0ifn" id="1m7X3OEB6PP" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5f$4wDDrkH4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5f$4wDDrdqt" role="3EZMnx">
        <node concept="VPM3Z" id="5f$4wDDrdqv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5f$4wDDrkIK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="5f$4wDDrhnJ" role="3EZMnx">
          <node concept="3F0ifn" id="5f$4wDDrhow" role="3EZMnx">
            <property role="3F0ifm" value="used languages" />
          </node>
          <node concept="VPM3Z" id="5f$4wDDrhnL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5f$4wDDrkCN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="1m7X3OEB6Q7" role="3EZMnx">
            <ref role="1NtTu8" to="tmud:1m7X3OEBM0x" resolve="usedLanguages" />
            <node concept="VPXOz" id="5f$4wDDrkCX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRkQZ" id="1m7X3OEBDNa" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="5f$4wDDrhnO" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5f$4wDDrhpu" role="3EZMnx">
          <node concept="3F0ifn" id="5f$4wDDrhpv" role="3EZMnx">
            <property role="3F0ifm" value="imported models" />
          </node>
          <node concept="VPM3Z" id="5f$4wDDrhpw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5f$4wDDrkCy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="5f$4wDDrhpx" role="3EZMnx">
            <ref role="1NtTu8" to="tmud:1m7X3OEBM1s" resolve="importedModels" />
            <node concept="VPXOz" id="5f$4wDDrkCG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRkQZ" id="5f$4wDDrhpy" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="5f$4wDDrhpz" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5f$4wDDrhqz" role="3EZMnx">
          <node concept="3F0ifn" id="5f$4wDDrhq$" role="3EZMnx">
            <property role="3F0ifm" value="devkits" />
          </node>
          <node concept="VPM3Z" id="5f$4wDDrhq_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5f$4wDDrkCf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="5f$4wDDrhqA" role="3EZMnx">
            <ref role="1NtTu8" to="tmud:5f$4wDDr7VZ" resolve="devkits" />
            <node concept="VPXOz" id="5f$4wDDrkCr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRkQZ" id="5f$4wDDrhqB" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="5f$4wDDrhqC" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5f$4wDDrhoK" role="3EZMnx" />
        <node concept="2EHx9g" id="5f$4wDDrhoF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1m7X3OEB6PX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1m7X3OEB6VB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1m7X3OEB6PF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4RGMQ_4mHXk">
    <ref role="1XX52x" to="tmud:4RGMQ_4mCl4" resolve="PreferencesRootExpression" />
    <node concept="3EZMnI" id="4RGMQ_4mItY" role="2wV5jI">
      <node concept="PMmxH" id="4RGMQ_4mI$d" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="6yXlhvg7_7w" role="3F10Kt" />
        <node concept="VechU" id="6yXlhvg7R52" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4RGMQ_4mI$u" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6yXlhvg72bT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6yXlhvg72dG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6yXlhvg7_7e" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="4RGMQ_4mI_q" role="3EZMnx">
        <ref role="1NtTu8" to="tmud:4RGMQ_4mHWT" resolve="preferencePage" />
        <node concept="1sVBvm" id="4RGMQ_4mI_r" role="1sWHZn">
          <node concept="3F0A7n" id="6yXlhvg6Jtw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4zqPC3aq6dW" role="3EZMnx">
        <node concept="VPM3Z" id="4zqPC3aq6dY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4RGMQ_4mJP_" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="6yXlhvg7jyb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="6yXlhvg7_7O" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="4RGMQ_4mKFZ" role="3EZMnx">
          <ref role="1NtTu8" to="tmud:4RGMQ_4mKvG" resolve="module" />
        </node>
        <node concept="l2Vlx" id="4zqPC3aq6e1" role="2iSdaV" />
        <node concept="pkWqt" id="4zqPC3aq6e$" role="pqm2j">
          <node concept="3clFbS" id="4zqPC3aq6e_" role="2VODD2">
            <node concept="3clFbF" id="4zqPC3aq6oJ" role="3cqZAp">
              <node concept="22lmx$" id="4zqPC3aq8kC" role="3clFbG">
                <node concept="2OqwBi" id="29L9c1qc6k4" role="3uHU7w">
                  <node concept="2OqwBi" id="4zqPC3aq8Be" role="2Oq$k0">
                    <node concept="pncrf" id="4zqPC3aq8yn" role="2Oq$k0" />
                    <node concept="Bykcj" id="29L9c1qc6k1" role="2OqNvi">
                      <node concept="1aIX9F" id="29L9c1qc6k2" role="1xVPHs">
                        <node concept="26LbJo" id="29L9c1qc6k3" role="1aIX9E">
                          <ref role="26LbJp" to="tmud:4RGMQ_4mKvG" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="29L9c1qc6k5" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="4zqPC3aq805" role="3uHU7B">
                  <node concept="2OqwBi" id="4zqPC3aq807" role="3fr31v">
                    <node concept="2OqwBi" id="4zqPC3aq808" role="2Oq$k0">
                      <node concept="pncrf" id="4zqPC3aq809" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4zqPC3aq80a" role="2OqNvi">
                        <ref role="3Tt5mk" to="tmud:4RGMQ_4mHWT" resolve="preferencePage" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4zqPC3aq80b" role="2OqNvi">
                      <ref role="3TsBF5" to="tmud:12e5qyQewv$" resolve="applicationScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4RGMQ_4mI$Q" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6yXlhvg7jzS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6yXlhvg7_7C" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="4RGMQ_4mIu1" role="2iSdaV" />
    </node>
  </node>
</model>

