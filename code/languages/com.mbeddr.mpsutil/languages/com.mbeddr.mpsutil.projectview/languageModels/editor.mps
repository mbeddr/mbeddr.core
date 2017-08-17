<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a2187fb-a1ba-4733-93ff-cba1f1f4bbdf(com.mbeddr.mpsutil.projectview.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d04j" ref="r:904a58f9-8bb7-4ceb-b8a8-e6d7b5fc9126(com.mbeddr.mpsutil.projectview.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="os9e" ref="r:97eb5271-8e83-4b12-a8f1-f764eae13815(com.mbeddr.mpsutil.projectview.behavior)" implicit="true" />
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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7diJr$Rulu0">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="d04j:7diJr$Rulpu" resolve="ProjectView" />
    <node concept="3EZMnI" id="7diJr$Rulvs" role="2wV5jI">
      <node concept="3F0ifn" id="7diJr$RulvA" role="3EZMnx">
        <property role="3F0ifm" value="Project View" />
      </node>
      <node concept="3F0A7n" id="7diJr$RulvJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7diJr$RulvW" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
      </node>
      <node concept="1iCGBv" id="7diJr$Rulwd" role="3EZMnx">
        <ref role="1NtTu8" to="d04j:7diJr$Rulso" resolve="extends" />
        <node concept="1sVBvm" id="7diJr$Rulwf" role="1sWHZn">
          <node concept="3F0A7n" id="7diJr$Rulwv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7diJr$RulwM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7diJr$Rul$0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3ZnFyBju6jk" role="3EZMnx">
        <node concept="VPM3Z" id="3ZnFyBju6jm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3ZnFyBju6tJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="3ZnFyBju6pN" role="3EZMnx">
          <node concept="VPM3Z" id="3ZnFyBju6pP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3ZnFyBju6vd" role="3EZMnx">
            <property role="3F0ifm" value="label:" />
          </node>
          <node concept="3F1sOY" id="3ZnFyBju6vm" role="3EZMnx">
            <property role="1$x2rV" value="&lt;merge into extended view&gt;" />
            <ref role="1NtTu8" to="d04j:3ZnFyBju6hN" resolve="label" />
          </node>
          <node concept="2iRfu4" id="3ZnFyBju6pS" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="511fZqntx_T" role="3EZMnx">
          <node concept="VPM3Z" id="511fZqntx_U" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="511fZqntx_V" role="3EZMnx">
            <property role="3F0ifm" value="icon:" />
          </node>
          <node concept="3F1sOY" id="511fZqntx_W" role="3EZMnx">
            <ref role="1NtTu8" to="d04j:511fZqnrhSY" resolve="icon" />
          </node>
          <node concept="2iRfu4" id="511fZqntx_X" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="75_oBQVGpJl" role="3EZMnx">
          <node concept="VPM3Z" id="75_oBQVGpJm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="75_oBQVGpJn" role="3EZMnx">
            <property role="3F0ifm" value="priority:" />
          </node>
          <node concept="3F0A7n" id="75_oBQVGpL6" role="3EZMnx">
            <property role="1$x2rV" value="0" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="d04j:75_oBQVGpJj" resolve="priority" />
          </node>
          <node concept="2iRfu4" id="75_oBQVGpJp" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4QICnJ5F4g4" role="3EZMnx">
          <node concept="VPM3Z" id="4QICnJ5F4g5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4QICnJ5F4g6" role="3EZMnx">
            <property role="3F0ifm" value="Refresh on Filesystem Changes:" />
          </node>
          <node concept="3F0A7n" id="4QICnJ5F4g7" role="3EZMnx">
            <property role="1$x2rV" value="0" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="d04j:4QICnJ5F4fs" resolve="rebuildOnFileChange" />
          </node>
          <node concept="2iRfu4" id="4QICnJ5F4g8" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4QICnJ5F4gZ" role="3EZMnx">
          <node concept="VPM3Z" id="4QICnJ5F4h0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4QICnJ5F4h1" role="3EZMnx">
            <property role="3F0ifm" value="Refresh on Make:" />
          </node>
          <node concept="3F0A7n" id="4QICnJ5F4h2" role="3EZMnx">
            <property role="1$x2rV" value="0" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="d04j:4QICnJ5F4fz" resolve="rebuildOnMake" />
          </node>
          <node concept="2iRfu4" id="4QICnJ5F4h3" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4QICnJ5F4i6" role="3EZMnx">
          <node concept="VPM3Z" id="4QICnJ5F4i7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4QICnJ5F4i8" role="3EZMnx">
            <property role="3F0ifm" value="Refresh on Repository Change:" />
          </node>
          <node concept="3F0A7n" id="4QICnJ5F4i9" role="3EZMnx">
            <property role="1$x2rV" value="0" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="d04j:4QICnJ5F4fC" resolve="rebuildOnRepoChange" />
          </node>
          <node concept="2iRfu4" id="4QICnJ5F4ia" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4QICnJ5F4mo" role="3EZMnx">
          <node concept="VPM3Z" id="4QICnJ5F4mp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4QICnJ5F4mq" role="3EZMnx">
            <property role="3F0ifm" value="Refresh on Class Reload:" />
          </node>
          <node concept="3F0A7n" id="4QICnJ5F4mr" role="3EZMnx">
            <property role="1$x2rV" value="0" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="d04j:4QICnJ5F4fv" resolve="rebuildOnClassLoad" />
          </node>
          <node concept="2iRfu4" id="4QICnJ5F4ms" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="3ZnFyBju6rm" role="3EZMnx" />
        <node concept="3F2HdR" id="7diJr$RulxS" role="3EZMnx">
          <ref role="1NtTu8" to="d04j:7diJr$Rulsr" resolve="elements" />
          <node concept="l2Vlx" id="7diJr$RulxU" role="2czzBx" />
          <node concept="pj6Ft" id="7diJr$RulBo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7diJr$RulDb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRkQZ" id="3ZnFyBju6jp" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7diJr$Rulxj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7diJr$Rul_G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7diJr$Rulvv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7diJr$RuNpy">
    <ref role="1XX52x" to="d04j:7diJr$RuH1Z" resolve="MPSProjectExpression" />
    <node concept="PMmxH" id="7diJr$RuNqY" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7diJr$Rvh7J">
    <ref role="1XX52x" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
    <node concept="3EZMnI" id="7diJr$Rvhaj" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="7JKaZZvChs6" role="3EZMnx">
        <ref role="PMmxG" node="7JKaZZvChrI" resolve="treeNodeHeader" />
      </node>
      <node concept="3F0ifn" id="7diJr$Rvham" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7diJr$Rvhan" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="$6jtTwUZ2$" role="3EZMnx">
        <node concept="VPM3Z" id="$6jtTwUZ2A" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="$6jtTwVsjl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="7diJr$Rvhao" role="3EZMnx">
          <node concept="VPM3Z" id="7diJr$Rvhap" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="7diJr$Rvhaq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="7diJr$Rvhar" role="3EZMnx">
            <node concept="VPM3Z" id="7diJr$Rvhas" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7diJr$Rvhat" role="3EZMnx">
              <property role="3F0ifm" value="parent:" />
            </node>
            <node concept="3EZMnI" id="1YBittFndEb" role="3EZMnx">
              <node concept="2iRfu4" id="1YBittFndEc" role="2iSdaV" />
              <node concept="1iCGBv" id="7diJr$Rvhau" role="3EZMnx">
                <property role="1$x2rV" value="root" />
                <ref role="1NtTu8" to="d04j:7diJr$RuzNF" resolve="parent" />
                <node concept="1sVBvm" id="7diJr$Rvhav" role="1sWHZn">
                  <node concept="3F0A7n" id="7diJr$Rvhaw" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="75_oBQVRDjC" role="3EZMnx">
                <node concept="VPM3Z" id="75_oBQVRDjD" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="3F0ifn" id="75_oBQVRDjE" role="3EZMnx">
                  <property role="3F0ifm" value="where" />
                </node>
                <node concept="3F1sOY" id="75_oBQVRDjF" role="3EZMnx">
                  <ref role="1NtTu8" to="d04j:75_oBQVRDcZ" resolve="isApplicable" />
                </node>
                <node concept="2iRfu4" id="75_oBQVRDjG" role="2iSdaV" />
              </node>
            </node>
            <node concept="2iRfu4" id="7diJr$Rvhax" role="2iSdaV" />
            <node concept="pkWqt" id="$6jtTwZQJY" role="pqm2j">
              <node concept="3clFbS" id="$6jtTwZQJZ" role="2VODD2">
                <node concept="3clFbF" id="$6jtTwZQOU" role="3cqZAp">
                  <node concept="3fqX7Q" id="$6jtTwZS7_" role="3clFbG">
                    <node concept="2OqwBi" id="$6jtTwZS7B" role="3fr31v">
                      <node concept="2OqwBi" id="$6jtTwZS7C" role="2Oq$k0">
                        <node concept="pncrf" id="$6jtTwZS7D" role="2Oq$k0" />
                        <node concept="1mfA1w" id="$6jtTwZS7E" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="$6jtTwZS7F" role="2OqNvi">
                        <node concept="chp4Y" id="$6jtTwZS7G" role="cj9EA">
                          <ref role="cht4Q" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1YBittFne87" role="3EZMnx">
            <node concept="3F0ifn" id="1YBittFne8h" role="3EZMnx">
              <property role="3F0ifm" value="where" />
            </node>
            <node concept="3F1sOY" id="1YBittFne8i" role="3EZMnx">
              <ref role="1NtTu8" to="d04j:75_oBQVRDcZ" resolve="isApplicable" />
            </node>
            <node concept="VPM3Z" id="1YBittFne88" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1YBittFne8k" role="2iSdaV" />
            <node concept="pkWqt" id="1YBittFne8l" role="pqm2j">
              <node concept="3clFbS" id="1YBittFne8m" role="2VODD2">
                <node concept="3clFbF" id="1YBittFne8n" role="3cqZAp">
                  <node concept="2OqwBi" id="1YBittFne8p" role="3clFbG">
                    <node concept="2OqwBi" id="1YBittFne8q" role="2Oq$k0">
                      <node concept="pncrf" id="1YBittFne8r" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1YBittFne8s" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="1YBittFne8t" role="2OqNvi">
                      <node concept="chp4Y" id="1YBittFne8u" role="cj9EA">
                        <ref role="cht4Q" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="3ZnFyBjprxs" role="3EZMnx">
            <node concept="VPM3Z" id="3ZnFyBjprxt" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3ZnFyBjprxu" role="3EZMnx">
              <property role="3F0ifm" value="type:" />
            </node>
            <node concept="3F1sOY" id="3ZnFyBjprxv" role="3EZMnx">
              <property role="1$x2rV" value="inherited" />
              <ref role="1NtTu8" to="d04j:3ZnFyBjprwM" resolve="type" />
            </node>
            <node concept="2iRfu4" id="3ZnFyBjprxw" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7diJr$Rvt3l" role="3EZMnx">
            <node concept="VPM3Z" id="7diJr$Rvt3m" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7diJr$Rvt3n" role="3EZMnx">
              <property role="3F0ifm" value="query:" />
            </node>
            <node concept="3F1sOY" id="7diJr$Rvt3o" role="3EZMnx">
              <ref role="1NtTu8" to="d04j:7diJr$Rvt2P" resolve="query" />
            </node>
            <node concept="2iRfu4" id="7diJr$Rvt3p" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7rgP_7GMSuG" role="3EZMnx">
            <node concept="VPM3Z" id="7rgP_7GMSuH" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7rgP_7GMSuI" role="3EZMnx">
              <property role="3F0ifm" value="load children lazy:" />
            </node>
            <node concept="3F1sOY" id="7rgP_7GMSuJ" role="3EZMnx">
              <property role="1$x2rV" value="true" />
              <ref role="1NtTu8" to="d04j:7rgP_7GMSkC" resolve="loadLazy" />
            </node>
            <node concept="2iRfu4" id="7rgP_7GMSuK" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="Ggg0Z6W3jI" role="3EZMnx">
            <node concept="VPM3Z" id="Ggg0Z6W3jJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="Ggg0Z6W3jK" role="3EZMnx">
              <property role="3F0ifm" value="load children async:" />
            </node>
            <node concept="3F1sOY" id="Ggg0Z6W3jL" role="3EZMnx">
              <property role="1$x2rV" value="false" />
              <ref role="1NtTu8" to="d04j:Ggg0Z6W39c" resolve="loadAsync" />
            </node>
            <node concept="2iRfu4" id="Ggg0Z6W3jM" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5ivVtWtZmgf" role="3EZMnx">
            <node concept="VPM3Z" id="5ivVtWtZmgg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="5ivVtWtZmgh" role="3EZMnx">
              <property role="3F0ifm" value="auto update children:" />
            </node>
            <node concept="3F1sOY" id="5ivVtWtZmgi" role="3EZMnx">
              <property role="1$x2rV" value="true" />
              <ref role="1NtTu8" to="d04j:5ivVtWtZlas" resolve="autoUpdate" />
            </node>
            <node concept="2iRfu4" id="5ivVtWtZmgj" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7diJr$Rvhay" role="3EZMnx">
            <node concept="VPM3Z" id="7diJr$Rvhaz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7diJr$Rvha$" role="3EZMnx">
              <property role="3F0ifm" value="label:" />
            </node>
            <node concept="3F1sOY" id="7diJr$Rvha_" role="3EZMnx">
              <property role="1$x2rV" value="toString" />
              <ref role="1NtTu8" to="d04j:7diJr$RuzNU" resolve="label" />
            </node>
            <node concept="2iRfu4" id="7diJr$RvhaA" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="75_oBQVlc5T" role="3EZMnx">
            <node concept="VPM3Z" id="75_oBQVlc5U" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="75_oBQVlc5V" role="3EZMnx">
              <property role="3F0ifm" value="icon:" />
            </node>
            <node concept="3F1sOY" id="75_oBQVlc5W" role="3EZMnx">
              <property role="1$x2rV" value="default" />
              <ref role="1NtTu8" to="d04j:75_oBQVlbQR" resolve="icon" />
            </node>
            <node concept="2iRfu4" id="75_oBQVlc5X" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="75_oBQVs9mp" role="3EZMnx">
            <node concept="VPM3Z" id="75_oBQVs9mq" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="75_oBQVs9mr" role="3EZMnx">
              <property role="3F0ifm" value="action group ID:" />
            </node>
            <node concept="3F1sOY" id="75_oBQVs9ms" role="3EZMnx">
              <ref role="1NtTu8" to="d04j:75_oBQVs9f$" resolve="actionGroupId" />
            </node>
            <node concept="2iRfu4" id="75_oBQVs9mt" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1CDgnklGVI8" role="3EZMnx">
            <node concept="VPM3Z" id="1CDgnklGVI9" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1CDgnklGVIa" role="3EZMnx">
              <property role="3F0ifm" value="folder path:" />
            </node>
            <node concept="3F1sOY" id="1CDgnklGVIb" role="3EZMnx">
              <ref role="1NtTu8" to="d04j:1CDgnklABGA" resolve="folders" />
            </node>
            <node concept="2iRfu4" id="1CDgnklGVIc" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="7diJr$RvhaB" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="$6jtTwVJ6t" role="3EZMnx">
          <node concept="pkWqt" id="$6jtTwVJ7c" role="pqm2j">
            <node concept="3clFbS" id="$6jtTwVJ7d" role="2VODD2">
              <node concept="3clFbF" id="$6jtTwVJgf" role="3cqZAp">
                <node concept="2OqwBi" id="$6jtTwVKLy" role="3clFbG">
                  <node concept="2OqwBi" id="$6jtTwVJl3" role="2Oq$k0">
                    <node concept="pncrf" id="$6jtTwVJge" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="$6jtTwVJLD" role="2OqNvi">
                      <ref role="3TtcxE" to="d04j:$6jtTwUXNq" resolve="childTreeNodes" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="$6jtTwVO_2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="$6jtTwUZd2" role="3EZMnx">
          <ref role="1NtTu8" to="d04j:$6jtTwUXNq" resolve="childTreeNodes" />
          <node concept="2iRkQZ" id="$6jtTwUZd4" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="$6jtTwUZ2D" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7diJr$RvhaC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7diJr$RvhaD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7diJr$RvhaE" role="2iSdaV" />
      <node concept="PMmxH" id="7JKaZZvCh$O" role="AHCbl">
        <ref role="PMmxG" node="7JKaZZvChrI" resolve="treeNodeHeader" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7diJr$RvFcM">
    <ref role="1XX52x" to="d04j:7diJr$RvFay" resolve="QueryElementReference" />
    <node concept="1iCGBv" id="7diJr$RvFee" role="2wV5jI">
      <ref role="1NtTu8" to="d04j:7diJr$RvFcp" resolve="element" />
      <node concept="1sVBvm" id="7diJr$RvFeg" role="1sWHZn">
        <node concept="3F0A7n" id="7diJr$RvFeq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="511fZqnpMVM">
    <ref role="1XX52x" to="d04j:511fZqnpMVa" resolve="ActionGroupIdReference" />
    <node concept="3EZMnI" id="511fZqnpMW0" role="2wV5jI">
      <node concept="1iCGBv" id="511fZqnpMVO" role="3EZMnx">
        <ref role="1NtTu8" to="d04j:511fZqnpMVb" resolve="actionGroup" />
        <node concept="1sVBvm" id="511fZqnpMVQ" role="1sWHZn">
          <node concept="3F0A7n" id="511fZqnpMVX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="511fZqnpMWc" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="511fZqnpMY7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="511fZqnpMZO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="511fZqnpMWo" role="3EZMnx">
        <property role="3F0ifm" value="ID" />
      </node>
      <node concept="2iRfu4" id="511fZqnpMW1" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7JKaZZvChrI">
    <property role="TrG5h" value="treeNodeHeader" />
    <ref role="1XX52x" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
    <node concept="3EZMnI" id="7JKaZZvChrJ" role="2wV5jI">
      <node concept="2iRfu4" id="7JKaZZvChrK" role="2iSdaV" />
      <node concept="PMmxH" id="7JKaZZvChrL" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7JKaZZvChrM" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <node concept="pkWqt" id="7JKaZZvChrN" role="pqm2j">
          <node concept="3clFbS" id="7JKaZZvChrO" role="2VODD2">
            <node concept="3clFbF" id="7JKaZZvChrP" role="3cqZAp">
              <node concept="2OqwBi" id="7JKaZZvChrQ" role="3clFbG">
                <node concept="pncrf" id="7JKaZZvChrR" role="2Oq$k0" />
                <node concept="2qgKlT" id="7JKaZZvChrS" role="2OqNvi">
                  <ref role="37wK5l" to="os9e:75_oBQVYfcU" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7JKaZZvChrT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1QoScp" id="7JKaZZvChrU" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="7JKaZZvChrV" role="1QoS34">
          <property role="3F0ifm" value="overrides" />
        </node>
        <node concept="pkWqt" id="7JKaZZvChrW" role="3e4ffs">
          <node concept="3clFbS" id="7JKaZZvChrX" role="2VODD2">
            <node concept="3clFbF" id="7JKaZZvChrY" role="3cqZAp">
              <node concept="2OqwBi" id="7JKaZZvChrZ" role="3clFbG">
                <node concept="pncrf" id="7JKaZZvChs0" role="2Oq$k0" />
                <node concept="2qgKlT" id="7JKaZZvChs1" role="2OqNvi">
                  <ref role="37wK5l" to="os9e:75_oBQVYcbH" resolve="isOverride" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7JKaZZvChs2" role="1QoVPY">
          <property role="3F0ifm" value="extends" />
        </node>
      </node>
      <node concept="1iCGBv" id="7JKaZZvChs3" role="3EZMnx">
        <ref role="1NtTu8" to="d04j:3ZnFyBjs8qn" resolve="extends" />
        <node concept="1sVBvm" id="7JKaZZvChs4" role="1sWHZn">
          <node concept="3F0A7n" id="7JKaZZvChs5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

