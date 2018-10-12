<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d4885b3-7fe0-4693-b654-ede59fc84299(mbeddr.tutorial.extreqref.editor)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2yyc" ref="r:79803cd7-885d-4e28-8672-973d389d71b6(mbeddr.tutorial.extreqref.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="3zbh" ref="r:9027fe04-52c3-4416-aa88-4c72e7a422ed(mbeddr.tutorial.extreqref.behavior)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="GKLijSJPvz">
    <ref role="1XX52x" to="2yyc:GKLijSJPqi" resolve="ExtReqTraceTarget" />
    <node concept="3EZMnI" id="GKLijSJPwo" role="2wV5jI">
      <node concept="3F0ifn" id="GKLijSJPwv" role="3EZMnx">
        <property role="3F0ifm" value="ext[" />
        <node concept="11LMrY" id="GKLijSKOum" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="GKLijSJPW5" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:GKLijS$DFv" resolve="extID" />
        <node concept="OXEIz" id="GKLijSKpHC" role="P5bDN">
          <node concept="PvTIS" id="GKLijSKpHE" role="OY2wv">
            <node concept="MLZmj" id="GKLijSKpHF" role="PvTIR">
              <node concept="3clFbS" id="GKLijSKpHG" role="2VODD2">
                <node concept="3clFbF" id="GKLijSPJ7G" role="3cqZAp">
                  <node concept="2OqwBi" id="GKLijSPS5m" role="3clFbG">
                    <node concept="2OqwBi" id="GKLijSPMHI" role="2Oq$k0">
                      <node concept="2OqwBi" id="GKLijSPJf7" role="2Oq$k0">
                        <node concept="3GMtW1" id="GKLijSPJ7F" role="2Oq$k0" />
                        <node concept="2qgKlT" id="GKLijSPLOk" role="2OqNvi">
                          <ref role="37wK5l" to="3zbh:GKLijSMFe2" resolve="data" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="GKLijSPPYY" role="2OqNvi">
                        <node concept="1bVj0M" id="GKLijSPPZ0" role="23t8la">
                          <node concept="3clFbS" id="GKLijSPPZ1" role="1bW5cS">
                            <node concept="3clFbF" id="GKLijSPQzC" role="3cqZAp">
                              <node concept="1LFfDK" id="GKLijSPQTh" role="3clFbG">
                                <node concept="3cmrfG" id="GKLijSPRoN" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="GKLijSPQzB" role="1LFl5Q">
                                  <ref role="3cqZAo" node="GKLijSPPZ2" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="GKLijSPPZ2" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="GKLijSPPZ3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="GKLijSPV1i" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="GKLijSJPwr" role="2iSdaV" />
      <node concept="3F0ifn" id="GKLijSKOrQ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="GKLijSKOxB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="GKLijSV5Os" role="6VMZX">
      <node concept="2iRkQZ" id="GKLijSV5Ot" role="2iSdaV" />
      <node concept="3EZMnI" id="GKLijSV6kS" role="3EZMnx">
        <node concept="l2Vlx" id="GKLijSV6kT" role="2iSdaV" />
        <node concept="3F0ifn" id="GKLijSV6kQ" role="3EZMnx">
          <property role="3F0ifm" value="local description:   " />
        </node>
        <node concept="1HlG4h" id="GKLijSV6l7" role="3EZMnx">
          <node concept="1HfYo3" id="GKLijSV6l9" role="1HlULh">
            <node concept="3TQlhw" id="GKLijSV6lb" role="1Hhtcw">
              <node concept="3clFbS" id="GKLijSV6ld" role="2VODD2">
                <node concept="3clFbF" id="GKLijSV6vB" role="3cqZAp">
                  <node concept="2OqwBi" id="GKLijSV6$d" role="3clFbG">
                    <node concept="pncrf" id="GKLijSV6vA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="GKLijSV70P" role="2OqNvi">
                      <ref role="3TsBF5" to="2yyc:GKLijSJQv_" resolve="descr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="GKLijSV7dg" role="3EZMnx">
        <node concept="l2Vlx" id="GKLijSV7dh" role="2iSdaV" />
        <node concept="3F0ifn" id="GKLijSV7di" role="3EZMnx">
          <property role="3F0ifm" value="external description:" />
        </node>
        <node concept="1HlG4h" id="GKLijSV7dj" role="3EZMnx">
          <node concept="1HfYo3" id="GKLijSV7dk" role="1HlULh">
            <node concept="3TQlhw" id="GKLijSV7dl" role="1Hhtcw">
              <node concept="3clFbS" id="GKLijSV7dm" role="2VODD2">
                <node concept="3clFbF" id="GKLijSV7dn" role="3cqZAp">
                  <node concept="2OqwBi" id="GKLijSV7do" role="3clFbG">
                    <node concept="pncrf" id="GKLijSV7dp" role="2Oq$k0" />
                    <node concept="2qgKlT" id="GKLijSV7Av" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:GKLijS$FKh" resolve="getExternalDescription" />
                      <node concept="2OqwBi" id="GKLijSV7RG" role="37wK5m">
                        <node concept="pncrf" id="GKLijSV7MX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="GKLijSV8r_" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
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
    </node>
  </node>
  <node concept="24kQdi" id="2juwowPijhV">
    <ref role="1XX52x" to="2yyc:2juwowPhZCr" resolve="WeatherTraceTarget" />
    <node concept="3EZMnI" id="2juwowPijJj" role="2wV5jI">
      <node concept="3F0ifn" id="2juwowPijJk" role="3EZMnx">
        <property role="3F0ifm" value="weather[" />
        <node concept="11LMrY" id="2juwowPijJl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2juwowPijJm" role="3EZMnx">
        <ref role="1NtTu8" to="vs0r:GKLijS$DFv" resolve="extID" />
        <node concept="VPxyj" id="2juwowPkM87" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="2juwowPijJF" role="2iSdaV" />
      <node concept="3F0ifn" id="2juwowPijJG" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2juwowPijJH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2juwowPilu1" role="6VMZX">
      <node concept="3gTLQM" id="2juwowPkM8E" role="3EZMnx">
        <node concept="3Fmcul" id="2juwowPkM8G" role="3FoqZy">
          <node concept="3clFbS" id="2juwowPkM8I" role="2VODD2">
            <node concept="3cpWs8" id="2juwowPkMHB" role="3cqZAp">
              <node concept="3cpWsn" id="2juwowPkMHC" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="2juwowPkMHD" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="2juwowPkNiB" role="33vP2m">
                  <node concept="1pGfFk" id="2juwowPkNQO" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="2juwowPkO9M" role="37wK5m">
                      <property role="Xl_RC" value="Update Reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2juwowPkQoE" role="3cqZAp">
              <node concept="2OqwBi" id="2juwowPkQE8" role="3clFbG">
                <node concept="37vLTw" id="2juwowPkQoD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2juwowPkMHC" resolve="b" />
                </node>
                <node concept="liA8E" id="2juwowPkTg4" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="2juwowPkT_u" role="37wK5m">
                    <node concept="YeOm9" id="2juwowPkUpQ" role="2ShVmc">
                      <node concept="1Y3b0j" id="2juwowPkUpT" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2juwowPkUpU" role="1B3o_S" />
                        <node concept="3clFb_" id="2juwowPkUpV" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="2juwowPkUpW" role="1B3o_S" />
                          <node concept="3cqZAl" id="2juwowPkUpY" role="3clF45" />
                          <node concept="37vLTG" id="2juwowPkUpZ" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="2juwowPkUq0" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2juwowPkUq1" role="3clF47">
                            <node concept="1QHqEO" id="2juwowPl6Ma" role="3cqZAp">
                              <node concept="1QHqEC" id="2juwowPl6Mc" role="1QHqEI">
                                <node concept="3clFbS" id="2juwowPl6Me" role="1bW5cS">
                                  <node concept="3cpWs8" id="2juwowPkYdb" role="3cqZAp">
                                    <node concept="3cpWsn" id="2juwowPkYdc" role="3cpWs9">
                                      <property role="TrG5h" value="s" />
                                      <node concept="17QB3L" id="2juwowPkZeC" role="1tU5fm" />
                                      <node concept="2YIFZM" id="2juwowPkYdd" role="33vP2m">
                                        <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                        <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.Object):java.lang.String" resolve="showInputDialog" />
                                        <node concept="10Nm6u" id="2juwowPkYde" role="37wK5m" />
                                        <node concept="Xl_RD" id="2juwowPkYdf" role="37wK5m">
                                          <property role="Xl_RC" value="Enter City Name" />
                                        </node>
                                        <node concept="2OqwBi" id="2juwowPleRY" role="37wK5m">
                                          <node concept="pncrf" id="2juwowPleMP" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="2juwowPlfn1" role="2OqNvi">
                                            <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2juwowPldZC" role="3cqZAp">
                                    <node concept="3clFbS" id="2juwowPldZF" role="3clFbx">
                                      <node concept="3clFbF" id="2juwowPkYnZ" role="3cqZAp">
                                        <node concept="37vLTI" id="2juwowPkZ6x" role="3clFbG">
                                          <node concept="37vLTw" id="2juwowPkZ6W" role="37vLTx">
                                            <ref role="3cqZAo" node="2juwowPkYdc" resolve="s" />
                                          </node>
                                          <node concept="2OqwBi" id="2juwowPkYqZ" role="37vLTJ">
                                            <node concept="pncrf" id="2juwowPkYnW" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="2juwowPkYOu" role="2OqNvi">
                                              <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="2juwowPlefr" role="3clFbw">
                                      <node concept="10Nm6u" id="2juwowPlekl" role="3uHU7w" />
                                      <node concept="37vLTw" id="2juwowPle4S" role="3uHU7B">
                                        <ref role="3cqZAo" node="2juwowPkYdc" resolve="s" />
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
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2juwowPkQ3X" role="3cqZAp">
              <node concept="37vLTw" id="2juwowPkQ3W" role="3clFbG">
                <ref role="3cqZAo" node="2juwowPkMHC" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2juwowPilu2" role="2iSdaV" />
      <node concept="3EZMnI" id="2juwowPilu3" role="3EZMnx">
        <node concept="l2Vlx" id="2juwowPilu4" role="2iSdaV" />
        <node concept="3F0ifn" id="2juwowPilu5" role="3EZMnx">
          <property role="3F0ifm" value="local weather:   " />
        </node>
        <node concept="1HlG4h" id="2juwowPilu6" role="3EZMnx">
          <node concept="1HfYo3" id="2juwowPilu7" role="1HlULh">
            <node concept="3TQlhw" id="2juwowPilu8" role="1Hhtcw">
              <node concept="3clFbS" id="2juwowPilu9" role="2VODD2">
                <node concept="3clFbF" id="2juwowPilua" role="3cqZAp">
                  <node concept="2OqwBi" id="2juwowPilub" role="3clFbG">
                    <node concept="pncrf" id="2juwowPiluc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2juwowPilud" role="2OqNvi">
                      <ref role="3TsBF5" to="2yyc:2juwowPhZCt" resolve="descr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2juwowPilue" role="3EZMnx">
        <node concept="l2Vlx" id="2juwowPiluf" role="2iSdaV" />
        <node concept="3F0ifn" id="2juwowPilug" role="3EZMnx">
          <property role="3F0ifm" value="external weather:" />
        </node>
        <node concept="1HlG4h" id="2juwowPiluh" role="3EZMnx">
          <node concept="1HfYo3" id="2juwowPilui" role="1HlULh">
            <node concept="3TQlhw" id="2juwowPiluj" role="1Hhtcw">
              <node concept="3clFbS" id="2juwowPiluk" role="2VODD2">
                <node concept="3clFbF" id="2juwowPilul" role="3cqZAp">
                  <node concept="2OqwBi" id="2juwowPilum" role="3clFbG">
                    <node concept="pncrf" id="2juwowPilun" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2juwowPiluo" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:GKLijS$FKh" resolve="getExternalDescription" />
                      <node concept="2OqwBi" id="2juwowPilup" role="37wK5m">
                        <node concept="pncrf" id="2juwowPiluq" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2juwowPilur" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
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
    </node>
  </node>
</model>

