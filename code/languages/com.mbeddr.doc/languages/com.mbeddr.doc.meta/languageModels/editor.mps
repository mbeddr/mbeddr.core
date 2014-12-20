<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa291b23-b575-4ed2-ad34-a48cecfddd30(com.mbeddr.doc.meta.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="soy0" ref="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)" />
    <import index="rl4q" ref="r:72bc3a97-6a66-47f6-8cf2-f88ab2ada651(com.mbeddr.mpsutil.common.model)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="xmkr" ref="r:bce11d92-6b70-464d-8d15-a91ee9ecc04a(com.mbeddr.doc.meta.behavior)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="V5hpn" id="45LXldK0rL9">
    <property role="TrG5h" value="meta" />
    <node concept="14StLt" id="45LXldK0rLa" role="V601i">
      <property role="TrG5h" value="langdef" />
      <node concept="VechU" id="45LXldK0rLb" role="3F10Kt">
        <node concept="1iSF2X" id="45LXldK0rLc" role="VblUZ">
          <property role="1iTho6" value="AD08BF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OU98G0_Sbq">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="soy0:3OU98G0_S3D" resolve="AbstractModuleRefWord" />
    <node concept="3EZMnI" id="3OU98G0_Sbs" role="2wV5jI">
      <node concept="PMmxH" id="3OU98G0_Sbz" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3OU98G0_SDq" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="3OU98G0AsGH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3OU98G0AsIr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3OU98G0_T6X" role="3EZMnx">
        <ref role="1NtTu8" to="soy0:3OU98G0_S3I" />
        <node concept="OXEIz" id="3OU98G0_U4B" role="P5bDN">
          <node concept="1ou48o" id="3OU98G0_U4C" role="OY2wv">
            <node concept="3GJtP1" id="3OU98G0_U4D" role="1ou48n">
              <node concept="3clFbS" id="3OU98G0_U4E" role="2VODD2">
                <node concept="3cpWs6" id="3OU98G0_U4F" role="3cqZAp">
                  <node concept="2OqwBi" id="3OU98G0_U4G" role="3cqZAk">
                    <node concept="1eOMI4" id="3OU98G0_U4H" role="2Oq$k0">
                      <node concept="10QFUN" id="3OU98G0_U4I" role="1eOMHV">
                        <node concept="2YIFZM" id="3OU98G0_U4J" role="10QFUP">
                          <ref role="1Pybhc" to="rl4q:5GUwywcucmJ" resolve="ConceptInstanceFinder" />
                          <ref role="37wK5l" to="rl4q:5GUwywcuzsX" resolve="findAllInstances" />
                          <node concept="2OqwBi" id="3OU98G0_VR6" role="37wK5m">
                            <node concept="3GMtW1" id="3OU98G0_VCg" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3OU98G0_X3Z" role="2OqNvi">
                              <ref role="37wK5l" to="xmkr:3OU98G0_Sax" resolve="getReferenceTarget" />
                            </node>
                          </node>
                        </node>
                        <node concept="A3Dl8" id="3OU98G0_U4L" role="10QFUM">
                          <node concept="3Tqbb2" id="3OU98G0_U4M" role="A3Ik2">
                            <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="3OU98G0_U4N" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="3OU98G0_U4O" role="1ou48m">
              <node concept="3clFbS" id="3OU98G0_U4P" role="2VODD2">
                <node concept="3clFbF" id="3OU98G0_U4Q" role="3cqZAp">
                  <node concept="37vLTI" id="3OU98G0_U4R" role="3clFbG">
                    <node concept="2ShNRf" id="3OU98G0_U4S" role="37vLTx">
                      <node concept="3zrR0B" id="3OU98G0_U4T" role="2ShVmc">
                        <node concept="3Tqbb2" id="3OU98G0_U4U" role="3zrR0E">
                          <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3OU98G0_U4V" role="37vLTJ">
                      <node concept="3GMtW1" id="3OU98G0_U4W" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3OU98G0A0x1" role="2OqNvi">
                        <ref role="3Tt5mk" to="soy0:3OU98G0_S3I" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3OU98G0_U4Y" role="3cqZAp">
                  <node concept="37vLTI" id="3OU98G0_U4Z" role="3clFbG">
                    <node concept="2OqwBi" id="3OU98G0_U50" role="37vLTx">
                      <node concept="3GLrbK" id="3OU98G0_U51" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3OU98G0_U52" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3OU98G0_U53" role="37vLTJ">
                      <node concept="2OqwBi" id="3OU98G0_U54" role="2Oq$k0">
                        <node concept="3GMtW1" id="3OU98G0_U55" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3OU98G0A0KY" role="2OqNvi">
                          <ref role="3Tt5mk" to="soy0:3OU98G0_S3I" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3OU98G0_U57" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3OU98G0_U58" role="3cqZAp">
                  <node concept="37vLTI" id="3OU98G0_U59" role="3clFbG">
                    <node concept="2OqwBi" id="3OU98G0_U5a" role="37vLTx">
                      <node concept="3GLrbK" id="3OU98G0_U5b" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3OU98G0_U5c" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:5xDtKQA7vSy" resolve="uuid" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3OU98G0_U5d" role="37vLTJ">
                      <node concept="2OqwBi" id="3OU98G0_U5e" role="2Oq$k0">
                        <node concept="3GMtW1" id="3OU98G0_U5f" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3OU98G0A13h" role="2OqNvi">
                          <ref role="3Tt5mk" to="soy0:3OU98G0_S3I" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3OU98G0_U5h" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:1AZH1sZHi4d" resolve="uuid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3OU98G0_U5i" role="1eyP2E">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3OU98G0_T$x" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="3OU98G0AsK7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3OU98G0_Sbv" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3OU98G0A4EZ" role="6VMZX">
      <node concept="l2Vlx" id="3OU98G0A4F0" role="2iSdaV" />
      <node concept="3F0ifn" id="3OU98G0A4F1" role="3EZMnx">
        <property role="3F0ifm" value="textual override:" />
      </node>
      <node concept="3F0A7n" id="3OU98G0A4F2" role="3EZMnx">
        <ref role="1NtTu8" to="soy0:45LXldK0sj$" resolve="textOverride" />
      </node>
    </node>
  </node>
</model>

