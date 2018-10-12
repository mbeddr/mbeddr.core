<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17b09ba0-cbd7-488a-91a1-9ee54b7e6e87(com.mbeddr.mpsutil.compare.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(com.mbeddr.mpsutil.compare.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpe0" ref="r:00000000-0000-4000-0000-011c895902d4(jetbrains.mps.baseLanguage.unitTest.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="DYlgnAO59K">
    <ref role="1XX52x" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
    <node concept="3EZMnI" id="h3vlKe9" role="2wV5jI">
      <node concept="3F0ifn" id="h3vlKCz" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="hEZR8yA" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3vm$Fz" role="3EZMnx">
        <property role="1$x2rV" value="expected node" />
        <ref role="1NtTu8" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
      </node>
      <node concept="3F0ifn" id="h3vlQYs" role="3EZMnx">
        <property role="3F0ifm" value="equals" />
        <node concept="VechU" id="hEZR8tX" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3vmArp" role="3EZMnx">
        <property role="1$x2rV" value="actual node" />
        <ref role="1NtTu8" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
      </node>
      <node concept="PMmxH" id="4uU5oUYY2Mp" role="3EZMnx">
        <ref role="PMmxG" to="tpe0:4uU5oUYY2Mi" resolve="MessageComponent" />
        <node concept="VPM3Z" id="5$EexpDmvOX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h3vlOlH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="35P6krskVwG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3qPjHtYqUHD" role="3EZMnx">
        <node concept="VPM3Z" id="3qPjHtYqUHF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="3C6_kMLMVMF" role="3EZMnx">
          <node concept="VPM3Z" id="3C6_kMLMVMH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2lpUxXMduU_" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="2lpUxXMduZ4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2lpUxXMduUZ" role="3EZMnx">
            <property role="3F0ifm" value="ignore properties:" />
            <node concept="11L4FC" id="2lpUxXMdv0_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="2lpUxXMduVr" role="3EZMnx">
            <ref role="1NtTu8" to="8do3:2lpUxXMduaL" resolve="ignoredProperties" />
          </node>
          <node concept="3F0ifn" id="2lpUxXMduVS" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="2lpUxXMdv3J" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3C6_kMLMVMK" role="2iSdaV" />
          <node concept="pkWqt" id="3C6_kMLMVNw" role="pqm2j">
            <node concept="3clFbS" id="3C6_kMLMVNx" role="2VODD2">
              <node concept="3clFbF" id="3C6_kMLMW0a" role="3cqZAp">
                <node concept="2YIFZM" id="1TS1BLOX$z7" role="3clFbG">
                  <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                  <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
                  <node concept="1bVj0M" id="1TS1BLOX$z8" role="37wK5m">
                    <node concept="3clFbS" id="1TS1BLOX$z9" role="1bW5cS">
                      <node concept="3clFbF" id="1TS1BLOX$za" role="3cqZAp">
                        <node concept="2OqwBi" id="1TS1BLOX$zb" role="3clFbG">
                          <node concept="2OqwBi" id="1TS1BLOX$zc" role="2Oq$k0">
                            <node concept="pncrf" id="1TS1BLOX$zd" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1TS1BLOX$ze" role="2OqNvi">
                              <node concept="1xMEDy" id="1TS1BLOX$zf" role="1xVPHs">
                                <node concept="chp4Y" id="1TS1BLOX$zg" role="ri$Ld">
                                  <ref role="cht4Q" to="8do3:_QVyJyxpbR" resolve="IgnoredPropertiesProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="1TS1BLOX$zh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3qPjHtYqVRv" role="3EZMnx">
          <node concept="VPM3Z" id="3qPjHtYqVRw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3qPjHtYqVRx" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="3qPjHtYqVRy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3qPjHtYqVRz" role="3EZMnx">
            <property role="3F0ifm" value="ignore references:" />
            <node concept="11L4FC" id="3qPjHtYqVR$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3qPjHtYqVR_" role="3EZMnx">
            <ref role="1NtTu8" to="8do3:3qPjHtYqU7z" resolve="ignoredReferences" />
          </node>
          <node concept="3F0ifn" id="3qPjHtYqVRA" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="3qPjHtYqVRB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3qPjHtYqVRC" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3qPjHtYqUHI" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="i0MG184" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3C6_kMLO7c$">
    <ref role="1XX52x" to="8do3:3C6_kMLO68Y" resolve="AssertHasElements" />
    <node concept="3EZMnI" id="3C6_kMLO7uk" role="2wV5jI">
      <node concept="3F0ifn" id="3C6_kMLO7ul" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="3C6_kMLO7um" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="3C6_kMLO7un" role="3EZMnx">
        <property role="1$x2rV" value="expected node" />
        <ref role="1NtTu8" to="8do3:3C6_kMLP2FL" resolve="list" />
      </node>
      <node concept="3F0ifn" id="3C6_kMLO7uo" role="3EZMnx">
        <property role="3F0ifm" value="has" />
        <node concept="VechU" id="3C6_kMLO7up" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="3C6_kMLO7uq" role="3EZMnx">
        <property role="1$x2rV" value="actual node" />
        <ref role="1NtTu8" to="8do3:3C6_kMLP2FN" resolve="size" />
      </node>
      <node concept="3F0ifn" id="3C6_kMLO7Ju" role="3EZMnx">
        <property role="3F0ifm" value="element(s)" />
        <node concept="VechU" id="3C6_kMLO7JJ" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3C6_kMLO7uL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3C6_kMLO7uM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3C6_kMLO7uN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5uUCR4L$O5m">
    <ref role="1XX52x" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
    <node concept="3EZMnI" id="5uUCR4L$O7v" role="2wV5jI">
      <node concept="3F0ifn" id="5uUCR4L$O7D" role="3EZMnx">
        <property role="3F0ifm" value="ignore" />
        <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
      </node>
      <node concept="3F0ifn" id="5uUCR4L$O7M" role="3EZMnx">
        <property role="3F0ifm" value="all properties" />
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <ref role="1ERwB7" node="5uUCR4LKWK5" resolve="deleteIgnoreAnnotation" />
        <node concept="pkWqt" id="5uUCR4L$O7S" role="pqm2j">
          <node concept="3clFbS" id="5uUCR4L$O7T" role="2VODD2">
            <node concept="3clFbF" id="5uUCR4L$Oix" role="3cqZAp">
              <node concept="2OqwBi" id="5uUCR4L$OpK" role="3clFbG">
                <node concept="pncrf" id="5uUCR4L$Oiw" role="2Oq$k0" />
                <node concept="3TrcHB" id="5uUCR4L$PLJ" role="2OqNvi">
                  <ref role="3TsBF5" to="8do3:5uUCR4L$qbb" resolve="irgnoreAllProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5uUCR4L$O7y" role="2iSdaV" />
      <node concept="3F0ifn" id="5uUCR4LJ$0h" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <node concept="pkWqt" id="5uUCR4LJ$A7" role="pqm2j">
          <node concept="3clFbS" id="5uUCR4LJ$A8" role="2VODD2">
            <node concept="3clFbF" id="5uUCR4LJ$KS" role="3cqZAp">
              <node concept="1Wc70l" id="5uUCR4LJSlR" role="3clFbG">
                <node concept="2OqwBi" id="5uUCR4LJSOd" role="3uHU7w">
                  <node concept="pncrf" id="5uUCR4LJSz5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5uUCR4LJUbt" role="2OqNvi">
                    <ref role="3TsBF5" to="8do3:5uUCR4L$qbe" resolve="ignoreChildren" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5uUCR4LJ$S7" role="3uHU7B">
                  <node concept="pncrf" id="5uUCR4LJ$KR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5uUCR4LJAg6" role="2OqNvi">
                    <ref role="3TsBF5" to="8do3:5uUCR4L$qbb" resolve="irgnoreAllProperties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5uUCR4L$QaQ" role="3EZMnx">
        <property role="3F0ifm" value="children" />
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <ref role="1ERwB7" node="5uUCR4LKWK5" resolve="deleteIgnoreAnnotation" />
        <node concept="pkWqt" id="5uUCR4L$Qnq" role="pqm2j">
          <node concept="3clFbS" id="5uUCR4L$Qnr" role="2VODD2">
            <node concept="3clFbF" id="5uUCR4L$Qy3" role="3cqZAp">
              <node concept="2OqwBi" id="5uUCR4L$QDi" role="3clFbG">
                <node concept="pncrf" id="5uUCR4L$Qy2" role="2Oq$k0" />
                <node concept="3TrcHB" id="5uUCR4L$RYC" role="2OqNvi">
                  <ref role="3TsBF5" to="8do3:5uUCR4L$qbe" resolve="ignoreChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5uUCR4LKrng" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
        <node concept="11L4FC" id="3hT2mWbfIw_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3hT2mWbfI$q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5uUCR4LKuH3" role="pqm2j">
          <node concept="3clFbS" id="5uUCR4LKuH4" role="2VODD2">
            <node concept="3clFbF" id="5uUCR4LKuMG" role="3cqZAp">
              <node concept="3fqX7Q" id="5uUCR4LKuMH" role="3clFbG">
                <node concept="2OqwBi" id="5uUCR4LKuMI" role="3fr31v">
                  <node concept="pncrf" id="5uUCR4LKuMJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5uUCR4LKuMK" role="2OqNvi">
                    <ref role="3TsBF5" to="8do3:5uUCR4L$qbb" resolve="irgnoreAllProperties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5uUCR4LHChS" role="3EZMnx">
        <node concept="2iRkQZ" id="5uUCR4LHChT" role="2iSdaV" />
        <node concept="3F2HdR" id="5uUCR4L$S$h" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:5uUCR4L$O2l" resolve="refs" />
          <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
          <ref role="1ERwB7" node="5uUCR4LKWK5" resolve="deleteIgnoreAnnotation" />
          <node concept="l2Vlx" id="5uUCR4L$S$i" role="2czzBx" />
          <node concept="pVoyu" id="5uUCR4L$T3V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5uUCR4L$T3Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="5uUCR4L$T46" role="pqm2j">
            <node concept="3clFbS" id="5uUCR4L$T47" role="2VODD2">
              <node concept="3clFbF" id="5uUCR4L$TeM" role="3cqZAp">
                <node concept="3fqX7Q" id="5uUCR4L$TeK" role="3clFbG">
                  <node concept="2OqwBi" id="5uUCR4L$TwV" role="3fr31v">
                    <node concept="pncrf" id="5uUCR4L$Tq3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5uUCR4L$UQB" role="2OqNvi">
                      <ref role="3TsBF5" to="8do3:5uUCR4L$qbb" resolve="irgnoreAllProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="5uUCR4LBKcD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5uUCR4LKtns" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
        <node concept="pkWqt" id="5uUCR4LKuZ$" role="pqm2j">
          <node concept="3clFbS" id="5uUCR4LKuZ_" role="2VODD2">
            <node concept="3clFbF" id="5uUCR4LKv5d" role="3cqZAp">
              <node concept="3fqX7Q" id="5uUCR4LKv5e" role="3clFbG">
                <node concept="2OqwBi" id="5uUCR4LKv5f" role="3fr31v">
                  <node concept="pncrf" id="5uUCR4LKv5g" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5uUCR4LKv5h" role="2OqNvi">
                    <ref role="3TsBF5" to="8do3:5uUCR4L$qbb" resolve="irgnoreAllProperties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="5KwXTP_e76e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5uUCR4LCGYo" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="pVoyu" id="5uUCR4LCHzU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="5uUCR4LCWT0" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
      <node concept="2SsqMj" id="5uUCR4LBJAQ" role="3EZMnx" />
      <node concept="3F0ifn" id="5uUCR4LCI9B" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="Veino" id="5uUCR4LCWUC" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5uUCR4LA6yo">
    <ref role="1XX52x" to="8do3:5uUCR4L$O4d" resolve="PropertyOrReferenceReference" />
    <node concept="1iCGBv" id="5uUCR4LA6yq" role="2wV5jI">
      <ref role="1NtTu8" to="8do3:5uUCR4L$O4e" resolve="ref" />
      <node concept="1sVBvm" id="5uUCR4LA6yr" role="1sWHZn">
        <node concept="1HlG4h" id="5uUCR4LA6yz" role="2wV5jI">
          <node concept="1HfYo3" id="5uUCR4LA6y_" role="1HlULh">
            <node concept="3TQlhw" id="5uUCR4LA6yB" role="1Hhtcw">
              <node concept="3clFbS" id="5uUCR4LA6yD" role="2VODD2">
                <node concept="3clFbF" id="5uUCR4LCdVD" role="3cqZAp">
                  <node concept="2OqwBi" id="5uUCR4LCe0p" role="3clFbG">
                    <node concept="pncrf" id="5uUCR4LCdVC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5uUCR4LCeCD" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5uUCR4LKWK5">
    <property role="TrG5h" value="deleteIgnoreAnnotation" />
    <ref role="1h_SK9" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
    <node concept="1hA7zw" id="5uUCR4LKWK6" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5uUCR4LKWK7" role="1hA7z_">
        <node concept="3clFbS" id="5uUCR4LKWK8" role="2VODD2">
          <node concept="3clFbF" id="5uUCR4LKWKo" role="3cqZAp">
            <node concept="2OqwBi" id="5uUCR4LKWO0" role="3clFbG">
              <node concept="0IXxy" id="5uUCR4LKWKn" role="2Oq$k0" />
              <node concept="3YRAZt" id="5uUCR4LKXYB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_DWnhqnLas">
    <ref role="1XX52x" to="8do3:1_DWnhqnL9Y" resolve="AreEqualExpression" />
    <node concept="3EZMnI" id="3qPjHtY$akV" role="6VMZX">
      <node concept="3EZMnI" id="1_DWnhqnLAa" role="3EZMnx">
        <node concept="3F0ifn" id="1_DWnhqnLAn" role="3EZMnx">
          <property role="3F0ifm" value="ignored properties:" />
        </node>
        <node concept="3F1sOY" id="1_DWnhqnLAz" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:1_DWnhqnLaj" resolve="ignoredProperties" />
        </node>
        <node concept="2iRfu4" id="1_DWnhqnLAd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3qPjHtY$alk" role="3EZMnx">
        <node concept="3F0ifn" id="3qPjHtY$all" role="3EZMnx">
          <property role="3F0ifm" value="ignored references:" />
        </node>
        <node concept="3F1sOY" id="3qPjHtY$alm" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:3qPjHtY$alZ" resolve="ignoredReferences" />
        </node>
        <node concept="2iRfu4" id="3qPjHtY$aln" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3qPjHtY$akW" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1_DWnhqnL_6" role="2wV5jI">
      <node concept="3F1sOY" id="1_DWnhqnL_t" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="1_DWnhqnL_D" role="3EZMnx">
        <property role="3F0ifm" value=":isEqualTo:" />
      </node>
      <node concept="3F1sOY" id="1_DWnhqnL_V" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" resolve="rightExpression" />
      </node>
      <node concept="2iRfu4" id="1_DWnhqnL_9" role="2iSdaV" />
    </node>
  </node>
</model>

