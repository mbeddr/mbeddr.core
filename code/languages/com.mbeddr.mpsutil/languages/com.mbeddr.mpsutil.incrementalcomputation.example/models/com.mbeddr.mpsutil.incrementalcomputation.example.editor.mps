<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e589f2dd-37de-40f7-8458-e11beefb82aa(com.mbeddr.mpsutil.incrementalcomputation.example.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ej70" ref="r:a4029de3-d0eb-4d61-b725-0b8039eee6ae(com.mbeddr.mpsutil.incrementalcomputation.example.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hmni" ref="r:4fcd6ede-9e8a-4196-a4aa-19eff9dad149(com.mbeddr.mpsutil.incrementalcomputation.example.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2S2eLhiN8eU">
    <ref role="1XX52x" to="ej70:2S2eLhiN8es" resolve="GraphContainer" />
    <node concept="3EZMnI" id="2S2eLhiN8eW" role="2wV5jI">
      <node concept="3EZMnI" id="2S2eLhiN8f3" role="3EZMnx">
        <node concept="VPM3Z" id="2S2eLhiN8f5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2S2eLhiN8fd" role="3EZMnx">
          <property role="3F0ifm" value="graph" />
        </node>
        <node concept="3F0A7n" id="2S2eLhiN8fj" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2S2eLhiN8fr" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="2S2eLhiN8f8" role="2iSdaV" />
        <node concept="pVoyu" id="2S2eLhiN8g0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2S2eLhiN8fC" role="3EZMnx">
        <ref role="1NtTu8" to="ej70:2S2eLhiN8et" resolve="graphNodes" />
        <node concept="2EHx9g" id="7ZWgXq7Ga72" role="2czzBx" />
        <node concept="pVoyu" id="2S2eLhiN8g3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2S2eLhiN8g5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2S2eLhiN8fN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2S2eLhiN8g8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2S2eLhiN8fX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2S2eLhiN8gz">
    <ref role="1XX52x" to="ej70:2S2eLhiN6xF" resolve="GraphNode" />
    <node concept="3EZMnI" id="2S2eLhiN8g_" role="2wV5jI">
      <node concept="3F0ifn" id="2S2eLhiN8gG" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="3F0A7n" id="2S2eLhiN8Q3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7CsrqpZo3qv" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F0ifn" id="7CsrqpZnq$P" role="3EZMnx">
        <property role="3F0ifm" value="seed:" />
      </node>
      <node concept="3F0A7n" id="7CsrqpZnrfj" role="3EZMnx">
        <ref role="1NtTu8" to="ej70:7CsrqpZnrfg" resolve="seed" />
      </node>
      <node concept="3F0ifn" id="7CsrqpZo0m3" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F0ifn" id="2S2eLhiN8Qb" role="3EZMnx">
        <property role="3F0ifm" value="linked to:" />
      </node>
      <node concept="3F2HdR" id="2S2eLhiNjtM" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ej70:2S2eLhiN8e9" resolve="linkedTo" />
        <node concept="l2Vlx" id="2S2eLhiNjtO" role="2czzBx" />
        <node concept="3F0ifn" id="7ZWgXq7Gdqs" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="7ZWgXq7G05N" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F0ifn" id="7ZWgXq7G8DC" role="3EZMnx">
        <property role="3F0ifm" value="value A:" />
      </node>
      <node concept="1HlG4h" id="7ZWgXq7G06h" role="3EZMnx">
        <node concept="1HfYo3" id="7ZWgXq7G06j" role="1HlULh">
          <node concept="3TQlhw" id="7ZWgXq7G06l" role="1Hhtcw">
            <node concept="3clFbS" id="7ZWgXq7G06n" role="2VODD2">
              <node concept="3cpWs6" id="7ZWgXq7G1o7" role="3cqZAp">
                <node concept="3cpWs3" id="7ZWgXq7G58w" role="3cqZAk">
                  <node concept="Xl_RD" id="7ZWgXq7G1Aq" role="3uHU7B" />
                  <node concept="2OqwBi" id="5YITc37Mbnn" role="3uHU7w">
                    <node concept="2OqwBi" id="50uWDT$MDpq" role="2Oq$k0">
                      <node concept="pncrf" id="50uWDT$MD8_" role="2Oq$k0" />
                      <node concept="2qgKlT" id="50uWDT$MDSj" role="2OqNvi">
                        <ref role="37wK5l" to="hmni:50uWDT$Mpno" resolve="getValueA" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5YITc37MbL9" role="2OqNvi">
                      <ref role="3TsBF5" to="ej70:RObVTFo2_s" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="7ZWgXq7GbJe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="5YITc37MB5V" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="VPM3Z" id="5YITc37MGyT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CsrqpZnrWk" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F0ifn" id="3mJtqpyRbSG" role="3EZMnx">
        <property role="3F0ifm" value="value B:" />
      </node>
      <node concept="1HlG4h" id="3mJtqpyRbSH" role="3EZMnx">
        <node concept="1HfYo3" id="3mJtqpyRbSI" role="1HlULh">
          <node concept="3TQlhw" id="3mJtqpyRbSJ" role="1Hhtcw">
            <node concept="3clFbS" id="3mJtqpyRbSK" role="2VODD2">
              <node concept="3cpWs6" id="3mJtqpyRbSL" role="3cqZAp">
                <node concept="3cpWs3" id="3mJtqpyRbSM" role="3cqZAk">
                  <node concept="Xl_RD" id="3mJtqpyRbSN" role="3uHU7B" />
                  <node concept="2OqwBi" id="3mJtqpyRbSO" role="3uHU7w">
                    <node concept="3TrcHB" id="3mJtqpyRdYZ" role="2OqNvi">
                      <ref role="3TsBF5" to="ej70:3mJtqpyOBRF" resolve="value" />
                    </node>
                    <node concept="2OqwBi" id="50uWDT$MEaN" role="2Oq$k0">
                      <node concept="pncrf" id="50uWDT$MEaO" role="2Oq$k0" />
                      <node concept="2qgKlT" id="50uWDT$MEPb" role="2OqNvi">
                        <ref role="37wK5l" to="hmni:50uWDT$MxIP" resolve="getValueB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="3mJtqpyRbSX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="3mJtqpyRbSY" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="VPM3Z" id="3mJtqpyRbSZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YITc37MBjn" role="3EZMnx" />
      <node concept="2iRfu4" id="7ZWgXq7G05y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2S2eLhiN8QQ">
    <ref role="1XX52x" to="ej70:2S2eLhiN8eg" resolve="GraphEdge" />
    <node concept="3EZMnI" id="7ZWgXq7FXOq" role="2wV5jI">
      <node concept="l2Vlx" id="7ZWgXq7FXOr" role="2iSdaV" />
      <node concept="3F0ifn" id="5YITc37M_Xg" role="3EZMnx">
        <node concept="xShMh" id="ymtTuK$Y8J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="ymtTuK$Y8O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="ymtTuK$Y8W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="ymtTuK$Y96" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2S2eLhiNilY" role="3EZMnx">
        <ref role="1NtTu8" to="ej70:2S2eLhiN8eq" resolve="graphNode" />
        <node concept="1sVBvm" id="2S2eLhiNim0" role="1sWHZn">
          <node concept="3F0A7n" id="2S2eLhiNim7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

