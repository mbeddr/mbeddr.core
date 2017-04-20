<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7c2fa38-6818-49b3-9a99-648e37918b46(com.mbeddr.mpsutil.soot.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="zlu8" ref="r:78834de7-6fe6-4a19-9aac-690061daffae(com.mbeddr.mpsutil.soot.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837849469" name="de.itemis.mps.editor.math.notations.structure.PowerEditor" flags="ng" index="jtDJS">
        <child id="8658283006839229766" name="superscript" index="jn6J3" />
        <child id="8658283006839229761" name="nomal" index="jn6J4" />
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
  <node concept="24kQdi" id="79KKQh32n4Q">
    <property role="3GE5qa" value="soot.ext" />
    <ref role="1XX52x" to="zlu8:79KKQh32n4E" resolve="GoToLabel" />
    <node concept="3EZMnI" id="79KKQh32n5h" role="2wV5jI">
      <node concept="l2Vlx" id="79KKQh32n5i" role="2iSdaV" />
      <node concept="3F0A7n" id="79KKQh32nT6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="79KKQh32n5G" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="79KKQh32nSq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="79KKQh32n61" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="79KKQh32nTq">
    <property role="3GE5qa" value="soot.ext" />
    <ref role="1XX52x" to="zlu8:79KKQh32n4n" resolve="GoToStatement" />
    <node concept="3EZMnI" id="79KKQh32nT$" role="2wV5jI">
      <node concept="l2Vlx" id="79KKQh32nT_" role="2iSdaV" />
      <node concept="3F0ifn" id="79KKQh32nTw" role="3EZMnx">
        <property role="3F0ifm" value="goto" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="79KKQh32nTN" role="3EZMnx">
        <ref role="1NtTu8" to="zlu8:79KKQh32nSz" resolve="label" />
        <node concept="1sVBvm" id="79KKQh32nTP" role="1sWHZn">
          <node concept="3F0A7n" id="79KKQh32nU1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="79KKQh32nUg" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="rgd3nLirNr">
    <property role="3GE5qa" value="soot.ext" />
    <ref role="1XX52x" to="zlu8:rgd3nLiqzl" resolve="SpecialInvokeExpression" />
    <node concept="3EZMnI" id="rgd3nLirND" role="2wV5jI">
      <node concept="PMmxH" id="rgd3nLirNE" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="rgd3nLirNF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="rgd3nLisBh" role="3EZMnx">
        <property role="3F0ifm" value="&lt;init&gt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11L4FC" id="rgd3nLisBt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="rgd3nLisB_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="rgd3nLirNG" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
        <node concept="11L4FC" id="rgd3nLirNH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="rgd3nLirNI" role="2iSdaV" />
      <node concept="2$oqgb" id="rgd3nLirNJ" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="17hKM_4$akC">
    <property role="3GE5qa" value="resolvable" />
    <property role="TrG5h" value="IWithResolveInfo_EditorComponent" />
    <ref role="1XX52x" to="zlu8:7MqY1ac0zC9" resolve="IWithResolveInfo" />
    <node concept="3EZMnI" id="7MqY1ac1Q1t" role="2wV5jI">
      <node concept="l2Vlx" id="7MqY1ac1Q1u" role="2iSdaV" />
      <node concept="PMmxH" id="7MqY1ac1Q2$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="7MqY1ac1Q2L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7MqY1ac1Q1v" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="7MqY1ac1Q1w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7MqY1ac1Q1x" role="3EZMnx">
        <ref role="1NtTu8" to="zlu8:7MqY1ac0zCa" resolve="resolveHint" />
      </node>
      <node concept="3F0ifn" id="7MqY1ac1Q1y" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11L4FC" id="7MqY1ac1Q1z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="17hKM_4FY0_">
    <property role="3GE5qa" value="soot.ext" />
    <ref role="1XX52x" to="zlu8:17hKM_4FY0p" resolve="JNewExpr" />
    <node concept="3EZMnI" id="17hKM_4FY0F" role="2wV5jI">
      <node concept="l2Vlx" id="17hKM_4FY0G" role="2iSdaV" />
      <node concept="3F0ifn" id="17hKM_4FY0B" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="hEUNQWw" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="1iCGBv" id="17hKM_4FY0U" role="3EZMnx">
        <ref role="1NtTu8" to="zlu8:17hKM_4FY0q" resolve="classifier" />
        <node concept="1sVBvm" id="17hKM_4FY0W" role="1sWHZn">
          <node concept="3F0A7n" id="17hKM_4FY18" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="17hKM_4FY1n" role="3EZMnx">
        <property role="3F0ifm" value="()" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="17hKM_4Rvhd">
    <property role="3GE5qa" value="soot.ext" />
    <ref role="1XX52x" to="zlu8:17hKM_4Rvh4" resolve="CaughtException" />
    <node concept="PMmxH" id="17hKM_4Rvhf" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="3p36aQ" id="7XVdL9Mqw0">
    <property role="3GE5qa" value="soot.ext" />
    <ref role="aqKnT" to="zlu8:rgd3nLiqzl" resolve="SpecialInvokeExpression" />
  </node>
  <node concept="3p36aQ" id="7XVdL9MqxR">
    <property role="3GE5qa" value="soot.ext" />
    <ref role="aqKnT" to="zlu8:17hKM_4FY0p" resolve="JNewExpr" />
  </node>
  <node concept="24kQdi" id="7XVdL9TZ2F">
    <property role="3GE5qa" value="soot.ext" />
    <ref role="1XX52x" to="zlu8:7XVdL9TYKf" resolve="ExceptionTrapAttribute" />
    <node concept="3EZMnI" id="7XVdL9TZ2H" role="2wV5jI">
      <node concept="l2Vlx" id="7XVdL9TZ2I" role="2iSdaV" />
      <node concept="jtDJS" id="7XVdL9U4Wr" role="3EZMnx">
        <node concept="2SsqMj" id="7XVdL9TZ2R" role="jn6J4" />
        <node concept="3F2HdR" id="7XVdL9YYfS" role="jn6J3">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="zlu8:7XVdL9YYfM" resolve="traps" />
          <node concept="tppnM" id="5lE8wH339Ca" role="sWeuL">
            <node concept="11L4FC" id="5lE8wH33ar5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="5lE8wH33ard" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7XVdL9YYg4">
    <property role="3GE5qa" value="soot.ext" />
    <ref role="1XX52x" to="zlu8:7XVdL9YYfD" resolve="ExceptionTrap" />
    <node concept="3EZMnI" id="7XVdL9U4Ys" role="2wV5jI">
      <node concept="l2Vlx" id="7XVdL9U4Yt" role="2iSdaV" />
      <node concept="3F0ifn" id="7XVdL9U4YE" role="3EZMnx">
        <property role="3F0ifm" value="goto" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="7XVdL9U4YF" role="3EZMnx">
        <ref role="1NtTu8" to="zlu8:79KKQh32nSz" resolve="label" />
        <node concept="1sVBvm" id="7XVdL9U4YG" role="1sWHZn">
          <node concept="3F0A7n" id="7XVdL9U4YH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7XVdL9U4YI" role="3EZMnx">
        <property role="3F0ifm" value="upon" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="7XVdL9U4YJ" role="3EZMnx">
        <ref role="1NtTu8" to="zlu8:7XVdL9TZ36" resolve="classifier" />
        <node concept="1sVBvm" id="7XVdL9U4YK" role="1sWHZn">
          <node concept="3F0A7n" id="7XVdL9U4YL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

