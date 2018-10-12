<?xml version="1.0" encoding="UTF-8"?>
<model ref="692e0a46-0d23-4c8a-8ce0-ea4c2266672a/r:ca5b7335-69da-40cc-8648-ad45c48a7af5(com.mbeddr.mpsutil.buildutil/com.mbeddr.mpsutil.buildutil.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fnbo" ref="692e0a46-0d23-4c8a-8ce0-ea4c2266672a/r:d89d60fc-e488-474b-a7de-9d6e3b77d10d(com.mbeddr.mpsutil.buildutil/com.mbeddr.mpsutil.buildutil.structure)" />
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5IpIYYknIpq">
    <ref role="1XX52x" to="fnbo:5IpIYYkniKo" resolve="BuildConsistencyAnnotation" />
    <node concept="3EZMnI" id="5IpIYYknIP1" role="2wV5jI">
      <node concept="l2Vlx" id="5IpIYYknIP2" role="2iSdaV" />
      <node concept="3F0ifn" id="5IpIYYknIOY" role="3EZMnx">
        <property role="3F0ifm" value="@checkAllLanguagesContained(" />
      </node>
      <node concept="3F1sOY" id="5IpIYYknIPa" role="3EZMnx">
        <ref role="1NtTu8" to="fnbo:5IpIYYknIp1" resolve="path" />
      </node>
      <node concept="3F0ifn" id="5IpIYYknIPh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2SsqMj" id="5IpIYYknIPr" role="3EZMnx">
        <node concept="pVoyu" id="5IpIYYknIQZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5IpIYYkwZsN" role="6VMZX">
      <node concept="l2Vlx" id="5IpIYYkwZsO" role="2iSdaV" />
      <node concept="3F2HdR" id="5IpIYYkwZsL" role="3EZMnx">
        <ref role="1NtTu8" to="fnbo:5IpIYYkwZsH" resolve="ignoredModules" />
        <node concept="pj6Ft" id="5IpIYYkwZun" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5IpIYYkx3YY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5IpIYYk$6pl" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5IpIYYkwZpg">
    <ref role="1XX52x" to="fnbo:5IpIYYkwZoQ" resolve="IgnoredModule" />
    <node concept="3F1sOY" id="5IpIYYkMPIg" role="2wV5jI">
      <ref role="1NtTu8" to="fnbo:5IpIYYkMPHr" resolve="buildPath" />
    </node>
  </node>
  <node concept="24kQdi" id="49Lg2nD1ESr">
    <ref role="1XX52x" to="fnbo:49Lg2nD1EQF" resolve="RunReloadModulesAnnotation" />
    <node concept="3EZMnI" id="49Lg2nD1Fgj" role="2wV5jI">
      <node concept="l2Vlx" id="49Lg2nD1Fgk" role="2iSdaV" />
      <node concept="3F0ifn" id="49Lg2nD1Fgl" role="3EZMnx">
        <property role="3F0ifm" value="@reloadModelsBeforeGenerate" />
      </node>
      <node concept="2SsqMj" id="49Lg2nD1Fgo" role="3EZMnx">
        <node concept="pVoyu" id="49Lg2nD1Fgp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2gGfLsWRufl">
    <property role="3GE5qa" value="smodel.util" />
    <ref role="1XX52x" to="fnbo:2gGfLsWRuf9" resolve="BuildProjectOperationParameter" />
    <node concept="3EZMnI" id="2gGfLsWRufn" role="2wV5jI">
      <node concept="3F0ifn" id="2gGfLsWRufx" role="3EZMnx">
        <property role="3F0ifm" value="buildProject =" />
        <ref role="1k5W1q" to="tpep:hQPGMvM" resolve="operationParameter" />
      </node>
      <node concept="3F1sOY" id="2gGfLsWRufV" role="3EZMnx">
        <ref role="1NtTu8" to="fnbo:2gGfLsWRufd" resolve="buildProject" />
      </node>
      <node concept="2iRfu4" id="2gGfLsWRufq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2gGfLsWRx7F">
    <property role="3GE5qa" value="smodel" />
    <ref role="1XX52x" to="fnbo:2gGfLsWQL6y" resolve="TransitivelyDependsOnBuildProjectOperation" />
    <node concept="3EZMnI" id="2gGfLsWSjT4" role="2wV5jI">
      <node concept="PMmxH" id="2gGfLsWSjT5" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2gGfLsWSjT6" role="P5bDN">
          <node concept="UkePV" id="2gGfLsWSjT7" role="OY2wv">
            <ref role="Ul1FP" to="tp25:g$eCIIG" resolve="SNodeOperation" />
          </node>
        </node>
        <node concept="Vb9p2" id="2gGfLsWSjT8" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2gGfLsWSjT9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpep:hQPGMvM" resolve="operationParameter" />
        <node concept="3mYdg7" id="2gGfLsWSjTa" role="3F10Kt">
          <property role="1413C4" value="AngleBracet" />
        </node>
        <node concept="VPM3Z" id="2gGfLsWSjTb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="2gGfLsWSjTc" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11L4FC" id="2gGfLsWSjTd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2gGfLsWSjTe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2gGfLsWSjTf" role="3EZMnx">
        <property role="3F0ifm" value="buildProject =" />
        <ref role="1k5W1q" to="tpep:hQPGMvM" resolve="operationParameter" />
      </node>
      <node concept="3F1sOY" id="2gGfLsWSjTg" role="3EZMnx">
        <ref role="1NtTu8" to="fnbo:2gGfLsWSk0j" resolve="buildProject" />
      </node>
      <node concept="3F0ifn" id="2gGfLsWSjTh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpep:hQPGMvM" resolve="operationParameter" />
        <node concept="3mYdg7" id="2gGfLsWSjTi" role="3F10Kt">
          <property role="1413C4" value="AngleBracet" />
        </node>
        <node concept="Vb9p2" id="2gGfLsWSjTj" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11L4FC" id="2gGfLsWSjTk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2gGfLsWSjTl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2gGfLsWS1ZT">
    <property role="3GE5qa" value="smodel" />
    <ref role="1XX52x" to="fnbo:2gGfLsWS1ZN" resolve="AddBuildProjectDependencyOperation" />
    <node concept="3EZMnI" id="h$6$4Ou" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY76" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhY77" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY78" role="OY2wv">
            <ref role="Ul1FP" to="tp25:g$eCIIG" resolve="SNodeOperation" />
          </node>
        </node>
        <node concept="Vb9p2" id="2wdLO7KhY79" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="h$6$c1v" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpep:hQPGMvM" resolve="operationParameter" />
        <node concept="3mYdg7" id="i18nvuY" role="3F10Kt">
          <property role="1413C4" value="AngleBracet" />
        </node>
        <node concept="VPM3Z" id="hEU$OXi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="hEUNQWC" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11L4FC" id="hX77U2S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="hX77VDs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2gGfLsWS4wn" role="3EZMnx">
        <property role="3F0ifm" value="buildProject =" />
        <ref role="1k5W1q" to="tpep:hQPGMvM" resolve="operationParameter" />
      </node>
      <node concept="3F1sOY" id="2gGfLsWS4xo" role="3EZMnx">
        <ref role="1NtTu8" to="fnbo:2gGfLsWS4vk" resolve="buildProject" />
      </node>
      <node concept="3F0ifn" id="2gGfLsWS4yt" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2gGfLsWS4_e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2gGfLsWS4_i" role="3EZMnx">
        <property role="3F0ifm" value="create macro =" />
        <ref role="1k5W1q" to="tpep:hQPGMvM" resolve="operationParameter" />
      </node>
      <node concept="3F0A7n" id="2gGfLsWS4Az" role="3EZMnx">
        <ref role="1NtTu8" to="fnbo:2gGfLsWS4vn" resolve="createMacro" />
      </node>
      <node concept="3F0ifn" id="h$6$c1y" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpep:hQPGMvM" resolve="operationParameter" />
        <node concept="3mYdg7" id="i18n$et" role="3F10Kt">
          <property role="1413C4" value="AngleBracet" />
        </node>
        <node concept="Vb9p2" id="hEUNR0$" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11L4FC" id="hX7803$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NxfWF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6YaWssNZJ67">
    <property role="3GE5qa" value="smodel" />
    <ref role="1XX52x" to="fnbo:6YaWssNZJ5X" resolve="HasDependencyOnBuildProjectOperation" />
    <node concept="3EZMnI" id="6YaWssNZJ69" role="2wV5jI">
      <node concept="PMmxH" id="6YaWssNZJ6a" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="6YaWssNZJ6b" role="P5bDN">
          <node concept="UkePV" id="6YaWssNZJ6c" role="OY2wv">
            <ref role="Ul1FP" to="tp25:g$eCIIG" resolve="SNodeOperation" />
          </node>
        </node>
        <node concept="Vb9p2" id="6YaWssNZJ6d" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="6YaWssNZJ6e" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpep:hQPGMvM" resolve="operationParameter" />
        <node concept="3mYdg7" id="6YaWssNZJ6f" role="3F10Kt">
          <property role="1413C4" value="AngleBracet" />
        </node>
        <node concept="VPM3Z" id="6YaWssNZJ6g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="6YaWssNZJ6h" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11L4FC" id="6YaWssNZJ6i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6YaWssNZJ6j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6YaWssNZJ6k" role="3EZMnx">
        <property role="3F0ifm" value="buildProject =" />
        <ref role="1k5W1q" to="tpep:hQPGMvM" resolve="operationParameter" />
      </node>
      <node concept="3F1sOY" id="6YaWssNZJ6l" role="3EZMnx">
        <ref role="1NtTu8" to="fnbo:6YaWssNZJ5Y" resolve="buildProject" />
      </node>
      <node concept="3F0ifn" id="6YaWssNZJ6m" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpep:hQPGMvM" resolve="operationParameter" />
        <node concept="3mYdg7" id="6YaWssNZJ6n" role="3F10Kt">
          <property role="1413C4" value="AngleBracet" />
        </node>
        <node concept="Vb9p2" id="6YaWssNZJ6o" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11L4FC" id="6YaWssNZJ6p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6YaWssNZJ6q" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="2cvVnUuAkSA">
    <ref role="aqKnT" to="fnbo:2gGfLsWRuf9" resolve="BuildProjectOperationParameter" />
  </node>
</model>

