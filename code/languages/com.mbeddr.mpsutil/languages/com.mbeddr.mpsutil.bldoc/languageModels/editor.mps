<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:088120d1-40e5-4594-964f-9f7dbcf96f29(com.mbeddr.mpsutil.bldoc.editor)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="s9ok" ref="r:cd485f95-5a84-4e95-8a53-480ef712b00a(com.mbeddr.mpsutil.bldoc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3QkagoxiUuQ">
    <ref role="1XX52x" to="s9ok:3QkagoxiNHp" resolve="BLDoc" />
    <node concept="3EZMnI" id="3QkagoxiVAF" role="2wV5jI">
      <node concept="3EZMnI" id="3QkagoxjxYf" role="3EZMnx">
        <ref role="1ERwB7" node="3QkagoxjNmU" resolve="deleteDoc1" />
        <node concept="2iRfu4" id="3QkagoxjJ9d" role="2iSdaV" />
        <node concept="gc7cB" id="3Qkagoxjyjr" role="3EZMnx">
          <node concept="3VJUX4" id="3Qkagoxjyjt" role="3YsKMw">
            <node concept="3clFbS" id="3Qkagoxjyjv" role="2VODD2">
              <node concept="3clFbF" id="3Qkagoxjypf" role="3cqZAp">
                <node concept="2ShNRf" id="3Qkagoxjypd" role="3clFbG">
                  <node concept="1pGfFk" id="3QkagoxjIKR" role="2ShVmc">
                    <ref role="37wK5l" node="BsHjoDRDi8" resolve="OpeningBracketCell" />
                    <node concept="pncrf" id="3QkagoxjIMB" role="37wK5m" />
                    <node concept="10M0yZ" id="3QkagoxjIUs" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="3QkagoxiVAM" role="3EZMnx">
          <ref role="1NtTu8" to="s9ok:3QkagoxiUus" resolve="text" />
        </node>
        <node concept="gc7cB" id="3QkagoxjIYV" role="3EZMnx">
          <node concept="3VJUX4" id="3QkagoxjIYW" role="3YsKMw">
            <node concept="3clFbS" id="3QkagoxjIYX" role="2VODD2">
              <node concept="3clFbF" id="3QkagoxjIYY" role="3cqZAp">
                <node concept="2ShNRf" id="3QkagoxjIYZ" role="3clFbG">
                  <node concept="1pGfFk" id="3QkagoxjIZ0" role="2ShVmc">
                    <ref role="37wK5l" node="4QhMqW2TWbb" resolve="ClosingBracketCell" />
                    <node concept="pncrf" id="3QkagoxjIZ1" role="37wK5m" />
                    <node concept="10M0yZ" id="3QkagoxjIZ2" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3QkagoxiVAI" role="2iSdaV" />
      <node concept="2SsqMj" id="3QkagoxiVAS" role="3EZMnx" />
    </node>
  </node>
  <node concept="312cEu" id="7gVrg_0tvCW">
    <property role="TrG5h" value="ClosingBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="3Tm1VV" id="7gVrg_0tvD0" role="1B3o_S" />
    <node concept="3uibUv" id="3QkagoxjxFD" role="1zkMxy">
      <ref role="3uigEE" node="4QhMqW2TcDm" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="4QhMqW2TWb3" role="jymVt">
      <node concept="3cqZAl" id="4QhMqW2TWb4" role="3clF45" />
      <node concept="3Tm1VV" id="4QhMqW2TWb5" role="1B3o_S" />
      <node concept="3clFbS" id="4QhMqW2TWb6" role="3clF47">
        <node concept="XkiVB" id="4QhMqW2TWb7" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfln" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="4QhMqW2TWb8" role="37wK5m">
            <ref role="3cqZAo" node="4QhMqW2TWb9" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TWb9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QhMqW2TWba" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4QhMqW2TWbb" role="jymVt">
      <node concept="3cqZAl" id="4QhMqW2TWbc" role="3clF45" />
      <node concept="3Tm1VV" id="4QhMqW2TWbd" role="1B3o_S" />
      <node concept="3clFbS" id="4QhMqW2TWbe" role="3clF47">
        <node concept="XkiVB" id="4QhMqW2TWbf" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfl$" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="4QhMqW2TWbg" role="37wK5m">
            <ref role="3cqZAo" node="4QhMqW2TWbi" resolve="node" />
          </node>
          <node concept="37vLTw" id="4QhMqW2TWbh" role="37wK5m">
            <ref role="3cqZAo" node="4QhMqW2TWbk" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TWbi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QhMqW2TWbj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QhMqW2TWbk" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4QhMqW2TWbl" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2TVBX" role="jymVt" />
    <node concept="3clFb_" id="7gVrg_0tvDe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7gVrg_0tvDf" role="1B3o_S" />
      <node concept="3uibUv" id="7gVrg_0tvDg" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7gVrg_0tvDh" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XIXMBMWNrZ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7gVrg_0tvDj" role="3clF47">
        <node concept="3cpWs8" id="7gVrg_0tvDk" role="3cqZAp">
          <node concept="3cpWsn" id="7gVrg_0tvDl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7gVrg_0tvDm" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="7gVrg_0tvDn" role="33vP2m">
              <node concept="YeOm9" id="7gVrg_0tvDo" role="2ShVmc">
                <node concept="1Y3b0j" id="7gVrg_0tvDp" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="7gVrg_0tvDq" role="1B3o_S" />
                  <node concept="37vLTw" id="7gVrg_0tvEU" role="37wK5m">
                    <ref role="3cqZAo" node="7gVrg_0tvDh" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="7gVrg_0tvEV" role="37wK5m">
                    <node concept="2OwXpG" id="3QkagoxjxFB" role="2OqNvi">
                      <ref role="2Oxat5" node="4QhMqW2Tflh" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="7gVrg_0tvEX" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvDr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="7gVrg_0tvDs" role="1B3o_S" />
                    <node concept="3cqZAl" id="7gVrg_0tvDt" role="3clF45" />
                    <node concept="37vLTG" id="7gVrg_0tvDu" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="7gVrg_0tvDv" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7gVrg_0tvDw" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="7gVrg_0tvDx" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7gVrg_0tvDy" role="3clF47">
                      <node concept="3clFbF" id="4QhMqW2TZx4" role="3cqZAp">
                        <node concept="1rXfSq" id="4QhMqW2TZx5" role="3clFbG">
                          <ref role="37wK5l" node="4QhMqW2TteA" resolve="prepareGraphicsColor" />
                          <node concept="37vLTw" id="4QhMqW2TZx6" role="37wK5m">
                            <ref role="3cqZAo" node="7gVrg_0tvDu" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvDC" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvDD" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="7gVrg_0tvDE" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="7gVrg_0tvDF" role="33vP2m">
                            <node concept="liA8E" id="7gVrg_0tvDG" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvDH" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvDI" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvDJ" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="7gVrg_0tvDK" role="1tU5fm" />
                          <node concept="3P9mCS" id="7gVrg_0tvDL" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvDM" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvDN" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="7gVrg_0tvDO" role="1tU5fm" />
                          <node concept="2OqwBi" id="7gVrg_0tvDP" role="33vP2m">
                            <node concept="37vLTw" id="7gVrg_0tvDQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gVrg_0tvDD" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="7gVrg_0tvDR" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvDS" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvDT" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="7gVrg_0tvDU" role="1tU5fm" />
                          <node concept="3cpWsd" id="7gVrg_0tvDV" role="33vP2m">
                            <node concept="3cmrfG" id="7gVrg_0tvDW" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="7gVrg_0tvDX" role="3uHU7B">
                              <node concept="37vLTw" id="7gVrg_0tvDY" role="2Oq$k0">
                                <ref role="3cqZAo" node="7gVrg_0tvDD" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="7gVrg_0tvDZ" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvE0" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvE1" role="3clFbG">
                          <node concept="37vLTw" id="7gVrg_0tvE2" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvDu" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvE3" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWs3" id="7gVrg_0tvE4" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvE5" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="37vLTw" id="7gVrg_0tvE6" role="3uHU7B">
                                <ref role="3cqZAo" node="7gVrg_0tvDJ" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7gVrg_0tvE7" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvE8" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="7gVrg_0tvE9" role="3uHU7B">
                                <ref role="3cqZAo" node="7gVrg_0tvDN" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvEa" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="5HxjapweqzA" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvDT" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvEc" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvEd" role="3clFbG">
                          <node concept="37vLTw" id="7gVrg_0tvEe" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvDu" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvEf" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="7gVrg_0tvEg" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvDJ" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="7gVrg_0tvEh" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvEi" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="7gVrg_0tvEj" role="3uHU7B">
                                <ref role="3cqZAo" node="7gVrg_0tvDN" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvEk" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvEl" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvEm" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvEn" role="3clFbG">
                          <node concept="37vLTw" id="7gVrg_0tvEo" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvDu" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvEp" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="7gVrg_0tvEq" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvDJ" resolve="x" />
                            </node>
                            <node concept="3cpWsd" id="7gVrg_0tvEr" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvEs" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="7gVrg_0tvEt" role="3uHU7B">
                                <node concept="3cpWs3" id="7gVrg_0tvEu" role="3uHU7B">
                                  <node concept="3cmrfG" id="7gVrg_0tvEv" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="7gVrg_0tvEw" role="3uHU7B">
                                    <ref role="3cqZAo" node="7gVrg_0tvDN" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5HxjapweqtA" role="3uHU7w">
                                  <ref role="3cqZAo" node="7gVrg_0tvDT" resolve="height" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvEy" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvEz" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvE$" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="7gVrg_0tvE_" role="3clF45" />
                    <node concept="3Tm1VV" id="7gVrg_0tvEA" role="1B3o_S" />
                    <node concept="3clFbS" id="7gVrg_0tvEB" role="3clF47">
                      <node concept="3clFbF" id="7gVrg_0tvEC" role="3cqZAp">
                        <node concept="37vLTI" id="7gVrg_0tvED" role="3clFbG">
                          <node concept="3cmrfG" id="7gVrg_0tvEE" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="7gVrg_0tvEF" role="37vLTJ">
                            <node concept="2OwXpG" id="7gVrg_0tvEG" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvEH" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvEI" role="3cqZAp">
                        <node concept="37vLTI" id="7gVrg_0tvEJ" role="3clFbG">
                          <node concept="2OqwBi" id="7gVrg_0tvEK" role="37vLTJ">
                            <node concept="2OwXpG" id="7gVrg_0tvEL" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvEM" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="7gVrg_0tvEN" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvEO" role="jymVt">
                    <property role="TrG5h" value="isLastCaretPosition" />
                    <node concept="10P_77" id="7gVrg_0tvEP" role="3clF45" />
                    <node concept="3Tm1VV" id="7gVrg_0tvEQ" role="1B3o_S" />
                    <node concept="3clFbS" id="7gVrg_0tvER" role="3clF47">
                      <node concept="3cpWs6" id="7gVrg_0tvES" role="3cqZAp">
                        <node concept="3clFbT" id="7gVrg_0tvET" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7gVrg_0tvEY" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapweq$H" role="3cqZAk">
            <ref role="3cqZAo" node="7gVrg_0tvDl" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7gVrg_0tvF0">
    <property role="TrG5h" value="OpeningBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="3Tm1VV" id="7gVrg_0tvF4" role="1B3o_S" />
    <node concept="3uibUv" id="3QkagoxjvM0" role="1zkMxy">
      <ref role="3uigEE" node="4QhMqW2TcDm" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="7gVrg_0tvF5" role="jymVt">
      <node concept="3cqZAl" id="7gVrg_0tvF6" role="3clF45" />
      <node concept="3Tm1VV" id="7gVrg_0tvF7" role="1B3o_S" />
      <node concept="3clFbS" id="7gVrg_0tvF8" role="3clF47">
        <node concept="XkiVB" id="4QhMqW2TkXp" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfln" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="4QhMqW2TkZt" role="37wK5m">
            <ref role="3cqZAo" node="7gVrg_0tvFf" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7gVrg_0tvFf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7gVrg_0tvFg" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="BsHjoDRDi8" role="jymVt">
      <node concept="3cqZAl" id="BsHjoDRDi9" role="3clF45" />
      <node concept="3Tm1VV" id="BsHjoDRDia" role="1B3o_S" />
      <node concept="3clFbS" id="BsHjoDRDib" role="3clF47">
        <node concept="XkiVB" id="4QhMqW2Tlng" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfl$" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="4QhMqW2Tlpg" role="37wK5m">
            <ref role="3cqZAo" node="BsHjoDRDii" resolve="node" />
          </node>
          <node concept="37vLTw" id="4QhMqW2TltO" role="37wK5m">
            <ref role="3cqZAo" node="BsHjoDRDik" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BsHjoDRDii" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="BsHjoDRDij" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BsHjoDRDik" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="BsHjoDRDim" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2Tlw2" role="jymVt" />
    <node concept="3clFb_" id="7gVrg_0tvFi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7gVrg_0tvFj" role="1B3o_S" />
      <node concept="3uibUv" id="7gVrg_0tvFk" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7gVrg_0tvFl" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XIXMBMWSjr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7gVrg_0tvFn" role="3clF47">
        <node concept="3cpWs8" id="7gVrg_0tvFo" role="3cqZAp">
          <node concept="3cpWsn" id="7gVrg_0tvFp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7gVrg_0tvFq" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="7gVrg_0tvFr" role="33vP2m">
              <node concept="YeOm9" id="7gVrg_0tvFs" role="2ShVmc">
                <node concept="1Y3b0j" id="7gVrg_0tvFt" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="7gVrg_0tvFu" role="1B3o_S" />
                  <node concept="37vLTw" id="7gVrg_0tvGQ" role="37wK5m">
                    <ref role="3cqZAo" node="7gVrg_0tvFl" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="7gVrg_0tvGR" role="37wK5m">
                    <node concept="2OwXpG" id="3QkagoxjwLe" role="2OqNvi">
                      <ref role="2Oxat5" node="4QhMqW2Tflh" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="7gVrg_0tvGT" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvFv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="7gVrg_0tvFw" role="1B3o_S" />
                    <node concept="3cqZAl" id="7gVrg_0tvFx" role="3clF45" />
                    <node concept="37vLTG" id="7gVrg_0tvFy" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="7gVrg_0tvFz" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7gVrg_0tvF$" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="7gVrg_0tvF_" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7gVrg_0tvFA" role="3clF47">
                      <node concept="3clFbF" id="4QhMqW2TREv" role="3cqZAp">
                        <node concept="1rXfSq" id="4QhMqW2TREt" role="3clFbG">
                          <ref role="37wK5l" node="4QhMqW2TteA" resolve="prepareGraphicsColor" />
                          <node concept="37vLTw" id="4QhMqW2TS1C" role="37wK5m">
                            <ref role="3cqZAo" node="7gVrg_0tvFy" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvFG" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvFH" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="7gVrg_0tvFI" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="7gVrg_0tvFJ" role="33vP2m">
                            <node concept="liA8E" id="7gVrg_0tvFK" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvFL" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvFM" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvFN" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="7gVrg_0tvFO" role="1tU5fm" />
                          <node concept="3P9mCS" id="7gVrg_0tvFP" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvFQ" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvFR" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="7gVrg_0tvFS" role="1tU5fm" />
                          <node concept="2OqwBi" id="7gVrg_0tvFT" role="33vP2m">
                            <node concept="37vLTw" id="7gVrg_0tvFU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gVrg_0tvFH" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="7gVrg_0tvFV" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7gVrg_0tvFW" role="3cqZAp">
                        <node concept="3cpWsn" id="7gVrg_0tvFX" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="7gVrg_0tvFY" role="1tU5fm" />
                          <node concept="3cpWsd" id="7gVrg_0tvFZ" role="33vP2m">
                            <node concept="2OqwBi" id="7gVrg_0tvG0" role="3uHU7B">
                              <node concept="37vLTw" id="5HxjapwgHo4" role="2Oq$k0">
                                <ref role="3cqZAo" node="7gVrg_0tvFH" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="7gVrg_0tvG2" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvG3" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvG4" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvG5" role="3clFbG">
                          <node concept="37vLTw" id="7gVrg_0tvG6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvFy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvG7" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="7gVrg_0tvG8" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvFN" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="7gVrg_0tvG9" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvGa" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="7gVrg_0tvGb" role="3uHU7B">
                                <ref role="3cqZAo" node="7gVrg_0tvFR" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvGc" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="7gVrg_0tvGd" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvFX" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvGe" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvGf" role="3clFbG">
                          <node concept="37vLTw" id="7gVrg_0tvGg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvFy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvGh" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="7gVrg_0tvGi" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvFN" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="7gVrg_0tvGj" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvGk" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="7gVrg_0tvGl" role="3uHU7B">
                                <ref role="3cqZAo" node="7gVrg_0tvFR" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvGm" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvGn" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvGo" role="3cqZAp">
                        <node concept="2OqwBi" id="7gVrg_0tvGp" role="3clFbG">
                          <node concept="37vLTw" id="7gVrg_0tvGq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gVrg_0tvFy" resolve="g" />
                          </node>
                          <node concept="liA8E" id="7gVrg_0tvGr" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="7gVrg_0tvGs" role="37wK5m">
                              <ref role="3cqZAo" node="7gVrg_0tvFN" resolve="x" />
                            </node>
                            <node concept="3cpWsd" id="7gVrg_0tvGt" role="37wK5m">
                              <node concept="3cmrfG" id="7gVrg_0tvGu" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="7gVrg_0tvGv" role="3uHU7B">
                                <node concept="3cpWs3" id="7gVrg_0tvGw" role="3uHU7B">
                                  <node concept="3cmrfG" id="7gVrg_0tvGx" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5Hxjapweqvx" role="3uHU7B">
                                    <ref role="3cqZAo" node="7gVrg_0tvFR" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5HxjapwgGYm" role="3uHU7w">
                                  <ref role="3cqZAo" node="7gVrg_0tvFX" resolve="height" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvG$" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="3cmrfG" id="7gVrg_0tvG_" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvGA" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="7gVrg_0tvGB" role="3clF45" />
                    <node concept="3Tm1VV" id="7gVrg_0tvGC" role="1B3o_S" />
                    <node concept="3clFbS" id="7gVrg_0tvGD" role="3clF47">
                      <node concept="3clFbF" id="7gVrg_0tvGE" role="3cqZAp">
                        <node concept="37vLTI" id="7gVrg_0tvGF" role="3clFbG">
                          <node concept="3cmrfG" id="7gVrg_0tvGG" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="7gVrg_0tvGH" role="37vLTJ">
                            <node concept="2OwXpG" id="7gVrg_0tvGI" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvGJ" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7gVrg_0tvGK" role="3cqZAp">
                        <node concept="37vLTI" id="7gVrg_0tvGL" role="3clFbG">
                          <node concept="2OqwBi" id="7gVrg_0tvGM" role="37vLTJ">
                            <node concept="2OwXpG" id="7gVrg_0tvGN" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="7gVrg_0tvGO" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="7gVrg_0tvGP" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7gVrg_0tvGU" role="jymVt">
                    <property role="TrG5h" value="isFirstCaretPosition" />
                    <node concept="10P_77" id="7gVrg_0tvGV" role="3clF45" />
                    <node concept="3Tm1VV" id="7gVrg_0tvGW" role="1B3o_S" />
                    <node concept="3clFbS" id="7gVrg_0tvGX" role="3clF47">
                      <node concept="3cpWs6" id="7gVrg_0tvGY" role="3cqZAp">
                        <node concept="3clFbT" id="7gVrg_0tvGZ" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gVrg_0tvH0" role="3cqZAp" />
        <node concept="3cpWs6" id="7gVrg_0tvH1" role="3cqZAp">
          <node concept="37vLTw" id="7gVrg_0tvH2" role="3cqZAk">
            <ref role="3cqZAo" node="7gVrg_0tvFp" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4QhMqW2TcDm">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="AbstractBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="312cEg" id="4QhMqW2Tflh" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="4QhMqW2TfyN" role="1B3o_S" />
      <node concept="3Tqbb2" id="4QhMqW2Tflj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4QhMqW2Tflk" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tmbuc" id="4QhMqW2TfA2" role="1B3o_S" />
      <node concept="3uibUv" id="4QhMqW2Tflm" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2TfIV" role="jymVt" />
    <node concept="3clFbW" id="4QhMqW2Tfln" role="jymVt">
      <node concept="3cqZAl" id="4QhMqW2Tflo" role="3clF45" />
      <node concept="3Tm1VV" id="4QhMqW2Tflp" role="1B3o_S" />
      <node concept="3clFbS" id="4QhMqW2Tflq" role="3clF47">
        <node concept="3clFbF" id="4QhMqW2Tflr" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW2Tfls" role="3clFbG">
            <node concept="37vLTw" id="4QhMqW2Tflt" role="37vLTx">
              <ref role="3cqZAo" node="4QhMqW2Tflx" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4QhMqW2Tflu" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW2Tflv" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW2Tflw" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW2Tflh" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2Tflx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QhMqW2Tfly" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2TfV6" role="jymVt" />
    <node concept="3clFbW" id="4QhMqW2Tfl$" role="jymVt">
      <node concept="3cqZAl" id="4QhMqW2Tfl_" role="3clF45" />
      <node concept="3Tm1VV" id="4QhMqW2TflA" role="1B3o_S" />
      <node concept="3clFbS" id="4QhMqW2TflB" role="3clF47">
        <node concept="3clFbF" id="4QhMqW2TflC" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW2TflD" role="3clFbG">
            <node concept="37vLTw" id="4QhMqW2TflE" role="37vLTx">
              <ref role="3cqZAo" node="4QhMqW2TflO" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4QhMqW2TflF" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW2TflG" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW2TflH" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW2Tflh" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QhMqW2TflI" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW2TflJ" role="3clFbG">
            <node concept="37vLTw" id="4QhMqW2TflK" role="37vLTx">
              <ref role="3cqZAo" node="4QhMqW2TflQ" resolve="c" />
            </node>
            <node concept="2OqwBi" id="4QhMqW2TflL" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW2TflM" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW2TflN" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW2Tflk" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TflO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QhMqW2TflP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QhMqW2TflQ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4QhMqW2TflR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2Tmr$" role="jymVt" />
    <node concept="3clFb_" id="4QhMqW2TteA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepareGraphicsColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4QhMqW2Tuhg" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4QhMqW2Tuhh" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4QhMqW2TteD" role="3clF47">
        <node concept="3clFbJ" id="4QhMqW2Tvhv" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW2Tvhw" role="3clFbx">
            <node concept="3clFbF" id="4QhMqW2Tvhx" role="3cqZAp">
              <node concept="2OqwBi" id="4QhMqW2Tvhy" role="3clFbG">
                <node concept="37vLTw" id="4QhMqW2Tvhz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QhMqW2Tuhg" resolve="g" />
                </node>
                <node concept="liA8E" id="4QhMqW2Tvh$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="37vLTw" id="4QhMqW2Tvh_" role="37wK5m">
                    <ref role="3cqZAo" node="4QhMqW2Tflk" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4QhMqW2TvhA" role="3clFbw">
            <node concept="10Nm6u" id="4QhMqW2TvhB" role="3uHU7w" />
            <node concept="37vLTw" id="4QhMqW2TvhC" role="3uHU7B">
              <ref role="3cqZAo" node="4QhMqW2Tflk" resolve="color" />
            </node>
          </node>
          <node concept="9aQIb" id="4QhMqW2TvhD" role="9aQIa">
            <node concept="3clFbS" id="4QhMqW2TvhE" role="9aQI4">
              <node concept="3clFbF" id="4QhMqW2TvhF" role="3cqZAp">
                <node concept="2OqwBi" id="4QhMqW2TvhG" role="3clFbG">
                  <node concept="37vLTw" id="4QhMqW2TvhH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QhMqW2Tuhg" resolve="g" />
                  </node>
                  <node concept="liA8E" id="4QhMqW2TvhI" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="4QhMqW2TvhJ" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4QhMqW2Tsdo" role="1B3o_S" />
      <node concept="3cqZAl" id="4QhMqW2Ttd4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4QhMqW2Tyhs" role="jymVt" />
    <node concept="3clFb_" id="4QhMqW2T_0a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldPaintBracket" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4QhMqW2TA4Q" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMYbWc" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TEnh" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3uibUv" id="4QhMqW2TFnE" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TMnN" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="4QhMqW2TN4y" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="4QhMqW2T_0d" role="3clF47">
        <node concept="3cpWs8" id="4QhMqW2YsIt" role="3cqZAp">
          <node concept="3cpWsn" id="4QhMqW2YsIu" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="4QhMqW2YsIp" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10QFUN" id="4QhMqW36r8g" role="33vP2m">
              <node concept="2OqwBi" id="4QhMqW2YsIv" role="10QFUP">
                <node concept="37vLTw" id="4QhMqW2YsIw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QhMqW2TA4Q" resolve="context" />
                </node>
                <node concept="liA8E" id="4QhMqW2YsIx" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="4QhMqW36r8h" role="10QFUM">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QhMqW3pIx3" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW3pIx6" role="3clFbx">
            <node concept="3clFbF" id="4QhMqW3pJfT" role="3cqZAp">
              <node concept="37vLTI" id="4QhMqW3pJhH" role="3clFbG">
                <node concept="1eOMI4" id="4QhMqW3pPeg" role="37vLTx">
                  <node concept="10QFUN" id="4QhMqW3pPeh" role="1eOMHV">
                    <node concept="2EnYce" id="4QhMqW3s1Da" role="10QFUP">
                      <node concept="2EnYce" id="4QhMqW3s1tA" role="2Oq$k0">
                        <node concept="2EnYce" id="4QhMqW3s1l3" role="2Oq$k0">
                          <node concept="2OqwBi" id="4QhMqW3pPe8" role="2Oq$k0">
                            <node concept="2OqwBi" id="4QhMqW3pPe9" role="2Oq$k0">
                              <node concept="37vLTw" id="4QhMqW3pPea" role="2Oq$k0">
                                <ref role="3cqZAo" node="4QhMqW2TA4Q" resolve="context" />
                              </node>
                              <node concept="liA8E" id="4QhMqW3pPeb" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4QhMqW3pPec" role="2OqNvi">
                              <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4QhMqW3pPed" role="2OqNvi">
                            <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4QhMqW3pPee" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4QhMqW3pPef" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4QhMqW3pPe4" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4QhMqW3pJfS" role="37vLTJ">
                  <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4QhMqW3pJ5e" role="3clFbw">
            <node concept="10Nm6u" id="4QhMqW3pJff" role="3uHU7w" />
            <node concept="37vLTw" id="4QhMqW3pIU6" role="3uHU7B">
              <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QhMqW3k5ML" role="3cqZAp">
          <node concept="3cpWsn" id="4QhMqW3k5MM" role="3cpWs9">
            <property role="TrG5h" value="containingBigCell" />
            <node concept="3uibUv" id="4QhMqW3k5MK" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4QhMqW3k5MN" role="33vP2m">
              <node concept="37vLTw" id="4QhMqW3k5MO" role="2Oq$k0">
                <ref role="3cqZAo" node="4QhMqW2TEnh" resolve="self" />
              </node>
              <node concept="liA8E" id="4QhMqW3k5MP" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell.getContainingBigCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getContainingBigCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW3m4jF" role="3cqZAp" />
        <node concept="3clFbJ" id="4QhMqW3m4sa" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW3m4sd" role="3clFbx">
            <node concept="RRSsy" id="42VTAcDfnEs" role="3cqZAp">
              <property role="RRSoG" value="error" />
              <node concept="3cpWs3" id="4QhMqW3o5QB" role="RRSoy">
                <node concept="37vLTw" id="4QhMqW3o5X9" role="3uHU7w">
                  <ref role="3cqZAo" node="4QhMqW3k5MM" resolve="containingBigCell" />
                </node>
                <node concept="3cpWs3" id="4QhMqW3o4J2" role="3uHU7B">
                  <node concept="3cpWs3" id="4QhMqW3o4BB" role="3uHU7B">
                    <node concept="Xl_RD" id="4QhMqW3o3F$" role="3uHU7B">
                      <property role="Xl_RC" value="selectedCell: " />
                    </node>
                    <node concept="37vLTw" id="4QhMqW3o4Co" role="3uHU7w">
                      <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4QhMqW3o4J9" role="3uHU7w">
                    <property role="Xl_RC" value=" containingBigCell: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4QhMqW3m4Kr" role="3cqZAp">
              <node concept="3clFbT" id="4QhMqW3m4TM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4QhMqW3m4C1" role="3clFbw">
            <node concept="3clFbC" id="4QhMqW3m4I5" role="3uHU7w">
              <node concept="10Nm6u" id="4QhMqW3m4Jg" role="3uHU7w" />
              <node concept="37vLTw" id="4QhMqW3m4FN" role="3uHU7B">
                <ref role="3cqZAo" node="4QhMqW3k5MM" resolve="containingBigCell" />
              </node>
            </node>
            <node concept="3clFbC" id="4QhMqW3m4$z" role="3uHU7B">
              <node concept="37vLTw" id="4QhMqW3m4w_" role="3uHU7B">
                <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
              </node>
              <node concept="10Nm6u" id="4QhMqW3m4Bq" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW3m4k8" role="3cqZAp" />
        <node concept="3clFbF" id="4QhMqW2YsKP" role="3cqZAp">
          <node concept="22lmx$" id="4QhMqW3k5Qy" role="3clFbG">
            <node concept="2OqwBi" id="4QhMqW38pl9" role="3uHU7w">
              <node concept="37vLTw" id="4QhMqW3k5MQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4QhMqW3k5MM" resolve="containingBigCell" />
              </node>
              <node concept="liA8E" id="4QhMqW38pld" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell.isAncestorOf(jetbrains.mps.nodeEditor.cells.EditorCell):boolean" resolve="isAncestorOf" />
                <node concept="37vLTw" id="4QhMqW38ple" role="37wK5m">
                  <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4QhMqW2YsSq" role="3uHU7B">
              <node concept="3clFbC" id="4QhMqW2YsNs" role="3uHU7B">
                <node concept="37vLTw" id="4QhMqW2YsKN" role="3uHU7B">
                  <ref role="3cqZAo" node="4QhMqW2TEnh" resolve="self" />
                </node>
                <node concept="37vLTw" id="4QhMqW2YsRt" role="3uHU7w">
                  <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                </node>
              </node>
              <node concept="3clFbC" id="4QhMqW3k5Wu" role="3uHU7w">
                <node concept="37vLTw" id="4QhMqW3k5Yl" role="3uHU7w">
                  <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                </node>
                <node concept="37vLTw" id="4QhMqW3k5Tx" role="3uHU7B">
                  <ref role="3cqZAo" node="4QhMqW3k5MM" resolve="containingBigCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4QhMqW2TzWM" role="1B3o_S" />
      <node concept="10P_77" id="4QhMqW2T$YC" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4QhMqW2TcDn" role="1B3o_S" />
    <node concept="3uibUv" id="4QhMqW2TdbX" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="1h_SRR" id="3QkagoxjNmU">
    <property role="TrG5h" value="deleteDoc1" />
    <ref role="1h_SK9" to="s9ok:3QkagoxiNHp" resolve="BLDoc" />
    <node concept="1hA7zw" id="3QkagoxjNmV" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="3QkagoxjNmW" role="1hA7z_">
        <node concept="3clFbS" id="3QkagoxjNmX" role="2VODD2">
          <node concept="3clFbF" id="3QkagoxjNn5" role="3cqZAp">
            <node concept="2OqwBi" id="3QkagoxjNoQ" role="3clFbG">
              <node concept="0IXxy" id="3QkagoxjNn4" role="2Oq$k0" />
              <node concept="3YRAZt" id="3QkagoxjNKG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3QkagoxjNL4" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3QkagoxjNL5" role="1hA7z_">
        <node concept="3clFbS" id="3QkagoxjNL6" role="2VODD2">
          <node concept="3clFbF" id="3QkagoxjNL7" role="3cqZAp">
            <node concept="2OqwBi" id="3QkagoxjNL8" role="3clFbG">
              <node concept="0IXxy" id="3QkagoxjNL9" role="2Oq$k0" />
              <node concept="3YRAZt" id="3QkagoxjNLa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4DtKYIYtAOf">
    <ref role="1XX52x" to="s9ok:4DtKYIYtnMS" resolve="ChildRefWord" />
    <node concept="3EZMnI" id="4DtKYIYtC5y" role="2wV5jI">
      <node concept="l2Vlx" id="4DtKYIYtC5z" role="2iSdaV" />
      <node concept="3F0ifn" id="4DtKYIYtC5v" role="3EZMnx">
        <property role="3F0ifm" value="@child" />
      </node>
      <node concept="3F0ifn" id="4DtKYIYtC5F" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4DtKYIYtIL$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4DtKYIYtIMt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4DtKYIYtC5X" role="3EZMnx">
        <ref role="1NtTu8" to="s9ok:4DtKYIYtuMk" resolve="child" />
        <node concept="1sVBvm" id="4DtKYIYtC5Z" role="1sWHZn">
          <node concept="3SHvHV" id="4DtKYIYuRZs" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="4DtKYIYtC5N" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4DtKYIYtINl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4DtKYIYtWKH">
    <ref role="1XX52x" to="s9ok:4DtKYIYtINn" resolve="RootRefWord" />
    <node concept="3EZMnI" id="4DtKYIYtWLg" role="2wV5jI">
      <node concept="l2Vlx" id="4DtKYIYtWLh" role="2iSdaV" />
      <node concept="3F0ifn" id="4DtKYIYtWLi" role="3EZMnx">
        <property role="3F0ifm" value="@root" />
      </node>
      <node concept="3F0ifn" id="4DtKYIYtWLj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4DtKYIYtWLk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4DtKYIYtWLl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4DtKYIYtWLm" role="3EZMnx">
        <ref role="1NtTu8" to="s9ok:4DtKYIYtINo" resolve="root" />
        <node concept="1sVBvm" id="4DtKYIYtWLn" role="1sWHZn">
          <node concept="3F0A7n" id="4DtKYIYtWLo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4DtKYIYtWLp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4DtKYIYtWLq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

