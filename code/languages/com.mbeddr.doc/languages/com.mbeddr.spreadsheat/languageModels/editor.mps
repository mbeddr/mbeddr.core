<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31b17a4e-c6a6-46a5-855a-f4509277837f(com.mbeddr.spreadsheat.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gnwj" ref="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="watd" ref="r:1a1284ce-37a2-4d35-b38f-a54d85ba3c77(com.mbeddr.spreadsheat.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="24kQdi" id="1LnB5xduTCQ">
    <ref role="1XX52x" to="gnwj:1LnB5xduTCM" resolve="Workbook" />
    <node concept="3EZMnI" id="1LnB5xduTCS" role="2wV5jI">
      <node concept="3F0ifn" id="1LnB5xduTCV" role="3EZMnx">
        <property role="3F0ifm" value="workbook" />
      </node>
      <node concept="3F0A7n" id="1LnB5xduTCX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="1LnB5xduTCZ" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:1LnB5xduTCP" resolve="sheets" />
        <node concept="l2Vlx" id="1LnB5xduTD0" role="2czzBx" />
        <node concept="pVoyu" id="1LnB5xduTD1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1LnB5xduTD3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1LnB5xduTD5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1LnB5xduTCU" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1LnB5xdvOaG" role="6VMZX">
      <node concept="l2Vlx" id="1LnB5xdvOaI" role="2iSdaV" />
      <node concept="3F0ifn" id="1LnB5xdvOaJ" role="3EZMnx">
        <property role="3F0ifm" value="styles:" />
      </node>
      <node concept="3F2HdR" id="1LnB5xdvOaL" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:1LnB5xdvOaE" resolve="styles" />
        <node concept="l2Vlx" id="1LnB5xdvOaM" role="2czzBx" />
        <node concept="lj46D" id="1LnB5xdvOaN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1LnB5xdvOaP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1LnB5xdvOaR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LnB5xduTD9">
    <ref role="1XX52x" to="gnwj:1LnB5xduTCO" resolve="Sheet" />
    <node concept="3EZMnI" id="1LnB5xduTDl" role="2wV5jI">
      <node concept="l2Vlx" id="1LnB5xduTDm" role="2iSdaV" />
      <node concept="3F0ifn" id="1LnB5xduTDo" role="3EZMnx">
        <property role="3F0ifm" value="sheet" />
      </node>
      <node concept="3F0A7n" id="1LnB5xduTDq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="1LnB5xduTDi" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:1LnB5xduTD8" resolve="rows" />
        <node concept="l2Vlx" id="1LnB5xduVKd" role="2czzBx" />
        <node concept="pVoyu" id="1LnB5xduTDr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1LnB5xduTDt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1LnB5xduTDv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="1LnB5xduUsN" role="3EZMnx">
        <node concept="3VJUX4" id="1LnB5xduUsO" role="3YsKMw">
          <node concept="3clFbS" id="1LnB5xduUsP" role="2VODD2">
            <node concept="3clFbF" id="9t0esq9H$6" role="3cqZAp">
              <node concept="2ShNRf" id="9t0esq9H$7" role="3clFbG">
                <node concept="1pGfFk" id="9t0esq9H$8" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90ZdOUF" resolve="HorizLineCell" />
                  <node concept="pncrf" id="9t0esq9H$9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1LnB5xdvCoX" role="6VMZX">
      <node concept="l2Vlx" id="1LnB5xdvCoY" role="2iSdaV" />
      <node concept="3F0ifn" id="7FELQjI2dTV" role="3EZMnx">
        <property role="3F0ifm" value="show filter in first row:" />
      </node>
      <node concept="3F0A7n" id="7FELQjI2dTX" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:7FELQjI2dTS" resolve="showFilterInFirstRow" />
      </node>
      <node concept="3F0ifn" id="1LnB5xdvCp1" role="3EZMnx">
        <property role="3F0ifm" value="groups:" />
        <node concept="pVoyu" id="7FELQjI2dTY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1LnB5xdvCoV" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:1LnB5xdvCoT" resolve="groups" />
        <node concept="lj46D" id="1LnB5xdvCp2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1LnB5xdvCp4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1LnB5xdvCp6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LnB5xduTDy">
    <ref role="1XX52x" to="gnwj:1LnB5xduTD7" resolve="Row" />
    <node concept="3EZMnI" id="1LnB5xduTD$" role="2wV5jI">
      <node concept="1HlG4h" id="1LnB5xduTDB" role="3EZMnx">
        <node concept="1HfYo3" id="1LnB5xduTDC" role="1HlULh">
          <node concept="3TQlhw" id="1LnB5xduTDD" role="1Hhtcw">
            <node concept="3clFbS" id="1LnB5xduTDE" role="2VODD2">
              <node concept="3clFbF" id="1LnB5xduU4n" role="3cqZAp">
                <node concept="3cpWs3" id="1LnB5xduU58" role="3clFbG">
                  <node concept="Xl_RD" id="1LnB5xduU5b" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                  <node concept="3cpWs3" id="1LnB5xduW7g" role="3uHU7B">
                    <node concept="3cmrfG" id="1LnB5xduW7j" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1LnB5xduU4H" role="3uHU7B">
                      <node concept="pncrf" id="1LnB5xduU4o" role="2Oq$k0" />
                      <node concept="2bSWHS" id="1LnB5xduU4M" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1LnB5xduTDG" role="3EZMnx">
        <property role="2czwfO" value=" |" />
        <ref role="1NtTu8" to="gnwj:1LnB5xduTDx" resolve="cells" />
        <node concept="l2Vlx" id="1LnB5xduTDH" role="2czzBx" />
        <node concept="4$FPG" id="1LnB5xdvDmH" role="4_6I_">
          <node concept="3clFbS" id="1LnB5xdvDmI" role="2VODD2">
            <node concept="3clFbF" id="1LnB5xdvDmJ" role="3cqZAp">
              <node concept="2ShNRf" id="1LnB5xdvDmK" role="3clFbG">
                <node concept="3zrR0B" id="1LnB5xdvDEX" role="2ShVmc">
                  <node concept="3Tqbb2" id="1LnB5xdvDEY" role="3zrR0E">
                    <ref role="ehGHo" to="gnwj:1LnB5xduTDw" resolve="TextCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1LnB5xduTDA" role="2iSdaV" />
      <node concept="3F0ifn" id="1LnB5xduVXH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1LnB5xduVXI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LnB5xduTDJ">
    <ref role="1XX52x" to="gnwj:1LnB5xduTDw" resolve="TextCell" />
    <node concept="3F0A7n" id="1LnB5xduTDL" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="1$x2rV" value="&lt;empty&gt;" />
      <ref role="1NtTu8" to="gnwj:1LnB5xduTDI" resolve="value" />
    </node>
    <node concept="3EZMnI" id="1LnB5xdvFOw" role="6VMZX">
      <node concept="l2Vlx" id="1LnB5xdvFOy" role="2iSdaV" />
      <node concept="3F0ifn" id="1LnB5xdvFOz" role="3EZMnx">
        <property role="3F0ifm" value="style" />
      </node>
      <node concept="3F0ifn" id="1LnB5xdvFO_" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="1LnB5xdvOZ_" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:1LnB5xdxRds" resolve="style" />
        <node concept="1sVBvm" id="1LnB5xdvOZA" role="1sWHZn">
          <node concept="3F0A7n" id="1LnB5xdvOZC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LnB5xdvCoB">
    <ref role="1XX52x" to="gnwj:1LnB5xdvCo$" resolve="IGroup" />
    <node concept="3EZMnI" id="1LnB5xdvCoD" role="2wV5jI">
      <node concept="PMmxH" id="5HxjapwcezS" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1LnB5xdvCoI" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:1LnB5xdvCo_" resolve="start" />
      </node>
      <node concept="3F0ifn" id="1LnB5xdvCoK" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="1LnB5xdvCoM" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:1LnB5xdvCoA" resolve="end" />
      </node>
      <node concept="l2Vlx" id="1LnB5xdvCoF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1LnB5xdvRb4">
    <ref role="1XX52x" to="gnwj:1LnB5xdvOaC" resolve="Style" />
    <node concept="3EZMnI" id="1LnB5xdvY0o" role="2wV5jI">
      <node concept="l2Vlx" id="1LnB5xdxQP7" role="2iSdaV" />
      <node concept="3F0ifn" id="1LnB5xdxQP2" role="3EZMnx">
        <property role="3F0ifm" value="style:" />
        <ref role="1k5W1q" node="1LnB5xdvSVA" resolve="colors" />
      </node>
      <node concept="3F0A7n" id="1LnB5xdxQP4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1LnB5xdJe7w" role="3EZMnx">
        <property role="3F0ifm" value="properties:" />
        <node concept="pVoyu" id="1LnB5xdJe7x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1LnB5xdJe7z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1LnB5xdJe7_" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3EZMnI" id="1LnB5xdvSPM" role="3EZMnx">
        <node concept="2EHx9g" id="1LnB5xdJe7s" role="2iSdaV" />
        <node concept="pVoyu" id="1LnB5xdxQP8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1LnB5xdxQPa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1LnB5xdJe7t" role="3EZMnx">
          <ref role="1NtTu8" to="gnwj:1LnB5xdJe7q" resolve="properties" />
          <node concept="2EHx9g" id="1LnB5xdJe7u" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1LnB5xdJe7G" role="3EZMnx">
        <property role="3F0ifm" value="substyles:" />
        <node concept="pVoyu" id="1LnB5xdJe7H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1LnB5xdJe7I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1LnB5xdJe7J" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3EZMnI" id="1LnB5xdJe7A" role="3EZMnx">
        <node concept="2EHx9g" id="1LnB5xdJe7B" role="2iSdaV" />
        <node concept="pVoyu" id="1LnB5xdJe7C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1LnB5xdJe7D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1LnB5xdJe7E" role="3EZMnx">
          <ref role="1NtTu8" to="gnwj:1LnB5xdJe7r" resolve="substyles" />
          <node concept="2EHx9g" id="1LnB5xdJe7F" role="2czzBx" />
        </node>
      </node>
      <node concept="3vyZuw" id="1LnB5xdJi2Y" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1LnB5xdvSV_">
    <property role="TrG5h" value="styleStyle" />
    <node concept="14StLt" id="1LnB5xdvSVA" role="V601i">
      <property role="TrG5h" value="colors" />
      <node concept="VechU" id="1LnB5xdvSVB" role="3F10Kt">
        <node concept="3ZlJ5R" id="1LnB5xdvSVC" role="VblUZ">
          <node concept="3clFbS" id="1LnB5xdvSVD" role="2VODD2">
            <node concept="3clFbJ" id="1LnB5xdvSVE" role="3cqZAp">
              <node concept="2OqwBi" id="1LnB5xdvSVF" role="3clFbw">
                <node concept="2OqwBi" id="1LnB5xdvSVG" role="2Oq$k0">
                  <node concept="1PxgMI" id="1LnB5xdvSWC" role="2Oq$k0">
                    <node concept="pncrf" id="1LnB5xdvSVH" role="1m5AlR" />
                    <node concept="chp4Y" id="79i$vAY2e$w" role="3oSUPX">
                      <ref role="cht4Q" to="gnwj:1LnB5xdvOaC" resolve="Style" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1LnB5xdJeiK" role="2OqNvi">
                    <ref role="37wK5l" to="watd:1LnB5xdJehe" resolve="fontColor" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1LnB5xdvSVJ" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1LnB5xdvSVK" role="3clFbx">
                <node concept="3cpWs8" id="1LnB5xdvSVL" role="3cqZAp">
                  <node concept="3cpWsn" id="1LnB5xdvSVM" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3Tqbb2" id="1LnB5xdvSVN" role="1tU5fm">
                      <ref role="ehGHo" to="gnwj:1LnB5xdJe70" resolve="ColorStyleProperty" />
                    </node>
                    <node concept="2OqwBi" id="1LnB5xdvSVO" role="33vP2m">
                      <node concept="1PxgMI" id="1LnB5xdvSXg" role="2Oq$k0">
                        <node concept="pncrf" id="1LnB5xdvSVP" role="1m5AlR" />
                        <node concept="chp4Y" id="79i$vAY2e$r" role="3oSUPX">
                          <ref role="cht4Q" to="gnwj:1LnB5xdvOaC" resolve="Style" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1LnB5xdJej4" role="2OqNvi">
                        <ref role="37wK5l" to="watd:1LnB5xdJehe" resolve="fontColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1LnB5xdvSVR" role="3cqZAp">
                  <node concept="2ShNRf" id="1LnB5xdvSVS" role="3cqZAk">
                    <node concept="1pGfFk" id="1LnB5xdvSVT" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="2OqwBi" id="1LnB5xdvSVU" role="37wK5m">
                        <node concept="37vLTw" id="5Hxjapw9v8b" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LnB5xdvSVM" resolve="c" />
                        </node>
                        <node concept="3TrcHB" id="1LnB5xdJejp" role="2OqNvi">
                          <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1LnB5xdvSVX" role="37wK5m">
                        <node concept="37vLTw" id="5Hxjapw9vcC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LnB5xdvSVM" resolve="c" />
                        </node>
                        <node concept="3TrcHB" id="1LnB5xdJej_" role="2OqNvi">
                          <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1LnB5xdvSW0" role="37wK5m">
                        <node concept="37vLTw" id="5Hxjapw9vd7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LnB5xdvSVM" resolve="c" />
                        </node>
                        <node concept="3TrcHB" id="1LnB5xdJejK" role="2OqNvi">
                          <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1LnB5xdvSW3" role="9aQIa">
                <node concept="3clFbS" id="1LnB5xdvSW4" role="9aQI4">
                  <node concept="3cpWs6" id="1LnB5xdvSW5" role="3cqZAp">
                    <node concept="10M0yZ" id="1LnB5xdvSW6" role="3cqZAk">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Veino" id="1LnB5xdvSYw" role="3F10Kt">
        <node concept="3ZlJ5R" id="1LnB5xdvSYx" role="VblUZ">
          <node concept="3clFbS" id="1LnB5xdvSYy" role="2VODD2">
            <node concept="3clFbJ" id="1LnB5xdvSYz" role="3cqZAp">
              <node concept="2OqwBi" id="1LnB5xdvSY$" role="3clFbw">
                <node concept="2OqwBi" id="1LnB5xdvSY_" role="2Oq$k0">
                  <node concept="1PxgMI" id="1LnB5xdvSYA" role="2Oq$k0">
                    <node concept="pncrf" id="1LnB5xdvSYB" role="1m5AlR" />
                    <node concept="chp4Y" id="79i$vAY2e$o" role="3oSUPX">
                      <ref role="cht4Q" to="gnwj:1LnB5xdvOaC" resolve="Style" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1LnB5xdJehv" role="2OqNvi">
                    <ref role="37wK5l" to="watd:1LnB5xdJeh1" resolve="bgColor" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1LnB5xdvSYD" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1LnB5xdvSYE" role="3clFbx">
                <node concept="3cpWs8" id="1LnB5xdvSYF" role="3cqZAp">
                  <node concept="3cpWsn" id="1LnB5xdvSYG" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3Tqbb2" id="1LnB5xdvSYH" role="1tU5fm">
                      <ref role="ehGHo" to="gnwj:1LnB5xdJe70" resolve="ColorStyleProperty" />
                    </node>
                    <node concept="2OqwBi" id="1LnB5xdvSYI" role="33vP2m">
                      <node concept="1PxgMI" id="1LnB5xdvSYJ" role="2Oq$k0">
                        <node concept="pncrf" id="1LnB5xdvSYK" role="1m5AlR" />
                        <node concept="chp4Y" id="79i$vAY2e$k" role="3oSUPX">
                          <ref role="cht4Q" to="gnwj:1LnB5xdvOaC" resolve="Style" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1LnB5xdJehF" role="2OqNvi">
                        <ref role="37wK5l" to="watd:1LnB5xdJeh1" resolve="bgColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1LnB5xdvSYM" role="3cqZAp">
                  <node concept="2ShNRf" id="1LnB5xdvSYN" role="3cqZAk">
                    <node concept="1pGfFk" id="1LnB5xdvSYO" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="2OqwBi" id="1LnB5xdvSYP" role="37wK5m">
                        <node concept="37vLTw" id="5Hxjapw9v6B" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LnB5xdvSYG" resolve="c" />
                        </node>
                        <node concept="3TrcHB" id="1LnB5xdJei5" role="2OqNvi">
                          <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1LnB5xdvSYS" role="37wK5m">
                        <node concept="37vLTw" id="5Hxjapw9veV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LnB5xdvSYG" resolve="c" />
                        </node>
                        <node concept="3TrcHB" id="1LnB5xdJeih" role="2OqNvi">
                          <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1LnB5xdvSYV" role="37wK5m">
                        <node concept="37vLTw" id="5Hxjapw9vgn" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LnB5xdvSYG" resolve="c" />
                        </node>
                        <node concept="3TrcHB" id="1LnB5xdJeis" role="2OqNvi">
                          <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1LnB5xdvSYY" role="9aQIa">
                <node concept="3clFbS" id="1LnB5xdvSYZ" role="9aQI4">
                  <node concept="3cpWs6" id="1LnB5xdvSZ0" role="3cqZAp">
                    <node concept="10M0yZ" id="1LnB5xdvSZ1" role="3cqZAk">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="1LnB5xdvSZu" role="3F10Kt">
        <property role="Vbekb" value="QUERY" />
        <node concept="17KAyr" id="1LnB5xdvXXO" role="17MNgL">
          <node concept="3clFbS" id="1LnB5xdvXXP" role="2VODD2">
            <node concept="3cpWs8" id="1LnB5xdvXYe" role="3cqZAp">
              <node concept="3cpWsn" id="1LnB5xdvXYf" role="3cpWs9">
                <property role="TrG5h" value="style" />
                <node concept="3Tqbb2" id="1LnB5xdvXYg" role="1tU5fm">
                  <ref role="ehGHo" to="gnwj:1LnB5xdvOaC" resolve="Style" />
                </node>
                <node concept="1PxgMI" id="1LnB5xdvXYh" role="33vP2m">
                  <node concept="pncrf" id="1LnB5xdvXYi" role="1m5AlR" />
                  <node concept="chp4Y" id="79i$vAY2e$q" role="3oSUPX">
                    <ref role="cht4Q" to="gnwj:1LnB5xdvOaC" resolve="Style" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1LnB5xdJeeR" role="3cqZAp" />
            <node concept="3clFbJ" id="1LnB5xdvXYl" role="3cqZAp">
              <node concept="3clFbS" id="1LnB5xdvXYm" role="3clFbx">
                <node concept="3cpWs6" id="1LnB5xdvXZC" role="3cqZAp">
                  <node concept="10M0yZ" id="1LnB5xdvXZV" role="3cqZAk">
                    <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                    <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD_ITALIC" resolve="BOLD_ITALIC" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1LnB5xdvXZa" role="3clFbw">
                <node concept="2OqwBi" id="1LnB5xdvXZy" role="3uHU7w">
                  <node concept="37vLTw" id="5Hxjapw9vbj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LnB5xdvXYf" resolve="style" />
                  </node>
                  <node concept="2qgKlT" id="1LnB5xdJegW" role="2OqNvi">
                    <ref role="37wK5l" to="watd:1LnB5xdJegB" resolve="italic" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1LnB5xdvXYI" role="3uHU7B">
                  <node concept="37vLTw" id="5Hxjapw9veP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LnB5xdvXYf" resolve="style" />
                  </node>
                  <node concept="2qgKlT" id="1LnB5xdJegU" role="2OqNvi">
                    <ref role="37wK5l" to="watd:1LnB5xdJegr" resolve="bold" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1LnB5xdvXZW" role="3cqZAp">
              <node concept="3clFbS" id="1LnB5xdvXZX" role="3clFbx">
                <node concept="3cpWs6" id="1LnB5xdvXZY" role="3cqZAp">
                  <node concept="10M0yZ" id="1LnB5xdvXZZ" role="3cqZAk">
                    <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                    <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD" resolve="BOLD" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1LnB5xdvY04" role="3clFbw">
                <node concept="37vLTw" id="5Hxjapw9v6W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LnB5xdvXYf" resolve="style" />
                </node>
                <node concept="2qgKlT" id="1LnB5xdJegY" role="2OqNvi">
                  <ref role="37wK5l" to="watd:1LnB5xdJegr" resolve="bold" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1LnB5xdvY07" role="3cqZAp">
              <node concept="3clFbS" id="1LnB5xdvY08" role="3clFbx">
                <node concept="3cpWs6" id="1LnB5xdvY09" role="3cqZAp">
                  <node concept="10M0yZ" id="1LnB5xdvY0a" role="3cqZAk">
                    <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                    <ref role="3cqZAo" to="exr9:~MPSFonts.ITALIC" resolve="ITALIC" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1LnB5xdvY0b" role="3clFbw">
                <node concept="37vLTw" id="5Hxjapw9vij" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LnB5xdvXYf" resolve="style" />
                </node>
                <node concept="2qgKlT" id="1LnB5xdJeh0" role="2OqNvi">
                  <ref role="37wK5l" to="watd:1LnB5xdJegB" resolve="italic" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1LnB5xdvY0h" role="3cqZAp">
              <node concept="10M0yZ" id="1LnB5xdvY0k" role="3cqZAk">
                <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
              </node>
            </node>
            <node concept="3clFbH" id="1LnB5xdvY0g" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LnB5xdvY75">
    <ref role="1XX52x" to="gnwj:1LnB5xdvRcP" resolve="Color" />
    <node concept="3EZMnI" id="1LnB5xdvY77" role="2wV5jI">
      <node concept="3F0ifn" id="1LnB5xdvY7a" role="3EZMnx">
        <property role="3F0ifm" value="r:" />
      </node>
      <node concept="3F0A7n" id="1LnB5xdvY7k" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:1LnB5xdvRcQ" resolve="r" />
      </node>
      <node concept="3F0ifn" id="1LnB5xdvY7c" role="3EZMnx">
        <property role="3F0ifm" value="g:" />
      </node>
      <node concept="3F0A7n" id="1LnB5xdvY7i" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:1LnB5xdvRcR" resolve="g" />
      </node>
      <node concept="3F0ifn" id="1LnB5xdvY7e" role="3EZMnx">
        <property role="3F0ifm" value="b:" />
      </node>
      <node concept="3F0A7n" id="1LnB5xdvY7g" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:1LnB5xdvRcS" resolve="b" />
      </node>
      <node concept="l2Vlx" id="1LnB5xdvY79" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1LnB5xdJcUz">
    <property role="3GE5qa" value="style" />
    <ref role="1XX52x" to="gnwj:1LnB5xdJcUv" resolve="BooleanStyleProperty" />
    <node concept="3EZMnI" id="1LnB5xdJcU_" role="2wV5jI">
      <node concept="PMmxH" id="1LnB5xdJe6u" role="3EZMnx">
        <ref role="PMmxG" node="1LnB5xdJe68" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1LnB5xdJcUG" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:1LnB5xdJcUx" resolve="value" />
      </node>
      <node concept="2iRfu4" id="1LnB5xdJcWV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1LnB5xdJe5Z">
    <property role="3GE5qa" value="style.font" />
    <ref role="1XX52x" to="gnwj:1LnB5xdJe5W" resolve="FontStyleProperty" />
    <node concept="3EZMnI" id="1LnB5xdJe61" role="2wV5jI">
      <node concept="PMmxH" id="1LnB5xdJe6x" role="3EZMnx">
        <ref role="PMmxG" node="1LnB5xdJe68" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1LnB5xdJe6z" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:1LnB5xdJe5Y" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1LnB5xdJe63" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1LnB5xdJe68">
    <property role="3GE5qa" value="style" />
    <property role="TrG5h" value="alias" />
    <ref role="1XX52x" to="gnwj:1LnB5xdJe6v" resolve="AbstractStyleProperty" />
    <node concept="3EZMnI" id="1LnB5xdJe6a" role="2wV5jI">
      <node concept="PMmxH" id="5HxjapwcezP" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1LnB5xdJe66" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1LnB5xdJe67" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1LnB5xdJe6c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1LnB5xdJe6B">
    <property role="3GE5qa" value="style.font" />
    <ref role="1XX52x" to="gnwj:1LnB5xdJe6$" resolve="AlignmentStyleProperty" />
    <node concept="3EZMnI" id="1LnB5xdJe6D" role="2wV5jI">
      <node concept="PMmxH" id="1LnB5xdJe6G" role="3EZMnx">
        <ref role="PMmxG" node="1LnB5xdJe68" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="1LnB5xdJe6F" role="2iSdaV" />
      <node concept="3F0A7n" id="1LnB5xdJe6I" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:1LnB5xdJe6A" resolve="alignment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LnB5xdJe6Q">
    <property role="3GE5qa" value="style.border" />
    <ref role="1XX52x" to="gnwj:1LnB5xdJe6L" resolve="BorderStyleProperty" />
    <node concept="3EZMnI" id="1LnB5xdJe6S" role="2wV5jI">
      <node concept="PMmxH" id="1LnB5xdJe6V" role="3EZMnx">
        <ref role="PMmxG" node="1LnB5xdJe68" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="1LnB5xdJe6U" role="2iSdaV" />
      <node concept="3F0A7n" id="1LnB5xdJe6X" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:1LnB5xdJe6N" resolve="border" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LnB5xdJe76">
    <property role="3GE5qa" value="style.color" />
    <ref role="1XX52x" to="gnwj:1LnB5xdJe70" resolve="ColorStyleProperty" />
    <node concept="3EZMnI" id="1LnB5xdJe78" role="2wV5jI">
      <node concept="PMmxH" id="1LnB5xdJe7b" role="3EZMnx">
        <ref role="PMmxG" node="1LnB5xdJe68" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="1LnB5xdJgOK" role="3EZMnx">
        <node concept="VPM3Z" id="1LnB5xdJgOL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1LnB5xdJgON" role="2iSdaV" />
        <node concept="3F0A7n" id="1LnB5xdJe7d" role="3EZMnx">
          <ref role="1NtTu8" to="gnwj:1LnB5xdJe72" resolve="r" />
        </node>
        <node concept="3F0ifn" id="1LnB5xdJe7f" role="3EZMnx">
          <property role="3F0ifm" value="/" />
        </node>
        <node concept="3F0A7n" id="1LnB5xdJe7h" role="3EZMnx">
          <ref role="1NtTu8" to="gnwj:1LnB5xdJe73" resolve="g" />
        </node>
        <node concept="3F0ifn" id="1LnB5xdJe7j" role="3EZMnx">
          <property role="3F0ifm" value="/" />
        </node>
        <node concept="3F0A7n" id="1LnB5xdJe7l" role="3EZMnx">
          <ref role="1NtTu8" to="gnwj:1LnB5xdJe74" resolve="b" />
        </node>
      </node>
      <node concept="2iRfu4" id="1LnB5xdJe7a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7FELQjI3HCj">
    <property role="3GE5qa" value="style.font" />
    <ref role="1XX52x" to="gnwj:7FELQjI3HCg" resolve="FontSizeStyleProperty" />
    <node concept="3EZMnI" id="7FELQjI3HCl" role="2wV5jI">
      <node concept="PMmxH" id="7FELQjI3HCo" role="3EZMnx">
        <ref role="PMmxG" node="1LnB5xdJe68" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7FELQjI3HCq" role="3EZMnx">
        <ref role="1NtTu8" to="gnwj:7FELQjI3HCh" resolve="size" />
      </node>
      <node concept="2iRfu4" id="7FELQjI3HCn" role="2iSdaV" />
    </node>
  </node>
</model>

