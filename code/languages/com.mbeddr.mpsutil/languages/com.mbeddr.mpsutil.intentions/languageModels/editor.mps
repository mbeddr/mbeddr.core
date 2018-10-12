<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b71c6d7-41ff-44a2-a61c-39c2a9779c34(com.mbeddr.mpsutil.intentions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tegv" ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="24kQdi" id="54z9_KDO50z">
    <ref role="1XX52x" to="tegv:54z9_KDO4Av" resolve="IntentionGroupAnnotation" />
    <node concept="3EZMnI" id="54z9_KDO5SU" role="2wV5jI">
      <node concept="2iRkQZ" id="54z9_KDO5SV" role="2iSdaV" />
      <node concept="3EZMnI" id="54z9_KDO5SD" role="3EZMnx">
        <node concept="3F0ifn" id="54z9_KDO5SK" role="3EZMnx">
          <property role="3F0ifm" value="intention group:" />
        </node>
        <node concept="3F0A7n" id="54z9_KDO5SQ" role="3EZMnx">
          <ref role="1NtTu8" to="tegv:54z9_KDO50a" resolve="label" />
          <node concept="OXEIz" id="54z9_KDRbwY" role="P5bDN">
            <node concept="PvTIS" id="54z9_KDRbx0" role="OY2wv">
              <node concept="MLZmj" id="54z9_KDRbx1" role="PvTIR">
                <node concept="3clFbS" id="54z9_KDRbx2" role="2VODD2">
                  <node concept="3clFbF" id="54z9_KDRbIv" role="3cqZAp">
                    <node concept="2OqwBi" id="54z9_KDRteZ" role="3clFbG">
                      <node concept="2OqwBi" id="3TftwIKHnSK" role="2Oq$k0">
                        <node concept="2OqwBi" id="54z9_KDRp$h" role="2Oq$k0">
                          <node concept="2OqwBi" id="54z9_KDRdJN" role="2Oq$k0">
                            <node concept="2OqwBi" id="54z9_KDRcsj" role="2Oq$k0">
                              <node concept="2OqwBi" id="54z9_KDRbPE" role="2Oq$k0">
                                <node concept="3GMtW1" id="54z9_KDRbIu" role="2Oq$k0" />
                                <node concept="I4A8Y" id="54z9_KDRcb3" role="2OqNvi" />
                              </node>
                              <node concept="2RRcyG" id="54z9_KDRcEN" role="2OqNvi">
                                <ref role="2RRcyH" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="54z9_KDRng9" role="2OqNvi">
                              <node concept="1bVj0M" id="54z9_KDRngb" role="23t8la">
                                <node concept="3clFbS" id="54z9_KDRngc" role="1bW5cS">
                                  <node concept="3clFbF" id="54z9_KDRnq7" role="3cqZAp">
                                    <node concept="2OqwBi" id="54z9_KDRo_D" role="3clFbG">
                                      <node concept="2OqwBi" id="54z9_KDRnB5" role="2Oq$k0">
                                        <node concept="37vLTw" id="54z9_KDRnq6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="54z9_KDRngd" resolve="it" />
                                        </node>
                                        <node concept="3CFZ6_" id="54z9_KDRo76" role="2OqNvi">
                                          <node concept="3CFYIy" id="54z9_KDRoos" role="3CFYIz">
                                            <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="IntentionGroupAnnotation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="54z9_KDRpcs" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="54z9_KDRngd" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="54z9_KDRnge" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="54z9_KDRqGc" role="2OqNvi">
                            <node concept="1bVj0M" id="54z9_KDRqGe" role="23t8la">
                              <node concept="3clFbS" id="54z9_KDRqGf" role="1bW5cS">
                                <node concept="3clFbF" id="54z9_KDRqQY" role="3cqZAp">
                                  <node concept="2OqwBi" id="54z9_KDRssN" role="3clFbG">
                                    <node concept="2OqwBi" id="54z9_KDRr4Q" role="2Oq$k0">
                                      <node concept="37vLTw" id="54z9_KDRqQX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="54z9_KDRqGg" resolve="it" />
                                      </node>
                                      <node concept="3CFZ6_" id="54z9_KDRrB2" role="2OqNvi">
                                        <node concept="3CFYIy" id="54z9_KDRsdW" role="3CFYIz">
                                          <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="IntentionGroupAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="54z9_KDRsQX" role="2OqNvi">
                                      <ref role="3TsBF5" to="tegv:54z9_KDO50a" resolve="label" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="54z9_KDRqGg" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="54z9_KDRqGh" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1VAtEI" id="3TftwIKHptq" role="2OqNvi" />
                      </node>
                      <node concept="ANE8D" id="54z9_KDRu6q" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="54z9_KDO5SG" role="2iSdaV" />
        <node concept="3vyZuw" id="54z9_KDO752" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="54z9_KDO5Tc" role="3EZMnx" />
    </node>
  </node>
</model>

