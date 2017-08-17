<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc145e93-c03d-4a07-8073-c1ff6ef2fc90(com.mbeddr.mpsutil.licensemanager.common.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lq3a" ref="r:8c3add5f-61cb-4f00-a635-948a4bb1fd83(com.mbeddr.mpsutil.licensemanager.common.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4w7It07pbM_">
    <property role="3GE5qa" value="element" />
    <ref role="1XX52x" to="lq3a:4w7It07pbAS" resolve="EditorGuardElement" />
    <node concept="3EZMnI" id="4w7It07pbN3" role="2wV5jI">
      <node concept="l2Vlx" id="4w7It07pbN4" role="2iSdaV" />
      <node concept="1iCGBv" id="4w7It07pbMB" role="3EZMnx">
        <ref role="1NtTu8" to="lq3a:4w7It07pbHt" resolve="editor" />
        <node concept="1sVBvm" id="4w7It07pbMD" role="1sWHZn">
          <node concept="1iCGBv" id="4w7It07pbMN" role="2wV5jI">
            <ref role="1NtTu8" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
            <node concept="1sVBvm" id="4w7It07pbMP" role="1sWHZn">
              <node concept="3F0A7n" id="4w7It07pbMZ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1K5OvKurZCm" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="3k4GqR" id="1K5OvKut9i2" role="3F10Kt">
          <node concept="3k4GqP" id="1K5OvKut9i4" role="3k4GqO">
            <node concept="3clFbS" id="1K5OvKut9i6" role="2VODD2">
              <node concept="3cpWs6" id="1K5OvKut9jk" role="3cqZAp">
                <node concept="2OqwBi" id="1K5OvKut9m9" role="3cqZAk">
                  <node concept="pncrf" id="1K5OvKut9jU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6c5_CJDbGhO" role="2OqNvi">
                    <ref role="3Tt5mk" to="lq3a:4w7It07pbHt" resolve="editor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1K5OvKurZ$N" role="3EZMnx">
        <property role="3F0ifm" value="_Editor" />
        <node concept="11L4FC" id="1K5OvKurZE1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4w7It07pbNE" role="3EZMnx">
        <ref role="1NtTu8" to="lq3a:4w7It07pbMt" resolve="feature" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4w7It07pji0">
    <property role="3GE5qa" value="element" />
    <ref role="1XX52x" to="lq3a:4w7It07pj6b" resolve="IntentionGuardElement" />
    <node concept="3EZMnI" id="4w7It07pjES" role="2wV5jI">
      <node concept="l2Vlx" id="4w7It07pjET" role="2iSdaV" />
      <node concept="1iCGBv" id="4w7It07pjEU" role="3EZMnx">
        <ref role="1NtTu8" to="lq3a:4w7It07pjcA" resolve="intention" />
        <node concept="1sVBvm" id="4w7It07pjEV" role="1sWHZn">
          <node concept="3F0A7n" id="4w7It07pkN$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4w7It07pjEZ" role="3EZMnx">
        <ref role="1NtTu8" to="lq3a:4w7It07pbMt" resolve="feature" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4w7It07oHeH">
    <ref role="1XX52x" to="lq3a:4w7It07oHes" resolve="Feature" />
    <node concept="3EZMnI" id="4w7It07oHeN" role="2wV5jI">
      <node concept="l2Vlx" id="4w7It07oHeO" role="2iSdaV" />
      <node concept="3F0A7n" id="4w7It07oHeJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4w7It07oHf2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4w7It07oHlY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4w7It07oHfA" role="3EZMnx">
        <ref role="1NtTu8" to="lq3a:4w7It07oHew" resolve="major" />
      </node>
      <node concept="3F0ifn" id="4w7It07oHfR" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="4w7It07oHir" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4w7It07oHke" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4w7It07oHgc" role="3EZMnx">
        <ref role="1NtTu8" to="lq3a:4w7It07oHez" resolve="minor" />
      </node>
      <node concept="3F0ifn" id="4w7It07oHg_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4w7It07oHnE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4w7It07plyV" role="3EZMnx">
        <property role="3F0ifm" value="count" />
      </node>
      <node concept="3F0A7n" id="4w7It07plzG" role="3EZMnx">
        <ref role="1NtTu8" to="lq3a:4w7It07plsv" resolve="count" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4w7It07oJsr">
    <ref role="1XX52x" to="lq3a:4w7It07oHer" resolve="LicenseConfiguration" />
    <node concept="3EZMnI" id="4w7It07pdlM" role="2wV5jI">
      <node concept="2iRkQZ" id="4w7It07pdlN" role="2iSdaV" />
      <node concept="3EZMnI" id="4w7It07pngB" role="3EZMnx">
        <node concept="l2Vlx" id="4w7It07pngC" role="2iSdaV" />
        <node concept="3F0ifn" id="4w7It07oWYA" role="3EZMnx">
          <property role="3F0ifm" value="Guarded" />
        </node>
        <node concept="1HlG4h" id="4w7It07pngU" role="3EZMnx">
          <node concept="1HfYo3" id="4w7It07pngW" role="1HlULh">
            <node concept="3TQlhw" id="4w7It07pngY" role="1Hhtcw">
              <node concept="3clFbS" id="4w7It07pnh0" role="2VODD2">
                <node concept="3clFbJ" id="4w7It07pnm1" role="3cqZAp">
                  <node concept="3clFbS" id="4w7It07pnm3" role="3clFbx">
                    <node concept="3cpWs6" id="4w7It07pnSk" role="3cqZAp">
                      <node concept="Xl_RD" id="4w7It07pnTz" role="3cqZAk">
                        <property role="Xl_RC" value="editors" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4w7It07pnzd" role="3clFbw">
                    <node concept="Rm8GO" id="4w7It07pnuu" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="4w7It07pnHq" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                      <node concept="2OqwBi" id="4w7It07pnLS" role="37wK5m">
                        <node concept="pncrf" id="4w7It07pnJv" role="2Oq$k0" />
                        <node concept="I4A8Y" id="4w7It07pnPK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4w7It07po0v" role="3eNLev">
                    <node concept="2OqwBi" id="4w7It07po9f" role="3eO9$A">
                      <node concept="Rm8GO" id="4w7It07po3P" role="2Oq$k0">
                        <ref role="Rm8GQ" to="w1kc:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
                        <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      </node>
                      <node concept="liA8E" id="4w7It07pok7" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                        <node concept="2OqwBi" id="4w7It07poqD" role="37wK5m">
                          <node concept="pncrf" id="4w7It07pon_" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4w7It07povl" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4w7It07po0x" role="3eOfB_">
                      <node concept="3cpWs6" id="4w7It07po$E" role="3cqZAp">
                        <node concept="Xl_RD" id="4w7It07poCd" role="3cqZAk">
                          <property role="Xl_RC" value="actions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4w7It07poL9" role="3eNLev">
                    <node concept="2OqwBi" id="4w7It07poVQ" role="3eO9$A">
                      <node concept="Rm8GO" id="4w7It07poPT" role="2Oq$k0">
                        <ref role="Rm8GQ" to="w1kc:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
                        <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      </node>
                      <node concept="liA8E" id="4w7It07pp7h" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                        <node concept="2OqwBi" id="4w7It07ppfx" role="37wK5m">
                          <node concept="pncrf" id="4w7It07ppbU" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4w7It07ppkK" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4w7It07poLb" role="3eOfB_">
                      <node concept="3cpWs6" id="4w7It07ppnc" role="3cqZAp">
                        <node concept="Xl_RD" id="4w7It07pprP" role="3cqZAk">
                          <property role="Xl_RC" value="intentions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4w7It07pp_d" role="9aQIa">
                    <node concept="3clFbS" id="4w7It07pp_e" role="9aQI4">
                      <node concept="3cpWs6" id="4w7It07ppBD" role="3cqZAp">
                        <node concept="10Nm6u" id="4w7It07ppEj" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="4w7It07pnjU" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="4w7It07pni1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4w7It07pswT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4w7It07pdxz" role="3EZMnx">
        <ref role="1NtTu8" to="lq3a:4w7It07pbAN" resolve="elements" />
        <node concept="2iRkQZ" id="4w7It07pdx_" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

