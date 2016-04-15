<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8443a16-1f3b-4528-b0e7-debf2496eef3(com.mbeddr.mpsutil.treenotation.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="4hco" ref="r:55549eb8-b827-44b3-bd84-ef3114bd2fe2(com.mbeddr.mpsutil.treenotation.runtime)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="uin2" ref="r:74912edc-30f3-44ff-8b9f-c9c8b1fb4035(com.mbeddr.mpsutil.treenotation.sandboxlang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
        <child id="8877288515759655537" name="deleteHandler" index="1XG3MI" />
        <child id="8877288515760225002" name="insertHandler" index="1XI8KP" />
      </concept>
      <concept id="8877288515759654453" name="com.mbeddr.mpsutil.treenotation.structure.DeleteHandler" flags="ig" index="1XG33E" />
      <concept id="8877288515760224194" name="com.mbeddr.mpsutil.treenotation.structure.InserHandler" flags="ig" index="1XI84t" />
      <concept id="8877288515760224565" name="com.mbeddr.mpsutil.treenotation.structure.Parameter_index" flags="ng" index="1XI8ZE" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7uOgiTbupk">
    <ref role="1XX52x" to="uin2:7uOgiTbupe" resolve="RootConcept" />
    <node concept="3EZMnI" id="7uOgiTdmmg" role="2wV5jI">
      <node concept="2SWKgc" id="7uOgiTbuIB" role="3EZMnx">
        <node concept="3EZMnI" id="7uOgiTbuIN" role="2SWKFX">
          <node concept="3tD6jV" id="7GMtHW6rF5U" role="3F10Kt">
            <ref role="3tD7wE" to="5un2:7GMtHW6qHaD" resolve="tree-incoming-line-width" />
            <node concept="3sjG9q" id="7GMtHW6rF5V" role="3tD6jU">
              <node concept="3clFbS" id="7GMtHW6rF5W" role="2VODD2">
                <node concept="3clFbF" id="7GMtHW6rF5X" role="3cqZAp">
                  <node concept="2$xPTn" id="7GMtHW6rF5Y" role="3clFbG">
                    <property role="2$xPTl" value="2.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7uOgiTbuIU" role="3EZMnx">
            <property role="3F0ifm" value="child1----------------" />
            <node concept="3tD6jV" id="7GMtHW6qOht" role="3F10Kt">
              <ref role="3tD7wE" to="5un2:7uOgiTdLM0" resolve="tree-incoming-line-color" />
              <node concept="3sjG9q" id="7GMtHW6qOhu" role="3tD6jU">
                <node concept="3clFbS" id="7GMtHW6qOhv" role="2VODD2">
                  <node concept="3clFbF" id="7GMtHW6qPYg" role="3cqZAp">
                    <node concept="10M0yZ" id="7GMtHW6qQ3j" role="3clFbG">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SWKgc" id="7uOgiTbuJd" role="3EZMnx">
            <node concept="3EZMnI" id="7uOgiTbuJu" role="2SWKFX">
              <node concept="3F0ifn" id="7uOgiTbuJw" role="3EZMnx">
                <property role="3F0ifm" value="child2a" />
                <node concept="VPXOz" id="7uOgiTc$wk" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="7uOgiTbuJG" role="3EZMnx">
                <property role="3F0ifm" value="child2b" />
              </node>
              <node concept="3F0ifn" id="7uOgiTc$Ed" role="3EZMnx">
                <property role="3F0ifm" value="child2c" />
              </node>
              <node concept="3F0ifn" id="7uOgiTc$Ei" role="3EZMnx">
                <property role="3F0ifm" value="child2d" />
              </node>
              <node concept="2iRfu4" id="7uOgiTbuJx" role="2iSdaV" />
              <node concept="VPM3Z" id="7uOgiTbuJy" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="7uOgiTbuJo" role="2SWKFN">
              <property role="3F0ifm" value="child2" />
              <node concept="3tD6jV" id="7GMtHW6qRDU" role="3F10Kt">
                <ref role="3tD7wE" to="5un2:7GMtHW6qHaD" resolve="tree-incoming-line-width" />
                <node concept="3sjG9q" id="7GMtHW6qRDV" role="3tD6jU">
                  <node concept="3clFbS" id="7GMtHW6qRDW" role="2VODD2">
                    <node concept="3clFbF" id="7GMtHW6qRFv" role="3cqZAp">
                      <node concept="2$xPTn" id="7GMtHW6qRIh" role="3clFbG">
                        <property role="2$xPTl" value="2.0f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7uOgiTbuJ8" role="3EZMnx">
            <property role="3F0ifm" value="child3------------------" />
          </node>
          <node concept="2iRfu4" id="7uOgiTbuIQ" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7uOgiTbuIK" role="2SWKFN">
          <property role="3F0ifm" value="root" />
        </node>
      </node>
      <node concept="3F0ifn" id="7GMtHW6thtY" role="3EZMnx" />
      <node concept="2SWKgc" id="7uOgiTdyK6" role="3EZMnx">
        <node concept="3EZMnI" id="7uOgiTdyK7" role="2SWKFX">
          <node concept="3F0ifn" id="7uOgiTdyK8" role="3EZMnx">
            <property role="3F0ifm" value="child1---------" />
          </node>
          <node concept="2SWKgc" id="7uOgiTdyK9" role="3EZMnx">
            <node concept="3EZMnI" id="7uOgiTdyKa" role="2SWKFX">
              <node concept="3F0ifn" id="7uOgiTdyKb" role="3EZMnx">
                <property role="3F0ifm" value="child2a--------" />
                <node concept="VPXOz" id="7uOgiTdyKc" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="7uOgiTdyKd" role="3EZMnx">
                <property role="3F0ifm" value="child2b" />
              </node>
              <node concept="3F0ifn" id="7uOgiTdyKe" role="3EZMnx">
                <property role="3F0ifm" value="child2c" />
              </node>
              <node concept="3F0ifn" id="7uOgiTdyKf" role="3EZMnx">
                <property role="3F0ifm" value="child2d" />
              </node>
              <node concept="2iRfu4" id="7uOgiTdyKg" role="2iSdaV" />
              <node concept="VPM3Z" id="7uOgiTdyKh" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="7uOgiTdyKi" role="2SWKFN">
              <property role="3F0ifm" value="child2" />
            </node>
          </node>
          <node concept="3F0ifn" id="7uOgiTdyKj" role="3EZMnx">
            <property role="3F0ifm" value="child3----------" />
          </node>
          <node concept="2iRfu4" id="7uOgiTdyKk" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7uOgiTdyKl" role="2SWKFN">
          <property role="3F0ifm" value="root" />
        </node>
        <node concept="3tD6jV" id="7uOgiTdyOM" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
          <node concept="3sjG9q" id="7uOgiTdyON" role="3tD6jU">
            <node concept="3clFbS" id="7uOgiTdyOO" role="2VODD2">
              <node concept="3clFbF" id="7uOgiTdyPN" role="3cqZAp">
                <node concept="3clFbT" id="7uOgiTdyPM" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7uOgiTdmmS" role="3EZMnx" />
      <node concept="3F1sOY" id="7uOgiTdITG" role="3EZMnx">
        <ref role="1NtTu8" to="uin2:7uOgiTdIPl" />
      </node>
      <node concept="2iRkQZ" id="7uOgiTdmmh" role="2iSdaV" />
      <node concept="3tD6jV" id="7uOgiTdGUP" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7uOgiTdCky" resolve="tree-level-spacing" />
        <node concept="3sjG9q" id="7uOgiTdGUQ" role="3tD6jU">
          <node concept="3clFbS" id="7uOgiTdGUR" role="2VODD2">
            <node concept="3clFbF" id="7uOgiTdGYu" role="3cqZAp">
              <node concept="3cmrfG" id="7uOgiTdGYt" role="3clFbG">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uOgiTdIP1">
    <ref role="1XX52x" to="uin2:7uOgiTdIOR" resolve="TreeNode" />
    <node concept="2SWKgc" id="7uOgiTdIP3" role="2wV5jI">
      <node concept="3F2HdR" id="7uOgiTdIPi" role="2SWKFX">
        <ref role="1NtTu8" to="uin2:7uOgiTdIOS" />
        <node concept="pkWqt" id="7GMtHW6DAFV" role="pqm2j">
          <node concept="3clFbS" id="7GMtHW6DAFW" role="2VODD2">
            <node concept="3clFbF" id="7GMtHW6DAH1" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6DBrX" role="3clFbG">
                <node concept="2OqwBi" id="7GMtHW6DAJC" role="2Oq$k0">
                  <node concept="pncrf" id="7GMtHW6DAH0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7GMtHW6DASs" role="2OqNvi">
                    <ref role="3TtcxE" to="uin2:7uOgiTdIOS" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7GMtHW6DDj5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7uOgiTdIPf" role="2SWKFN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1XG33E" id="7GMtHW6xoDE" role="1XG3MI">
        <node concept="3clFbS" id="7GMtHW6xoDF" role="2VODD2">
          <node concept="3clFbF" id="7GMtHW6xoDJ" role="3cqZAp">
            <node concept="2OqwBi" id="7GMtHW6xoFj" role="3clFbG">
              <node concept="pncrf" id="7GMtHW6xoDI" role="2Oq$k0" />
              <node concept="1PgB_6" id="7GMtHW6xoN4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1XI84t" id="7GMtHW6DzfQ" role="1XI8KP">
        <node concept="3clFbS" id="7GMtHW6DzfR" role="2VODD2">
          <node concept="3clFbF" id="7GMtHW6Dzg9" role="3cqZAp">
            <node concept="2OqwBi" id="7GMtHW6DzQp" role="3clFbG">
              <node concept="2OqwBi" id="7GMtHW6DzhH" role="2Oq$k0">
                <node concept="pncrf" id="7GMtHW6Dzg8" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7GMtHW6DzpH" role="2OqNvi">
                  <ref role="3TtcxE" to="uin2:7uOgiTdIOS" />
                </node>
              </node>
              <node concept="1sK_Qi" id="7GMtHW6D_Gu" role="2OqNvi">
                <node concept="1XI8ZE" id="7GMtHW6D_IT" role="1sKJu8" />
                <node concept="2ShNRf" id="7GMtHW6D_Lb" role="1sKFgg">
                  <node concept="2fJWfE" id="7GMtHW6D_UQ" role="2ShVmc">
                    <node concept="3Tqbb2" id="7GMtHW6D_US" role="3zrR0E">
                      <ref role="ehGHo" to="uin2:7uOgiTdIOR" resolve="TreeNode" />
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
</model>

