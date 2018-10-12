<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ff0a2e1-cb01-42b4-88e2-1a5bc0b655f8(com.mbeddr.ext.components.gen_nomw.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="p7vm" ref="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="18kY7G" id="1mfTBng0Jmq">
    <property role="TrG5h" value="check_NoMwComponentsGenStrategy" />
    <property role="3GE5qa" value="config" />
    <node concept="3clFbS" id="1mfTBng0Jmr" role="18ibNy">
      <node concept="3clFbJ" id="1mfTBng0Jmt" role="3cqZAp">
        <node concept="1Wc70l" id="1mfTBng0JmA" role="3clFbw">
          <node concept="3clFbC" id="1mfTBng0JmM" role="3uHU7w">
            <node concept="10Nm6u" id="1mfTBng0JmP" role="3uHU7w" />
            <node concept="2OqwBi" id="1mfTBng0JmE" role="3uHU7B">
              <node concept="1YBJjd" id="1mfTBng0JmD" role="2Oq$k0">
                <ref role="1YBMHb" node="1mfTBng0Jms" resolve="s" />
              </node>
              <node concept="3TrEf2" id="1mfTBng0JmI" role="2OqNvi">
                <ref role="3Tt5mk" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1mfTBng0Jmx" role="3uHU7B">
            <node concept="1YBJjd" id="1mfTBng0Jmw" role="2Oq$k0">
              <ref role="1YBMHb" node="1mfTBng0Jms" resolve="s" />
            </node>
            <node concept="3TrcHB" id="1mfTBng0Jm_" role="2OqNvi">
              <ref role="3TsBF5" to="p7vm:1mfTBng0JlH" resolve="wireStatically" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1mfTBng0Jmv" role="3clFbx">
          <node concept="2MkqsV" id="1mfTBng0JmQ" role="3cqZAp">
            <node concept="Xl_RD" id="1mfTBng0JmT" role="2MkJ7o">
              <property role="Xl_RC" value="instance config must be specified if wireStatically is selected" />
            </node>
            <node concept="1YBJjd" id="1mfTBng0JmU" role="2OEOjV">
              <ref role="1YBMHb" node="1mfTBng0Jms" resolve="s" />
            </node>
            <node concept="2OE7Q9" id="1mfTBng0JmV" role="2OEWyd">
              <ref role="2OEe5H" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7OvXfhzPDHm" role="3cqZAp">
        <node concept="3clFbS" id="7OvXfhzPDHn" role="3clFbx">
          <node concept="3cpWs8" id="7OvXfhzPDHw" role="3cqZAp">
            <node concept="3cpWsn" id="7OvXfhzPDHx" role="3cpWs9">
              <property role="TrG5h" value="instanceConfig" />
              <node concept="3Tqbb2" id="7OvXfhzPDHy" role="1tU5fm">
                <ref role="ehGHo" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
              </node>
              <node concept="2OqwBi" id="7OvXfhzPDH_" role="33vP2m">
                <node concept="1YBJjd" id="7OvXfhzPDH$" role="2Oq$k0">
                  <ref role="1YBMHb" node="1mfTBng0Jms" resolve="s" />
                </node>
                <node concept="3TrEf2" id="7OvXfhzPDHD" role="2OqNvi">
                  <ref role="3Tt5mk" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7OvXfhzPDHN" role="3cqZAp">
            <node concept="3cpWsn" id="7OvXfhzPDHO" role="3cpWs9">
              <property role="TrG5h" value="instances" />
              <node concept="A3Dl8" id="7OvXfhzPDHP" role="1tU5fm">
                <node concept="3Tqbb2" id="7OvXfhzPDHQ" role="A3Ik2">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                </node>
              </node>
              <node concept="2OqwBi" id="7OvXfhzPDHR" role="33vP2m">
                <node concept="37vLTw" id="20ezT9ZBYuF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OvXfhzPDHx" resolve="instanceConfig" />
                </node>
                <node concept="2qgKlT" id="3_MZZHrtpp3" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7OvXfhzPDJO" role="3cqZAp">
            <node concept="3cpWsn" id="7OvXfhzPDJP" role="3cpWs9">
              <property role="TrG5h" value="components" />
              <node concept="A3Dl8" id="7OvXfhzPDJQ" role="1tU5fm">
                <node concept="3Tqbb2" id="7OvXfhzPDJR" role="A3Ik2">
                  <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                </node>
              </node>
              <node concept="2OqwBi" id="7OvXfhzPDJS" role="33vP2m">
                <node concept="2OqwBi" id="7OvXfhzPDJT" role="2Oq$k0">
                  <node concept="37vLTw" id="7OvXfhzPDJU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OvXfhzPDHO" resolve="instances" />
                  </node>
                  <node concept="3$u5V9" id="7OvXfhzPDJV" role="2OqNvi">
                    <node concept="1bVj0M" id="7OvXfhzPDJW" role="23t8la">
                      <node concept="3clFbS" id="7OvXfhzPDJX" role="1bW5cS">
                        <node concept="3clFbF" id="7OvXfhzPDJY" role="3cqZAp">
                          <node concept="2OqwBi" id="7OvXfhzPDJZ" role="3clFbG">
                            <node concept="37vLTw" id="7OvXfhzPDK0" role="2Oq$k0">
                              <ref role="3cqZAo" node="7OvXfhzPDK2" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7OvXfhzPDK1" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7OvXfhzPDK2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7OvXfhzPDK3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="7OvXfhzPDK4" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7OvXfhzPDK7" role="3cqZAp">
            <node concept="2GrKxI" id="7OvXfhzPDK8" role="2Gsz3X">
              <property role="TrG5h" value="comp" />
            </node>
            <node concept="37vLTw" id="7OvXfhzPDKb" role="2GsD0m">
              <ref role="3cqZAo" node="7OvXfhzPDJP" resolve="components" />
            </node>
            <node concept="3clFbS" id="7OvXfhzPDKa" role="2LFqv$">
              <node concept="3cpWs8" id="7OvXfhzPDKd" role="3cqZAp">
                <node concept="3cpWsn" id="7OvXfhzPDKe" role="3cpWs9">
                  <property role="TrG5h" value="instOfSameComp" />
                  <node concept="A3Dl8" id="7OvXfhzPDKf" role="1tU5fm">
                    <node concept="3Tqbb2" id="7OvXfhzPDKg" role="A3Ik2">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OvXfhzPDKh" role="33vP2m">
                    <node concept="37vLTw" id="7OvXfhzPDKi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OvXfhzPDHO" resolve="instances" />
                    </node>
                    <node concept="3zZkjj" id="7OvXfhzPDKj" role="2OqNvi">
                      <node concept="1bVj0M" id="7OvXfhzPDKk" role="23t8la">
                        <node concept="3clFbS" id="7OvXfhzPDKl" role="1bW5cS">
                          <node concept="3clFbF" id="7OvXfhzPDKm" role="3cqZAp">
                            <node concept="3clFbC" id="7OvXfhzPDKn" role="3clFbG">
                              <node concept="2GrUjf" id="7OvXfhzPDKu" role="3uHU7w">
                                <ref role="2Gs0qQ" node="7OvXfhzPDK8" resolve="comp" />
                              </node>
                              <node concept="2OqwBi" id="7OvXfhzPDKp" role="3uHU7B">
                                <node concept="37vLTw" id="7OvXfhzPDKq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7OvXfhzPDKs" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7OvXfhzPDKr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7OvXfhzPDKs" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7OvXfhzPDKt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7OvXfhzPDJ9" role="3cqZAp">
                <node concept="2GrKxI" id="7OvXfhzPDJa" role="2Gsz3X">
                  <property role="TrG5h" value="rp" />
                </node>
                <node concept="2OqwBi" id="7OvXfhzPDJe" role="2GsD0m">
                  <node concept="2GrUjf" id="7OvXfhzPDKv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7OvXfhzPDK8" resolve="comp" />
                  </node>
                  <node concept="2qgKlT" id="7OvXfhzPDJi" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
                  </node>
                </node>
                <node concept="3clFbS" id="7OvXfhzPDJc" role="2LFqv$">
                  <node concept="3cpWs8" id="7OvXfhzPDKU" role="3cqZAp">
                    <node concept="3cpWsn" id="7OvXfhzPDKV" role="3cpWs9">
                      <property role="TrG5h" value="targetComps" />
                      <node concept="2I9FWS" id="7OvXfhzPDKW" role="1tU5fm">
                        <ref role="2I9WkF" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                      </node>
                      <node concept="2ShNRf" id="7OvXfhzPDKY" role="33vP2m">
                        <node concept="2T8Vx0" id="7OvXfhzPDKZ" role="2ShVmc">
                          <node concept="2I9FWS" id="7OvXfhzPDL0" role="2T96Bj">
                            <ref role="2I9WkF" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7OvXfhzPDLt" role="3cqZAp">
                    <node concept="3cpWsn" id="7OvXfhzPDLu" role="3cpWs9">
                      <property role="TrG5h" value="targetPorts" />
                      <node concept="2I9FWS" id="7OvXfhzPDLv" role="1tU5fm">
                        <ref role="2I9WkF" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                      </node>
                      <node concept="2ShNRf" id="7OvXfhzPDLw" role="33vP2m">
                        <node concept="2T8Vx0" id="7OvXfhzPDLx" role="2ShVmc">
                          <node concept="2I9FWS" id="7OvXfhzPDLy" role="2T96Bj">
                            <ref role="2I9WkF" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7OvXfhzPDKw" role="3cqZAp">
                    <node concept="2GrKxI" id="7OvXfhzPDKx" role="2Gsz3X">
                      <property role="TrG5h" value="ci" />
                    </node>
                    <node concept="37vLTw" id="7OvXfhzPDK$" role="2GsD0m">
                      <ref role="3cqZAo" node="7OvXfhzPDKe" resolve="instOfSameComp" />
                    </node>
                    <node concept="3clFbS" id="7OvXfhzPDKz" role="2LFqv$">
                      <node concept="3clFbJ" id="7z1efbQRE1K" role="3cqZAp">
                        <node concept="3clFbS" id="7z1efbQRE1L" role="3clFbx">
                          <node concept="3cpWs8" id="7z1efbQRE2o" role="3cqZAp">
                            <node concept="3cpWsn" id="7z1efbQRE2p" role="3cpWs9">
                              <property role="TrG5h" value="pairs" />
                              <node concept="_YKpA" id="7z1efbQRE2q" role="1tU5fm">
                                <node concept="3uibUv" id="7z1efbQRE2r" role="_ZDj9">
                                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                                  <node concept="3Tqbb2" id="7z1efbQRE2s" role="11_B2D">
                                    <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                  </node>
                                  <node concept="3Tqbb2" id="7z1efbQRE2t" role="11_B2D">
                                    <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7z1efbQRE2u" role="33vP2m">
                                <node concept="2GrUjf" id="7z1efbQRE2v" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7OvXfhzPDKx" resolve="ci" />
                                </node>
                                <node concept="2qgKlT" id="7z1efbQRE2w" role="2OqNvi">
                                  <ref role="37wK5l" to="eup9:2ZUGF54lpvh" resolve="getMultiConnectedInstanceAndProvidedPort" />
                                  <node concept="2GrUjf" id="7z1efbQRE2x" role="37wK5m">
                                    <ref role="2Gs0qQ" node="7OvXfhzPDJa" resolve="rp" />
                                  </node>
                                  <node concept="37vLTw" id="7z1efbQRE2y" role="37wK5m">
                                    <ref role="3cqZAo" node="7OvXfhzPDHx" resolve="instanceConfig" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="7z1efbQRE5c" role="3cqZAp">
                            <node concept="2GrKxI" id="7z1efbQRE5d" role="2Gsz3X">
                              <property role="TrG5h" value="p" />
                            </node>
                            <node concept="37vLTw" id="20ezT9ZBXT0" role="2GsD0m">
                              <ref role="3cqZAo" node="7z1efbQRE2p" resolve="pairs" />
                            </node>
                            <node concept="3clFbS" id="7z1efbQRE5f" role="2LFqv$">
                              <node concept="3clFbF" id="7z1efbQRE4t" role="3cqZAp">
                                <node concept="2OqwBi" id="7z1efbQRE4u" role="3clFbG">
                                  <node concept="37vLTw" id="20ezT9ZBYk7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7OvXfhzPDKV" resolve="targetComps" />
                                  </node>
                                  <node concept="TSZUe" id="7z1efbQRE4w" role="2OqNvi">
                                    <node concept="2OqwBi" id="7z1efbQRE4x" role="25WWJ7">
                                      <node concept="2OqwBi" id="7z1efbQRE4y" role="2Oq$k0">
                                        <node concept="2GrUjf" id="7z1efbQRE5j" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7z1efbQRE5d" resolve="p" />
                                        </node>
                                        <node concept="2OwXpG" id="7z1efbQRE4$" role="2OqNvi">
                                          <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7z1efbQRE4_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7z1efbQRE4A" role="3cqZAp">
                                <node concept="2OqwBi" id="7z1efbQRE4B" role="3clFbG">
                                  <node concept="37vLTw" id="20ezT9ZEbBX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7OvXfhzPDLu" resolve="targetPorts" />
                                  </node>
                                  <node concept="TSZUe" id="7z1efbQRE4D" role="2OqNvi">
                                    <node concept="2OqwBi" id="7z1efbQRE4E" role="25WWJ7">
                                      <node concept="2GrUjf" id="7z1efbQRE5k" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7z1efbQRE5d" resolve="p" />
                                      </node>
                                      <node concept="2OwXpG" id="7z1efbQRE4G" role="2OqNvi">
                                        <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7z1efbQRE27" role="3clFbw">
                          <node concept="2GrUjf" id="7z1efbQRE1O" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7OvXfhzPDJa" resolve="rp" />
                          </node>
                          <node concept="2qgKlT" id="7z1efbQRE2d" role="2OqNvi">
                            <ref role="37wK5l" to="eup9:2ZUGF54jY1D" resolve="isMultiple" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7z1efbQRE2e" role="9aQIa">
                          <node concept="3clFbS" id="7z1efbQRE2f" role="9aQI4">
                            <node concept="3cpWs8" id="7OvXfhzPDL2" role="3cqZAp">
                              <node concept="3cpWsn" id="7OvXfhzPDL3" role="3cpWs9">
                                <property role="TrG5h" value="pair" />
                                <node concept="3uibUv" id="7OvXfhzPDL4" role="1tU5fm">
                                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                                  <node concept="3Tqbb2" id="7OvXfhzPDL5" role="11_B2D">
                                    <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                                  </node>
                                  <node concept="3Tqbb2" id="7OvXfhzPDL6" role="11_B2D">
                                    <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7OvXfhzPDL7" role="33vP2m">
                                  <node concept="2GrUjf" id="7OvXfhzPDL8" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7OvXfhzPDKx" resolve="ci" />
                                  </node>
                                  <node concept="2qgKlT" id="7OvXfhzPDL9" role="2OqNvi">
                                    <ref role="37wK5l" to="eup9:wOd6nl53E$" resolve="getConnectedInstanceAndProvidedPort" />
                                    <node concept="2GrUjf" id="7OvXfhzPDLa" role="37wK5m">
                                      <ref role="2Gs0qQ" node="7OvXfhzPDJa" resolve="rp" />
                                    </node>
                                    <node concept="37vLTw" id="7OvXfhzPDLb" role="37wK5m">
                                      <ref role="3cqZAo" node="7OvXfhzPDHx" resolve="instanceConfig" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="58nhJFE4uJu" role="3cqZAp">
                              <node concept="3clFbS" id="58nhJFE4uJv" role="3clFbx">
                                <node concept="3clFbF" id="7OvXfhzPDLe" role="3cqZAp">
                                  <node concept="2OqwBi" id="7OvXfhzPDLg" role="3clFbG">
                                    <node concept="37vLTw" id="20ezT9ZBY0s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7OvXfhzPDKV" resolve="targetComps" />
                                    </node>
                                    <node concept="TSZUe" id="7OvXfhzPDLk" role="2OqNvi">
                                      <node concept="2OqwBi" id="7OvXfhzPDMm" role="25WWJ7">
                                        <node concept="2OqwBi" id="7OvXfhzPDLn" role="2Oq$k0">
                                          <node concept="37vLTw" id="20ezT9ZBYHx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7OvXfhzPDL3" resolve="pair" />
                                          </node>
                                          <node concept="2OwXpG" id="7OvXfhzPDLr" role="2OqNvi">
                                            <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7OvXfhzPDMq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7OvXfhzPDLz" role="3cqZAp">
                                  <node concept="2OqwBi" id="7OvXfhzPDL_" role="3clFbG">
                                    <node concept="37vLTw" id="20ezT9ZEdMM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7OvXfhzPDLu" resolve="targetPorts" />
                                    </node>
                                    <node concept="TSZUe" id="7OvXfhzPDLD" role="2OqNvi">
                                      <node concept="2OqwBi" id="7OvXfhzPDLG" role="25WWJ7">
                                        <node concept="37vLTw" id="20ezT9ZBYlP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7OvXfhzPDL3" resolve="pair" />
                                        </node>
                                        <node concept="2OwXpG" id="7OvXfhzPDLK" role="2OqNvi">
                                          <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="58nhJFE4uJP" role="3clFbw">
                                <node concept="10Nm6u" id="58nhJFE4uJS" role="3uHU7w" />
                                <node concept="37vLTw" id="20ezT9ZEdNS" role="3uHU7B">
                                  <ref role="3cqZAo" node="7OvXfhzPDL3" resolve="pair" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="58nhJFE4uJT" role="9aQIa">
                                <node concept="3clFbS" id="58nhJFE4uJU" role="9aQI4">
                                  <node concept="3clFbJ" id="58nhJFE4uo0" role="3cqZAp">
                                    <node concept="3clFbS" id="58nhJFE4uo1" role="3clFbx">
                                      <node concept="2MkqsV" id="58nhJFE4uor" role="3cqZAp">
                                        <node concept="3cpWs3" id="58nhJFE4upS" role="2MkJ7o">
                                          <node concept="2OqwBi" id="58nhJFE4uqe" role="3uHU7w">
                                            <node concept="2GrUjf" id="58nhJFE4upV" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="7OvXfhzPDJa" resolve="rp" />
                                            </node>
                                            <node concept="3TrcHB" id="58nhJFE4uqk" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="58nhJFE4upy" role="3uHU7B">
                                            <node concept="3cpWs3" id="58nhJFE4uoM" role="3uHU7B">
                                              <node concept="Xl_RD" id="58nhJFE4uou" role="3uHU7B">
                                                <property role="Xl_RC" value="invalid instance configuration; no connected port found for " />
                                              </node>
                                              <node concept="2OqwBi" id="58nhJFE4up8" role="3uHU7w">
                                                <node concept="2GrUjf" id="58nhJFE4uoP" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="7OvXfhzPDKx" resolve="ci" />
                                                </node>
                                                <node concept="3TrcHB" id="58nhJFE4upe" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="58nhJFE4up_" role="3uHU7w">
                                              <property role="Xl_RC" value="/" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1YBJjd" id="58nhJFE4uov" role="2OEOjV">
                                          <ref role="1YBMHb" node="1mfTBng0Jms" resolve="s" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="58nhJFE4u$l" role="3cqZAp" />
                                    </node>
                                    <node concept="3fqX7Q" id="58nhJFE4uK0" role="3clFbw">
                                      <node concept="2OqwBi" id="58nhJFE4uK1" role="3fr31v">
                                        <node concept="2GrUjf" id="58nhJFE4uK2" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7OvXfhzPDJa" resolve="rp" />
                                        </node>
                                        <node concept="3TrcHB" id="58nhJFE4uK3" role="2OqNvi">
                                          <ref role="3TsBF5" to="v7ag:jra7FnlfZd" resolve="optional" />
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
                  <node concept="3cpWs8" id="7OvXfhzQBwq" role="3cqZAp">
                    <node concept="3cpWsn" id="7OvXfhzQBwr" role="3cpWs9">
                      <property role="TrG5h" value="distinctTargets" />
                      <node concept="A3Dl8" id="7OvXfhzQBws" role="1tU5fm">
                        <node concept="3Tqbb2" id="7OvXfhzQBwt" role="A3Ik2">
                          <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7OvXfhzQBwu" role="33vP2m">
                        <node concept="37vLTw" id="7OvXfhzQBwv" role="2Oq$k0">
                          <ref role="3cqZAo" node="7OvXfhzPDKV" resolve="targetComps" />
                        </node>
                        <node concept="1VAtEI" id="7OvXfhzQBww" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7OvXfhzPDLM" role="3cqZAp">
                    <node concept="3clFbS" id="7OvXfhzPDLN" role="3clFbx">
                      <node concept="2MkqsV" id="7OvXfhzPDM5" role="3cqZAp">
                        <node concept="3cpWs3" id="7OvXfhzQBw4" role="2MkJ7o">
                          <node concept="Xl_RD" id="7OvXfhzQBw3" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="7OvXfhzQBAD" role="3uHU7B">
                            <node concept="3cpWs3" id="7OvXfhzPDMi" role="3uHU7B">
                              <node concept="3cpWs3" id="7OvXfhzPDM9" role="3uHU7B">
                                <node concept="Xl_RD" id="7OvXfhzPDM8" role="3uHU7B">
                                  <property role="Xl_RC" value="instances of component " />
                                </node>
                                <node concept="2OqwBi" id="7OvXfhzPDMd" role="3uHU7w">
                                  <node concept="2GrUjf" id="7OvXfhzPDMc" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7OvXfhzPDK8" resolve="comp" />
                                  </node>
                                  <node concept="3TrcHB" id="7OvXfhzPDMh" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7OvXfhzPDMl" role="3uHU7w">
                                <property role="Xl_RC" value=" are connected to more than one target component (" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7OvXfhzQBSl" role="3uHU7w">
                              <node concept="2OqwBi" id="7OvXfhzQCII" role="2Oq$k0">
                                <node concept="37vLTw" id="7OvXfhzQBSk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7OvXfhzQBwr" resolve="distinctTargets" />
                                </node>
                                <node concept="7r0gD" id="7OvXfhzQCIM" role="2OqNvi">
                                  <node concept="3cmrfG" id="7OvXfhzQCIO" role="7T0AP">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1MD8d$" id="7OvXfhzQBSp" role="2OqNvi">
                                <node concept="1bVj0M" id="7OvXfhzQBSq" role="23t8la">
                                  <node concept="3clFbS" id="7OvXfhzQBSr" role="1bW5cS">
                                    <node concept="3clFbF" id="7OvXfhzQCI0" role="3cqZAp">
                                      <node concept="3cpWs3" id="7OvXfhzQCIP" role="3clFbG">
                                        <node concept="2OqwBi" id="7OvXfhzQCIl" role="3uHU7w">
                                          <node concept="37vLTw" id="7OvXfhzQCIk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7OvXfhzQBSu" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7OvXfhzQCIp" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="7OvXfhzQCIh" role="3uHU7B">
                                          <node concept="1YBJjd" id="7OvXfhzQCIg" role="3uHU7B">
                                            <ref role="1YBMHb" node="1mfTBng0Jms" resolve="s" />
                                          </node>
                                          <node concept="Xl_RD" id="7OvXfhzQCIS" role="3uHU7w">
                                            <property role="Xl_RC" value=", " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7OvXfhzQBSs" role="1bW2Oz">
                                    <property role="TrG5h" value="s" />
                                    <node concept="17QB3L" id="7OvXfhzQCHZ" role="1tU5fm" />
                                  </node>
                                  <node concept="Rh6nW" id="7OvXfhzQBSu" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7OvXfhzQBSv" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7OvXfhzQCHS" role="1MDeny">
                                  <node concept="2OqwBi" id="7OvXfhzQCHN" role="2Oq$k0">
                                    <node concept="37vLTw" id="7OvXfhzQCHM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7OvXfhzQBwr" resolve="distinctTargets" />
                                    </node>
                                    <node concept="1uHKPH" id="7OvXfhzQCHR" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrcHB" id="7OvXfhzQCHW" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="7OvXfhzPDMr" role="2OEOjV">
                          <ref role="1YBMHb" node="1mfTBng0Jms" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="7OvXfhzPDM1" role="3clFbw">
                      <node concept="3cmrfG" id="7OvXfhzPDM4" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7OvXfhzPDLW" role="3uHU7B">
                        <node concept="37vLTw" id="20ezT9ZEbFM" role="2Oq$k0">
                          <ref role="3cqZAo" node="7OvXfhzQBwr" resolve="distinctTargets" />
                        </node>
                        <node concept="34oBXx" id="7OvXfhzPDM0" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="7OvXfhzPDMs" role="9aQIa">
                      <node concept="3clFbS" id="7OvXfhzPDMt" role="9aQI4">
                        <node concept="3cpWs8" id="7OvXfhzQCYk" role="3cqZAp">
                          <node concept="3cpWsn" id="7OvXfhzQCYl" role="3cpWs9">
                            <property role="TrG5h" value="distinctPorts" />
                            <node concept="A3Dl8" id="7OvXfhzQCYm" role="1tU5fm">
                              <node concept="3Tqbb2" id="7OvXfhzQCYn" role="A3Ik2">
                                <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7OvXfhzQCYo" role="33vP2m">
                              <node concept="37vLTw" id="7OvXfhzQCYp" role="2Oq$k0">
                                <ref role="3cqZAo" node="7OvXfhzPDLu" resolve="targetPorts" />
                              </node>
                              <node concept="1VAtEI" id="7OvXfhzQCYq" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7OvXfhzPDMu" role="3cqZAp">
                          <node concept="3eOSWO" id="7OvXfhzPDMG" role="3clFbw">
                            <node concept="3cmrfG" id="7OvXfhzPDMJ" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="7OvXfhzPDMB" role="3uHU7B">
                              <node concept="37vLTw" id="20ezT9ZEbFR" role="2Oq$k0">
                                <ref role="3cqZAo" node="7OvXfhzQCYl" resolve="distinctPorts" />
                              </node>
                              <node concept="34oBXx" id="7OvXfhzPDMF" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7OvXfhzPDMw" role="3clFbx">
                            <node concept="2MkqsV" id="7OvXfhzPDMK" role="3cqZAp">
                              <node concept="3cpWs3" id="7OvXfhzQCYS" role="2MkJ7o">
                                <node concept="Xl_RD" id="7OvXfhzQCYV" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="7OvXfhzQCYs" role="3uHU7B">
                                  <node concept="3cpWs3" id="7OvXfhzPDML" role="3uHU7B">
                                    <node concept="3cpWs3" id="7OvXfhzPDMN" role="3uHU7B">
                                      <node concept="Xl_RD" id="7OvXfhzPDMO" role="3uHU7B">
                                        <property role="Xl_RC" value="required port " />
                                      </node>
                                      <node concept="2OqwBi" id="7OvXfhzPDMP" role="3uHU7w">
                                        <node concept="2GrUjf" id="7OvXfhzPDMT" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7OvXfhzPDJa" resolve="rp" />
                                        </node>
                                        <node concept="3TrcHB" id="7OvXfhzPDMR" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7OvXfhzPDMM" role="3uHU7w">
                                      <property role="Xl_RC" value=" is connected to more than one provided port (" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7OvXfhzQCYv" role="3uHU7w">
                                    <node concept="2OqwBi" id="7OvXfhzQCYw" role="2Oq$k0">
                                      <node concept="37vLTw" id="20ezT9ZEdP3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7OvXfhzQCYl" resolve="distinctPorts" />
                                      </node>
                                      <node concept="7r0gD" id="7OvXfhzQCYy" role="2OqNvi">
                                        <node concept="3cmrfG" id="7OvXfhzQCYz" role="7T0AP">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1MD8d$" id="7OvXfhzQCY$" role="2OqNvi">
                                      <node concept="1bVj0M" id="7OvXfhzQCY_" role="23t8la">
                                        <node concept="3clFbS" id="7OvXfhzQCYA" role="1bW5cS">
                                          <node concept="3clFbF" id="7OvXfhzQCYB" role="3cqZAp">
                                            <node concept="3cpWs3" id="7OvXfhzQCYC" role="3clFbG">
                                              <node concept="2OqwBi" id="7OvXfhzQCYD" role="3uHU7w">
                                                <node concept="37vLTw" id="7OvXfhzQCYE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7OvXfhzQCYL" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="7OvXfhzQCYF" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="7OvXfhzQCYG" role="3uHU7B">
                                                <node concept="1YBJjd" id="7OvXfhzQCYH" role="3uHU7B">
                                                  <ref role="1YBMHb" node="1mfTBng0Jms" resolve="s" />
                                                </node>
                                                <node concept="Xl_RD" id="7OvXfhzQCYI" role="3uHU7w">
                                                  <property role="Xl_RC" value=", " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="7OvXfhzQCYJ" role="1bW2Oz">
                                          <property role="TrG5h" value="s" />
                                          <node concept="17QB3L" id="7OvXfhzQCYK" role="1tU5fm" />
                                        </node>
                                        <node concept="Rh6nW" id="7OvXfhzQCYL" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="7OvXfhzQCYM" role="1tU5fm" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7OvXfhzQCYN" role="1MDeny">
                                        <node concept="2OqwBi" id="7OvXfhzQCYO" role="2Oq$k0">
                                          <node concept="37vLTw" id="20ezT9ZE7gw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7OvXfhzQCYl" resolve="distinctPorts" />
                                          </node>
                                          <node concept="1uHKPH" id="7OvXfhzQCYQ" role="2OqNvi" />
                                        </node>
                                        <node concept="3TrcHB" id="7OvXfhzQCYR" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1YBJjd" id="7OvXfhzPDMS" role="2OEOjV">
                                <ref role="1YBMHb" node="1mfTBng0Jms" resolve="s" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7OvXfhzPDKc" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbH" id="7OvXfhzPDJk" role="3cqZAp" />
          <node concept="3clFbJ" id="1ijJyTDr48B" role="3cqZAp">
            <node concept="3clFbS" id="1ijJyTDr48C" role="3clFbx">
              <node concept="2MkqsV" id="1ijJyTDr48G" role="3cqZAp">
                <node concept="Xl_RD" id="1ijJyTDr48J" role="2MkJ7o">
                  <property role="Xl_RC" value="cannot wire statically; the instance configuration contains reconnectable adapters" />
                </node>
                <node concept="1YBJjd" id="1ijJyTDrdhC" role="2OEOjV">
                  <ref role="1YBMHb" node="1mfTBng0Jms" resolve="s" />
                </node>
                <node concept="2OE7Q9" id="1ijJyTDrdhF" role="2OEWyd">
                  <ref role="2OEe5H" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ijJyTDr47H" role="3clFbw">
              <node concept="2OqwBi" id="1ijJyTDr47k" role="2Oq$k0">
                <node concept="2OqwBi" id="1ijJyTDr46U" role="2Oq$k0">
                  <node concept="1YBJjd" id="1ijJyTDr46B" role="2Oq$k0">
                    <ref role="1YBMHb" node="1mfTBng0Jms" resolve="s" />
                  </node>
                  <node concept="3TrEf2" id="1ijJyTDr470" role="2OqNvi">
                    <ref role="3Tt5mk" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1ijJyTDr47q" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:5fn4FV$c8kP" resolve="adapters" />
                </node>
              </node>
              <node concept="2HwmR7" id="1ijJyTDr48r" role="2OqNvi">
                <node concept="1bVj0M" id="1ijJyTDr48s" role="23t8la">
                  <node concept="3clFbS" id="1ijJyTDr48t" role="1bW5cS">
                    <node concept="3clFbF" id="1ijJyTDr48u" role="3cqZAp">
                      <node concept="2OqwBi" id="1ijJyTDr48v" role="3clFbG">
                        <node concept="37vLTw" id="1ijJyTDrdhB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ijJyTDr48y" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1ijJyTDr48_" role="2OqNvi">
                          <ref role="3TsBF5" to="v7ag:1ijJyTDpEa_" resolve="reconnectable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1ijJyTDr48y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ijJyTDr48z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1ijJyTDr46$" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="7OvXfhzPDHr" role="3clFbw">
          <node concept="1YBJjd" id="7OvXfhzPDHq" role="2Oq$k0">
            <ref role="1YBMHb" node="1mfTBng0Jms" resolve="s" />
          </node>
          <node concept="3TrcHB" id="7OvXfhzPDHv" role="2OqNvi">
            <ref role="3TsBF5" to="p7vm:1mfTBng0JlH" resolve="wireStatically" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mfTBng0Jms" role="1YuTPh">
      <property role="TrG5h" value="s" />
      <ref role="1YaFvo" to="p7vm:1OLGDVff_yJ" resolve="NoMwComponentsGenStrategy" />
    </node>
  </node>
</model>

