<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71832b82-d87a-4966-ac3d-65fac49d19ae(com.mbeddr.mpsutil.suppresswarning.gen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="szok" ref="r:66daf7bf-1a21-494f-a67b-89edb7cdf1b9(com.mbeddr.mpsutil.suppresswarning.gen.structure)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" implicit="true" />
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7U3FobbAXZv">
    <ref role="1XX52x" to="szok:7U3Fobb_Ynz" resolve="CheckCategoryAnnotation" />
    <node concept="3EZMnI" id="7U3FobbAYoo" role="2wV5jI">
      <node concept="2iRkQZ" id="7U3FobbAYop" role="2iSdaV" />
      <node concept="3EZMnI" id="7U3FobbAYo0" role="3EZMnx">
        <node concept="2iRfu4" id="7U3FobbAYo1" role="2iSdaV" />
        <node concept="3F0ifn" id="7U3FobbAYnV" role="3EZMnx">
          <property role="3F0ifm" value="@Check category" />
          <ref role="1ERwB7" node="4uzYbTZcVNI" resolve="CheckCategoryAnnotation_Delete" />
          <node concept="VechU" id="7U3Fobb_8H1" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
          <node concept="11LMrY" id="79g_UwJYzTp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="4Wyno57pjxf" role="3EZMnx">
          <ref role="1NtTu8" to="szok:4Wyno57pjqq" resolve="kind" />
        </node>
      </node>
      <node concept="2SsqMj" id="7U3FobbAYoZ" role="3EZMnx" />
    </node>
  </node>
  <node concept="1h_SRR" id="4uzYbTZcVNI">
    <property role="TrG5h" value="CheckCategoryAnnotation_Delete" />
    <ref role="1h_SK9" to="szok:7U3Fobb_Ynz" resolve="CheckCategoryAnnotation" />
    <node concept="1hA7zw" id="4uzYbTZcVNJ" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4uzYbTZcVNK" role="1hA7z_">
        <node concept="3clFbS" id="4uzYbTZcVNL" role="2VODD2">
          <node concept="3clFbF" id="4uzYbTZd6fM" role="3cqZAp">
            <node concept="2OqwBi" id="4uzYbTZd6Yl" role="3clFbG">
              <node concept="0IXxy" id="4uzYbTZd6fL" role="2Oq$k0" />
              <node concept="3YRAZt" id="4uzYbTZdh5b" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7U3FobbButS">
    <ref role="1XX52x" to="szok:7U3FobbBed$" resolve="KindReference" />
    <node concept="1HlG4h" id="79g_UwJZyB4" role="2wV5jI">
      <node concept="VechU" id="79g_UwJZLeB" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
      <node concept="1HfYo3" id="79g_UwJZyB6" role="1HlULh">
        <node concept="3TQlhw" id="79g_UwJZyB8" role="1Hhtcw">
          <node concept="3clFbS" id="79g_UwJZyBa" role="2VODD2">
            <node concept="3cpWs8" id="79g_UwJZ$PH" role="3cqZAp">
              <node concept="3cpWsn" id="79g_UwJZ$PI" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3bZ5Sz" id="79g_UwJZ$PG" role="1tU5fm">
                  <ref role="3bZ5Sy" to="bdcd:7U3Fobb_8Ek" resolve="SuppressWarningKind" />
                </node>
                <node concept="10QFUN" id="79g_UwJZA1f" role="33vP2m">
                  <node concept="3bZ5Sz" id="79g_UwJZA1d" role="10QFUM">
                    <ref role="3bZ5Sy" to="bdcd:7U3Fobb_8Ek" resolve="SuppressWarningKind" />
                  </node>
                  <node concept="2OqwBi" id="79g_UwJZ$PJ" role="10QFUP">
                    <node concept="2OqwBi" id="79g_UwJZ$PK" role="2Oq$k0">
                      <node concept="pncrf" id="79g_UwJZ$PL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="79g_UwJZ$PM" role="2OqNvi">
                        <ref role="3Tt5mk" to="szok:7U3FobbBed_" resolve="kind" />
                      </node>
                    </node>
                    <node concept="1rGIog" id="79g_UwJZ$PN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79g_UwJZArN" role="3cqZAp">
              <node concept="2OqwBi" id="79g_UwJZA$H" role="3cqZAk">
                <node concept="37vLTw" id="79g_UwJZAvX" role="2Oq$k0">
                  <ref role="3cqZAo" node="79g_UwJZ$PI" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="79g_UwJZAQy" role="2OqNvi">
                  <ref role="37wK5l" to="dqn8:7U3Fobb_8Gt" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

