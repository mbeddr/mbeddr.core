<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3265f6e2-8420-4186-903c-220a630f9ca0(com.mbeddr.core.dataflow.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp45" ref="r:00000000-0000-4000-0000-011c89590379(jetbrains.mps.lang.dataFlow.editor)" />
    <import index="ybok" ref="r:7dfcfa6f-9a28-4f89-a6e9-aef71c0e4ab5(com.mbeddr.core.dataflow.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
    </language>
  </registry>
  <node concept="24kQdi" id="_oDvx5U56v">
    <ref role="1XX52x" to="ybok:_oDvx5U51b" resolve="EmitInlineStatement" />
    <node concept="3EZMnI" id="_oDvx5U56$" role="2wV5jI">
      <node concept="l2Vlx" id="_oDvx5U56_" role="2iSdaV" />
      <node concept="3F0ifn" id="_oDvx5U56x" role="3EZMnx">
        <property role="3F0ifm" value="inline" />
        <ref role="1k5W1q" to="tp45:hz_DuTG" resolve="Instruction" />
      </node>
      <node concept="3F1sOY" id="_oDvx5U56H" role="3EZMnx">
        <ref role="1NtTu8" to="ybok:_oDvx5U56o" />
      </node>
      <node concept="_tjkj" id="6ddb09aaHZ_" role="3EZMnx">
        <node concept="3EZMnI" id="6ddb09aaI05" role="_tjki">
          <node concept="3F0ifn" id="6ddb09aaI0c" role="3EZMnx">
            <property role="3F0ifm" value="with entry point" />
            <ref role="1k5W1q" to="tp45:hz_DuTG" resolve="Instruction" />
          </node>
          <node concept="3F1sOY" id="6ddb09aaI0d" role="3EZMnx">
            <ref role="1NtTu8" to="ybok:_oDvx5U7$y" />
          </node>
          <node concept="l2Vlx" id="6ddb09aaI08" role="2iSdaV" />
        </node>
        <node concept="ZYGn8" id="6ddb09aaI0n" role="ZWbT9">
          <node concept="3clFbS" id="6ddb09aaI0o" role="2VODD2">
            <node concept="3cpWs6" id="6ddb09aaI0N" role="3cqZAp">
              <node concept="Xl_RD" id="6ddb09aaI1z" role="3cqZAk">
                <property role="Xl_RC" value="with" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2U8JvBXrt1o">
    <ref role="1XX52x" to="ybok:2U8JvBXrt1f" resolve="EmitEntryPointStatement" />
    <node concept="3EZMnI" id="2U8JvBXrt1u" role="2wV5jI">
      <node concept="l2Vlx" id="2U8JvBXrt1v" role="2iSdaV" />
      <node concept="3F0ifn" id="2U8JvBXrt1q" role="3EZMnx">
        <property role="3F0ifm" value="entry point" />
        <ref role="1k5W1q" to="tp45:hz_DuTG" resolve="Instruction" />
      </node>
      <node concept="3F1sOY" id="2U8JvBXrt1H" role="3EZMnx">
        <ref role="1NtTu8" to="ybok:2U8JvBXrt1g" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1O3WvD8NPAU">
    <ref role="1XX52x" to="ybok:1O3WvD8NPAO" resolve="IsContextSensitiveExpression" />
    <node concept="3F0ifn" id="1O3WvD8NPAW" role="2wV5jI">
      <property role="3F0ifm" value="isContextSensitive" />
    </node>
  </node>
  <node concept="24kQdi" id="7TdqwvhyxIU">
    <ref role="1XX52x" to="ybok:7TdqwvhyxII" resolve="ContextSensitiveAttribute" />
    <node concept="3EZMnI" id="3QkagoxiVAF" role="2wV5jI">
      <node concept="2iRkQZ" id="3QkagoxiVAI" role="2iSdaV" />
      <node concept="3F0ifn" id="7TdqwvhyxMi" role="3EZMnx">
        <property role="3F0ifm" value="@Context-sensitive" />
      </node>
      <node concept="2SsqMj" id="3QkagoxiVAS" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6ddb09ab16C">
    <ref role="1XX52x" to="ybok:2cV6Bp1Wn8h" resolve="EmitMapStatement" />
    <node concept="3EZMnI" id="hTXCdmn" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2wdLO7KhY1c" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tp45:hz_DuTG" resolve="Instruction" />
      </node>
      <node concept="3F1sOY" id="hTXCdmp" role="3EZMnx">
        <property role="1$x2rV" value="unknown" />
        <ref role="1NtTu8" to="tp41:hz_H1WB" />
      </node>
      <node concept="3F0ifn" id="hTXE8or" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="hTXDsTv" role="3EZMnx">
        <property role="1$x2rV" value="&lt;unknown&gt;" />
        <ref role="1NtTu8" to="tp41:hTXBRKV" />
      </node>
      <node concept="l2Vlx" id="i0N6BpE" role="2iSdaV" />
      <node concept="_tjkj" id="6ddb09ab16X" role="3EZMnx">
        <node concept="3EZMnI" id="6ddb09ab177" role="_tjki">
          <node concept="3F0ifn" id="6ddb09ab17e" role="3EZMnx">
            <property role="3F0ifm" value="with source" />
            <ref role="1k5W1q" to="tp45:hz_DuTG" resolve="Instruction" />
          </node>
          <node concept="l2Vlx" id="6ddb09ab17a" role="2iSdaV" />
          <node concept="3F1sOY" id="6ddb09ab17k" role="3EZMnx">
            <ref role="1NtTu8" to="ybok:6ddb09ab16u" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

