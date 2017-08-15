<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d533995c-a47a-457d-b237-d32ed1fff48e(com.mbeddr.analyses.spin.testing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="g2l3" ref="r:3643bb24-0547-48f2-8690-eb938ea23852(com.mbeddr.analyses.spin.testing.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
  </registry>
  <node concept="24kQdi" id="2lN4cj_UiTB">
    <ref role="1XX52x" to="g2l3:2lN4cj_Uaaf" resolve="SpinWhitnessTest" />
    <node concept="3EZMnI" id="2lN4cj_UiTD" role="2wV5jI">
      <node concept="3EZMnI" id="2lN4cj_UiTV" role="3EZMnx">
        <node concept="VPM3Z" id="2lN4cj_UiTX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2lN4cj_UiTZ" role="3EZMnx">
          <property role="3F0ifm" value="spin whitness test for:" />
        </node>
        <node concept="3F1sOY" id="2lN4cj_UiUn" role="3EZMnx">
          <ref role="1NtTu8" to="g2l3:2lN4cj_UilP" resolve="spinLiftedResult" />
        </node>
        <node concept="l2Vlx" id="2lN4cj_UiU0" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2lN4cj_UiTG" role="2iSdaV" />
      <node concept="3EZMnI" id="2lN4cj_UiUN" role="3EZMnx">
        <node concept="VPM3Z" id="2lN4cj_UiUP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2lN4cj_UiVm" role="3EZMnx" />
        <node concept="3F2HdR" id="2lN4cj_UiV$" role="3EZMnx">
          <ref role="1NtTu8" to="g2l3:2lN4cj_Uimc" resolve="states" />
          <node concept="2iRkQZ" id="2lN4cj_UiVB" role="2czzBx" />
          <node concept="VPM3Z" id="2lN4cj_UiVC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="2lN4cj_UiUS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2lN4cj_WdRD" role="3EZMnx">
        <node concept="VPM3Z" id="2lN4cj_WdRF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2lN4cj_WdRH" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="l2Vlx" id="2lN4cj_WdRI" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2lN4cj_UiW0">
    <ref role="1XX52x" to="g2l3:2lN4cj_Uimj" resolve="SpinWhitnessState" />
    <node concept="3EZMnI" id="2lN4cj_UiW2" role="2wV5jI">
      <node concept="3F0ifn" id="2lN4cj_Uvks" role="3EZMnx">
        <property role="3F0ifm" value="Idx:" />
      </node>
      <node concept="1HlG4h" id="2lN4cj_UiWf" role="3EZMnx">
        <node concept="1HfYo3" id="2lN4cj_UiWh" role="1HlULh">
          <node concept="3TQlhw" id="2lN4cj_UiWj" role="1Hhtcw">
            <node concept="3clFbS" id="2lN4cj_UiWl" role="2VODD2">
              <node concept="3cpWs8" id="2lN4cj_UxGC" role="3cqZAp">
                <node concept="3cpWsn" id="2lN4cj_UxGD" role="3cpWs9">
                  <property role="TrG5h" value="idx" />
                  <node concept="10Oyi0" id="2lN4cj_UxG_" role="1tU5fm" />
                  <node concept="2OqwBi" id="2lN4cj_UxGE" role="33vP2m">
                    <node concept="2OqwBi" id="2lN4cj_UxGF" role="2Oq$k0">
                      <node concept="1PxgMI" id="2lN4cj_UxGG" role="2Oq$k0">
                        <node concept="2OqwBi" id="2lN4cj_UxGH" role="1m5AlR">
                          <node concept="pncrf" id="2lN4cj_UxGI" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2lN4cj_UxGJ" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY7sZr" role="3oSUPX">
                          <ref role="cht4Q" to="g2l3:2lN4cj_Uaaf" resolve="SpinWhitnessTest" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2lN4cj_UxGK" role="2OqNvi">
                        <ref role="3TtcxE" to="g2l3:2lN4cj_Uimc" resolve="states" />
                      </node>
                    </node>
                    <node concept="2WmjW8" id="2lN4cj_UxGL" role="2OqNvi">
                      <node concept="pncrf" id="2lN4cj_UxGM" role="25WWJ7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7MMcIPlayjf" role="3cqZAp">
                <node concept="2YIFZM" id="7MMcIPlayKI" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="7MMcIPlaze0" role="37wK5m">
                    <property role="Xl_RC" value="%02d" />
                  </node>
                  <node concept="37vLTw" id="2lN4cj_U$15" role="37wK5m">
                    <ref role="3cqZAo" node="2lN4cj_UxGD" resolve="idx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2lN4cj_Uj5m" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2lN4cj_Uj5Y" role="3EZMnx">
        <ref role="1NtTu8" to="g2l3:2lN4cj_UiTk" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="2lN4cj_Uj6G" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2lN4cj_Uj7W" role="3EZMnx">
        <ref role="1NtTu8" to="g2l3:2lN4cj_UiTo" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="2lN4cj_Uj8Q" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2lN4cj_Uj9Q" role="3EZMnx">
        <ref role="1NtTu8" to="g2l3:49Y2Xia4uOS" resolve="node" />
      </node>
      <node concept="l2Vlx" id="2lN4cj_UiW5" role="2iSdaV" />
      <node concept="3F0ifn" id="2lN4cj_WgMO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
</model>

