<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7df756c3-8e55-4fba-9746-029c89fd6fe2(com.mbeddr.mpsutil.parameterizedMenu.sandbox.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="3a48930f-3451-44fd-9b09-4e7ef448f2bb" name="com.mbeddr.mpsutil.parameterizedMenu" version="0" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="3INDKC" id="xuAFZmweDF">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ContextActionsToManuallyTest" />
    <node concept="1Qtc8_" id="xuAFZmweDG" role="IW6Ez">
      <node concept="1GhOrh" id="5_UfM9xSRb_" role="1Qtc8A">
        <node concept="1GhMSn" id="5_UfM9xSRbB" role="1GhOrs">
          <node concept="3clFbS" id="5_UfM9xSRbD" role="2VODD2">
            <node concept="3clFbF" id="5_UfM9xSSxB" role="3cqZAp">
              <node concept="2ShNRf" id="5_UfM9ynZBw" role="3clFbG">
                <node concept="Tc6Ow" id="5_UfM9ynZBx" role="2ShVmc">
                  <node concept="3cmrfG" id="5_UfM9ynZBy" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="5_UfM9ynZBz" role="HW$Y0">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5_UfM9ynZB$" role="HW$Y0">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="10Oyi0" id="5_UfM9ynZB_" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5_UfM9xSS6g" role="1GhOri">
          <node concept="2jZ$Xq" id="5_UfM9xSS6i" role="2jZA2a" />
          <node concept="2jZ$wS" id="5_UfM9xSS6j" role="2jZA2a" />
          <node concept="1hCUdq" id="5_UfM9xSS6k" role="1hCUd6">
            <node concept="3clFbS" id="5_UfM9xSS6m" role="2VODD2">
              <node concept="3clFbF" id="5_UfM9xSWXp" role="3cqZAp">
                <node concept="3cpWs3" id="5_UfM9zfEL5" role="3clFbG">
                  <node concept="2ZBlsa" id="5_UfM9zfETF" role="3uHU7w" />
                  <node concept="Xl_RD" id="5_UfM9xSWXo" role="3uHU7B">
                    <property role="Xl_RC" value="Toplevel Parameterized Item " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5_UfM9xSS6o" role="IWgqQ">
            <node concept="3clFbS" id="5_UfM9xSS6q" role="2VODD2">
              <node concept="3clFbF" id="5_UfM9zfF6_" role="3cqZAp">
                <node concept="2OqwBi" id="5_UfM9zfF6y" role="3clFbG">
                  <node concept="10M0yZ" id="5_UfM9zfF6z" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5_UfM9zfF6$" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="5_UfM9zfF7H" role="37wK5m">
                      <node concept="2ZBlsa" id="5_UfM9zfF7I" role="3uHU7w" />
                      <node concept="Xl_RD" id="5_UfM9zfF7J" role="3uHU7B">
                        <property role="Xl_RC" value="Toplevel Parameterized Item " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="5_UfM9yA9bv" role="2ZBHrp" />
      </node>
      <node concept="1GhOrh" id="5_UfM9xSt1K" role="1Qtc8A">
        <node concept="1GhMSn" id="5_UfM9xSt1M" role="1GhOrs">
          <node concept="3clFbS" id="5_UfM9xSt1O" role="2VODD2">
            <node concept="3clFbF" id="5_UfM9xT2o$" role="3cqZAp">
              <node concept="2ShNRf" id="5_UfM9xT6H9" role="3clFbG">
                <node concept="Tc6Ow" id="5_UfM9xT7uZ" role="2ShVmc">
                  <node concept="3cmrfG" id="5_UfM9xT8wY" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="5_UfM9xT8FC" role="HW$Y0">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5_UfM9xT90E" role="HW$Y0">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="10Oyi0" id="5_UfM9xT9Sz" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="5_UfM9xT9bk" role="2ZBHrp" />
        <node concept="SA3ZP" id="5_UfM9xSSjH" role="1GhOri">
          <node concept="293xgL" id="5_UfM9xSSjP" role="1hCDOS">
            <node concept="3clFbS" id="5_UfM9xSSjX" role="2VODD2">
              <node concept="3clFbF" id="5_UfM9xSXQn" role="3cqZAp">
                <node concept="3cpWs3" id="5_UfM9yo8S3" role="3clFbG">
                  <node concept="Xl_RD" id="5_UfM9xTiuj" role="3uHU7B">
                    <property role="Xl_RC" value="Parameterized Submenu " />
                  </node>
                  <node concept="2ZBlsa" id="5_UfM9yo9lV" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="5_UfM9xTcWo" role="1vlqcB">
            <node concept="2jZ$Xq" id="5_UfM9xTcWp" role="2jZA2a" />
            <node concept="2jZ$wS" id="5_UfM9xTcWq" role="2jZA2a" />
            <node concept="1hCUdq" id="5_UfM9xTcWr" role="1hCUd6">
              <node concept="3clFbS" id="5_UfM9xTcWs" role="2VODD2">
                <node concept="3clFbF" id="5_UfM9xTd9S" role="3cqZAp">
                  <node concept="3cpWs3" id="5_UfM9xTedK" role="3clFbG">
                    <node concept="2ZBlsa" id="5_UfM9xTemm" role="3uHU7w" />
                    <node concept="Xl_RD" id="5_UfM9xTd9R" role="3uHU7B">
                      <property role="Xl_RC" value="Item A of submenu " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="5_UfM9xTcWt" role="IWgqQ">
              <node concept="3clFbS" id="5_UfM9xTcWu" role="2VODD2">
                <node concept="3clFbF" id="5_UfM9xTezn" role="3cqZAp">
                  <node concept="2OqwBi" id="5_UfM9xTezk" role="3clFbG">
                    <node concept="10M0yZ" id="5_UfM9xTezl" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="5_UfM9xTezm" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5_UfM9xTeZV" role="37wK5m">
                        <node concept="2ZBlsa" id="5_UfM9xTf17" role="3uHU7w" />
                        <node concept="Xl_RD" id="5_UfM9xTe$9" role="3uHU7B">
                          <property role="Xl_RC" value="parameterized menu demo: A " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="5_UfM9ys7S5" role="1vlqcB">
            <node concept="2jZ$Xq" id="5_UfM9ys7S6" role="2jZA2a" />
            <node concept="2jZ$wS" id="5_UfM9ys7S7" role="2jZA2a" />
            <node concept="1hCUdq" id="5_UfM9ys7S8" role="1hCUd6">
              <node concept="3clFbS" id="5_UfM9ys7S9" role="2VODD2">
                <node concept="3clFbF" id="5_UfM9ys7Sa" role="3cqZAp">
                  <node concept="3cpWs3" id="5_UfM9ys7Sb" role="3clFbG">
                    <node concept="2ZBlsa" id="5_UfM9ys7Sc" role="3uHU7w" />
                    <node concept="Xl_RD" id="5_UfM9ys7Sd" role="3uHU7B">
                      <property role="Xl_RC" value="Item B of submenu " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="5_UfM9ys7Se" role="IWgqQ">
              <node concept="3clFbS" id="5_UfM9ys7Sf" role="2VODD2">
                <node concept="3clFbF" id="5_UfM9ys7Sg" role="3cqZAp">
                  <node concept="2OqwBi" id="5_UfM9ys7Sh" role="3clFbG">
                    <node concept="10M0yZ" id="5_UfM9ys7Si" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5_UfM9ys7Sj" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5_UfM9ys7Sk" role="37wK5m">
                        <node concept="2ZBlsa" id="5_UfM9ys7Sl" role="3uHU7w" />
                        <node concept="Xl_RD" id="5_UfM9ys7Sm" role="3uHU7B">
                          <property role="Xl_RC" value="parameterized menu demo: B " />
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
      <node concept="1vlq3a" id="5_UfM9xTbp7" role="1Qtc8A">
        <node concept="IWgqT" id="5_UfM9xYWMd" role="1vlqcB">
          <node concept="2jZ$Xq" id="5_UfM9xYWMe" role="2jZA2a" />
          <node concept="2jZ$wS" id="5_UfM9xYWMf" role="2jZA2a" />
          <node concept="1hCUdq" id="5_UfM9xYWMg" role="1hCUd6">
            <node concept="3clFbS" id="5_UfM9xYWMh" role="2VODD2">
              <node concept="3clFbF" id="5_UfM9xYWMi" role="3cqZAp">
                <node concept="Xl_RD" id="5_UfM9xYWMl" role="3clFbG">
                  <property role="Xl_RC" value="Item A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5_UfM9xYWMm" role="IWgqQ">
            <node concept="3clFbS" id="5_UfM9xYWMn" role="2VODD2">
              <node concept="3clFbF" id="5_UfM9xYWMo" role="3cqZAp">
                <node concept="2OqwBi" id="5_UfM9xYWMp" role="3clFbG">
                  <node concept="10M0yZ" id="5_UfM9xYWMq" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="5_UfM9xYWMr" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="5_UfM9xYWMu" role="37wK5m">
                      <property role="Xl_RC" value="Item A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5_UfM9zfGfT" role="1vlqcB">
          <node concept="2jZ$Xq" id="5_UfM9zfGfV" role="2jZA2a" />
          <node concept="2jZ$wS" id="5_UfM9zfGfW" role="2jZA2a" />
          <node concept="1hCUdq" id="5_UfM9zfGfX" role="1hCUd6">
            <node concept="3clFbS" id="5_UfM9zfGfZ" role="2VODD2">
              <node concept="3clFbF" id="5_UfM9zfGp5" role="3cqZAp">
                <node concept="Xl_RD" id="5_UfM9zfGp4" role="3clFbG">
                  <property role="Xl_RC" value="Item B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5_UfM9zfGg1" role="IWgqQ">
            <node concept="3clFbS" id="5_UfM9zfGg3" role="2VODD2">
              <node concept="3clFbF" id="5_UfM9zfGZT" role="3cqZAp">
                <node concept="2OqwBi" id="5_UfM9zfGZQ" role="3clFbG">
                  <node concept="10M0yZ" id="5_UfM9zfGZR" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5_UfM9zfGZS" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="5_UfM9zfH19" role="37wK5m">
                      <property role="Xl_RC" value="Item B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="5_UfM9xTbp9" role="1hCDOS">
          <node concept="3clFbS" id="5_UfM9xTbpb" role="2VODD2">
            <node concept="3clFbF" id="5_UfM9xTcyO" role="3cqZAp">
              <node concept="Xl_RD" id="5_UfM9xTcyN" role="3clFbG">
                <property role="Xl_RC" value="Static Menu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jZ$wP" id="xuAFZmweFC" role="1Qtc8$" />
      <node concept="3eGOoe" id="5_UfM9zcfLJ" role="1Qtc8$" />
      <node concept="2j_NTm" id="5_UfM9zfIyd" role="1Qtc8$" />
    </node>
    <node concept="A1WHr" id="xuAFZmweHQ" role="AmTjC">
      <ref role="2ZyFGn" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
</model>

