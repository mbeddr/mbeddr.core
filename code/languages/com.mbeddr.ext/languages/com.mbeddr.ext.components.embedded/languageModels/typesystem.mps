<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0815ac4-d2ac-4cc2-bba3-ad9f68c94008(com.mbeddr.ext.components.embedded.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="e39d" ref="r:c480d4b6-a379-41b5-b76a-c94ccc817c4e(com.mbeddr.ext.components.typesystem)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="bs45" ref="r:debf6d1c-29a7-46eb-9b12-65f41e7c7416(com.mbeddr.ext.components.embedded.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="LUz4xAqTZN">
    <property role="TrG5h" value="check_ComponentInstance" />
    <property role="3GE5qa" value="comp.instances" />
    <node concept="3clFbS" id="LUz4xAqTZO" role="18ibNy">
      <node concept="3cpWs8" id="LUz4xAqTZQ" role="3cqZAp">
        <node concept="3cpWsn" id="LUz4xAqTZR" role="3cpWs9">
          <property role="TrG5h" value="comp" />
          <node concept="3Tqbb2" id="LUz4xAqTZS" role="1tU5fm">
            <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
          </node>
          <node concept="2OqwBi" id="LUz4xAqTZV" role="33vP2m">
            <node concept="1YBJjd" id="LUz4xAqTZU" role="2Oq$k0">
              <ref role="1YBMHb" node="LUz4xAqTZP" resolve="ci" />
            </node>
            <node concept="3TrEf2" id="LUz4xAqTZZ" role="2OqNvi">
              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3PT6Z48L3nN" role="3cqZAp">
        <node concept="3clFbS" id="3PT6Z48L3nO" role="3clFbx">
          <node concept="2MkqsV" id="3PT6Z48L3oy" role="3cqZAp">
            <node concept="Xl_RD" id="3PT6Z48L3o_" role="2MkJ7o">
              <property role="Xl_RC" value="cannot instantiate abstract components" />
            </node>
            <node concept="1YBJjd" id="3PT6Z48LwPb" role="2OEOjV">
              <ref role="1YBMHb" node="LUz4xAqTZP" resolve="ci" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3PT6Z48L3oc" role="3clFbw">
          <node concept="37vLTw" id="3PT6Z48L3nR" role="2Oq$k0">
            <ref role="3cqZAo" node="LUz4xAqTZR" resolve="comp" />
          </node>
          <node concept="2qgKlT" id="3PT6Z48L3ox" role="2OqNvi">
            <ref role="37wK5l" to="eup9:3PT6Z48L3oi" resolve="isAbstract" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="LUz4xAqU0s" role="3cqZAp">
        <node concept="3cpWsn" id="LUz4xAqU0t" role="3cpWs9">
          <property role="TrG5h" value="config" />
          <node concept="3Tqbb2" id="LUz4xAqU0u" role="1tU5fm">
            <ref role="ehGHo" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
          </node>
          <node concept="2OqwBi" id="LUz4xAqU0z" role="33vP2m">
            <node concept="1YBJjd" id="LUz4xAqU0y" role="2Oq$k0">
              <ref role="1YBMHb" node="LUz4xAqTZP" resolve="ci" />
            </node>
            <node concept="2Xjw5R" id="LUz4xAqU0B" role="2OqNvi">
              <node concept="1xMEDy" id="LUz4xAqU0C" role="1xVPHs">
                <node concept="chp4Y" id="6JVEnxIigsa" role="ri$Ld">
                  <ref role="cht4Q" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="LUz4xAqU01" role="3cqZAp">
        <node concept="2GrKxI" id="LUz4xAqU02" role="2Gsz3X">
          <property role="TrG5h" value="p" />
        </node>
        <node concept="2OqwBi" id="LUz4xAqU07" role="2GsD0m">
          <node concept="37vLTw" id="20ezT9ZBYlU" role="2Oq$k0">
            <ref role="3cqZAo" node="LUz4xAqTZR" resolve="comp" />
          </node>
          <node concept="2qgKlT" id="LUz4xAqU0b" role="2OqNvi">
            <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
          </node>
        </node>
        <node concept="3clFbS" id="LUz4xAqU04" role="2LFqv$">
          <node concept="3clFbJ" id="LUz4xAqU0d" role="3cqZAp">
            <node concept="3clFbS" id="LUz4xAqU0e" role="3clFbx">
              <node concept="3clFbJ" id="7z1efbQQLzF" role="3cqZAp">
                <node concept="3clFbS" id="7z1efbQQLzG" role="3clFbx">
                  <node concept="3cpWs8" id="7z1efbQQLA9" role="3cqZAp">
                    <node concept="3cpWsn" id="7z1efbQQLAa" role="3cpWs9">
                      <property role="TrG5h" value="maxConnections" />
                      <node concept="3cpWsb" id="2ofiXe_t6n3" role="1tU5fm" />
                      <node concept="2OqwBi" id="7z1efbQQLAc" role="33vP2m">
                        <node concept="2qgKlT" id="2ofiXe_t6n2" role="2OqNvi">
                          <ref role="37wK5l" to="eup9:2ofiXe_sAfm" resolve="upperBound" />
                        </node>
                        <node concept="2OqwBi" id="7z1efbQQLAd" role="2Oq$k0">
                          <node concept="2GrUjf" id="7z1efbQQLAe" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="LUz4xAqU02" resolve="p" />
                          </node>
                          <node concept="3TrEf2" id="7z1efbQQLAf" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:2ZUGF54knHd" resolve="cardinality" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2fh5q8VJ06J" role="3cqZAp">
                    <node concept="3cpWsn" id="2fh5q8VJ06K" role="3cpWs9">
                      <property role="TrG5h" value="minConnections" />
                      <node concept="3cpWsb" id="2fh5q8VJ06L" role="1tU5fm" />
                      <node concept="2OqwBi" id="2fh5q8VJ06M" role="33vP2m">
                        <node concept="2qgKlT" id="2fh5q8VJ06T" role="2OqNvi">
                          <ref role="37wK5l" to="eup9:2rnvR93av0K" resolve="lowerBound" />
                        </node>
                        <node concept="2OqwBi" id="2fh5q8VJ06O" role="2Oq$k0">
                          <node concept="2GrUjf" id="2fh5q8VJ06P" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="LUz4xAqU02" resolve="p" />
                          </node>
                          <node concept="3TrEf2" id="2fh5q8VJ06Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:2ZUGF54knHd" resolve="cardinality" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7z1efbQQLAR" role="3cqZAp">
                    <node concept="3cpWsn" id="7z1efbQQLAS" role="3cpWs9">
                      <property role="TrG5h" value="actualConnections" />
                      <node concept="10Oyi0" id="7z1efbQQLCo" role="1tU5fm" />
                      <node concept="2OqwBi" id="7z1efbQQLCh" role="33vP2m">
                        <node concept="2OqwBi" id="7z1efbQQLAV" role="2Oq$k0">
                          <node concept="2OqwBi" id="7z1efbQQLAW" role="2Oq$k0">
                            <node concept="2OqwBi" id="7z1efbQQLAX" role="2Oq$k0">
                              <node concept="37vLTw" id="20ezT9ZEbA9" role="2Oq$k0">
                                <ref role="3cqZAo" node="LUz4xAqU0t" resolve="config" />
                              </node>
                              <node concept="3Tsc0h" id="7z1efbQQLAZ" role="2OqNvi">
                                <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" resolve="contents" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="7z1efbQQLB0" role="2OqNvi">
                              <node concept="1bVj0M" id="7z1efbQQLB1" role="23t8la">
                                <node concept="3clFbS" id="7z1efbQQLB2" role="1bW5cS">
                                  <node concept="3clFbF" id="7z1efbQQLB3" role="3cqZAp">
                                    <node concept="2OqwBi" id="7z1efbQQLB4" role="3clFbG">
                                      <node concept="37vLTw" id="7z1efbQQLB5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7z1efbQQLB8" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="7z1efbQQLB6" role="2OqNvi">
                                        <node concept="chp4Y" id="7z1efbQQLB7" role="cj9EA">
                                          <ref role="cht4Q" to="v7ag:6JVEnxIiSo9" resolve="ISatisfiesPort" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7z1efbQQLB8" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7z1efbQQLB9" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="7z1efbQQLBa" role="2OqNvi">
                            <node concept="1bVj0M" id="7z1efbQQLBb" role="23t8la">
                              <node concept="3clFbS" id="7z1efbQQLBc" role="1bW5cS">
                                <node concept="3clFbF" id="7z1efbQQLBd" role="3cqZAp">
                                  <node concept="2OqwBi" id="7z1efbQQLBe" role="3clFbG">
                                    <node concept="1PxgMI" id="7z1efbQQLBf" role="2Oq$k0">
                                      <node concept="chp4Y" id="79i$vAY78Yx" role="3oSUPX">
                                        <ref role="cht4Q" to="v7ag:6JVEnxIiSo9" resolve="ISatisfiesPort" />
                                      </node>
                                      <node concept="37vLTw" id="7z1efbQQLBg" role="1m5AlR">
                                        <ref role="3cqZAo" node="7z1efbQQLBk" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7z1efbQQLBh" role="2OqNvi">
                                      <ref role="37wK5l" to="eup9:6JVEnxIiSod" resolve="satisfiesPort" />
                                      <node concept="1YBJjd" id="7z1efbQQLBi" role="37wK5m">
                                        <ref role="1YBMHb" node="LUz4xAqTZP" resolve="ci" />
                                      </node>
                                      <node concept="2GrUjf" id="7z1efbQQLBj" role="37wK5m">
                                        <ref role="2Gs0qQ" node="LUz4xAqU02" resolve="p" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7z1efbQQLBk" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7z1efbQQLBl" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="7z1efbQQLCm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2fh5q8VJ06U" role="3cqZAp" />
                  <node concept="3clFbJ" id="7z1efbQQLBq" role="3cqZAp">
                    <node concept="3clFbS" id="7z1efbQQLBr" role="3clFbx">
                      <node concept="2MkqsV" id="2fh5q8VJ074" role="3cqZAp">
                        <node concept="3cpWs3" id="2fh5q8VJ09B" role="2MkJ7o">
                          <node concept="Xl_RD" id="2fh5q8VJ09E" role="3uHU7w">
                            <property role="Xl_RC" value=" allowed" />
                          </node>
                          <node concept="3cpWs3" id="2fh5q8VJ09f" role="3uHU7B">
                            <node concept="3cpWs3" id="2fh5q8VJ08R" role="3uHU7B">
                              <node concept="3cpWs3" id="2fh5q8VJ07I" role="3uHU7B">
                                <node concept="3cpWs3" id="2fh5q8VJ08u" role="3uHU7B">
                                  <node concept="Xl_RD" id="2fh5q8VJ08x" role="3uHU7w">
                                    <property role="Xl_RC" value=" connections for port " />
                                  </node>
                                  <node concept="3cpWs3" id="2fh5q8VJ086" role="3uHU7B">
                                    <node concept="Xl_RD" id="2fh5q8VJ07L" role="3uHU7B">
                                      <property role="Xl_RC" value="found " />
                                    </node>
                                    <node concept="37vLTw" id="2fh5q8VJ089" role="3uHU7w">
                                      <ref role="3cqZAo" node="7z1efbQQLAS" resolve="actualConnections" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2fh5q8VJ07t" role="3uHU7w">
                                  <node concept="2GrUjf" id="2fh5q8VJ078" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="LUz4xAqU02" resolve="p" />
                                  </node>
                                  <node concept="3TrcHB" id="2fh5q8VJ07z" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2fh5q8VJ08U" role="3uHU7w">
                                <property role="Xl_RC" value=", but max. " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2fh5q8VJ09i" role="3uHU7w">
                              <ref role="3cqZAo" node="7z1efbQQLAa" resolve="maxConnections" />
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="2fh5q8VJ077" role="2OEOjV">
                          <ref role="1YBMHb" node="LUz4xAqTZP" resolve="ci" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="2fh5q8VJ06W" role="3clFbw">
                      <node concept="37vLTw" id="20ezT9ZBYDK" role="3uHU7B">
                        <ref role="3cqZAo" node="7z1efbQQLAS" resolve="actualConnections" />
                      </node>
                      <node concept="37vLTw" id="2fh5q8VJ06Z" role="3uHU7w">
                        <ref role="3cqZAo" node="7z1efbQQLAa" resolve="maxConnections" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="2fh5q8VJ070" role="3eNLev">
                      <node concept="3clFbS" id="2fh5q8VJ072" role="3eOfB_">
                        <node concept="2MkqsV" id="2fh5q8VJ09G" role="3cqZAp">
                          <node concept="3cpWs3" id="2fh5q8VJ09H" role="2MkJ7o">
                            <node concept="Xl_RD" id="2fh5q8VJ09I" role="3uHU7w">
                              <property role="Xl_RC" value=" expected" />
                            </node>
                            <node concept="3cpWs3" id="2fh5q8VJ09J" role="3uHU7B">
                              <node concept="3cpWs3" id="2fh5q8VJ09K" role="3uHU7B">
                                <node concept="3cpWs3" id="2fh5q8VJ09L" role="3uHU7B">
                                  <node concept="3cpWs3" id="2fh5q8VJ09M" role="3uHU7B">
                                    <node concept="Xl_RD" id="2fh5q8VJ09N" role="3uHU7w">
                                      <property role="Xl_RC" value=" connections for port " />
                                    </node>
                                    <node concept="3cpWs3" id="2fh5q8VJ09O" role="3uHU7B">
                                      <node concept="Xl_RD" id="2fh5q8VJ09P" role="3uHU7B">
                                        <property role="Xl_RC" value="found " />
                                      </node>
                                      <node concept="37vLTw" id="20ezT9ZBYhv" role="3uHU7w">
                                        <ref role="3cqZAo" node="7z1efbQQLAS" resolve="actualConnections" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2fh5q8VJ09R" role="3uHU7w">
                                    <node concept="2GrUjf" id="2fh5q8VJ09S" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="LUz4xAqU02" resolve="p" />
                                    </node>
                                    <node concept="3TrcHB" id="2fh5q8VJ09T" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2fh5q8VJ09U" role="3uHU7w">
                                  <property role="Xl_RC" value=", but min. " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="20ezT9ZE7gd" role="3uHU7w">
                                <ref role="3cqZAo" node="2fh5q8VJ06K" resolve="minConnections" />
                              </node>
                            </node>
                          </node>
                          <node concept="1YBJjd" id="2fh5q8VJ09W" role="2OEOjV">
                            <ref role="1YBMHb" node="LUz4xAqTZP" resolve="ci" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="2fh5q8VJ0a1" role="3eO9$A">
                        <node concept="37vLTw" id="20ezT9ZBYro" role="3uHU7B">
                          <ref role="3cqZAo" node="7z1efbQQLAS" resolve="actualConnections" />
                        </node>
                        <node concept="37vLTw" id="20ezT9ZEbIb" role="3uHU7w">
                          <ref role="3cqZAo" node="2fh5q8VJ06K" resolve="minConnections" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7z1efbQQL$4" role="3clFbw">
                  <node concept="2GrUjf" id="7z1efbQQLzJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="LUz4xAqU02" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="7z1efbQQL$a" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:2ZUGF54jY1D" resolve="isMultiple" />
                  </node>
                </node>
                <node concept="9aQIb" id="7z1efbQQL_e" role="9aQIa">
                  <node concept="3clFbS" id="7z1efbQQL_f" role="9aQI4">
                    <node concept="3clFbJ" id="LUz4xAqU0I" role="3cqZAp">
                      <node concept="3clFbS" id="LUz4xAqU0J" role="3clFbx">
                        <node concept="2MkqsV" id="LUz4xAqU1_" role="3cqZAp">
                          <node concept="2ODE4t" id="7XQHhkHfJ0r" role="2OEWyd">
                            <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="3cpWs3" id="LUz4xAqU1M" role="2MkJ7o">
                            <node concept="3cpWs3" id="3_MZZHruuCG" role="3uHU7B">
                              <node concept="3cpWs3" id="3_MZZHruuCk" role="3uHU7B">
                                <node concept="3cpWs3" id="LUz4xAqU1D" role="3uHU7B">
                                  <node concept="Xl_RD" id="LUz4xAqU1C" role="3uHU7B">
                                    <property role="Xl_RC" value="mandatory required port " />
                                  </node>
                                  <node concept="2OqwBi" id="LUz4xAqU1H" role="3uHU7w">
                                    <node concept="2GrUjf" id="LUz4xAqU1G" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="LUz4xAqU02" resolve="p" />
                                    </node>
                                    <node concept="3TrcHB" id="LUz4xAqU1L" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3_MZZHruuCn" role="3uHU7w">
                                  <property role="Xl_RC" value=" (" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3_MZZHruuDw" role="3uHU7w">
                                <node concept="2OqwBi" id="3_MZZHruuD4" role="2Oq$k0">
                                  <node concept="2GrUjf" id="3_MZZHruuCJ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="LUz4xAqU02" resolve="p" />
                                  </node>
                                  <node concept="3TrEf2" id="3_MZZHruuDa" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3_MZZHruuD_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="LUz4xAqU1P" role="3uHU7w">
                              <property role="Xl_RC" value=") is not connected" />
                            </node>
                          </node>
                          <node concept="1YBJjd" id="LUz4xAqU1Q" role="2OEOjV">
                            <ref role="1YBMHb" node="LUz4xAqTZP" resolve="ci" />
                          </node>
                          <node concept="3Cnw8n" id="9z$8oL1p13" role="2OEOjU">
                            <ref role="QpYPw" to="e39d:9z$8oL1nTE" resolve="addConnectorForMissingPort" />
                            <node concept="3CnSsL" id="9z$8oL1p14" role="3Coj4f">
                              <ref role="QkamJ" to="e39d:9z$8oL1oZL" resolve="instance" />
                              <node concept="1YBJjd" id="9z$8oL1p16" role="3CoRuB">
                                <ref role="1YBMHb" node="LUz4xAqTZP" resolve="ci" />
                              </node>
                            </node>
                            <node concept="3CnSsL" id="9z$8oL1p17" role="3Coj4f">
                              <ref role="QkamJ" to="e39d:9z$8oL1oZI" resolve="port" />
                              <node concept="2GrUjf" id="9z$8oL1p19" role="3CoRuB">
                                <ref role="2Gs0qQ" node="LUz4xAqU02" resolve="p" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="LUz4xAqU0M" role="3clFbw">
                        <node concept="2OqwBi" id="LUz4xAqU0U" role="3fr31v">
                          <node concept="2OqwBi" id="6JVEnxIiSvu" role="2Oq$k0">
                            <node concept="2OqwBi" id="LUz4xAqU0P" role="2Oq$k0">
                              <node concept="37vLTw" id="20ezT9ZBYdY" role="2Oq$k0">
                                <ref role="3cqZAo" node="LUz4xAqU0t" resolve="config" />
                              </node>
                              <node concept="3Tsc0h" id="6JVEnxIiSuJ" role="2OqNvi">
                                <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" resolve="contents" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6JVEnxIiSv$" role="2OqNvi">
                              <node concept="1bVj0M" id="6JVEnxIiSv_" role="23t8la">
                                <node concept="3clFbS" id="6JVEnxIiSvA" role="1bW5cS">
                                  <node concept="3clFbF" id="6JVEnxIiSvD" role="3cqZAp">
                                    <node concept="2OqwBi" id="6JVEnxIiSvZ" role="3clFbG">
                                      <node concept="37vLTw" id="6JVEnxIiSvE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6JVEnxIiSvB" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="6JVEnxIiSw5" role="2OqNvi">
                                        <node concept="chp4Y" id="6JVEnxIiSw7" role="cj9EA">
                                          <ref role="cht4Q" to="v7ag:6JVEnxIiSo9" resolve="ISatisfiesPort" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6JVEnxIiSvB" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6JVEnxIiSvC" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2HwmR7" id="LUz4xAqU0Y" role="2OqNvi">
                            <node concept="1bVj0M" id="LUz4xAqU0Z" role="23t8la">
                              <node concept="3clFbS" id="LUz4xAqU10" role="1bW5cS">
                                <node concept="3clFbF" id="LUz4xAqU13" role="3cqZAp">
                                  <node concept="2OqwBi" id="6JVEnxIiSwM" role="3clFbG">
                                    <node concept="1PxgMI" id="6JVEnxIiSws" role="2Oq$k0">
                                      <node concept="chp4Y" id="79i$vAY78XL" role="3oSUPX">
                                        <ref role="cht4Q" to="v7ag:6JVEnxIiSo9" resolve="ISatisfiesPort" />
                                      </node>
                                      <node concept="37vLTw" id="LUz4xAqU14" role="1m5AlR">
                                        <ref role="3cqZAo" node="LUz4xAqU11" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="6JVEnxIiSwS" role="2OqNvi">
                                      <ref role="37wK5l" to="eup9:6JVEnxIiSod" resolve="satisfiesPort" />
                                      <node concept="1YBJjd" id="6JVEnxIiSxw" role="37wK5m">
                                        <ref role="1YBMHb" node="LUz4xAqTZP" resolve="ci" />
                                      </node>
                                      <node concept="2GrUjf" id="6JVEnxIiSxW" role="37wK5m">
                                        <ref role="2Gs0qQ" node="LUz4xAqU02" resolve="p" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="LUz4xAqU11" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="LUz4xAqU12" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7z1efbQQL_d" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="jra7Fnlp7t" role="3clFbw">
              <node concept="2OqwBi" id="jra7Fnlp7w" role="3fr31v">
                <node concept="2GrUjf" id="jra7Fnlp7v" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="LUz4xAqU02" resolve="p" />
                </node>
                <node concept="3TrcHB" id="jra7Fnlp7$" role="2OqNvi">
                  <ref role="3TsBF5" to="v7ag:jra7FnlfZd" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="33VMAJZ1olx" role="3cqZAp" />
      <node concept="2Gpval" id="36Bkyc4hV69" role="3cqZAp">
        <node concept="2GrKxI" id="36Bkyc4hV6a" role="2Gsz3X">
          <property role="TrG5h" value="providedPort" />
        </node>
        <node concept="2OqwBi" id="36Bkyc4hV6b" role="2GsD0m">
          <node concept="37vLTw" id="36Bkyc4hV6c" role="2Oq$k0">
            <ref role="3cqZAo" node="LUz4xAqTZR" resolve="comp" />
          </node>
          <node concept="2qgKlT" id="36Bkyc4i0Dg" role="2OqNvi">
            <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
          </node>
        </node>
        <node concept="3clFbS" id="36Bkyc4hV6e" role="2LFqv$">
          <node concept="3clFbJ" id="36Bkyc4p1y1" role="3cqZAp">
            <node concept="3clFbS" id="36Bkyc4p1y3" role="3clFbx">
              <node concept="2MkqsV" id="36Bkyc4pcK2" role="3cqZAp">
                <node concept="1YBJjd" id="36Bkyc4pdOV" role="2OEOjV">
                  <ref role="1YBMHb" node="LUz4xAqTZP" resolve="ci" />
                </node>
                <node concept="3cpWs3" id="36Bkyc4pdqN" role="2MkJ7o">
                  <node concept="3cpWs3" id="36Bkyc4pdqO" role="3uHU7B">
                    <node concept="Xl_RD" id="36Bkyc4pdqP" role="3uHU7B">
                      <property role="Xl_RC" value="mandatory provided port (" />
                    </node>
                    <node concept="2OqwBi" id="36Bkyc4pdqQ" role="3uHU7w">
                      <node concept="2GrUjf" id="36Bkyc4pdqR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="36Bkyc4hV6a" resolve="providedPort" />
                      </node>
                      <node concept="3TrcHB" id="36Bkyc4pdqS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="36Bkyc4pdqT" role="3uHU7w">
                    <property role="Xl_RC" value=") is not connected" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="33VMAJYY1aB" role="3clFbw">
              <node concept="1Wc70l" id="36Bkyc4vxPr" role="3uHU7B">
                <node concept="2OqwBi" id="36Bkyc4p23e" role="3uHU7B">
                  <node concept="2OqwBi" id="3_MZZHrtKnh" role="2Oq$k0">
                    <node concept="2OqwBi" id="3_MZZHrtKni" role="2Oq$k0">
                      <node concept="37vLTw" id="36Bkyc4p0eR" role="2Oq$k0">
                        <ref role="3cqZAo" node="LUz4xAqU0t" resolve="config" />
                      </node>
                      <node concept="2qgKlT" id="3_MZZHrtKnk" role="2OqNvi">
                        <ref role="37wK5l" to="eup9:6JVEnxIhC2V" resolve="assemblyConnectors" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3_MZZHrtKnl" role="2OqNvi">
                      <node concept="1bVj0M" id="3_MZZHrtKnm" role="23t8la">
                        <node concept="3clFbS" id="3_MZZHrtKnn" role="1bW5cS">
                          <node concept="3clFbF" id="3_MZZHrtKno" role="3cqZAp">
                            <node concept="3clFbC" id="3_MZZHrtKnq" role="3clFbG">
                              <node concept="2GrUjf" id="36Bkyc4p1aB" role="3uHU7w">
                                <ref role="2Gs0qQ" node="36Bkyc4hV6a" resolve="providedPort" />
                              </node>
                              <node concept="2OqwBi" id="3_MZZHrtKns" role="3uHU7B">
                                <node concept="2OqwBi" id="3_MZZHrtKnt" role="2Oq$k0">
                                  <node concept="37vLTw" id="3_MZZHrtKnu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3_MZZHrtKn_" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="36Bkyc4p0Om" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTX" resolve="target" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="36Bkyc4p13z" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3_MZZHrtKn_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3_MZZHrtKnA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="36Bkyc4p2rB" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="36Bkyc4vyuz" role="3uHU7w">
                  <node concept="2GrUjf" id="36Bkyc4vy84" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="36Bkyc4hV6a" resolve="providedPort" />
                  </node>
                  <node concept="3TrcHB" id="36Bkyc4vzb_" role="2OqNvi">
                    <ref role="3TsBF5" to="v7ag:36Bkyc49pe4" resolve="mandatory" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="33VMAJYYAWT" role="3uHU7w">
                <node concept="1v1jN8" id="33VMAJYYC4z" role="2OqNvi" />
                <node concept="2OqwBi" id="33VMAJZdpKn" role="2Oq$k0">
                  <node concept="2OqwBi" id="33VMAJZdpKo" role="2Oq$k0">
                    <node concept="2OqwBi" id="33VMAJZdpKp" role="2Oq$k0">
                      <node concept="1YBJjd" id="33VMAJZdpKq" role="2Oq$k0">
                        <ref role="1YBMHb" node="LUz4xAqTZP" resolve="ci" />
                      </node>
                      <node concept="I4A8Y" id="33VMAJZdpKr" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="33VMAJZdpKs" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="33VMAJZdpKt" role="2OqNvi">
                    <node concept="1bVj0M" id="33VMAJZdpKu" role="23t8la">
                      <node concept="3clFbS" id="33VMAJZdpKv" role="1bW5cS">
                        <node concept="3clFbF" id="33VMAJZdpKw" role="3cqZAp">
                          <node concept="1Wc70l" id="33VMAJZdpKx" role="3clFbG">
                            <node concept="3clFbC" id="33VMAJZdr$l" role="3uHU7w">
                              <node concept="2GrUjf" id="33VMAJZdsnf" role="3uHU7w">
                                <ref role="2Gs0qQ" node="36Bkyc4hV6a" resolve="providedPort" />
                              </node>
                              <node concept="2OqwBi" id="33VMAJZdpKy" role="3uHU7B">
                                <node concept="2OqwBi" id="33VMAJZdpKz" role="2Oq$k0">
                                  <node concept="2OqwBi" id="33VMAJZdpK$" role="2Oq$k0">
                                    <node concept="2OqwBi" id="33VMAJZdpK_" role="2Oq$k0">
                                      <node concept="1PxgMI" id="33VMAJZdpKA" role="2Oq$k0">
                                        <node concept="37vLTw" id="33VMAJZdpKB" role="1m5AlR">
                                          <ref role="3cqZAo" node="33VMAJZdpKK" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="1SbcsM_AspU" role="3oSUPX">
                                          <ref role="cht4Q" to="v7ag:pTHqv6KODH" resolve="PortAdapterOpCallExpr" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="33VMAJZdpKC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v7ag:pTHqv6KODI" resolve="portAdapter" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="33VMAJZdpKD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:71UKpntog8q" resolve="portAdater" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="33VMAJZdpKE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v7ag:5JgQ5vqY0yt" resolve="portRef" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="33VMAJZdpKF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDS" resolve="port" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="33VMAJZdpKG" role="3uHU7B">
                              <node concept="37vLTw" id="33VMAJZdpKH" role="2Oq$k0">
                                <ref role="3cqZAo" node="33VMAJZdpKK" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="33VMAJZdpKI" role="2OqNvi">
                                <node concept="chp4Y" id="33VMAJZdpKJ" role="cj9EA">
                                  <ref role="cht4Q" to="v7ag:pTHqv6KODH" resolve="PortAdapterOpCallExpr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="33VMAJZdpKK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="33VMAJZdpKL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="33VMAJZfuDp" role="3cqZAp" />
      <node concept="2Gpval" id="33VMAJZfwW8" role="3cqZAp">
        <node concept="2GrKxI" id="33VMAJZfwW9" role="2Gsz3X">
          <property role="TrG5h" value="runnable" />
        </node>
        <node concept="2OqwBi" id="33VMAJZfwWa" role="2GsD0m">
          <node concept="37vLTw" id="33VMAJZfwWb" role="2Oq$k0">
            <ref role="3cqZAo" node="LUz4xAqTZR" resolve="comp" />
          </node>
          <node concept="2qgKlT" id="33VMAJZffEn" role="2OqNvi">
            <ref role="37wK5l" to="eup9:78Ts1skoVf2" resolve="runnables" />
          </node>
        </node>
        <node concept="3clFbS" id="33VMAJZfwWc" role="2LFqv$">
          <node concept="3clFbJ" id="33VMAJZfwWd" role="3cqZAp">
            <node concept="3clFbS" id="33VMAJZfwWe" role="3clFbx">
              <node concept="2MkqsV" id="33VMAJZfwWf" role="3cqZAp">
                <node concept="1YBJjd" id="33VMAJZfwWg" role="2OEOjV">
                  <ref role="1YBMHb" node="LUz4xAqTZP" resolve="ci" />
                </node>
                <node concept="3cpWs3" id="33VMAJZfwWh" role="2MkJ7o">
                  <node concept="3cpWs3" id="33VMAJZfwWi" role="3uHU7B">
                    <node concept="Xl_RD" id="33VMAJZfwWj" role="3uHU7B">
                      <property role="Xl_RC" value="missing interrupt binding for runnable (" />
                    </node>
                    <node concept="2OqwBi" id="33VMAJZfwWk" role="3uHU7w">
                      <node concept="2GrUjf" id="33VMAJZfwWl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="33VMAJZfwW9" resolve="runnable" />
                      </node>
                      <node concept="3TrcHB" id="33VMAJZfwWm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="33VMAJZfwWn" role="3uHU7w">
                    <property role="Xl_RC" value=") " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="33VMAJZfquS" role="3clFbw">
              <node concept="2OqwBi" id="33VMAJZfltW" role="3uHU7B">
                <node concept="2OqwBi" id="33VMAJZfltX" role="2Oq$k0">
                  <node concept="2GrUjf" id="33VMAJZflRL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="33VMAJZfwW9" resolve="runnable" />
                  </node>
                  <node concept="3TrEf2" id="33VMAJZfltZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="33VMAJZflu0" role="2OqNvi">
                  <node concept="chp4Y" id="33VMAJZflu1" role="cj9EA">
                    <ref role="cht4Q" to="bs45:7X9xw2qHaH3" resolve="InterruptTrigger" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="33VMAJZfyC6" role="3uHU7w">
                <node concept="1v1jN8" id="33VMAJZfyC7" role="2OqNvi" />
                <node concept="2OqwBi" id="33VMAJZfyC8" role="2Oq$k0">
                  <node concept="2OqwBi" id="33VMAJZfyC9" role="2Oq$k0">
                    <node concept="2OqwBi" id="33VMAJZfyCa" role="2Oq$k0">
                      <node concept="1YBJjd" id="33VMAJZfyCb" role="2Oq$k0">
                        <ref role="1YBMHb" node="LUz4xAqTZP" resolve="ci" />
                      </node>
                      <node concept="I4A8Y" id="33VMAJZfyCc" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="33VMAJZfyCd" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="33VMAJZfyCe" role="2OqNvi">
                    <node concept="1bVj0M" id="33VMAJZfyCf" role="23t8la">
                      <node concept="3clFbS" id="33VMAJZfyCg" role="1bW5cS">
                        <node concept="3clFbF" id="33VMAJZfyCh" role="3cqZAp">
                          <node concept="1Wc70l" id="33VMAJZfyCi" role="3clFbG">
                            <node concept="3clFbC" id="33VMAJZfyCj" role="3uHU7w">
                              <node concept="2GrUjf" id="33VMAJZfE8p" role="3uHU7w">
                                <ref role="2Gs0qQ" node="33VMAJZfwW9" resolve="runnable" />
                              </node>
                              <node concept="2OqwBi" id="33VMAJZfyCo" role="3uHU7B">
                                <node concept="1PxgMI" id="33VMAJZfyCp" role="2Oq$k0">
                                  <node concept="37vLTw" id="33VMAJZfyCq" role="1m5AlR">
                                    <ref role="3cqZAo" node="33VMAJZfyCz" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="1SbcsM_AspV" role="3oSUPX">
                                    <ref role="cht4Q" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="33VMAJZf_BY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bs45:7X9xw2qH9LQ" resolve="runnable" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="33VMAJZfyCv" role="3uHU7B">
                              <node concept="37vLTw" id="33VMAJZfyCw" role="2Oq$k0">
                                <ref role="3cqZAo" node="33VMAJZfyCz" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="33VMAJZfyCx" role="2OqNvi">
                                <node concept="chp4Y" id="33VMAJZfzc5" role="cj9EA">
                                  <ref role="cht4Q" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="33VMAJZfyCz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="33VMAJZfyC$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="33VMAJZfvMG" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="LUz4xAqTZP" role="1YuTPh">
      <property role="TrG5h" value="ci" />
      <ref role="1YaFvo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
  </node>
</model>

