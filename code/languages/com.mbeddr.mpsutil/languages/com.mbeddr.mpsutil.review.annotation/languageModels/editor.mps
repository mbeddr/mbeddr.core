<?xml version="1.0" encoding="UTF-8"?>
<model ref="7a060fae-09e0-4372-be36-6696d6554c0e/r:23772755-da65-4e2a-98c1-a794313a29bb(com.mbeddr.mpsutil.review.annotation/com.mbeddr.mpsutil.review.annotation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oqy7" ref="7a060fae-09e0-4372-be36-6696d6554c0e/r:5355e160-db68-4e93-9241-257192f43eed(com.mbeddr.mpsutil.review.annotation/com.mbeddr.mpsutil.review.annotation.structure)" />
    <import index="fmr2" ref="bb6926d3-ebcc-4ca6-a3be-c618633c0dc1/r:2b3b5f84-66ef-4014-bab0-8d3017aa7a4e(com.mbeddr.mpsutil.review.runtime/com.mbeddr.mpsutil.review.runtime)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="7krq" ref="c788b046-2019-4656-8b60-8bb9bbb177b5/r:bb3fd8a9-1cdd-4b54-9700-375a64081041(com.mbeddr.mpsutil.review/com.mbeddr.mpsutil.review.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="u01t" ref="c788b046-2019-4656-8b60-8bb9bbb177b5/r:02034875-87ad-4b47-a381-b8cb34e24d38(com.mbeddr.mpsutil.review/com.mbeddr.mpsutil.review.behavior)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="3020585710860926251" name="com.mbeddr.mpsutil.margincell.structure.MarginCell" flags="ng" index="1G_NIo">
        <reference id="1159656764144608565" name="styleClass" index="3080yr" />
        <reference id="1073390211987" name="marginContents" index="3F2HdE" />
        <child id="8455208232401975764" name="content" index="2f4tr2" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="7lmVLrULFYT">
    <ref role="1XX52x" to="oqy7:7lmVLrULFYO" resolve="CommentAnnotationContainer" />
    <node concept="1G_NIo" id="7lmVLrULFYU" role="2wV5jI">
      <ref role="3F2HdE" to="oqy7:7lmVLrULFYP" />
      <ref role="3080yr" to="fmr2:7lmVLrULCNA" resolve="ReviewMarginCellStyle" />
      <node concept="3EZMnI" id="7lmVLrUSQCU" role="2f4tr2">
        <node concept="3EZMnI" id="7lmVLrUSQDb" role="3EZMnx">
          <node concept="VPM3Z" id="7lmVLrUSQDd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7lmVLrUSQDf" role="3EZMnx">
            <property role="3F0ifm" value="Comments:" />
            <node concept="VechU" id="5nb$pd4sLQp" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="2iRfu4" id="7lmVLrUSQDg" role="2iSdaV" />
          <node concept="1HlG4h" id="5nb$pd4rF4r" role="3EZMnx">
            <node concept="VechU" id="5nb$pd4sEM0" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
            <node concept="1HfYo3" id="5nb$pd4rF4t" role="1HlULh">
              <node concept="3TQlhw" id="5nb$pd4rF4v" role="1Hhtcw">
                <node concept="3clFbS" id="5nb$pd4rF4x" role="2VODD2">
                  <node concept="3clFbF" id="5nb$pd4rFeX" role="3cqZAp">
                    <node concept="3cpWs3" id="5nb$pd4rLnb" role="3clFbG">
                      <node concept="Xl_RD" id="5nb$pd4rLng" role="3uHU7w">
                        <property role="Xl_RC" value=" comment(s) in root." />
                      </node>
                      <node concept="2OqwBi" id="5nb$pd4rGVZ" role="3uHU7B">
                        <node concept="2OqwBi" id="5nb$pd4rFjx" role="2Oq$k0">
                          <node concept="pncrf" id="5nb$pd4rFeW" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5nb$pd4rFPo" role="2OqNvi">
                            <ref role="3TtcxE" to="oqy7:7lmVLrULFYP" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="5nb$pd4rJEZ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="5nb$pd4rVmQ" role="3EZMnx">
            <node concept="VechU" id="5nb$pd4sHwo" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
            <node concept="1HfYo3" id="5nb$pd4rVmS" role="1HlULh">
              <node concept="3TQlhw" id="5nb$pd4rVmU" role="1Hhtcw">
                <node concept="3clFbS" id="5nb$pd4rVmW" role="2VODD2">
                  <node concept="3cpWs8" id="5nb$pd4sg5l" role="3cqZAp">
                    <node concept="3cpWsn" id="5nb$pd4sg5m" role="3cpWs9">
                      <property role="TrG5h" value="newest" />
                      <node concept="3Tqbb2" id="5nb$pd4sg59" role="1tU5fm">
                        <ref role="ehGHo" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
                      </node>
                      <node concept="2OqwBi" id="5nb$pd4sg5n" role="33vP2m">
                        <node concept="2OqwBi" id="5nb$pd4sg5o" role="2Oq$k0">
                          <node concept="2OqwBi" id="5nb$pd4sg5p" role="2Oq$k0">
                            <node concept="pncrf" id="5nb$pd4sg5q" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5nb$pd4sg5r" role="2OqNvi">
                              <ref role="3TtcxE" to="oqy7:7lmVLrULFYP" />
                            </node>
                          </node>
                          <node concept="2S7cBI" id="5nb$pd4sg5s" role="2OqNvi">
                            <node concept="1bVj0M" id="5nb$pd4sg5t" role="23t8la">
                              <node concept="3clFbS" id="5nb$pd4sg5u" role="1bW5cS">
                                <node concept="3clFbF" id="5nb$pd4sg5v" role="3cqZAp">
                                  <node concept="2OqwBi" id="5nb$pd4sg5w" role="3clFbG">
                                    <node concept="37vLTw" id="5nb$pd4sg5x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5nb$pd4sg5z" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5nb$pd4sg5y" role="2OqNvi">
                                      <ref role="3TsBF5" to="7krq:4TNdqI4fvDC" resolve="created" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5nb$pd4sg5z" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5nb$pd4sg5$" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="5nb$pd4sg5_" role="2S7zOq">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5nb$pd4sg5A" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="SfApY" id="6YgBu0AMUST" role="3cqZAp">
                    <node concept="3clFbS" id="6YgBu0AMUSU" role="SfCbr">
                      <node concept="3cpWs8" id="3U5pepj2LP2" role="3cqZAp">
                        <node concept="3cpWsn" id="3U5pepj2LP3" role="3cpWs9">
                          <property role="TrG5h" value="currentMillis" />
                          <node concept="3cpWsb" id="3U5pepj2LOZ" role="1tU5fm" />
                          <node concept="2YIFZM" id="3U5pepj2LP4" role="33vP2m">
                            <ref role="1Pybhc" to="u01t:3Pz_UaJQugP" resolve="TimeHelper" />
                            <ref role="37wK5l" to="u01t:3U5pepj2E1Y" resolve="transcodeToLocalTimeZoneMillis" />
                            <node concept="2OqwBi" id="3U5pepj3DEv" role="37wK5m">
                              <node concept="37vLTw" id="3U5pepj3DgY" role="2Oq$k0">
                                <ref role="3cqZAo" node="5nb$pd4sg5m" resolve="newest" />
                              </node>
                              <node concept="3TrcHB" id="3U5pepj3Eva" role="2OqNvi">
                                <ref role="3TsBF5" to="7krq:4TNdqI4fvDC" resolve="created" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3U5pepj2V_L" role="3cqZAp">
                        <node concept="3cpWsn" id="3U5pepj2V_M" role="3cpWs9">
                          <property role="TrG5h" value="t" />
                          <node concept="17QB3L" id="3U5pepj2V_B" role="1tU5fm" />
                          <node concept="3cpWs3" id="3U5pepj2V_N" role="33vP2m">
                            <node concept="Xl_RD" id="3U5pepj2V_O" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                            <node concept="3cpWs3" id="3U5pepj2V_P" role="3uHU7B">
                              <node concept="3cpWs3" id="3U5pepj2V_Q" role="3uHU7B">
                                <node concept="2YIFZM" id="3U5pepj2V_R" role="3uHU7B">
                                  <ref role="37wK5l" to="u01t:3U5pepiUbKu" resolve="transcodeToLocalTimeZone" />
                                  <ref role="1Pybhc" to="u01t:3Pz_UaJQugP" resolve="TimeHelper" />
                                  <node concept="2OqwBi" id="3U5pepj3FoT" role="37wK5m">
                                    <node concept="37vLTw" id="3U5pepj3FoU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5nb$pd4sg5m" resolve="newest" />
                                    </node>
                                    <node concept="3TrcHB" id="3U5pepj3FoV" role="2OqNvi">
                                      <ref role="3TsBF5" to="7krq:4TNdqI4fvDC" resolve="created" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3U5pepj2V_V" role="3uHU7w">
                                  <property role="Xl_RC" value=" (" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="3U5pepj2V_W" role="3uHU7w">
                                <ref role="37wK5l" to="u01t:3Pz_UaK8cU3" resolve="asRelativeToNow" />
                                <ref role="1Pybhc" to="u01t:3Pz_UaJQugP" resolve="TimeHelper" />
                                <node concept="3cpWs3" id="3U5pepj2V_X" role="37wK5m">
                                  <node concept="Xl_RD" id="3U5pepj2V_Y" role="3uHU7w">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="37vLTw" id="3U5pepj2V_Z" role="3uHU7B">
                                    <ref role="3cqZAo" node="3U5pepj2LP3" resolve="currentMillis" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6YgBu0AMWEO" role="3cqZAp">
                        <node concept="3cpWs3" id="5nb$pd4sTkt" role="3cqZAk">
                          <node concept="2OqwBi" id="5nb$pd4sTPD" role="3uHU7w">
                            <node concept="37vLTw" id="5nb$pd4sTHv" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nb$pd4sg5m" resolve="newest" />
                            </node>
                            <node concept="3TrcHB" id="5nb$pd4sUxn" role="2OqNvi">
                              <ref role="3TsBF5" to="7krq:4TNdqI4fvDn" resolve="creator" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5nb$pd4sSfZ" role="3uHU7B">
                            <node concept="3cpWs3" id="5nb$pd4somM" role="3uHU7B">
                              <node concept="Xl_RD" id="5nb$pd4rVP_" role="3uHU7B">
                                <property role="Xl_RC" value="Last comment added " />
                              </node>
                              <node concept="37vLTw" id="3U5pepj2YSS" role="3uHU7w">
                                <ref role="3cqZAo" node="3U5pepj2V_M" resolve="t" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5nb$pd4sSg4" role="3uHU7w">
                              <property role="Xl_RC" value=" by " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6YgBu0AMUT0" role="TEbGg">
                      <node concept="3clFbS" id="6YgBu0AMUT3" role="TDEfX">
                        <node concept="3cpWs6" id="d_eeA6h6nO" role="3cqZAp">
                          <node concept="3cpWs3" id="d_eeA6h6nP" role="3cqZAk">
                            <node concept="2OqwBi" id="d_eeA6h6nQ" role="3uHU7w">
                              <node concept="37vLTw" id="d_eeA6h6nR" role="2Oq$k0">
                                <ref role="3cqZAo" node="5nb$pd4sg5m" resolve="newest" />
                              </node>
                              <node concept="3TrcHB" id="d_eeA6h6nS" role="2OqNvi">
                                <ref role="3TsBF5" to="7krq:4TNdqI4fvDn" resolve="creator" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="d_eeA6h6nT" role="3uHU7B">
                              <node concept="Xl_RD" id="d_eeA6h6nV" role="3uHU7B">
                                <property role="Xl_RC" value="Last comment " />
                              </node>
                              <node concept="Xl_RD" id="d_eeA6h6nX" role="3uHU7w">
                                <property role="Xl_RC" value=" by " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6YgBu0AMUT4" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="d_eeA6h5u2" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="7KO_iaIKHH" role="3EZMnx">
          <node concept="3VJUX4" id="7KO_iaIKHJ" role="3YsKMw">
            <node concept="3clFbS" id="7KO_iaIKHL" role="2VODD2">
              <node concept="3cpWs6" id="7KO_iaILfp" role="3cqZAp">
                <node concept="2ShNRf" id="7KO_iaILgJ" role="3cqZAk">
                  <node concept="YeOm9" id="7KO_iaIVpM" role="2ShVmc">
                    <node concept="1Y3b0j" id="7KO_iaIVpP" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="7KO_iaIVpQ" role="1B3o_S" />
                      <node concept="3clFb_" id="7KO_iaIVsp" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="7KO_iaIVsq" role="1B3o_S" />
                        <node concept="3uibUv" id="7KO_iaIVss" role="3clF45">
                          <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="7KO_iaIVst" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="27wZW$IimOr" role="1tU5fm">
                            <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7KO_iaIVsw" role="3clF47">
                          <node concept="3cpWs6" id="7KO_iaIVyv" role="3cqZAp">
                            <node concept="2ShNRf" id="7KO_iaIVDB" role="3cqZAk">
                              <node concept="YeOm9" id="7KO_iaIWx8" role="2ShVmc">
                                <node concept="1Y3b0j" id="7KO_iaIWxb" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                                  <node concept="3Tm1VV" id="7KO_iaIWxc" role="1B3o_S" />
                                  <node concept="3clFb_" id="7KO_iaIWzd" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="paintContent" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="7KO_iaIWze" role="1B3o_S" />
                                    <node concept="3cqZAl" id="7KO_iaIWzg" role="3clF45" />
                                    <node concept="37vLTG" id="7KO_iaIWzh" role="3clF46">
                                      <property role="TrG5h" value="graphics" />
                                      <node concept="3uibUv" id="7KO_iaIWzi" role="1tU5fm">
                                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="7KO_iaIWzj" role="3clF46">
                                      <property role="TrG5h" value="parentSettings" />
                                      <node concept="3uibUv" id="7KO_iaIWzk" role="1tU5fm">
                                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7KO_iaIWzl" role="3clF47">
                                      <node concept="3clFbF" id="7lmVLrUSSVJ" role="3cqZAp">
                                        <node concept="2OqwBi" id="7lmVLrUSTya" role="3clFbG">
                                          <node concept="1eOMI4" id="7lmVLrUSTeU" role="2Oq$k0">
                                            <node concept="10QFUN" id="7lmVLrUSTeV" role="1eOMHV">
                                              <node concept="37vLTw" id="7lmVLrUSTeT" role="10QFUP">
                                                <ref role="3cqZAo" node="7KO_iaIWzh" resolve="graphics" />
                                              </node>
                                              <node concept="3uibUv" id="7lmVLrUSTwM" role="10QFUM">
                                                <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7lmVLrUSTVX" role="2OqNvi">
                                            <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                                            <node concept="2ShNRf" id="10nVqVg9AzU" role="37wK5m">
                                              <node concept="1pGfFk" id="10nVqVg9AzV" role="2ShVmc">
                                                <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                                                <node concept="3cmrfG" id="7lmVLrUT9Jc" role="37wK5m">
                                                  <property role="3cmrfH" value="2" />
                                                </node>
                                                <node concept="10M0yZ" id="10nVqVg9AzX" role="37wK5m">
                                                  <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                                                  <ref role="3cqZAo" to="1t7x:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                                                </node>
                                                <node concept="10M0yZ" id="10nVqVg9AzY" role="37wK5m">
                                                  <ref role="3cqZAo" to="1t7x:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                                                  <ref role="1PxDUh" to="1t7x:~BasicStroke" resolve="BasicStroke" />
                                                </node>
                                                <node concept="2$xPTn" id="27wZW$IiqlH" role="37wK5m">
                                                  <property role="2$xPTl" value="6.0f" />
                                                </node>
                                                <node concept="2ShNRf" id="10nVqVg9A$0" role="37wK5m">
                                                  <node concept="3g6Rrh" id="10nVqVg9Bi5" role="2ShVmc">
                                                    <node concept="10OMs4" id="10nVqVg9A$2" role="3g7fb8" />
                                                    <node concept="2$xPTn" id="27wZW$Iiqwq" role="3g7hyw">
                                                      <property role="2$xPTl" value="1.0f" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2$xPTn" id="10nVqVg9A$6" role="37wK5m">
                                                  <property role="2$xPTl" value="0.6f" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7KO_iaIXMY" role="3cqZAp">
                                        <node concept="2OqwBi" id="7KO_iaIXOw" role="3clFbG">
                                          <node concept="37vLTw" id="7KO_iaIXMX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7KO_iaIWzh" resolve="graphics" />
                                          </node>
                                          <node concept="liA8E" id="7KO_iaIXV4" role="2OqNvi">
                                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                            <node concept="10M0yZ" id="7KO_iaIXVW" role="37wK5m">
                                              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                                              <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7KO_iaIXBb" role="3cqZAp">
                                        <node concept="2OqwBi" id="7KO_iaIXC5" role="3clFbG">
                                          <node concept="37vLTw" id="7KO_iaIXBa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7KO_iaIWzh" resolve="graphics" />
                                          </node>
                                          <node concept="liA8E" id="7KO_iaIXLf" role="2OqNvi">
                                            <ref role="37wK5l" to="1t7x:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                                            <node concept="1rXfSq" id="7KO_iaJ8eU" role="37wK5m">
                                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                                            </node>
                                            <node concept="3cpWsd" id="7lmVLrUTi88" role="37wK5m">
                                              <node concept="3cmrfG" id="7lmVLrUTi8t" role="3uHU7w">
                                                <property role="3cmrfH" value="4" />
                                              </node>
                                              <node concept="1rXfSq" id="7KO_iaJ8jr" role="3uHU7B">
                                                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="7KO_iaJ8Ge" role="37wK5m">
                                              <node concept="1rXfSq" id="7KO_iaJ8o8" role="3uHU7B">
                                                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                                              </node>
                                              <node concept="2OqwBi" id="6YgBu0_SLX9" role="3uHU7w">
                                                <node concept="2YIFZM" id="6YgBu0_SLXa" role="2Oq$k0">
                                                  <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                                                  <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                                                </node>
                                                <node concept="liA8E" id="6YgBu0_SLXb" role="2OqNvi">
                                                  <ref role="37wK5l" to="9a8:~EditorSettings.getVerticalBoundWidth():int" resolve="getVerticalBoundWidth" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWsd" id="7lmVLrUTiE5" role="37wK5m">
                                              <node concept="3cmrfG" id="7lmVLrUTiEq" role="3uHU7w">
                                                <property role="3cmrfH" value="4" />
                                              </node>
                                              <node concept="1rXfSq" id="7KO_iaJ8Yc" role="3uHU7B">
                                                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="7KO_iaIWM_" role="jymVt" />
                                  <node concept="3clFb_" id="7KO_iaIWXd" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getHeight" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="7KO_iaIWXe" role="1B3o_S" />
                                    <node concept="10Oyi0" id="7KO_iaIWXg" role="3clF45" />
                                    <node concept="3clFbS" id="7KO_iaIWXi" role="3clF47">
                                      <node concept="3clFbF" id="7KO_iaIXa3" role="3cqZAp">
                                        <node concept="3cmrfG" id="7KO_iaIXa2" role="3clFbG">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="7KO_iaIWXj" role="2AJF6D">
                                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="7KO_iaIXcn" role="jymVt" />
                                  <node concept="3clFb_" id="7KO_iaIXlz" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getWidth" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="7KO_iaIXl$" role="1B3o_S" />
                                    <node concept="10Oyi0" id="7KO_iaIXlA" role="3clF45" />
                                    <node concept="3clFbS" id="7KO_iaIXlC" role="3clF47">
                                      <node concept="3clFbF" id="7KO_iaIXzH" role="3cqZAp">
                                        <node concept="3cmrfG" id="7KO_iaIXzG" role="3clFbG">
                                          <property role="3cmrfH" value="300" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="7KO_iaIXlD" role="2AJF6D">
                                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7KO_iaIYsF" role="37wK5m">
                                    <ref role="3cqZAo" node="7KO_iaIVst" resolve="context" />
                                  </node>
                                  <node concept="pncrf" id="7KO_iaIYOu" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7KO_iaIVsx" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5nb$pd4qcb0" role="3EZMnx">
          <node concept="VPM3Z" id="5nb$pd4t0HX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2SsqMj" id="7lmVLrULFYV" role="3EZMnx" />
        <node concept="2iRkQZ" id="7lmVLrUSQCV" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

