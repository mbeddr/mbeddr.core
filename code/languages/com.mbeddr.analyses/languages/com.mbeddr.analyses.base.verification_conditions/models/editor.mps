<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cca77bb-25f2-455e-a1a2-de97cca7b4ba(com.mbeddr.analyses.base.verification_conditions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pyey" ref="r:b89a3cc8-64dd-45da-a374-472dedea6945(com.mbeddr.analyses.base.verification_conditions.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
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
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="6$qhYL9Fk4p">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="1XX52x" to="pyey:6$qhYL9Fk4o" resolve="AfterPThenQ" />
    <node concept="3EZMnI" id="6$qhYL9Fk4r" role="2wV5jI">
      <node concept="PMmxH" id="2h3YlM50bUF" role="3EZMnx">
        <ref role="PMmxG" node="7erX1gT1KkU" resolve="disabledFlag" />
      </node>
      <node concept="3F0ifn" id="6$qhYL9Fk4u" role="3EZMnx">
        <property role="3F0ifm" value="after" />
      </node>
      <node concept="3F1sOY" id="6$qhYL9Fk4y" role="3EZMnx">
        <ref role="1NtTu8" to="pyey:6qmmy97ZWGP" resolve="p" />
      </node>
      <node concept="3F0ifn" id="6$qhYL9Fk4$" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="6$qhYL9Fk4A" role="3EZMnx">
        <ref role="1NtTu8" to="pyey:6qmmy97ZWGQ" resolve="q" />
        <node concept="lj46D" id="25_ZyMIa4bD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="25_ZyMIa4dg" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="25_ZyMIkrTN" role="3n$kyP">
            <node concept="3clFbS" id="25_ZyMIkrTO" role="2VODD2">
              <node concept="3clFbF" id="25_ZyMIkrTP" role="3cqZAp">
                <node concept="2YIFZM" id="5rSz5xRmy9a" role="3clFbG">
                  <ref role="37wK5l" node="25_ZyMIkpST" resolve="getNewLineInAssertions" />
                  <ref role="1Pybhc" node="25_ZyMIkpAA" resolve="EDITOR_PROPERTIES" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="46evrC8i6q5" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="46evrC8i6rY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6$qhYL9Fk4t" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5U$1m7mbLRj" role="6VMZX">
      <node concept="2iRkQZ" id="5U$1m7mbLRk" role="2iSdaV" />
      <node concept="3EZMnI" id="5U$1m7mdMbE" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mdMbF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mdMbG" role="3EZMnx">
          <property role="3F0ifm" value="after P then Q" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mdMbH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7meqAb" role="3EZMnx">
        <node concept="l2Vlx" id="5U$1m7meqAc" role="2iSdaV" />
        <node concept="PMmxH" id="46evrC8h4m_" role="3EZMnx">
          <ref role="PMmxG" node="46evrC8hdw9" resolve="DocumentationEditorComponent" />
        </node>
      </node>
      <node concept="3F0ifn" id="5U$1m7mbLXC" role="3EZMnx" />
      <node concept="3F0ifn" id="5U$1m7mf34R" role="3EZMnx">
        <property role="3F0ifm" value="sketch of the generated code:" />
        <node concept="Vb9p2" id="5U$1m7mf3by" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5U$1m7mf37n" role="3EZMnx" />
      <node concept="3EZMnI" id="5U$1m7mbLYd" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mbLYf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mbLYh" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mbLYi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mbM1c" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mbM1d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mbM3s" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mbN06" role="3EZMnx">
          <property role="3F0ifm" value="static boolean" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mbN18" role="3EZMnx">
          <property role="3F0ifm" value="_pOccurred" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mbN1M" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mbN2y" role="3EZMnx">
          <property role="3F0ifm" value="false;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mbM1f" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mbN5P" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mbN5Q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mbN5R" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mbN5S" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mbN5T" role="3EZMnx">
          <property role="3F0ifm" value="( _pOccurred )" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mbN5U" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mbN5X" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mbNbg" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mbNbh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mbNbi" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7mbOax" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mbNbk" role="3EZMnx">
          <property role="3F0ifm" value="assert" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mbNbl" role="3EZMnx">
          <property role="3F0ifm" value="(Q);" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mbNbo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mbNdT" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mbNdU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mbNdV" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mbNdW" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mbNe1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mbOc5" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mbOc6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mbOc7" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mbOc8" role="3EZMnx">
          <property role="3F0ifm" value="_pOccurred" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mbOf7" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mbOfF" role="3EZMnx">
          <property role="3F0ifm" value="_pOccurred" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mbP9B" role="3EZMnx">
          <property role="3F0ifm" value="||" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mbPax" role="3EZMnx">
          <property role="3F0ifm" value="P;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mbOca" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mbLZM" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mbLZN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mbLZO" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mbLZP" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2gQe_W8E0vo">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="1XX52x" to="pyey:2gQe_W8E0vm" resolve="AfterQUntilRExistsP" />
    <node concept="3EZMnI" id="2gQe_W8E0vq" role="2wV5jI">
      <node concept="PMmxH" id="2h3YlM50bUN" role="3EZMnx">
        <ref role="PMmxG" node="7erX1gT1KkU" resolve="disabledFlag" />
      </node>
      <node concept="3F0ifn" id="2gQe_W8E0vt" role="3EZMnx">
        <property role="3F0ifm" value="after" />
      </node>
      <node concept="3F1sOY" id="2gQe_W8E0vv" role="3EZMnx">
        <ref role="1NtTu8" to="pyey:5XIKRVIuY$C" resolve="q" />
      </node>
      <node concept="3F0ifn" id="2gQe_W8E0vx" role="3EZMnx">
        <property role="3F0ifm" value="until" />
      </node>
      <node concept="3F1sOY" id="2gQe_W8E0vz" role="3EZMnx">
        <ref role="1NtTu8" to="pyey:5XIKRVIuY$E" resolve="r" />
      </node>
      <node concept="3F0ifn" id="2gQe_W8E0v_" role="3EZMnx">
        <property role="3F0ifm" value="exists" />
      </node>
      <node concept="3F1sOY" id="2gQe_W8E0vB" role="3EZMnx">
        <ref role="1NtTu8" to="pyey:5XIKRVIuY$A" resolve="p" />
        <node concept="lj46D" id="25_ZyMIks_x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="25_ZyMIks_y" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="25_ZyMIks_z" role="3n$kyP">
            <node concept="3clFbS" id="25_ZyMIks_$" role="2VODD2">
              <node concept="3clFbF" id="25_ZyMIks__" role="3cqZAp">
                <node concept="2YIFZM" id="5rSz5xRmy98" role="3clFbG">
                  <ref role="37wK5l" node="25_ZyMIkpST" resolve="getNewLineInAssertions" />
                  <ref role="1Pybhc" node="25_ZyMIkpAA" resolve="EDITOR_PROPERTIES" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="46evrC8iX6i" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="46evrC8iX8d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2gQe_W8E0vs" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5U$1m7mjUhY" role="6VMZX">
      <node concept="2iRkQZ" id="5U$1m7mjUhZ" role="2iSdaV" />
      <node concept="3EZMnI" id="5U$1m7mjUi0" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mjUi1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjUi2" role="3EZMnx">
          <property role="3F0ifm" value="after Q until R exists P" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mjUi3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mjUi4" role="3EZMnx">
        <node concept="l2Vlx" id="5U$1m7mjUi5" role="2iSdaV" />
        <node concept="PMmxH" id="5U$1m7mjUi6" role="3EZMnx">
          <ref role="PMmxG" node="46evrC8hdw9" resolve="DocumentationEditorComponent" />
        </node>
      </node>
      <node concept="3F0ifn" id="5U$1m7mjUi7" role="3EZMnx" />
      <node concept="3F0ifn" id="5U$1m7mjUi8" role="3EZMnx">
        <property role="3F0ifm" value="sketch of the generated code:" />
        <node concept="Vb9p2" id="5U$1m7mjUi9" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5U$1m7mjUia" role="3EZMnx" />
      <node concept="3EZMnI" id="5U$1m7mjUib" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mjUic" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjUid" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mjUie" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mjUif" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mjUig" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mjUih" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mjUii" role="3EZMnx">
          <property role="3F0ifm" value="static boolean" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjUij" role="3EZMnx">
          <property role="3F0ifm" value="_pOccurred" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjUik" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjUil" role="3EZMnx">
          <property role="3F0ifm" value="false;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mjUim" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mjWJ$" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mjWJ_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mjWJA" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mjWJB" role="3EZMnx">
          <property role="3F0ifm" value="static boolean" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjWJC" role="3EZMnx">
          <property role="3F0ifm" value="_qOccurred" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjWJD" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjWJE" role="3EZMnx">
          <property role="3F0ifm" value="false;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mjWJF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mjUin" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mjUio" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mjUip" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mjUiq" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjUir" role="3EZMnx">
          <property role="3F0ifm" value="( R )" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjUis" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mjUit" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mjUiu" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mjUiv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mjUiw" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7mjUix" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mjUiy" role="3EZMnx">
          <property role="3F0ifm" value="assert" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjUiz" role="3EZMnx">
          <property role="3F0ifm" value="(_pOccurred);" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mjUi$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mk14e" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mk14f" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mk14g" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7mk14h" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mk14i" role="3EZMnx">
          <property role="3F0ifm" value="_pOccurred = false;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mk14k" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mk19_" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mk19A" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mk19B" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7mk19C" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mk19D" role="3EZMnx">
          <property role="3F0ifm" value="_qOccurred = false;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mk19F" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mjUi_" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mjUiA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mjUiB" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mjUiC" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mjUiD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mjUiE" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mjUiF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mjUiG" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mjUiH" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjUiI" role="3EZMnx">
          <property role="3F0ifm" value="( _qOccurred )" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjUiJ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mjUiK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mjUiL" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mjUiM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mjUiN" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7mjUiO" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mjUiP" role="3EZMnx">
          <property role="3F0ifm" value="_pOccurred = _pOccurred || P;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mjUiQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mjUiR" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mjUiS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mjUiT" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mjUiU" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mjUiV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mjXNW" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mjXNX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mjXNY" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mjXNZ" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjXO0" role="3EZMnx">
          <property role="3F0ifm" value="( Q &amp;&amp; !_qOccurred )" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjXO1" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mjXO2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mjXO3" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mjXO4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mjXO5" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7mjXO6" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mjXO7" role="3EZMnx">
          <property role="3F0ifm" value="_qOccurred = true;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mjXO8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mjZGK" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mjZGL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mjZGM" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7mjZGN" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mjZGO" role="3EZMnx">
          <property role="3F0ifm" value="_pOccurred = false;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mjZGP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mjXO9" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mjXOa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mjXOb" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mjXOc" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mjXOd" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5U$1m7mjUj7" role="3EZMnx" />
      <node concept="3EZMnI" id="5U$1m7mjUj8" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mjUj9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mjUja" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mjUjb" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gaOmgnbMbj">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="1XX52x" to="pyey:7gaOmgnbMbh" resolve="AfterQUntilRMustP" />
    <node concept="3EZMnI" id="7gaOmgnbMbl" role="2wV5jI">
      <node concept="PMmxH" id="2h3YlM50bn2" role="3EZMnx">
        <ref role="PMmxG" node="7erX1gT1KkU" resolve="disabledFlag" />
      </node>
      <node concept="3F0ifn" id="7gaOmgnbMbo" role="3EZMnx">
        <property role="3F0ifm" value="after" />
      </node>
      <node concept="3F1sOY" id="7gaOmgnbMbq" role="3EZMnx">
        <ref role="1NtTu8" to="pyey:5XIKRVIuY$C" resolve="q" />
      </node>
      <node concept="3F0ifn" id="7gaOmgnbMbs" role="3EZMnx">
        <property role="3F0ifm" value="until" />
      </node>
      <node concept="3F1sOY" id="7gaOmgnbMbu" role="3EZMnx">
        <ref role="1NtTu8" to="pyey:5XIKRVIuY$E" resolve="r" />
      </node>
      <node concept="3F0ifn" id="7gaOmgnbMbw" role="3EZMnx">
        <property role="3F0ifm" value="must" />
      </node>
      <node concept="3F1sOY" id="7gaOmgnbMby" role="3EZMnx">
        <ref role="1NtTu8" to="pyey:5XIKRVIuY$A" resolve="p" />
        <node concept="lj46D" id="25_ZyMIktcy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="25_ZyMIktcz" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="25_ZyMIktc$" role="3n$kyP">
            <node concept="3clFbS" id="25_ZyMIktc_" role="2VODD2">
              <node concept="3clFbF" id="25_ZyMIktcA" role="3cqZAp">
                <node concept="2YIFZM" id="5rSz5xRmy99" role="3clFbG">
                  <ref role="37wK5l" node="25_ZyMIkpST" resolve="getNewLineInAssertions" />
                  <ref role="1Pybhc" node="25_ZyMIkpAA" resolve="EDITOR_PROPERTIES" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="46evrC8jgSd" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="46evrC8jgU8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7gaOmgnbMbn" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5U$1m7mldeq" role="6VMZX">
      <node concept="2iRkQZ" id="5U$1m7mlder" role="2iSdaV" />
      <node concept="3EZMnI" id="5U$1m7mldes" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mldet" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mldeu" role="3EZMnx">
          <property role="3F0ifm" value="after Q until R must P" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mldev" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mldew" role="3EZMnx">
        <node concept="l2Vlx" id="5U$1m7mldex" role="2iSdaV" />
        <node concept="PMmxH" id="5U$1m7mldey" role="3EZMnx">
          <ref role="PMmxG" node="46evrC8hdw9" resolve="DocumentationEditorComponent" />
        </node>
      </node>
      <node concept="3F0ifn" id="5U$1m7mldez" role="3EZMnx" />
      <node concept="3F0ifn" id="5U$1m7mlde$" role="3EZMnx">
        <property role="3F0ifm" value="sketch of the generated code:" />
        <node concept="Vb9p2" id="5U$1m7mlde_" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5U$1m7mldeA" role="3EZMnx" />
      <node concept="3EZMnI" id="5U$1m7mldeB" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mldeC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mldeD" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mldeE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mldeN" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mldeO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mldeP" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mldeQ" role="3EZMnx">
          <property role="3F0ifm" value="static boolean" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mldeR" role="3EZMnx">
          <property role="3F0ifm" value="_qOccurred" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mldeS" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mldeT" role="3EZMnx">
          <property role="3F0ifm" value="false;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mldeU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mldeV" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mldeW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mldeX" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mldeY" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mldeZ" role="3EZMnx">
          <property role="3F0ifm" value="( R )" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mldf0" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mldf1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mldff" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mldfg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mldfh" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7mldfi" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mldfj" role="3EZMnx">
          <property role="3F0ifm" value="_qOccurred = false;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mldfk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mldfl" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mldfm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mldfn" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mldfo" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mldfp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mldfq" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mldfr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mldfs" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mldft" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mldfu" role="3EZMnx">
          <property role="3F0ifm" value="( _qOccurred )" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mldfv" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mldfw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mldfx" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mldfy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mldfz" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7mldf$" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mldf_" role="3EZMnx">
          <property role="3F0ifm" value="assert( P );" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mldfA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mldfB" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mldfC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mldfD" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mldfE" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mldfF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mldfG" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mldfH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mldfI" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mldfJ" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mldfK" role="3EZMnx">
          <property role="3F0ifm" value="( Q )" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mldfL" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mldfM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mldfN" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mldfO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mldfP" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7mldfQ" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mldfR" role="3EZMnx">
          <property role="3F0ifm" value="_qOccurred = true;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mldfS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mldfZ" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mldg0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mldg1" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mldg2" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mldg3" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5U$1m7mldg4" role="3EZMnx" />
      <node concept="3EZMnI" id="5U$1m7mldg5" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mldg6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mldg7" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mldg8" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2gQe_W8E0vF">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="1XX52x" to="pyey:2gQe_W8E0vC" resolve="BeforeQExistsP" />
    <node concept="3EZMnI" id="2gQe_W8E0vH" role="2wV5jI">
      <node concept="PMmxH" id="2h3YlM50bUL" role="3EZMnx">
        <ref role="PMmxG" node="7erX1gT1KkU" resolve="disabledFlag" />
      </node>
      <node concept="3F0ifn" id="2gQe_W8E0vK" role="3EZMnx">
        <property role="3F0ifm" value="before" />
      </node>
      <node concept="3F1sOY" id="2gQe_W8E0vM" role="3EZMnx">
        <ref role="1NtTu8" to="pyey:6qmmy97ZWGQ" resolve="q" />
      </node>
      <node concept="3F0ifn" id="2gQe_W8E0vO" role="3EZMnx">
        <property role="3F0ifm" value="exists" />
      </node>
      <node concept="3F1sOY" id="2gQe_W8E0vQ" role="3EZMnx">
        <ref role="1NtTu8" to="pyey:6qmmy97ZWGP" resolve="p" />
        <node concept="lj46D" id="25_ZyMI4IwF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="25_ZyMI6Ewe" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="25_ZyMIdQlh" role="3n$kyP">
            <node concept="3clFbS" id="25_ZyMIdQli" role="2VODD2">
              <node concept="3clFbF" id="25_ZyMIiFW5" role="3cqZAp">
                <node concept="3clFbT" id="25_ZyMIiG75" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="46evrC8iuNw" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="46evrC8iuPo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2gQe_W8E0vJ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5U$1m7mg$KY" role="6VMZX">
      <node concept="2iRkQZ" id="5U$1m7mg$KZ" role="2iSdaV" />
      <node concept="3EZMnI" id="5U$1m7mg$L0" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mg$L1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mg$L2" role="3EZMnx">
          <property role="3F0ifm" value="before P exists Q" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mg$L3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mg$L4" role="3EZMnx">
        <node concept="l2Vlx" id="5U$1m7mg$L5" role="2iSdaV" />
        <node concept="PMmxH" id="5U$1m7mg$L6" role="3EZMnx">
          <ref role="PMmxG" node="46evrC8hdw9" resolve="DocumentationEditorComponent" />
        </node>
      </node>
      <node concept="3F0ifn" id="5U$1m7mg$L7" role="3EZMnx" />
      <node concept="3F0ifn" id="5U$1m7mg$L8" role="3EZMnx">
        <property role="3F0ifm" value="sketch of the generated code:" />
        <node concept="Vb9p2" id="5U$1m7mg$L9" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5U$1m7mg$La" role="3EZMnx" />
      <node concept="3EZMnI" id="5U$1m7mg$Lb" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mg$Lc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mg$Ld" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mg$Le" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mg$Lf" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mg$Lg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mg$Lh" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mg$Li" role="3EZMnx">
          <property role="3F0ifm" value="static boolean" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mg$Lj" role="3EZMnx">
          <property role="3F0ifm" value="_qOccurred" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mg$Lk" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mg$Ll" role="3EZMnx">
          <property role="3F0ifm" value="false;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mg$Lm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mg$Lw" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mg$Lx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mg$Ly" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mg$Lz" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mg$L$" role="3EZMnx">
          <property role="3F0ifm" value="( P )" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mg$L_" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mg$LA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mg$LB" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mg$LC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mg$LD" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7mg$LE" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mg$LF" role="3EZMnx">
          <property role="3F0ifm" value="assert" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mg$LG" role="3EZMnx">
          <property role="3F0ifm" value="(_qOccurred);" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mg$LH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mg$LI" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mg$LJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mg$LK" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mg$LL" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mg$LM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mgAUu" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mgAUv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mgAUw" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mgAUx" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mgAUy" role="3EZMnx">
          <property role="3F0ifm" value="( Q )" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mgAUz" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mgAU$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mgAU_" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mgAUA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mgAUB" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7mgAUC" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mgAUD" role="3EZMnx">
          <property role="3F0ifm" value="_qOccurred = true;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mgAUF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mgAUG" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mgAUH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mgAUI" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mgAUJ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mgAUK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5U$1m7mgAR4" role="3EZMnx" />
      <node concept="3EZMnI" id="5U$1m7mg$LN" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mg$LO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mg$LP" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mg$LQ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6qmmy97ZWGZ">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="1XX52x" to="pyey:6qmmy97ZJIi" resolve="BeforePMustQ" />
    <node concept="3EZMnI" id="6qmmy97ZWH4" role="2wV5jI">
      <node concept="PMmxH" id="2h3YlM50bUJ" role="3EZMnx">
        <ref role="PMmxG" node="7erX1gT1KkU" resolve="disabledFlag" />
      </node>
      <node concept="3F0ifn" id="6qmmy97ZWH5" role="3EZMnx">
        <property role="3F0ifm" value="before" />
      </node>
      <node concept="3F1sOY" id="6qmmy97ZWH6" role="3EZMnx">
        <ref role="1NtTu8" to="pyey:6qmmy97ZWGP" resolve="p" />
      </node>
      <node concept="3F0ifn" id="6qmmy97ZWH7" role="3EZMnx">
        <property role="3F0ifm" value="must" />
      </node>
      <node concept="3F1sOY" id="6qmmy97ZWH8" role="3EZMnx">
        <ref role="1NtTu8" to="pyey:6qmmy97ZWGQ" resolve="q" />
      </node>
      <node concept="l2Vlx" id="6qmmy97ZWH9" role="2iSdaV" />
      <node concept="3F0ifn" id="46evrC8igkg" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="46evrC8igm0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5U$1m7mfFZp" role="6VMZX">
      <node concept="2iRkQZ" id="5U$1m7mfFZq" role="2iSdaV" />
      <node concept="3EZMnI" id="5U$1m7mfFZr" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mfFZs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mfFZt" role="3EZMnx">
          <property role="3F0ifm" value="before P must Q" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mfFZu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mfFZv" role="3EZMnx">
        <node concept="l2Vlx" id="5U$1m7mfFZw" role="2iSdaV" />
        <node concept="PMmxH" id="5U$1m7mfFZx" role="3EZMnx">
          <ref role="PMmxG" node="46evrC8hdw9" resolve="DocumentationEditorComponent" />
        </node>
      </node>
      <node concept="3F0ifn" id="5U$1m7mfFZy" role="3EZMnx" />
      <node concept="3F0ifn" id="5U$1m7mfFZz" role="3EZMnx">
        <property role="3F0ifm" value="sketch of the generated code:" />
        <node concept="Vb9p2" id="5U$1m7mfFZ$" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5U$1m7mfFZ_" role="3EZMnx" />
      <node concept="3EZMnI" id="5U$1m7mfFZA" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mfFZB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mfFZC" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mfFZD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mfFZE" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mfFZF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mfFZG" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mfFZH" role="3EZMnx">
          <property role="3F0ifm" value="static boolean" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mfFZI" role="3EZMnx">
          <property role="3F0ifm" value="_pOccurred" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mfFZJ" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mfFZK" role="3EZMnx">
          <property role="3F0ifm" value="false;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mfFZL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mfG05" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mfG06" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mfG07" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mfG08" role="3EZMnx">
          <property role="3F0ifm" value="_pOccurred" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mfG09" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mfG0a" role="3EZMnx">
          <property role="3F0ifm" value="_pOccurred" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mfG0b" role="3EZMnx">
          <property role="3F0ifm" value="||" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mfG0c" role="3EZMnx">
          <property role="3F0ifm" value="P;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mfG0d" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mfFZM" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mfFZN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mfFZO" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mfFZP" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mfFZQ" role="3EZMnx">
          <property role="3F0ifm" value="( !_pOccurred )" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mfFZR" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mfFZS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mfFZT" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mfFZU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mfFZV" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7mfFZW" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mfFZX" role="3EZMnx">
          <property role="3F0ifm" value="assert" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mfFZY" role="3EZMnx">
          <property role="3F0ifm" value="(Q);" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mfFZZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mfG00" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mfG01" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7mfG02" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7mfG03" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mfG04" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7mfG0e" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7mfG0f" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7mfG0g" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7mfG0h" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2gQe_W8E0vT">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="1XX52x" to="pyey:2gQe_W8E0vR" resolve="PImmediatelyPrecedesQ" />
    <node concept="3EZMnI" id="2gQe_W8E0vW" role="2wV5jI">
      <node concept="PMmxH" id="2h3YlM50bUH" role="3EZMnx">
        <ref role="PMmxG" node="7erX1gT1KkU" resolve="disabledFlag" />
      </node>
      <node concept="3F1sOY" id="2gQe_W8E0vZ" role="3EZMnx">
        <ref role="1NtTu8" to="pyey:6qmmy97ZWGP" resolve="p" />
      </node>
      <node concept="3F0ifn" id="2gQe_W8E0w4" role="3EZMnx">
        <property role="3F0ifm" value="immediatelyPrecedes" />
      </node>
      <node concept="3F1sOY" id="2gQe_W8E0w2" role="3EZMnx">
        <ref role="1NtTu8" to="pyey:6qmmy97ZWGQ" resolve="q" />
      </node>
      <node concept="3F0ifn" id="46evrC8iVq$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="46evrC8iVsj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2gQe_W8E0vY" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5U$1m7miLdo" role="6VMZX">
      <node concept="2iRkQZ" id="5U$1m7miLdp" role="2iSdaV" />
      <node concept="3EZMnI" id="5U$1m7miLdq" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7miLdr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7miLds" role="3EZMnx">
          <property role="3F0ifm" value="P immediately preceedes Q" />
        </node>
        <node concept="l2Vlx" id="5U$1m7miLdt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7miLdu" role="3EZMnx">
        <node concept="l2Vlx" id="5U$1m7miLdv" role="2iSdaV" />
        <node concept="PMmxH" id="5U$1m7miLdw" role="3EZMnx">
          <ref role="PMmxG" node="46evrC8hdw9" resolve="DocumentationEditorComponent" />
        </node>
      </node>
      <node concept="3F0ifn" id="5U$1m7miLdx" role="3EZMnx" />
      <node concept="3F0ifn" id="5U$1m7miLdy" role="3EZMnx">
        <property role="3F0ifm" value="sketch of the generated code:" />
        <node concept="Vb9p2" id="5U$1m7miLdz" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5U$1m7miLd$" role="3EZMnx" />
      <node concept="3EZMnI" id="5U$1m7miLd_" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7miLdA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7miLdB" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7miLdC" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7miLdD" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7miLdE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7miLdF" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7miLdG" role="3EZMnx">
          <property role="3F0ifm" value="static boolean" />
        </node>
        <node concept="3F0ifn" id="5U$1m7miLdH" role="3EZMnx">
          <property role="3F0ifm" value="_pOccurredPreviousStep" />
        </node>
        <node concept="3F0ifn" id="5U$1m7miLdI" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0ifn" id="5U$1m7miLdJ" role="3EZMnx">
          <property role="3F0ifm" value="false;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7miLdK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7miLdL" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7miLdM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7miLdN" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7miLdO" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F0ifn" id="5U$1m7miLdP" role="3EZMnx">
          <property role="3F0ifm" value="( Q )" />
        </node>
        <node concept="3F0ifn" id="5U$1m7miLdQ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7miLdR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7miLdS" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7miLdT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7miLdU" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7miLdV" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7miLdW" role="3EZMnx">
          <property role="3F0ifm" value="assert" />
        </node>
        <node concept="3F0ifn" id="5U$1m7miLdX" role="3EZMnx">
          <property role="3F0ifm" value="(_pOccurredPreviousStep);" />
        </node>
        <node concept="l2Vlx" id="5U$1m7miLdY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7miLdZ" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7miLe0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7miLe1" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7miLe2" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7miLe3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7miLe4" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7miLe5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7miLe6" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7miLe7" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F0ifn" id="5U$1m7miLe8" role="3EZMnx">
          <property role="3F0ifm" value="( P )" />
        </node>
        <node concept="3F0ifn" id="5U$1m7miLe9" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="5U$1m7miLea" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7miLeb" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7miLec" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7miLed" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7miLee" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7miLef" role="3EZMnx">
          <property role="3F0ifm" value="_pOccurredPreviousStep = true;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7miLeg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7miLeh" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7miLei" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7miLej" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7miLek" role="3EZMnx">
          <property role="3F0ifm" value="} else {" />
        </node>
        <node concept="l2Vlx" id="5U$1m7miLel" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7miNqk" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7miNql" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7miNqm" role="3EZMnx" />
        <node concept="3XFhqQ" id="5U$1m7miNqn" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7miNqo" role="3EZMnx">
          <property role="3F0ifm" value="_pOccurredPreviousStep = false;" />
        </node>
        <node concept="l2Vlx" id="5U$1m7miNqp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5U$1m7miNqq" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7miNqr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5U$1m7miNqs" role="3EZMnx" />
        <node concept="3F0ifn" id="5U$1m7miNqt" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7miNqu" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5U$1m7miLem" role="3EZMnx" />
      <node concept="3EZMnI" id="5U$1m7miLen" role="3EZMnx">
        <node concept="VPM3Z" id="5U$1m7miLeo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5U$1m7miLep" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="5U$1m7miLeq" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7erX1gT1KkU">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="disabledFlag" />
    <ref role="1XX52x" to="pyey:6$qhYL9Fk4m" resolve="VerificationConditionBase" />
    <node concept="3F0ifn" id="7erX1gT1KkW" role="2wV5jI">
      <property role="3F0ifm" value="disabled" />
      <ref role="1ERwB7" node="7erX1gT1RL2" resolve="removeDisabled" />
      <node concept="VechU" id="7erX1gT1KkX" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="30gYXW" id="2h3YlM50byS" role="3F10Kt">
        <property role="Vb096" value="cyan" />
      </node>
      <node concept="pkWqt" id="2h3YlM4ZTXQ" role="pqm2j">
        <node concept="3clFbS" id="2h3YlM4ZTXR" role="2VODD2">
          <node concept="3clFbF" id="2h3YlM4ZTXS" role="3cqZAp">
            <node concept="2OqwBi" id="2h3YlM4ZYpw" role="3clFbG">
              <node concept="pncrf" id="2h3YlM4ZYpx" role="2Oq$k0" />
              <node concept="3TrcHB" id="2h3YlM4ZYpy" role="2OqNvi">
                <ref role="3TsBF5" to="pyey:7erX1gT1KjQ" resolve="disabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7erX1gT1RL2">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="removeDisabled" />
    <ref role="1h_SK9" to="pyey:6$qhYL9Fk4m" resolve="VerificationConditionBase" />
    <node concept="1hA7zw" id="7erX1gT1RL3" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7erX1gT1RL4" role="1hA7z_">
        <node concept="3clFbS" id="7erX1gT1RL5" role="2VODD2">
          <node concept="3clFbF" id="2h3YlM4ZYpz" role="3cqZAp">
            <node concept="37vLTI" id="2h3YlM4ZYqk" role="3clFbG">
              <node concept="3clFbT" id="2h3YlM4ZYqn" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="2h3YlM4ZYpT" role="37vLTJ">
                <node concept="0IXxy" id="2h3YlM4ZYp$" role="2Oq$k0" />
                <node concept="3TrcHB" id="2h3YlM4ZYpY" role="2OqNvi">
                  <ref role="3TsBF5" to="pyey:7erX1gT1KjQ" resolve="disabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="46evrC8hdw9">
    <property role="3GE5qa" value="verification_condition" />
    <property role="TrG5h" value="DocumentationEditorComponent" />
    <ref role="1XX52x" to="pyey:6$qhYL9Fk4m" resolve="VerificationConditionBase" />
    <node concept="1HlG4h" id="46evrC8hdSJ" role="2wV5jI">
      <node concept="1HfYo3" id="46evrC8hdSL" role="1HlULh">
        <node concept="3TQlhw" id="46evrC8hdSN" role="1Hhtcw">
          <node concept="3clFbS" id="46evrC8hdSP" role="2VODD2">
            <node concept="3clFbF" id="46evrC8he3g" role="3cqZAp">
              <node concept="2OqwBi" id="46evrC8he9S" role="3clFbG">
                <node concept="pncrf" id="46evrC8he3f" role="2Oq$k0" />
                <node concept="3TrcHB" id="46evrC8he_D" role="2OqNvi">
                  <ref role="3TsBF5" to="pyey:46evrC8hdM4" resolve="documentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="637qsduSbtr">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="pyey:637qsduSbtp" resolve="Assert" />
    <node concept="3EZMnI" id="637qsduSbtt" role="2wV5jI">
      <node concept="3F0ifn" id="637qsduSbtw" role="3EZMnx">
        <property role="3F0ifm" value="assert(" />
        <node concept="11LMrY" id="7CSU6RRXktd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="637qsduSbty" role="3EZMnx">
        <ref role="1NtTu8" to="pyey:637qsduSbtq" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="637qsduSbt$" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="7CSU6RRXkuR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6RCrcvOtZws" role="3EZMnx">
        <node concept="VPM3Z" id="6RCrcvOtZwu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6RCrcvOtZww" role="3EZMnx">
          <property role="3F0ifm" value="//" />
          <node concept="30gYXW" id="6RCrcvOyoh$" role="3F10Kt">
            <property role="Vb096" value="LIGHT_BLUE" />
          </node>
        </node>
        <node concept="3F0A7n" id="6RCrcvOtZxc" role="3EZMnx">
          <ref role="1NtTu8" to="pyey:6RCrcvOtNXu" resolve="explanation" />
          <node concept="30gYXW" id="6RCrcvOyoit" role="3F10Kt">
            <property role="Vb096" value="LIGHT_BLUE" />
          </node>
        </node>
        <node concept="2iRfu4" id="6RCrcvOtZwx" role="2iSdaV" />
        <node concept="pkWqt" id="6RCrcvOtZxk" role="pqm2j">
          <node concept="3clFbS" id="6RCrcvOtZxl" role="2VODD2">
            <node concept="3clFbF" id="6RCrcvOumgX" role="3cqZAp">
              <node concept="3y3z36" id="6RCrcvOuq8E" role="3clFbG">
                <node concept="10Nm6u" id="6RCrcvOuqmv" role="3uHU7w" />
                <node concept="2OqwBi" id="6RCrcvOumow" role="3uHU7B">
                  <node concept="pncrf" id="6RCrcvOumgW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6RCrcvOungw" role="2OqNvi">
                    <ref role="3TsBF5" to="pyey:6RCrcvOtNXu" resolve="explanation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="637qsduSbtv" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="25_ZyMIkpAA">
    <property role="TrG5h" value="EDITOR_PROPERTIES" />
    <node concept="Wx3nA" id="25_ZyMIkpAS" role="jymVt">
      <property role="TrG5h" value="NEW_LINE_IN_ASSERTIONS" />
      <node concept="3Tm6S6" id="25_ZyMIkpSB" role="1B3o_S" />
      <node concept="10P_77" id="25_ZyMIkpB5" role="1tU5fm" />
      <node concept="3clFbT" id="25_ZyMIkpCU" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="25_ZyMIkq9i" role="jymVt" />
    <node concept="2YIFZL" id="25_ZyMIkpST" role="jymVt">
      <property role="TrG5h" value="getNewLineInAssertions" />
      <node concept="10P_77" id="25_ZyMIkqpe" role="3clF45" />
      <node concept="3Tm1VV" id="25_ZyMIkpSW" role="1B3o_S" />
      <node concept="3clFbS" id="25_ZyMIkpSX" role="3clF47">
        <node concept="3cpWs6" id="25_ZyMIkpTd" role="3cqZAp">
          <node concept="37vLTw" id="25_ZyMIkpTB" role="3cqZAk">
            <ref role="3cqZAo" node="25_ZyMIkpAS" resolve="NEW_LINE_IN_ASSERTIONS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="25_ZyMIkpAB" role="1B3o_S" />
  </node>
</model>

