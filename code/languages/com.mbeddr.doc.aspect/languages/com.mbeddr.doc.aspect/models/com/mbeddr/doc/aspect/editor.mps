<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23ce84b3-7dc4-479d-a4ba-481817934114(com.mbeddr.doc.aspect.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt()" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="748g" ref="r:85fc9553-7d9a-4019-83cc-9f8169da83fb(com.mbeddr.doc.aspect.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="70oIz4ajhZH">
    <ref role="1XX52x" to="748g:70oIz4ajg_1" resolve="ConceptDocumentation" />
    <node concept="3EZMnI" id="70oIz4ajiXG" role="2wV5jI">
      <node concept="2iRkQZ" id="70oIz4ajiXH" role="2iSdaV" />
      <node concept="3EZMnI" id="70oIz4ajin0" role="3EZMnx">
        <node concept="3F0ifn" id="70oIz4ajind" role="3EZMnx">
          <property role="3F0ifm" value="Concept" />
        </node>
        <node concept="1iCGBv" id="70oIz4ajinx" role="3EZMnx">
          <ref role="1NtTu8" to="748g:70oIz4ajhZh" />
          <node concept="1sVBvm" id="70oIz4ajinz" role="1sWHZn">
            <node concept="3F0A7n" id="70oIz4ajinN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="70oIz4ajipd" role="3F10Kt">
                <property role="Vb096" value="blue" />
              </node>
              <node concept="Vb9p2" id="70oIz4ajits" role="3F10Kt">
                <property role="Vbekb" value="ITALIC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="70oIz4ajio8" role="3EZMnx">
          <property role="3F0ifm" value="documentation" />
        </node>
        <node concept="2iRfu4" id="70oIz4ajin3" role="2iSdaV" />
      </node>
      <node concept="gc7cB" id="70oIz4ajiZ9" role="3EZMnx">
        <node concept="3VJUX4" id="70oIz4ajiZb" role="3YsKMw">
          <node concept="3clFbS" id="70oIz4ajiZd" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYjqYl" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYjqYm" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYjqYn" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYjqYo" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYjqYp" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYjqYq" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="70oIz4alwdv" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6Y6aL9pZcKx" role="3EZMnx">
        <ref role="1NtTu8" to="748g:70oIz4aji0F" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="UK_oBpA4F6">
    <ref role="1XX52x" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
    <node concept="3EZMnI" id="UK_oBpA4Fb" role="2wV5jI">
      <node concept="3EZMnI" id="UK_oBpA4H8" role="3EZMnx">
        <node concept="2iRfu4" id="UK_oBpA4H9" role="2iSdaV" />
        <node concept="3F0ifn" id="UK_oBpA4Fo" role="3EZMnx">
          <property role="3F0ifm" value="[Documents" />
          <node concept="Vb9p2" id="UK_oBpA4H3" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="UK_oBpA4Kn" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="1iCGBv" id="UK_oBpA4Hn" role="3EZMnx">
          <ref role="1NtTu8" to="748g:UK_oBpA4EG" />
          <node concept="1sVBvm" id="UK_oBpA4Hp" role="1sWHZn">
            <node concept="3F0A7n" id="UK_oBpA4Hy" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="UK_oBpA4NH" role="3F10Kt">
                <property role="Vb096" value="blue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="UK_oBpAt3_" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="Vb9p2" id="UK_oBpAt3A" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="UK_oBpAt3B" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="UK_oBpA4Fi" role="3EZMnx" />
      <node concept="2iRkQZ" id="UK_oBpA4Fe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="agjuZp0xrR">
    <ref role="1XX52x" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
    <node concept="2SsqMj" id="agjuZp0xs0" role="2wV5jI" />
    <node concept="2aJ2om" id="agjuZp0xrT" role="CpUAK">
      <ref role="2$4xQ3" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
    </node>
  </node>
</model>

