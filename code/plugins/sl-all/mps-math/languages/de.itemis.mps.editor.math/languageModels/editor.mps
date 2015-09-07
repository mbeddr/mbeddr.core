<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c367b380-739b-4331-a16f-a542455fc0c8(de.itemis.mps.editor.math.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="x4fh" ref="r:6d7e624e-8f0d-49a1-aae8-a4cb94dbe189(de.itemis.mps.editor.math.structure)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3982520150113085419" name="jetbrains.mps.lang.editor.structure.StyleAttributeDeclaration" flags="ig" index="3t5Usi">
        <child id="3982520150113147643" name="defaultValue" index="3t49C2" />
        <child id="3982520150113092206" name="valueType" index="3t5Oan" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
  </registry>
  <node concept="24kQdi" id="9L22EoX1XI">
    <ref role="1XX52x" to="x4fh:1lPTJf7_6lc" resolve="CellModel_MathBase" />
    <node concept="3EZMnI" id="9L22EoX1Yz" role="2wV5jI">
      <node concept="3F0ifn" id="9L22EoX1YE" role="3EZMnx">
        <property role="3F0ifm" value="math" />
      </node>
      <node concept="3F0ifn" id="9L22EoX1YK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="9L22EoX20w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9L22EoX3sU" role="3EZMnx">
        <property role="3F0ifm" value="childs:" />
        <node concept="lj46D" id="9L22EoX3w_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="9L22EoX9I6" role="3EZMnx">
        <ref role="1NtTu8" to="x4fh:19RCnNmEwJ_" />
        <node concept="2EHx9g" id="19RCnNmExg8" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7UiI8Oo9Df8" role="3EZMnx">
        <node concept="ljvvj" id="7UiI8Oo9Df9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7UiI8Oo9Dfa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7UiI8Oo9Dfb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UiI8Oo9Dfc" role="3EZMnx">
        <property role="3F0ifm" value="symbols:" />
        <node concept="lj46D" id="7UiI8Oo9Dfd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7UiI8Oo9Dfe" role="3EZMnx">
        <ref role="1NtTu8" to="x4fh:7UiI8Oo9D6l" />
        <node concept="2EHx9g" id="4r1mNB_X3br" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7UiI8OnRCRC" role="3EZMnx">
        <node concept="ljvvj" id="7UiI8OnRCRD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7UiI8OnRCRE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7UiI8OnRCRF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UiI8OnRCRG" role="3EZMnx">
        <property role="3F0ifm" value="variables:" />
        <node concept="lj46D" id="7UiI8OnRCRH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7UiI8OnRCXO" role="3EZMnx">
        <ref role="1NtTu8" to="x4fh:7UiI8OnRCNO" />
        <node concept="2iRkQZ" id="7UiI8OnRCZO" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7sJd_4s21pm" role="3EZMnx">
        <node concept="ljvvj" id="7sJd_4s21pn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7sJd_4s21po" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7sJd_4s21pp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7sJd_4s21pq" role="3EZMnx">
        <property role="3F0ifm" value="init:" />
        <node concept="lj46D" id="7sJd_4s21pr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7sJd_4s21ps" role="3EZMnx">
        <ref role="1NtTu8" to="x4fh:7sJd_4s21uE" />
        <node concept="lj46D" id="7sJd_4s21pt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7sJd_4s21pu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UiI8OnN3Pw" role="3EZMnx">
        <node concept="ljvvj" id="7UiI8OnN3Px" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7UiI8OnN3Py" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7UiI8OnN3Pz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UiI8OnN3P$" role="3EZMnx">
        <property role="3F0ifm" value="layout:" />
        <node concept="lj46D" id="7UiI8OnN3P_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7UiI8OnN3PA" role="3EZMnx">
        <ref role="1NtTu8" to="x4fh:9L22EoWidO" />
        <node concept="lj46D" id="7UiI8OnN3PB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7UiI8OnN3PC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9L22EoX27n" role="3EZMnx">
        <node concept="ljvvj" id="9L22EoX292" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="9L22EoX2aC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="9L22EoX2b$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="9L22EoXBIH" role="3EZMnx">
        <property role="3F0ifm" value="paint:" />
        <node concept="lj46D" id="9L22EoXBK_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="9L22EoX23S" role="3EZMnx">
        <ref role="1NtTu8" to="x4fh:9L22EoX23P" />
        <node concept="lj46D" id="9L22EoX278" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="70CVChRcwqL" role="3EZMnx">
        <node concept="ljvvj" id="70CVChRcwqM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="70CVChRcwqN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="70CVChRcwqO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="70CVChRcwqP" role="3EZMnx">
        <property role="3F0ifm" value="getCenterY:" />
        <node concept="lj46D" id="70CVChRcwqQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="70CVChRcwqR" role="3EZMnx">
        <ref role="1NtTu8" to="x4fh:70CVChRcwp7" />
        <node concept="lj46D" id="70CVChRcwqS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9L22EoX1YS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="9L22EoX221" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="9L22EoX1YA" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="hF4_9s_" role="6VMZX">
      <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="19RCnNmExes">
    <ref role="1XX52x" to="x4fh:19RCnNmEwGZ" resolve="ChildCellDecl" />
    <node concept="3EZMnI" id="19RCnNmExf7" role="2wV5jI">
      <node concept="3F0A7n" id="19RCnNmExfn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="19RCnNmEImd" role="3EZMnx">
        <node concept="VPM3Z" id="19RCnNmEImf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="19RCnNmExf_" role="3EZMnx">
          <ref role="1NtTu8" to="x4fh:19RCnNmEwKf" />
        </node>
        <node concept="2iRfu4" id="19RCnNmEImi" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="19RCnNmExfV" role="3EZMnx">
        <property role="1$x2rV" value="1.0" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="x4fh:19RCnNmEwKp" resolve="scale" />
      </node>
      <node concept="2iRfu4" id="19RCnNmExfa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="19RCnNmES5B">
    <ref role="1XX52x" to="x4fh:19RCnNmES40" resolve="ChildCellRef" />
    <node concept="1iCGBv" id="19RCnNmES6i" role="2wV5jI">
      <ref role="1NtTu8" to="x4fh:19RCnNmES5t" />
      <node concept="1sVBvm" id="19RCnNmES6j" role="1sWHZn">
        <node concept="3F0A7n" id="19RCnNmES6x" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UiI8OnJHKw">
    <ref role="1XX52x" to="x4fh:7UiI8OnHTLk" resolve="PredefinedMathSymbol" />
    <node concept="3EZMnI" id="7UiI8OnJHPq" role="2wV5jI">
      <node concept="3F0ifn" id="7UiI8OnJHPB" role="3EZMnx">
        <property role="3F0ifm" value="symbol" />
      </node>
      <node concept="3F0A7n" id="7UiI8OnJHQY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7UiI8OnJHPN" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7UiI8OnJHUf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7UiI8OnJI31" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UiI8OnJHZq" role="3EZMnx">
        <property role="3F0ifm" value="paint:" />
        <node concept="lj46D" id="7UiI8OnJI1l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7UiI8OnJHQx" role="3EZMnx">
        <ref role="1NtTu8" to="x4fh:7UiI8OnJH$u" />
        <node concept="lj46D" id="7UiI8OnL_4G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UiI8Oo5kAC" role="3EZMnx">
        <node concept="ljvvj" id="7UiI8Oo5kCJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7UiI8Oo5kEr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7UiI8Oo5kFx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UiI8Oo5rn7" role="3EZMnx">
        <property role="3F0ifm" value="update dimension:" />
        <node concept="lj46D" id="7UiI8Oo5rpw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7UiI8Oo5rjQ" role="3EZMnx">
        <ref role="1NtTu8" to="x4fh:7UiI8Oo5rjJ" />
        <node concept="lj46D" id="7UiI8Oo5rm8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UiI8OnJHQ5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7UiI8OnJHXm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7UiI8OnJMSn" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="7UiI8OnJHPt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7UiI8OnMkS8">
    <ref role="1XX52x" to="x4fh:7UiI8OnMkHk" resolve="SymbolLayoutElement" />
    <node concept="1iCGBv" id="7UiI8OnMkXP" role="2wV5jI">
      <ref role="1NtTu8" to="x4fh:7UiI8OnMkRZ" />
      <node concept="1sVBvm" id="7UiI8OnMkXQ" role="1sWHZn">
        <node concept="3F0A7n" id="7UiI8OnMkY1" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UiI8OnRvEq">
    <ref role="1XX52x" to="x4fh:7UiI8OnRv$x" resolve="SharedVariableDeclaration" />
    <node concept="3EZMnI" id="7UiI8OnRvK7" role="2wV5jI">
      <node concept="3F0A7n" id="7UiI8OnRvKv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7UiI8OnRvL4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7UiI8OnRvKk" role="3EZMnx">
        <ref role="1NtTu8" to="x4fh:7UiI8OnRvEd" />
      </node>
      <node concept="2iRfu4" id="7UiI8OnRvKa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7UiI8OnT28i">
    <ref role="1XX52x" to="x4fh:7UiI8OnT22p" resolve="SharedVariableReference" />
    <node concept="1iCGBv" id="7UiI8OnT2dc" role="2wV5jI">
      <ref role="1NtTu8" to="x4fh:7UiI8OnT289" />
      <node concept="1sVBvm" id="7UiI8OnT2dd" role="1sWHZn">
        <node concept="3F0A7n" id="7UiI8OnT2do" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UiI8Oo8X4C">
    <ref role="1XX52x" to="x4fh:7UiI8Oo8WIm" resolve="PredefinedMathSymbolReference" />
    <node concept="1iCGBv" id="7UiI8Oo8Xap" role="2wV5jI">
      <ref role="1NtTu8" to="x4fh:7UiI8Oo8Xal" />
      <node concept="1sVBvm" id="7UiI8Oo8Xaq" role="1sWHZn">
        <node concept="3F0A7n" id="7UiI8Oo8XaI" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UiI8Oo9CZP">
    <ref role="1XX52x" to="x4fh:7UiI8Oo9CUJ" resolve="MathSymbolDecl" />
    <node concept="3EZMnI" id="7UiI8Oo9D5A" role="2wV5jI">
      <node concept="2iRfu4" id="7UiI8Oo9D5B" role="2iSdaV" />
      <node concept="3F0A7n" id="7UiI8Oo9D5I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7UiI8Oo9D6a" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7UiI8Oo9D5T" role="3EZMnx">
        <ref role="1NtTu8" to="x4fh:7UiI8Oo9CZC" />
      </node>
    </node>
    <node concept="3EZMnI" id="4r1mNB_XE0f" role="6VMZX">
      <node concept="2iRfu4" id="4r1mNB_XE0g" role="2iSdaV" />
      <node concept="3F0ifn" id="4r1mNB_XE0F" role="3EZMnx">
        <property role="3F0ifm" value="don't draw:" />
      </node>
      <node concept="3F0A7n" id="4r1mNB_XE1s" role="3EZMnx">
        <ref role="1NtTu8" to="x4fh:4r1mNB_X30F" resolve="dontDraw" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UiI8OocF93">
    <ref role="1XX52x" to="x4fh:7UiI8Ooc2LE" resolve="MathSymbolReferenceExpression" />
    <node concept="1iCGBv" id="7UiI8OocFeK" role="2wV5jI">
      <ref role="1NtTu8" to="x4fh:7UiI8OocF8U" />
      <node concept="1sVBvm" id="7UiI8OocFeL" role="1sWHZn">
        <node concept="3F0A7n" id="7UiI8OocFeW" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UiI8Op0L$g">
    <ref role="1XX52x" to="x4fh:7UiI8Op0LqL" resolve="InlineMathSymbol" />
    <node concept="3EZMnI" id="7UiI8Op0LG2" role="2wV5jI">
      <node concept="3F0ifn" id="7UiI8Op0LG3" role="3EZMnx">
        <property role="3F0ifm" value="inline symbol" />
      </node>
      <node concept="3F0ifn" id="7UiI8Op0LG5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7UiI8Op0LG6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7UiI8Op0LG7" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UiI8Op0LG8" role="3EZMnx">
        <property role="3F0ifm" value="paint:" />
        <node concept="lj46D" id="7UiI8Op0LG9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7UiI8Op0LGa" role="3EZMnx">
        <ref role="1NtTu8" to="x4fh:7UiI8Op0LyJ" />
        <node concept="lj46D" id="7UiI8Op0LGb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UiI8Op0LGc" role="3EZMnx">
        <node concept="ljvvj" id="7UiI8Op0LGd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7UiI8Op0LGe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7UiI8Op0LGf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UiI8Op0LGg" role="3EZMnx">
        <property role="3F0ifm" value="update dimension:" />
        <node concept="lj46D" id="7UiI8Op0LGh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7UiI8Op0LGi" role="3EZMnx">
        <ref role="1NtTu8" to="x4fh:7UiI8Op0LyK" />
        <node concept="lj46D" id="7UiI8Op0LGj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7UiI8Op0LGk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7UiI8Op0LGl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7UiI8Op0LGm" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="7UiI8Op0LGn" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="7$IFRLyfzR4">
    <property role="TrG5h" value="MathStyleAttributes" />
    <node concept="3t5Usi" id="7$IFRLyfD3F" role="V601i">
      <property role="TrG5h" value="math-symbol-color" />
      <node concept="3uibUv" id="7$IFRLyggqe" role="3t5Oan">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="7$IFRLyggqi" role="3t49C2">
        <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
        <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
      </node>
    </node>
    <node concept="3t5Usi" id="5BPceOKdmR0" role="V601i">
      <property role="TrG5h" value="side-tranformation-helper-cells" />
      <node concept="10P_77" id="5BPceOKdmRa" role="3t5Oan" />
      <node concept="3clFbT" id="5BPceOKdmRg" role="3t49C2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
  </node>
</model>

