<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:523438c1-1e10-424c-b782-31283302b89a(com.mbeddr.core.debug.blext.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="talm" ref="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="sx0d" ref="r:85f69b22-581b-4fe4-b388-15b66b99706d(com.mbeddr.core.debug.blext.behavior)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7mVHCj34c5H">
    <property role="3GE5qa" value="watches.hiding" />
    <ref role="1XX52x" to="talm:7mVHCj34c5D" resolve="HideById" />
    <node concept="3EZMnI" id="7mVHCj34c5J" role="2wV5jI">
      <node concept="3F0A7n" id="lZU3wvBvuP" role="3EZMnx">
        <ref role="1NtTu8" to="talm:lZU3wvBvuN" resolve="policy" />
      </node>
      <node concept="3F0ifn" id="7mVHCj34c5M" role="3EZMnx">
        <property role="3F0ifm" value="hide" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="79iwimZ$5SO" role="3EZMnx">
        <ref role="1NtTu8" to="talm:79iwimZ$5SM" resolve="variableKind" />
      </node>
      <node concept="3F0ifn" id="79iwimZ$5SQ" role="3EZMnx">
        <property role="3F0ifm" value="with identifier" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="7mVHCj34c5L" role="2iSdaV" />
      <node concept="3F1sOY" id="7mVHCj34c5O" role="3EZMnx">
        <ref role="1NtTu8" to="talm:7mVHCj34c5G" resolve="varName" />
      </node>
      <node concept="3F0ifn" id="5kJvn7$3zlE" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5so5TTr6S9z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mVHCj34jt5">
    <property role="3GE5qa" value="watches.mapping" />
    <ref role="1XX52x" to="talm:7mVHCj34jsY" resolve="MapByNameStatement" />
    <node concept="3EZMnI" id="1dTx1UKi0$h" role="6VMZX">
      <node concept="3EZMnI" id="5qoH1yxiz2o" role="3EZMnx">
        <node concept="3F0ifn" id="5qoH1yxiz2M" role="3EZMnx">
          <property role="3F0ifm" value="can be optimized:" />
        </node>
        <node concept="3F0A7n" id="5qoH1yxiz2Y" role="3EZMnx">
          <ref role="1NtTu8" to="talm:5qoH1yxiz1m" resolve="canBeOptimized" />
        </node>
        <node concept="2iRfu4" id="5qoH1yxiz2u" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1dTx1UKi0_2" role="3EZMnx">
        <node concept="3F0ifn" id="1dTx1UKi0_3" role="3EZMnx">
          <property role="3F0ifm" value="variables list (def. unmappedVariables):" />
        </node>
        <node concept="3F1sOY" id="1dTx1UKi0_o" role="3EZMnx">
          <ref role="1NtTu8" to="talm:1dTx1UKi0mI" resolve="variablesList" />
        </node>
        <node concept="2iRfu4" id="1dTx1UKi0_5" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1dTx1UKi0$i" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7mVHCj34jt8" role="2wV5jI">
      <node concept="l2Vlx" id="7mVHCj34jt9" role="2iSdaV" />
      <node concept="3F0ifn" id="7mVHCj34jt7" role="3EZMnx">
        <property role="3F0ifm" value="map by name" />
      </node>
      <node concept="3F1sOY" id="7mVHCj34jtb" role="3EZMnx">
        <ref role="1NtTu8" to="talm:7mVHCj34jsZ" resolve="unmappedName" />
      </node>
      <node concept="3F0ifn" id="7mVHCj34jtd" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="7mVHCj34jtf" role="3EZMnx">
        <ref role="1NtTu8" to="talm:7mVHCj34jt1" resolve="mappedName" />
      </node>
      <node concept="3EZMnI" id="7mVHCj34jtk" role="3EZMnx">
        <node concept="pVoyu" id="7mVHCj34jti" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7mVHCj34jtj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7mVHCj34jtl" role="2iSdaV" />
        <node concept="3F0ifn" id="7mVHCj34jtn" role="3EZMnx">
          <property role="3F0ifm" value="type mapper:" />
        </node>
        <node concept="3F1sOY" id="7mVHCj34jth" role="3EZMnx">
          <ref role="1NtTu8" to="talm:7mVHCj34jt0" resolve="typeExpr" />
        </node>
        <node concept="ljvvj" id="79czkGCIr_S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="79czkGCIuDU" role="3EZMnx">
        <node concept="pVoyu" id="79czkGCIuDV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="79czkGCIuDW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="79czkGCIuDX" role="2iSdaV" />
        <node concept="3F0ifn" id="79czkGCIuDY" role="3EZMnx">
          <property role="3F0ifm" value="icon provider:" />
        </node>
        <node concept="3F1sOY" id="79czkGCIuE3" role="3EZMnx">
          <ref role="1NtTu8" to="talm:79czkGCIuDJ" resolve="iconProvider" />
        </node>
        <node concept="ljvvj" id="79czkGCIuE0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="79czkGCIr_U" role="3EZMnx">
        <node concept="pVoyu" id="79czkGCIr_V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="79czkGCIr_W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="79czkGCIr_X" role="2iSdaV" />
        <node concept="3F0ifn" id="79czkGCIr_Y" role="3EZMnx">
          <property role="3F0ifm" value="C variable kinds:" />
        </node>
        <node concept="3F2HdR" id="7ekR8t0bz3r" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="talm:7ekR8t0bmac" resolve="variableKinds" />
          <node concept="l2Vlx" id="7ekR8t0bz3t" role="2czzBx" />
        </node>
        <node concept="ljvvj" id="79czkGCIrA0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7mVHCj34jto" role="3EZMnx">
        <node concept="pVoyu" id="7mVHCj34jtp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7mVHCj34jtq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7mVHCj34jtr" role="2iSdaV" />
        <node concept="3F0ifn" id="7mVHCj34jts" role="3EZMnx">
          <property role="3F0ifm" value="category name:" />
        </node>
        <node concept="3F1sOY" id="7oVAz7YCaKt" role="3EZMnx">
          <ref role="1NtTu8" to="talm:79czkGCIr_v" resolve="categoryName" />
        </node>
      </node>
      <node concept="3EZMnI" id="7mVHCj34jtD" role="3EZMnx">
        <node concept="pVoyu" id="7mVHCj34jtE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7mVHCj34jtF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7mVHCj34jtG" role="2iSdaV" />
        <node concept="3F0ifn" id="7mVHCj34jtH" role="3EZMnx">
          <property role="3F0ifm" value="highlighted node:" />
        </node>
        <node concept="3F1sOY" id="7mVHCj34jtI" role="3EZMnx">
          <ref role="1NtTu8" to="talm:7mVHCj34jt4" resolve="highlightedNode" />
        </node>
        <node concept="ljvvj" id="79czkGCIr_K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JD0ifcGwKd">
    <property role="3GE5qa" value="watches.type-translation" />
    <ref role="1XX52x" to="talm:1JD0ifcGwJB" resolve="ChildrenToWatchablesStatement" />
    <node concept="3EZMnI" id="1JD0ifcGwKf" role="2wV5jI">
      <node concept="l2Vlx" id="1JD0ifcGwKg" role="2iSdaV" />
      <node concept="3F0ifn" id="1JD0ifcGwKh" role="3EZMnx">
        <property role="3F0ifm" value="resolve children" />
      </node>
      <node concept="3F0ifn" id="1JD0ifcGwKj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="1JD0ifcGwKl" role="3EZMnx">
        <node concept="pVoyu" id="1JD0ifcGwKm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1JD0ifcGwKn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1JD0ifcGwKo" role="2iSdaV" />
        <node concept="ljvvj" id="1JD0ifcGwKr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="6_yU7sVVukh" role="3EZMnx">
          <ref role="1NtTu8" to="talm:1JD0ifcGwJC" resolve="typeMapper" />
        </node>
      </node>
      <node concept="3EZMnI" id="1JD0ifcGwKs" role="3EZMnx">
        <node concept="pVoyu" id="1JD0ifcGwKt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1JD0ifcGwKu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1JD0ifcGwKv" role="2iSdaV" />
        <node concept="3F0ifn" id="1JD0ifcGwKw" role="3EZMnx">
          <property role="3F0ifm" value="highlighted node:" />
        </node>
        <node concept="3F1sOY" id="1JD0ifcGwKY" role="3EZMnx">
          <ref role="1NtTu8" to="talm:1JD0ifcGwK2" resolve="highlightedNode" />
        </node>
        <node concept="ljvvj" id="1JD0ifcGwKy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1JD0ifcGwKV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JD0ifcGL9K">
    <property role="3GE5qa" value="watches.type-translation" />
    <ref role="1XX52x" to="talm:1JD0ifcGKIy" resolve="IndexExpression" />
    <node concept="3F0ifn" id="1JD0ifcGL9M" role="2wV5jI">
      <property role="3F0ifm" value="child-index" />
    </node>
  </node>
  <node concept="24kQdi" id="1JD0ifcHd51">
    <property role="3GE5qa" value="watches.type-translation" />
    <ref role="1XX52x" to="talm:1JD0ifcHd50" resolve="IdentifierExpression" />
    <node concept="3F0ifn" id="1JD0ifcHd53" role="2wV5jI">
      <property role="3F0ifm" value="child-identifier" />
    </node>
  </node>
  <node concept="24kQdi" id="4ln$YqgQn2b">
    <property role="3GE5qa" value="watches.values" />
    <ref role="1XX52x" to="talm:4ln$YqgQn2a" resolve="ValueMappingStatement" />
    <node concept="3EZMnI" id="4ln$YqgQn2d" role="2wV5jI">
      <node concept="3EZMnI" id="4ln$YqgQn2g" role="3EZMnx">
        <node concept="VPM3Z" id="4ln$YqgQn2h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4ln$YqgQn2k" role="3EZMnx">
          <property role="3F0ifm" value="value mapping" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="4ln$YqgQn2m" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="4ln$YqgQn2j" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6BOHQEQLA$G" role="3EZMnx">
        <node concept="3F0ifn" id="6BOHQEQNbPF" role="3EZMnx" />
        <node concept="3EZMnI" id="6BOHQEQLA$M" role="3EZMnx">
          <node concept="VPM3Z" id="6BOHQEQLA$N" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="6BOHQEQLA$R" role="3EZMnx" />
          <node concept="3F2HdR" id="6BOHQEQLA$T" role="3EZMnx">
            <ref role="1NtTu8" to="talm:4ln$YqgQn2v" resolve="rules" />
            <node concept="2iRkQZ" id="6BOHQEQLA$Y" role="2czzBx" />
            <node concept="pj6Ft" id="6BOHQEQLA$V" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6BOHQEQLA$X" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="6BOHQEQLA$P" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6BOHQEQNDJR" role="3EZMnx">
          <node concept="VPM3Z" id="6BOHQEQNDJS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="6BOHQEQNDJT" role="3EZMnx" />
          <node concept="3F1sOY" id="6BOHQEQNDJZ" role="3EZMnx">
            <ref role="1NtTu8" to="talm:6BOHQEQNDJO" resolve="defaultRule" />
          </node>
          <node concept="2iRfu4" id="6BOHQEQNDJY" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="6BOHQEQLA$I" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4ln$YqgQn2I" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="4ln$YqgQn2f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6BOHQEQN3YG">
    <property role="3GE5qa" value="watches.values" />
    <ref role="1XX52x" to="talm:6BOHQEQN3Xo" resolve="CVariableValueExpression" />
    <node concept="3F0ifn" id="6BOHQEQN3YI" role="2wV5jI">
      <property role="3F0ifm" value="c-value" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="4ln$YqgQn2o">
    <property role="3GE5qa" value="watches.values" />
    <ref role="1XX52x" to="talm:4ln$YqgQn2n" resolve="ValueMappingRule" />
    <node concept="3EZMnI" id="4ln$YqgQn2s" role="2wV5jI">
      <node concept="3EZMnI" id="4ln$YqgQn2J" role="3EZMnx">
        <node concept="VPM3Z" id="4ln$YqgQn2K" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4ln$YqgQn2O" role="3EZMnx">
          <property role="3F0ifm" value="rule" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="6BOHQEQLB2L" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="VechU" id="6BOHQEQLB2S" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="11LMrY" id="6BOHQEQN2CH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BOHQEQLB2N" role="3EZMnx">
          <property role="3F0ifm" value="priority" />
          <node concept="VechU" id="6BOHQEQLB2T" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="1HlG4h" id="6BOHQEQN159" role="3EZMnx">
          <node concept="VechU" id="6BOHQEQN2Ug" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="1HfYo3" id="6BOHQEQN15a" role="1HlULh">
            <node concept="3TQlhw" id="6BOHQEQN15b" role="1Hhtcw">
              <node concept="3clFbS" id="6BOHQEQN15c" role="2VODD2">
                <node concept="3clFbF" id="6BOHQEQN15d" role="3cqZAp">
                  <node concept="3cpWs3" id="6BOHQEQN15J" role="3clFbG">
                    <node concept="Xl_RD" id="6BOHQEQN15M" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="6BOHQEQN15n" role="3uHU7B">
                      <node concept="pncrf" id="6BOHQEQN15e" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6BOHQEQN15A" role="2OqNvi">
                        <ref role="37wK5l" to="sx0d:6BOHQEQN15t" resolve="getPriority" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6BOHQEQLB2R" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="VechU" id="6BOHQEQLB2V" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="11L4FC" id="6BOHQEQN2CJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ln$YqgQn2Q" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="4ln$YqgQn2M" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4ln$YqgQn2T" role="3EZMnx">
        <node concept="VPM3Z" id="4ln$YqgQn2U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4ln$YqgQn2X" role="3EZMnx" />
        <node concept="3F0ifn" id="4ln$YqgQn3c" role="3EZMnx">
          <property role="3F0ifm" value="condition" />
        </node>
        <node concept="3F0ifn" id="4ln$YqgQn3e" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="4ln$YqgQn3g" role="3EZMnx">
          <ref role="1NtTu8" to="talm:4ln$YqgQn37" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="4ln$YqgQn3i" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="4ln$YqgQoRf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4ln$YqgQn2W" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4ln$YqgQn30" role="3EZMnx">
        <node concept="VPM3Z" id="4ln$YqgQn31" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4ln$YqgQn32" role="3EZMnx" />
        <node concept="3F0ifn" id="4ln$YqgQn3j" role="3EZMnx">
          <property role="3F0ifm" value="value" />
        </node>
        <node concept="3F0ifn" id="4ln$YqgQn3k" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="4ln$YqgQn3n" role="3EZMnx">
          <ref role="1NtTu8" to="talm:4ln$YqgQn38" resolve="value" />
        </node>
        <node concept="3F0ifn" id="4ln$YqgQn3m" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="4ln$YqgQoRg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4ln$YqgQn34" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4ln$YqgQn36" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="6BOHQEQNbPD" role="3EZMnx" />
      <node concept="2iRkQZ" id="4ln$YqgQn2u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6BOHQEQNDJ4">
    <property role="3GE5qa" value="watches.values" />
    <ref role="1XX52x" to="talm:6BOHQEQNDJ3" resolve="DefaultValueMappingRule" />
    <node concept="3EZMnI" id="6BOHQEQNDJ6" role="2wV5jI">
      <node concept="3EZMnI" id="6BOHQEQNDJ7" role="3EZMnx">
        <node concept="VPM3Z" id="6BOHQEQNDJ8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6BOHQEQNDJ9" role="3EZMnx">
          <property role="3F0ifm" value="rule" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="6BOHQEQNDJa" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="VechU" id="6BOHQEQNDJb" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="11LMrY" id="6BOHQEQNDJc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BOHQEQNDJd" role="3EZMnx">
          <property role="3F0ifm" value="default" />
          <node concept="VechU" id="6BOHQEQNDJe" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BOHQEQNDJq" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="VechU" id="6BOHQEQNDJr" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="11L4FC" id="6BOHQEQNDJs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BOHQEQNDJt" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="6BOHQEQNDJu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6BOHQEQNDJC" role="3EZMnx">
        <node concept="VPM3Z" id="6BOHQEQNDJD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6BOHQEQNDJE" role="3EZMnx" />
        <node concept="3F0ifn" id="6BOHQEQNDJF" role="3EZMnx">
          <property role="3F0ifm" value="value" />
        </node>
        <node concept="3F0ifn" id="6BOHQEQNDJG" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="6BOHQEQNDJH" role="3EZMnx">
          <ref role="1NtTu8" to="talm:4ln$YqgQn38" resolve="value" />
        </node>
        <node concept="3F0ifn" id="6BOHQEQNDJI" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="6BOHQEQNDJJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6BOHQEQNDJK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6BOHQEQNDJL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="6BOHQEQNDJM" role="3EZMnx" />
      <node concept="2iRkQZ" id="6BOHQEQNDJN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6_yU7sVVs4j">
    <property role="3GE5qa" value="watches.type-translation.mapper" />
    <ref role="1XX52x" to="talm:6_yU7sVVs4i" resolve="SingleTypeMapper" />
    <node concept="3EZMnI" id="6_yU7sVVZNF" role="2wV5jI">
      <node concept="3EZMnI" id="6_yU7sVVZNG" role="3EZMnx">
        <node concept="pVoyu" id="6_yU7sVVZNH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6_yU7sVVZNI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6_yU7sVVZNJ" role="2iSdaV" />
        <node concept="3F0ifn" id="6_yU7sVVZNK" role="3EZMnx">
          <property role="3F0ifm" value="single type" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="6_yU7sVVZNL" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="ljvvj" id="6_yU7sVVZNM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6_yU7sVVZNN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="6_yU7sVVZNO" role="3EZMnx">
        <node concept="VPM3Z" id="6_yU7sVVZNP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6_yU7sVVZNZ" role="3EZMnx" />
        <node concept="3F1sOY" id="6_yU7sVVZO1" role="3EZMnx">
          <ref role="1NtTu8" to="talm:6_yU7sVVs4s" resolve="typeMapper" />
        </node>
        <node concept="2iRfu4" id="6_yU7sVVZNV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6_yU7sVVZOb" role="3EZMnx">
        <node concept="VPM3Z" id="6_yU7sVVZOc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6_yU7sVVZOk" role="3EZMnx" />
        <node concept="3F1sOY" id="6_yU7sVVZOm" role="3EZMnx">
          <ref role="1NtTu8" to="talm:6_yU7sVVZOj" resolve="namePattern" />
        </node>
        <node concept="2iRfu4" id="6_yU7sVVZOe" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6_yU7sVVZNW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6_yU7sVVZNX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6_yU7sVVs4u">
    <property role="3GE5qa" value="watches.type-translation.mapper" />
    <ref role="1XX52x" to="talm:6_yU7sVVs4t" resolve="MultiTypeMapper" />
    <node concept="3EZMnI" id="6_yU7sVVujO" role="2wV5jI">
      <node concept="3EZMnI" id="6_yU7sVVujP" role="3EZMnx">
        <node concept="pVoyu" id="6_yU7sVVujQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6_yU7sVVujR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6_yU7sVVujS" role="2iSdaV" />
        <node concept="3F0ifn" id="6_yU7sVVujT" role="3EZMnx">
          <property role="3F0ifm" value="type mappers" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="6_yU7sVVujZ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="ljvvj" id="6_yU7sVVujV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6_yU7sVVujW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="6_yU7sVVuk3" role="3EZMnx">
        <node concept="VPM3Z" id="6_yU7sVVuk4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6_yU7sVVuk7" role="3EZMnx" />
        <node concept="3F2HdR" id="6_yU7sVVuk9" role="3EZMnx">
          <ref role="1NtTu8" to="talm:6_yU7sVVs4w" resolve="statements" />
          <node concept="pj6Ft" id="6_yU7sVVukb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6_yU7sVVukc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="6_yU7sVVukd" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6_yU7sVVuk6" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6_yU7sVVuk1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6_yU7sVVujX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6_yU7sVVKv7">
    <property role="3GE5qa" value="watches.type-translation.mapper" />
    <ref role="1XX52x" to="talm:6_yU7sVVKv4" resolve="AddTypeStatement" />
    <node concept="3EZMnI" id="6_yU7sVVKva" role="2wV5jI">
      <node concept="3F0ifn" id="6_yU7sVVKvd" role="3EZMnx">
        <property role="3F0ifm" value="add value of type" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6_yU7sVVKvf" role="3EZMnx">
        <ref role="1NtTu8" to="talm:6_yU7sVVKv9" resolve="newType" />
      </node>
      <node concept="3F0ifn" id="6_yU7sVVZOo" role="3EZMnx">
        <property role="3F0ifm" value="and name" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6_yU7sVVZOr" role="3EZMnx">
        <ref role="1NtTu8" to="talm:6_yU7sVVZNA" resolve="namePattern" />
      </node>
      <node concept="3F0ifn" id="6_yU7sVVKvh" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6_yU7sVVMAJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6_yU7sVVKvc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4SaNiyNHgo">
    <property role="3GE5qa" value="stepping" />
    <ref role="1XX52x" to="talm:4SaNiyNGGK" resolve="AddNodesFromSubtreeStatement" />
    <node concept="3EZMnI" id="4SaNiyNHnA" role="2wV5jI">
      <node concept="3F0ifn" id="4SaNiz0jiT" role="3EZMnx">
        <property role="3F0ifm" value="break on nodes to" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="4SaNiz0jIu" role="3EZMnx">
        <ref role="1NtTu8" to="talm:4SaNiz0iOg" resolve="steppingCommand" />
      </node>
      <node concept="3F0ifn" id="4SaNiyNHnK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11L4FC" id="1d7VthBOLXb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4SaNiyQv8X" role="3EZMnx">
        <ref role="1NtTu8" to="talm:4SaNiyQv7K" resolve="subtree" />
      </node>
      <node concept="3F0ifn" id="4SaNiyNHoI" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4SaNiyV2eG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4SaNiyNHnD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7kGecLJAHIk">
    <property role="3GE5qa" value="stepping" />
    <ref role="1XX52x" to="talm:7kGecLJAHIi" resolve="BreakOnFirstSuspendableStatement" />
    <node concept="3EZMnI" id="7kGecLJAHIl" role="2wV5jI">
      <node concept="3F0ifn" id="7kGecLJAHIm" role="3EZMnx">
        <property role="3F0ifm" value="break on 1st suspendable:" />
      </node>
      <node concept="3F1sOY" id="7kGecLJAHIn" role="3EZMnx">
        <ref role="1NtTu8" to="talm:7kGecLJAHIj" resolve="statementList" />
      </node>
      <node concept="3F0ifn" id="7kGecLJAHIo" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7kGecLJAHIp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7kGecLJAHIq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1MwzSDdaKzW">
    <property role="3GE5qa" value="stepping" />
    <ref role="1XX52x" to="talm:1MwzSDdaEO$" resolve="StepOverItselfStatement" />
    <node concept="3EZMnI" id="1MwzSDdaNz0" role="2wV5jI">
      <node concept="3F0ifn" id="1MwzSDdaNza" role="3EZMnx">
        <property role="3F0ifm" value="break on next" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="1MwzSDdaNz3" role="2iSdaV" />
      <node concept="3F0ifn" id="1MwzSDdaZ8E" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1MwzSDdaZba" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1MwzSDdaZcN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MwzSDdaZ9s" role="3EZMnx">
        <property role="3F0ifm" value="drops-frame" />
        <node concept="Vb9p2" id="1MwzSDdcnYk" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MwzSDddhD6" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1d7Vth$ti4F" role="3EZMnx">
        <ref role="1NtTu8" to="talm:1d7Vth$thBR" resolve="dropsFrame" />
      </node>
      <node concept="3F0ifn" id="1MwzSDdaZ97" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1MwzSDdaZd3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1MwzSDdaZd4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1MwzSDdaZdw" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1MwzSDdaZdW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1d7VthAj_XC">
    <property role="3GE5qa" value="stepping" />
    <ref role="1XX52x" to="talm:1d7VthAj_UR" resolve="BreakOnNodeStatement" />
    <node concept="3EZMnI" id="1d7VthAjA5M" role="2wV5jI">
      <node concept="3F0ifn" id="1d7VthAjA5W" role="3EZMnx">
        <property role="3F0ifm" value="break on node:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1d7VthAjA65" role="3EZMnx">
        <ref role="1NtTu8" to="talm:1d7VthAj_Xw" resolve="nodeToBreak" />
      </node>
      <node concept="3F0ifn" id="1d7VthAjA6h" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1d7VthAjA7R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1d7VthAjA5P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1d7VthAkVyK">
    <property role="3GE5qa" value="stepping" />
    <ref role="1XX52x" to="talm:1d7VthAkSND" resolve="BreakOnNodesStatement" />
    <node concept="3EZMnI" id="1d7VthAkVz_" role="2wV5jI">
      <node concept="3F0ifn" id="1d7VthAkVzJ" role="3EZMnx">
        <property role="3F0ifm" value="break on nodes:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1d7VthAkVzS" role="3EZMnx">
        <ref role="1NtTu8" to="talm:1d7VthAkSRa" resolve="nodesToBreak" />
      </node>
      <node concept="3F0ifn" id="1d7VthAkV$4" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1d7VthAkV_E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1d7VthAkVzC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1d7VthAJzyU">
    <property role="3GE5qa" value="stepping" />
    <ref role="1XX52x" to="talm:1d7VthAJzx9" resolve="BreakInOuterFrame" />
    <node concept="3EZMnI" id="1d7VthAPkKl" role="2wV5jI">
      <node concept="3F0ifn" id="1d7VthAPkKn" role="3EZMnx">
        <property role="3F0ifm" value="break in outer frame" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1d7VthAPkK$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1d7VthAPkM8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1d7VthAPkKo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1d7VthBX_mp">
    <property role="3GE5qa" value="stepping" />
    <ref role="1XX52x" to="talm:1d7VthBX_mg" resolve="BreakOnNextSteppable" />
    <node concept="3EZMnI" id="1d7VthBX_mr" role="2wV5jI">
      <node concept="3F0ifn" id="1d7VthBX_m_" role="3EZMnx">
        <property role="3F0ifm" value="break on next steppable" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1d7VthBX_sB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1d7VthBX_rS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1d7VthBX_mN" role="3EZMnx">
        <node concept="VPM3Z" id="1d7VthBX_mP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1d7VthBX_$N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1d7VthBX_Az" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1d7VthBX_rW" role="3EZMnx">
          <property role="3F0ifm" value="current:" />
        </node>
        <node concept="3F1sOY" id="1d7VthBX_En" role="3EZMnx">
          <ref role="1NtTu8" to="talm:1d7VthBX_mh" resolve="currentSteppable" />
        </node>
        <node concept="l2Vlx" id="1d7VthBX_mS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1d7VthBX_vK" role="3EZMnx">
        <node concept="VPM3Z" id="1d7VthBX_vL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1d7VthBX_Cc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1d7VthBX_DW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1d7VthBX_vN" role="3EZMnx">
          <property role="3F0ifm" value="steppables:" />
        </node>
        <node concept="3F1sOY" id="1d7VthBX_Ev" role="3EZMnx">
          <ref role="1NtTu8" to="talm:1d7VthBX_mD" resolve="steppables" />
        </node>
        <node concept="l2Vlx" id="1d7VthBX_vO" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1d7VthBX_t_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="1d7VthBX_mu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$YquQ$Antf">
    <property role="3GE5qa" value="generic" />
    <ref role="1XX52x" to="talm:$YquQ$_Qjj" resolve="LoadIconExpression" />
    <node concept="3EZMnI" id="$YquQ$An_b" role="2wV5jI">
      <node concept="3F0ifn" id="$YquQ$An_l" role="3EZMnx">
        <property role="3F0ifm" value="load-icon" />
      </node>
      <node concept="3F0ifn" id="$YquQ$An_u" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="$YquQ$AnCI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="$YquQ$AnCJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="$YquQ$An_F" role="3EZMnx">
        <ref role="1NtTu8" to="talm:$YquQ$Abqm" resolve="node" />
      </node>
      <node concept="3F0ifn" id="$YquQ$An_V" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="$YquQ$AnBz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="$YquQ$An_e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1brT1d_Y8iE">
    <property role="3GE5qa" value="generic" />
    <ref role="1XX52x" to="talm:1brT1d_Xp2$" resolve="PropertiesFromTraceExpression" />
    <node concept="3EZMnI" id="1brT1dA86g9" role="2wV5jI">
      <node concept="3F0ifn" id="1brT1dC5E7K" role="3EZMnx">
        <property role="3F0ifm" value="trace-" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="6xcreYbs5jN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="1brT1dANzgZ" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="1brT1dANzrU" role="1QoS34">
          <property role="3F0ifm" value="properties" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pkWqt" id="1brT1dANzAs" role="pqm2j">
            <node concept="3clFbS" id="1brT1dANzAt" role="2VODD2">
              <node concept="3clFbF" id="1brT1dANzL7" role="3cqZAp">
                <node concept="2OqwBi" id="1brT1dANzRU" role="3clFbG">
                  <node concept="pncrf" id="1brT1dANzL6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1brT1dAN$XB" role="2OqNvi">
                    <ref role="3TsBF5" to="talm:1brT1dANxLZ" resolve="manyCardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="1brT1dC5ExU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1brT1dANzh2" role="3e4ffs">
          <node concept="3clFbS" id="1brT1dANzh4" role="2VODD2">
            <node concept="3clFbF" id="1brT1dAN_a3" role="3cqZAp">
              <node concept="2OqwBi" id="1brT1dANA9e" role="3clFbG">
                <node concept="pncrf" id="1brT1dANA9f" role="2Oq$k0" />
                <node concept="3TrcHB" id="1brT1dANA9g" role="2OqNvi">
                  <ref role="3TsBF5" to="talm:1brT1dANxLZ" resolve="manyCardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1brT1dANzxb" role="1QoVPY">
          <property role="3F0ifm" value="property" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="11LMrY" id="1brT1dC5EI7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1brT1dA86gj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1brT1dA86k2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1brT1dA86lC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1brT1dA86gr" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
      </node>
      <node concept="3F0ifn" id="1brT1dA86g_" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="1brT1dAJ5Ty" role="3EZMnx">
        <ref role="1NtTu8" to="talm:1brT1dAJ5Ra" resolve="concept" />
        <node concept="1sVBvm" id="1brT1dAJ5Tz" role="1sWHZn">
          <node concept="3F0A7n" id="1brT1dAJ5TK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1brT1dA86gL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1brT1dA86lQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1brT1dA86gc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1brT1dC5CxG">
    <property role="3GE5qa" value="callstack" />
    <ref role="1XX52x" to="talm:1brT1dC2VHw" resolve="ContributeFrameMappingStatement" />
    <node concept="3EZMnI" id="1brT1dC5Cyx" role="2wV5jI">
      <node concept="3F0ifn" id="1brT1dC5CyC" role="3EZMnx">
        <property role="3F0ifm" value="contribute frame mapping for" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="1brT1dC7$wV" role="3EZMnx">
        <ref role="1NtTu8" to="talm:1brT1dC7$wS" resolve="mappStackFrame" />
      </node>
      <node concept="3F0ifn" id="1brT1dC5CyI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6xcreYbRx8J" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6xcreYbRx8K" role="3n$kyP">
            <node concept="3clFbS" id="6xcreYbRx8L" role="2VODD2">
              <node concept="3clFbF" id="6xcreYbRx8M" role="3cqZAp">
                <node concept="2OqwBi" id="6xcreYbRx8N" role="3clFbG">
                  <node concept="2OqwBi" id="6xcreYbRx8O" role="2Oq$k0">
                    <node concept="pncrf" id="6xcreYbRx8P" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6xcreYbRx8Q" role="2OqNvi">
                      <ref role="3TtcxE" to="talm:6xcreYbKLry" resolve="mappings" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6xcreYbRx8R" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6xcreYbMM7Z" role="3EZMnx">
        <ref role="1NtTu8" to="talm:6xcreYbKLry" resolve="mappings" />
        <node concept="2iRkQZ" id="6w4ttwTa59j" role="2czzBx" />
        <node concept="lj46D" id="6xcreYbOGWd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6xcreYbOGYO" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6xcreYbOGZ5" role="3n$kyP">
            <node concept="3clFbS" id="6xcreYbOGZ6" role="2VODD2">
              <node concept="3clFbF" id="6xcreYbOH9m" role="3cqZAp">
                <node concept="2OqwBi" id="6xcreYbOIKH" role="3clFbG">
                  <node concept="2OqwBi" id="6xcreYbOHeL" role="2Oq$k0">
                    <node concept="pncrf" id="6xcreYbOH9l" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6xcreYbOHQI" role="2OqNvi">
                      <ref role="3TtcxE" to="talm:6xcreYbKLry" resolve="mappings" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6xcreYbQyzK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="6xcreYbUoPX" role="4_6I_">
          <node concept="3clFbS" id="6xcreYbUoPY" role="2VODD2">
            <node concept="3clFbF" id="6xcreYbUp3v" role="3cqZAp">
              <node concept="2ShNRf" id="6xcreYbUp3t" role="3clFbG">
                <node concept="3zrR0B" id="6xcreYbUpap" role="2ShVmc">
                  <node concept="3Tqbb2" id="6xcreYbUpar" role="3zrR0E">
                    <ref role="ehGHo" to="talm:6xcreYbVp8u" resolve="EmptyFrameMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1brT1dC5CyQ" role="3EZMnx">
        <property role="3F0ifm" value="};" />
      </node>
      <node concept="l2Vlx" id="1brT1dC5Cy$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3eo4myoRNaz">
    <property role="3GE5qa" value="generic" />
    <ref role="1XX52x" to="talm:3eo4myoR32X" resolve="ConstructMangledName" />
    <node concept="3EZMnI" id="3eo4myoRNkX" role="2wV5jI">
      <node concept="3F0ifn" id="3eo4myoRNl4" role="3EZMnx">
        <property role="3F0ifm" value="constructMangleName" />
      </node>
      <node concept="3F0ifn" id="3eo4myoRNla" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3eo4myoRNqq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3eo4myoRNrr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2H$DUA8BJQi" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="talm:2H$DUA8qzL9" resolve="parts" />
        <node concept="l2Vlx" id="2H$DUA8BJQj" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3eo4myoRNlr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3eo4myoRNqj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3eo4myoRNl0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EAFuLF3fNo">
    <property role="3GE5qa" value="watches" />
    <ref role="1XX52x" to="talm:EAFuLF3fL1" resolve="DelegateWatchableContribution" />
    <node concept="3EZMnI" id="EAFuLF3fUg" role="2wV5jI">
      <node concept="3F0ifn" id="EAFuLF3fUn" role="3EZMnx">
        <property role="3F0ifm" value="contributeWatchables" />
      </node>
      <node concept="3F0ifn" id="EAFuLF3fUt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="EAFuLF3fY3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="EAFuLF3fZL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="EAFuLF3fU_" role="3EZMnx">
        <ref role="1NtTu8" to="talm:EAFuLF3fNh" resolve="watchableProvider" />
      </node>
      <node concept="3F0ifn" id="EAFuLF3fUI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="EAFuLF3fWq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="EAFuLF4IXy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="EAFuLF3fUj" role="2iSdaV" />
      <node concept="3F0ifn" id="EAFuLF4IVH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="EAFuLFckIg">
    <property role="3GE5qa" value="watches" />
    <ref role="1XX52x" to="talm:EAFuLF8_Pw" resolve="SelectVariableOperation" />
    <node concept="3EZMnI" id="EAFuLFckJ5" role="2wV5jI">
      <node concept="3F0ifn" id="EAFuLFckJc" role="3EZMnx">
        <property role="3F0ifm" value="selectVar" />
      </node>
      <node concept="3F0ifn" id="EAFuLFckJi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="EAFuLFckLd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="EAFuLFckMV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="EAFuLFd_Ef" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="talm:EAFuLFd_E5" resolve="filters" />
        <node concept="l2Vlx" id="EAFuLFd_Eg" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="EAFuLFckJq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="EAFuLFckOB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="EAFuLFckJ8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xOTwspif0m">
    <property role="3GE5qa" value="watches" />
    <ref role="1XX52x" to="talm:EAFuLFdgxQ" resolve="SelectStateFilter" />
    <node concept="3EZMnI" id="6xOTwspuT_d" role="2wV5jI">
      <node concept="3F0ifn" id="3aTeyG1hL6G" role="3EZMnx">
        <property role="3F0ifm" value="!(" />
        <node concept="pkWqt" id="3aTeyG1hL6O" role="pqm2j">
          <node concept="3clFbS" id="3aTeyG1hL6P" role="2VODD2">
            <node concept="3clFbF" id="3aTeyG1hLxS" role="3cqZAp">
              <node concept="2OqwBi" id="3aTeyG1hLAe" role="3clFbG">
                <node concept="pncrf" id="3aTeyG1hLxR" role="2Oq$k0" />
                <node concept="3TrcHB" id="3aTeyG1hM3W" role="2OqNvi">
                  <ref role="3TsBF5" to="talm:3aTeyG1hKWY" resolve="negated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="3aTeyG1hNuB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6xOTwspuT_e" role="2iSdaV" />
      <node concept="3F0ifn" id="6xOTwspuT_h" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0ifn" id="6xOTwspuT_m" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6xOTwspwQxh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6xOTwspwQxi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6xOTwspikDT" role="3EZMnx">
        <ref role="1NtTu8" to="talm:6xOTwspif0f" resolve="state" />
      </node>
      <node concept="3F0ifn" id="3aTeyG1hMlz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="3aTeyG1hMxs" role="pqm2j">
          <node concept="3clFbS" id="3aTeyG1hMxt" role="2VODD2">
            <node concept="3clFbF" id="3aTeyG1hMAF" role="3cqZAp">
              <node concept="2OqwBi" id="3aTeyG1hMF1" role="3clFbG">
                <node concept="pncrf" id="3aTeyG1hMAE" role="2Oq$k0" />
                <node concept="3TrcHB" id="3aTeyG1hN3F" role="2OqNvi">
                  <ref role="3TsBF5" to="talm:3aTeyG1hKWY" resolve="negated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3aTeyG1hNhg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xOTwspr1Ko">
    <property role="3GE5qa" value="watches" />
    <ref role="1XX52x" to="talm:6xOTwspqP9g" resolve="SelectKindFilter" />
    <node concept="3EZMnI" id="6xOTwspuQpx" role="2wV5jI">
      <node concept="l2Vlx" id="6xOTwspuQpy" role="2iSdaV" />
      <node concept="3F0ifn" id="6xOTwspuQp_" role="3EZMnx">
        <property role="3F0ifm" value="kind" />
      </node>
      <node concept="3F0ifn" id="6xOTwspuQpE" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6xOTwspwQt_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6xOTwspwQvk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6xOTwspr1Ld" role="3EZMnx">
        <ref role="1NtTu8" to="talm:6xOTwspr1xw" resolve="kind" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xOTwspPMnU">
    <property role="3GE5qa" value="watches" />
    <ref role="1XX52x" to="talm:3CMDERQUHEk" resolve="WatchableOpRequiresTransformationAnnotation" />
    <node concept="3EZMnI" id="3CMDERQUHEO" role="2wV5jI">
      <node concept="3F0ifn" id="3CMDERQUHEP" role="3EZMnx">
        <property role="3F0ifm" value="@watchableOpRequiresTransformation" />
        <node concept="VechU" id="3CMDERQUHEQ" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6xOTwspRdp$" role="2iSdaV" />
      <node concept="2SsqMj" id="3CMDERQUHET" role="3EZMnx">
        <node concept="3vyZuw" id="3CMDERQUHEU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3CMDERQUHEV" role="3F10Kt">
          <property role="Vb096" value="black" />
          <node concept="1iSF2X" id="3CMDERQUHEW" role="VblUZ">
            <property role="1iTho6" value="FF0033" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3aTeyG2HoiH">
    <property role="3GE5qa" value="watches" />
    <ref role="1XX52x" to="talm:3aTeyG2Hn4O" resolve="SelectSingleNameFilter" />
    <node concept="3EZMnI" id="EAFuLFdgyV" role="2wV5jI">
      <node concept="3F0ifn" id="EAFuLFdgz2" role="3EZMnx">
        <property role="3F0ifm" value="name" />
      </node>
      <node concept="3F0ifn" id="EAFuLFdgz8" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6xOTwspwQx5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6xOTwspwQx6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="EAFuLFdgzg" role="3EZMnx">
        <ref role="1NtTu8" to="talm:EAFuLFdgyM" resolve="name" />
      </node>
      <node concept="l2Vlx" id="EAFuLFdgyY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3aTeyG2Hpyh">
    <property role="3GE5qa" value="watches" />
    <ref role="1XX52x" to="talm:3aTeyG2Hpw5" resolve="SelectOneOfManyNamesFilter" />
    <node concept="3EZMnI" id="3aTeyG2Hpyj" role="2wV5jI">
      <node concept="3F0ifn" id="3aTeyG2Hpyq" role="3EZMnx">
        <property role="3F0ifm" value="names" />
      </node>
      <node concept="3F0ifn" id="3aTeyG2Hpyw" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="3aTeyG2Hp$k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3aTeyG2HpA2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3aTeyG2K$NT" role="3EZMnx">
        <ref role="1NtTu8" to="talm:3aTeyG2Hpya" resolve="names" />
      </node>
      <node concept="l2Vlx" id="3aTeyG2Hpym" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3BC$6wjgIxP">
    <property role="3GE5qa" value="watches" />
    <ref role="1XX52x" to="talm:3BC$6wjfVDj" resolve="WatchableExpression" />
    <node concept="3EZMnI" id="3BC$6wjgIDX" role="2wV5jI">
      <node concept="3F0ifn" id="3BC$6wjgIE4" role="3EZMnx">
        <property role="3F0ifm" value="watchable" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="3BC$6wjgIEa" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="ljvvj" id="3BC$6wjgIL5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BC$6wjgJaJ" role="3EZMnx">
        <property role="3F0ifm" value="highlighted:" />
        <node concept="lj46D" id="3BC$6wjgJaK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3BC$6wjgJaL" role="3EZMnx">
        <ref role="1NtTu8" to="talm:3BC$6wjgiXr" resolve="highlightedNode" />
        <node concept="ljvvj" id="3BC$6wjgJaM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BC$6wjgJ6R" role="3EZMnx">
        <property role="3F0ifm" value="identifier:" />
        <node concept="lj46D" id="3BC$6wjgJ8J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3BC$6wjgJ73" role="3EZMnx">
        <ref role="1NtTu8" to="talm:3BC$6wjgjWY" resolve="identifier" />
        <node concept="ljvvj" id="3BC$6wjgJao" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BC$6wjgJbx" role="3EZMnx">
        <property role="3F0ifm" value="value:" />
        <node concept="lj46D" id="3BC$6wjgJby" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3BC$6wjgJbz" role="3EZMnx">
        <ref role="1NtTu8" to="talm:3BC$6wjgjx5" resolve="value" />
        <node concept="ljvvj" id="3BC$6wjgJb$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BC$6wjgJc2" role="3EZMnx">
        <property role="3F0ifm" value="category:" />
        <node concept="lj46D" id="3BC$6wjgJc3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3BC$6wjgJc4" role="3EZMnx">
        <ref role="1NtTu8" to="talm:3BC$6wjgjJ1" resolve="category" />
        <node concept="ljvvj" id="3BC$6wjgJc5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BC$6wjgJcB" role="3EZMnx">
        <property role="3F0ifm" value="icon:" />
        <node concept="lj46D" id="3BC$6wjgJcC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3BC$6wjgJcD" role="3EZMnx">
        <ref role="1NtTu8" to="talm:3BC$6wjgjja" resolve="icon" />
        <node concept="ljvvj" id="3BC$6wjgJcE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BC$6wjgJdx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3BC$6wjgIE0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3BC$6wkdrZy">
    <property role="3GE5qa" value="watches.type-translation" />
    <ref role="1XX52x" to="talm:3BC$6wkdmVe" resolve="MapTypeFromConceptExpr" />
    <node concept="3EZMnI" id="3BC$6wjAJAV" role="2wV5jI">
      <node concept="3F0ifn" id="3BC$6wjAJB2" role="3EZMnx">
        <property role="3F0ifm" value="map" />
      </node>
      <node concept="1iCGBv" id="3BC$6wkg761" role="3EZMnx">
        <ref role="1NtTu8" to="talm:h3TV0KE" resolve="conceptDeclaration" />
        <node concept="1sVBvm" id="3BC$6wkg762" role="1sWHZn">
          <node concept="3F0A7n" id="3BC$6wkg76g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3BC$6wjAJBf" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="3BC$6wkds02" role="3EZMnx">
        <ref role="1NtTu8" to="talm:3BC$6wjAnJq" resolve="type" />
      </node>
      <node concept="l2Vlx" id="3BC$6wjAJAY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3BC$6wkdG5X">
    <property role="3GE5qa" value="watches.type-translation" />
    <ref role="1XX52x" to="talm:3BC$6wkdFdb" resolve="MapTypeFromNodeExpr" />
    <node concept="3EZMnI" id="3BC$6wkdG6q" role="2wV5jI">
      <node concept="3F0ifn" id="3BC$6wkdG6r" role="3EZMnx">
        <property role="3F0ifm" value="map" />
      </node>
      <node concept="3F1sOY" id="3BC$6wkdG6s" role="3EZMnx">
        <ref role="1NtTu8" to="talm:3BC$6wjAnJq" resolve="type" />
      </node>
      <node concept="3F0ifn" id="3BC$6wkdG6t" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="3BC$6wkdGfW" role="3EZMnx">
        <ref role="1NtTu8" to="talm:3BC$6wkdFdc" resolve="node" />
      </node>
      <node concept="l2Vlx" id="3BC$6wkdG6v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="38XGACGsRqc">
    <property role="3GE5qa" value="watches.values.complex" />
    <ref role="1XX52x" to="talm:38XGACGstWm" resolve="ComplexValueExpr" />
    <node concept="3EZMnI" id="38XGACGsRr1" role="2wV5jI">
      <node concept="3F0ifn" id="38XGACGsRr8" role="3EZMnx">
        <property role="3F0ifm" value="complex-value" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="38XGACG_Q42" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="38XGACG_Q6I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="38XGACG_Q8s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="38XGACGsRtq" role="3EZMnx">
        <property role="3F0ifm" value="children" />
        <node concept="lj46D" id="38XGACGsRxk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="38XGACGsRtE" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="38XGACGBqIt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="38XGACGBqKb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="38XGACGsRtW" role="3EZMnx">
        <ref role="1NtTu8" to="talm:38XGACG$o4Y" resolve="children" />
      </node>
      <node concept="3F0ifn" id="38XGACG_Q4U" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="38XGACGFTL3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="38XGACGsRsR" role="3EZMnx">
        <property role="3F0ifm" value="root-value" />
        <node concept="lj46D" id="38XGACGsRyX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="38XGACGsRt1" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="38XGACGBqKp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="38XGACGBqKq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="38XGACG$o60" role="3EZMnx">
        <ref role="1NtTu8" to="talm:38XGACG$o59" resolve="rootValue" />
      </node>
      <node concept="3F0ifn" id="38XGACG_Q4u" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="38XGACG_Q8E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="38XGACGsRr4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="38XGACGBtjv">
    <property role="3GE5qa" value="watches.values.complex" />
    <ref role="1XX52x" to="talm:38XGACGBtja" resolve="LazyComplexValueExpr" />
    <node concept="3EZMnI" id="38XGACGBtjx" role="2wV5jI">
      <node concept="3F0ifn" id="38XGACGBtjC" role="3EZMnx">
        <property role="3F0ifm" value="lazy-complex-value" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="38XGACGBtjI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="38XGACGB$4k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="38XGACGB$7C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="38XGACGB$7Q" role="3EZMnx">
        <property role="3F0ifm" value="variable" />
      </node>
      <node concept="3F0ifn" id="38XGACGB$88" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="38XGACGB$9S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="38XGACGB$b_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="38XGACGB$bR" role="3EZMnx">
        <ref role="1NtTu8" to="talm:38XGACGBtjn" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="38XGACGB$cg" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="38XGACGFTPM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="38XGACGB$d9" role="3EZMnx">
        <property role="3F0ifm" value="root-value" />
      </node>
      <node concept="3F0ifn" id="38XGACGB$dD" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="38XGACGB$fw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="38XGACGB$hd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="38XGACGB$cG" role="3EZMnx">
        <ref role="1NtTu8" to="talm:38XGACGBtjl" resolve="rootValue" />
      </node>
      <node concept="3F0ifn" id="38XGACGB$10" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="38XGACGB$2F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="38XGACGBtj$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xcreYbtkCU">
    <property role="3GE5qa" value="callstack.select-frame" />
    <ref role="1XX52x" to="talm:6xcreYbtkzO" resolve="SelectFrameNameFilter" />
    <node concept="3EZMnI" id="6xcreYbtkDh" role="2wV5jI">
      <node concept="3F0ifn" id="6xcreYbtkDi" role="3EZMnx">
        <property role="3F0ifm" value="name" />
      </node>
      <node concept="3F0ifn" id="6xcreYbtkDj" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6xcreYbtkDk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6xcreYbtkDl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6xcreYbtkDm" role="3EZMnx">
        <ref role="1NtTu8" to="talm:6xcreYbtkzT" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6xcreYbtkDn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xcreYbvkuJ">
    <property role="3GE5qa" value="callstack.select-frame" />
    <ref role="1XX52x" to="talm:6xcreYbvktE" resolve="SelectStackFrameOperation" />
    <node concept="3EZMnI" id="6xcreYbvkvf" role="2wV5jI">
      <node concept="PMmxH" id="6xcreYbvkvQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6xcreYbvkvh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6xcreYbvkvi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6xcreYbvkvj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6xcreYbvkvk" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="talm:6xcreYbvktF" resolve="filters" />
        <node concept="l2Vlx" id="6xcreYbvkvl" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6xcreYbvkvm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6xcreYbvkvn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6xcreYbvkvo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xcreYbL00p">
    <property role="3GE5qa" value="callstack.mappings" />
    <ref role="1XX52x" to="talm:6xcreYbKLrx" resolve="IFrameMappingElement" />
    <node concept="3EZMnI" id="6xcreYbKZZl" role="2wV5jI">
      <node concept="PMmxH" id="6xcreYbKZZs" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6xcreYbKZZJ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6xcreYbKZZT" role="3EZMnx">
        <ref role="1NtTu8" to="talm:6xcreYbKZZR" resolve="element" />
      </node>
      <node concept="l2Vlx" id="6xcreYbKZZo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xcreYbWveD">
    <property role="3GE5qa" value="callstack.mappings" />
    <ref role="1XX52x" to="talm:6xcreYbVp8u" resolve="EmptyFrameMapping" />
    <node concept="3F0ifn" id="6xcreYbWveF" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="6w4ttwTgSz9">
    <property role="3GE5qa" value="callstack.stack-frame.member" />
    <ref role="1XX52x" to="talm:6w4ttwTgQLi" resolve="StackFrameMemberExpr" />
    <node concept="PMmxH" id="6w4ttwTgSze" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="6w4ttwTNR$Q">
    <property role="3GE5qa" value="callstack.select-frame" />
    <ref role="1XX52x" to="talm:6w4ttwTNPT0" resolve="SelectFrameStateFilter" />
    <node concept="3EZMnI" id="6w4ttwTNRAg" role="2wV5jI">
      <node concept="3F0ifn" id="6w4ttwTNRAh" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0ifn" id="6w4ttwTNRAi" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="6w4ttwTNRAj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6w4ttwTNRAk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6w4ttwTNRJR" role="3EZMnx">
        <ref role="1NtTu8" to="talm:6w4ttwTNR$I" resolve="state" />
      </node>
      <node concept="l2Vlx" id="6w4ttwTNRAm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4kIkO5ycgjJ">
    <ref role="1XX52x" to="talm:4kIkO5ycfyp" resolve="InjectDebuggingInformationDebugger" />
    <node concept="3EZMnI" id="4kIkO5ycgXw" role="2wV5jI">
      <node concept="3F0ifn" id="4kIkO5ycgXB" role="3EZMnx">
        <property role="3F0ifm" value="Inject Debugging Information into Debuger:" />
      </node>
      <node concept="3F0A7n" id="4kIkO5ycgXH" role="3EZMnx">
        <ref role="1NtTu8" to="talm:4kIkO5ycf_Y" resolve="active" />
      </node>
      <node concept="l2Vlx" id="4kIkO5ycgXz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ekR8t0fydK">
    <property role="3GE5qa" value="watches.mapping" />
    <ref role="1XX52x" to="talm:7ekR8t0fydC" resolve="VariableKindExpression" />
    <node concept="3F0A7n" id="7ekR8t0fydM" role="2wV5jI">
      <ref role="1NtTu8" to="talm:7ekR8t0fydD" resolve="variableKind" />
    </node>
  </node>
  <node concept="24kQdi" id="5nt$m6oDuZ1">
    <property role="3GE5qa" value="watches.type-translation" />
    <ref role="1XX52x" to="talm:5nt$m6oDnyB" resolve="ParseNumberExpression" />
    <node concept="3EZMnI" id="5nt$m6oDylz" role="2wV5jI">
      <node concept="3F0ifn" id="5nt$m6oDylH" role="3EZMnx">
        <property role="3F0ifm" value="parse number from" />
      </node>
      <node concept="3F1sOY" id="5nt$m6oDym3" role="3EZMnx">
        <ref role="1NtTu8" to="talm:5nt$m6oDuK1" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="5nt$m6oDymY" role="3EZMnx">
        <property role="3F0ifm" value="of type" />
      </node>
      <node concept="3F1sOY" id="5nt$m6oDylQ" role="3EZMnx">
        <ref role="1NtTu8" to="talm:5nt$m6oDuJS" resolve="type" />
      </node>
      <node concept="l2Vlx" id="5nt$m6oDylA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="VC7Rv3iQpU">
    <property role="3GE5qa" value="stepping" />
    <ref role="1XX52x" to="talm:VC7Rv3ia47" resolve="FirstExecutableOperation" />
    <node concept="3EZMnI" id="VC7Rv3iQHE" role="2wV5jI">
      <node concept="3F0ifn" id="VC7Rv3iQHF" role="3EZMnx">
        <property role="3F0ifm" value="firstExecutable" />
      </node>
      <node concept="3F0ifn" id="VC7Rv3iQHG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="VC7Rv3iQHH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="VC7Rv3iQHI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="VC7Rv3iQHL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="VC7Rv3iQHM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="VC7Rv3iQHN" role="2iSdaV" />
    </node>
  </node>
</model>

