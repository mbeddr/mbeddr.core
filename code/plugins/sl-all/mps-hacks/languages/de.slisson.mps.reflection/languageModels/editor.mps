<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5036b12-43fb-495f-9a2f-0fec80cd4a69(de.slisson.mps.reflection.editor)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="oiz3" ref="r:879596e5-224b-4613-97ab-fbcbd7050732(de.slisson.mps.reflection.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
        <child id="3608226089191997414" name="tags" index="3TxK5$" />
      </concept>
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
      <concept id="3608226089191997415" name="jetbrains.mps.lang.editor.structure.RightTransformAnchorTagWrapper" flags="ng" index="3TxK5_">
        <property id="3608226089191997418" name="tag" index="3TxK5C" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7moa1g0NQms">
    <ref role="1XX52x" to="oiz3:7moa1g0LEhk" resolve="ReflectionFieldAccess" />
    <node concept="1iCGBv" id="7moa1g0NQQj" role="2wV5jI">
      <ref role="1NtTu8" to="oiz3:hqOxapj" />
      <node concept="1sVBvm" id="7moa1g0NQQk" role="1sWHZn">
        <node concept="3F0A7n" id="7moa1g0NQQp" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="VechU" id="7moa1g0QGo$" role="3F10Kt">
        <node concept="1iSF2X" id="7moa1g0QGoB" role="VblUZ">
          <property role="1iTho6" value="008800" />
        </node>
      </node>
      <node concept="VPXOz" id="7moa1g0YDVJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7moa1g0TZ3g">
    <ref role="1XX52x" to="oiz3:7moa1g0TXNe" resolve="ReflectionMethodCall" />
    <node concept="3EZMnI" id="hwllSQF" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="4k0WLUKaRxg" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="48lPkMUs$aT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="hwlm1Dd" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no method&gt;" />
        <ref role="1NtTu8" to="oiz3:hwllgre" />
        <node concept="2V7CMv" id="4k0WLUKaRxi" role="3F10Kt">
          <node concept="3TxK5_" id="38iZCbbBbIM" role="3TxK5$">
            <property role="3TxK5C" value="ext_2_RTransform" />
          </node>
          <node concept="3TxK5_" id="38iZCbbDuov" role="3TxK5$">
            <property role="3TxK5C" value="default_RTransform" />
          </node>
        </node>
        <node concept="VechU" id="7moa1g0Xpkp" role="3F10Kt">
          <node concept="1iSF2X" id="7moa1g0Xpkq" role="VblUZ">
            <property role="1iTho6" value="008800" />
          </node>
        </node>
        <node concept="1sVBvm" id="hwlm1De" role="1sWHZn">
          <node concept="3F0A7n" id="hwlm1Df" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:6H7j4iMM5Cm" resolve="MPSMethodCall" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="hPnpBeU" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
        <node concept="11L4FC" id="hX7a3Mt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0vqVru" role="2iSdaV" />
      <node concept="2$oqgb" id="7G1kLlsw5Hf" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
      <node concept="VPXOz" id="7moa1g0YE7$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oXGHkvAxpj">
    <ref role="1XX52x" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
    <node concept="3EZMnI" id="fITxkhc" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="gDPynXJ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no class&gt;" />
        <ref role="1ERwB7" to="tpen:h3$l4aj" resolve="StaticMethodCall_Actions" />
        <ref role="1NtTu8" to="oiz3:gDPybl6" />
        <node concept="1sVBvm" id="gDPynXK" role="1sWHZn">
          <node concept="3F0A7n" id="gDPynXL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fITyjVq" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <node concept="2V7CMv" id="4k0WLUKaRxp" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="PMmxH" id="4k0WLUKaRxk" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="48lPkMUHlsR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="i0EShm6" role="3EZMnx">
        <node concept="VPM3Z" id="i0EShm7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2V7CMv" id="4k0WLUKaRxo" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="VPXOz" id="7oXGHkvAMZv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0EShm9" role="2iSdaV" />
        <node concept="1iCGBv" id="fPFmMTQ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no method&gt;" />
          <ref role="1NtTu8" to="oiz3:fIYIWN3" />
          <node concept="1sVBvm" id="fPFmMTR" role="1sWHZn">
            <node concept="3F0A7n" id="fPFmMTS" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="tpen:6H7j4iMM5Cm" resolve="MPSMethodCall" />
              <node concept="Vb9p2" id="hEUNQY6" role="3F10Kt">
                <property role="Vbekb" value="ITALIC" />
              </node>
            </node>
          </node>
          <node concept="2V7CMv" id="2OAzs3a2wkt" role="3F10Kt">
            <property role="2V7CMs" value="ext_2_RTransform" />
          </node>
          <node concept="VechU" id="7oXGHkvAM0c" role="3F10Kt">
            <node concept="1iSF2X" id="7oXGHkvAM0d" role="VblUZ">
              <property role="1iTho6" value="008800" />
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="h5nm_Cn" role="3EZMnx">
          <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
          <node concept="11L4FC" id="hX7x$vr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0DaPca" role="2iSdaV" />
      <node concept="2$oqgb" id="1PnDPd6XSDX" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oXGHkvDIXe">
    <ref role="1XX52x" to="oiz3:7oXGHkvDI9E" resolve="ReflectionStaticFieldReference" />
    <node concept="3EZMnI" id="fKolU0o" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="gDPxUfy" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no classifier&gt;" />
        <ref role="1ERwB7" to="tpen:h3xrT3h" resolve="StaticFieldReference_Actions" />
        <ref role="1NtTu8" to="oiz3:gDPxDYr" />
        <node concept="1sVBvm" id="gDPxUfz" role="1sWHZn">
          <node concept="3F0A7n" id="gDPxUf$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fKolU0q" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1ERwB7" to="tpen:6LG$uYA2eFu" resolve="StaticFieldReference_DeleteDot" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="1iCGBv" id="fPFlXsb" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no static member&gt;" />
        <ref role="1ERwB7" to="tpen:6LG$uYA2eFu" resolve="StaticFieldReference_DeleteDot" />
        <ref role="1NtTu8" to="oiz3:f_2Pw7K" />
        <node concept="1sVBvm" id="fPFlXsc" role="1sWHZn">
          <node concept="3F0A7n" id="fPFlXsd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1cu_pB" value="1" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
          </node>
        </node>
        <node concept="2V7CMv" id="hEVbLli" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
        <node concept="VechU" id="7oXGHkvDKc9" role="3F10Kt">
          <node concept="1iSF2X" id="7oXGHkvDKca" role="VblUZ">
            <property role="1iTho6" value="008800" />
          </node>
        </node>
        <node concept="VPXOz" id="7oXGHkvDKcb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0v3bx0" role="2iSdaV" />
    </node>
  </node>
</model>

