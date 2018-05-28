<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f15aae7-ba57-41a4-bdf8-aea0fafa9c34(com.mbeddr.doc.terms.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8zu2" ref="r:04621706-863a-4403-8bd2-5b328fe9405d(com.mbeddr.doc.terms.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7rXn3flJtYz">
    <ref role="1XX52x" to="8zu2:7rXn3flJtYw" resolve="TermRefWord" />
    <node concept="3EZMnI" id="7rXn3flJtYA" role="2wV5jI">
      <node concept="l2Vlx" id="7rXn3flJtYB" role="2iSdaV" />
      <node concept="3F0ifn" id="7rXn3flJtY_" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="7rXn3flJtYL" resolve="term" />
        <node concept="11LMrY" id="7rXn3flJu6X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7rXn3flJGUp" role="3EZMnx">
        <ref role="1NtTu8" to="8zu2:7rXn3flJtYD" resolve="term" />
        <node concept="1sVBvm" id="7rXn3flJGUq" role="1sWHZn">
          <node concept="3F0A7n" id="7rXn3flJGUs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="8zu2:7rXn3flJFxj" resolve="term" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7rXn3flJtYJ" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <ref role="1k5W1q" node="7rXn3flJtYL" resolve="term" />
        <node concept="11L4FC" id="7rXn3flJu6W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3Dgh5aYjWiR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3Dgh5aYjWiT" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="8zu2:3Dgh5aYjWiN" resolve="alternativeText" />
      </node>
      <node concept="3F0ifn" id="3Dgh5aYjWiO" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="7rXn3flJtYL" resolve="term" />
        <node concept="11L4FC" id="3Dgh5aYjWiP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7rXn3flJtYK">
    <property role="TrG5h" value="term" />
    <node concept="14StLt" id="7rXn3flJtYL" role="V601i">
      <property role="TrG5h" value="term" />
      <node concept="VechU" id="7rXn3flJu6U" role="3F10Kt">
        <node concept="1iSF2X" id="7rXn3flJu6V" role="VblUZ">
          <property role="1iTho6" value="130785" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rXn3flJFyi">
    <ref role="1XX52x" to="8zu2:7rXn3flJFxh" resolve="TermDefParagraph" />
    <node concept="3EZMnI" id="7rXn3flJFyk" role="2wV5jI">
      <node concept="gc7cB" id="7rXn3flJFyn" role="3EZMnx">
        <node concept="3VJUX4" id="7rXn3flJFyo" role="3YsKMw">
          <node concept="3clFbS" id="7rXn3flJFyp" role="2VODD2">
            <node concept="3clFbF" id="7rXn3flJFyq" role="3cqZAp">
              <node concept="2ShNRf" id="7rXn3flJFyr" role="3clFbG">
                <node concept="1pGfFk" id="7rXn3flJFZf" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="7rXn3flJFZg" role="37wK5m" />
                  <node concept="2ShNRf" id="3EwB7OlCYQU" role="37wK5m">
                    <node concept="1pGfFk" id="3EwB7OlDft1" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="3EwB7OlDft2" role="37wK5m">
                        <property role="3cmrfH" value="200" />
                      </node>
                      <node concept="3cmrfG" id="3EwB7OlDft4" role="37wK5m">
                        <property role="3cmrfH" value="200" />
                      </node>
                      <node concept="3cmrfG" id="3EwB7OlDfTN" role="37wK5m">
                        <property role="3cmrfH" value="200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3EwB7OlDhnz" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7rXn3flJFZq" role="3EZMnx">
        <node concept="l2Vlx" id="7rXn3flJFZr" role="2iSdaV" />
        <node concept="3F0ifn" id="7rXn3flJFZp" role="3EZMnx">
          <property role="3F0ifm" value="term: " />
        </node>
        <node concept="3F0A7n" id="7rXn3flJFZt" role="3EZMnx">
          <ref role="1NtTu8" to="8zu2:7rXn3flJFxj" resolve="term" />
        </node>
      </node>
      <node concept="3F1sOY" id="7rXn3flJFZv" role="3EZMnx">
        <ref role="1NtTu8" to="8zu2:7rXn3flJFxk" resolve="text" />
      </node>
      <node concept="gc7cB" id="7rXn3flJFZh" role="3EZMnx">
        <node concept="3VJUX4" id="7rXn3flJFZi" role="3YsKMw">
          <node concept="3clFbS" id="7rXn3flJFZj" role="2VODD2">
            <node concept="3clFbF" id="3EwB7OlDgCs" role="3cqZAp">
              <node concept="2ShNRf" id="3EwB7OlDgCt" role="3clFbG">
                <node concept="1pGfFk" id="3EwB7OlDgCu" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3EwB7OlDgCv" role="37wK5m" />
                  <node concept="2ShNRf" id="3EwB7OlDgCw" role="37wK5m">
                    <node concept="1pGfFk" id="3EwB7OlDgCx" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="3EwB7OlDgCy" role="37wK5m">
                        <property role="3cmrfH" value="200" />
                      </node>
                      <node concept="3cmrfG" id="3EwB7OlDgCz" role="37wK5m">
                        <property role="3cmrfH" value="200" />
                      </node>
                      <node concept="3cmrfG" id="3EwB7OlDgC$" role="37wK5m">
                        <property role="3cmrfH" value="200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3EwB7OlDhmW" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7rXn3flJFym" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3EwB7OlCGlJ">
    <ref role="1XX52x" to="8zu2:3EwB7OlCGlH" resolve="GlossaryPointer" />
    <node concept="3EZMnI" id="3EwB7OlCGlU" role="2wV5jI">
      <node concept="2iRkQZ" id="3EwB7OlCGlV" role="2iSdaV" />
      <node concept="3EZMnI" id="3EwB7OlCGlN" role="3EZMnx">
        <ref role="1ERwB7" node="3EwB7OlCIi3" resolve="deleteGlossaryPointer" />
        <node concept="l2Vlx" id="3EwB7OlCGlO" role="2iSdaV" />
        <node concept="3F0ifn" id="3EwB7OlCGlM" role="3EZMnx">
          <property role="3F0ifm" value="Extract Glossary Terms into: " />
        </node>
        <node concept="1iCGBv" id="3EwB7OlCGlQ" role="3EZMnx">
          <ref role="1NtTu8" to="8zu2:3EwB7OlCGlI" resolve="doc" />
          <node concept="1sVBvm" id="3EwB7OlCGlR" role="1sWHZn">
            <node concept="3F0A7n" id="3EwB7OlCGlT" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="3EwB7OlCGlX" role="3EZMnx">
        <node concept="3VJUX4" id="3EwB7OlCGlY" role="3YsKMw">
          <node concept="3clFbS" id="3EwB7OlCGlZ" role="2VODD2">
            <node concept="3clFbF" id="3EwB7OlCGm0" role="3cqZAp">
              <node concept="2ShNRf" id="3EwB7OlCGm1" role="3clFbG">
                <node concept="1pGfFk" id="3EwB7OlCHzx" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90ZdOUF" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3EwB7OlCHzy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3EwB7OlCHzA" role="3EZMnx" />
    </node>
  </node>
  <node concept="1h_SRR" id="3EwB7OlCIi3">
    <property role="TrG5h" value="deleteGlossaryPointer" />
    <ref role="1h_SK9" to="8zu2:3EwB7OlCGlH" resolve="GlossaryPointer" />
    <node concept="1hA7zw" id="3EwB7OlCIi4" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3EwB7OlCIi5" role="1hA7z_">
        <node concept="3clFbS" id="3EwB7OlCIi6" role="2VODD2">
          <node concept="3clFbF" id="3EwB7OlCIi7" role="3cqZAp">
            <node concept="2OqwBi" id="3EwB7OlCIit" role="3clFbG">
              <node concept="0IXxy" id="3EwB7OlCIi8" role="2Oq$k0" />
              <node concept="3YRAZt" id="3EwB7OlCIiz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fGuOSYaN_y">
    <ref role="1XX52x" to="8zu2:2fGuOSYaN_v" resolve="TermsConfigItem" />
    <node concept="3F0ifn" id="2fGuOSYaN_$" role="2wV5jI">
      <property role="3F0ifm" value="terms" />
    </node>
  </node>
</model>

