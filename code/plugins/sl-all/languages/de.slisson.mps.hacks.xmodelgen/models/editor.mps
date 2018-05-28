<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ab299e0-dea5-4e89-907f-a307d15aaed6(de.slisson.mps.hacks.xmodelgen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gxwz" ref="r:d1800018-44fb-4b2e-b3ae-2afea554d27b(de.slisson.mps.hacks.xmodelgen.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="Pogn2S69FT">
    <ref role="1XX52x" to="gxwz:Pogn2S693Y" resolve="MCListLanguageIdentity" />
    <node concept="PMmxH" id="Pogn2S69G0" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6KgrWUnheVa">
    <ref role="1XX52x" to="gxwz:6KgrWUnhely" resolve="MappingConfigurationReference" />
    <node concept="3EZMnI" id="6KgrWUnheVE" role="2wV5jI">
      <node concept="2iRfu4" id="6KgrWUnheVF" role="2iSdaV" />
      <node concept="1iCGBv" id="6KgrWUnheVc" role="3EZMnx">
        <ref role="1NtTu8" to="gxwz:6KgrWUnhelz" resolve="mc" />
        <node concept="1sVBvm" id="6KgrWUnheVe" role="1sWHZn">
          <node concept="3F0A7n" id="6KgrWUnheV$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="6KgrWUnheWt" role="3EZMnx">
        <node concept="1HfYo3" id="6KgrWUnheWv" role="1HlULh">
          <node concept="3TQlhw" id="6KgrWUnheWx" role="1Hhtcw">
            <node concept="3clFbS" id="6KgrWUnheWz" role="2VODD2">
              <node concept="3clFbJ" id="4uwzkQ5C32k" role="3cqZAp">
                <node concept="3clFbS" id="4uwzkQ5C32m" role="3clFbx">
                  <node concept="3cpWs6" id="4uwzkQ5C5jX" role="3cqZAp">
                    <node concept="2OqwBi" id="4uwzkQ5C5jY" role="3cqZAk">
                      <node concept="2OqwBi" id="4uwzkQ5C5jZ" role="2Oq$k0">
                        <node concept="2JrnkZ" id="4uwzkQ5C5k0" role="2Oq$k0">
                          <node concept="2OqwBi" id="4uwzkQ5C5k1" role="2JrQYb">
                            <node concept="2OqwBi" id="4uwzkQ5C5k2" role="2Oq$k0">
                              <node concept="pncrf" id="4uwzkQ5C5k3" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4uwzkQ5C5k4" role="2OqNvi">
                                <ref role="3Tt5mk" to="gxwz:6KgrWUnhelz" resolve="mc" />
                              </node>
                            </node>
                            <node concept="I4A8Y" id="4uwzkQ5C5k5" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4uwzkQ5C5k6" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4uwzkQ5C5k7" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4uwzkQ5C44d" role="3clFbw">
                  <node concept="10Nm6u" id="4uwzkQ5C4hY" role="3uHU7w" />
                  <node concept="2OqwBi" id="4uwzkQ5C3kw" role="3uHU7B">
                    <node concept="pncrf" id="4uwzkQ5C334" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4uwzkQ5C3AD" role="2OqNvi">
                      <ref role="3Tt5mk" to="gxwz:6KgrWUnhelz" resolve="mc" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4uwzkQ5C5DB" role="9aQIa">
                  <node concept="3clFbS" id="4uwzkQ5C5DC" role="9aQI4">
                    <node concept="3cpWs6" id="4uwzkQ5C5Vz" role="3cqZAp">
                      <node concept="10Nm6u" id="4uwzkQ5C6dH" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="4uwzkQ5BXqG" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6KgrWUnkauo">
    <ref role="1XX52x" to="gxwz:Pogn2S65r1" resolve="MappingConfigStep" />
    <node concept="3EZMnI" id="2ztrlDPix4y" role="2wV5jI">
      <node concept="2iRkQZ" id="2ztrlDPix4E" role="2iSdaV" />
      <node concept="3F0ifn" id="2ztrlDPix4H" role="3EZMnx">
        <property role="3F0ifm" value="mapping configurations" />
      </node>
      <node concept="3EZMnI" id="4nEGcLMemkd" role="3EZMnx">
        <node concept="l2Vlx" id="4nEGcLMemke" role="2iSdaV" />
        <node concept="3F2HdR" id="2ztrlDPix4M" role="3EZMnx">
          <ref role="1NtTu8" to="gxwz:6KgrWUnhWLD" resolve="mappingConfigurations" />
          <node concept="2iRkQZ" id="2ztrlDPix4P" role="2czzBx" />
          <node concept="lj46D" id="4nEGcLMellg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

