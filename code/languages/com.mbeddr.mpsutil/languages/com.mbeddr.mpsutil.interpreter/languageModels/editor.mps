<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:997ca240-53b5-436b-8c1d-394bf4e70877(com.mbeddr.mpsutil.interpreter.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="kqnq" ref="r:7628c3bd-6988-4d33-9682-86b8cef4b8c0(com.mbeddr.mpsutil.interpreter.behavior)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="7651593722933768974" name="jetbrains.mps.lang.editor.structure.MaxWidthStyleClassItem" flags="ln" index="nf9zX">
        <property id="7651593722933768975" name="value" index="nf9zW" />
        <child id="7651593722933768976" name="query" index="nf9zz" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="24kQdi" id="7ueT7DHXtjQ">
    <ref role="1XX52x" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
    <node concept="3EZMnI" id="7ueT7DHXIep" role="2wV5jI">
      <node concept="2iRkQZ" id="7ueT7DHXIeq" role="2iSdaV" />
      <node concept="3EZMnI" id="4X7QcQ4iA6$" role="3EZMnx">
        <node concept="VPM3Z" id="4X7QcQ4iA6A" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4X7QcQ4iA6C" role="3EZMnx">
          <property role="3F0ifm" value="Interpreter" />
          <ref role="1k5W1q" node="2bBLuwRshBP" resolve="big" />
        </node>
        <node concept="3F0A7n" id="4X7QcQ4iA6X" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="2bBLuwRshBP" resolve="big" />
        </node>
        <node concept="2iRfu4" id="4X7QcQ4iA6D" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="7oujAIeP3sr" role="3EZMnx">
        <ref role="PMmxG" node="7oujAIeP0gu" resolve="InterpreterBody" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ueT7DHY8G8">
    <property role="3GE5qa" value="TypeMapping" />
    <ref role="1XX52x" to="3673:7ueT7DHTB$S" resolve="TypeMapping" />
    <node concept="3EZMnI" id="7ueT7DHY8Ga" role="2wV5jI">
      <node concept="3F1sOY" id="4_QpjDizxq7" role="3EZMnx">
        <ref role="1NtTu8" to="3673:4_QpjDinOtz" />
      </node>
      <node concept="2iRfu4" id="7ueT7DHY8Gd" role="2iSdaV" />
      <node concept="3F0ifn" id="7ueT7DHYaby" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="4_QpjDizxwX" role="3EZMnx">
        <ref role="1NtTu8" to="3673:4_QpjDin0e4" />
      </node>
      <node concept="3F1sOY" id="2X4$XGm6zRJ" role="3EZMnx">
        <ref role="1NtTu8" to="3673:7ueT7DHTBL4" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ueT7DHYccb">
    <property role="3GE5qa" value="Evaluator" />
    <ref role="1XX52x" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
    <node concept="PMmxH" id="7oujAIePjPR" role="6VMZX">
      <ref role="PMmxG" node="7oujAIePjPx" resolve="ConceptEvaluatorInspector" />
    </node>
    <node concept="PMmxH" id="7oujAIePjPT" role="2wV5jI">
      <ref role="PMmxG" node="7oujAIePiCC" resolve="ConceptEvaluatorBody" />
    </node>
  </node>
  <node concept="24kQdi" id="7ueT7DHYrry">
    <property role="3GE5qa" value="Evaluator.Constraint" />
    <ref role="1XX52x" to="3673:7ueT7DHU5Sr" resolve="TypedChildConstraint" />
    <node concept="3EZMnI" id="7ueT7DHYrr$" role="2wV5jI">
      <node concept="1iCGBv" id="7ueT7DHYrrF" role="3EZMnx">
        <ref role="1NtTu8" to="3673:7ueT7DHU5Su" />
        <node concept="1sVBvm" id="7ueT7DHYrrG" role="1sWHZn">
          <node concept="1HlG4h" id="7ueT7DHYrrL" role="2wV5jI">
            <node concept="1HfYo3" id="7ueT7DHYrrN" role="1HlULh">
              <node concept="3TQlhw" id="7ueT7DHYrrP" role="1Hhtcw">
                <node concept="3clFbS" id="7ueT7DHYrrR" role="2VODD2">
                  <node concept="3clFbF" id="7ueT7DHYs7Y" role="3cqZAp">
                    <node concept="2OqwBi" id="7ueT7DHYsls" role="3clFbG">
                      <node concept="pncrf" id="7ueT7DHYs7X" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7ueT7DHYsXv" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7ueT7DHYrrB" role="2iSdaV" />
      <node concept="3F0ifn" id="7ueT7DHYtrO" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F1sOY" id="4_QpjDiz_$u" role="3EZMnx">
        <ref role="1NtTu8" to="3673:4_QpjDinP1p" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4X7QcQ2Rogi">
    <property role="3GE5qa" value="Evaluator.Implementation" />
    <ref role="1XX52x" to="3673:4X7QcQ2Rofu" resolve="ConceptEvaluatorBody" />
    <node concept="3F1sOY" id="2X4$XGm6zR4" role="2wV5jI">
      <ref role="1NtTu8" to="3673:59qdqedqPtO" />
    </node>
  </node>
  <node concept="24kQdi" id="4_QpjDhWayz">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <ref role="1XX52x" to="3673:4_QpjDhWax1" resolve="NodeExpression" />
    <node concept="3F0ifn" id="4_QpjDhWay_" role="2wV5jI">
      <property role="3F0ifm" value="node" />
    </node>
  </node>
  <node concept="24kQdi" id="4_QpjDhWlaL">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <ref role="1XX52x" to="3673:4_QpjDhWla2" resolve="ContextExpression" />
    <node concept="3F0ifn" id="4_QpjDhWlaN" role="2wV5jI">
      <property role="3F0ifm" value="context" />
    </node>
  </node>
  <node concept="24kQdi" id="4_QpjDi2MuT">
    <property role="3GE5qa" value="TypeMapping" />
    <ref role="1XX52x" to="3673:4_QpjDi2Mua" resolve="BaseLanguageTypeMapping" />
    <node concept="3EZMnI" id="4_QpjDi2MSF" role="2wV5jI">
      <node concept="2iRfu4" id="4_QpjDi2MSQ" role="2iSdaV" />
      <node concept="3F1sOY" id="4_QpjDiIP_V" role="3EZMnx">
        <ref role="1NtTu8" to="3673:4_QpjDinOtz" />
      </node>
      <node concept="3F0ifn" id="4_QpjDi2MSR" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="4_QpjDiIPGq" role="3EZMnx">
        <ref role="1NtTu8" to="3673:4_QpjDio6UT" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_QpjDiWuuw">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <ref role="1XX52x" to="3673:4_QpjDiWu97" resolve="ConceptTypeExpression" />
    <node concept="3EZMnI" id="4_QpjDiWuuy" role="2wV5jI">
      <node concept="PMmxH" id="59qdqedyhd$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="59qdqedzNIJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4_QpjDiWuuJ" role="3EZMnx">
        <ref role="1NtTu8" to="3673:4_QpjDiWua1" />
        <node concept="1sVBvm" id="4_QpjDiWuuK" role="1sWHZn">
          <node concept="1HlG4h" id="4_QpjDiWuuQ" role="2wV5jI">
            <node concept="1HfYo3" id="4_QpjDiWuuS" role="1HlULh">
              <node concept="3TQlhw" id="4_QpjDiWuuU" role="1Hhtcw">
                <node concept="3clFbS" id="4_QpjDiWuuW" role="2VODD2">
                  <node concept="3clFbF" id="GsqojY0n37" role="3cqZAp">
                    <node concept="2YIFZM" id="7F2vPZ5NzdS" role="3clFbG">
                      <ref role="37wK5l" to="kqnq:7F2vPZ5HCEU" resolve="getAliasOrName" />
                      <ref role="1Pybhc" to="kqnq:GsqojXZZ9Y" resolve="Util" />
                      <node concept="pncrf" id="7F2vPZ5NzdT" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4_QpjDiWuu_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59qdqedoYtw">
    <property role="3GE5qa" value="Evaluator.Implementation" />
    <ref role="1XX52x" to="3673:59qdqedoYsL" resolve="ConceptEvaluatorInline" />
    <node concept="3EZMnI" id="59qdqedp13f" role="2wV5jI">
      <node concept="3F0ifn" id="59qdqedp13m" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="59qdqedr114" role="3EZMnx">
        <ref role="1NtTu8" to="3673:59qdqedr111" />
      </node>
      <node concept="2iRfu4" id="59qdqedp13i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="GsqojYILhn">
    <property role="3GE5qa" value="TypeMapping" />
    <ref role="1XX52x" to="3673:GsqojYIF2P" resolve="FromTypeExpression" />
    <node concept="3F0ifn" id="GsqojYILht" role="2wV5jI">
      <property role="3F0ifm" value="fromType" />
    </node>
  </node>
  <node concept="24kQdi" id="2X4$XGmeFbw">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <ref role="1XX52x" to="3673:2X4$XGme$tC" resolve="EnvExpression" />
    <node concept="3F0ifn" id="5bBRWoXnHoo" role="2wV5jI">
      <property role="3F0ifm" value="env" />
    </node>
  </node>
  <node concept="24kQdi" id="3iWeQsv9ZcR">
    <ref role="1XX52x" to="3673:3iWeQsv9Fd7" resolve="InterpreterCreator" />
    <node concept="3EZMnI" id="3iWeQsv9ZGE" role="2wV5jI">
      <node concept="3F0ifn" id="3iWeQsv9ZJI" role="3EZMnx">
        <property role="3F0ifm" value="interpreter" />
      </node>
      <node concept="3F0ifn" id="3iWeQsv9ZJU" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="3iWeQsvcoXx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3iWeQsvcoZd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3iWeQsv9ZKc" role="3EZMnx">
        <ref role="1NtTu8" to="3673:3iWeQsv9FLf" />
        <node concept="1sVBvm" id="3iWeQsv9ZKd" role="1sWHZn">
          <node concept="1HlG4h" id="3iWeQsv9ZKu" role="2wV5jI">
            <node concept="1HfYo3" id="3iWeQsv9ZKw" role="1HlULh">
              <node concept="3TQlhw" id="3iWeQsv9ZKy" role="1Hhtcw">
                <node concept="3clFbS" id="3iWeQsv9ZK$" role="2VODD2">
                  <node concept="3clFbF" id="3iWeQsva0x1" role="3cqZAp">
                    <node concept="2OqwBi" id="3iWeQsva0Bt" role="3clFbG">
                      <node concept="pncrf" id="3iWeQsva0x0" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3iWeQsva1gw" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3iWeQsva1AP" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="3iWeQsvcpjZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3iWeQsv9ZGH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="65E6xpGY_3i">
    <ref role="1XX52x" to="3673:65E6xpGY_1R" resolve="ApplicableLanguage" />
    <node concept="3F1sOY" id="65E6xpH66Yo" role="2wV5jI">
      <ref role="1NtTu8" to="3673:65E6xpH3Qc1" />
    </node>
  </node>
  <node concept="24kQdi" id="2bBLuwRgBYm">
    <property role="3GE5qa" value="Evaluator" />
    <ref role="1XX52x" to="3673:59qdqedsydW" resolve="AbstractEvaluator" />
    <node concept="3F0ifn" id="2bBLuwRgCj1" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="2bBLuwRgCjO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2bBLuwRk6lu">
    <property role="3GE5qa" value="Evaluator" />
    <ref role="1XX52x" to="3673:2bBLuwRk6gL" resolve="DummyEvaluator" />
    <node concept="3F0ifn" id="2bBLuwRk6ov" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="2bBLuwRk6q1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2bBLuwRshBO">
    <property role="TrG5h" value="interpreterStyles" />
    <node concept="14StLt" id="2bBLuwRshBP" role="V601i">
      <property role="TrG5h" value="big" />
      <node concept="VSNWy" id="2bBLuwRrGhU" role="3F10Kt">
        <node concept="1cFabM" id="2bBLuwRrGhY" role="1d8cEk">
          <node concept="3clFbS" id="2bBLuwRrGhZ" role="2VODD2">
            <node concept="3clFbF" id="2bBLuwRrGED" role="3cqZAp">
              <node concept="1eOMI4" id="2bBLuwRrLOT" role="3clFbG">
                <node concept="10QFUN" id="2bBLuwRrLOU" role="1eOMHV">
                  <node concept="1eOMI4" id="2bBLuwRrLOV" role="10QFUP">
                    <node concept="17qRlL" id="2bBLuwRrLOO" role="1eOMHV">
                      <node concept="3b6qkQ" id="2bBLuwRrLOP" role="3uHU7w">
                        <property role="$nhwW" value="1.2" />
                      </node>
                      <node concept="2OqwBi" id="2bBLuwRrLOQ" role="3uHU7B">
                        <node concept="2YIFZM" id="2bBLuwRrLOR" role="2Oq$k0">
                          <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="2bBLuwRrLOS" role="2OqNvi">
                          <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="2bBLuwRrMgq" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5LSSDsNpNA1">
    <property role="3GE5qa" value="Relationship" />
    <ref role="1XX52x" to="3673:5LSSDsNpMLz" resolve="InterpretBeforeRelationship" />
    <node concept="3EZMnI" id="5LSSDsNpNPW" role="2wV5jI">
      <node concept="3F0ifn" id="5LSSDsNpNQ3" role="3EZMnx">
        <property role="3F0ifm" value="run" />
      </node>
      <node concept="1HlG4h" id="5LSSDsNqbrI" role="3EZMnx">
        <node concept="1HfYo3" id="5LSSDsNqbrK" role="1HlULh">
          <node concept="3TQlhw" id="5LSSDsNqbrM" role="1Hhtcw">
            <node concept="3clFbS" id="5LSSDsNqbrO" role="2VODD2">
              <node concept="3clFbF" id="5LSSDsNqbJM" role="3cqZAp">
                <node concept="2OqwBi" id="5LSSDsNqbQe" role="3clFbG">
                  <node concept="pncrf" id="5LSSDsNqbJL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5LSSDsNqfLK" role="2OqNvi">
                    <ref role="37wK5l" to="kqnq:5LSSDsNq55q" resolve="getThisPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5LSSDsNq4Sn" role="3EZMnx">
        <property role="3F0ifm" value="before" />
      </node>
      <node concept="1iCGBv" id="5LSSDsNpNQ9" role="3EZMnx">
        <ref role="1NtTu8" to="3673:5LSSDsNpMLx" />
        <node concept="1sVBvm" id="5LSSDsNpNQa" role="1sWHZn">
          <node concept="1HlG4h" id="5LSSDsNpNQg" role="2wV5jI">
            <node concept="1HfYo3" id="5LSSDsNpNQi" role="1HlULh">
              <node concept="3TQlhw" id="5LSSDsNpNQk" role="1Hhtcw">
                <node concept="3clFbS" id="5LSSDsNpNQm" role="2VODD2">
                  <node concept="3clFbF" id="5LSSDsNpO1y" role="3cqZAp">
                    <node concept="2OqwBi" id="5LSSDsNpO7Y" role="3clFbG">
                      <node concept="pncrf" id="5LSSDsNpO1x" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5LSSDsNpYSE" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5LSSDsNpNPZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5LSSDsNpZdb">
    <property role="3GE5qa" value="Relationship" />
    <ref role="1XX52x" to="3673:5LSSDsNpZbI" resolve="InterpretAfterRelationship" />
    <node concept="3EZMnI" id="5LSSDsNq465" role="2wV5jI">
      <node concept="3F0ifn" id="5LSSDsNqg5k" role="3EZMnx">
        <property role="3F0ifm" value="run" />
      </node>
      <node concept="1HlG4h" id="5LSSDsNqg5l" role="3EZMnx">
        <node concept="1HfYo3" id="5LSSDsNqg5m" role="1HlULh">
          <node concept="3TQlhw" id="5LSSDsNqg5n" role="1Hhtcw">
            <node concept="3clFbS" id="5LSSDsNqg5o" role="2VODD2">
              <node concept="3clFbF" id="5LSSDsNqg5p" role="3cqZAp">
                <node concept="2OqwBi" id="5LSSDsNqg5q" role="3clFbG">
                  <node concept="pncrf" id="5LSSDsNqg5r" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5LSSDsNqg5s" role="2OqNvi">
                    <ref role="37wK5l" to="kqnq:5LSSDsNq55q" resolve="getThisPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5LSSDsNqg5t" role="3EZMnx">
        <property role="3F0ifm" value="after" />
      </node>
      <node concept="1iCGBv" id="5LSSDsNq467" role="3EZMnx">
        <ref role="1NtTu8" to="3673:5LSSDsNpMLx" />
        <node concept="1sVBvm" id="5LSSDsNq468" role="1sWHZn">
          <node concept="1HlG4h" id="5LSSDsNq469" role="2wV5jI">
            <node concept="1HfYo3" id="5LSSDsNq46a" role="1HlULh">
              <node concept="3TQlhw" id="5LSSDsNq46b" role="1Hhtcw">
                <node concept="3clFbS" id="5LSSDsNq46c" role="2VODD2">
                  <node concept="3clFbF" id="5LSSDsNq46d" role="3cqZAp">
                    <node concept="2OqwBi" id="5LSSDsNq46e" role="3clFbG">
                      <node concept="pncrf" id="5LSSDsNq46f" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5LSSDsNq46g" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5LSSDsNq46h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7F2vPZ3K2V5">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <ref role="1XX52x" to="3673:7F2vPZ3JZkw" resolve="OperationCallExpression" />
    <node concept="3EZMnI" id="7F2vPZ3K2V7" role="2wV5jI">
      <node concept="PMmxH" id="7F2vPZ49QJl" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="7F2vPZ4aKKo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7F2vPZ3K2Vk" role="3EZMnx">
        <ref role="1NtTu8" to="3673:7F2vPZ3K2Rj" />
        <node concept="1sVBvm" id="7F2vPZ3K2Vl" role="1sWHZn">
          <node concept="1HlG4h" id="7F2vPZ3K2Vr" role="2wV5jI">
            <node concept="1HfYo3" id="7F2vPZ3K2Vt" role="1HlULh">
              <node concept="3TQlhw" id="7F2vPZ3K2Vv" role="1Hhtcw">
                <node concept="3clFbS" id="7F2vPZ3K2Vx" role="2VODD2">
                  <node concept="3clFbF" id="7F2vPZ3K36q" role="3cqZAp">
                    <node concept="2OqwBi" id="7F2vPZ3K3fQ" role="3clFbG">
                      <node concept="pncrf" id="7F2vPZ3K36p" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7F2vPZ3K47t" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7F2vPZ3K4yz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7F2vPZ4aKLT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7F2vPZ4aKNv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7F2vPZ3K4IC" role="3EZMnx">
        <ref role="1NtTu8" to="3673:7F2vPZ3K2Uf" />
      </node>
      <node concept="3F0ifn" id="7F2vPZ3K4UI" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="7F2vPZ3K5b6" role="3EZMnx">
        <ref role="1NtTu8" to="3673:7F2vPZ3K2Rs" />
      </node>
      <node concept="3F0ifn" id="7F2vPZ3K5ng" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7F2vPZ4aKP3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7F2vPZ3K2Va" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7oujAIePjPx">
    <property role="3GE5qa" value="Evaluator" />
    <property role="TrG5h" value="ConceptEvaluatorInspector" />
    <ref role="1XX52x" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
    <node concept="3EZMnI" id="3VM1o5w9yTY" role="2wV5jI">
      <node concept="3EZMnI" id="3VM1o5w9z0e" role="3EZMnx">
        <node concept="VPM3Z" id="3VM1o5w9z0g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3VM1o5w9z0i" role="3EZMnx">
          <property role="3F0ifm" value="concept:" />
        </node>
        <node concept="1HlG4h" id="3VM1o5w9z0F" role="3EZMnx">
          <node concept="1HfYo3" id="3VM1o5w9z0H" role="1HlULh">
            <node concept="3TQlhw" id="3VM1o5w9z0J" role="1Hhtcw">
              <node concept="3clFbS" id="3VM1o5w9z0L" role="2VODD2">
                <node concept="3clFbF" id="3VM1o5w9zXD" role="3cqZAp">
                  <node concept="2OqwBi" id="3VM1o5w9$WT" role="3clFbG">
                    <node concept="2OqwBi" id="3VM1o5w9$mP" role="2Oq$k0">
                      <node concept="pncrf" id="3VM1o5w9zXC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3VM1o5w9$C8" role="2OqNvi">
                        <ref role="3Tt5mk" to="3673:7ueT7DHTBL8" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3VM1o5w9_QY" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3VM1o5w9z0j" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7F2vPZ4cCnK" role="3EZMnx">
        <node concept="2iRfu4" id="7F2vPZ4cCnL" role="2iSdaV" />
        <node concept="3F0ifn" id="7F2vPZ4cCnO" role="3EZMnx">
          <property role="3F0ifm" value="cache:" />
        </node>
        <node concept="3F0A7n" id="7F2vPZ4cCnT" role="3EZMnx">
          <ref role="1NtTu8" to="3673:7F2vPZ3BCjK" resolve="cache" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3VM1o5w9yTZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7oujAIePiCC">
    <property role="3GE5qa" value="Evaluator" />
    <property role="TrG5h" value="ConceptEvaluatorBody" />
    <ref role="1XX52x" to="3673:7ueT7DHTB$V" resolve="ConceptEvaluator" />
    <node concept="3EZMnI" id="7ueT7DHYehz" role="2wV5jI">
      <node concept="1HlG4h" id="7F2vPZ5RnhY" role="3EZMnx">
        <node concept="1HfYo3" id="7F2vPZ5Rni0" role="1HlULh">
          <node concept="3TQlhw" id="7F2vPZ5Rni2" role="1Hhtcw">
            <node concept="3clFbS" id="7F2vPZ5Rni4" role="2VODD2">
              <node concept="3clFbF" id="7F2vPZ5RE$o" role="3cqZAp">
                <node concept="2YIFZM" id="7F2vPZ5REJt" role="3clFbG">
                  <ref role="37wK5l" to="kqnq:7F2vPZ5RtJ6" resolve="getUniqueConceptEvaluatorPresentation" />
                  <ref role="1Pybhc" to="kqnq:GsqojXZZ9Y" resolve="Util" />
                  <node concept="pncrf" id="7F2vPZ5REUL" role="37wK5m" />
                  <node concept="2OqwBi" id="7F2vPZ5RFsv" role="37wK5m">
                    <node concept="pncrf" id="7F2vPZ5RFkR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7F2vPZ5USLZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="3673:7ueT7DHTBL8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3yfXC2" id="2p7vY1Z4MSk" role="3F10Kt">
          <ref role="3ygfmf" to="3673:7ueT7DHTBL8" />
        </node>
      </node>
      <node concept="3EZMnI" id="UYJLA$qcU4" role="3EZMnx">
        <node concept="VPM3Z" id="UYJLA$qcU6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7ueT7DHYe_9" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11LMrY" id="4X7QcQ2MzeR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="UYJLA$r0si" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="3F2HdR" id="7ueT7DHYd0D" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="3673:59qdqedtdm3" />
          <node concept="VechU" id="UYJLA$rovZ" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
          <node concept="nf9zX" id="EWig$gwIOH" role="3F10Kt">
            <property role="nf9zW" value="400" />
            <node concept="1cFabM" id="EWig$gxwLu" role="nf9zz">
              <node concept="3clFbS" id="EWig$gxwLv" role="2VODD2">
                <node concept="3clFbF" id="4N5UlZQyPUk" role="3cqZAp">
                  <node concept="FJ1c_" id="4N5UlZQyU4z" role="3clFbG">
                    <node concept="3cmrfG" id="4N5UlZQyUnB" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="2OqwBi" id="4N5UlZQyRmh" role="3uHU7B">
                      <node concept="2YIFZM" id="4N5UlZQyQPh" role="2Oq$k0">
                        <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                        <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="4N5UlZQyT4k" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~EditorSettings.getVerticalBoundWidth():int" resolve="getVerticalBoundWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="EWig$gwIH4" role="2czzBx" />
          <node concept="3F0ifn" id="GsqojXZo3G" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="GsqojXZo5c" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7ueT7DHYeF_" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="4X7QcQ2Mzgo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="UYJLA$rowg" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="2iRfu4" id="UYJLA$qcU9" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="7ueT7DHYeh_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRfu4" id="7ueT7DHYehC" role="2iSdaV" />
      <node concept="3F1sOY" id="4X7QcQ3LdrN" role="3EZMnx">
        <ref role="1NtTu8" to="3673:59qdqedwsGQ" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oujAIePjQD">
    <property role="3GE5qa" value="Evaluator" />
    <ref role="1XX52x" to="3673:7oujAIeOX7y" resolve="ConditionalConceptEvaluator" />
    <node concept="3EZMnI" id="7oujAIePjQF" role="2wV5jI">
      <node concept="PMmxH" id="7oujAIePjQM" role="3EZMnx">
        <ref role="PMmxG" node="7oujAIePiCC" resolve="ConceptEvaluatorBody" />
      </node>
      <node concept="3EZMnI" id="7oujAIePjQT" role="3EZMnx">
        <node concept="VPM3Z" id="7oujAIePjQV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="37jFXN" id="7oujAIePktQ" role="3F10Kt">
          <property role="37lx6p" value="RIGHT" />
        </node>
        <node concept="3F0ifn" id="7oujAIePjQX" role="3EZMnx">
          <property role="3F0ifm" value="isEvaluable" />
        </node>
        <node concept="3F1sOY" id="7oujAIePmCG" role="3EZMnx">
          <ref role="1NtTu8" to="3673:7oujAIeOYuG" />
        </node>
        <node concept="2iRfu4" id="7oujAIePjQY" role="2iSdaV" />
        <node concept="pkWqt" id="7oujAIePkKH" role="pqm2j">
          <node concept="3clFbS" id="7oujAIePkKI" role="2VODD2">
            <node concept="3clFbF" id="7oujAIePkUU" role="3cqZAp">
              <node concept="2OqwBi" id="7oujAIePm1y" role="3clFbG">
                <node concept="2OqwBi" id="7oujAIePl0j" role="2Oq$k0">
                  <node concept="pncrf" id="7oujAIePkUT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7oujAIePlAx" role="2OqNvi">
                    <ref role="3Tt5mk" to="3673:7oujAIeOYuG" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7oujAIePmf3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7oujAIePjQI" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="7oujAIePjQO" role="6VMZX">
      <ref role="PMmxG" node="7oujAIePjPx" resolve="ConceptEvaluatorInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="7oujAIeP8UI">
    <property role="3GE5qa" value="Evaluator.Condition" />
    <ref role="1XX52x" to="3673:7oujAIeOYuB" resolve="EvaluatorConditionBody" />
    <node concept="3F1sOY" id="7oujAIeP8UN" role="2wV5jI">
      <ref role="1NtTu8" to="3673:7oujAIeOYuC" />
    </node>
  </node>
  <node concept="24kQdi" id="7oujAIeQkOZ">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <ref role="1XX52x" to="3673:7oujAIeQkO7" resolve="AbstractRecursionExpression" />
    <node concept="3EZMnI" id="7oujAIeQkPt" role="2wV5jI">
      <node concept="PMmxH" id="7oujAIeQkPu" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="7oujAIeQkPv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7oujAIeQkPw" role="3EZMnx">
        <ref role="1NtTu8" to="3673:7oujAIeQgTL" />
      </node>
      <node concept="3F0ifn" id="7oujAIeQkPx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7oujAIeQkPy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7oujAIeQkPz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oujAIeP8gZ">
    <property role="3GE5qa" value="Evaluator.Condition" />
    <ref role="1XX52x" to="3673:7oujAIeOYuA" resolve="EvaluatorConditionInline" />
    <node concept="3EZMnI" id="7oujAIeP8TR" role="2wV5jI">
      <node concept="3F0ifn" id="7oujAIeP8TS" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7oujAIeP8TT" role="3EZMnx">
        <ref role="1NtTu8" to="3673:7oujAIeOYuE" />
      </node>
      <node concept="2iRfu4" id="7oujAIeP8TU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oujAIeQrVd">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <ref role="1XX52x" to="3673:7oujAIeQrHV" resolve="AbstractConstraintRecursionExpression" />
    <node concept="3EZMnI" id="4_QpjDicpUP" role="2wV5jI">
      <node concept="2iRfu4" id="4_QpjDicpUQ" role="2iSdaV" />
      <node concept="PMmxH" id="59qdqedyeQF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="UYJLA$u1ag" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4_QpjDicpV6" role="3EZMnx">
        <ref role="1NtTu8" to="3673:4_QpjDi7hcL" />
        <node concept="1sVBvm" id="4_QpjDicpV7" role="1sWHZn">
          <node concept="1HlG4h" id="4_QpjDicpVe" role="2wV5jI">
            <node concept="1HfYo3" id="4_QpjDicpVg" role="1HlULh">
              <node concept="3TQlhw" id="4_QpjDicpVi" role="1Hhtcw">
                <node concept="3clFbS" id="4_QpjDicpVk" role="2VODD2">
                  <node concept="3clFbF" id="4_QpjDicq6d" role="3cqZAp">
                    <node concept="2OqwBi" id="4_QpjDicrmi" role="3clFbG">
                      <node concept="pncrf" id="4_QpjDicq6c" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4_QpjDicsdr" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
  <node concept="24kQdi" id="7oujAIeP3ub">
    <ref role="1XX52x" to="3673:7oujAIeONTA" resolve="ConditionalInterpreter" />
    <node concept="3EZMnI" id="7oujAIeP3z3" role="2wV5jI">
      <node concept="2iRkQZ" id="7oujAIeP3z4" role="2iSdaV" />
      <node concept="3EZMnI" id="7oujAIeP3z5" role="3EZMnx">
        <node concept="VPM3Z" id="7oujAIeP3z6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7oujAIeP3z7" role="3EZMnx">
          <property role="3F0ifm" value="Conditional Interpreter" />
          <ref role="1k5W1q" node="2bBLuwRshBP" resolve="big" />
        </node>
        <node concept="3F0A7n" id="7oujAIeP3z8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="2bBLuwRshBP" resolve="big" />
        </node>
        <node concept="2iRfu4" id="7oujAIeP3z9" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="7oujAIeP3za" role="3EZMnx">
        <ref role="PMmxG" node="7oujAIeP0gu" resolve="InterpreterBody" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7oujAIeP0gu">
    <property role="TrG5h" value="InterpreterBody" />
    <ref role="1XX52x" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
    <node concept="3EZMnI" id="7oujAIeP3hk" role="2wV5jI">
      <node concept="2iRkQZ" id="7oujAIeP3hl" role="2iSdaV" />
      <node concept="3EZMnI" id="7oujAIeP3hr" role="3EZMnx">
        <node concept="l2Vlx" id="7oujAIeP3hs" role="2iSdaV" />
        <node concept="3F0ifn" id="7oujAIeP3ht" role="3EZMnx">
          <property role="3F0ifm" value="category:" />
        </node>
        <node concept="3F0A7n" id="7oujAIeP3hu" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="3673:7jJIR9e5_JR" resolve="category" />
        </node>
      </node>
      <node concept="3F0ifn" id="7oujAIeP3hv" role="3EZMnx" />
      <node concept="3F0ifn" id="7oujAIeP3hw" role="3EZMnx">
        <property role="3F0ifm" value="Related Interpreters" />
        <ref role="1k5W1q" node="2bBLuwRshBP" resolve="big" />
      </node>
      <node concept="3EZMnI" id="7oujAIeP3hx" role="3EZMnx">
        <node concept="VPM3Z" id="7oujAIeP3hy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="7oujAIeP3hz" role="3EZMnx" />
        <node concept="2iRfu4" id="7oujAIeP3h$" role="2iSdaV" />
        <node concept="3F2HdR" id="7oujAIeP3h_" role="3EZMnx">
          <ref role="1NtTu8" to="3673:5LSSDsNq4j3" />
          <node concept="2iRkQZ" id="7oujAIeP3hA" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="7oujAIeP3hB" role="3EZMnx" />
      <node concept="3F0ifn" id="7oujAIeP3hC" role="3EZMnx">
        <property role="3F0ifm" value="Applicable Languages" />
        <ref role="1k5W1q" node="2bBLuwRshBP" resolve="big" />
      </node>
      <node concept="3F0ifn" id="7oujAIeP3hD" role="3EZMnx">
        <node concept="VPxyj" id="7oujAIeP3hE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="7oujAIeP3hF" role="3EZMnx">
        <node concept="2iRfu4" id="7oujAIeP3hG" role="2iSdaV" />
        <node concept="3XFhqQ" id="7oujAIeP3hH" role="3EZMnx" />
        <node concept="3F2HdR" id="7oujAIeP3hI" role="3EZMnx">
          <ref role="1NtTu8" to="3673:65E6xpGYBZE" />
          <node concept="2iRkQZ" id="7oujAIeP3hJ" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="7oujAIeP3hK" role="3EZMnx" />
      <node concept="3F0ifn" id="7oujAIeP3hL" role="3EZMnx">
        <property role="3F0ifm" value="Type Mappings" />
        <ref role="1k5W1q" node="2bBLuwRshBP" resolve="big" />
      </node>
      <node concept="3F0ifn" id="7oujAIeP3hM" role="3EZMnx">
        <node concept="VPxyj" id="7oujAIeP3hN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="7oujAIeP3hO" role="3EZMnx">
        <node concept="2iRfu4" id="7oujAIeP3hP" role="2iSdaV" />
        <node concept="3XFhqQ" id="7oujAIeP3hQ" role="3EZMnx" />
        <node concept="3F2HdR" id="7oujAIeP3hR" role="3EZMnx">
          <ref role="1NtTu8" to="3673:7ueT7DHTBKa" />
          <node concept="2EHx9g" id="7oujAIeP3hS" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="7oujAIeP3hT" role="3EZMnx" />
      <node concept="3F0ifn" id="7oujAIeP3hU" role="3EZMnx">
        <property role="3F0ifm" value="Evaluators" />
        <ref role="1k5W1q" node="2bBLuwRshBP" resolve="big" />
      </node>
      <node concept="3F0ifn" id="7oujAIeP3hV" role="3EZMnx">
        <node concept="VPxyj" id="7oujAIeP3hW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="7oujAIeP3hX" role="3EZMnx">
        <node concept="2iRfu4" id="7oujAIeP3hY" role="2iSdaV" />
        <node concept="3XFhqQ" id="7oujAIeP3hZ" role="3EZMnx" />
        <node concept="3F2HdR" id="7oujAIeP3i0" role="3EZMnx">
          <ref role="1NtTu8" to="3673:7ueT7DHTBKd" />
          <node concept="2EHx9g" id="7oujAIeP3i1" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7piNMo9JxHC">
    <property role="3GE5qa" value="Evaluator.BaseLanguageExtensions" />
    <ref role="1XX52x" to="3673:7F2vPZ5zDyG" resolve="EnvExpressionType" />
    <node concept="3EZMnI" id="7piNMo9JxMH" role="2wV5jI">
      <node concept="l2Vlx" id="7piNMo9JxMI" role="2iSdaV" />
      <node concept="3F0ifn" id="7piNMo9JxMJ" role="3EZMnx">
        <property role="3F0ifm" value="env expression type" />
      </node>
      <node concept="3F0ifn" id="7piNMo9JxMK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7piNMo9JxML" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7piNMo9JxMM" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7piNMo9JxMN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7piNMo9JxMO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7piNMo9JxMP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7piNMo9JxMQ" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

