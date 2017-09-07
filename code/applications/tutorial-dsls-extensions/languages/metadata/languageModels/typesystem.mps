<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd1add53-a118-4edf-a4db-41a563709c29(mbeddr.tutorial.metadata.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="od47" ref="r:3cf56826-6fbe-46d2-acbd-1aca19d54159(mbeddr.tutorial.metadata.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="18kY7G" id="2zx$mQQxFYN">
    <property role="TrG5h" value="check_AccessRestrictions" />
    <node concept="3clFbS" id="2zx$mQQxFYO" role="18ibNy">
      <node concept="3clFbJ" id="2zx$mQQxFYR" role="3cqZAp">
        <node concept="2OqwBi" id="2zx$mQQxFZJ" role="3clFbw">
          <node concept="2OqwBi" id="2zx$mQQxFZf" role="2Oq$k0">
            <node concept="1YBJjd" id="2zx$mQQxFYU" role="2Oq$k0">
              <ref role="1YBMHb" node="2zx$mQQxFYQ" resolve="immo" />
            </node>
            <node concept="3CFZ6_" id="2zx$mQQxFZl" role="2OqNvi">
              <node concept="3CFYIy" id="2zx$mQQxFZp" role="3CFYIz">
                <ref role="3CFYIx" to="od47:2zx$mQQxEXF" resolve="ModuleRoleSpec" />
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="2zx$mQQxFZP" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2zx$mQQxFYT" role="3clFbx">
          <node concept="3cpWs8" id="2zx$mQQxG7_" role="3cqZAp">
            <node concept="3cpWsn" id="2zx$mQQxG7A" role="3cpWs9">
              <property role="TrG5h" value="moduleRole" />
              <node concept="3Tqbb2" id="2zx$mQQxG7B" role="1tU5fm">
                <ref role="ehGHo" to="od47:2zx$mQQxDoz" resolve="RoleSpec" />
              </node>
              <node concept="2OqwBi" id="2zx$mQQxG8t" role="33vP2m">
                <node concept="2OqwBi" id="2zx$mQQxG7Y" role="2Oq$k0">
                  <node concept="1YBJjd" id="2zx$mQQxG7D" role="2Oq$k0">
                    <ref role="1YBMHb" node="2zx$mQQxFYQ" resolve="immo" />
                  </node>
                  <node concept="3CFZ6_" id="2zx$mQQxG83" role="2OqNvi">
                    <node concept="3CFYIy" id="2zx$mQQxG87" role="3CFYIz">
                      <ref role="3CFYIx" to="od47:2zx$mQQxEXF" resolve="ModuleRoleSpec" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2zx$mQQxG8z" role="2OqNvi">
                  <ref role="3Tt5mk" to="od47:2zx$mQQxEXG" resolve="role" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2zx$mQQxG1L" role="3cqZAp">
            <node concept="3cpWsn" id="2zx$mQQxG1M" role="3cpWs9">
              <property role="TrG5h" value="assignments" />
              <node concept="2I9FWS" id="2zx$mQQxG1N" role="1tU5fm">
                <ref role="2I9WkF" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
              </node>
              <node concept="2OqwBi" id="2zx$mQQxG1O" role="33vP2m">
                <node concept="1YBJjd" id="2zx$mQQxG1P" role="2Oq$k0">
                  <ref role="1YBMHb" node="2zx$mQQxFYQ" resolve="immo" />
                </node>
                <node concept="2Rf3mk" id="2zx$mQQxG1Q" role="2OqNvi">
                  <node concept="1xMEDy" id="2zx$mQQxG1R" role="1xVPHs">
                    <node concept="chp4Y" id="2zx$mQQxG1S" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2zx$mQQxG1V" role="3cqZAp">
            <node concept="2GrKxI" id="2zx$mQQxG1W" role="2Gsz3X">
              <property role="TrG5h" value="ae" />
            </node>
            <node concept="37vLTw" id="6Jhc0CXtUTj" role="2GsD0m">
              <ref role="3cqZAo" node="2zx$mQQxG1M" resolve="assignments" />
            </node>
            <node concept="3clFbS" id="2zx$mQQxG1Y" role="2LFqv$">
              <node concept="3clFbJ" id="2zx$mQQxG20" role="3cqZAp">
                <node concept="2OqwBi" id="2zx$mQQxG2O" role="3clFbw">
                  <node concept="2OqwBi" id="2zx$mQQxG2o" role="2Oq$k0">
                    <node concept="2GrUjf" id="2zx$mQQxG23" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2zx$mQQxG1W" resolve="ae" />
                    </node>
                    <node concept="3TrEf2" id="2zx$mQQxG2u" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2zx$mQQxG2U" role="2OqNvi">
                    <node concept="chp4Y" id="1J$x$3s57KB" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2zx$mQQxG22" role="3clFbx">
                  <node concept="3cpWs8" id="2zx$mQQxG5r" role="3cqZAp">
                    <node concept="3cpWsn" id="2zx$mQQxG5s" role="3cpWs9">
                      <property role="TrG5h" value="member" />
                      <node concept="3Tqbb2" id="2zx$mQQxG5t" role="1tU5fm">
                        <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                      </node>
                      <node concept="2OqwBi" id="2zx$mQQxG5u" role="33vP2m">
                        <node concept="1PxgMI" id="2zx$mQQxG5v" role="2Oq$k0">
                          <node concept="2OqwBi" id="2zx$mQQxG5w" role="1m5AlR">
                            <node concept="1PxgMI" id="2zx$mQQxG5x" role="2Oq$k0">
                              <node concept="2OqwBi" id="2zx$mQQxG5y" role="1m5AlR">
                                <node concept="2GrUjf" id="2zx$mQQxG5z" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2zx$mQQxG1W" resolve="ae" />
                                </node>
                                <node concept="3TrEf2" id="2zx$mQQxG5$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="OnnrMNmSTP" role="3oSUPX">
                                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1J$x$3s5h5f" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:66uzewbvZib" resolve="target" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="OnnrMNmSTO" role="3oSUPX">
                            <ref role="cht4Q" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1J$x$3s5BEF" role="2OqNvi">
                          <ref role="3Tt5mk" to="clbe:66uzewbzhzA" resolve="member" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2zx$mQQxG2X" role="3cqZAp">
                    <node concept="3y3z36" id="2zx$mQQxG6r" role="3clFbw">
                      <node concept="10Nm6u" id="2zx$mQQxG6u" role="3uHU7w" />
                      <node concept="2OqwBi" id="2zx$mQQxG5W" role="3uHU7B">
                        <node concept="37vLTw" id="6Jhc0CXtUXP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zx$mQQxG5s" resolve="member" />
                        </node>
                        <node concept="3CFZ6_" id="2zx$mQQxG61" role="2OqNvi">
                          <node concept="3CFYIy" id="2zx$mQQxG65" role="3CFYIz">
                            <ref role="3CFYIx" to="od47:2zx$mQQxDoa" resolve="AccessSpec" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2zx$mQQxG2Z" role="3clFbx">
                      <node concept="3cpWs8" id="2zx$mQQxGaR" role="3cqZAp">
                        <node concept="3cpWsn" id="2zx$mQQxGaS" role="3cpWs9">
                          <property role="TrG5h" value="permission" />
                          <node concept="3Tqbb2" id="2zx$mQQxGaT" role="1tU5fm">
                            <ref role="ehGHo" to="od47:2zx$mQQxDoe" resolve="Permission" />
                          </node>
                          <node concept="2OqwBi" id="2zx$mQQxGaU" role="33vP2m">
                            <node concept="2OqwBi" id="2zx$mQQxGaV" role="2Oq$k0">
                              <node concept="2OqwBi" id="2zx$mQQxGaW" role="2Oq$k0">
                                <node concept="37vLTw" id="6Jhc0CXtUZy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2zx$mQQxG5s" resolve="member" />
                                </node>
                                <node concept="3CFZ6_" id="2zx$mQQxGaY" role="2OqNvi">
                                  <node concept="3CFYIy" id="2zx$mQQxGaZ" role="3CFYIz">
                                    <ref role="3CFYIx" to="od47:2zx$mQQxDoa" resolve="AccessSpec" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2zx$mQQxGb0" role="2OqNvi">
                                <ref role="3TtcxE" to="od47:2zx$mQQxDog" resolve="permissions" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="2zx$mQQxGb1" role="2OqNvi">
                              <node concept="1bVj0M" id="2zx$mQQxGb2" role="23t8la">
                                <node concept="3clFbS" id="2zx$mQQxGb3" role="1bW5cS">
                                  <node concept="3clFbF" id="2zx$mQQxGb4" role="3cqZAp">
                                    <node concept="3clFbC" id="2zx$mQQxGb5" role="3clFbG">
                                      <node concept="37vLTw" id="6Jhc0CXtUSc" role="3uHU7w">
                                        <ref role="3cqZAo" node="2zx$mQQxG7A" resolve="moduleRole" />
                                      </node>
                                      <node concept="2OqwBi" id="2zx$mQQxGb7" role="3uHU7B">
                                        <node concept="37vLTw" id="6Jhc0CXtV3A" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2zx$mQQxGba" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="2zx$mQQxGb9" role="2OqNvi">
                                          <ref role="3Tt5mk" to="od47:2zx$mQQxDpa" resolve="role" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2zx$mQQxGba" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2zx$mQQxGbb" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2zx$mQQxGbe" role="3cqZAp">
                        <node concept="3clFbS" id="2zx$mQQxGbf" role="3clFbx">
                          <node concept="2MkqsV" id="2zx$mQQxGmX" role="3cqZAp">
                            <node concept="3cpWs3" id="2zx$mQQxGo9" role="2MkJ7o">
                              <node concept="Xl_RD" id="2zx$mQQxGoc" role="3uHU7w">
                                <property role="Xl_RC" value=" cannot write this member" />
                              </node>
                              <node concept="3cpWs3" id="2zx$mQQxGnl" role="3uHU7B">
                                <node concept="Xl_RD" id="2zx$mQQxGn0" role="3uHU7B">
                                  <property role="Xl_RC" value="role " />
                                </node>
                                <node concept="2OqwBi" id="2zx$mQQxGnH" role="3uHU7w">
                                  <node concept="37vLTw" id="6Jhc0CXtUZp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2zx$mQQxG7A" resolve="moduleRole" />
                                  </node>
                                  <node concept="3TrcHB" id="2zx$mQQxGnN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2zx$mQQxGoy" role="2OEOjV">
                              <node concept="2GrUjf" id="2zx$mQQxGod" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2zx$mQQxG1W" resolve="ae" />
                              </node>
                              <node concept="3TrEf2" id="2zx$mQQxGoC" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2zx$mQQxGcd" role="3clFbw">
                          <node concept="2OqwBi" id="2zx$mQQxGbB" role="2Oq$k0">
                            <node concept="37vLTw" id="6Jhc0CXtUQm" role="2Oq$k0">
                              <ref role="3cqZAo" node="2zx$mQQxGaS" resolve="permission" />
                            </node>
                            <node concept="3TrcHB" id="2zx$mQQxGbH" role="2OqNvi">
                              <ref role="3TsBF5" to="od47:2zx$mQQxDpy" resolve="activity" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="2zx$mQQxGmV" role="2OqNvi">
                            <node concept="uoxfO" id="2zx$mQQxGmW" role="3t7uKA">
                              <ref role="uo_Cq" to="od47:2zx$mQQxDpw" />
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
      </node>
    </node>
    <node concept="1YaCAy" id="2zx$mQQxFYQ" role="1YuTPh">
      <property role="TrG5h" value="immo" />
      <ref role="1YaFvo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    </node>
  </node>
</model>

