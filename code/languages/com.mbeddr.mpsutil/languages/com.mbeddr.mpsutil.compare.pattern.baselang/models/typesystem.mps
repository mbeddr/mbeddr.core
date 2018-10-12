<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69df38a0-3e35-4b3d-8e4a-7dfee71a9088(com.mbeddr.mpsutil.compare.pattern.baselang.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ycll" ref="r:32dcf0c9-9145-4165-a8a2-dc1bcc800cfe(com.mbeddr.mpsutil.compare.pattern.baselang.structure)" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1xH_Y2TxH3l">
    <property role="TrG5h" value="typeof_MatchOperation" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="1xH_Y2TxH3m" role="18ibNy">
      <node concept="3clFbJ" id="$WtIWnCKcU" role="3cqZAp">
        <node concept="3clFbS" id="$WtIWnCKcW" role="3clFbx">
          <node concept="3cpWs8" id="$WtIWnCOgR" role="3cqZAp">
            <node concept="3cpWsn" id="$WtIWnCOgS" role="3cpWs9">
              <property role="TrG5h" value="pattern" />
              <node concept="3Tqbb2" id="$WtIWnCOgL" role="1tU5fm">
                <ref role="ehGHo" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
              </node>
              <node concept="2OqwBi" id="$WtIWnCOgT" role="33vP2m">
                <node concept="1PxgMI" id="$WtIWnCOgU" role="2Oq$k0">
                  <node concept="2OqwBi" id="$WtIWnCOgV" role="1m5AlR">
                    <node concept="1YBJjd" id="$WtIWnCOgW" role="2Oq$k0">
                      <ref role="1YBMHb" node="1xH_Y2TxH3o" resolve="operation" />
                    </node>
                    <node concept="3TrEf2" id="7eUZPevBo59" role="2OqNvi">
                      <ref role="3Tt5mk" to="ycll:1xH_Y2TxGO8" resolve="expression" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="5RIakkDIO99" role="3oSUPX">
                    <ref role="cht4Q" to="ycll:$WtIWnCAuj" resolve="PatternHint" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7eUZPevBoeY" role="2OqNvi">
                  <ref role="3Tt5mk" to="ycll:$WtIWnCAv4" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="$WtIWnCOde" role="3cqZAp">
            <node concept="mw_s8" id="$WtIWnCOdf" role="1ZfhKB">
              <node concept="2pJPEk" id="$WtIWnCOdg" role="mwGJk">
                <node concept="2pJPED" id="$WtIWnCOdh" role="2pJPEn">
                  <ref role="2pJxaS" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                  <node concept="2pIpSj" id="$WtIWnCOqK" role="2pJxcM">
                    <ref role="2pIpSl" to="ycll:$WtIWnBi4x" resolve="pattern" />
                    <node concept="36biLy" id="$WtIWnCOs1" role="2pJxcZ">
                      <node concept="37vLTw" id="$WtIWnCOse" role="36biLW">
                        <ref role="3cqZAo" node="$WtIWnCOgS" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="$WtIWnCOdi" role="1ZfhK$">
              <node concept="1Z2H0r" id="$WtIWnCOdj" role="mwGJk">
                <node concept="1YBJjd" id="$WtIWnCOdk" role="1Z2MuG">
                  <ref role="1YBMHb" node="1xH_Y2TxH3o" resolve="operation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="$WtIWnCKNf" role="3clFbw">
          <node concept="2OqwBi" id="$WtIWnCKhr" role="2Oq$k0">
            <node concept="1YBJjd" id="$WtIWnCKf3" role="2Oq$k0">
              <ref role="1YBMHb" node="1xH_Y2TxH3o" resolve="operation" />
            </node>
            <node concept="3TrEf2" id="7eUZPevBnUt" role="2OqNvi">
              <ref role="3Tt5mk" to="ycll:1xH_Y2TxGO8" resolve="expression" />
            </node>
          </node>
          <node concept="1mIQ4w" id="$WtIWnCL4A" role="2OqNvi">
            <node concept="chp4Y" id="7eUZPevBl6K" role="cj9EA">
              <ref role="cht4Q" to="ycll:$WtIWnCAuj" resolve="PatternHint" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="$WtIWnCLem" role="9aQIa">
          <node concept="3clFbS" id="$WtIWnCLen" role="9aQI4">
            <node concept="1Z5TYs" id="1xH_Y2TxH9m" role="3cqZAp">
              <node concept="mw_s8" id="1xH_Y2TxH9M" role="1ZfhKB">
                <node concept="2pJPEk" id="$WtIWn_cH6" role="mwGJk">
                  <node concept="2pJPED" id="$WtIWn_cHk" role="2pJPEn">
                    <ref role="2pJxaS" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1xH_Y2TxH9p" role="1ZfhK$">
                <node concept="1Z2H0r" id="1xH_Y2TxH3y" role="mwGJk">
                  <node concept="1YBJjd" id="1xH_Y2TxH4F" role="1Z2MuG">
                    <ref role="1YBMHb" node="1xH_Y2TxH3o" resolve="operation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1xH_Y2TxH3o" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="ycll:1xH_Y2TxGO7" resolve="MatchOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="$WtIWn_ikp">
    <property role="TrG5h" value="typeof_IsMatchOperation" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="$WtIWn_ikq" role="18ibNy">
      <node concept="1Z5TYs" id="$WtIWn_imR" role="3cqZAp">
        <node concept="mw_s8" id="$WtIWn_inr" role="1ZfhKB">
          <node concept="2pJPEk" id="$WtIWn_inn" role="mwGJk">
            <node concept="2pJPED" id="$WtIWn_inG" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="$WtIWn_imU" role="1ZfhK$">
          <node concept="1Z2H0r" id="$WtIWn_ikz" role="mwGJk">
            <node concept="1YBJjd" id="$WtIWn_ikT" role="1Z2MuG">
              <ref role="1YBMHb" node="$WtIWn_iks" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$WtIWn_iks" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <ref role="1YaFvo" to="ycll:$WtIWn_hv7" resolve="IsMatchOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="$WtIWn_Lkh">
    <property role="TrG5h" value="typeof_NamedGetTarget" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="$WtIWn_Lki" role="18ibNy">
      <node concept="1Z5TYs" id="$WtIWn_Lna" role="3cqZAp">
        <node concept="mw_s8" id="$WtIWn_LnA" role="1ZfhKB">
          <node concept="2pJPEk" id="$WtIWn_Lny" role="mwGJk">
            <node concept="2pJPED" id="$WtIWn_LnO" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="$WtIWn_Lnd" role="1ZfhK$">
          <node concept="1Z2H0r" id="$WtIWn_Lku" role="mwGJk">
            <node concept="1YBJjd" id="$WtIWn_LkX" role="1Z2MuG">
              <ref role="1YBMHb" node="$WtIWn_Lkk" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$WtIWn_Lkk" role="1YuTPh">
      <property role="TrG5h" value="target" />
      <ref role="1YaFvo" to="ycll:$WtIWn_nV3" resolve="NamedGetTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="$WtIWn_YZb">
    <property role="TrG5h" value="typeof_GetOperation" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="$WtIWn_YZc" role="18ibNy">
      <node concept="3clFbJ" id="$WtIWn_YZl" role="3cqZAp">
        <node concept="3clFbS" id="$WtIWn_YZm" role="3clFbx">
          <node concept="3clFbJ" id="$WtIWn_Zk7" role="3cqZAp">
            <node concept="3clFbS" id="$WtIWn_Zk9" role="3clFbx">
              <node concept="3cpWs8" id="$WtIWnA0Kp" role="3cqZAp">
                <node concept="3cpWsn" id="$WtIWnA0Kq" role="3cpWs9">
                  <property role="TrG5h" value="part" />
                  <node concept="3Tqbb2" id="$WtIWnA0Km" role="1tU5fm">
                    <ref role="ehGHo" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                  </node>
                  <node concept="1PxgMI" id="$WtIWnA0Kr" role="33vP2m">
                    <node concept="2OqwBi" id="$WtIWnA0Ks" role="1m5AlR">
                      <node concept="2OqwBi" id="$WtIWnA3cl" role="2Oq$k0">
                        <node concept="1PxgMI" id="$WtIWnA0Kt" role="2Oq$k0">
                          <node concept="2OqwBi" id="$WtIWnA0Ku" role="1m5AlR">
                            <node concept="1YBJjd" id="$WtIWnA0Kv" role="2Oq$k0">
                              <ref role="1YBMHb" node="$WtIWn_YZe" resolve="op" />
                            </node>
                            <node concept="3TrEf2" id="7eUZPevBi2d" role="2OqNvi">
                              <ref role="3Tt5mk" to="ycll:$WtIWn_Lk8" resolve="target" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="5RIakkDIO94" role="3oSUPX">
                            <ref role="cht4Q" to="ycll:$WtIWn_T24" resolve="AnnotationTarget" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7eUZPevBiam" role="2OqNvi">
                          <ref role="3Tt5mk" to="ycll:$WtIWn_T28" resolve="annotation" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="$WtIWnA0Kx" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="5RIakkDIO97" role="3oSUPX">
                      <ref role="cht4Q" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="$WtIWnA0QV" role="3cqZAp">
                <node concept="mw_s8" id="$WtIWnA0RH" role="1ZfhKB">
                  <node concept="1Z2H0r" id="$WtIWnA0RD" role="mwGJk">
                    <node concept="37vLTw" id="$WtIWnA0S1" role="1Z2MuG">
                      <ref role="3cqZAo" node="$WtIWnA0Kq" resolve="part" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="$WtIWnA0QY" role="1ZfhK$">
                  <node concept="1Z2H0r" id="$WtIWnA0Ok" role="mwGJk">
                    <node concept="1YBJjd" id="$WtIWnA0OZ" role="1Z2MuG">
                      <ref role="1YBMHb" node="$WtIWn_YZe" resolve="op" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$WtIWn_ZB2" role="3clFbw">
              <node concept="2OqwBi" id="$WtIWn_Zmq" role="2Oq$k0">
                <node concept="1YBJjd" id="$WtIWn_Zku" role="2Oq$k0">
                  <ref role="1YBMHb" node="$WtIWn_YZe" resolve="op" />
                </node>
                <node concept="3TrEf2" id="7eUZPevBhTz" role="2OqNvi">
                  <ref role="3Tt5mk" to="ycll:$WtIWn_Lk8" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="$WtIWn_ZNt" role="2OqNvi">
                <node concept="chp4Y" id="7eUZPevBd4C" role="cj9EA">
                  <ref role="cht4Q" to="ycll:$WtIWn_T24" resolve="AnnotationTarget" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="$WtIWn_ZP8" role="9aQIa">
              <node concept="3clFbS" id="$WtIWn_ZP9" role="9aQI4">
                <node concept="1Z5TYs" id="$WtIWn_ZZZ" role="3cqZAp">
                  <node concept="mw_s8" id="$WtIWnA00r" role="1ZfhKB">
                    <node concept="2c44tf" id="$WtIWnA00n" role="mwGJk">
                      <node concept="3uibUv" id="$WtIWnA01m" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="$WtIWnA002" role="1ZfhK$">
                    <node concept="1Z2H0r" id="$WtIWn_ZXK" role="mwGJk">
                      <node concept="1YBJjd" id="$WtIWn_ZY3" role="1Z2MuG">
                        <ref role="1YBMHb" node="$WtIWn_YZe" resolve="op" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="$WtIWn_Ziu" role="3clFbw">
          <node concept="10Nm6u" id="$WtIWn_Zj3" role="3uHU7w" />
          <node concept="2OqwBi" id="$WtIWn_Z1w" role="3uHU7B">
            <node concept="1YBJjd" id="$WtIWn_YZ$" role="2Oq$k0">
              <ref role="1YBMHb" node="$WtIWn_YZe" resolve="op" />
            </node>
            <node concept="3TrEf2" id="7eUZPevBhLu" role="2OqNvi">
              <ref role="3Tt5mk" to="ycll:$WtIWn_Lk8" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$WtIWn_YZe" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <ref role="1YaFvo" to="ycll:$WtIWn_nUL" resolve="GetOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="$WtIWnCOsv">
    <property role="TrG5h" value="typeof_PatternHint" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="$WtIWnCOsw" role="18ibNy">
      <node concept="1Z5TYs" id="$WtIWnCOvo" role="3cqZAp">
        <node concept="mw_s8" id="$WtIWnCOvQ" role="1ZfhKB">
          <node concept="2pJPEk" id="$WtIWnCOvM" role="mwGJk">
            <node concept="2pJPED" id="$WtIWnCOwB" role="2pJPEn">
              <ref role="2pJxaS" to="iqxq:53_zXRThz_" resolve="PatternType" />
              <node concept="2pIpSj" id="$WtIWnCOwX" role="2pJxcM">
                <ref role="2pIpSl" to="iqxq:53_zXRThzA" resolve="concept" />
                <node concept="36biLy" id="$WtIWnCOxo" role="2pJxcZ">
                  <node concept="2OqwBi" id="$WtIWnCPjY" role="36biLW">
                    <node concept="2OqwBi" id="$WtIWnCOR4" role="2Oq$k0">
                      <node concept="2OqwBi" id="$WtIWnCOz_" role="2Oq$k0">
                        <node concept="1YBJjd" id="$WtIWnCOx_" role="2Oq$k0">
                          <ref role="1YBMHb" node="$WtIWnCOsy" resolve="hint" />
                        </node>
                        <node concept="3TrEf2" id="7eUZPevBtpf" role="2OqNvi">
                          <ref role="3Tt5mk" to="ycll:$WtIWnCAv4" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7eUZPevBtZB" role="2OqNvi">
                        <ref role="3Tt5mk" to="iqxq:4IP40Bi2$Eu" resolve="builderNode" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="$WtIWnCPxa" role="2OqNvi">
                      <ref role="3Tt5mk" to="iqxq:53_zXRVaZm" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="$WtIWnCOvr" role="1ZfhK$">
          <node concept="1Z2H0r" id="$WtIWnCOsX" role="mwGJk">
            <node concept="1YBJjd" id="$WtIWnCOtw" role="1Z2MuG">
              <ref role="1YBMHb" node="$WtIWnCOsy" resolve="hint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$WtIWnCOsy" role="1YuTPh">
      <property role="TrG5h" value="hint" />
      <ref role="1YaFvo" to="ycll:$WtIWnCAuj" resolve="PatternHint" />
    </node>
  </node>
  <node concept="2sgARr" id="7h4r8m3Yfpu">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MatchResult_SuperTypes" />
    <node concept="3clFbS" id="7h4r8m3Yfpv" role="2sgrp5">
      <node concept="3cpWs8" id="7h4r8m3YfpV" role="3cqZAp">
        <node concept="3cpWsn" id="7h4r8m3YfpY" role="3cpWs9">
          <property role="TrG5h" value="types" />
          <node concept="_YKpA" id="7h4r8m3YfpR" role="1tU5fm">
            <node concept="3Tqbb2" id="7h4r8m3Yfqh" role="_ZDj9">
              <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
            </node>
          </node>
          <node concept="2ShNRf" id="7h4r8m3Yfra" role="33vP2m">
            <node concept="Tc6Ow" id="7h4r8m3YfqK" role="2ShVmc">
              <node concept="3Tqbb2" id="7h4r8m3YfqL" role="HW$YZ">
                <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7h4r8m3YftY" role="3cqZAp">
        <node concept="3clFbS" id="7h4r8m3Yfu0" role="3clFbx">
          <node concept="3clFbF" id="7h4r8m3YfXT" role="3cqZAp">
            <node concept="2OqwBi" id="7h4r8m3Ygrg" role="3clFbG">
              <node concept="37vLTw" id="7h4r8m3YfXR" role="2Oq$k0">
                <ref role="3cqZAo" node="7h4r8m3YfpY" resolve="types" />
              </node>
              <node concept="TSZUe" id="7h4r8m3Yicu" role="2OqNvi">
                <node concept="2pJPEk" id="7h4r8m3Yied" role="25WWJ7">
                  <node concept="2pJPED" id="7eUZPevBcRI" role="2pJPEn">
                    <ref role="2pJxaS" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7h4r8m3YfU2" role="3clFbw">
          <node concept="10Nm6u" id="7h4r8m3YfUB" role="3uHU7w" />
          <node concept="2OqwBi" id="7h4r8m3YfxD" role="3uHU7B">
            <node concept="1YBJjd" id="7h4r8m3YfuN" role="2Oq$k0">
              <ref role="1YBMHb" node="7h4r8m3Yfpx" resolve="type" />
            </node>
            <node concept="3TrEf2" id="7eUZPevBcQ8" role="2OqNvi">
              <ref role="3Tt5mk" to="ycll:$WtIWnBi4x" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="7h4r8m3YfrF" role="3cqZAp">
        <node concept="37vLTw" id="7h4r8m3Yfs9" role="3cqZAk">
          <ref role="3cqZAo" node="7h4r8m3YfpY" resolve="types" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7h4r8m3Yfpx" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="ycll:$WtIWn_6_d" resolve="MatchResultType" />
    </node>
  </node>
  <node concept="18kY7G" id="3JvTRSXZ5ul">
    <property role="TrG5h" value="check_MatchOperation" />
    <node concept="3clFbS" id="3JvTRSXZ5um" role="18ibNy">
      <node concept="3cpWs8" id="1xH_Y2TxZZT" role="3cqZAp">
        <node concept="3cpWsn" id="1xH_Y2TxZZU" role="3cpWs9">
          <property role="TrG5h" value="dot" />
          <node concept="3Tqbb2" id="1xH_Y2TxZZR" role="1tU5fm">
            <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
          </node>
          <node concept="2OqwBi" id="1xH_Y2TxZZV" role="33vP2m">
            <node concept="1YBJjd" id="1xH_Y2TxZZW" role="2Oq$k0">
              <ref role="1YBMHb" node="3JvTRSXZ5uo" resolve="operation" />
            </node>
            <node concept="2Xjw5R" id="1xH_Y2TxZZX" role="2OqNvi">
              <node concept="1xMEDy" id="1xH_Y2TxZZY" role="1xVPHs">
                <node concept="chp4Y" id="1xH_Y2TxZZZ" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1xH_Y2Ty082" role="3cqZAp">
        <node concept="3clFbS" id="1xH_Y2Ty084" role="3clFbx">
          <node concept="3cpWs8" id="3JvTRSXZ5YZ" role="3cqZAp">
            <node concept="3cpWsn" id="3JvTRSXZ5Z0" role="3cpWs9">
              <property role="TrG5h" value="_operandType" />
              <node concept="3Tqbb2" id="3JvTRSXZ5YQ" role="1tU5fm" />
              <node concept="2OqwBi" id="3JvTRSXZ5Z1" role="33vP2m">
                <node concept="2OqwBi" id="3JvTRSXZ5Z2" role="2Oq$k0">
                  <node concept="37vLTw" id="3JvTRSXZ5Z3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xH_Y2TxZZU" resolve="dot" />
                  </node>
                  <node concept="3TrEf2" id="3JvTRSXZ5Z4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3JvTRSXZ5Z5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3JvTRSXZ7bw" role="3cqZAp">
            <node concept="3cpWsn" id="3JvTRSXZ7bx" role="3cpWs9">
              <property role="TrG5h" value="expressionType" />
              <node concept="3Tqbb2" id="3JvTRSXZ7bs" role="1tU5fm" />
              <node concept="2OqwBi" id="3JvTRSXZ7by" role="33vP2m">
                <node concept="2OqwBi" id="3JvTRSXZ7bz" role="2Oq$k0">
                  <node concept="1YBJjd" id="3JvTRSXZ7b$" role="2Oq$k0">
                    <ref role="1YBMHb" node="3JvTRSXZ5uo" resolve="operation" />
                  </node>
                  <node concept="3TrEf2" id="3JvTRSXZ7b_" role="2OqNvi">
                    <ref role="3Tt5mk" to="ycll:1xH_Y2TxGO8" resolve="expression" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3JvTRSXZ7bA" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1xH_Y2Ty70r" role="3cqZAp">
            <node concept="3clFbS" id="1xH_Y2Ty70t" role="3clFbx">
              <node concept="3cpWs8" id="1xH_Y2Tykp6" role="3cqZAp">
                <node concept="3cpWsn" id="1xH_Y2Tykp7" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <node concept="3Tqbb2" id="1xH_Y2TykoZ" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="1xH_Y2Tykp8" role="33vP2m">
                    <node concept="1PxgMI" id="1xH_Y2Tykp9" role="2Oq$k0">
                      <node concept="37vLTw" id="3JvTRSXZ6$8" role="1m5AlR">
                        <ref role="3cqZAo" node="3JvTRSXZ5Z0" resolve="_operandType" />
                      </node>
                      <node concept="chp4Y" id="5RIakkDIO8Z" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1xH_Y2Tykpb" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3JvTRSXZ7q9" role="3cqZAp">
                <node concept="3cpWsn" id="3JvTRSXZ7qa" role="3cpWs9">
                  <property role="TrG5h" value="operandType" />
                  <node concept="3Tqbb2" id="3JvTRSXZ7pC" role="1tU5fm">
                    <ref role="ehGHo" to="iqxq:53_zXRThz_" resolve="PatternType" />
                  </node>
                  <node concept="2pJPEk" id="3JvTRSXZ7qb" role="33vP2m">
                    <node concept="2pJPED" id="3JvTRSXZ7qc" role="2pJPEn">
                      <ref role="2pJxaS" to="iqxq:53_zXRThz_" resolve="PatternType" />
                      <node concept="2pIpSj" id="3JvTRSXZ7qd" role="2pJxcM">
                        <ref role="2pIpSl" to="iqxq:53_zXRThzA" resolve="concept" />
                        <node concept="36biLy" id="3JvTRSXZ7qe" role="2pJxcZ">
                          <node concept="37vLTw" id="3JvTRSXZ7qf" role="36biLW">
                            <ref role="3cqZAo" node="1xH_Y2Tykp7" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3JvTRSXZc0G" role="3cqZAp" />
              <node concept="3cpWs8" id="3JvTRSXZd8h" role="3cqZAp">
                <node concept="3cpWsn" id="3JvTRSXZd8i" role="3cpWs9">
                  <property role="TrG5h" value="c1" />
                  <node concept="10P_77" id="3JvTRSXZd7M" role="1tU5fm" />
                  <node concept="2OqwBi" id="3JvTRSXZd8j" role="33vP2m">
                    <node concept="2OqwBi" id="3JvTRSXZd8k" role="2Oq$k0">
                      <node concept="2QUAEa" id="3JvTRSXZd8l" role="2Oq$k0" />
                      <node concept="liA8E" id="3JvTRSXZd8m" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3JvTRSXZd8n" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                      <node concept="37vLTw" id="3JvTRSXZd8o" role="37wK5m">
                        <ref role="3cqZAo" node="3JvTRSXZ7qa" resolve="operandType" />
                      </node>
                      <node concept="37vLTw" id="3JvTRSXZd8p" role="37wK5m">
                        <ref role="3cqZAo" node="3JvTRSXZ7bx" resolve="expressionType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3JvTRSXZdex" role="3cqZAp">
                <node concept="3cpWsn" id="3JvTRSXZdey" role="3cpWs9">
                  <property role="TrG5h" value="c2" />
                  <node concept="10P_77" id="3JvTRSXZdez" role="1tU5fm" />
                  <node concept="2OqwBi" id="3JvTRSXZde$" role="33vP2m">
                    <node concept="2OqwBi" id="3JvTRSXZde_" role="2Oq$k0">
                      <node concept="2QUAEa" id="3JvTRSXZdeA" role="2Oq$k0" />
                      <node concept="liA8E" id="3JvTRSXZdeB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3JvTRSXZdeC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                      <node concept="37vLTw" id="3JvTRSXZdeE" role="37wK5m">
                        <ref role="3cqZAo" node="3JvTRSXZ7bx" resolve="expressionType" />
                      </node>
                      <node concept="37vLTw" id="3JvTRSXZdeD" role="37wK5m">
                        <ref role="3cqZAo" node="3JvTRSXZ7qa" resolve="operandType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3JvTRSXZdd0" role="3cqZAp" />
              <node concept="3clFbJ" id="3JvTRSXZdl0" role="3cqZAp">
                <node concept="3clFbS" id="3JvTRSXZdl2" role="3clFbx">
                  <node concept="2MkqsV" id="3JvTRSXZdr1" role="3cqZAp">
                    <node concept="Xl_RD" id="3JvTRSXZdrj" role="2MkJ7o">
                      <property role="Xl_RC" value="Incompatible types!" />
                    </node>
                    <node concept="1YBJjd" id="3JvTRSXZdtf" role="2OEOjV">
                      <ref role="1YBMHb" node="3JvTRSXZ5uo" resolve="operation" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3JvTRSXZdnD" role="3clFbw">
                  <node concept="1eOMI4" id="3JvTRSXZdnF" role="3fr31v">
                    <node concept="22lmx$" id="3JvTRSXZdq1" role="1eOMHV">
                      <node concept="37vLTw" id="3JvTRSXZdq_" role="3uHU7w">
                        <ref role="3cqZAo" node="3JvTRSXZdey" resolve="c2" />
                      </node>
                      <node concept="37vLTw" id="3JvTRSXZdo1" role="3uHU7B">
                        <ref role="3cqZAo" node="3JvTRSXZd8i" resolve="c1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1xH_Y2Ty79B" role="3clFbw">
              <node concept="37vLTw" id="3JvTRSXZ6$a" role="2Oq$k0">
                <ref role="3cqZAo" node="3JvTRSXZ5Z0" resolve="_operandType" />
              </node>
              <node concept="1mIQ4w" id="1xH_Y2Tyado" role="2OqNvi">
                <node concept="chp4Y" id="1xH_Y2TyadV" role="cj9EA">
                  <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1xH_Y2Ty0mk" role="3clFbw">
          <node concept="37vLTw" id="1xH_Y2Ty0gg" role="3uHU7B">
            <ref role="3cqZAo" node="1xH_Y2TxZZU" resolve="dot" />
          </node>
          <node concept="10Nm6u" id="1xH_Y2Ty0mJ" role="3uHU7w" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3JvTRSXZ5uo" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="ycll:1xH_Y2TxGO7" resolve="MatchOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="5JUf$kD0VI9">
    <property role="TrG5h" value="typeof_ElementAccessorOperation" />
    <node concept="3clFbS" id="5JUf$kD0VIa" role="18ibNy">
      <node concept="1Z5TYs" id="5JUf$kD0VMr" role="3cqZAp">
        <node concept="mw_s8" id="5JUf$kD0VMP" role="1ZfhKB">
          <node concept="1Z2H0r" id="5JUf$kD0VNk" role="mwGJk">
            <node concept="2OqwBi" id="5JUf$kD0VPq" role="1Z2MuG">
              <node concept="1YBJjd" id="5JUf$kD0VNA" role="2Oq$k0">
                <ref role="1YBMHb" node="5JUf$kD0VIc" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="5JUf$kD0VTA" role="2OqNvi">
                <ref role="3Tt5mk" to="ycll:5JUf$kCWEY1" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5JUf$kD0VMu" role="1ZfhK$">
          <node concept="1Z2H0r" id="5JUf$kD0VIj" role="mwGJk">
            <node concept="1YBJjd" id="5JUf$kD0VIM" role="1Z2MuG">
              <ref role="1YBMHb" node="5JUf$kD0VIc" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5JUf$kD0VIc" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="ycll:5JUf$kCWEwh" resolve="InitPartAccessorOperation" />
    </node>
  </node>
</model>

