<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e8ae4a4-b257-48dc-adf5-d9247c76cd2b(com.mbeddr.mpsutil.logicalChild.sandbox.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="legp" ref="r:e06fc7a9-6c1d-4d1e-abb5-eda20a08c26c(com.mbeddr.mpsutil.logicalChild.sandbox.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xxir" ref="r:a615bfc0-ceb2-486e-85b1-8debbfdfdbb6(com.mbeddr.mpsutil.logicalChild.structure)" implicit="true" />
    <import index="n7tw" ref="r:e9fcc9c2-114c-4ba2-897c-9e44451eea40(com.mbeddr.mpsutil.logicalChild.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="jksL7ezj45">
    <ref role="1XX52x" to="legp:jksL7exZF1" resolve="RootConcept" />
    <node concept="3EZMnI" id="jksL7ezj4c" role="2wV5jI">
      <node concept="3EZMnI" id="jksL7ezj4_" role="3EZMnx">
        <node concept="VPM3Z" id="jksL7ezj4B" role="3F10Kt" />
        <node concept="PMmxH" id="jksL7e_447" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="jksL7e_44e" role="3EZMnx">
          <property role="3F0ifm" value=": " />
        </node>
        <node concept="3F0A7n" id="jksL7ezj4M" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="jksL7ezj4E" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="jksL7ezj4X" role="3EZMnx">
        <node concept="VPM3Z" id="jksL7ezj4Z" role="3F10Kt" />
        <node concept="3F0ifn" id="jksL7ezj51" role="3EZMnx">
          <property role="3F0ifm" value="Comment:" />
        </node>
        <node concept="2iRfu4" id="jksL7ezj52" role="2iSdaV" />
        <node concept="3F0A7n" id="jksL7e$BMA" role="3EZMnx">
          <ref role="1NtTu8" to="legp:jksL7ezbnb" resolve="comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="jksL7ezj5j" role="3EZMnx" />
      <node concept="3EZMnI" id="jksL7e_eir" role="3EZMnx">
        <node concept="3F2HdR" id="jksL7e_eiM" role="3EZMnx">
          <ref role="1NtTu8" to="legp:jksL7exZF2" resolve="children" />
          <node concept="l2Vlx" id="jksL7e_eiO" role="2czzBx" />
          <node concept="lj46D" id="jksL7e_iCY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="jksL7e_iD0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="jksL7e_eiw" role="2iSdaV" />
        <node concept="1fO$WK" id="jksL7e_s8J" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="jksL7ezj4f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="jksL7eAjJb">
    <ref role="1XX52x" to="legp:jksL7exYJ9" resolve="NodeWithLogicalChildren" />
    <node concept="3EZMnI" id="jksL7eAjJd" role="2wV5jI">
      <node concept="3EZMnI" id="jksL7eAjJk" role="3EZMnx">
        <node concept="VPM3Z" id="jksL7eAjJm" role="3F10Kt" />
        <node concept="3F0ifn" id="jksL7eAjJz" role="3EZMnx">
          <property role="3F0ifm" value="Logical child owner: " />
        </node>
        <node concept="3F0A7n" id="jksL7eAjJK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="jksL7eAjJp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3lcj7hzt8g5" role="3EZMnx">
        <node concept="VPM3Z" id="3lcj7hzt8g7" role="3F10Kt" />
        <node concept="3F0ifn" id="3lcj7hzt8g9" role="3EZMnx">
          <property role="3F0ifm" value="Comment: " />
        </node>
        <node concept="3F0A7n" id="3lcj7hzt8gx" role="3EZMnx">
          <ref role="1NtTu8" to="legp:3lcj7hzt8g3" resolve="comment" />
        </node>
        <node concept="2iRfu4" id="3lcj7hzt8ga" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3lcj7hzt58E" role="3EZMnx" />
      <node concept="3EZMnI" id="3lcj7hzt58l" role="3EZMnx">
        <node concept="3F2HdR" id="3lcj7hzt58m" role="3EZMnx">
          <ref role="1NtTu8" to="legp:jksL7exZHr" resolve="children" />
          <node concept="l2Vlx" id="3lcj7hzt58n" role="2czzBx" />
          <node concept="lj46D" id="3lcj7hzt58o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3lcj7hzt58p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3lcj7hzt58q" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="jksL7eAjJg" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3lcj7hztVXN" role="6VMZX">
      <node concept="2iRkQZ" id="3lcj7hztVXO" role="2iSdaV" />
      <node concept="3F0ifn" id="3lcj7hztVXR" role="3EZMnx">
        <property role="3F0ifm" value="Logical children found:" />
      </node>
      <node concept="3EZMnI" id="3lcj7hzus1G" role="3EZMnx">
        <node concept="l2Vlx" id="3lcj7hzus1H" role="2iSdaV" />
        <node concept="gc7cB" id="3lcj7hzuTZZ" role="3EZMnx">
          <node concept="3VJUX4" id="3lcj7hzuU00" role="3YsKMw">
            <node concept="3clFbS" id="3lcj7hzuU01" role="2VODD2">
              <node concept="3clFbF" id="3lcj7hzvRbm" role="3cqZAp">
                <node concept="2OqwBi" id="3lcj7hzvRzX" role="3clFbG">
                  <node concept="2ShNRf" id="3lcj7hzvRbk" role="2Oq$k0">
                    <node concept="1pGfFk" id="3lcj7hzvRpy" role="2ShVmc">
                      <ref role="37wK5l" node="3lcj7hzvd$X" resolve="LogicalChildrenCellProvider" />
                      <node concept="pncrf" id="3lcj7hzvRru" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3lcj7hzvRMI" role="2OqNvi">
                    <ref role="37wK5l" node="28EqHe4fd1A" resolve="createCellProvider" />
                    <node concept="1Q80Hx" id="3lcj7hzvRO0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lcj7hztcbH">
    <ref role="1XX52x" to="legp:jksL7exZEY" resolve="RootNodeWithReferenceToLogicalOwner" />
    <node concept="3EZMnI" id="3lcj7hztcbJ" role="2wV5jI">
      <node concept="3EZMnI" id="3lcj7hztcbQ" role="3EZMnx">
        <node concept="VPM3Z" id="3lcj7hztcbS" role="3F10Kt" />
        <node concept="3F0ifn" id="3lcj7hztcc8" role="3EZMnx">
          <property role="3F0ifm" value="Logical child as Root: " />
        </node>
        <node concept="3F0A7n" id="3lcj7hztccl" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3lcj7hztcbV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3lcj7hztccy" role="3EZMnx">
        <node concept="VPM3Z" id="3lcj7hztcc$" role="3F10Kt" />
        <node concept="3F0ifn" id="3lcj7hztccA" role="3EZMnx">
          <property role="3F0ifm" value="Comment: " />
        </node>
        <node concept="3F0A7n" id="3lcj7hztccP" role="3EZMnx">
          <ref role="1NtTu8" to="legp:jksL7e_Ntu" resolve="comment" />
        </node>
        <node concept="2iRfu4" id="3lcj7hztccB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3lcj7hztf5q" role="3EZMnx">
        <node concept="VPM3Z" id="3lcj7hztf5s" role="3F10Kt" />
        <node concept="2iRfu4" id="3lcj7hztf5v" role="2iSdaV" />
        <node concept="3F0ifn" id="3lcj7hztEKX" role="3EZMnx">
          <property role="3F0ifm" value="Owner: " />
        </node>
        <node concept="1iCGBv" id="5SdnHczh89e" role="3EZMnx">
          <ref role="1NtTu8" to="legp:5SdnHczgLRK" resolve="owner" />
          <node concept="1sVBvm" id="5SdnHczh89g" role="1sWHZn">
            <node concept="3F0A7n" id="5SdnHczh89o" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3lcj7hztf3V" role="3EZMnx" />
      <node concept="3EZMnI" id="3lcj7hztcdk" role="3EZMnx">
        <node concept="3F2HdR" id="3lcj7hztcdl" role="3EZMnx">
          <ref role="1NtTu8" to="legp:jksL7e_Drs" resolve="children" />
          <node concept="l2Vlx" id="3lcj7hztcdm" role="2czzBx" />
          <node concept="lj46D" id="3lcj7hztcdn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3lcj7hztcdo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3lcj7hztcdp" role="2iSdaV" />
        <node concept="1fO$WK" id="3lcj7hztcdq" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3lcj7hztcd6" role="3EZMnx" />
      <node concept="2iRkQZ" id="3lcj7hztcbM" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="3lcj7hzvdjz">
    <property role="TrG5h" value="LogicalChildrenCellProvider" />
    <node concept="312cEg" id="3lcj7hzvdtk" role="jymVt">
      <property role="TrG5h" value="owner" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3lcj7hzvdsp" role="1B3o_S" />
      <node concept="3Tqbb2" id="3lcj7hzvdt0" role="1tU5fm">
        <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lcj7hzvdt_" role="jymVt" />
    <node concept="3clFbW" id="3lcj7hzvd$X" role="jymVt">
      <node concept="3cqZAl" id="3lcj7hzvd$Y" role="3clF45" />
      <node concept="3clFbS" id="3lcj7hzvd_0" role="3clF47">
        <node concept="3clFbF" id="3lcj7hzvdAO" role="3cqZAp">
          <node concept="37vLTI" id="3lcj7hzve0i" role="3clFbG">
            <node concept="37vLTw" id="3lcj7hzve2_" role="37vLTx">
              <ref role="3cqZAo" node="3lcj7hzvd_$" resolve="owner" />
            </node>
            <node concept="2OqwBi" id="3lcj7hzvdGo" role="37vLTJ">
              <node concept="Xjq3P" id="3lcj7hzvdAM" role="2Oq$k0" />
              <node concept="2OwXpG" id="3lcj7hzvdOK" role="2OqNvi">
                <ref role="2Oxat5" node="3lcj7hzvdtk" resolve="owner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3lcj7hzvd$_" role="1B3o_S" />
      <node concept="37vLTG" id="3lcj7hzvd_$" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3Tqbb2" id="3lcj7hzvd_z" role="1tU5fm">
          <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3lcj7hzved7" role="jymVt" />
    <node concept="3clFb_" id="28EqHe4fd1A" role="jymVt">
      <property role="TrG5h" value="createCellProvider" />
      <node concept="3clFbS" id="28EqHe4fd1C" role="3clF47">
        <node concept="3cpWs8" id="28EqHe4fnyp" role="3cqZAp">
          <node concept="3cpWsn" id="28EqHe4fnyq" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="28EqHe4fnvV" role="1tU5fm">
              <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
            </node>
            <node concept="2OqwBi" id="28EqHe4fnyr" role="33vP2m">
              <node concept="Xjq3P" id="28EqHe4fnys" role="2Oq$k0" />
              <node concept="2OwXpG" id="28EqHe4fnyt" role="2OqNvi">
                <ref role="2Oxat5" node="3lcj7hzvdtk" resolve="owner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28EqHe4fd1D" role="3cqZAp">
          <node concept="2ShNRf" id="28EqHe4fd1E" role="3clFbG">
            <node concept="YeOm9" id="28EqHe4fd1F" role="2ShVmc">
              <node concept="1Y3b0j" id="28EqHe4fd1G" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                <node concept="37vLTw" id="28EqHe4fqMe" role="37wK5m">
                  <ref role="3cqZAo" node="28EqHe4fnyq" resolve="owner" />
                </node>
                <node concept="3Tm1VV" id="28EqHe4fd1I" role="1B3o_S" />
                <node concept="3clFb_" id="28EqHe4fd1J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createEditorCell" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="28EqHe4fd1K" role="1B3o_S" />
                  <node concept="3uibUv" id="28EqHe4fd1L" role="3clF45">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTG" id="28EqHe4fd1M" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="28EqHe4fd1N" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="28EqHe4fd1O" role="3clF47">
                    <node concept="3cpWs6" id="28EqHe4fd1P" role="3cqZAp">
                      <node concept="1rXfSq" id="28EqHe4fd1Q" role="3cqZAk">
                        <ref role="37wK5l" node="28EqHe4fdqm" resolve="createCell" />
                        <node concept="37vLTw" id="28EqHe4fgx5" role="37wK5m">
                          <ref role="3cqZAo" node="28EqHe4fd1W" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="28EqHe4fo5Q" role="37wK5m">
                          <ref role="3cqZAo" node="28EqHe4fnyq" resolve="owner" />
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
      <node concept="3uibUv" id="28EqHe4fd1V" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="28EqHe4fd1W" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="28EqHe4fd1X" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="28EqHe4fd20" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="28EqHe4f7MG" role="jymVt" />
    <node concept="3clFb_" id="28EqHe4fdqm" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3clFbS" id="28EqHe4f8Jp" role="3clF47">
        <node concept="3cpWs8" id="28EqHe4fgEL" role="3cqZAp">
          <node concept="3cpWsn" id="3lcj7hzveww" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="3lcj7hzvewx" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="3lcj7hzvewy" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
              <node concept="37vLTw" id="3lcj7hzvewz" role="37wK5m">
                <ref role="3cqZAo" node="28EqHe4f8L8" resolve="ec" />
              </node>
              <node concept="37vLTw" id="28EqHe4fkQO" role="37wK5m">
                <ref role="3cqZAo" node="28EqHe4fjTb" resolve="owner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3lcj7hzviiM" role="3cqZAp">
          <node concept="3cpWsn" id="3lcj7hzviiP" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="3lcj7hzvjzY" role="33vP2m">
              <node concept="37vLTw" id="3lcj7hzvjqb" role="2Oq$k0">
                <ref role="3cqZAo" node="28EqHe4fjTb" resolve="owner" />
              </node>
              <node concept="2qgKlT" id="3lcj7hzvjFt" role="2OqNvi">
                <ref role="37wK5l" to="n7tw:7c93VeVMIYV" resolve="findLogicalChildren" />
              </node>
            </node>
            <node concept="A3Dl8" id="5SdnHczxbxA" role="1tU5fm">
              <node concept="3Tqbb2" id="5SdnHczxbQN" role="A3Ik2">
                <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28EqHe4fgER" role="3cqZAp">
          <node concept="3clFbS" id="28EqHe4fgES" role="3clFbx">
            <node concept="3cpWs8" id="28EqHe4fgET" role="3cqZAp">
              <node concept="3cpWsn" id="28EqHe4fgEU" role="3cpWs9">
                <property role="TrG5h" value="none" />
                <node concept="3uibUv" id="28EqHe4fgEV" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
                <node concept="2ShNRf" id="28EqHe4fgEW" role="33vP2m">
                  <node concept="1pGfFk" id="28EqHe4fgEX" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="28EqHe4flTr" role="37wK5m">
                      <ref role="3cqZAo" node="28EqHe4f8L8" resolve="ec" />
                    </node>
                    <node concept="37vLTw" id="28EqHe4fl$H" role="37wK5m">
                      <ref role="3cqZAo" node="28EqHe4fjTb" resolve="owner" />
                    </node>
                    <node concept="Xl_RD" id="28EqHe4fgF0" role="37wK5m">
                      <property role="Xl_RC" value="&lt;none&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28EqHe4fgFh" role="3cqZAp">
              <node concept="2OqwBi" id="28EqHe4fgFi" role="3clFbG">
                <node concept="37vLTw" id="28EqHe4fgFj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lcj7hzveww" resolve="enclosingCell" />
                </node>
                <node concept="liA8E" id="28EqHe4fgFk" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="37vLTw" id="28EqHe4fgFl" role="37wK5m">
                    <ref role="3cqZAo" node="28EqHe4fgEU" resolve="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="28EqHe4fgFr" role="9aQIa">
            <node concept="3clFbS" id="28EqHe4fgFs" role="9aQI4">
              <node concept="3clFbF" id="5LihCoMk_Cz" role="3cqZAp">
                <node concept="1rXfSq" id="5LihCoMk_Cx" role="3clFbG">
                  <ref role="37wK5l" node="5LihCoMjCls" resolve="createChildrenList" />
                  <node concept="37vLTw" id="5LihCoMkAwF" role="37wK5m">
                    <ref role="3cqZAo" node="28EqHe4f8L8" resolve="ec" />
                  </node>
                  <node concept="37vLTw" id="5LihCoMkBXC" role="37wK5m">
                    <ref role="3cqZAo" node="3lcj7hzveww" resolve="enclosingCell" />
                  </node>
                  <node concept="37vLTw" id="5LihCoMkDoF" role="37wK5m">
                    <ref role="3cqZAo" node="3lcj7hzviiP" resolve="children" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3lcj7hzvmcl" role="3clFbw">
            <node concept="37vLTw" id="3lcj7hzvkN6" role="2Oq$k0">
              <ref role="3cqZAo" node="3lcj7hzviiP" resolve="children" />
            </node>
            <node concept="1v1jN8" id="3lcj7hzvolt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="28EqHe4fgGL" role="3cqZAp">
          <node concept="37vLTw" id="28EqHe4fgGM" role="3clFbG">
            <ref role="3cqZAo" node="3lcj7hzveww" resolve="enclosingCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28EqHe4f8L8" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="28EqHe4f8L9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="28EqHe4fjTb" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3Tqbb2" id="28EqHe4fkvr" role="1tU5fm">
          <ref role="ehGHo" to="xxir:jksL7exwyH" resolve="ILogicalChildOwner" />
        </node>
      </node>
      <node concept="3uibUv" id="28EqHe4f8Jn" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="28EqHe4hxQm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3lcj7hzvoFU" role="jymVt" />
    <node concept="3clFb_" id="5LihCoMjCls" role="jymVt">
      <property role="TrG5h" value="createChildrenList" />
      <node concept="37vLTG" id="5LihCoMjD52" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="5LihCoMjDKA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5LihCoMjDZ2" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="5LihCoMjEGB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="5LihCoMjEZm" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="A3Dl8" id="5SdnHczxdj8" role="1tU5fm">
          <node concept="3Tqbb2" id="5SdnHczxdj9" role="A3Ik2">
            <ref role="ehGHo" to="xxir:jksL7exuXl" resolve="ILogicalChild" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5LihCoMjClv" role="3clF47">
        <node concept="3clFbF" id="3lcj7hzvwPm" role="3cqZAp">
          <node concept="2OqwBi" id="3lcj7hzvyBY" role="3clFbG">
            <node concept="37vLTw" id="3lcj7hzvwPk" role="2Oq$k0">
              <ref role="3cqZAo" node="5LihCoMjEZm" resolve="children" />
            </node>
            <node concept="2es0OD" id="3lcj7hzv_rp" role="2OqNvi">
              <node concept="1bVj0M" id="3lcj7hzv_rr" role="23t8la">
                <node concept="3clFbS" id="3lcj7hzv_rs" role="1bW5cS">
                  <node concept="3cpWs8" id="3lcj7hzwibu" role="3cqZAp">
                    <node concept="3cpWsn" id="3lcj7hzwibs" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="3lcj7hzwiqQ" role="1tU5fm" />
                      <node concept="2OqwBi" id="3lcj7hzwmm0" role="33vP2m">
                        <node concept="1PxgMI" id="3lcj7hzwlky" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="3lcj7hzwlXQ" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="37vLTw" id="3lcj7hzwkUf" role="1m5AlR">
                            <ref role="3cqZAo" node="2SR9xrsN2rY" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3lcj7hzwndH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3lcj7hzvUTs" role="3cqZAp">
                    <node concept="3cpWsn" id="3lcj7hzvUTt" role="3cpWs9">
                      <property role="TrG5h" value="single" />
                      <node concept="3uibUv" id="3lcj7hzvUTu" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                      </node>
                      <node concept="2ShNRf" id="3lcj7hzvUTv" role="33vP2m">
                        <node concept="1pGfFk" id="3lcj7hzvUTw" role="2ShVmc">
                          <ref role="37wK5l" to="g51k:~EditorCell_Property.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Property" />
                          <node concept="37vLTw" id="3lcj7hzvUTx" role="37wK5m">
                            <ref role="3cqZAo" node="5LihCoMjD52" resolve="ec" />
                          </node>
                          <node concept="2ShNRf" id="3lcj7hzvUTy" role="37wK5m">
                            <node concept="YeOm9" id="3lcj7hzvUTz" role="2ShVmc">
                              <node concept="1Y3b0j" id="3lcj7hzvUT$" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="g51k:~ModelAccessor$ReadOnly.&lt;init&gt;()" resolve="ModelAccessor.ReadOnly" />
                                <ref role="1Y3XeK" to="g51k:~ModelAccessor$ReadOnly" resolve="ModelAccessor.ReadOnly" />
                                <node concept="3Tm1VV" id="3lcj7hzvUT_" role="1B3o_S" />
                                <node concept="3clFb_" id="3lcj7hzvUTA" role="jymVt">
                                  <property role="TrG5h" value="getText" />
                                  <node concept="3Tm1VV" id="3lcj7hzvUTB" role="1B3o_S" />
                                  <node concept="17QB3L" id="3lcj7hzvUTC" role="3clF45" />
                                  <node concept="3clFbS" id="3lcj7hzvUTD" role="3clF47">
                                    <node concept="3clFbF" id="3lcj7hzwnva" role="3cqZAp">
                                      <node concept="37vLTw" id="3lcj7hzwnv8" role="3clFbG">
                                        <ref role="3cqZAo" node="3lcj7hzwibs" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3lcj7hzvUTG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3lcj7hzvYXG" role="37wK5m">
                            <ref role="3cqZAo" node="2SR9xrsN2rY" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3lcj7hzyr2g" role="3cqZAp">
                    <node concept="1rXfSq" id="3lcj7hzyr2e" role="3clFbG">
                      <ref role="37wK5l" node="28EqHe4hzu8" resolve="setCommonStyle" />
                      <node concept="37vLTw" id="3lcj7hzyrnP" role="37wK5m">
                        <ref role="3cqZAo" node="3lcj7hzvUTt" resolve="single" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3lcj7hzw0fT" role="3cqZAp">
                    <node concept="2OqwBi" id="5LihCoMklEc" role="3clFbG">
                      <node concept="2OqwBi" id="5LihCoMkjcy" role="2Oq$k0">
                        <node concept="37vLTw" id="5LihCoMkhVD" role="2Oq$k0">
                          <ref role="3cqZAo" node="3lcj7hzvUTt" resolve="single" />
                        </node>
                        <node concept="liA8E" id="5LihCoMkkLf" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5LihCoMkmKj" role="2OqNvi">
                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                        <node concept="10M0yZ" id="5LihCoMkoLX" role="37wK5m">
                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.NAVIGATABLE_NODE" resolve="NAVIGATABLE_NODE" />
                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                        </node>
                        <node concept="37vLTw" id="3lcj7hzw2YA" role="37wK5m">
                          <ref role="3cqZAo" node="2SR9xrsN2rY" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3lcj7hzvB_F" role="3cqZAp">
                    <node concept="2OqwBi" id="3lcj7hzvB_H" role="3clFbG">
                      <node concept="37vLTw" id="3lcj7hzvB_I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5LihCoMjDZ2" resolve="collection" />
                      </node>
                      <node concept="liA8E" id="3lcj7hzvB_J" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                        <node concept="37vLTw" id="3lcj7hzvB_K" role="37wK5m">
                          <ref role="3cqZAo" node="3lcj7hzvUTt" resolve="single" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN2rY" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="2SR9xrsN2rZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5LihCoMjBMk" role="1B3o_S" />
      <node concept="3cqZAl" id="5LihCoMjCfB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3lcj7hzvoHq" role="jymVt" />
    <node concept="3clFb_" id="28EqHe4hzu8" role="jymVt">
      <property role="TrG5h" value="setCommonStyle" />
      <node concept="3clFbS" id="28EqHe4hzub" role="3clF47">
        <node concept="3clFbF" id="28EqHe4fgFY" role="3cqZAp">
          <node concept="2OqwBi" id="28EqHe4fgFZ" role="3clFbG">
            <node concept="2OqwBi" id="28EqHe4fgG0" role="2Oq$k0">
              <node concept="37vLTw" id="28EqHe4hMce" role="2Oq$k0">
                <ref role="3cqZAo" node="28EqHe4hKrY" resolve="cell" />
              </node>
              <node concept="liA8E" id="28EqHe4fgG2" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="28EqHe4fgG3" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="28EqHe4fgG4" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
              </node>
              <node concept="10M0yZ" id="28EqHe4fgG5" role="37wK5m">
                <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                <ref role="3cqZAo" to="lzb2:~JBColor.DARK_GRAY" resolve="DARK_GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28EqHe4fgG6" role="3cqZAp">
          <node concept="2OqwBi" id="28EqHe4fgG7" role="3clFbG">
            <node concept="2OqwBi" id="28EqHe4fgG8" role="2Oq$k0">
              <node concept="37vLTw" id="28EqHe4hMJy" role="2Oq$k0">
                <ref role="3cqZAo" node="28EqHe4hKrY" resolve="cell" />
              </node>
              <node concept="liA8E" id="28EqHe4fgGa" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="28EqHe4fgGb" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="28EqHe4fgGc" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
              </node>
              <node concept="10M0yZ" id="28EqHe4fgGd" role="37wK5m">
                <ref role="3cqZAo" to="exr9:~MPSFonts.ITALIC" resolve="ITALIC" />
                <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="28EqHe4hz3o" role="1B3o_S" />
      <node concept="3cqZAl" id="28EqHe4hztD" role="3clF45" />
      <node concept="37vLTG" id="28EqHe4hKrY" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="28EqHe4hKrX" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3lcj7hzvedp" role="jymVt" />
    <node concept="3Tm1VV" id="3lcj7hzvdj$" role="1B3o_S" />
  </node>
</model>

