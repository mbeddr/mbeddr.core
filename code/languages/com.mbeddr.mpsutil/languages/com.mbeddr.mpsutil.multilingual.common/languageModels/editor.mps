<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:187f31fe-3d04-4058-81f8-811fd88b2492(com.mbeddr.mpsutil.multilingual.common.editor)">
  <persistence version="9" />
  <languages>
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sxyo" ref="r:75716c6a-f9b5-407e-8197-f29f52308c7b(com.mbeddr.mpsutil.multilingual.common.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tp5r" ref="r:3ef5075b-89c5-437c-8971-b29ab29bb322(com.mbeddr.mpsutil.multilingual.common.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687865839151" name="de.slisson.mps.tables.structure.HeaderCollection" flags="ng" index="2r3Xtq">
        <child id="6874252336974775034" name="childs" index="uCobI" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
        <child id="2199447184406843652" name="columnHeaders" index="2YiT2b" />
      </concept>
      <concept id="1397920687865064688" name="de.slisson.mps.tables.structure.HeaderReference" flags="ng" index="2reSm5">
        <reference id="1397920687865064692" name="header" index="2reSm1" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG" />
      <concept id="3785936898438629036" name="de.slisson.mps.tables.structure.ShadeColor" flags="lg" index="3hWdWw" />
      <concept id="3785936898438263806" name="de.slisson.mps.tables.structure.ColorTableStyleItem" flags="lg" index="3hZEDM">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="vzhXZPAW$p">
    <property role="3GE5qa" value="language" />
    <ref role="1XX52x" to="sxyo:vzhXZP_pYL" resolve="LanguageContainer" />
    <node concept="3EZMnI" id="vzhXZPAW$q" role="2wV5jI">
      <node concept="l2Vlx" id="vzhXZPAW$r" role="2iSdaV" />
      <node concept="3F0ifn" id="vzhXZPAW$s" role="3EZMnx">
        <property role="3F0ifm" value="language container" />
      </node>
      <node concept="3F0A7n" id="vzhXZPAW$t" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="vzhXZPAW$u" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="vzhXZPAW$v" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="vzhXZPAW$w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="vzhXZPAW$x" role="3EZMnx">
        <node concept="l2Vlx" id="vzhXZPAW$y" role="2iSdaV" />
        <node concept="lj46D" id="vzhXZPAW$z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="vzhXZPAW$$" role="3EZMnx">
          <property role="3F0ifm" value="languages" />
        </node>
        <node concept="3F0ifn" id="vzhXZPAW$_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="vzhXZPAW$A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="vzhXZPAW$B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="vzhXZPAW$C" role="3EZMnx">
          <ref role="1NtTu8" to="sxyo:vzhXZP_pYM" resolve="languages" />
          <node concept="l2Vlx" id="vzhXZPAW$D" role="2czzBx" />
          <node concept="pj6Ft" id="vzhXZPAW$E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="vzhXZPAW$F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="vzhXZPAW$G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="vzhXZPAW$H" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="vzhXZPAW$I" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="vzhXZPAW$J">
    <property role="3GE5qa" value="language" />
    <ref role="1XX52x" to="sxyo:vzhXZP_pYG" resolve="Language" />
    <node concept="3EZMnI" id="vzhXZPAW$K" role="2wV5jI">
      <node concept="3EZMnI" id="vzhXZPAW$L" role="3EZMnx">
        <node concept="2iRfu4" id="vzhXZPAW$M" role="2iSdaV" />
        <node concept="3F0A7n" id="vzhXZPAW$N" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="vzhXZPAW$O" role="3EZMnx">
          <ref role="1NtTu8" to="sxyo:vzhXZP_pYH" resolve="languageCode" />
        </node>
        <node concept="3F0ifn" id="vzhXZPAW$P" role="3EZMnx">
          <property role="3F0ifm" value="_" />
          <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        </node>
        <node concept="3F0A7n" id="vzhXZPAW$Q" role="3EZMnx">
          <ref role="1NtTu8" to="sxyo:vzhXZP_pYI" resolve="countryCode" />
        </node>
      </node>
      <node concept="2iRkQZ" id="vzhXZPAW$R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vzhXZPAW_8">
    <property role="3GE5qa" value="resourceBundle" />
    <ref role="1XX52x" to="sxyo:vzhXZP_pZq" resolve="ResourceBundle" />
    <node concept="3EZMnI" id="vzhXZPAW_9" role="2wV5jI">
      <node concept="3EZMnI" id="vzhXZPAW_a" role="3EZMnx">
        <node concept="VPM3Z" id="vzhXZPAW_b" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="vzhXZPAW_c" role="3EZMnx">
          <property role="3F0ifm" value="Multilingual Resource Bundle" />
        </node>
        <node concept="3F0A7n" id="vzhXZPAW_d" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="vzhXZPAW_e" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vzhXZPAW_f" role="3EZMnx" />
      <node concept="3EZMnI" id="5Q1XZgMoGNS" role="3EZMnx">
        <node concept="VPM3Z" id="5Q1XZgMoGNT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5Q1XZgMoGNU" role="2iSdaV" />
        <node concept="3F0ifn" id="5Q1XZgMoGNV" role="3EZMnx">
          <property role="3F0ifm" value="baseName" />
        </node>
        <node concept="3F0A7n" id="5Q1XZgMoGQ3" role="3EZMnx">
          <ref role="1NtTu8" to="sxyo:5Q1XZgMoECH" resolve="baseName" />
        </node>
      </node>
      <node concept="3F0ifn" id="vzhXZPAW_n" role="3EZMnx" />
      <node concept="3EZMnI" id="vzhXZPAW_o" role="3EZMnx">
        <node concept="VPM3Z" id="vzhXZPAW_p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="vzhXZPAW_q" role="3EZMnx">
          <property role="3F0ifm" value="key prefix" />
        </node>
        <node concept="3F0A7n" id="vzhXZPAW_r" role="3EZMnx">
          <ref role="1NtTu8" to="sxyo:vzhXZP_pZr" resolve="keyPrefix" />
        </node>
        <node concept="2iRfu4" id="vzhXZPAW_s" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="vzhXZPAW_t" role="3EZMnx" />
      <node concept="3F0ifn" id="vzhXZPAW_u" role="3EZMnx">
        <property role="3F0ifm" value="keys" />
      </node>
      <node concept="2rfBfz" id="vzhXZPAW_v" role="3EZMnx">
        <node concept="2reSaE" id="vzhXZPAW_w" role="2rf8GZ">
          <ref role="2reCK$" to="sxyo:vzhXZP_pZs" resolve="keys" />
          <node concept="2r3Xtq" id="vzhXZPAW_x" role="2YiT2b">
            <node concept="2rfbtV" id="vzhXZPAW_y" role="uCobI">
              <property role="2rfbtB" value="Key" />
              <node concept="1g0IQG" id="vzhXZPAW_z" role="1geGt4">
                <node concept="3hWdWw" id="vzhXZPAW_$" role="3F10Kt">
                  <property role="Vb096" value="lightGray" />
                </node>
              </node>
            </node>
            <node concept="2rfbtV" id="vzhXZPAW__" role="uCobI">
              <property role="2rfbtB" value="Default" />
              <node concept="1g0IQG" id="vzhXZPAW_A" role="1geGt4">
                <node concept="3hWdWw" id="vzhXZPAW_B" role="3F10Kt">
                  <property role="Vb096" value="lightGray" />
                </node>
              </node>
            </node>
            <node concept="2rfbtV" id="vzhXZPAW_C" role="uCobI">
              <property role="2rfbtB" value="Technical Key" />
              <node concept="1g0IQG" id="vzhXZPAW_D" role="1geGt4">
                <node concept="3hWdWw" id="vzhXZPAW_E" role="3F10Kt">
                  <property role="Vb096" value="lightGray" />
                </node>
              </node>
            </node>
            <node concept="1g0IQG" id="vzhXZPAW_F" role="1geGt4">
              <node concept="3hWdWw" id="vzhXZPAW_G" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="vzhXZPAW_H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vzhXZPAW_I">
    <property role="3GE5qa" value="resourceBundle" />
    <ref role="1XX52x" to="sxyo:vzhXZP_pZm" resolve="MessageKey" />
    <node concept="2r0Tta" id="vzhXZPAW_J" role="2wV5jI">
      <node concept="2reCLk" id="vzhXZPAW_K" role="2r0Tv6">
        <node concept="2reCLy" id="vzhXZPAW_L" role="2reCL6">
          <node concept="3F0A7n" id="vzhXZPAW_M" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2reSm5" id="vzhXZPAW_N" role="2recC9">
            <ref role="2reSm1" node="vzhXZPAW_y" />
          </node>
        </node>
        <node concept="2reCLy" id="vzhXZPAW_O" role="2reCL6">
          <node concept="3F0A7n" id="vzhXZPAW_P" role="2reSmM">
            <ref role="1NtTu8" to="sxyo:vzhXZP_pZo" resolve="default" />
            <node concept="VechU" id="vzhXZPAW_Q" role="3F10Kt">
              <node concept="3ZlJ5R" id="vzhXZPAW_R" role="VblUZ">
                <node concept="3clFbS" id="vzhXZPAW_S" role="2VODD2">
                  <node concept="3clFbJ" id="vzhXZPAW_T" role="3cqZAp">
                    <node concept="3clFbS" id="vzhXZPAW_U" role="3clFbx">
                      <node concept="3cpWs6" id="vzhXZPAW_V" role="3cqZAp">
                        <node concept="10M0yZ" id="vzhXZPAW_W" role="3cqZAk">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="vzhXZPAW_X" role="3clFbw">
                      <node concept="pncrf" id="vzhXZPAW_Y" role="2Oq$k0" />
                      <node concept="2qgKlT" id="vzhXZPAW_Z" role="2OqNvi">
                        <ref role="37wK5l" to="tp5r:vzhXZPAXZj" resolve="isDefaultSet" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="vzhXZPAWA0" role="9aQIa">
                      <node concept="3clFbS" id="vzhXZPAWA1" role="9aQI4">
                        <node concept="3cpWs6" id="vzhXZPAWA2" role="3cqZAp">
                          <node concept="10M0yZ" id="vzhXZPAWA3" role="3cqZAk">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="vzhXZPAWA4" role="3F10Kt">
              <property role="Vbekb" value="QUERY" />
              <node concept="17KAyr" id="vzhXZPAWA5" role="17MNgL">
                <node concept="3clFbS" id="vzhXZPAWA6" role="2VODD2">
                  <node concept="3clFbJ" id="vzhXZPAWA7" role="3cqZAp">
                    <node concept="3clFbS" id="vzhXZPAWA8" role="3clFbx">
                      <node concept="3cpWs6" id="vzhXZPAWA9" role="3cqZAp">
                        <node concept="3cmrfG" id="vzhXZPAWAa" role="3cqZAk">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="vzhXZPAWAb" role="3clFbw">
                      <node concept="pncrf" id="vzhXZPAWAc" role="2Oq$k0" />
                      <node concept="2qgKlT" id="vzhXZPAWAd" role="2OqNvi">
                        <ref role="37wK5l" to="tp5r:vzhXZPAXZj" resolve="isDefaultSet" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="vzhXZPAWAe" role="9aQIa">
                      <node concept="3clFbS" id="vzhXZPAWAf" role="9aQI4">
                        <node concept="3cpWs6" id="vzhXZPAWAg" role="3cqZAp">
                          <node concept="3cmrfG" id="vzhXZPAWAh" role="3cqZAk">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2reSm5" id="vzhXZPAWAi" role="2recC9">
            <ref role="2reSm1" node="vzhXZPAW__" />
          </node>
        </node>
        <node concept="2reCLy" id="vzhXZPAWAj" role="2reCL6">
          <node concept="3F0A7n" id="vzhXZPAWAk" role="2reSmM">
            <ref role="1NtTu8" to="sxyo:vzhXZP_pZn" resolve="technicalKey" />
          </node>
          <node concept="2reSm5" id="vzhXZPAWAl" role="2recC9">
            <ref role="2reSm1" node="vzhXZPAW_C" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

