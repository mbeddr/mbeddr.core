<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dbfcc60-9027-44fa-a41a-7187b8fb7a8f(com.mbeddr.cc.var.rt.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="yvrq" ref="r:2217bb25-9695-4af2-948e-8d9b31dd5a1a(com.mbeddr.cc.var.rt.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="dqn8" ref="r:6f177fc3-8a05-4826-8d08-fd8676623247(com.mbeddr.mpsutil.suppresswarning.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1YbPZF" id="7H6_Qip5KKq">
    <property role="TrG5h" value="typeof_CreateRtConfigExpr" />
    <node concept="3clFbS" id="7H6_Qip5KKr" role="18ibNy">
      <node concept="3cpWs8" id="7H6_Qip5KKZ" role="3cqZAp">
        <node concept="3cpWsn" id="7H6_Qip5KL0" role="3cpWs9">
          <property role="TrG5h" value="t" />
          <node concept="3Tqbb2" id="7H6_Qip5KL1" role="1tU5fm">
            <ref role="ehGHo" to="yvrq:7H6_Qip5JI_" resolve="RtFeatureModelType" />
          </node>
          <node concept="2ShNRf" id="7H6_Qip5KL2" role="33vP2m">
            <node concept="3zrR0B" id="7H6_Qip5KL3" role="2ShVmc">
              <node concept="3Tqbb2" id="7H6_Qip5KL4" role="3zrR0E">
                <ref role="ehGHo" to="yvrq:7H6_Qip5JI_" resolve="RtFeatureModelType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7H6_Qip5KKU" role="3cqZAp">
        <node concept="37vLTI" id="7H6_Qip5KLQ" role="3clFbG">
          <node concept="2OqwBi" id="7H6_Qip5KNj" role="37vLTx">
            <node concept="1YBJjd" id="7H6_Qip5KMY" role="2Oq$k0">
              <ref role="1YBMHb" node="7H6_Qip5KKs" resolve="cc" />
            </node>
            <node concept="3TrEf2" id="7H6_Qip5KNp" role="2OqNvi">
              <ref role="3Tt5mk" to="yvrq:6W8yq39oIaH" resolve="rtFeatureModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="7H6_Qip5KLq" role="37vLTJ">
            <node concept="37vLTw" id="2AZbPfMaN2H" role="2Oq$k0">
              <ref role="3cqZAo" node="7H6_Qip5KL0" resolve="t" />
            </node>
            <node concept="3TrEf2" id="7H6_Qip5KLw" role="2OqNvi">
              <ref role="3Tt5mk" to="yvrq:7H6_Qip5JIA" resolve="featureModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7H6_Qip5KKP" role="3cqZAp">
        <node concept="mw_s8" id="7H6_Qip5KNq" role="1ZfhKB">
          <node concept="37vLTw" id="7H6_Qip5KNr" role="mwGJk">
            <ref role="3cqZAo" node="7H6_Qip5KL0" resolve="t" />
          </node>
        </node>
        <node concept="mw_s8" id="7H6_Qip5KKS" role="1ZfhK$">
          <node concept="1Z2H0r" id="7H6_Qip5KKu" role="mwGJk">
            <node concept="1YBJjd" id="7H6_Qip5KKw" role="1Z2MuG">
              <ref role="1YBMHb" node="7H6_Qip5KKs" resolve="cc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7H6_Qip5KKs" role="1YuTPh">
      <property role="TrG5h" value="cc" />
      <ref role="1YaFvo" to="yvrq:7H6_Qip5KIN" resolve="StoreRtConfigStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="7H6_Qip5U33">
    <property role="TrG5h" value="check_VariantSwitch" />
    <property role="3GE5qa" value="switch" />
    <node concept="3clFbS" id="7H6_Qip5U34" role="18ibNy">
      <node concept="3clFbJ" id="7H6_Qip5U36" role="3cqZAp">
        <node concept="3fqX7Q" id="7H6_Qip5U39" role="3clFbw">
          <node concept="2OqwBi" id="7H6_Qip5U4U" role="3fr31v">
            <node concept="2OqwBi" id="7H6_Qip5U5O" role="2Oq$k0">
              <node concept="2OqwBi" id="7H6_Qip5U5o" role="2Oq$k0">
                <node concept="1YBJjd" id="7H6_Qip5U53" role="2Oq$k0">
                  <ref role="1YBMHb" node="7H6_Qip5U35" resolve="vs" />
                </node>
                <node concept="3TrEf2" id="7H6_Qip5U5u" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvrq:7H6_Qip5U2t" resolve="fmconfig" />
                </node>
              </node>
              <node concept="3JvlWi" id="7H6_Qip5U5U" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7H6_Qip5U4Z" role="2OqNvi">
              <node concept="chp4Y" id="7H6_Qip5U51" role="cj9EA">
                <ref role="cht4Q" to="yvrq:7H6_Qip5JI_" resolve="RtFeatureModelType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7H6_Qip5U38" role="3clFbx">
          <node concept="2MkqsV" id="7H6_Qip5U5V" role="3cqZAp">
            <node concept="Xl_RD" id="7H6_Qip5U5Y" role="2MkJ7o">
              <property role="Xl_RC" value="must be an fmconfig&lt;...&gt; type" />
            </node>
            <node concept="2OqwBi" id="7H6_Qip5U6k" role="2OEOjV">
              <node concept="1YBJjd" id="7H6_Qip5U5Z" role="2Oq$k0">
                <ref role="1YBMHb" node="7H6_Qip5U35" resolve="vs" />
              </node>
              <node concept="3TrEf2" id="7H6_Qip5U6q" role="2OqNvi">
                <ref role="3Tt5mk" to="yvrq:7H6_Qip5U2t" resolve="fmconfig" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Kj2zNCCTrC" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCCTrF" role="3clFbx">
          <node concept="3clFbJ" id="3el1Vh3VFH_" role="3cqZAp">
            <node concept="3clFbS" id="3el1Vh3VFHA" role="3clFbx">
              <node concept="a7r0C" id="3el1Vh3VFIB" role="3cqZAp">
                <node concept="Xl_RD" id="3el1Vh3VFIE" role="a7wSD">
                  <property role="Xl_RC" value="this expression is not idempotent and will likely be evaluated several times in the generated code" />
                </node>
                <node concept="2OqwBi" id="3el1Vh3VFJ0" role="2OEOjV">
                  <node concept="1YBJjd" id="3el1Vh3VFIF" role="2Oq$k0">
                    <ref role="1YBMHb" node="7H6_Qip5U35" resolve="vs" />
                  </node>
                  <node concept="3TrEf2" id="3el1Vh3VFJ6" role="2OqNvi">
                    <ref role="3Tt5mk" to="yvrq:7H6_Qip5U2t" resolve="fmconfig" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3el1Vh3VFHD" role="3clFbw">
              <node concept="2OqwBi" id="3el1Vh3VFIs" role="3fr31v">
                <node concept="2OqwBi" id="3el1Vh3VFI0" role="2Oq$k0">
                  <node concept="1YBJjd" id="3el1Vh3VFHF" role="2Oq$k0">
                    <ref role="1YBMHb" node="7H6_Qip5U35" resolve="vs" />
                  </node>
                  <node concept="3TrEf2" id="3el1Vh3VFI6" role="2OqNvi">
                    <ref role="3Tt5mk" to="yvrq:7H6_Qip5U2t" resolve="fmconfig" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7bk7NuGZk_n" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCCTzL" role="3clFbw">
          <node concept="2qgKlT" id="6Kj2zNCCTOT" role="2OqNvi">
            <ref role="37wK5l" to="dqn8:7U3Fobb_8Eq" resolve="isNotSuppressed" />
            <node concept="1YBJjd" id="6Kj2zNCD2_2" role="37wK5m">
              <ref role="1YBMHb" node="7H6_Qip5U35" resolve="vs" />
            </node>
          </node>
          <node concept="35c_gC" id="KDB3GeYA$P" role="2Oq$k0">
            <ref role="35c_gD" to="bdcd:7U3Fobb_8El" resolve="SuppressWarnings" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6Kj2zNCD1YE" role="3cqZAp" />
      <node concept="3clFbJ" id="3el1Vh3VSJT" role="3cqZAp">
        <node concept="3clFbS" id="3el1Vh3VSJU" role="3clFbx">
          <node concept="2MkqsV" id="3el1Vh3VSMA" role="3cqZAp">
            <node concept="Xl_RD" id="3el1Vh3VSMD" role="2MkJ7o">
              <property role="Xl_RC" value="at least one case required" />
            </node>
            <node concept="1YBJjd" id="3el1Vh3VSME" role="2OEOjV">
              <ref role="1YBMHb" node="7H6_Qip5U35" resolve="vs" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3el1Vh3VSM$" role="3clFbw">
          <node concept="1eOMI4" id="3PC_f$W7ZwP" role="3fr31v">
            <node concept="1Wc70l" id="3PC_f$W7ZwQ" role="1eOMHV">
              <node concept="2OqwBi" id="3PC_f$W7ZwR" role="3uHU7w">
                <node concept="2OqwBi" id="3PC_f$W7ZwS" role="2Oq$k0">
                  <node concept="2OqwBi" id="3PC_f$W7ZwT" role="2Oq$k0">
                    <node concept="1YBJjd" id="3PC_f$W7ZwU" role="2Oq$k0">
                      <ref role="1YBMHb" node="7H6_Qip5U35" resolve="vs" />
                    </node>
                    <node concept="3Tsc0h" id="3PC_f$W7ZwV" role="2OqNvi">
                      <ref role="3TtcxE" to="yvrq:7H6_Qip5U2m" resolve="options" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3PC_f$W7ZwW" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="3PC_f$W7ZwX" role="2OqNvi">
                  <node concept="chp4Y" id="3PC_f$W7ZwY" role="cj9EA">
                    <ref role="cht4Q" to="yvrq:7H6_Qip5U2i" resolve="VariantCase" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3PC_f$W7ZwZ" role="3uHU7B">
                <node concept="2OqwBi" id="3PC_f$W7Zx0" role="2Oq$k0">
                  <node concept="1YBJjd" id="3PC_f$W7Zx1" role="2Oq$k0">
                    <ref role="1YBMHb" node="7H6_Qip5U35" resolve="vs" />
                  </node>
                  <node concept="3Tsc0h" id="3PC_f$W7Zx2" role="2OqNvi">
                    <ref role="3TtcxE" to="yvrq:7H6_Qip5U2m" resolve="options" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3PC_f$W7Zx3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3el1Vh3VSUE" role="3cqZAp">
        <node concept="3cpWsn" id="3el1Vh3VSUF" role="3cpWs9">
          <property role="TrG5h" value="defaults" />
          <node concept="A3Dl8" id="3el1Vh3VSUG" role="1tU5fm">
            <node concept="3Tqbb2" id="3el1Vh3VSUH" role="A3Ik2">
              <ref role="ehGHo" to="yvrq:7H6_Qip5U2j" resolve="VariantOption" />
            </node>
          </node>
          <node concept="2OqwBi" id="3el1Vh3VSUI" role="33vP2m">
            <node concept="2OqwBi" id="3el1Vh3VSUJ" role="2Oq$k0">
              <node concept="1YBJjd" id="3el1Vh3VSUK" role="2Oq$k0">
                <ref role="1YBMHb" node="7H6_Qip5U35" resolve="vs" />
              </node>
              <node concept="3Tsc0h" id="3el1Vh3VSUL" role="2OqNvi">
                <ref role="3TtcxE" to="yvrq:7H6_Qip5U2m" resolve="options" />
              </node>
            </node>
            <node concept="3zZkjj" id="3el1Vh3VSUM" role="2OqNvi">
              <node concept="1bVj0M" id="3el1Vh3VSUN" role="23t8la">
                <node concept="3clFbS" id="3el1Vh3VSUO" role="1bW5cS">
                  <node concept="3clFbF" id="3el1Vh3VSUP" role="3cqZAp">
                    <node concept="2OqwBi" id="3el1Vh3VSUQ" role="3clFbG">
                      <node concept="37vLTw" id="3el1Vh3VSUR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3el1Vh3VSUU" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="3el1Vh3VSUS" role="2OqNvi">
                        <node concept="chp4Y" id="3el1Vh3VSUT" role="cj9EA">
                          <ref role="cht4Q" to="yvrq:7H6_Qip5U2k" resolve="VariantDefault" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3el1Vh3VSUU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3el1Vh3VSUV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3el1Vh3VSUZ" role="3cqZAp">
        <node concept="3clFbS" id="3el1Vh3VSV0" role="3clFbx">
          <node concept="3clFbF" id="3el1Vh3VSWo" role="3cqZAp">
            <node concept="2OqwBi" id="3el1Vh3VSWI" role="3clFbG">
              <node concept="37vLTw" id="2AZbPfMaNen" role="2Oq$k0">
                <ref role="3cqZAo" node="3el1Vh3VSUF" resolve="defaults" />
              </node>
              <node concept="2es0OD" id="3el1Vh3VSWO" role="2OqNvi">
                <node concept="1bVj0M" id="3el1Vh3VSWP" role="23t8la">
                  <node concept="3clFbS" id="3el1Vh3VSWQ" role="1bW5cS">
                    <node concept="2MkqsV" id="3el1Vh3VSVS" role="3cqZAp">
                      <node concept="Xl_RD" id="3el1Vh3VSVV" role="2MkJ7o">
                        <property role="Xl_RC" value="only one default allowed" />
                      </node>
                      <node concept="37vLTw" id="3el1Vh3VSWU" role="2OEOjV">
                        <ref role="3cqZAo" node="3el1Vh3VSWR" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3el1Vh3VSWR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3el1Vh3VSWS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3el1Vh3VSVO" role="3clFbw">
          <node concept="3cmrfG" id="3el1Vh3VSVR" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3el1Vh3VSVo" role="3uHU7B">
            <node concept="37vLTw" id="2AZbPfMaMY3" role="2Oq$k0">
              <ref role="3cqZAo" node="3el1Vh3VSUF" resolve="defaults" />
            </node>
            <node concept="34oBXx" id="3el1Vh3VSVu" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="3el1Vh3VSWV" role="9aQIa">
          <node concept="3clFbS" id="3el1Vh3VSWW" role="9aQI4">
            <node concept="3clFbJ" id="3el1Vh3VSXr" role="3cqZAp">
              <node concept="3clFbS" id="3el1Vh3VSXs" role="3clFbx">
                <node concept="2MkqsV" id="3el1Vh3VT08" role="3cqZAp">
                  <node concept="Xl_RD" id="3el1Vh3VT0b" role="2MkJ7o">
                    <property role="Xl_RC" value="default must be the last option" />
                  </node>
                  <node concept="2OqwBi" id="3el1Vh3VT0x" role="2OEOjV">
                    <node concept="37vLTw" id="2AZbPfMaN2i" role="2Oq$k0">
                      <ref role="3cqZAo" node="3el1Vh3VSUF" resolve="defaults" />
                    </node>
                    <node concept="1uHKPH" id="3el1Vh3VT0B" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3el1Vh3VSZd" role="3clFbw">
                <node concept="2OqwBi" id="3el1Vh3VT01" role="3uHU7w">
                  <node concept="2OqwBi" id="3el1Vh3VSZ_" role="2Oq$k0">
                    <node concept="1YBJjd" id="3el1Vh3VSZg" role="2Oq$k0">
                      <ref role="1YBMHb" node="7H6_Qip5U35" resolve="vs" />
                    </node>
                    <node concept="3Tsc0h" id="3el1Vh3VSZF" role="2OqNvi">
                      <ref role="3TtcxE" to="yvrq:7H6_Qip5U2m" resolve="options" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="3el1Vh3VT07" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3el1Vh3VSXO" role="3uHU7B">
                  <node concept="37vLTw" id="3el1Vh3VSXv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3el1Vh3VSUF" resolve="defaults" />
                  </node>
                  <node concept="1uHKPH" id="3el1Vh3VSXU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7H6_Qip5U35" role="1YuTPh">
      <property role="TrG5h" value="vs" />
      <ref role="1YaFvo" to="yvrq:7H6_Qip5U2h" resolve="VariantSwitch" />
    </node>
  </node>
  <node concept="1YbPZF" id="7H6_Qip5XXh">
    <property role="TrG5h" value="typeof_VariantCase" />
    <property role="3GE5qa" value="switch" />
    <node concept="3clFbS" id="7H6_Qip5XXi" role="18ibNy">
      <node concept="1Z5TYs" id="7H6_Qip5XY7" role="3cqZAp">
        <node concept="mw_s8" id="7H6_Qip5XYb" role="1ZfhKB">
          <node concept="2ShNRf" id="7H6_Qip5XYc" role="mwGJk">
            <node concept="3zrR0B" id="7H6_Qip5XYG" role="2ShVmc">
              <node concept="3Tqbb2" id="7H6_Qip5XYH" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7H6_Qip5XYa" role="1ZfhK$">
          <node concept="1Z2H0r" id="7H6_Qip5XXl" role="mwGJk">
            <node concept="2OqwBi" id="7H6_Qip5XXG" role="1Z2MuG">
              <node concept="1YBJjd" id="7H6_Qip5XXn" role="2Oq$k0">
                <ref role="1YBMHb" node="7H6_Qip5XXj" resolve="vc" />
              </node>
              <node concept="3TrEf2" id="7H6_Qip5XXM" role="2OqNvi">
                <ref role="3Tt5mk" to="yvrq:7H6_Qip5U2L" resolve="featureExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7H6_Qip5XXj" role="1YuTPh">
      <property role="TrG5h" value="vc" />
      <ref role="1YaFvo" to="yvrq:7H6_Qip5U2i" resolve="VariantCase" />
    </node>
  </node>
  <node concept="1YbPZF" id="7H6_Qip5Y4m">
    <property role="TrG5h" value="typeof_FeatureRef" />
    <property role="3GE5qa" value="switch" />
    <node concept="3clFbS" id="7H6_Qip5Y4n" role="18ibNy">
      <node concept="1Z5TYs" id="7H6_Qip5Y4O" role="3cqZAp">
        <node concept="mw_s8" id="7H6_Qip5Y4S" role="1ZfhKB">
          <node concept="2ShNRf" id="7H6_Qip5Y4T" role="mwGJk">
            <node concept="3zrR0B" id="7H6_Qip5Y4V" role="2ShVmc">
              <node concept="3Tqbb2" id="7H6_Qip5Y4W" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7H6_Qip5Y4R" role="1ZfhK$">
          <node concept="1Z2H0r" id="7H6_Qip5Y4t" role="mwGJk">
            <node concept="1YBJjd" id="7H6_Qip5Y4v" role="1Z2MuG">
              <ref role="1YBMHb" node="7H6_Qip5Y4o" resolve="fr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7H6_Qip5Y4o" role="1YuTPh">
      <property role="TrG5h" value="fr" />
      <ref role="1YaFvo" to="yvrq:7H6_Qip5Y4e" resolve="FeatureRef" />
    </node>
  </node>
  <node concept="18kY7G" id="7H6_Qip6e7S">
    <property role="TrG5h" value="check_VariantCase" />
    <property role="3GE5qa" value="switch" />
    <node concept="3clFbS" id="7H6_Qip6e7T" role="18ibNy">
      <node concept="3clFbF" id="7H6_Qip6e7Z" role="3cqZAp">
        <node concept="2OqwBi" id="7H6_Qip6ed$" role="3clFbG">
          <node concept="2OqwBi" id="7H6_Qip6e8Q" role="2Oq$k0">
            <node concept="2OqwBi" id="7H6_Qip6e8l" role="2Oq$k0">
              <node concept="2OqwBi" id="7H6_Qip6lks" role="2Oq$k0">
                <node concept="1YBJjd" id="7H6_Qip6e80" role="2Oq$k0">
                  <ref role="1YBMHb" node="7H6_Qip6e7U" resolve="vc" />
                </node>
                <node concept="3TrEf2" id="7H6_Qip6lkD" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvrq:7H6_Qip5U2L" resolve="featureExpression" />
                </node>
              </node>
              <node concept="2Rf3mk" id="7H6_Qip6e8r" role="2OqNvi">
                <node concept="1xMEDy" id="7H6_Qip6e8s" role="1xVPHs">
                  <node concept="chp4Y" id="7H6_Qip6e8v" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7H6_Qip6e8x" role="1xVPHs" />
              </node>
            </node>
            <node concept="3zZkjj" id="7H6_Qip6e8W" role="2OqNvi">
              <node concept="1bVj0M" id="7H6_Qip6e8X" role="23t8la">
                <node concept="3clFbS" id="7H6_Qip6e8Y" role="1bW5cS">
                  <node concept="3clFbF" id="7H6_Qip6e91" role="3cqZAp">
                    <node concept="3fqX7Q" id="7H6_Qip6eaf" role="3clFbG">
                      <node concept="1eOMI4" id="3PC_f$W7Zwl" role="3fr31v">
                        <node concept="22lmx$" id="3PC_f$W7Zwm" role="1eOMHV">
                          <node concept="22lmx$" id="3PC_f$W7Zwn" role="3uHU7B">
                            <node concept="22lmx$" id="3PC_f$W7Zwo" role="3uHU7B">
                              <node concept="22lmx$" id="3PC_f$W7Zwp" role="3uHU7B">
                                <node concept="2OqwBi" id="3PC_f$W7Zwq" role="3uHU7B">
                                  <node concept="2OqwBi" id="79i$vAY7jcw" role="2Oq$k0">
                                    <node concept="2yIwOk" id="79i$vAY7jcx" role="2OqNvi" />
                                    <node concept="37vLTw" id="3PC_f$W7Zws" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7H6_Qip6e8Z" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3O6GUB" id="79i$vAY7jcy" role="2OqNvi">
                                    <node concept="chp4Y" id="79i$vAY7jcz" role="3QVz_e">
                                      <ref role="cht4Q" to="mj1l:7igR0Vu9I1a" resolve="OrExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3PC_f$W7Zwv" role="3uHU7w">
                                  <node concept="2OqwBi" id="79i$vAY7jc_" role="2Oq$k0">
                                    <node concept="2yIwOk" id="79i$vAY7jcA" role="2OqNvi" />
                                    <node concept="37vLTw" id="3PC_f$W7Zwx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7H6_Qip6e8Z" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3O6GUB" id="79i$vAY7jcB" role="2OqNvi">
                                    <node concept="chp4Y" id="79i$vAY7jcC" role="3QVz_e">
                                      <ref role="cht4Q" to="mj1l:7igR0Vu9I18" resolve="AndExpression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3PC_f$W7Zw$" role="3uHU7w">
                                <node concept="2OqwBi" id="79i$vAY7jcE" role="2Oq$k0">
                                  <node concept="2yIwOk" id="79i$vAY7jcF" role="2OqNvi" />
                                  <node concept="37vLTw" id="3PC_f$W7ZwA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7H6_Qip6e8Z" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3O6GUB" id="79i$vAY7jcG" role="2OqNvi">
                                  <node concept="chp4Y" id="79i$vAY7jcH" role="3QVz_e">
                                    <ref role="cht4Q" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3PC_f$W7ZwD" role="3uHU7w">
                              <node concept="2OqwBi" id="79i$vAY7jcJ" role="2Oq$k0">
                                <node concept="2yIwOk" id="79i$vAY7jcK" role="2OqNvi" />
                                <node concept="37vLTw" id="3PC_f$W7ZwF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7H6_Qip6e8Z" resolve="it" />
                                </node>
                              </node>
                              <node concept="3O6GUB" id="79i$vAY7jcL" role="2OqNvi">
                                <node concept="chp4Y" id="79i$vAY7jcM" role="3QVz_e">
                                  <ref role="cht4Q" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PC_f$W7ZwI" role="3uHU7w">
                            <node concept="2OqwBi" id="79i$vAY7jcO" role="2Oq$k0">
                              <node concept="2yIwOk" id="79i$vAY7jcP" role="2OqNvi" />
                              <node concept="37vLTw" id="3PC_f$W7ZwL" role="2Oq$k0">
                                <ref role="3cqZAo" node="7H6_Qip6e8Z" resolve="it" />
                              </node>
                            </node>
                            <node concept="3O6GUB" id="79i$vAY7jcQ" role="2OqNvi">
                              <node concept="chp4Y" id="79i$vAY7jcR" role="3QVz_e">
                                <ref role="cht4Q" to="yvrq:7H6_Qip5Y4e" resolve="FeatureRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7H6_Qip6e8Z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7H6_Qip6e90" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="7H6_Qip6edI" role="2OqNvi">
            <node concept="1bVj0M" id="7H6_Qip6edJ" role="23t8la">
              <node concept="3clFbS" id="7H6_Qip6edK" role="1bW5cS">
                <node concept="2MkqsV" id="7H6_Qip6edN" role="3cqZAp">
                  <node concept="37vLTw" id="7H6_Qip6eel" role="2OEOjV">
                    <ref role="3cqZAo" node="7H6_Qip6edL" resolve="it" />
                  </node>
                  <node concept="Xl_RD" id="7H6_Qip6ee0" role="2MkJ7o">
                    <property role="Xl_RC" value="not allowed in this context" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7H6_Qip6edL" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7H6_Qip6edM" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7H6_Qip6e7U" role="1YuTPh">
      <property role="TrG5h" value="vc" />
      <ref role="1YaFvo" to="yvrq:7H6_Qip5U2i" resolve="VariantCase" />
    </node>
  </node>
  <node concept="18kY7G" id="6W8yq39nYyl">
    <property role="TrG5h" value="check_FeatureAttrRefExpr" />
    <property role="3GE5qa" value="switch" />
    <node concept="3clFbS" id="6W8yq39nYym" role="18ibNy">
      <node concept="3clFbJ" id="6W8yq39nYyo" role="3cqZAp">
        <node concept="3fqX7Q" id="6W8yq39nYyr" role="3clFbw">
          <node concept="2OqwBi" id="6W8yq39nY$f" role="3fr31v">
            <node concept="2OqwBi" id="6W8yq39nYyM" role="2Oq$k0">
              <node concept="1YBJjd" id="6W8yq39nYyt" role="2Oq$k0">
                <ref role="1YBMHb" node="6W8yq39nYyn" resolve="fare" />
              </node>
              <node concept="3TrEf2" id="6W8yq39nYyS" role="2OqNvi">
                <ref role="3Tt5mk" to="yvrq:6W8yq39nYpX" resolve="context" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6W8yq39nY$l" role="2OqNvi">
              <node concept="chp4Y" id="6W8yq39nY$n" role="cj9EA">
                <ref role="cht4Q" to="yvrq:7H6_Qip5Y4e" resolve="FeatureRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6W8yq39nYyq" role="3clFbx">
          <node concept="2MkqsV" id="6W8yq39nY$o" role="3cqZAp">
            <node concept="Xl_RD" id="6W8yq39nY$r" role="2MkJ7o">
              <property role="Xl_RC" value="can only be used on feature refences" />
            </node>
            <node concept="2OqwBi" id="6W8yq39nY$L" role="2OEOjV">
              <node concept="1YBJjd" id="6W8yq39nY$s" role="2Oq$k0">
                <ref role="1YBMHb" node="6W8yq39nYyn" resolve="fare" />
              </node>
              <node concept="3TrEf2" id="6W8yq39nY$R" role="2OqNvi">
                <ref role="3Tt5mk" to="yvrq:6W8yq39nYpX" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6W8yq39nYyn" role="1YuTPh">
      <property role="TrG5h" value="fare" />
      <ref role="1YaFvo" to="yvrq:6W8yq39nYpW" resolve="FeatureAttrRefExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="6W8yq39nY$S">
    <property role="TrG5h" value="typeof_FeatureAttrRefExpr" />
    <property role="3GE5qa" value="switch" />
    <node concept="3clFbS" id="6W8yq39nY$T" role="18ibNy">
      <node concept="1Z5TYs" id="6W8yq39nY_H" role="3cqZAp">
        <node concept="mw_s8" id="6W8yq39nY_L" role="1ZfhKB">
          <node concept="1Z2H0r" id="6W8yq39nY_M" role="mwGJk">
            <node concept="2OqwBi" id="6W8yq39nYAt" role="1Z2MuG">
              <node concept="1YBJjd" id="6W8yq39nYA8" role="2Oq$k0">
                <ref role="1YBMHb" node="6W8yq39nY$U" resolve="fare" />
              </node>
              <node concept="3TrEf2" id="6W8yq39nYAz" role="2OqNvi">
                <ref role="3Tt5mk" to="yvrq:6W8yq39nYpY" resolve="attr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6W8yq39nY_K" role="1ZfhK$">
          <node concept="1Z2H0r" id="6W8yq39nY$W" role="mwGJk">
            <node concept="1YBJjd" id="6W8yq39nY$Y" role="1Z2MuG">
              <ref role="1YBMHb" node="6W8yq39nY$U" resolve="fare" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6W8yq39nY$U" role="1YuTPh">
      <property role="TrG5h" value="fare" />
      <ref role="1YaFvo" to="yvrq:6W8yq39nYpW" resolve="FeatureAttrRefExpr" />
    </node>
  </node>
</model>

