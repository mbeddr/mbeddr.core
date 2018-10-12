<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a306f6a-fa64-440d-b6b8-876c30526c6d(com.mbeddr.cc.var.composition.c.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xr8g" ref="r:a34fe219-429e-4501-bb74-7bfdd6e6bfc5(com.mbeddr.cc.var.composition.c.structure)" />
    <import index="mntj" ref="r:cbcf1573-e9f3-4829-a7ec-4101a2386c4c(com.mbeddr.cc.var.composition.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
  <node concept="24kQdi" id="5be2k4k45aL">
    <ref role="1XX52x" to="xr8g:5be2k4k45ao" resolve="ContextTargetNodeName" />
    <node concept="3F0ifn" id="5be2k4k45bA" role="2wV5jI">
      <property role="3F0ifm" value="ctx-target-name" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="5B$wwdfboFV">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="xr8g:5B$wwdfboEI" resolve="FunctionMatcher" />
    <node concept="3F0ifn" id="5B$wwdfboGK" role="2wV5jI">
      <property role="3F0ifm" value="functions" />
      <ref role="1k5W1q" to="mntj:3YyHFqO5oWz" resolve="annotations" />
    </node>
    <node concept="PMmxH" id="5B$wwdfmUw2" role="6VMZX">
      <ref role="PMmxG" to="mntj:5B$wwdfmUuk" resolve="pointcutEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="5B$wwdfbp1A">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="xr8g:5B$wwdfbp1e" resolve="PrependOp" />
    <node concept="3F0ifn" id="5B$wwdfbp1C" role="2wV5jI">
      <property role="3F0ifm" value="prepend" />
    </node>
  </node>
  <node concept="24kQdi" id="5B$wwdfbp23">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="xr8g:5B$wwdfbp1F" resolve="AppendOp" />
    <node concept="3F0ifn" id="5B$wwdfbp25" role="2wV5jI">
      <property role="3F0ifm" value="append" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
  <node concept="24kQdi" id="5B$wwdfbp2w">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="xr8g:5B$wwdfbp28" resolve="ReplaceOp" />
    <node concept="3F0ifn" id="5B$wwdfbp2y" role="2wV5jI">
      <property role="3F0ifm" value="replace" />
    </node>
  </node>
  <node concept="24kQdi" id="5B$wwdfbsi5">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="xr8g:5B$wwdfbp1c" resolve="FunctionStatementMerger" />
    <node concept="3EZMnI" id="5B$wwdfbsi7" role="2wV5jI">
      <ref role="1k5W1q" to="mntj:3YyHFqO5oWz" resolve="annotations" />
      <node concept="3F0ifn" id="5B$wwdfbsie" role="3EZMnx">
        <property role="3F0ifm" value="merge-statements" />
      </node>
      <node concept="3F0ifn" id="5B$wwdfk3ci" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="5B$wwdfk3dZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5B$wwdfbsim" role="3EZMnx">
        <ref role="1NtTu8" to="xr8g:5B$wwdfbsik" resolve="op" />
      </node>
      <node concept="l2Vlx" id="5B$wwdfbsia" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5B$wwdfjpS8">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="xr8g:5B$wwdfjpRz" resolve="ReplaceHookOp" />
    <node concept="3EZMnI" id="5B$wwdfjpTc" role="2wV5jI">
      <node concept="3F0ifn" id="5B$wwdfjpTj" role="3EZMnx">
        <property role="3F0ifm" value="replace-hook:" />
      </node>
      <node concept="3F0A7n" id="5B$wwdfk7mi" role="3EZMnx">
        <ref role="1NtTu8" to="xr8g:5B$wwdfk7mc" resolve="hookName" />
      </node>
      <node concept="l2Vlx" id="5B$wwdfjpTf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="12n15PAcvx0">
    <property role="3GE5qa" value="function_calls" />
    <ref role="1XX52x" to="xr8g:12n15PAcvwN" resolve="FunctionCallsMatcher" />
    <node concept="3EZMnI" id="12n15PAcvx2" role="2wV5jI">
      <node concept="3F0ifn" id="12n15PAcvxf" role="3EZMnx">
        <property role="3F0ifm" value="call to function:" />
      </node>
      <node concept="1iCGBv" id="12n15PAcvxr" role="3EZMnx">
        <ref role="1NtTu8" to="xr8g:12n15PAcvwO" resolve="function" />
        <node concept="1sVBvm" id="12n15PAcvxt" role="1sWHZn">
          <node concept="3F0A7n" id="12n15PAcvxM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="12n15PAcvx5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="12n15PAd47q">
    <property role="3GE5qa" value="function_calls" />
    <ref role="1XX52x" to="xr8g:12n15PAd47h" resolve="ReplaceCall" />
    <node concept="3F0ifn" id="12n15PAd47s" role="2wV5jI">
      <property role="3F0ifm" value="replace with call to this" />
    </node>
  </node>
</model>

