<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12781118-78f4-40d9-ba81-27310c5a04e3(com.mbeddr.cc.var.composition.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="j455" ref="r:f19d37ba-04b3-45ed-9c59-116863dd2686(com.mbeddr.cc.var.composition.behavior)" />
    <import index="11rw" ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="18kY7G" id="3YyHFqO62D9">
    <property role="TrG5h" value="check_MatchSameConceptByRef" />
    <property role="3GE5qa" value="match" />
    <node concept="3clFbS" id="3YyHFqO62Da" role="18ibNy">
      <node concept="3clFbJ" id="3YyHFqO63XF" role="3cqZAp">
        <node concept="3clFbS" id="3YyHFqO63XU" role="3clFbx">
          <node concept="2MkqsV" id="3YyHFqO6448" role="3cqZAp">
            <node concept="Xl_RD" id="3YyHFqO644q" role="2MkJ7o">
              <property role="Xl_RC" value="can only be used with named concepts" />
            </node>
            <node concept="1YBJjd" id="3YyHFqO645o" role="2OEOjV">
              <ref role="1YBMHb" node="3YyHFqO62Dc" resolve="strategy" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3YyHFqO641h" role="3clFbw">
          <node concept="2OqwBi" id="3YyHFqO641j" role="3fr31v">
            <node concept="2OqwBi" id="3YyHFqO641k" role="2Oq$k0">
              <node concept="1YBJjd" id="3YyHFqO641l" role="2Oq$k0">
                <ref role="1YBMHb" node="3YyHFqO62Dc" resolve="strategy" />
              </node>
              <node concept="2qgKlT" id="3YyHFqO641m" role="2OqNvi">
                <ref role="37wK5l" to="j455:3YyHFqO62F_" resolve="matchNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3YyHFqO641n" role="2OqNvi">
              <node concept="chp4Y" id="3YyHFqO641o" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3YyHFqO62Dc" role="1YuTPh">
      <property role="TrG5h" value="strategy" />
      <ref role="1YaFvo" to="11rw:3YyHFqO5_sy" resolve="MatchSameConceptByRef" />
    </node>
  </node>
  <node concept="18kY7G" id="5be2k4jVHLj">
    <property role="TrG5h" value="check_ICompositionControl" />
    <node concept="3clFbS" id="5be2k4jVHWi" role="18ibNy">
      <node concept="3clFbJ" id="5be2k4jVPDz" role="3cqZAp">
        <node concept="3clFbS" id="5be2k4jVPDW" role="3clFbx">
          <node concept="2MkqsV" id="5be2k4jVPFN" role="3cqZAp">
            <node concept="Xl_RD" id="5be2k4jVPG5" role="2MkJ7o">
              <property role="Xl_RC" value="can only be used inside chunks marked as Compose Only" />
            </node>
            <node concept="1YBJjd" id="5be2k4jVPKl" role="2OEOjV">
              <ref role="1YBMHb" node="5be2k4jVHWk" resolve="icc" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5be2k4jVP80" role="3clFbw">
          <node concept="2OqwBi" id="5be2k4jVO8K" role="2Oq$k0">
            <node concept="2OqwBi" id="5be2k4jVY7W" role="2Oq$k0">
              <node concept="1YBJjd" id="5be2k4jVY6F" role="2Oq$k0">
                <ref role="1YBMHb" node="5be2k4jVHWk" resolve="icc" />
              </node>
              <node concept="2Xjw5R" id="352CMsvLDDO" role="2OqNvi">
                <node concept="1xMEDy" id="352CMsvLDDQ" role="1xVPHs">
                  <node concept="chp4Y" id="352CMsvLDDR" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3CFZ6_" id="5be2k4jVOUq" role="2OqNvi">
              <node concept="3CFYIy" id="5be2k4jVYoi" role="3CFYIz">
                <ref role="3CFYIx" to="11rw:3YyHFqO14vI" resolve="ComposeOnlyAnnotation" />
              </node>
            </node>
          </node>
          <node concept="3w_OXm" id="5be2k4jVPwS" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5be2k4jVHWk" role="1YuTPh">
      <property role="TrG5h" value="icc" />
      <ref role="1YaFvo" to="11rw:3YyHFqO8SAp" resolve="ICompositionControl" />
    </node>
  </node>
  <node concept="18kY7G" id="5be2k4jZg3E">
    <property role="TrG5h" value="check_ChildControlAdd" />
    <property role="3GE5qa" value="cc.add" />
    <node concept="3clFbS" id="5be2k4jZg3F" role="18ibNy">
      <node concept="3cpWs8" id="5be2k4jZiMq" role="3cqZAp">
        <node concept="3cpWsn" id="5be2k4jZiMr" role="3cpWs9">
          <property role="TrG5h" value="containingLink" />
          <node concept="3Tqbb2" id="5be2k4jZiMn" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
          <node concept="2OqwBi" id="5be2k4jZiMs" role="33vP2m">
            <node concept="2OqwBi" id="5be2k4jZiMt" role="2Oq$k0">
              <node concept="2OqwBi" id="5be2k4jZiMu" role="2Oq$k0">
                <node concept="1YBJjd" id="5be2k4jZiMv" role="2Oq$k0">
                  <ref role="1YBMHb" node="5be2k4jZg3H" resolve="add" />
                </node>
                <node concept="1mfA1w" id="5be2k4jZiMw" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="5be2k4jZiMx" role="2OqNvi" />
            </node>
            <node concept="25OxAV" id="5be2k4jZiMy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5be2k4jZmas" role="3cqZAp">
        <node concept="3clFbS" id="5be2k4jZmaB" role="3clFbx">
          <node concept="2MkqsV" id="5be2k4jZpsP" role="3cqZAp">
            <node concept="Xl_RD" id="5be2k4jZpt7" role="2MkJ7o">
              <property role="Xl_RC" value="can be used only with collections" />
            </node>
            <node concept="1YBJjd" id="5be2k4jZpuX" role="2OEOjV">
              <ref role="1YBMHb" node="5be2k4jZg3H" resolve="add" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5be2k4jZmk6" role="3clFbw">
          <node concept="2OqwBi" id="5be2k4jZmtE" role="3uHU7w">
            <node concept="3t7uKx" id="5be2k4jZpoc" role="2OqNvi">
              <node concept="uoxfO" id="5be2k4jZpoe" role="3t7uKA">
                <ref role="uo_Cq" to="tpce:fLJekj4" />
              </node>
            </node>
            <node concept="2OqwBi" id="5be2k4jZoyE" role="2Oq$k0">
              <node concept="37vLTw" id="5be2k4jZoyF" role="2Oq$k0">
                <ref role="3cqZAo" node="5be2k4jZiMr" resolve="containingLink" />
              </node>
              <node concept="3TrcHB" id="5be2k4jZoyG" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5be2k4jZkNN" role="3uHU7B">
            <node concept="3t7uKx" id="5be2k4jZlQD" role="2OqNvi">
              <node concept="uoxfO" id="5be2k4jZlQF" role="3t7uKA">
                <ref role="uo_Cq" to="tpce:fLJekj3" />
              </node>
            </node>
            <node concept="2OqwBi" id="5be2k4jZm1s" role="2Oq$k0">
              <node concept="37vLTw" id="5be2k4jZm1t" role="2Oq$k0">
                <ref role="3cqZAo" node="5be2k4jZiMr" resolve="containingLink" />
              </node>
              <node concept="3TrcHB" id="5be2k4jZm1u" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5be2k4jZg3H" role="1YuTPh">
      <property role="TrG5h" value="add" />
      <ref role="1YaFvo" to="11rw:5be2k4jYbg8" resolve="ChildControlAdd" />
    </node>
  </node>
  <node concept="18kY7G" id="5B$wwdfb4KJ">
    <property role="TrG5h" value="check_ChildControlAnnotation" />
    <property role="3GE5qa" value="cc" />
    <node concept="3clFbS" id="5B$wwdfb4KK" role="18ibNy">
      <node concept="3cpWs8" id="5B$wwdfb7_X" role="3cqZAp">
        <node concept="3cpWsn" id="5B$wwdfb7_Y" role="3cpWs9">
          <property role="TrG5h" value="matchNode" />
          <node concept="3Tqbb2" id="5B$wwdfb7_T" role="1tU5fm">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
          <node concept="2OqwBi" id="5B$wwdfb7_Z" role="33vP2m">
            <node concept="2OqwBi" id="5B$wwdfb7A0" role="2Oq$k0">
              <node concept="1YBJjd" id="5B$wwdfb7A1" role="2Oq$k0">
                <ref role="1YBMHb" node="5B$wwdfb4KM" resolve="cca" />
              </node>
              <node concept="z$bX8" id="5B$wwdfb7A2" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="5B$wwdfb7A3" role="2OqNvi">
              <node concept="1bVj0M" id="5B$wwdfb7A4" role="23t8la">
                <node concept="3clFbS" id="5B$wwdfb7A5" role="1bW5cS">
                  <node concept="3clFbF" id="5B$wwdfb7A6" role="3cqZAp">
                    <node concept="3y3z36" id="5B$wwdfb7A7" role="3clFbG">
                      <node concept="10Nm6u" id="5B$wwdfb7A8" role="3uHU7w" />
                      <node concept="2OqwBi" id="5B$wwdfb7A9" role="3uHU7B">
                        <node concept="37vLTw" id="5B$wwdfb7Aa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5B$wwdfb7Ad" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="5B$wwdfb7Ab" role="2OqNvi">
                          <node concept="3CFYIy" id="5B$wwdfb7Ac" role="3CFYIz">
                            <ref role="3CFYIx" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5B$wwdfb7Ad" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5B$wwdfb7Ae" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5B$wwdfb8YC" role="3cqZAp">
        <node concept="3clFbS" id="5B$wwdfb8YX" role="3clFbx">
          <node concept="2MkqsV" id="5B$wwdfb9ei" role="3cqZAp">
            <node concept="Xl_RD" id="5B$wwdfb9e$" role="2MkJ7o">
              <property role="Xl_RC" value="can only be used if the composition strategy is 'child-controlled'" />
            </node>
            <node concept="1YBJjd" id="5B$wwdfb9jU" role="2OEOjV">
              <ref role="1YBMHb" node="5B$wwdfb4KM" resolve="cca" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5B$wwdfb9b_" role="3clFbw">
          <node concept="2OqwBi" id="5B$wwdfb9bB" role="3fr31v">
            <node concept="2OqwBi" id="5B$wwdfb9bC" role="2Oq$k0">
              <node concept="2OqwBi" id="5B$wwdfb9bD" role="2Oq$k0">
                <node concept="37vLTw" id="5B$wwdfb9bE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5B$wwdfb7_Y" resolve="matchNode" />
                </node>
                <node concept="3CFZ6_" id="5B$wwdfb9bF" role="2OqNvi">
                  <node concept="3CFYIy" id="5B$wwdfb9bG" role="3CFYIz">
                    <ref role="3CFYIx" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5B$wwdfb9bH" role="2OqNvi">
                <ref role="3Tt5mk" to="11rw:3YyHFqO6lm$" resolve="compositionStrategy" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5B$wwdfb9bI" role="2OqNvi">
              <node concept="chp4Y" id="5B$wwdfb9bJ" role="cj9EA">
                <ref role="cht4Q" to="11rw:5be2k4jXEh2" resolve="ChildControlledCompositionStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5B$wwdfb4KM" role="1YuTPh">
      <property role="TrG5h" value="cca" />
      <ref role="1YaFvo" to="11rw:5be2k4jXNNn" resolve="ChildControlAnnotation" />
    </node>
  </node>
  <node concept="18kY7G" id="5B$wwdfkEmM">
    <property role="TrG5h" value="check_HookAnnotation" />
    <node concept="3clFbS" id="5B$wwdfkEmN" role="18ibNy">
      <node concept="3clFbJ" id="5B$wwdfkEpp" role="3cqZAp">
        <node concept="3clFbS" id="5B$wwdfkEpq" role="3clFbx">
          <node concept="2MkqsV" id="5B$wwdfkG0f" role="3cqZAp">
            <node concept="Xl_RD" id="5B$wwdfkG0x" role="2MkJ7o">
              <property role="Xl_RC" value="name required" />
            </node>
            <node concept="1YBJjd" id="5B$wwdfkG2n" role="2OEOjV">
              <ref role="1YBMHb" node="5B$wwdfkEmP" resolve="ha" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5B$wwdfkFao" role="3clFbw">
          <node concept="2OqwBi" id="5B$wwdfkEt0" role="2Oq$k0">
            <node concept="1YBJjd" id="5B$wwdfkEpF" role="2Oq$k0">
              <ref role="1YBMHb" node="5B$wwdfkEmP" resolve="ha" />
            </node>
            <node concept="3TrcHB" id="5B$wwdfkEPO" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="5B$wwdfkFZQ" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5B$wwdfkEmP" role="1YuTPh">
      <property role="TrG5h" value="ha" />
      <ref role="1YaFvo" to="11rw:5B$wwdfidC5" resolve="HookAnnotation" />
    </node>
  </node>
</model>

