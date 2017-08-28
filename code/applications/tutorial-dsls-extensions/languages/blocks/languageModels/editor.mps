<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a7cc332-c9fe-4786-9057-673ed81b43d8(mbeddr.tutorial.blocks.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bgic" ref="r:f8541cf4-6148-4458-a81b-adf49c8e050c(mbeddr.tutorial.blocks.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3NI0$JEby1F">
    <property role="3GE5qa" value="intf" />
    <ref role="1XX52x" to="bgic:3NI0$JEby1z" resolve="Port" />
    <node concept="3EZMnI" id="3NI0$JEby1H" role="2wV5jI">
      <node concept="3F0ifn" id="3NI0$JEby1T" role="3EZMnx">
        <property role="3F0ifm" value="port" />
      </node>
      <node concept="3F0A7n" id="3NI0$JEby1L" role="3EZMnx">
        <ref role="1NtTu8" to="bgic:3NI0$JEby1K" resolve="dir" />
      </node>
      <node concept="l2Vlx" id="3NI0$JEby1J" role="2iSdaV" />
      <node concept="3F1sOY" id="3NI0$JEby1P" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0A7n" id="3NI0$JEby1R" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NI0$JEby1Z">
    <ref role="1XX52x" to="bgic:3NI0$JEby1x" resolve="Block" />
    <node concept="3EZMnI" id="3NI0$JEby22" role="2wV5jI">
      <node concept="l2Vlx" id="3NI0$JEby23" role="2iSdaV" />
      <node concept="3F0ifn" id="3NI0$JEby21" role="3EZMnx">
        <property role="3F0ifm" value="block" />
      </node>
      <node concept="3F0A7n" id="3NI0$JEbL1E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="3NI0$JEbLbV" role="3EZMnx">
        <node concept="2iRkQZ" id="3NI0$JEbLbW" role="2iSdaV" />
        <node concept="3F2HdR" id="3NI0$JEby25" role="3EZMnx">
          <ref role="1NtTu8" to="bgic:3NI0$JEby1C" resolve="interfaces" />
          <node concept="2iRkQZ" id="3NI0$JEby27" role="2czzBx" />
          <node concept="3vyZuw" id="3NI0$JEby29" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3NI0$JEbKVN" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="3NI0$JEbKVO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="3NI0$JEbMdr" role="3EZMnx">
          <ref role="1NtTu8" to="bgic:3NI0$JEbMdq" resolve="variables" />
          <node concept="2iRkQZ" id="3NI0$JEbMds" role="2czzBx" />
          <node concept="3vyZuw" id="3NI0$JEbMdt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3NI0$JEbMN0" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="3NI0$JEbMN1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NI0$JEbN2F" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3NI0$JEbN2K" role="3EZMnx">
        <ref role="1NtTu8" to="bgic:3NI0$JEbN2A" resolve="states" />
        <node concept="l2Vlx" id="3NI0$JEbN2L" role="2czzBx" />
        <node concept="pVoyu" id="3NI0$JEbN2M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3NI0$JEbN2O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NI0$JEbN2Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NI0$JEbO1S" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3NI0$JEbO1T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NI0$JEbN2I" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NI0$JEby2g">
    <property role="3GE5qa" value="intf" />
    <ref role="1XX52x" to="bgic:3NI0$JEby2b" resolve="Property" />
    <node concept="3EZMnI" id="3NI0$JEby2j" role="2wV5jI">
      <node concept="l2Vlx" id="3NI0$JEby2k" role="2iSdaV" />
      <node concept="3F0ifn" id="3NI0$JEby2i" role="3EZMnx">
        <property role="3F0ifm" value="property" />
      </node>
      <node concept="3F1sOY" id="3NI0$JEby2m" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0A7n" id="3NI0$JEby2o" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NI0$JEbLc2">
    <property role="3GE5qa" value="impl" />
    <ref role="1XX52x" to="bgic:3NI0$JEbLbY" resolve="Variable" />
    <node concept="3EZMnI" id="3NI0$JEbLc5" role="2wV5jI">
      <node concept="l2Vlx" id="3NI0$JEbLc6" role="2iSdaV" />
      <node concept="3F0ifn" id="3NI0$JEbLc4" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F1sOY" id="3NI0$JEbLc8" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0A7n" id="3NI0$JEbLca" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NI0$JEbN2U">
    <property role="3GE5qa" value="impl" />
    <ref role="1XX52x" to="bgic:3NI0$JEbN2$" resolve="BlockState" />
    <node concept="3EZMnI" id="3NI0$JEbN2X" role="2wV5jI">
      <node concept="l2Vlx" id="3NI0$JEbN2Y" role="2iSdaV" />
      <node concept="3F0ifn" id="3NI0$JEbN2W" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0A7n" id="3NI0$JEbOtJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="3NI0$JEbN30" role="3EZMnx">
        <ref role="1NtTu8" to="bgic:3NI0$JEbN2T" resolve="impl" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NI0$JEbOkH">
    <property role="3GE5qa" value="impl" />
    <ref role="1XX52x" to="bgic:3NI0$JEbOkD" resolve="SameAsOtherStateBSI" />
    <node concept="3EZMnI" id="3NI0$JEbOkO" role="2wV5jI">
      <node concept="l2Vlx" id="3NI0$JEbOkP" role="2iSdaV" />
      <node concept="3F0ifn" id="3NI0$JEbOkR" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="3NI0$JEbOkK" role="3EZMnx">
        <ref role="1NtTu8" to="bgic:3NI0$JEbOkE" resolve="state" />
        <node concept="1sVBvm" id="3NI0$JEbOkL" role="1sWHZn">
          <node concept="3F0A7n" id="3NI0$JEbOkN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NI0$JEbPnd">
    <property role="3GE5qa" value="impl" />
    <ref role="1XX52x" to="bgic:3NI0$JEbPna" resolve="CalcMethodBSI" />
    <node concept="3F1sOY" id="3NI0$JEbPnf" role="2wV5jI">
      <ref role="1NtTu8" to="bgic:3NI0$JEbPnc" resolve="body" />
    </node>
  </node>
  <node concept="24kQdi" id="3NI0$JEbQFS">
    <property role="3GE5qa" value="impl.expr" />
    <ref role="1XX52x" to="bgic:3NI0$JEbQEP" resolve="VarRef" />
    <node concept="1iCGBv" id="3NI0$JEbQFU" role="2wV5jI">
      <ref role="1NtTu8" to="bgic:3NI0$JEbQFR" resolve="var" />
      <node concept="1sVBvm" id="3NI0$JEbQFV" role="1sWHZn">
        <node concept="3F0A7n" id="3NI0$JEbQFX" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NI0$JEbQGc">
    <property role="3GE5qa" value="impl.expr" />
    <ref role="1XX52x" to="bgic:3NI0$JEbQG9" resolve="PortRef" />
    <node concept="1iCGBv" id="3NI0$JEbQGe" role="2wV5jI">
      <ref role="1NtTu8" to="bgic:3NI0$JEbQGb" resolve="port" />
      <node concept="1sVBvm" id="3NI0$JEbQGf" role="1sWHZn">
        <node concept="3F0A7n" id="3NI0$JEbQGi" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="7wlBVIeFf0X" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="7wlBVIeFf0Z" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
            <node concept="3ZlJ5R" id="7wlBVIeFk5F" role="VblUZ">
              <node concept="3clFbS" id="7wlBVIeFk5G" role="2VODD2">
                <node concept="3clFbF" id="7wlBVIeFn6U" role="3cqZAp">
                  <node concept="3K4zz7" id="7wlBVIeFn87" role="3clFbG">
                    <node concept="2ShNRf" id="7wlBVIeFn8d" role="3K4E3e">
                      <node concept="1pGfFk" id="7wlBVIeFtlx" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="7wlBVIeFtly" role="37wK5m">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="7wlBVIeFtl$" role="37wK5m">
                          <property role="3cmrfH" value="138" />
                        </node>
                        <node concept="3cmrfG" id="7wlBVIeFtlA" role="37wK5m">
                          <property role="3cmrfH" value="22" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7wlBVIeFtlW" role="3K4GZi">
                      <node concept="1pGfFk" id="7wlBVIeFtm7" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="7wlBVIeFtmh" role="37wK5m">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="7wlBVIeFtmj" role="37wK5m">
                          <property role="3cmrfH" value="29" />
                        </node>
                        <node concept="3cmrfG" id="7wlBVIeFtmR" role="37wK5m">
                          <property role="3cmrfH" value="138" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7wlBVIeFn7G" role="3K4Cdx">
                      <node concept="2OqwBi" id="7wlBVIeFn7g" role="2Oq$k0">
                        <node concept="pncrf" id="7wlBVIeFn6V" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7wlBVIeFn7m" role="2OqNvi">
                          <ref role="3TsBF5" to="bgic:3NI0$JEby1K" resolve="dir" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="7wlBVIeFn7L" role="2OqNvi">
                        <node concept="uoxfO" id="7wlBVIeFn7M" role="3t7uKA">
                          <ref role="uo_Cq" to="bgic:3NI0$JEby1B" />
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
  <node concept="24kQdi" id="3NI0$JEbQM4">
    <property role="3GE5qa" value="impl.expr" />
    <ref role="1XX52x" to="bgic:3NI0$JEbQM1" resolve="PropertyRef" />
    <node concept="1iCGBv" id="3NI0$JEbQM6" role="2wV5jI">
      <ref role="1NtTu8" to="bgic:3NI0$JEbQM3" resolve="property" />
      <node concept="1sVBvm" id="3NI0$JEbQM7" role="1sWHZn">
        <node concept="3F0A7n" id="3NI0$JEbQM9" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

