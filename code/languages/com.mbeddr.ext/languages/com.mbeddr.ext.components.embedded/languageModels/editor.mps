<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:785fa9c8-f837-4deb-8b2a-5851f3658bf3(com.mbeddr.ext.components.embedded.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bs45" ref="r:debf6d1c-29a7-46eb-9b12-65f41e7c7416(com.mbeddr.ext.components.embedded.structure)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7X9xw2qH9MD">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
    <node concept="3EZMnI" id="7X9xw2qH9ME" role="2wV5jI">
      <node concept="3F0ifn" id="7X9xw2qH9MF" role="3EZMnx">
        <property role="3F0ifm" value="bind" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="l2Vlx" id="7X9xw2qH9MG" role="2iSdaV" />
      <node concept="1iCGBv" id="7X9xw2qH9MH" role="3EZMnx">
        <ref role="1NtTu8" to="bs45:7X9xw2qH9LO" resolve="interrupt" />
        <node concept="1sVBvm" id="7X9xw2qH9MI" role="1sWHZn">
          <node concept="3F0A7n" id="7X9xw2qH9MJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7X9xw2qH9MK" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
      </node>
      <node concept="1iCGBv" id="7X9xw2qH9ML" role="3EZMnx">
        <ref role="1NtTu8" to="bs45:7X9xw2qH9LP" resolve="instance" />
        <node concept="1sVBvm" id="7X9xw2qH9MM" role="1sWHZn">
          <node concept="3F0A7n" id="7X9xw2qH9MN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7X9xw2qH9MO" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="r4b4:y826GHffn9" resolve="Op" />
        <node concept="11L4FC" id="7X9xw2qH9MP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7X9xw2qH9MQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7X9xw2qH9MR" role="3EZMnx">
        <ref role="1NtTu8" to="bs45:7X9xw2qH9LQ" resolve="runnable" />
        <node concept="1sVBvm" id="7X9xw2qH9MS" role="1sWHZn">
          <node concept="3F0A7n" id="7X9xw2qH9MT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7X9xw2qHaH4">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="bs45:7X9xw2qHaH3" resolve="InterruptTrigger" />
    <node concept="PMmxH" id="16gyj4A67OD" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="16gyj4A8VXa">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="bs45:16gyj4A8Vjt" resolve="InterruptRunnableReturnValue" />
    <node concept="PMmxH" id="16gyj4A8VXc" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
    <node concept="PMmxH" id="2VGWnPpdjss" role="6VMZX">
      <ref role="PMmxG" to="vrqd:5CDgsyZbE9V" resolve="staticValueComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="16gyj4A9_$J">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="bs45:16gyj4A9wF1" resolve="InterruptExitHandler" />
    <node concept="3EZMnI" id="16gyj4A9_$L" role="2wV5jI">
      <node concept="3EZMnI" id="16gyj4AaEfx" role="3EZMnx">
        <ref role="1ERwB7" node="16gyj4A9_UO" resolve="deleteInterruptRunnableExitHandler" />
        <node concept="VPM3Z" id="16gyj4AaEfz" role="3F10Kt" />
        <node concept="3F0ifn" id="16gyj4A9_$Z" role="3EZMnx">
          <property role="3F0ifm" value="@on interrupt exit" />
          <ref role="1k5W1q" to="r4b4:2CEi94dhDUJ" resolve="Metadata" />
        </node>
        <node concept="3F1sOY" id="16gyj4AaEfQ" role="3EZMnx">
          <ref role="1NtTu8" to="bs45:16gyj4A9wF8" resolve="body" />
        </node>
        <node concept="l2Vlx" id="16gyj4AaEfA" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="16gyj4A9_$V" role="3EZMnx" />
      <node concept="2iRkQZ" id="16gyj4A9_$O" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="16gyj4A9_UO">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="deleteInterruptRunnableExitHandler" />
    <ref role="1h_SK9" to="bs45:16gyj4A9wF1" resolve="InterruptExitHandler" />
    <node concept="1hA7zw" id="16gyj4A9_UP" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="16gyj4A9_UQ" role="1hA7z_">
        <node concept="3clFbS" id="16gyj4A9_UR" role="2VODD2">
          <node concept="3clFbF" id="16gyj4A9_V7" role="3cqZAp">
            <node concept="2OqwBi" id="16gyj4A9A4r" role="3clFbG">
              <node concept="0IXxy" id="16gyj4A9_V6" role="2Oq$k0" />
              <node concept="3YRAZt" id="16gyj4A9AEK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3F9kUG9BITH">
    <property role="3GE5qa" value="gen" />
    <ref role="1XX52x" to="bs45:3F9kUG9BITt" resolve="InterruptProcessed" />
    <node concept="3EZMnI" id="3KKPUg5xl14" role="2wV5jI">
      <node concept="2iRkQZ" id="3KKPUg5xl15" role="2iSdaV" />
      <node concept="PMmxH" id="3KKPUg5xl12" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2SsqMj" id="3KKPUg5xl1d" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3F9kUG9BIU3">
    <property role="3GE5qa" value="gen" />
    <ref role="1XX52x" to="bs45:3F9kUG9BITR" resolve="InterruptRunnableMappingActive" />
    <node concept="3EZMnI" id="3F9kUG9BIU5" role="2wV5jI">
      <node concept="2iRkQZ" id="3F9kUG9BIU6" role="2iSdaV" />
      <node concept="PMmxH" id="3F9kUG9BIU7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2SsqMj" id="3F9kUG9BIU8" role="3EZMnx" />
    </node>
  </node>
</model>

