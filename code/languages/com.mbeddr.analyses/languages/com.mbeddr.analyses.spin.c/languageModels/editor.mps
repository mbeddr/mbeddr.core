<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92ad780c-7a44-49f0-b7a1-273eb5e8cae3(com.mbeddr.analyses.spin.c.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
  </languages>
  <imports>
    <import index="velc" ref="r:1af48fac-0627-4691-aa49-4813fdc5ca8e(com.mbeddr.analyses.spin.c.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6rTOrQxhZtb">
    <ref role="1XX52x" to="velc:6rTOrQxhZsV" resolve="CDecl" />
    <node concept="3EZMnI" id="6rTOrQxhZtm" role="2wV5jI">
      <node concept="3EZMnI" id="6rTOrQxhZtw" role="3EZMnx">
        <node concept="2iRfu4" id="6rTOrQxhZtx" role="2iSdaV" />
        <node concept="3F0ifn" id="6rTOrQxhZtt" role="3EZMnx">
          <property role="3F0ifm" value="c_decl" />
        </node>
        <node concept="3F0ifn" id="6rTOrQxhZtD" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6rTOrQxi95B" role="3EZMnx">
        <node concept="2iRfu4" id="6rTOrQxi95C" role="2iSdaV" />
        <node concept="3XFhqQ" id="6rTOrQxixkL" role="3EZMnx" />
        <node concept="3F2HdR" id="6rTOrQxhZtU" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5DwX9xlExfN" resolve="contents" />
          <node concept="2iRkQZ" id="6rTOrQxhZtX" role="2czzBx" />
          <node concept="VPM3Z" id="6rTOrQxhZtY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6rTOrQxhZtN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6rTOrQxhZtp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxiflE">
    <ref role="1XX52x" to="velc:6rTOrQxid2u" resolve="CCodeStmt" />
    <node concept="3EZMnI" id="6rTOrQxixH6" role="2wV5jI">
      <node concept="3F0ifn" id="6rTOrQxid3b" role="3EZMnx">
        <property role="3F0ifm" value="c_code" />
      </node>
      <node concept="3F1sOY" id="6rTOrQxid3c" role="3EZMnx">
        <ref role="1NtTu8" to="velc:6rTOrQxlzCt" resolve="stmts" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxid3d" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6rTOrQxlSiI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6rTOrQxixH9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxiyn9">
    <ref role="1XX52x" to="velc:6rTOrQxiyn3" resolve="CState" />
    <node concept="3EZMnI" id="6rTOrQxiynb" role="2wV5jI">
      <node concept="3F0ifn" id="6rTOrQxiyni" role="3EZMnx">
        <property role="3F0ifm" value="c_state" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxiynS" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="6rTOrQxk672" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6rTOrQxiyo0" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0A7n" id="6rTOrQxiyoa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxiyom" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="6rTOrQxk68G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6rTOrQxiyps" role="3EZMnx">
        <property role="3F0ifm" value="&quot;Global&quot;" />
      </node>
      <node concept="l2Vlx" id="6rTOrQxiyne" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxiGQH">
    <ref role="1XX52x" to="velc:6rTOrQxiGQz" resolve="CStateRef" />
    <node concept="1iCGBv" id="6rTOrQxiGQJ" role="2wV5jI">
      <ref role="1NtTu8" to="velc:6rTOrQxiGQA" resolve="cstate" />
      <node concept="1sVBvm" id="6rTOrQxiGQL" role="1sWHZn">
        <node concept="3F0A7n" id="6rTOrQxiGQS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxjaYI">
    <ref role="1XX52x" to="velc:6rTOrQxjaYA" resolve="CExpr" />
    <node concept="3EZMnI" id="6rTOrQxjaYK" role="2wV5jI">
      <node concept="3F0ifn" id="6rTOrQxjaYR" role="3EZMnx">
        <property role="3F0ifm" value="c_expr" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxjaYX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="6rTOrQxjaZ5" role="3EZMnx">
        <ref role="1NtTu8" to="velc:6rTOrQxjaYB" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxjaZf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="6rTOrQxjaYN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxjfiw">
    <ref role="1XX52x" to="velc:6rTOrQxjfi7" resolve="Now" />
    <node concept="3EZMnI" id="6rTOrQxjfi_" role="2wV5jI">
      <node concept="3F0ifn" id="6rTOrQxjfiG" role="3EZMnx">
        <property role="3F0ifm" value="now." />
        <node concept="11LMrY" id="6rTOrQxjl6$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6rTOrQxjfiM" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="6rTOrQxjfiC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxjNFM">
    <ref role="1XX52x" to="velc:6rTOrQxjNFE" resolve="ProcRef" />
    <node concept="3EZMnI" id="6rTOrQxjNG0" role="2wV5jI">
      <node concept="2iRfu4" id="6rTOrQxjNG1" role="2iSdaV" />
      <node concept="3F0ifn" id="6rTOrQxjNGf" role="3EZMnx">
        <property role="3F0ifm" value="P" />
        <node concept="11LMrY" id="6rTOrQxjNHX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6rTOrQxjNFO" role="3EZMnx">
        <ref role="1NtTu8" to="velc:6rTOrQxjNFF" resolve="proc" />
        <node concept="1sVBvm" id="6rTOrQxjNFQ" role="1sWHZn">
          <node concept="3F0A7n" id="6rTOrQxjNFX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6rTOrQxjNI7" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="11L4FC" id="6rTOrQxjNJR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6rTOrQxjNLB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6rTOrQxjQ6o" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:6iIoqg1yDLg" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxlnEQ">
    <ref role="1XX52x" to="velc:6rTOrQxlnE9" resolve="CCodeGlobal" />
    <node concept="3EZMnI" id="6rTOrQxlUOM" role="2wV5jI">
      <node concept="3EZMnI" id="6rTOrQxlUON" role="3EZMnx">
        <node concept="2iRfu4" id="6rTOrQxlUOO" role="2iSdaV" />
        <node concept="3F0ifn" id="6rTOrQxlUOP" role="3EZMnx">
          <property role="3F0ifm" value="c_code" />
        </node>
        <node concept="3F0ifn" id="6rTOrQxlUOQ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6rTOrQxlUOR" role="3EZMnx">
        <node concept="2iRfu4" id="6rTOrQxlUOS" role="2iSdaV" />
        <node concept="3XFhqQ" id="6rTOrQxlUOT" role="3EZMnx" />
        <node concept="3F2HdR" id="6rTOrQxlUOU" role="3EZMnx">
          <ref role="1NtTu8" to="x27k:5DwX9xlExfN" resolve="contents" />
          <node concept="2iRkQZ" id="6rTOrQxlUOV" role="2czzBx" />
          <node concept="VPM3Z" id="6rTOrQxlUOW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6rTOrQxlUOX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6rTOrQxlUOY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rTOrQxlXkQ">
    <ref role="1XX52x" to="velc:6rTOrQxlXkj" resolve="CTrack" />
    <node concept="3EZMnI" id="6rTOrQxlXkV" role="2wV5jI">
      <node concept="3F0ifn" id="6rTOrQxlXm_" role="3EZMnx">
        <property role="3F0ifm" value="c_track" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxlXmF" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="6rTOrQxlXrB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6rTOrQxlXo4" role="3EZMnx">
        <ref role="1NtTu8" to="velc:6rTOrQxlXkp" resolve="memoryLocation" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxlXoe" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="6rTOrQxlXpW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6rTOrQxlXtr" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="6rTOrQxlXts" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6rTOrQxlXtt" role="3EZMnx">
        <ref role="1NtTu8" to="velc:6rTOrQxlXkI" resolve="size" />
      </node>
      <node concept="3F0ifn" id="6rTOrQxlXtu" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="6rTOrQxlXtv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="1BFQdmJYfid" role="3EZMnx">
        <node concept="3EZMnI" id="1BFQdmJYfiu" role="_tjki">
          <node concept="3F0ifn" id="1BFQdmJYfiC" role="3EZMnx">
            <property role="3F0ifm" value="-" />
          </node>
          <node concept="3F0A7n" id="1BFQdmJYfiK" role="3EZMnx">
            <ref role="1NtTu8" to="velc:1BFQdmJYfhG" resolve="trackingStrategy" />
          </node>
          <node concept="l2Vlx" id="1BFQdmJYfix" role="2iSdaV" />
          <node concept="VPM3Z" id="1BFQdmJYfiy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6rTOrQxlXkY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="HmUOIGEv4f">
    <property role="3GE5qa" value="generation_helper" />
    <ref role="1XX52x" to="velc:HmUOIGEul1" resolve="UerrorPrototype" />
    <node concept="3F0ifn" id="HmUOIGEvuy" role="2wV5jI">
      <property role="3F0ifm" value="uerror_prototype" />
    </node>
  </node>
</model>

