<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2692d47d-e7e7-47ba-a078-8d1dee4f926b(de.slisson.mps.conditionalEditor.demolang.editor)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="ye5w" ref="r:6c3a5ff5-b652-48a4-80a3-0e283d57df4d(de.slisson.mps.conditionalEditor.demolang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237607058140" name="de.slisson.mps.conditionalEditor.structure.NextEditor" flags="ng" index="Rtstu" />
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <property id="8436908933892732653" name="uniqueName" index="3NULOk" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
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
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="RtYIR" id="2vJRo8gAX08">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="shadedStrings" />
    <ref role="1XX52x" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="RtMap" id="2vJRo8gBdGs" role="RtEXV">
      <node concept="3clFbS" id="2vJRo8gBdGt" role="2VODD2">
        <node concept="3SKdUt" id="7klUZA71w9G" role="3cqZAp">
          <node concept="3SKWN0" id="7klUZA71w9H" role="3SKWNk">
            <node concept="3clFbF" id="2vJRo8gBv42" role="3SKWNf">
              <node concept="3JuTUA" id="2vJRo8gBv3Z" role="3clFbG">
                <node concept="2OqwBi" id="2vJRo8gBviS" role="3JuY14">
                  <node concept="pncrf" id="2vJRo8gBveP" role="2Oq$k0" />
                  <node concept="3JvlWi" id="2vJRo8gBv_U" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="2vJRo8gBwU7" role="3JuZjQ">
                  <node concept="17QB3L" id="2vJRo8gBx5x" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7klUZA71xyf" role="3cqZAp">
          <node concept="3clFbT" id="7klUZA71xye" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Rtstu" id="7klUZA6Ssfe" role="6VMZX" />
    <node concept="3EZMnI" id="7klUZA6SGdk" role="2wV5jI">
      <node concept="l2Vlx" id="7klUZA6SGdl" role="2iSdaV" />
      <node concept="Rtstu" id="7klUZA6SGAm" role="3EZMnx" />
      <node concept="Veino" id="7klUZA6Y2R$" role="3F10Kt">
        <node concept="3ZlJ5R" id="7klUZA6Y2RB" role="VblUZ">
          <node concept="3clFbS" id="7klUZA6Y2RC" role="2VODD2">
            <node concept="3clFbF" id="7klUZA6Y4DP" role="3cqZAp">
              <node concept="2ShNRf" id="7klUZA6Y4DN" role="3clFbG">
                <node concept="1pGfFk" id="7klUZA6Y5Rt" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="7klUZA6Y_XU" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7klUZA6Y6Qz" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7klUZA6Y7DS" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7klUZA6Y97e" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="74EJJMr9G9W" role="CpUAK">
      <ref role="2$4xQ3" node="74EJJMr9EoS" resolve="conditonalEditorDemo" />
    </node>
  </node>
  <node concept="RtYIR" id="7klUZA6SNUj">
    <property role="Rtri_" value="100" />
    <ref role="1XX52x" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="3EZMnI" id="7klUZA6VU9$" role="2wV5jI">
      <node concept="3F0ifn" id="7klUZA6VU9F" role="3EZMnx">
        <property role="3F0ifm" value="number of statements:" />
        <node concept="VPM3Z" id="7klUZA6XnJA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="7klUZA6XnLn" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="1HlG4h" id="7klUZA6VU9L" role="3EZMnx">
        <node concept="1HfYo3" id="7klUZA6VU9N" role="1HlULh">
          <node concept="3TQlhw" id="7klUZA6VU9P" role="1Hhtcw">
            <node concept="3clFbS" id="7klUZA6VU9R" role="2VODD2">
              <node concept="3clFbF" id="7klUZA6VU_z" role="3cqZAp">
                <node concept="3cpWs3" id="7klUZA6W8zA" role="3clFbG">
                  <node concept="Xl_RD" id="7klUZA6W8W3" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7klUZA6W2_f" role="3uHU7B">
                    <node concept="2OqwBi" id="7klUZA6VYXF" role="2Oq$k0">
                      <node concept="2OqwBi" id="7klUZA6VUZQ" role="2Oq$k0">
                        <node concept="pncrf" id="7klUZA6VU_y" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7klUZA6VXQt" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7klUZA6W0Tl" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7klUZA6W691" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="7klUZA6VUwl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7klUZA6XnLC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="7klUZA6XnLD" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="Rtstu" id="7klUZA6VUpt" role="3EZMnx" />
      <node concept="l2Vlx" id="7klUZA6VU9B" role="2iSdaV" />
    </node>
    <node concept="RtMap" id="7klUZA6Vjoa" role="RtEXV">
      <node concept="3clFbS" id="7klUZA6Vjob" role="2VODD2">
        <node concept="3clFbF" id="6wWfhsjtZrq" role="3cqZAp">
          <node concept="3clFbT" id="6wWfhsjtZrp" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="74EJJMr9EL5" role="CpUAK">
      <ref role="2$4xQ3" node="74EJJMr9EoS" resolve="conditonalEditorDemo" />
    </node>
  </node>
  <node concept="RtYIR" id="7klUZA6YEfg">
    <property role="Rtri_" value="200" />
    <property role="TrG5h" value="Expression2_Editor" />
    <property role="3NULOk" value="typeInfo" />
    <ref role="1XX52x" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="RtMap" id="7klUZA6YEfi" role="RtEXV">
      <node concept="3clFbS" id="7klUZA6YEfj" role="2VODD2">
        <node concept="3clFbF" id="7klUZA70UIB" role="3cqZAp">
          <node concept="10M0yZ" id="7klUZA70UIA" role="3clFbG">
            <ref role="1PxDUh" node="7klUZA70Lbw" resolve="ExpressionTypeInfo" />
            <ref role="3cqZAo" node="7klUZA70Lcf" resolve="showTypeInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7klUZA6YEsC" role="2wV5jI">
      <node concept="3EZMnI" id="7klUZA6YYg7" role="3EZMnx">
        <node concept="VPM3Z" id="7klUZA6YYg9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2R9Tw8" id="7klUZA6YYtC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Rtstu" id="7klUZA6YYsG" role="3EZMnx" />
        <node concept="2iRfu4" id="7klUZA6YYgc" role="2iSdaV" />
      </node>
      <node concept="1HlG4h" id="7klUZA6YEsI" role="3EZMnx">
        <node concept="1HfYo3" id="7klUZA6YEsK" role="1HlULh">
          <node concept="3TQlhw" id="7klUZA6YEsM" role="1Hhtcw">
            <node concept="3clFbS" id="7klUZA6YEsO" role="2VODD2">
              <node concept="3clFbF" id="7klUZA6YODJ" role="3cqZAp">
                <node concept="3cpWs3" id="7klUZA6YPm6" role="3clFbG">
                  <node concept="Xl_RD" id="7klUZA6YPpu" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7klUZA6YOHC" role="3uHU7B">
                    <node concept="pncrf" id="7klUZA6YODI" role="2Oq$k0" />
                    <node concept="3JvlWi" id="7klUZA6YP1T" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="7klUZA70mkh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="7klUZA70mLn" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7klUZA6YEsD" role="2iSdaV" />
      <node concept="VPM3Z" id="7klUZA70m4x" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPXOz" id="7klUZA70EVf" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="6eakByRhY1C" role="6VMZX">
      <node concept="Rtstu" id="6eakByRhYng" role="3EZMnx" />
      <node concept="3F0ifn" id="6eakByRhYhd" role="3EZMnx" />
      <node concept="1HlG4h" id="6eakByRhY7z" role="3EZMnx">
        <node concept="1HfYo3" id="6eakByRhY7$" role="1HlULh">
          <node concept="3TQlhw" id="6eakByRhY7_" role="1Hhtcw">
            <node concept="3clFbS" id="6eakByRhY7A" role="2VODD2">
              <node concept="3clFbF" id="6eakByRhY7B" role="3cqZAp">
                <node concept="3cpWs3" id="6eakByRhY7C" role="3clFbG">
                  <node concept="Xl_RD" id="6eakByRhY7D" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="6eakByRhY7E" role="3uHU7B">
                    <node concept="pncrf" id="6eakByRhY7F" role="2Oq$k0" />
                    <node concept="3JvlWi" id="6eakByRhY7G" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="6eakByRhY7H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="6eakByRhY7I" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6eakByRhY1D" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="7klUZA70Lbw">
    <property role="TrG5h" value="ExpressionTypeInfo" />
    <node concept="Wx3nA" id="7klUZA70Lcf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="showTypeInfo" />
      <node concept="10P_77" id="7klUZA70Lcw" role="1tU5fm" />
      <node concept="3Tm1VV" id="7klUZA70UTe" role="1B3o_S" />
      <node concept="3clFbT" id="7klUZA70UjK" role="33vP2m" />
    </node>
    <node concept="3Tm1VV" id="7klUZA70Lbx" role="1B3o_S" />
  </node>
  <node concept="2ABfQD" id="74EJJMr9wd8">
    <property role="TrG5h" value="conditionalEditorDemo" />
    <node concept="2BsEeg" id="74EJJMr9EoS" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="conditonalEditorDemo" />
    </node>
  </node>
  <node concept="24kQdi" id="6eakByRhOlE">
    <ref role="1XX52x" to="ye5w:6eakByRhOlw" resolve="ExpressionWithInspector" />
    <node concept="PMmxH" id="6eakByRhOn9" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
    <node concept="3EZMnI" id="6eakByRhOne" role="6VMZX">
      <node concept="l2Vlx" id="6eakByRhOnf" role="2iSdaV" />
      <node concept="3F0ifn" id="6eakByRhOno" role="3EZMnx">
        <property role="3F0ifm" value="inspector cell" />
      </node>
    </node>
  </node>
</model>

