<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7df756c3-8e55-4fba-9746-029c89fd6fe2(com.mbeddr.mpsutil.parameterizedMenu.sandbox.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="3a48930f-3451-44fd-9b09-4e7ef448f2bb" name="com.mbeddr.mpsutil.parameterizedMenu" version="0" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="pgrv" ref="r:7b45236e-f350-47ce-96ed-268408e03f0f(com.mbeddr.mpsutil.parameterizedMenu.sandbox.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ngI" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationLocation_ContextActionsTool" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq" />
    </language>
    <language id="3a48930f-3451-44fd-9b09-4e7ef448f2bb" name="com.mbeddr.mpsutil.parameterizedMenu">
      <concept id="6447535233437925591" name="com.mbeddr.mpsutil.parameterizedMenu.structure.TransformationMenuPart_ParameterizableSubMenu" flags="ng" index="SA3ZP" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="1A$OnV5mpCF">
    <ref role="1XX52x" to="pgrv:1A$OnV5mdi$" resolve="ParameterizedMenuManualTest" />
    <node concept="3EZMnI" id="1A$OnV5mpCH" role="2wV5jI">
      <node concept="3F0ifn" id="1A$OnV5mpCO" role="3EZMnx">
        <property role="3F0ifm" value="The same menu is shown in each of these places:" />
      </node>
      <node concept="3EZMnI" id="1A$OnV5m_x5" role="3EZMnx">
        <node concept="3F0ifn" id="1A$OnV5mJ0e" role="3EZMnx" />
        <node concept="3EZMnI" id="1A$OnV5m_yi" role="3EZMnx">
          <node concept="VPM3Z" id="1A$OnV5m_yj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1A$OnV5m_yk" role="3EZMnx">
            <property role="3F0ifm" value="- In the cell menu (open it with CTRL+Space):" />
          </node>
          <node concept="3F0ifn" id="1A$OnV5m_yl" role="3EZMnx">
            <property role="ilYzB" value="focus here and hit CTRL+Space" />
            <node concept="VPxyj" id="1A$OnV5m_ym" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="A1WHr" id="1A$OnV5m_yn" role="3vIgyS">
              <ref role="2ZyFGn" to="pgrv:1A$OnV5mdi$" resolve="ParameterizedMenuManualTest" />
            </node>
          </node>
          <node concept="2iRfu4" id="1A$OnV5m_yo" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1A$OnV5m_x7" role="3EZMnx" />
        <node concept="3EZMnI" id="1A$OnV5m_yF" role="3EZMnx">
          <node concept="VPM3Z" id="1A$OnV5m_yG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1A$OnV5m_yH" role="3EZMnx">
            <property role="3F0ifm" value="- In the context assistant (focusable with (CMD|CTRL)+ALT+Return): " />
          </node>
          <node concept="18a60v" id="1A$OnV5m_yI" role="3EZMnx">
            <node concept="VPM3Z" id="1A$OnV5m_yJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRfu4" id="1A$OnV5m_yK" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1A$OnV5m_z0" role="3EZMnx" />
        <node concept="3F0ifn" id="1A$OnV5m_zh" role="3EZMnx">
          <property role="3F0ifm" value="- In the &quot;Context Actions&quot; Tool Window (open it on the right hand side)" />
          <node concept="VPM3Z" id="1A$OnV5m_zN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1A$OnV5mIZO" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1A$OnV5mIZR" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="1A$OnV5me8y">
    <ref role="aqKnT" to="pgrv:1A$OnV5mdi$" resolve="ParameterizedMenuManualTest" />
    <node concept="22hDWj" id="27yO7ubpPus" role="22hAXT" />
    <node concept="1Qtc8_" id="1A$OnV5mepR" role="IW6Ez">
      <node concept="1GhOrh" id="1A$OnV5meql" role="1Qtc8A">
        <node concept="1GhMSn" id="1A$OnV5meqm" role="1GhOrs">
          <node concept="3clFbS" id="1A$OnV5meqn" role="2VODD2">
            <node concept="3clFbF" id="1A$OnV5meqo" role="3cqZAp">
              <node concept="2ShNRf" id="1A$OnV5meqp" role="3clFbG">
                <node concept="Tc6Ow" id="1A$OnV5meqq" role="2ShVmc">
                  <node concept="3cmrfG" id="1A$OnV5meqr" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="1A$OnV5meqs" role="HW$Y0">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="1A$OnV5meqt" role="HW$Y0">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="10Oyi0" id="1A$OnV5mequ" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="1A$OnV5meqv" role="2ZBHrp" />
        <node concept="SA3ZP" id="1A$OnV5meqw" role="1GhOri">
          <node concept="293xgL" id="1A$OnV5meqx" role="1hCDOS">
            <node concept="3clFbS" id="1A$OnV5meqy" role="2VODD2">
              <node concept="3clFbF" id="1A$OnV5meqz" role="3cqZAp">
                <node concept="3cpWs3" id="1A$OnV5meq$" role="3clFbG">
                  <node concept="Xl_RD" id="1A$OnV5meq_" role="3uHU7B">
                    <property role="Xl_RC" value="Parameterized Submenu " />
                  </node>
                  <node concept="2ZBlsa" id="1A$OnV5meqA" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="1A$OnV5meqB" role="1vlqcB">
            <node concept="2jZ$Xq" id="1A$OnV5meqC" role="2jZA2a" />
            <node concept="2jZ$wS" id="1A$OnV5meqD" role="2jZA2a" />
            <node concept="1hCUdq" id="1A$OnV5meqE" role="1hCUd6">
              <node concept="3clFbS" id="1A$OnV5meqF" role="2VODD2">
                <node concept="3clFbF" id="1A$OnV5meqG" role="3cqZAp">
                  <node concept="3cpWs3" id="1A$OnV5meqH" role="3clFbG">
                    <node concept="2ZBlsa" id="1A$OnV5meqI" role="3uHU7w" />
                    <node concept="Xl_RD" id="1A$OnV5meqJ" role="3uHU7B">
                      <property role="Xl_RC" value="Item A of submenu " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="1A$OnV5meqK" role="IWgqQ">
              <node concept="3clFbS" id="1A$OnV5meqL" role="2VODD2">
                <node concept="3clFbF" id="1A$OnV5n3cd" role="3cqZAp">
                  <node concept="2OqwBi" id="1A$OnV5ndqd" role="3clFbG">
                    <node concept="2ShNRf" id="1A$OnV5n96E" role="2Oq$k0">
                      <node concept="1pGfFk" id="1A$OnV5na$F" role="2ShVmc">
                        <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                        <node concept="Xl_RD" id="1A$OnV5nAzD" role="37wK5m">
                          <property role="Xl_RC" value="parameterizedMenu" />
                        </node>
                        <node concept="3cpWs3" id="1A$OnV5nD3d" role="37wK5m">
                          <node concept="2ZBlsa" id="1A$OnV5nDaI" role="3uHU7w" />
                          <node concept="Xl_RD" id="1A$OnV5nBpH" role="3uHU7B">
                            <property role="Xl_RC" value="Executing Submenu A Item " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1A$OnV5nE15" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Rm8GO" id="1A$OnV5ndd5" role="37wK5m">
                          <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                          <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1A$OnV5ndBW" role="2OqNvi">
                      <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
                      <node concept="2YIFZM" id="1A$OnV5nzy5" role="37wK5m">
                        <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="2OqwBi" id="1A$OnV5nqU7" role="37wK5m">
                          <node concept="2OqwBi" id="1A$OnV5nlPU" role="2Oq$k0">
                            <node concept="1Q80Hx" id="1A$OnV5nlwN" role="2Oq$k0" />
                            <node concept="liA8E" id="1A$OnV5nqHA" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1A$OnV5nrsx" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="1A$OnV5meqT" role="1vlqcB">
            <node concept="2jZ$Xq" id="1A$OnV5meqU" role="2jZA2a" />
            <node concept="2jZ$wS" id="1A$OnV5meqV" role="2jZA2a" />
            <node concept="1hCUdq" id="1A$OnV5meqW" role="1hCUd6">
              <node concept="3clFbS" id="1A$OnV5meqX" role="2VODD2">
                <node concept="3clFbF" id="1A$OnV5meqY" role="3cqZAp">
                  <node concept="3cpWs3" id="1A$OnV5meqZ" role="3clFbG">
                    <node concept="2ZBlsa" id="1A$OnV5mer0" role="3uHU7w" />
                    <node concept="Xl_RD" id="1A$OnV5mer1" role="3uHU7B">
                      <property role="Xl_RC" value="Item B of submenu " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="1A$OnV5mer2" role="IWgqQ">
              <node concept="3clFbS" id="1A$OnV5mer3" role="2VODD2">
                <node concept="3clFbF" id="1A$OnV5nHaD" role="3cqZAp">
                  <node concept="2OqwBi" id="1A$OnV5nHaE" role="3clFbG">
                    <node concept="2ShNRf" id="1A$OnV5nHaF" role="2Oq$k0">
                      <node concept="1pGfFk" id="1A$OnV5nHaG" role="2ShVmc">
                        <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                        <node concept="Xl_RD" id="1A$OnV5nHaH" role="37wK5m">
                          <property role="Xl_RC" value="parameterizedMenu" />
                        </node>
                        <node concept="3cpWs3" id="1A$OnV5nHaI" role="37wK5m">
                          <node concept="2ZBlsa" id="1A$OnV5nHaJ" role="3uHU7w" />
                          <node concept="Xl_RD" id="1A$OnV5nHaK" role="3uHU7B">
                            <property role="Xl_RC" value="Executing Submenu B Item " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1A$OnV5nHaL" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Rm8GO" id="1A$OnV5nHaM" role="37wK5m">
                          <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                          <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1A$OnV5nHaN" role="2OqNvi">
                      <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
                      <node concept="2YIFZM" id="1A$OnV5nHaO" role="37wK5m">
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                        <node concept="2OqwBi" id="1A$OnV5nHaP" role="37wK5m">
                          <node concept="2OqwBi" id="1A$OnV5nHaQ" role="2Oq$k0">
                            <node concept="1Q80Hx" id="1A$OnV5nHaR" role="2Oq$k0" />
                            <node concept="liA8E" id="1A$OnV5nHaS" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1A$OnV5nHaT" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
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
      <node concept="1GhOrh" id="1A$OnV5mepS" role="1Qtc8A">
        <node concept="1GhMSn" id="1A$OnV5mepT" role="1GhOrs">
          <node concept="3clFbS" id="1A$OnV5mepU" role="2VODD2">
            <node concept="3clFbF" id="1A$OnV5mepV" role="3cqZAp">
              <node concept="2ShNRf" id="1A$OnV5mepW" role="3clFbG">
                <node concept="Tc6Ow" id="1A$OnV5mepX" role="2ShVmc">
                  <node concept="3cmrfG" id="1A$OnV5mepY" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="1A$OnV5mepZ" role="HW$Y0">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="1A$OnV5meq0" role="HW$Y0">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="10Oyi0" id="1A$OnV5meq1" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1A$OnV5meq2" role="1GhOri">
          <node concept="2jZ$Xq" id="1A$OnV5meq3" role="2jZA2a" />
          <node concept="2jZ$wS" id="1A$OnV5meq4" role="2jZA2a" />
          <node concept="1hCUdq" id="1A$OnV5meq5" role="1hCUd6">
            <node concept="3clFbS" id="1A$OnV5meq6" role="2VODD2">
              <node concept="3clFbF" id="1A$OnV5meq7" role="3cqZAp">
                <node concept="3cpWs3" id="1A$OnV5meq8" role="3clFbG">
                  <node concept="2ZBlsa" id="1A$OnV5meq9" role="3uHU7w" />
                  <node concept="Xl_RD" id="1A$OnV5meqa" role="3uHU7B">
                    <property role="Xl_RC" value="Toplevel Parameterized Item " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1A$OnV5meqb" role="IWgqQ">
            <node concept="3clFbS" id="1A$OnV5meqc" role="2VODD2">
              <node concept="3clFbF" id="1A$OnV5nHSo" role="3cqZAp">
                <node concept="2OqwBi" id="1A$OnV5nHSp" role="3clFbG">
                  <node concept="2ShNRf" id="1A$OnV5nHSq" role="2Oq$k0">
                    <node concept="1pGfFk" id="1A$OnV5nHSr" role="2ShVmc">
                      <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                      <node concept="Xl_RD" id="1A$OnV5nHSs" role="37wK5m">
                        <property role="Xl_RC" value="parameterizedMenu" />
                      </node>
                      <node concept="3cpWs3" id="1A$OnV5nIb_" role="37wK5m">
                        <node concept="2ZBlsa" id="1A$OnV5nIbA" role="3uHU7w" />
                        <node concept="Xl_RD" id="1A$OnV5nIbB" role="3uHU7B">
                          <property role="Xl_RC" value="Executing Toplevel Parameterized Item: " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1A$OnV5nHSw" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="Rm8GO" id="1A$OnV5nHSx" role="37wK5m">
                        <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                        <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1A$OnV5nHSy" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
                    <node concept="2YIFZM" id="1A$OnV5nHSz" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                      <node concept="2OqwBi" id="1A$OnV5nHS$" role="37wK5m">
                        <node concept="2OqwBi" id="1A$OnV5nHS_" role="2Oq$k0">
                          <node concept="1Q80Hx" id="1A$OnV5nHSA" role="2Oq$k0" />
                          <node concept="liA8E" id="1A$OnV5nHSB" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1A$OnV5nHSC" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="1A$OnV5meqk" role="2ZBHrp" />
      </node>
      <node concept="1vlq3a" id="1A$OnV5merb" role="1Qtc8A">
        <node concept="IWgqT" id="1A$OnV5merc" role="1vlqcB">
          <node concept="2jZ$Xq" id="1A$OnV5merd" role="2jZA2a" />
          <node concept="2jZ$wS" id="1A$OnV5mere" role="2jZA2a" />
          <node concept="1hCUdq" id="1A$OnV5merf" role="1hCUd6">
            <node concept="3clFbS" id="1A$OnV5merg" role="2VODD2">
              <node concept="3clFbF" id="1A$OnV5merh" role="3cqZAp">
                <node concept="Xl_RD" id="1A$OnV5meri" role="3clFbG">
                  <property role="Xl_RC" value="Item A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1A$OnV5merj" role="IWgqQ">
            <node concept="3clFbS" id="1A$OnV5merk" role="2VODD2">
              <node concept="3clFbF" id="1A$OnV5nICP" role="3cqZAp">
                <node concept="2OqwBi" id="1A$OnV5nICQ" role="3clFbG">
                  <node concept="2ShNRf" id="1A$OnV5nICR" role="2Oq$k0">
                    <node concept="1pGfFk" id="1A$OnV5nICS" role="2ShVmc">
                      <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                      <node concept="Xl_RD" id="1A$OnV5nICT" role="37wK5m">
                        <property role="Xl_RC" value="parameterizedMenu" />
                      </node>
                      <node concept="Xl_RD" id="1A$OnV5nIOq" role="37wK5m">
                        <property role="Xl_RC" value="Executing Static Menu Item A" />
                      </node>
                      <node concept="Xl_RD" id="1A$OnV5nICX" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="Rm8GO" id="1A$OnV5nICY" role="37wK5m">
                        <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                        <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1A$OnV5nICZ" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
                    <node concept="2YIFZM" id="1A$OnV5nID0" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                      <node concept="2OqwBi" id="1A$OnV5nID1" role="37wK5m">
                        <node concept="2OqwBi" id="1A$OnV5nID2" role="2Oq$k0">
                          <node concept="1Q80Hx" id="1A$OnV5nID3" role="2Oq$k0" />
                          <node concept="liA8E" id="1A$OnV5nID4" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1A$OnV5nID5" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1A$OnV5merq" role="1vlqcB">
          <node concept="2jZ$Xq" id="1A$OnV5merr" role="2jZA2a" />
          <node concept="2jZ$wS" id="1A$OnV5mers" role="2jZA2a" />
          <node concept="1hCUdq" id="1A$OnV5mert" role="1hCUd6">
            <node concept="3clFbS" id="1A$OnV5meru" role="2VODD2">
              <node concept="3clFbF" id="1A$OnV5merv" role="3cqZAp">
                <node concept="Xl_RD" id="1A$OnV5merw" role="3clFbG">
                  <property role="Xl_RC" value="Item B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1A$OnV5merx" role="IWgqQ">
            <node concept="3clFbS" id="1A$OnV5mery" role="2VODD2">
              <node concept="3clFbF" id="1A$OnV5nIJh" role="3cqZAp">
                <node concept="2OqwBi" id="1A$OnV5nIJi" role="3clFbG">
                  <node concept="2ShNRf" id="1A$OnV5nIJj" role="2Oq$k0">
                    <node concept="1pGfFk" id="1A$OnV5nIJk" role="2ShVmc">
                      <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                      <node concept="Xl_RD" id="1A$OnV5nIJl" role="37wK5m">
                        <property role="Xl_RC" value="parameterizedMenu" />
                      </node>
                      <node concept="Xl_RD" id="1A$OnV5nJ19" role="37wK5m">
                        <property role="Xl_RC" value="Executing Static Menu Item B" />
                      </node>
                      <node concept="Xl_RD" id="1A$OnV5nIJp" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="Rm8GO" id="1A$OnV5nIJq" role="37wK5m">
                        <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                        <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1A$OnV5nIJr" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
                    <node concept="2YIFZM" id="1A$OnV5nIJs" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                      <node concept="2OqwBi" id="1A$OnV5nIJt" role="37wK5m">
                        <node concept="2OqwBi" id="1A$OnV5nIJu" role="2Oq$k0">
                          <node concept="1Q80Hx" id="1A$OnV5nIJv" role="2Oq$k0" />
                          <node concept="liA8E" id="1A$OnV5nIJw" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1A$OnV5nIJx" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="1A$OnV5merC" role="1hCDOS">
          <node concept="3clFbS" id="1A$OnV5merD" role="2VODD2">
            <node concept="3clFbF" id="1A$OnV5merE" role="3cqZAp">
              <node concept="Xl_RD" id="1A$OnV5merF" role="3clFbG">
                <property role="Xl_RC" value="Static Menu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jZ$wP" id="1A$OnV5merG" role="1Qtc8$" />
      <node concept="3eGOoe" id="1A$OnV5merH" role="1Qtc8$" />
      <node concept="2j_NTm" id="1A$OnV5merI" role="1Qtc8$" />
    </node>
  </node>
</model>

