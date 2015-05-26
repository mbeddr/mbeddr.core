<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c62056a3-5eca-4a84-a717-4ac846461273(com.mbeddr.analyses.concurrency.checks.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nok9" ref="r:071dfb19-bba7-4a45-a209-478de09a1fc8(com.mbeddr.analyses.cbmc.concurrency.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wcwj" ref="r:5e378ca3-3e1d-4ce2-b15a-26a2ced0c2b0(com.mbeddr.analyses.concurrency.checks.structure)" implicit="true" />
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
  <node concept="24kQdi" id="1IZZlGobq7i">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="wcwj:1IZZlGobonS" resolve="AccessedVar" />
    <node concept="3EZMnI" id="1IZZlGobqg8" role="2wV5jI">
      <node concept="3EZMnI" id="1IZZlGobqpn" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
        <node concept="3vyZuw" id="1IZZlGobqq7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="1IZZlGobqq8" role="3F10Kt">
          <node concept="3ZlJ5R" id="1IZZlGobqq9" role="VblUZ">
            <node concept="3clFbS" id="1IZZlGobqqa" role="2VODD2">
              <node concept="3clFbF" id="1IZZlGobqqb" role="3cqZAp">
                <node concept="10M0yZ" id="1IZZlGobqqc" role="3clFbG">
                  <ref role="3cqZAo" to="r4b4:y826GHHfBE" resolve="METADATA" />
                  <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1IZZlGobqpr" role="3EZMnx">
          <property role="3F0ifm" value="accessed(" />
        </node>
        <node concept="3F0A7n" id="1IZZlGobqFf" role="3EZMnx">
          <ref role="1NtTu8" to="wcwj:1IZZlGoboLi" resolve="access_mode" />
        </node>
        <node concept="3F0ifn" id="1IZZlGobqFz" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="1IZZlGobqFR" role="3EZMnx">
          <ref role="1NtTu8" to="wcwj:1IZZlGoboLI" resolve="access_cst" />
        </node>
        <node concept="3F0ifn" id="1IZZlGobqGd" role="3EZMnx">
          <property role="3F0ifm" value="):" />
        </node>
        <node concept="3F1sOY" id="1IZZlGocW0j" role="3EZMnx">
          <ref role="1NtTu8" to="wcwj:1IZZlGocVRO" />
        </node>
        <node concept="2iRfu4" id="1IZZlGobqps" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1IZZlGobqg9" role="2iSdaV" />
      <node concept="2SsqMj" id="1IZZlGobqgh" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3EEGwEpLvS8">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="wcwj:3EEGwEpLw1t" resolve="Consumer" />
    <node concept="3EZMnI" id="3EEGwEpLvS9" role="2wV5jI">
      <node concept="2iRkQZ" id="3EEGwEpLvSa" role="2iSdaV" />
      <node concept="3F0ifn" id="3EEGwEpLvSb" role="3EZMnx">
        <property role="3F0ifm" value="consumer" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
        <node concept="3vyZuw" id="3EEGwEpLvSc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3EEGwEpLvSd" role="3F10Kt">
          <node concept="3ZlJ5R" id="3EEGwEpLvSe" role="VblUZ">
            <node concept="3clFbS" id="3EEGwEpLvSf" role="2VODD2">
              <node concept="3clFbF" id="3EEGwEpLvSg" role="3cqZAp">
                <node concept="10M0yZ" id="3EEGwEpLvSh" role="3clFbG">
                  <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                  <ref role="3cqZAo" to="r4b4:y826GHHfBE" resolve="METADATA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3EEGwEpLvSi" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3EEGwEpLwno">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="wcwj:3EEGwEpLw1D" resolve="Memory_separated" />
    <node concept="3EZMnI" id="3EEGwEpLwnp" role="2wV5jI">
      <node concept="2iRkQZ" id="3EEGwEpLwnq" role="2iSdaV" />
      <node concept="3EZMnI" id="6uBf9tHtPKq" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
        <node concept="3vyZuw" id="6uBf9tHuRUq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="6uBf9tHuS5N" role="3F10Kt">
          <node concept="3ZlJ5R" id="6uBf9tHuS5O" role="VblUZ">
            <node concept="3clFbS" id="6uBf9tHuS5P" role="2VODD2">
              <node concept="3clFbF" id="6uBf9tHuS5Q" role="3cqZAp">
                <node concept="10M0yZ" id="6uBf9tHuS5R" role="3clFbG">
                  <ref role="3cqZAo" to="r4b4:y826GHHfBE" resolve="METADATA" />
                  <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6uBf9tHtPKr" role="2iSdaV" />
        <node concept="3F0ifn" id="3EEGwEpLwnr" role="3EZMnx">
          <property role="3F0ifm" value="memory_separated" />
        </node>
        <node concept="3F0ifn" id="6uBf9tHtPSB" role="3EZMnx">
          <property role="3F0ifm" value=": " />
        </node>
        <node concept="1iCGBv" id="6uBf9tHvMtC" role="3EZMnx">
          <ref role="1NtTu8" to="wcwj:6uBf9tHv_6E" />
          <node concept="1sVBvm" id="6uBf9tHvMtE" role="1sWHZn">
            <node concept="3F0A7n" id="6uBf9tHw4FR" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3EEGwEpLwny" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3EEGwEpLwCO">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="wcwj:3EEGwEpLw1h" resolve="Producer" />
    <node concept="3EZMnI" id="3EEGwEpLwCP" role="2wV5jI">
      <node concept="2iRkQZ" id="3EEGwEpLwCQ" role="2iSdaV" />
      <node concept="3F0ifn" id="3EEGwEpLwCR" role="3EZMnx">
        <property role="3F0ifm" value="producer" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
        <node concept="3vyZuw" id="3EEGwEpLwCS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3EEGwEpLwCT" role="3F10Kt">
          <node concept="3ZlJ5R" id="3EEGwEpLwCU" role="VblUZ">
            <node concept="3clFbS" id="3EEGwEpLwCV" role="2VODD2">
              <node concept="3clFbF" id="3EEGwEpLwCW" role="3cqZAp">
                <node concept="10M0yZ" id="3EEGwEpLwCX" role="3clFbG">
                  <ref role="3cqZAo" to="r4b4:y826GHHfBE" resolve="METADATA" />
                  <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3EEGwEpLwCY" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3EEGwEpFmz3">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="wcwj:3EEGwEpFmyT" resolve="Sequential" />
    <node concept="3EZMnI" id="3EEGwEpFzZv" role="2wV5jI">
      <node concept="2iRkQZ" id="3EEGwEpFzZy" role="2iSdaV" />
      <node concept="3F0ifn" id="3EEGwEpF$0o" role="3EZMnx">
        <property role="3F0ifm" value="sequential" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
        <node concept="3vyZuw" id="3EEGwEpFATV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3EEGwEpFAVP" role="3F10Kt">
          <node concept="3ZlJ5R" id="3EEGwEpFAVV" role="VblUZ">
            <node concept="3clFbS" id="3EEGwEpFAVW" role="2VODD2">
              <node concept="3clFbF" id="3EEGwEpGu_t" role="3cqZAp">
                <node concept="10M0yZ" id="3EEGwEpGuHl" role="3clFbG">
                  <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                  <ref role="3cqZAo" to="r4b4:y826GHHfBE" resolve="METADATA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3EEGwEpGuXo" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3EEGwEpLwQw">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="wcwj:3EEGwEpLw0H" resolve="Thread_bounded" />
    <node concept="3EZMnI" id="3EEGwEpLwQx" role="2wV5jI">
      <node concept="2iRkQZ" id="3EEGwEpLwQy" role="2iSdaV" />
      <node concept="3F0ifn" id="3EEGwEpLwQz" role="3EZMnx">
        <property role="3F0ifm" value="thread_bounded" />
        <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
        <node concept="3vyZuw" id="3EEGwEpLwQ$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3EEGwEpLwQ_" role="3F10Kt">
          <node concept="3ZlJ5R" id="3EEGwEpLwQA" role="VblUZ">
            <node concept="3clFbS" id="3EEGwEpLwQB" role="2VODD2">
              <node concept="3clFbF" id="3EEGwEpLwQC" role="3cqZAp">
                <node concept="10M0yZ" id="3EEGwEpLwQD" role="3clFbG">
                  <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
                  <ref role="3cqZAo" to="r4b4:y826GHHfBE" resolve="METADATA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3EEGwEpLwQE" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1IZZlGoboM9">
    <ref role="1XX52x" to="wcwj:1IZZlGoboLX" resolve="FunctionSet" />
    <node concept="3EZMnI" id="1IZZlGoboMn" role="2wV5jI">
      <node concept="1iCGBv" id="1IZZlGoboMB" role="3EZMnx">
        <ref role="1NtTu8" to="wcwj:1IZZlGoboM$" />
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
        <ref role="1NtTu8" to="wcwj:4OmQvdrwDiO" />
      </node>
      <node concept="2iRfu4" id="1IZZlGoboMq" role="2iSdaV" />
    </node>
  </node>
</model>

