<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85bb4a3a-3e32-4db8-bb76-46f04e6ce84d(com.mbeddr.mpsutil.userstyles.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9ic6" ref="r:97aae171-7912-481a-8e4a-84083aa62675(com.mbeddr.mpsutil.userstyles.sandboxlang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="4151393920374910634" name="jetbrains.mps.lang.editor.structure.StyleKey" flags="ng" index="2NdhxG" />
      <concept id="4151393920374910722" name="jetbrains.mps.lang.editor.structure.StyleKeyPack" flags="ng" index="2NdhB4">
        <child id="4151393920375014512" name="styleKey" index="2NdZaQ" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
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
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="62a3babb-5d40-4920-897f-d4144dc99c9d" name="com.mbeddr.mpsutil.userstyles">
      <concept id="8170319964140884845" name="com.mbeddr.mpsutil.userstyles.structure.UserConfigurable" flags="ng" index="1Ex9Rl">
        <property id="1454515498906453564" name="description" index="34GvKv" />
        <property id="1454515498906154959" name="displayText" index="34HCRG" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="75yNFwrUnz7">
    <ref role="1XX52x" to="9ic6:75yNFwrUnz1" resolve="RootConcept" />
    <node concept="3EZMnI" id="75yNFwrUnz9" role="2wV5jI">
      <node concept="3F0ifn" id="75yNFwrUnzs" role="3EZMnx">
        <property role="3F0ifm" value="abc" />
        <ref role="1k5W1q" node="4RSukN8gTM9" resolve="style1" />
      </node>
      <node concept="3F0ifn" id="75yNFwrUnzI" role="3EZMnx">
        <property role="3F0ifm" value="def" />
        <ref role="1k5W1q" node="1gJuyfgBvu4" resolve="style2" />
      </node>
      <node concept="3F0ifn" id="75yNFwrUn$a" role="3EZMnx">
        <property role="3F0ifm" value="ghi" />
      </node>
      <node concept="l2Vlx" id="75yNFwrUnzc" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="75yNFwrUn$r">
    <property role="TrG5h" value="StyleSheet123" />
    <node concept="14StLt" id="1gJuyfgBvu4" role="V601i">
      <property role="TrG5h" value="style2" />
      <node concept="VechU" id="1gJuyfgBvu5" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="30gYXW" id="5klmD47ZeSN" role="3F10Kt">
        <property role="Vb096" value="cyan" />
      </node>
      <node concept="Vb9p2" id="5klmD47ZeTf" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="3nxI2P" id="2qSTDMxYt2O" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VQ3r3" id="2qSTDMxYt3$" role="3F10Kt" />
      <node concept="1Ex9Rl" id="1gJuyfgBEzq" role="lGtFl">
        <property role="34HCRG" value="Abcde 2" />
        <property role="34GvKv" value="This is the description of Abcde 2" />
      </node>
    </node>
    <node concept="14StLt" id="4RSukN8gTM9" role="V601i">
      <property role="TrG5h" value="style1" />
      <node concept="Vb9p2" id="4RSukN8gTMc" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="1Ex9Rl" id="4RSukN8gTMf" role="lGtFl">
        <property role="34HCRG" value="Abcde 1" />
        <property role="34GvKv" value="This is the description of Abcde 1" />
      </node>
    </node>
  </node>
  <node concept="2NdhB4" id="5l2JxZPajfh">
    <property role="TrG5h" value="StyleKeyPack1" />
    <node concept="2NdhxG" id="5l2JxZPajfi" role="2NdZaQ">
      <property role="Xl_RC" value="StyleKey1" />
    </node>
    <node concept="2NdhxG" id="5l2JxZPajfB" role="2NdZaQ">
      <property role="Xl_RC" value="StyleKey2" />
    </node>
  </node>
</model>

