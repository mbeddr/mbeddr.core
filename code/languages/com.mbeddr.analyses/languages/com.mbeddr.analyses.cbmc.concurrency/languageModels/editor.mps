<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5337da22-0172-4f11-9051-cd116bd2204c(com.mbeddr.analyses.cbmc.concurrency.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nok9" ref="r:071dfb19-bba7-4a45-a209-478de09a1fc8(com.mbeddr.analyses.cbmc.concurrency.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="i5tJSHdoqD">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="nok9:i5tJSHdiDe" resolve="AssertSeq" />
    <node concept="3F0ifn" id="i5tJSHdqTy" role="2wV5jI">
      <property role="3F0ifm" value="assert_seq;" />
    </node>
  </node>
  <node concept="24kQdi" id="3V3CJZuJLe7">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="nok9:3V3CJZuJLdS" resolve="HappensAfterPair" />
    <node concept="3EZMnI" id="3V3CJZuJM1O" role="2wV5jI">
      <node concept="3F0ifn" id="3V3CJZuJM1V" role="3EZMnx">
        <property role="3F0ifm" value="happens_after(" />
      </node>
      <node concept="1iCGBv" id="3V3CJZuKQWa" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:3V3CJZuKQVQ" />
        <node concept="1sVBvm" id="3V3CJZuKQWc" role="1sWHZn">
          <node concept="3F0A7n" id="3V3CJZuKQWn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3V3CJZuJM29" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="1iCGBv" id="3V3CJZuKQWL" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:3V3CJZuKQVX" />
        <node concept="1sVBvm" id="3V3CJZuKQWN" role="1sWHZn">
          <node concept="3F0A7n" id="3V3CJZuKQX3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3V3CJZuJM2A" role="3EZMnx">
        <property role="3F0ifm" value=");" />
      </node>
      <node concept="2iRfu4" id="3V3CJZuJM1R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="70ux1CtJ6m0">
    <property role="3GE5qa" value="passert" />
    <ref role="1XX52x" to="nok9:70ux1CtIY3f" resolve="ParallelAssert" />
    <node concept="3EZMnI" id="70ux1CtJ8ca" role="2wV5jI">
      <node concept="3F0ifn" id="70ux1CtJ8ck" role="3EZMnx">
        <property role="3F0ifm" value="thru {" />
      </node>
      <node concept="3F1sOY" id="70ux1CtJa2d" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:70ux1CtJ8d1" />
      </node>
      <node concept="3F0ifn" id="70ux1CtJa2q" role="3EZMnx">
        <property role="3F0ifm" value="} passert (" />
      </node>
      <node concept="3F1sOY" id="70ux1CtJa2F" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:70ux1CtIYWB" />
      </node>
      <node concept="3F0ifn" id="70ux1CtJa30" role="3EZMnx">
        <property role="3F0ifm" value=");" />
      </node>
      <node concept="2iRfu4" id="70ux1CtJ8cd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="70ux1CtNesg">
    <property role="3GE5qa" value="passert" />
    <ref role="1XX52x" to="nok9:70ux1CtN9OX" resolve="LocalWrite" />
    <node concept="3EZMnI" id="70ux1CtNesw" role="2wV5jI">
      <node concept="3F0ifn" id="70ux1CtNesE" role="3EZMnx">
        <property role="3F0ifm" value="LW(" />
      </node>
      <node concept="3F1sOY" id="70ux1CtNesQ" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:70ux1CtNesN" />
      </node>
      <node concept="3F0ifn" id="70ux1CtNet3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="70ux1CtNesz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1yz83W1yR7$">
    <property role="3GE5qa" value="passert" />
    <ref role="1XX52x" to="nok9:1yz83W1yOSy" resolve="LocalRead" />
    <node concept="3EZMnI" id="1yz83W1yR7_" role="2wV5jI">
      <node concept="3F0ifn" id="1yz83W1yR7A" role="3EZMnx">
        <property role="3F0ifm" value="LR(" />
      </node>
      <node concept="3F1sOY" id="1yz83W1yR7B" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:1yz83W1yOS$" />
      </node>
      <node concept="3F0ifn" id="1yz83W1yR7C" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1yz83W1yR7D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1yz83W1ySza">
    <property role="3GE5qa" value="passert" />
    <ref role="1XX52x" to="nok9:1yz83W1yOT3" resolve="RemoteWrite" />
    <node concept="3EZMnI" id="1yz83W1ySzb" role="2wV5jI">
      <node concept="3F0ifn" id="1yz83W1ySzc" role="3EZMnx">
        <property role="3F0ifm" value="RW(" />
      </node>
      <node concept="3F1sOY" id="1yz83W1ySzd" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:1yz83W1yOT5" />
      </node>
      <node concept="3F0ifn" id="1yz83W1ySze" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1yz83W1ySzf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1yz83W1ySzy">
    <property role="3GE5qa" value="passert" />
    <ref role="1XX52x" to="nok9:1yz83W1yOSO" resolve="RemoteRead" />
    <node concept="3EZMnI" id="1yz83W1ySzz" role="2wV5jI">
      <node concept="3F0ifn" id="1yz83W1ySz$" role="3EZMnx">
        <property role="3F0ifm" value="RR(" />
      </node>
      <node concept="3F1sOY" id="1yz83W1ySz_" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:1yz83W1yOSQ" />
      </node>
      <node concept="3F0ifn" id="1yz83W1ySzA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1yz83W1ySzB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3EEGwEpK7St">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="nok9:3EEGwEpLvIB" resolve="Datarace_free" />
    <node concept="3EZMnI" id="3EEGwEpK7Su" role="2wV5jI">
      <node concept="2iRkQZ" id="3EEGwEpK7Sv" role="2iSdaV" />
      <node concept="3F0ifn" id="3EEGwEpK7Sw" role="3EZMnx">
        <property role="3F0ifm" value="datarace_free" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
        <node concept="3vyZuw" id="3EEGwEpK7Sx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3EEGwEpK7Sy" role="3F10Kt">
          <node concept="3ZlJ5R" id="3EEGwEpK7Sz" role="VblUZ">
            <node concept="3clFbS" id="3EEGwEpK7S$" role="2VODD2">
              <node concept="3clFbF" id="3EEGwEpK7S_" role="3cqZAp">
                <node concept="10M0yZ" id="3EEGwEpK7SA" role="3clFbG">
                  <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                  <ref role="3cqZAo" to="r4b4:y826GHHfBE" resolve="METADATA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3EEGwEpK7SB" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3EEGwEpLww6">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="nok9:3EEGwEpLw0T" resolve="Synchronise" />
    <node concept="3EZMnI" id="3EEGwEpLww7" role="2wV5jI">
      <node concept="2iRkQZ" id="3EEGwEpLww8" role="2iSdaV" />
      <node concept="3F0ifn" id="3EEGwEpLww9" role="3EZMnx">
        <property role="3F0ifm" value="sequentialise" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
        <node concept="3vyZuw" id="3EEGwEpLwwa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3EEGwEpLwwb" role="3F10Kt">
          <node concept="3ZlJ5R" id="3EEGwEpLwwc" role="VblUZ">
            <node concept="3clFbS" id="3EEGwEpLwwd" role="2VODD2">
              <node concept="3clFbF" id="3EEGwEpLwwe" role="3cqZAp">
                <node concept="10M0yZ" id="3EEGwEpLwwf" role="3clFbG">
                  <ref role="3cqZAo" to="r4b4:y826GHHfBE" resolve="METADATA" />
                  <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3EEGwEpLwwg" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3EEGwEpLwLy">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="nok9:3EEGwEpLw15" resolve="Weak_memory_enforce" />
    <node concept="3EZMnI" id="3EEGwEpLwLz" role="2wV5jI">
      <node concept="2iRkQZ" id="3EEGwEpLwL$" role="2iSdaV" />
      <node concept="3EZMnI" id="6uBf9tHAayl" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
        <node concept="2iRfu4" id="6uBf9tHAaym" role="2iSdaV" />
        <node concept="3F0ifn" id="3EEGwEpLwL_" role="3EZMnx">
          <property role="3F0ifm" value="weak_memory_enforce" />
        </node>
        <node concept="3F0ifn" id="6uBf9tHAaOM" role="3EZMnx">
          <property role="3F0ifm" value=": " />
        </node>
        <node concept="3F1sOY" id="6uBf9tHH1FH" role="3EZMnx">
          <ref role="1NtTu8" to="nok9:6uBf9tHG6$Q" />
        </node>
        <node concept="3vyZuw" id="6uBf9tHAaFX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="6uBf9tHAaGu" role="3F10Kt">
          <node concept="3ZlJ5R" id="6uBf9tHAaGv" role="VblUZ">
            <node concept="3clFbS" id="6uBf9tHAaGw" role="2VODD2">
              <node concept="3clFbF" id="6uBf9tHAaGx" role="3cqZAp">
                <node concept="10M0yZ" id="6uBf9tHAaGy" role="3clFbG">
                  <ref role="3cqZAo" to="r4b4:y826GHHfBE" resolve="METADATA" />
                  <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3EEGwEpLwLG" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3EEGwEpLwZe">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="nok9:3EEGwEpK7JI" resolve="Thread_safe" />
    <node concept="3EZMnI" id="3EEGwEpLwZf" role="2wV5jI">
      <node concept="2iRkQZ" id="3EEGwEpLwZg" role="2iSdaV" />
      <node concept="3F0ifn" id="3EEGwEpLwZh" role="3EZMnx">
        <property role="3F0ifm" value="thread_safe" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
        <node concept="3vyZuw" id="3EEGwEpLwZi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3EEGwEpLwZj" role="3F10Kt">
          <node concept="3ZlJ5R" id="3EEGwEpLwZk" role="VblUZ">
            <node concept="3clFbS" id="3EEGwEpLwZl" role="2VODD2">
              <node concept="3clFbF" id="3EEGwEpLwZm" role="3cqZAp">
                <node concept="10M0yZ" id="3EEGwEpLwZn" role="3clFbG">
                  <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                  <ref role="3cqZAo" to="r4b4:y826GHHfBE" resolve="METADATA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3EEGwEpLwZo" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6uBf9tHhPOz">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="nok9:6uBf9tHhPD9" resolve="AtomicVar" />
    <node concept="3EZMnI" id="6uBf9tHhPO$" role="2wV5jI">
      <node concept="2iRkQZ" id="6uBf9tHhPO_" role="2iSdaV" />
      <node concept="3F0ifn" id="6uBf9tHhPOA" role="3EZMnx">
        <property role="3F0ifm" value="atomic" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
        <node concept="3vyZuw" id="6uBf9tHhPOB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="6uBf9tHhPOC" role="3F10Kt">
          <node concept="3ZlJ5R" id="6uBf9tHhPOD" role="VblUZ">
            <node concept="3clFbS" id="6uBf9tHhPOE" role="2VODD2">
              <node concept="3clFbF" id="6uBf9tHhPOF" role="3cqZAp">
                <node concept="10M0yZ" id="6uBf9tHhPOG" role="3clFbG">
                  <ref role="3cqZAo" to="r4b4:y826GHHfBE" resolve="METADATA" />
                  <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="6uBf9tHhPOH" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6uBf9tHAmkC">
    <property role="3GE5qa" value="weak_memory" />
    <ref role="1XX52x" to="nok9:6uBf9tHAmky" resolve="Mfence" />
    <node concept="3F0ifn" id="6uBf9tHAmkE" role="2wV5jI">
      <property role="3F0ifm" value="mfence" />
    </node>
  </node>
  <node concept="24kQdi" id="6uBf9tHAmNG">
    <property role="3GE5qa" value="weak_memory" />
    <ref role="1XX52x" to="nok9:6uBf9tHAmN_" resolve="Lwsync" />
    <node concept="3F0ifn" id="6uBf9tHAmNI" role="2wV5jI">
      <property role="3F0ifm" value="lwsync" />
    </node>
  </node>
  <node concept="24kQdi" id="6uBf9tHAmPD">
    <property role="3GE5qa" value="weak_memory" />
    <ref role="1XX52x" to="nok9:6uBf9tHAmNh" resolve="Sync" />
    <node concept="3F0ifn" id="6uBf9tHAmPF" role="2wV5jI">
      <property role="3F0ifm" value="sync" />
    </node>
  </node>
  <node concept="24kQdi" id="6uBf9tHE36x">
    <property role="3GE5qa" value="weak_memory" />
    <ref role="1XX52x" to="nok9:6uBf9tHAapT" resolve="TSO" />
    <node concept="3F0ifn" id="6uBf9tHE36z" role="2wV5jI">
      <property role="3F0ifm" value="TSO" />
    </node>
  </node>
  <node concept="24kQdi" id="1IZZlGo8SA0">
    <property role="3GE5qa" value="weak_memory" />
    <ref role="1XX52x" to="nok9:1IZZlGo8Sbf" resolve="Dmb" />
    <node concept="3F0ifn" id="1IZZlGo8T1a" role="2wV5jI">
      <property role="3F0ifm" value="dmb" />
    </node>
  </node>
  <node concept="24kQdi" id="1IZZlGoboM9">
    <ref role="1XX52x" to="nok9:1IZZlGoboLX" resolve="FunctionSet" />
    <node concept="3EZMnI" id="1IZZlGoboMn" role="2wV5jI">
      <node concept="1iCGBv" id="1IZZlGoboMB" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:1IZZlGoboM$" />
        <node concept="1sVBvm" id="1IZZlGoboMD" role="1sWHZn">
          <node concept="3F0A7n" id="1IZZlGoboML" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4OmQvdryPEI" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="4OmQvdryPEU" role="3EZMnx">
        <ref role="1NtTu8" to="nok9:4OmQvdrwDiO" />
      </node>
      <node concept="2iRfu4" id="1IZZlGoboMq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1enaVSyBRxN">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="nok9:1enaVSyBMem" resolve="AssertSeqScope" />
    <node concept="3F0ifn" id="1enaVSyBRxO" role="2wV5jI">
      <property role="3F0ifm" value="assert_seq_scope;" />
    </node>
  </node>
</model>

