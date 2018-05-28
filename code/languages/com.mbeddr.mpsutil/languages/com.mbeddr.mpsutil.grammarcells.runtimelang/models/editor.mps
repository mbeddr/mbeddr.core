<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52d3e3bd-e2f1-411a-979a-f9c3c6870a48(com.mbeddr.mpsutil.grammarcells.runtimelang.editor)">
  <persistence version="9" />
  <languages>
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="878o" ref="r:46fddec3-0db9-4b86-8274-957463dd4499(com.mbeddr.mpsutil.grammarcells.runtimelang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="24kQdi" id="4qdNcH$7DA$">
    <ref role="1XX52x" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
    <node concept="3EZMnI" id="4qdNcH$7DAG" role="2wV5jI">
      <node concept="2SsqMj" id="4qdNcH$7DB8" role="3EZMnx">
        <node concept="pkWqt" id="4qdNcH$7DBe" role="pqm2j">
          <node concept="3clFbS" id="4qdNcH$7DBf" role="2VODD2">
            <node concept="3clFbF" id="4qdNcH$7DCm" role="3cqZAp">
              <node concept="3fqX7Q" id="4qdNcH$7DQy" role="3clFbG">
                <node concept="2OqwBi" id="4qdNcH$7DQ$" role="3fr31v">
                  <node concept="pncrf" id="4qdNcH$7DQ_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4qdNcH$7DQA" role="2OqNvi">
                    <ref role="3TsBF5" to="878o:4qdNcH$7DA9" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZSo5i" id="4AjdlHqjZtP" role="3EZMnx">
        <node concept="3F0A7n" id="4qdNcH$7DAZ" role="3EZMny">
          <ref role="1NtTu8" to="878o:4qdNcH$7DAQ" resolve="text" />
          <node concept="VechU" id="4qdNcH$7EkW" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
          <node concept="Veino" id="4qdNcH$7EmK" role="3F10Kt">
            <node concept="1iSF2X" id="4qdNcH$7EmX" role="VblUZ">
              <property role="1iTho6" value="ccccff" />
            </node>
          </node>
          <node concept="11L4FC" id="3lRTV5HrTA$" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="3lRTV5HrTAL" role="3n$kyP">
              <node concept="3clFbS" id="3lRTV5HrTAM" role="2VODD2">
                <node concept="3clFbF" id="3lRTV5HrTBU" role="3cqZAp">
                  <node concept="3fqX7Q" id="3lRTV5HrTPj" role="3clFbG">
                    <node concept="2OqwBi" id="3lRTV5HrTPl" role="3fr31v">
                      <node concept="pncrf" id="3lRTV5HrTPm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3lRTV5HrTPn" role="2OqNvi">
                        <ref role="3TsBF5" to="878o:4qdNcH$7DA9" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="3lRTV5HrTV$" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="3lRTV5HrTY3" role="3n$kyP">
              <node concept="3clFbS" id="3lRTV5HrTY4" role="2VODD2">
                <node concept="3clFbF" id="3lRTV5HrTZc" role="3cqZAp">
                  <node concept="2OqwBi" id="3lRTV5HrU2f" role="3clFbG">
                    <node concept="pncrf" id="3lRTV5HrTZb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3lRTV5HrU82" role="2OqNvi">
                      <ref role="3TsBF5" to="878o:4qdNcH$7DA9" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="2uT2PLmVJGi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3VJUX4" id="4AjdlHqjZ$D" role="3ZZHOD">
          <node concept="3clFbS" id="4AjdlHqjZ$E" role="2VODD2">
            <node concept="3cpWs8" id="3O7ZvCZIU4b" role="3cqZAp">
              <node concept="3cpWsn" id="3O7ZvCZIU4c" role="3cpWs9">
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="3O7ZvCZIU2q" role="1tU5fm">
                  <ref role="3uigEE" node="4AjdlHqjWA8" resolve="ArbitraryTextDeleteAction" />
                </node>
                <node concept="2ShNRf" id="3O7ZvCZIU4d" role="33vP2m">
                  <node concept="1pGfFk" id="3O7ZvCZIU4e" role="2ShVmc">
                    <ref role="37wK5l" node="3O7ZvCZISX5" resolve="ArbitraryTextDeleteAction" />
                    <node concept="pncrf" id="3O7ZvCZIU4f" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AjdlHqjZBs" role="3cqZAp">
              <node concept="2OqwBi" id="4AjdlHqjZCl" role="3clFbG">
                <node concept="1Q80Hx" id="4AjdlHqjZBr" role="2Oq$k0" />
                <node concept="liA8E" id="4AjdlHqjZF5" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="4AjdlHqjZLY" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="37vLTw" id="3O7ZvCZIU4h" role="37wK5m">
                    <ref role="3cqZAo" node="3O7ZvCZIU4c" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AjdlHqk1dr" role="3cqZAp">
              <node concept="2OqwBi" id="4AjdlHqk1ds" role="3clFbG">
                <node concept="1Q80Hx" id="4AjdlHqk1dt" role="2Oq$k0" />
                <node concept="liA8E" id="4AjdlHqk1du" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="4AjdlHqk1ic" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="37vLTw" id="3O7ZvCZIU4g" role="37wK5m">
                    <ref role="3cqZAo" node="3O7ZvCZIU4c" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AjdlHqk1bU" role="3cqZAp">
              <node concept="1Q80Hx" id="4AjdlHqk1bS" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="4qdNcH$7DSG" role="3EZMnx">
        <node concept="pkWqt" id="4qdNcH$7DSH" role="pqm2j">
          <node concept="3clFbS" id="4qdNcH$7DSI" role="2VODD2">
            <node concept="3clFbF" id="4qdNcH$7DSJ" role="3cqZAp">
              <node concept="2OqwBi" id="4qdNcH$7DSL" role="3clFbG">
                <node concept="pncrf" id="4qdNcH$7DSM" role="2Oq$k0" />
                <node concept="3TrcHB" id="4qdNcH$7DSN" role="2OqNvi">
                  <ref role="3TsBF5" to="878o:4qdNcH$7DA9" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4qdNcH$7DAJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="4AjdlHqjWA8">
    <property role="TrG5h" value="ArbitraryTextDeleteAction" />
    <node concept="Wx3nA" id="3O7ZvCZIQL_" role="jymVt">
      <property role="TrG5h" value="ourHandler" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3O7ZvCZIPIY" role="1tU5fm">
        <ref role="3uigEE" node="3O7ZvCZIP4b" resolve="IArbitraryTextDeleteHandler" />
      </node>
      <node concept="3Tm6S6" id="3O7ZvCZIP_6" role="1B3o_S" />
      <node concept="10Nm6u" id="3O7ZvCZIQVY" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="4AjdlHqjZYb" role="jymVt" />
    <node concept="2YIFZL" id="3O7ZvCZIRNX" role="jymVt">
      <property role="TrG5h" value="setHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4AjdlHqjX3e" role="3clF47">
        <node concept="3clFbF" id="4AjdlHqjX6v" role="3cqZAp">
          <node concept="37vLTI" id="4AjdlHqjX7s" role="3clFbG">
            <node concept="37vLTw" id="4AjdlHqjX87" role="37vLTx">
              <ref role="3cqZAo" node="4AjdlHqjX5l" resolve="handler" />
            </node>
            <node concept="37vLTw" id="3O7ZvCZIRXR" role="37vLTJ">
              <ref role="3cqZAo" node="3O7ZvCZIQL_" resolve="ourHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4AjdlHqjX5l" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="3O7ZvCZIRZv" role="1tU5fm">
          <ref role="3uigEE" node="3O7ZvCZIP4b" resolve="IArbitraryTextDeleteHandler" />
        </node>
      </node>
      <node concept="3cqZAl" id="4AjdlHqjX3c" role="3clF45" />
      <node concept="3Tm1VV" id="4AjdlHqjX3d" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3O7ZvCZISih" role="jymVt" />
    <node concept="312cEg" id="3O7ZvCZISDR" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="3O7ZvCZISDS" role="1B3o_S" />
      <node concept="3Tqbb2" id="3O7ZvCZISIW" role="1tU5fm">
        <ref role="ehGHo" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
      </node>
    </node>
    <node concept="2tJIrI" id="3O7ZvCZISMQ" role="jymVt" />
    <node concept="3clFbW" id="3O7ZvCZISX5" role="jymVt">
      <node concept="3cqZAl" id="3O7ZvCZISX6" role="3clF45" />
      <node concept="3Tm1VV" id="3O7ZvCZISX7" role="1B3o_S" />
      <node concept="3clFbS" id="3O7ZvCZISX9" role="3clF47">
        <node concept="3clFbF" id="3O7ZvCZISXd" role="3cqZAp">
          <node concept="37vLTI" id="3O7ZvCZISXf" role="3clFbG">
            <node concept="37vLTw" id="3O7ZvCZISXj" role="37vLTJ">
              <ref role="3cqZAo" node="3O7ZvCZISDR" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="3O7ZvCZISXk" role="37vLTx">
              <ref role="3cqZAo" node="3O7ZvCZISXc" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3O7ZvCZISXc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3O7ZvCZISXb" role="1tU5fm">
          <ref role="ehGHo" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AjdlHqjX8$" role="jymVt" />
    <node concept="3clFb_" id="4AjdlHqjXbN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4AjdlHqjXbO" role="1B3o_S" />
      <node concept="10P_77" id="4AjdlHqjXbQ" role="3clF45" />
      <node concept="37vLTG" id="4AjdlHqjXbR" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4AjdlHqjXbS" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4AjdlHqjXbT" role="3clF47">
        <node concept="3clFbF" id="3O7ZvCZIS45" role="3cqZAp">
          <node concept="3clFbT" id="3O7ZvCZIS44" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4AjdlHqjXbW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4AjdlHqjXbX" role="1B3o_S" />
      <node concept="3cqZAl" id="4AjdlHqjXbZ" role="3clF45" />
      <node concept="37vLTG" id="4AjdlHqjXc0" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4AjdlHqjXc1" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4AjdlHqjXc2" role="3clF47">
        <node concept="3clFbJ" id="4AjdlHqjXK8" role="3cqZAp">
          <node concept="3clFbS" id="4AjdlHqjXK9" role="3clFbx">
            <node concept="3clFbF" id="4AjdlHqjXRA" role="3cqZAp">
              <node concept="2OqwBi" id="4AjdlHqjXTE" role="3clFbG">
                <node concept="37vLTw" id="3O7ZvCZISbg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3O7ZvCZIQL_" resolve="ourHandler" />
                </node>
                <node concept="liA8E" id="3O7ZvCZIShS" role="2OqNvi">
                  <ref role="37wK5l" node="3O7ZvCZIP4x" resolve="delete" />
                  <node concept="37vLTw" id="3O7ZvCZITD0" role="37wK5m">
                    <ref role="3cqZAo" node="3O7ZvCZISDR" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4AjdlHqjXPl" role="3clFbw">
            <node concept="37vLTw" id="3O7ZvCZISnB" role="3uHU7B">
              <ref role="3cqZAo" node="3O7ZvCZIQL_" resolve="ourHandler" />
            </node>
            <node concept="10Nm6u" id="4AjdlHqjXNH" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4AjdlHqjXc3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeInCommand" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4AjdlHqjXc4" role="1B3o_S" />
      <node concept="10P_77" id="4AjdlHqjXc6" role="3clF45" />
      <node concept="3clFbS" id="4AjdlHqjXc7" role="3clF47">
        <node concept="3clFbF" id="3O7ZvCZIS6x" role="3cqZAp">
          <node concept="3clFbT" id="3O7ZvCZIS6w" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4AjdlHqjXca" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4AjdlHqjXcb" role="1B3o_S" />
      <node concept="17QB3L" id="4AjdlHqjYUa" role="3clF45" />
      <node concept="3clFbS" id="4AjdlHqjXce" role="3clF47">
        <node concept="3clFbF" id="3O7ZvCZIS9l" role="3cqZAp">
          <node concept="Xl_RD" id="3O7ZvCZIS9k" role="3clFbG">
            <property role="Xl_RC" value="Delete Arbitrary Text Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4AjdlHqjWA9" role="1B3o_S" />
    <node concept="3uibUv" id="4AjdlHqjWRI" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
    </node>
  </node>
  <node concept="3HP615" id="3O7ZvCZIP4b">
    <property role="TrG5h" value="IArbitraryTextDeleteHandler" />
    <node concept="3clFb_" id="3O7ZvCZIP4x" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="delete" />
      <node concept="37vLTG" id="3O7ZvCZIP4X" role="3clF46">
        <property role="TrG5h" value="arbitraryTextAnnotation" />
        <node concept="3Tqbb2" id="3O7ZvCZIP5d" role="1tU5fm">
          <ref role="ehGHo" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
        </node>
      </node>
      <node concept="3cqZAl" id="3O7ZvCZIP4z" role="3clF45" />
      <node concept="3Tm1VV" id="3O7ZvCZIP4$" role="1B3o_S" />
      <node concept="3clFbS" id="3O7ZvCZIP4_" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3O7ZvCZIP4c" role="1B3o_S" />
  </node>
</model>

