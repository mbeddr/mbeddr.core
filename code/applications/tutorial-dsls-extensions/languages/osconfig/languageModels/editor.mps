<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:867eff93-484d-4740-afa8-2b20d3bcf9dd(mbeddr.tutorial.osconfig.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzjx" ref="r:34e48600-25da-4c7c-b6a4-8cd6f6deb117(mbeddr.tutorial.osconfig.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
  </registry>
  <node concept="24kQdi" id="6URxCt9pDCH">
    <ref role="1XX52x" to="rzjx:6URxCt9pDCD" resolve="TaskDef" />
    <node concept="3EZMnI" id="6URxCt9pDCJ" role="2wV5jI">
      <node concept="3F0ifn" id="6URxCt9pDCM" role="3EZMnx">
        <property role="3F0ifm" value="task" />
      </node>
      <node concept="3F0A7n" id="6URxCt9pDCO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5rgUaxOrwtF" role="3EZMnx">
        <node concept="VPM3Z" id="5rgUaxOrwtH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6URxCt9pDCQ" role="3EZMnx">
          <property role="3F0ifm" value="prio =" />
        </node>
        <node concept="3F0A7n" id="6URxCt9pDCS" role="3EZMnx">
          <ref role="1NtTu8" to="rzjx:6URxCt9pDCF" resolve="prio" />
        </node>
        <node concept="2iRfu4" id="5rgUaxOrwtK" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="5rgUaxOrlaV" role="2iSdaV" />
      <node concept="3XFhqQ" id="5rgUaxOr$K9" role="3EZMnx" />
      <node concept="3EZMnI" id="5rgUaxOrwuE" role="3EZMnx">
        <node concept="VPM3Z" id="5rgUaxOrwuG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5rgUaxOrpxU" role="3EZMnx">
          <property role="3F0ifm" value="wcet =" />
        </node>
        <node concept="3F0A7n" id="5rgUaxOrpy8" role="3EZMnx">
          <ref role="1NtTu8" to="rzjx:5rgUaxOrpxC" resolve="wcet" />
        </node>
        <node concept="3F0ifn" id="5rgUaxOrsKO" role="3EZMnx">
          <property role="3F0ifm" value="ms" />
        </node>
        <node concept="2iRfu4" id="5rgUaxOrwuJ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6URxCt9pDCT">
    <ref role="1XX52x" to="rzjx:6URxCt9pDC_" resolve="OSConfig" />
    <node concept="3EZMnI" id="6URxCt9pDCV" role="2wV5jI">
      <node concept="3F0ifn" id="6URxCt9pDCY" role="3EZMnx">
        <property role="3F0ifm" value="OS Config" />
      </node>
      <node concept="gc7cB" id="7HJwNEvxln8" role="3EZMnx">
        <node concept="3VJUX4" id="7HJwNEvxlna" role="3YsKMw">
          <node concept="3clFbS" id="7HJwNEvxlnc" role="2VODD2">
            <node concept="3clFbF" id="7HJwNEvxlo5" role="3cqZAp">
              <node concept="2ShNRf" id="7HJwNEvxlo3" role="3clFbG">
                <node concept="1pGfFk" id="7HJwNEvydjI" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90ZdOUF" resolve="HorizLineCell" />
                  <node concept="pncrf" id="7HJwNEvydlz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6URxCt9pDD6" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F2HdR" id="6URxCt9pDD3" role="3EZMnx">
        <ref role="1NtTu8" to="rzjx:6URxCt9pDD2" resolve="contents" />
        <node concept="2EHx9g" id="5rgUaxOrkwU" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6URxCt9pDCX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7HJwNEvyiej">
    <ref role="1XX52x" to="rzjx:6URxCt9pDCA" resolve="IOSConfigContents" />
    <node concept="3F0ifn" id="7HJwNEvyiel" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7HJwNEvyif7" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

