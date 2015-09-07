<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26b3c4ec-8e7e-4211-a68c-bc5a7189183e(de.slisson.mps.conditionalEditor.editor)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="91fu" ref="r:8d20232d-87e2-425b-b4d7-a9790e401b85(de.slisson.mps.conditionalEditor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1214472762472" name="jetbrains.mps.lang.editor.structure.DefaultCaretPositionStyleClassItem" flags="ln" index="34dVlM">
        <property id="1214472762473" name="position" index="34dVlN" />
      </concept>
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2vJRo8gA3Du">
    <ref role="1XX52x" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
    <node concept="3EZMnI" id="fG705JJ" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="1cu_pB" value="0" />
      <node concept="3EZMnI" id="fG705JK" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <property role="1cu_pB" value="0" />
        <node concept="3F2HdR" id="2gbCHSczkzO" role="3EZMnx">
          <property role="2czwfO" value="&amp;" />
          <ref role="1NtTu8" to="tpc2:2gbCHScr0HI" />
          <node concept="2iRfu4" id="2gbCHSczkzP" role="2czzBx" />
          <node concept="3F0ifn" id="3Nez1fUhV4U" role="2czzBI">
            <property role="3F0ifm" value="&lt;default&gt;" />
            <ref role="34QXea" to="tpc5:3Nez1fVxdLf" resolve="ConceptEditor_DefaultContextHintLabel" />
            <node concept="VechU" id="3Nez1fVluPu" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
            <node concept="34dVlM" id="l3qzLlu60f" role="3F10Kt">
              <property role="34dVlN" value="FIRST" />
            </node>
          </node>
          <node concept="tppnM" id="l3qzLmIunX" role="sWeuL">
            <node concept="11L4FC" id="l3qzLmIunZ" role="3F10Kt" />
            <node concept="Vb9p2" id="l3qzLn3X$Q" role="3F10Kt" />
          </node>
        </node>
        <node concept="3F0ifn" id="fG705JL" role="3EZMnx">
          <property role="3F0ifm" value="editor" />
          <node concept="VPM3Z" id="hEU$Pdn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7klUZA6ZJta" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="91fu:7klUZA6ZJrH" resolve="uniqueName" />
        </node>
        <node concept="3F0ifn" id="7klUZA6Z46v" role="3EZMnx">
          <property role="3F0ifm" value="for concept" />
          <node concept="VPM3Z" id="7klUZA6Z46w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="g6ipQP8" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no concept&gt;" />
          <ref role="1NtTu8" to="tpc2:gXXX56I" />
          <node concept="1sVBvm" id="g6ipMeG" role="1sWHZn">
            <node concept="3F0A7n" id="g6ipQP9" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;no name&gt;" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
              <node concept="VPXOz" id="hEUNSqK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PWC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IxuR7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2vJRo8gAnk3" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="2vJRo8gAnk4" role="3EZMnx" />
        <node concept="3EZMnI" id="2vJRo8gAnk5" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="7klUZA6V6ye" role="3EZMnx">
            <node concept="VPM3Z" id="7klUZA6V6yf" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7klUZA6V6yg" role="3EZMnx">
              <property role="3F0ifm" value="priority:" />
            </node>
            <node concept="3F0A7n" id="7klUZA6V6yh" role="3EZMnx">
              <ref role="1NtTu8" to="91fu:2vJRo8gAA$B" resolve="priority" />
            </node>
            <node concept="2iRfu4" id="7klUZA6V6yi" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="2vJRo8gAnk6" role="3EZMnx">
            <property role="3F0ifm" value="condition:" />
            <node concept="VPM3Z" id="2vJRo8gAnk7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="2vJRo8gAnk8" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="2vJRo8gAnk9" role="3EZMnx" />
            <node concept="3F1sOY" id="2vJRo8gAnka" role="3EZMnx">
              <ref role="1NtTu8" to="91fu:2vJRo8gAnbT" />
            </node>
            <node concept="VPM3Z" id="2vJRo8gAnkb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="15ARfc" id="2vJRo8gAnkc" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="2iRfu4" id="2vJRo8gAnkd" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="2vJRo8gAnke" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="2vJRo8gAnkf" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="2vJRo8gAnkg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="15ARfc" id="2vJRo8gAnkh" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="2iRfu4" id="2vJRo8gAnki" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="fG7Pr3T" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hGQ3u$B" role="3EZMnx" />
        <node concept="3EZMnI" id="fG7Q63p" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="2vJRo8gAnmw" role="3EZMnx" />
          <node concept="3F0ifn" id="fG7R0q3" role="3EZMnx">
            <property role="3F0ifm" value="node cell layout:" />
            <node concept="VPM3Z" id="hEU$Pyj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="fG7RyFU" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="hGQ3v6l" role="3EZMnx" />
            <node concept="3F1sOY" id="gqRMgYh" role="3EZMnx">
              <property role="1$x2rV" value="&lt;choose cell model&gt;" />
              <ref role="1NtTu8" to="tpc2:fIwV5gl" />
              <ref role="34QXea" to="tpc5:gtczF7b" resolve="EditorCellModel_KeyMap" />
            </node>
            <node concept="VPM3Z" id="hEU$Q0C" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="15ARfc" id="hX60Cee" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="2iRfu4" id="i2IxuNK" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="hEU$P3c" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IxuR5" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$Q0w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="15ARfc" id="hX63F4k" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="2iRfu4" id="i2IxuTO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="fGbFJ$Q" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hGQ3vSS" role="3EZMnx" />
        <node concept="3EZMnI" id="fGbFJ$S" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="fGbFJ$T" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$Php" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="fGbFJ$U" role="3EZMnx">
            <property role="3F0ifm" value="inspected cell layout:" />
            <property role="1cu_pB" value="0" />
            <node concept="VPM3Z" id="hEU$P6m" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="fGbFJ$V" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="hGQ3wyD" role="3EZMnx" />
            <node concept="3F1sOY" id="fGbFJ$X" role="3EZMnx">
              <property role="1$x2rV" value="&lt;choose cell model&gt;" />
              <ref role="1NtTu8" to="tpc2:fG6VMW6" />
              <ref role="34QXea" to="tpc5:gtczF7b" resolve="EditorCellModel_KeyMap" />
            </node>
            <node concept="VPM3Z" id="hEU$PRX" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="15ARfc" id="hX63KhC" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="2iRfu4" id="i2IxuNx" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="hEU$Pka" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IxuR8" role="2iSdaV" />
        </node>
        <node concept="15ARfc" id="hX63H7g" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="VPM3Z" id="hEU$PLo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IxuOr" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IxxZE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2vJRo8gAxGE">
    <ref role="1XX52x" to="91fu:2vJRo8gAxFs" resolve="NextEditor" />
    <node concept="3F0ifn" id="2vJRo8gAxGG" role="2wV5jI">
      <property role="3F0ifm" value="[next-editor]" />
      <node concept="VechU" id="2vJRo8gAxIl" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="VPXOz" id="7klUZA6YFa_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="59YMGDNPSRd">
    <ref role="1XX52x" to="91fu:59YMGDNPSQ9" resolve="PriorityInfoCell" />
    <node concept="3EZMnI" id="59YMGDNPSRM" role="2wV5jI">
      <node concept="3EZMnI" id="59YMGDNPSSe" role="3EZMnx">
        <node concept="VPM3Z" id="59YMGDNPSSg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="59YMGDNPSSi" role="3EZMnx">
          <property role="3F0ifm" value="priority:" />
        </node>
        <node concept="3F0A7n" id="59YMGDNPSSB" role="3EZMnx">
          <ref role="1NtTu8" to="91fu:59YMGDNPSQH" resolve="priority" />
        </node>
        <node concept="3F0ifn" id="59YMGDNQah1" role="3EZMnx">
          <property role="3F0ifm" value="unique name:" />
        </node>
        <node concept="3F0A7n" id="59YMGDNQahp" role="3EZMnx">
          <ref role="1NtTu8" to="91fu:59YMGDNQagK" resolve="uniqueName" />
        </node>
        <node concept="2iRfu4" id="59YMGDNPSSj" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="59YMGDNPST2" role="3EZMnx">
        <ref role="1NtTu8" to="91fu:59YMGDNPSQL" />
      </node>
      <node concept="2iRkQZ" id="59YMGDNPSRP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59YMGDNQGcR">
    <ref role="1XX52x" to="91fu:59YMGDNQGbN" resolve="UniqueNameInfo" />
    <node concept="3EZMnI" id="59YMGDNQGds" role="2wV5jI">
      <node concept="3F0ifn" id="59YMGDNQGdD" role="3EZMnx">
        <property role="3F0ifm" value="unique name:" />
      </node>
      <node concept="3F0A7n" id="59YMGDNQGdP" role="3EZMnx">
        <ref role="1NtTu8" to="91fu:59YMGDNQGcr" resolve="uniqueName" />
      </node>
      <node concept="2iRfu4" id="59YMGDNQGdv" role="2iSdaV" />
    </node>
  </node>
</model>

