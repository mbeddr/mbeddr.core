<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85abeca6-54b2-49d1-b3a9-2a4d0795ea4f(com.mbeddr.mpsutil.compare.pattern.baselang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="ycll" ref="r:32dcf0c9-9145-4165-a8a2-dc1bcc800cfe(com.mbeddr.mpsutil.compare.pattern.baselang.structure)" implicit="true" />
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hlff" ref="r:fe5483e4-8cba-4f15-8978-f17fada93e35(com.mbeddr.mpsutil.compare.pattern.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="24kQdi" id="1xH_Y2TxGOg">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ycll:1xH_Y2TxGO7" resolve="MatchOperation" />
    <node concept="3EZMnI" id="gCHu3Oj" role="2wV5jI">
      <node concept="PMmxH" id="hzCftUu" role="3EZMnx">
        <ref role="PMmxG" to="tpep:hzBPeWP" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="hzCftUv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="gCHu3Ol" role="3EZMnx">
        <ref role="1NtTu8" to="ycll:1xH_Y2TxGO8" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="hzCfy4Q" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NEeML" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$WtIWn_6_m">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
    <node concept="3EZMnI" id="$WtIWn_6_s" role="2wV5jI">
      <node concept="l2Vlx" id="$WtIWn_6_t" role="2iSdaV" />
      <node concept="3F0ifn" id="$WtIWn_6_o" role="3EZMnx">
        <property role="3F0ifm" value="MatchResult&lt;" />
        <node concept="11LMrY" id="$WtIWn_6DC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="$WtIWn_6_F" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="ycll:$WtIWnBi4x" resolve="pattern" />
        <node concept="1sVBvm" id="$WtIWn_6_H" role="1sWHZn">
          <node concept="3F0A7n" id="$WtIWn_6_T" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="$WtIWn_6A8" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="$WtIWn_6BW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$WtIWn_hvh">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ycll:$WtIWn_hv7" resolve="IsMatchOperation" />
    <node concept="3F0ifn" id="$WtIWn_hvj" role="2wV5jI">
      <property role="3F0ifm" value="isMatch" />
    </node>
  </node>
  <node concept="24kQdi" id="$WtIWn_nUV">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ycll:$WtIWn_nUL" resolve="GetOperation" />
    <node concept="3EZMnI" id="$WtIWn_Loa" role="2wV5jI">
      <node concept="l2Vlx" id="$WtIWn_Lob" role="2iSdaV" />
      <node concept="3F0ifn" id="$WtIWn_nUX" role="3EZMnx">
        <property role="3F0ifm" value="get(" />
        <node concept="11LMrY" id="$WtIWn_Ls1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="$WtIWn_Lop" role="3EZMnx">
        <ref role="1NtTu8" to="ycll:$WtIWn_Lk8" resolve="target" />
      </node>
      <node concept="3F0ifn" id="$WtIWn_LoA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="$WtIWn_Lqm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$WtIWn_nVs">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ycll:$WtIWn_nV3" resolve="NamedGetTarget" />
    <node concept="3EZMnI" id="fHu_EjO" role="2wV5jI">
      <node concept="3F0ifn" id="fHu_EjP" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="hX74rFO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="fHu_EjQ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1cu_pB" value="1" />
        <property role="39s7Ar" value="true" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <ref role="1ERwB7" to="tpen:1Yuvn_OhcEp" resolve="Delete_StringValueInLiteral" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPM3Z" id="hEU$P7W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="hEZKQyP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="4QxNUjH4Qts" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fHu_EjR" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="VPM3Z" id="hEU$PEy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="hX74vJu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="4QxNUjH4QNv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0v3cMo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$WtIWn_T2g">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ycll:$WtIWn_T24" resolve="AnnotationTarget" />
    <node concept="1iCGBv" id="$WtIWn_T2D" role="2wV5jI">
      <ref role="1NtTu8" to="ycll:$WtIWn_T28" resolve="annotation" />
      <node concept="1sVBvm" id="$WtIWn_T2F" role="1sWHZn">
        <node concept="3F0A7n" id="$WtIWn_T2T" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$WtIWnCBuJ">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="ycll:$WtIWnCAuj" resolve="PatternHint" />
    <node concept="3EZMnI" id="$WtIWnG2jp" role="2wV5jI">
      <node concept="l2Vlx" id="$WtIWnG2jq" role="2iSdaV" />
      <node concept="3F1sOY" id="$WtIWnG2jO" role="3EZMnx">
        <ref role="1NtTu8" to="ycll:$WtIWnG2jk" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="$WtIWnG2k9" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1ERwB7" node="$WtIWnGjsy" resolve="PatternHint_ActionMap" />
      </node>
      <node concept="1iCGBv" id="$WtIWnCBuP" role="3EZMnx">
        <ref role="1NtTu8" to="ycll:$WtIWnCAv4" resolve="pattern" />
        <node concept="1sVBvm" id="$WtIWnCBuR" role="1sWHZn">
          <node concept="3F0A7n" id="$WtIWnCBv1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="$WtIWnGjsy">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PatternHint_ActionMap" />
    <ref role="1h_SK9" to="ycll:$WtIWnCAuj" resolve="PatternHint" />
    <node concept="1hA7zw" id="$WtIWnGjsz" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="$WtIWnGjs$" role="1hA7z_">
        <node concept="3clFbS" id="$WtIWnGjs_" role="2VODD2">
          <node concept="3clFbF" id="$WtIWnGjsL" role="3cqZAp">
            <node concept="2OqwBi" id="$WtIWnGjuG" role="3clFbG">
              <node concept="0IXxy" id="$WtIWnGjsK" role="2Oq$k0" />
              <node concept="1P9Npp" id="$WtIWnGjLy" role="2OqNvi">
                <node concept="2OqwBi" id="$WtIWnGjO$" role="1P9ThW">
                  <node concept="0IXxy" id="$WtIWnGjMg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7eUZPevBb76" role="2OqNvi">
                    <ref role="3Tt5mk" to="ycll:$WtIWnG2jk" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5JUf$kCWFbH">
    <ref role="1XX52x" to="ycll:5JUf$kCWEwh" resolve="InitPartAccessorOperation" />
    <node concept="1HlG4h" id="5JUf$kD07Dg" role="2wV5jI">
      <node concept="1HfYo3" id="5JUf$kD07Di" role="1HlULh">
        <node concept="3TQlhw" id="5JUf$kD07Dk" role="1Hhtcw">
          <node concept="3clFbS" id="5JUf$kD07Dm" role="2VODD2">
            <node concept="3cpWs6" id="5JUf$kD07EG" role="3cqZAp">
              <node concept="2OqwBi" id="5JUf$kD07TU" role="3cqZAk">
                <node concept="2OqwBi" id="5JUf$kD07IL" role="2Oq$k0">
                  <node concept="pncrf" id="5JUf$kD07G2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5JUf$kD07NX" role="2OqNvi">
                    <ref role="3Tt5mk" to="ycll:5JUf$kCWEY1" resolve="part" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5JUf$kD07YD" role="2OqNvi">
                  <ref role="37wK5l" to="hlff:5JUf$kCWFff" resolve="getReferableName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yfXC2" id="5JUf$kD1TxM" role="3F10Kt">
        <ref role="3ygfmf" to="ycll:5JUf$kCWEY1" resolve="part" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="2cvVnUuAo$b">
    <ref role="aqKnT" to="ycll:$WtIWnCAuj" resolve="PatternHint" />
  </node>
  <node concept="3INDKC" id="2cvVnUuAo$c">
    <property role="TrG5h" value="PatternHint_Create_Contribution" />
    <node concept="A1WHr" id="2cvVnUuAo$d" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="2cvVnUuAo$g" role="IW6Ez">
      <node concept="3cWJ9i" id="2cvVnUuAo$e" role="1Qtc8$">
        <node concept="CtIbL" id="2cvVnUuAo$f" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="2cvVnUuAo$i" role="1Qtc8A">
        <node concept="27VH4U" id="2cvVnUuAo$j" role="aenpu">
          <node concept="3clFbS" id="2cvVnUuAo$k" role="2VODD2">
            <node concept="3cpWs6" id="2cvVnUuAo$l" role="3cqZAp">
              <node concept="2OqwBi" id="2cvVnUuAo$m" role="3cqZAk">
                <node concept="2OqwBi" id="2cvVnUuAo$n" role="2Oq$k0">
                  <node concept="7Obwk" id="2cvVnUuAo$s" role="2Oq$k0" />
                  <node concept="3JvlWi" id="2cvVnUuAo$p" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2cvVnUuAo$q" role="2OqNvi">
                  <node concept="chp4Y" id="2cvVnUuAo$r" role="cj9EA">
                    <ref role="cht4Q" to="iqxq:53_zXRThz_" resolve="PatternType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2cvVnUuAo$t" role="aenpr">
          <node concept="1hCUdq" id="2cvVnUuAo$u" role="1hCUd6">
            <node concept="3clFbS" id="2cvVnUuAo$v" role="2VODD2">
              <node concept="3clFbF" id="2cvVnUuAo$w" role="3cqZAp">
                <node concept="Xl_RD" id="2cvVnUuAo$x" role="3clFbG">
                  <property role="Xl_RC" value="with" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2cvVnUuAo$y" role="IWgqQ">
            <node concept="3clFbS" id="2cvVnUuAo$z" role="2VODD2">
              <node concept="3cpWs8" id="2cvVnUuAo$$" role="3cqZAp">
                <node concept="3cpWsn" id="2cvVnUuAo$_" role="3cpWs9">
                  <property role="TrG5h" value="hint" />
                  <node concept="3Tqbb2" id="2cvVnUuAo$A" role="1tU5fm">
                    <ref role="ehGHo" to="ycll:$WtIWnCAuj" resolve="PatternHint" />
                  </node>
                  <node concept="2OqwBi" id="2cvVnUuAo$B" role="33vP2m">
                    <node concept="7Obwk" id="2cvVnUuAo$V" role="2Oq$k0" />
                    <node concept="1P9Npp" id="2cvVnUuAo$D" role="2OqNvi">
                      <node concept="2ShNRf" id="2cvVnUuAo$E" role="1P9ThW">
                        <node concept="3zrR0B" id="2cvVnUuAo$F" role="2ShVmc">
                          <node concept="3Tqbb2" id="2cvVnUuAo$G" role="3zrR0E">
                            <ref role="ehGHo" to="ycll:$WtIWnCAuj" resolve="PatternHint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUuAo$H" role="3cqZAp">
                <node concept="37vLTI" id="2cvVnUuAo$I" role="3clFbG">
                  <node concept="7Obwk" id="2cvVnUuAo$W" role="37vLTx" />
                  <node concept="2OqwBi" id="2cvVnUuAo$K" role="37vLTJ">
                    <node concept="37vLTw" id="2cvVnUuAo$L" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cvVnUuAo$_" resolve="hint" />
                    </node>
                    <node concept="3TrEf2" id="2cvVnUuAo$M" role="2OqNvi">
                      <ref role="3Tt5mk" to="ycll:$WtIWnG2jk" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUuAo$N" role="3cqZAp">
                <node concept="2OqwBi" id="2cvVnUuAo$O" role="3clFbG">
                  <node concept="37vLTw" id="2cvVnUuAo$P" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cvVnUuAo$_" resolve="hint" />
                  </node>
                  <node concept="1OKiuA" id="2cvVnUuAo$Q" role="2OqNvi">
                    <node concept="1Q80Hx" id="2cvVnUuAo$X" role="lBI5i" />
                    <node concept="2B6iha" id="2cvVnUuAo$S" role="lGT1i">
                      <property role="1lyBwo" value="lastEditable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cvVnUuAo_3" role="3cqZAp">
                <node concept="2OqwBi" id="2cvVnUuAo$Y" role="3clFbG">
                  <node concept="37vLTw" id="2cvVnUuAo$U" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cvVnUuAo$_" resolve="hint" />
                  </node>
                  <node concept="1OKiuA" id="2cvVnUuAo$Z" role="2OqNvi">
                    <node concept="1Q80Hx" id="2cvVnUuAo_0" role="lBI5i" />
                    <node concept="2B6iha" id="2cvVnUuAo_1" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="2cvVnUuAo_2" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="2cvVnUuAo_4" role="1FNMel">
            <ref role="1FNNbB" to="ycll:$WtIWnCAuj" resolve="PatternHint" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

