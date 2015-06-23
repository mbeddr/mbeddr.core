<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad5469e5-4d78-4821-ab9b-12b54a18c468(com.mbeddr.core.debug.test.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="rpmx" ref="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="dm5s" ref="r:cc63f437-a3eb-4092-9c7c-2b5860f74f8d(com.mbeddr.core.debug.test.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="67gjJAxZ6Tz">
    <property role="TrG5h" value="check_ValidateDebuggerSuspended" />
    <property role="3GE5qa" value="configuration.validation.element.suspended" />
    <node concept="3clFbS" id="67gjJAxZ6T$" role="18ibNy">
      <node concept="3clFbJ" id="67gjJAxZ6TA" role="3cqZAp">
        <node concept="2OqwBi" id="67gjJAxZ6TB" role="3clFbw">
          <node concept="2OqwBi" id="67gjJAxZ6TC" role="2Oq$k0">
            <node concept="1YBJjd" id="67gjJAxZ6TK" role="2Oq$k0">
              <ref role="1YBMHb" node="67gjJAxZ6T_" resolve="vds" />
            </node>
            <node concept="3TrEf2" id="67gjJAxZ6TM" role="2OqNvi">
              <ref role="3Tt5mk" to="rpmx:67gjJAxY3KR" />
            </node>
          </node>
          <node concept="3w_OXm" id="67gjJAxZ6TF" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="67gjJAxZ6TG" role="3clFbx">
          <node concept="2MkqsV" id="67gjJAxZ6TH" role="3cqZAp">
            <node concept="Xl_RD" id="67gjJAxZ6TI" role="2MkJ7o">
              <property role="Xl_RC" value="no marker set" />
            </node>
            <node concept="1YBJjd" id="67gjJAxZ6TN" role="2OEOjV">
              <ref role="1YBMHb" node="67gjJAxZ6T_" resolve="vds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="67gjJAxZ6T_" role="1YuTPh">
      <property role="TrG5h" value="vds" />
      <ref role="1YaFvo" to="rpmx:67gjJAxY3KQ" resolve="ValidateDebuggerSuspended" />
    </node>
  </node>
  <node concept="18kY7G" id="67gjJAxZdwC">
    <property role="TrG5h" value="check_DebuggerTestCase" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="67gjJAxZdwD" role="18ibNy">
      <node concept="3clFbJ" id="1Y_LdzW98GR" role="3cqZAp">
        <node concept="3clFbS" id="1Y_LdzW98GT" role="3clFbx">
          <node concept="2MkqsV" id="1Y_LdzW9dee" role="3cqZAp">
            <node concept="Xl_RD" id="1Y_LdzW9det" role="2MkJ7o">
              <property role="Xl_RC" value="debugger backend required!" />
            </node>
            <node concept="1YBJjd" id="1Y_LdzW9dfW" role="2OEOjV">
              <ref role="1YBMHb" node="67gjJAxZdwE" resolve="dtc" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1Y_LdzW9cSe" role="3clFbw">
          <node concept="2OqwBi" id="1Y_LdzW98MD" role="2Oq$k0">
            <node concept="1YBJjd" id="1Y_LdzW98Hi" role="2Oq$k0">
              <ref role="1YBMHb" node="67gjJAxZdwE" resolve="dtc" />
            </node>
            <node concept="3TrEf2" id="1Y_LdzW9csI" role="2OqNvi">
              <ref role="3Tt5mk" to="rpmx:5t7wq7uqu0n" />
            </node>
          </node>
          <node concept="3w_OXm" id="1Y_LdzW9ddI" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="4TARtUj1HM5" role="3cqZAp">
        <node concept="3clFbS" id="4TARtUj1HM6" role="3clFbx">
          <node concept="2MkqsV" id="4TARtUj1HNj" role="3cqZAp">
            <node concept="Xl_RD" id="4TARtUj1HNm" role="2MkJ7o">
              <property role="Xl_RC" value="model must contain a TestInfo" />
            </node>
            <node concept="1YBJjd" id="4TARtUj1HNn" role="2OEOjV">
              <ref role="1YBMHb" node="67gjJAxZdwE" resolve="dtc" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4TARtUj1HN9" role="3clFbw">
          <node concept="2OqwBi" id="4TARtUj1HMM" role="2Oq$k0">
            <node concept="2OqwBi" id="4TARtUj1HMq" role="2Oq$k0">
              <node concept="1YBJjd" id="4TARtUj1HM9" role="2Oq$k0">
                <ref role="1YBMHb" node="67gjJAxZdwE" resolve="dtc" />
              </node>
              <node concept="I4A8Y" id="4TARtUj1HMw" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="4TARtUj1HMS" role="2OqNvi">
              <ref role="2RRcyH" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
            </node>
          </node>
          <node concept="1v1jN8" id="4TARtUj1HNf" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="67gjJAxZdwE" role="1YuTPh">
      <property role="TrG5h" value="dtc" />
      <ref role="1YaFvo" to="rpmx:67gjJAxXnpI" resolve="DebuggerTest" />
    </node>
  </node>
  <node concept="18kY7G" id="QipZPSkzXm">
    <property role="TrG5h" value="check_MarkerAnnotation" />
    <property role="3GE5qa" value="marker" />
    <node concept="3clFbS" id="QipZPSkzXn" role="18ibNy">
      <node concept="3cpWs8" id="QipZPSkzYk" role="3cqZAp">
        <node concept="3cpWsn" id="QipZPSkzYl" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="QipZPSkzYm" role="1tU5fm">
            <node concept="17QB3L" id="QipZPSkzYn" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="QipZPSkzYo" role="33vP2m">
            <node concept="2i4dXS" id="QipZPSkzYp" role="2ShVmc">
              <node concept="17QB3L" id="QipZPSkzYq" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="QipZPSk$5G" role="3cqZAp">
        <node concept="2GrKxI" id="QipZPSk$5H" role="2Gsz3X">
          <property role="TrG5h" value="internalMarker" />
        </node>
        <node concept="3clFbS" id="QipZPSk$5J" role="2LFqv$">
          <node concept="3cpWs8" id="QipZPSk$5T" role="3cqZAp">
            <node concept="3cpWsn" id="QipZPSk$5U" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="QipZPSk$5V" role="1tU5fm" />
              <node concept="2OqwBi" id="QipZPSk$5W" role="33vP2m">
                <node concept="2GrUjf" id="QipZPSk$6d" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="QipZPSk$5H" resolve="internalMarker" />
                </node>
                <node concept="3TrcHB" id="QipZPSk$5Y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="QipZPSk$5Z" role="3cqZAp">
            <node concept="2OqwBi" id="QipZPSk$60" role="3clFbw">
              <node concept="37vLTw" id="4WqJ5Sh63o8" role="2Oq$k0">
                <ref role="3cqZAo" node="QipZPSkzYl" resolve="names" />
              </node>
              <node concept="3JPx81" id="QipZPSk$62" role="2OqNvi">
                <node concept="37vLTw" id="4WqJ5Sh63Ui" role="25WWJ7">
                  <ref role="3cqZAo" node="QipZPSk$5U" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="QipZPSk$64" role="3clFbx">
              <node concept="2MkqsV" id="QipZPSk$65" role="3cqZAp">
                <node concept="Xl_RD" id="QipZPSk$66" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicate identifier" />
                </node>
                <node concept="2GrUjf" id="QipZPSk$6e" role="2OEOjV">
                  <ref role="2Gs0qQ" node="QipZPSk$5H" resolve="internalMarker" />
                </node>
                <node concept="2ODE4t" id="QipZPSk$68" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QipZPSkAys" role="3cqZAp">
            <node concept="2OqwBi" id="QipZPSkAyt" role="3clFbG">
              <node concept="37vLTw" id="4WqJ5Sh63aV" role="2Oq$k0">
                <ref role="3cqZAo" node="QipZPSkzYl" resolve="names" />
              </node>
              <node concept="TSZUe" id="QipZPSkAyv" role="2OqNvi">
                <node concept="37vLTw" id="4WqJ5Sh63dk" role="25WWJ7">
                  <ref role="3cqZAo" node="QipZPSk$5U" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="QipZPSk$5K" role="2GsD0m">
          <node concept="2OqwBi" id="QipZPSk$5L" role="2Oq$k0">
            <node concept="1YBJjd" id="QipZPSk$5M" role="2Oq$k0">
              <ref role="1YBMHb" node="QipZPSkzXo" resolve="ma" />
            </node>
            <node concept="2Xjw5R" id="QipZPSk$5N" role="2OqNvi">
              <node concept="1xMEDy" id="QipZPSk$5O" role="1xVPHs">
                <node concept="chp4Y" id="QipZPSk$5P" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Rf3mk" id="QipZPSk$5Q" role="2OqNvi">
            <node concept="1xMEDy" id="QipZPSk$5R" role="1xVPHs">
              <node concept="chp4Y" id="QipZPSk$5S" role="ri$Ld">
                <ref role="cht4Q" to="rpmx:3CMDERQUHEk" resolve="MarkerAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="QipZPSk$5E" role="3cqZAp" />
      <node concept="3cpWs8" id="XO8DdD$ul7" role="3cqZAp">
        <node concept="3cpWsn" id="XO8DdD$ul8" role="3cpWs9">
          <property role="TrG5h" value="modules" />
          <node concept="2I9FWS" id="XO8DdD$ul9" role="1tU5fm">
            <ref role="2I9WkF" to="x27k:5_l8w1EmTcX" resolve="Module" />
          </node>
          <node concept="2OqwBi" id="XO8DdD$ulw" role="33vP2m">
            <node concept="2OqwBi" id="XO8DdD$ulb" role="2Oq$k0">
              <node concept="2OqwBi" id="XO8DdD$ulc" role="2Oq$k0">
                <node concept="1YBJjd" id="XO8DdD$uld" role="2Oq$k0">
                  <ref role="1YBMHb" node="QipZPSkzXo" resolve="ma" />
                </node>
                <node concept="I4A8Y" id="XO8DdD$ule" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="XO8DdD$ulf" role="2OqNvi">
                <ref role="2RRcyH" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
            <node concept="1aUR6E" id="XO8DdD$ulA" role="2OqNvi">
              <node concept="1bVj0M" id="XO8DdD$ulB" role="23t8la">
                <node concept="3clFbS" id="XO8DdD$ulC" role="1bW5cS">
                  <node concept="3clFbF" id="XO8DdD$ulF" role="3cqZAp">
                    <node concept="3clFbC" id="XO8DdD$umy" role="3clFbG">
                      <node concept="2OqwBi" id="XO8DdD$umQ" role="3uHU7w">
                        <node concept="1YBJjd" id="XO8DdD$um_" role="2Oq$k0">
                          <ref role="1YBMHb" node="QipZPSkzXo" resolve="ma" />
                        </node>
                        <node concept="2Xjw5R" id="XO8DdD$umW" role="2OqNvi">
                          <node concept="1xMEDy" id="XO8DdD$umX" role="1xVPHs">
                            <node concept="chp4Y" id="XO8DdD$un0" role="ri$Ld">
                              <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs2" id="XO8DdD$ulG" role="3uHU7B">
                        <ref role="3cqZAo" node="XO8DdD$ulD" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="XO8DdD$ulD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="XO8DdD$ulE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="XO8DdD$ujd" role="3cqZAp">
        <node concept="2GrKxI" id="XO8DdD$uje" role="2Gsz3X">
          <property role="TrG5h" value="module" />
        </node>
        <node concept="3clFbS" id="XO8DdD$ujf" role="2LFqv$">
          <node concept="2Gpval" id="XO8DdD$unb" role="3cqZAp">
            <node concept="2GrKxI" id="XO8DdD$unc" role="2Gsz3X">
              <property role="TrG5h" value="internalMarker" />
            </node>
            <node concept="3clFbS" id="XO8DdD$und" role="2LFqv$">
              <node concept="3cpWs8" id="XO8DdD$une" role="3cqZAp">
                <node concept="3cpWsn" id="XO8DdD$unf" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="XO8DdD$ung" role="1tU5fm" />
                  <node concept="2OqwBi" id="XO8DdD$unh" role="33vP2m">
                    <node concept="2GrUjf" id="XO8DdD$uni" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="XO8DdD$unc" resolve="internalMarker" />
                    </node>
                    <node concept="3TrcHB" id="XO8DdD$unj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="XO8DdD$unk" role="3cqZAp">
                <node concept="2OqwBi" id="XO8DdD$unl" role="3clFbw">
                  <node concept="37vLTw" id="4WqJ5Sh63oh" role="2Oq$k0">
                    <ref role="3cqZAo" node="QipZPSkzYl" resolve="names" />
                  </node>
                  <node concept="3JPx81" id="XO8DdD$unn" role="2OqNvi">
                    <node concept="37vLTw" id="4WqJ5Sh63uh" role="25WWJ7">
                      <ref role="3cqZAo" node="XO8DdD$unf" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="XO8DdD$unp" role="3clFbx">
                  <node concept="2MkqsV" id="XO8DdD$unq" role="3cqZAp">
                    <node concept="Xl_RD" id="XO8DdD$unr" role="2MkJ7o">
                      <property role="Xl_RC" value="duplicate identifier" />
                    </node>
                    <node concept="2GrUjf" id="XO8DdD$uns" role="2OEOjV">
                      <ref role="2Gs0qQ" node="XO8DdD$unc" resolve="internalMarker" />
                    </node>
                    <node concept="2ODE4t" id="XO8DdD$unt" role="2OEWyd">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="XO8DdD$unu" role="3cqZAp">
                <node concept="2OqwBi" id="XO8DdD$unv" role="3clFbG">
                  <node concept="37vLTw" id="4WqJ5Sh637L" role="2Oq$k0">
                    <ref role="3cqZAo" node="QipZPSkzYl" resolve="names" />
                  </node>
                  <node concept="TSZUe" id="XO8DdD$unx" role="2OqNvi">
                    <node concept="37vLTw" id="4WqJ5Sh63JV" role="25WWJ7">
                      <ref role="3cqZAo" node="XO8DdD$unf" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="XO8DdD$unz" role="2GsD0m">
              <node concept="2GrUjf" id="XO8DdD$unJ" role="2Oq$k0">
                <ref role="2Gs0qQ" node="XO8DdD$uje" resolve="module" />
              </node>
              <node concept="2Rf3mk" id="XO8DdD$unD" role="2OqNvi">
                <node concept="1xMEDy" id="XO8DdD$unE" role="1xVPHs">
                  <node concept="chp4Y" id="XO8DdD$unF" role="ri$Ld">
                    <ref role="cht4Q" to="rpmx:3CMDERQUHEk" resolve="MarkerAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="4WqJ5Sh63RO" role="2GsD0m">
          <ref role="3cqZAo" node="XO8DdD$ul8" resolve="modules" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="QipZPSkzXo" role="1YuTPh">
      <property role="TrG5h" value="ma" />
      <ref role="1YaFvo" to="rpmx:3CMDERQUHEk" resolve="MarkerAnnotation" />
    </node>
  </node>
  <node concept="18kY7G" id="bKKma6EYoK">
    <property role="TrG5h" value="check_ISteppingCommand" />
    <property role="3GE5qa" value="configuration.stepping.element" />
    <node concept="3clFbS" id="bKKma6EYoL" role="18ibNy">
      <node concept="3clFbJ" id="bKKma6EYoN" role="3cqZAp">
        <node concept="2dkUwp" id="bKKma6EYpv" role="3clFbw">
          <node concept="3cmrfG" id="bKKma6EYpy" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="bKKma6EYp8" role="3uHU7B">
            <node concept="1YBJjd" id="bKKma6EYoR" role="2Oq$k0">
              <ref role="1YBMHb" node="bKKma6EYoM" resolve="sc" />
            </node>
            <node concept="3TrcHB" id="bKKma6EYpd" role="2OqNvi">
              <ref role="3TsBF5" to="rpmx:xTAOoa4eOf" resolve="times" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="bKKma6EYoP" role="3clFbx">
          <node concept="2MkqsV" id="bKKma6EYpz" role="3cqZAp">
            <node concept="Xl_RD" id="bKKma6EYpA" role="2MkJ7o">
              <property role="Xl_RC" value="stepping command is never performed" />
            </node>
            <node concept="1YBJjd" id="bKKma6EYpB" role="2OEOjV">
              <ref role="1YBMHb" node="bKKma6EYoM" resolve="sc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="bKKma6EYoM" role="1YuTPh">
      <property role="TrG5h" value="sc" />
      <ref role="1YaFvo" to="rpmx:4r78KUsjp7o" resolve="ISteppingCommand" />
    </node>
  </node>
  <node concept="18kY7G" id="5S3xvtiHL$">
    <property role="TrG5h" value="check_TestcasePrototype" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="5S3xvtiHL_" role="18ibNy">
      <node concept="3clFbJ" id="5S3xvtkla2" role="3cqZAp">
        <node concept="3clFbS" id="5S3xvtkla3" role="3clFbx">
          <node concept="3cpWs8" id="7Jr7T0w2L48" role="3cqZAp">
            <node concept="3cpWsn" id="7Jr7T0w2L49" role="3cpWs9">
              <property role="TrG5h" value="suspensionConf" />
              <node concept="3Tqbb2" id="7Jr7T0w2L4a" role="1tU5fm">
                <ref role="ehGHo" to="rpmx:5S3xvtjZNx" resolve="SuspensionPointConfiguration" />
              </node>
              <node concept="2OqwBi" id="7Jr7T0w2L4v" role="33vP2m">
                <node concept="1YBJjd" id="7Jr7T0w2L4c" role="2Oq$k0">
                  <ref role="1YBMHb" node="5S3xvtiHLA" resolve="tp" />
                </node>
                <node concept="2qgKlT" id="7Jr7T0w2L4_" role="2OqNvi">
                  <ref role="37wK5l" to="dm5s:5S3xvtjZSo" resolve="getSuspensionConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7Jr7T0w2L4A" role="3cqZAp">
            <node concept="3clFbS" id="7Jr7T0w2L4B" role="3clFbx">
              <node concept="2MkqsV" id="5S3xvtiHLI" role="3cqZAp">
                <node concept="Xl_RD" id="5S3xvtiHLJ" role="2MkJ7o">
                  <property role="Xl_RC" value="no suspension point provided" />
                </node>
                <node concept="1YBJjd" id="5S3xvtiHLL" role="2OEOjV">
                  <ref role="1YBMHb" node="5S3xvtiHLA" resolve="tp" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7Jr7T0w2L5o" role="3clFbw">
              <node concept="2OqwBi" id="7Jr7T0w2L6a" role="3uHU7w">
                <node concept="2OqwBi" id="7Jr7T0w2L5I" role="2Oq$k0">
                  <node concept="37vLTw" id="4WqJ5Sh63jQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Jr7T0w2L49" resolve="suspensionConf" />
                  </node>
                  <node concept="3TrEf2" id="7Jr7T0w2L5Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:5S3xvtjZNK" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7Jr7T0w2L6i" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7Jr7T0w2L4X" role="3uHU7B">
                <node concept="37vLTw" id="4WqJ5Sh638p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jr7T0w2L49" resolve="suspensionConf" />
                </node>
                <node concept="3w_OXm" id="7Jr7T0w2L54" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Jr7T0w2L6k" role="3cqZAp">
            <node concept="3cpWsn" id="7Jr7T0w2L6l" role="3cpWs9">
              <property role="TrG5h" value="validationConf" />
              <node concept="3Tqbb2" id="7Jr7T0w2L6m" role="1tU5fm">
                <ref role="ehGHo" to="rpmx:3M3l$fn_bWG" resolve="ValidationConfiguration" />
              </node>
              <node concept="2OqwBi" id="7Jr7T0w2L6n" role="33vP2m">
                <node concept="1YBJjd" id="7Jr7T0w2L6o" role="2Oq$k0">
                  <ref role="1YBMHb" node="5S3xvtiHLA" resolve="tp" />
                </node>
                <node concept="2qgKlT" id="7Jr7T0w2L6D" role="2OqNvi">
                  <ref role="37wK5l" to="dm5s:3M3l$fn_jEq" resolve="getValidationConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7Jr7T0w2L6q" role="3cqZAp">
            <node concept="3clFbS" id="7Jr7T0w2L6r" role="3clFbx">
              <node concept="2MkqsV" id="7Jr7T0w2L6s" role="3cqZAp">
                <node concept="Xl_RD" id="7Jr7T0w2L6t" role="2MkJ7o">
                  <property role="Xl_RC" value="no validations configured" />
                </node>
                <node concept="1YBJjd" id="7Jr7T0w2L6u" role="2OEOjV">
                  <ref role="1YBMHb" node="5S3xvtiHLA" resolve="tp" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7Jr7T0w2L6v" role="3clFbw">
              <node concept="2OqwBi" id="7Jr7T0w2L6w" role="3uHU7w">
                <node concept="2OqwBi" id="7Jr7T0w2L6x" role="2Oq$k0">
                  <node concept="37vLTw" id="4WqJ5Sh63qN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Jr7T0w2L6l" resolve="validationConf" />
                  </node>
                  <node concept="3Tsc0h" id="7Jr7T0w2L6F" role="2OqNvi">
                    <ref role="3TtcxE" to="rpmx:3M3l$fn_bXa" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7Jr7T0w2L6I" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7Jr7T0w2L6_" role="3uHU7B">
                <node concept="37vLTw" id="4WqJ5Sh63p_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Jr7T0w2L6l" resolve="validationConf" />
                </node>
                <node concept="3w_OXm" id="7Jr7T0w2L6B" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5S3xvtkla_" role="3clFbw">
          <node concept="2OqwBi" id="5S3xvtklaA" role="3fr31v">
            <node concept="1YBJjd" id="5S3xvtklaB" role="2Oq$k0">
              <ref role="1YBMHb" node="5S3xvtiHLA" resolve="tp" />
            </node>
            <node concept="3TrcHB" id="5S3xvtklaC" role="2OqNvi">
              <ref role="3TsBF5" to="rpmx:5S3xvtjRLp" resolve="abstract" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7Jr7T0w6z3A" role="3cqZAp">
        <node concept="3clFbS" id="7Jr7T0w6z3B" role="3clFbx">
          <node concept="2MkqsV" id="7Jr7T0w6z3C" role="3cqZAp">
            <node concept="Xl_RD" id="7Jr7T0w6z3D" role="2MkJ7o">
              <property role="Xl_RC" value="extended testcase is not exported" />
            </node>
            <node concept="1YBJjd" id="7Jr7T0w6z3E" role="2OEOjV">
              <ref role="1YBMHb" node="5S3xvtiHLA" resolve="tp" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7Jr7T0w6z5n" role="3clFbw">
          <node concept="1Wc70l" id="2xsw4VUdwQD" role="3uHU7B">
            <node concept="3y3z36" id="2xsw4VUdwRS" role="3uHU7w">
              <node concept="2OqwBi" id="2xsw4VUdwSe" role="3uHU7w">
                <node concept="1YBJjd" id="2xsw4VUdwRV" role="2Oq$k0">
                  <ref role="1YBMHb" node="5S3xvtiHLA" resolve="tp" />
                </node>
                <node concept="2Xjw5R" id="2xsw4VUdwSk" role="2OqNvi">
                  <node concept="1xMEDy" id="2xsw4VUdwSl" role="1xVPHs">
                    <node concept="chp4Y" id="4WY_RKGwW8f" role="ri$Ld">
                      <ref role="cht4Q" to="rpmx:4WY_RKGwTn2" resolve="IDebuggerTest" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2xsw4VUdwRp" role="3uHU7B">
                <node concept="2OqwBi" id="7GeSf126Eww" role="2Oq$k0">
                  <node concept="2OqwBi" id="2xsw4VUdwQZ" role="2Oq$k0">
                    <node concept="1YBJjd" id="2xsw4VUdwQG" role="2Oq$k0">
                      <ref role="1YBMHb" node="5S3xvtiHLA" resolve="tp" />
                    </node>
                    <node concept="3TrEf2" id="7GeSf126IAj" role="2OqNvi">
                      <ref role="3Tt5mk" to="rpmx:7GeSf11XguD" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7GeSf12795v" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:7GeSf11WW5t" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="2xsw4VUdwRx" role="2OqNvi">
                  <node concept="1xMEDy" id="2xsw4VUdwRy" role="1xVPHs">
                    <node concept="chp4Y" id="4WY_RKGwW8e" role="ri$Ld">
                      <ref role="cht4Q" to="rpmx:4WY_RKGwTn2" resolve="IDebuggerTest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7GeSf126FDd" role="3uHU7B">
              <node concept="2OqwBi" id="7Jr7T0w6z4X" role="3uHU7w">
                <node concept="2OqwBi" id="7GeSf126BOk" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Jr7T0w6z4z" role="2Oq$k0">
                    <node concept="1YBJjd" id="7Jr7T0w6z4g" role="2Oq$k0">
                      <ref role="1YBMHb" node="5S3xvtiHLA" resolve="tp" />
                    </node>
                    <node concept="3TrEf2" id="7GeSf126AYU" role="2OqNvi">
                      <ref role="3Tt5mk" to="rpmx:7GeSf11XguD" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7GeSf126CaF" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:7GeSf11WW5t" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Jr7T0w6z53" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7GeSf126GDq" role="3uHU7B">
                <node concept="2OqwBi" id="7GeSf126FTM" role="2Oq$k0">
                  <node concept="1YBJjd" id="7GeSf126FTN" role="2Oq$k0">
                    <ref role="1YBMHb" node="5S3xvtiHLA" resolve="tp" />
                  </node>
                  <node concept="3TrEf2" id="7GeSf126FTO" role="2OqNvi">
                    <ref role="3Tt5mk" to="rpmx:7GeSf11XguD" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7GeSf126H7j" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7Jr7T0w6z5t" role="3uHU7w">
            <node concept="2OqwBi" id="7Jr7T0w6z5u" role="3fr31v">
              <node concept="2OqwBi" id="7Jr7T0w6z5v" role="2Oq$k0">
                <node concept="1YBJjd" id="7Jr7T0w6z5w" role="2Oq$k0">
                  <ref role="1YBMHb" node="5S3xvtiHLA" resolve="tp" />
                </node>
                <node concept="3TrEf2" id="7GeSf126K5N" role="2OqNvi">
                  <ref role="3Tt5mk" to="rpmx:7GeSf11XguD" />
                </node>
              </node>
              <node concept="3TrcHB" id="7Jr7T0w6z5y" role="2OqNvi">
                <ref role="3TsBF5" to="rpmx:7Jr7T0w6mAd" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7Jr7T0w2KXl" role="3cqZAp">
        <node concept="3cpWsn" id="7Jr7T0w2KXm" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="7Jr7T0w2KXn" role="1tU5fm">
            <node concept="17QB3L" id="7Jr7T0w2KXo" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="7Jr7T0w2KXp" role="33vP2m">
            <node concept="2i4dXS" id="7Jr7T0w2KXq" role="2ShVmc">
              <node concept="17QB3L" id="7Jr7T0w2KXr" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="7Jr7T0w2KXs" role="3cqZAp">
        <node concept="2GrKxI" id="7Jr7T0w2KXt" role="2Gsz3X">
          <property role="TrG5h" value="content" />
        </node>
        <node concept="3clFbS" id="7Jr7T0w2KXu" role="2LFqv$">
          <node concept="3cpWs8" id="7Jr7T0w2KXv" role="3cqZAp">
            <node concept="3cpWsn" id="7Jr7T0w2KXw" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="7Jr7T0w2KXx" role="1tU5fm" />
              <node concept="2OqwBi" id="7Jr7T0w2KXy" role="33vP2m">
                <node concept="2GrUjf" id="7Jr7T0w2KXz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7Jr7T0w2KXt" resolve="content" />
                </node>
                <node concept="3TrcHB" id="7Jr7T0w2L42" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7Jr7T0w2KX_" role="3cqZAp">
            <node concept="2OqwBi" id="7Jr7T0w2KXA" role="3clFbw">
              <node concept="37vLTw" id="4WqJ5Sh63lx" role="2Oq$k0">
                <ref role="3cqZAo" node="7Jr7T0w2KXm" resolve="names" />
              </node>
              <node concept="3JPx81" id="7Jr7T0w2KXC" role="2OqNvi">
                <node concept="37vLTw" id="4WqJ5Sh63GL" role="25WWJ7">
                  <ref role="3cqZAo" node="7Jr7T0w2KXw" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7Jr7T0w2KXE" role="3clFbx">
              <node concept="2MkqsV" id="7Jr7T0w2KXF" role="3cqZAp">
                <node concept="Xl_RD" id="7Jr7T0w2KXG" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicate identifier" />
                </node>
                <node concept="2GrUjf" id="7Jr7T0w2KXH" role="2OEOjV">
                  <ref role="2Gs0qQ" node="7Jr7T0w2KXt" resolve="content" />
                </node>
                <node concept="2ODE4t" id="7Jr7T0w2KXI" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Jr7T0w2KXJ" role="3cqZAp">
            <node concept="2OqwBi" id="7Jr7T0w2KXK" role="3clFbG">
              <node concept="37vLTw" id="4WqJ5Sh63o2" role="2Oq$k0">
                <ref role="3cqZAo" node="7Jr7T0w2KXm" resolve="names" />
              </node>
              <node concept="TSZUe" id="7Jr7T0w2KXM" role="2OqNvi">
                <node concept="37vLTw" id="4WqJ5Sh63sC" role="25WWJ7">
                  <ref role="3cqZAo" node="7Jr7T0w2KXw" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7Jr7T0w2L3Q" role="2GsD0m">
          <node concept="2OqwBi" id="7Jr7T0w2L2v" role="2Oq$k0">
            <node concept="2OqwBi" id="7Jr7T0w2KXO" role="2Oq$k0">
              <node concept="2OqwBi" id="7Jr7T0w2KXP" role="2Oq$k0">
                <node concept="1YBJjd" id="7Jr7T0w2L28" role="2Oq$k0">
                  <ref role="1YBMHb" node="5S3xvtiHLA" resolve="tp" />
                </node>
                <node concept="2Xjw5R" id="7Jr7T0w2KXR" role="2OqNvi">
                  <node concept="1xMEDy" id="7Jr7T0w2KXS" role="1xVPHs">
                    <node concept="chp4Y" id="4WY_RKGwW8g" role="ri$Ld">
                      <ref role="cht4Q" to="rpmx:4WY_RKGwTn2" resolve="IDebuggerTest" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4WY_RKGwVZC" role="2OqNvi">
                <ref role="3TtcxE" to="rpmx:4WY_RKGwVTo" />
              </node>
            </node>
            <node concept="3zZkjj" id="7Jr7T0w2L2$" role="2OqNvi">
              <node concept="1bVj0M" id="7Jr7T0w2L2_" role="23t8la">
                <node concept="3clFbS" id="7Jr7T0w2L2A" role="1bW5cS">
                  <node concept="3clFbF" id="7Jr7T0w2L2D" role="3cqZAp">
                    <node concept="2OqwBi" id="7Jr7T0w2L2X" role="3clFbG">
                      <node concept="3cpWs2" id="7Jr7T0w2L2E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Jr7T0w2L2B" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="7Jr7T0w2L33" role="2OqNvi">
                        <node concept="chp4Y" id="7Jr7T0w2L35" role="cj9EA">
                          <ref role="cht4Q" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Jr7T0w2L2B" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Jr7T0w2L2C" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="UnYns" id="7Jr7T0w2L3Y" role="2OqNvi">
            <node concept="3Tqbb2" id="7Jr7T0w2L40" role="UnYnz">
              <ref role="ehGHo" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7Jr7T0w2KWX" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5S3xvtiHLA" role="1YuTPh">
      <property role="TrG5h" value="tp" />
      <ref role="1YaFvo" to="rpmx:5S3xvtirw9" resolve="DebuggerTestcase" />
    </node>
  </node>
  <node concept="18kY7G" id="5S3xvtktqo">
    <property role="TrG5h" value="check_SuspensionPointConfiguration" />
    <property role="3GE5qa" value="configuration.suspension" />
    <node concept="3clFbS" id="5S3xvtktqp" role="18ibNy">
      <node concept="3clFbJ" id="5S3xvtktqr" role="3cqZAp">
        <node concept="2OqwBi" id="5S3xvtktru" role="3clFbw">
          <node concept="2OqwBi" id="5S3xvtktqL" role="2Oq$k0">
            <node concept="1YBJjd" id="5S3xvtktqu" role="2Oq$k0">
              <ref role="1YBMHb" node="5S3xvtktqq" resolve="spc" />
            </node>
            <node concept="3TrEf2" id="5S3xvtktqR" role="2OqNvi">
              <ref role="3Tt5mk" to="rpmx:5S3xvtjZNK" />
            </node>
          </node>
          <node concept="3w_OXm" id="5S3xvtktrA" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="5S3xvtktqt" role="3clFbx">
          <node concept="2MkqsV" id="5S3xvtktrB" role="3cqZAp">
            <node concept="1YBJjd" id="5S3xvtkts6" role="2OEOjV">
              <ref role="1YBMHb" node="5S3xvtktqq" resolve="spc" />
            </node>
            <node concept="Xl_RD" id="5S3xvtkts4" role="2MkJ7o">
              <property role="Xl_RC" value="No suspension configured" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5S3xvtktqq" role="1YuTPh">
      <property role="TrG5h" value="spc" />
      <ref role="1YaFvo" to="rpmx:5S3xvtjZNx" resolve="SuspensionPointConfiguration" />
    </node>
  </node>
  <node concept="18kY7G" id="13C5RDf_hTX">
    <property role="TrG5h" value="check_WatchablesValidationList" />
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <node concept="3clFbS" id="13C5RDf_hTY" role="18ibNy">
      <node concept="2Gpval" id="13C5RDf_hVn" role="3cqZAp">
        <node concept="2GrKxI" id="13C5RDf_hVo" role="2Gsz3X">
          <property role="TrG5h" value="extendedDeclaration" />
        </node>
        <node concept="2OqwBi" id="13C5RDf_hVI" role="2GsD0m">
          <node concept="1YBJjd" id="13C5RDf_hVr" role="2Oq$k0">
            <ref role="1YBMHb" node="13C5RDf_hTZ" resolve="wvl" />
          </node>
          <node concept="3Tsc0h" id="13C5RDf_hVN" role="2OqNvi">
            <ref role="3TtcxE" to="rpmx:13C5RDf_2r8" />
          </node>
        </node>
        <node concept="3clFbS" id="13C5RDf_hVq" role="2LFqv$">
          <node concept="3clFbJ" id="13C5RDf_hZ2" role="3cqZAp">
            <node concept="3clFbS" id="13C5RDf_hZ3" role="3clFbx">
              <node concept="2MkqsV" id="13C5RDf_hYW" role="3cqZAp">
                <node concept="Xl_RD" id="13C5RDf_hYZ" role="2MkJ7o">
                  <property role="Xl_RC" value="already imported" />
                </node>
                <node concept="2GrUjf" id="13C5RDf_hZ1" role="2OEOjV">
                  <ref role="2Gs0qQ" node="13C5RDf_hVo" resolve="extendedDeclaration" />
                </node>
              </node>
              <node concept="3zACq4" id="13C5RDf_il7" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="13C5RDf_hZ6" role="3clFbw">
              <node concept="2OqwBi" id="13C5RDf_hZ7" role="2Oq$k0">
                <node concept="2OqwBi" id="13C5RDf_hZ8" role="2Oq$k0">
                  <node concept="1YBJjd" id="13C5RDf_hZ9" role="2Oq$k0">
                    <ref role="1YBMHb" node="13C5RDf_hTZ" resolve="wvl" />
                  </node>
                  <node concept="3Tsc0h" id="13C5RDf_hZa" role="2OqNvi">
                    <ref role="3TtcxE" to="rpmx:13C5RDf_2r8" />
                  </node>
                </node>
                <node concept="3zZkjj" id="13C5RDf_hZb" role="2OqNvi">
                  <node concept="1bVj0M" id="13C5RDf_hZc" role="23t8la">
                    <node concept="3clFbS" id="13C5RDf_hZd" role="1bW5cS">
                      <node concept="3clFbF" id="13C5RDf_hZe" role="3cqZAp">
                        <node concept="3y3z36" id="13C5RDf_hZf" role="3clFbG">
                          <node concept="2GrUjf" id="13C5RDf_hZg" role="3uHU7w">
                            <ref role="2Gs0qQ" node="13C5RDf_hVo" resolve="extendedDeclaration" />
                          </node>
                          <node concept="3cpWs2" id="13C5RDf_hZh" role="3uHU7B">
                            <ref role="3cqZAo" node="13C5RDf_hZi" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="13C5RDf_hZi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="13C5RDf_hZj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="13C5RDf_hZx" role="2OqNvi">
                <node concept="1bVj0M" id="13C5RDf_hZy" role="23t8la">
                  <node concept="3clFbS" id="13C5RDf_hZz" role="1bW5cS">
                    <node concept="3clFbF" id="13C5RDf_hZ$" role="3cqZAp">
                      <node concept="3clFbC" id="13C5RDf_hZ_" role="3clFbG">
                        <node concept="2OqwBi" id="13C5RDf_hZA" role="3uHU7w">
                          <node concept="2GrUjf" id="13C5RDf_hZB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="13C5RDf_hVo" resolve="extendedDeclaration" />
                          </node>
                          <node concept="3TrEf2" id="13C5RDf_hZC" role="2OqNvi">
                            <ref role="3Tt5mk" to="rpmx:13C5RDf_8kE" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="13C5RDf_hZD" role="3uHU7B">
                          <node concept="3cpWs2" id="13C5RDf_hZE" role="2Oq$k0">
                            <ref role="3cqZAo" node="13C5RDf_hZG" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="13C5RDf_hZF" role="2OqNvi">
                            <ref role="3Tt5mk" to="rpmx:13C5RDf_8kE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="13C5RDf_hZG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="13C5RDf_hZH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="13C5RDf_hTZ" role="1YuTPh">
      <property role="TrG5h" value="wvl" />
      <ref role="1YaFvo" to="rpmx:3W_lGXEdjP1" resolve="WatchablesValidationList" />
    </node>
  </node>
  <node concept="18kY7G" id="13C5RDfBiA$">
    <property role="TrG5h" value="check_StackFramesReference" />
    <property role="3GE5qa" value="configuration.validation.element.stack-frames" />
    <node concept="3clFbS" id="13C5RDfBiA_" role="18ibNy">
      <node concept="3clFbJ" id="13C5RDfBiAB" role="3cqZAp">
        <node concept="2OqwBi" id="13C5RDfBiBn" role="3clFbw">
          <node concept="2OqwBi" id="13C5RDfBiAX" role="2Oq$k0">
            <node concept="1YBJjd" id="13C5RDfBiAE" role="2Oq$k0">
              <ref role="1YBMHb" node="13C5RDfBiAA" resolve="sfr" />
            </node>
            <node concept="3TrEf2" id="13C5RDfBiB3" role="2OqNvi">
              <ref role="3Tt5mk" to="rpmx:13C5RDfBevD" />
            </node>
          </node>
          <node concept="3w_OXm" id="13C5RDfBiBt" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="13C5RDfBiAD" role="3clFbx">
          <node concept="2MkqsV" id="13C5RDfBiBu" role="3cqZAp">
            <node concept="Xl_RD" id="13C5RDfBiBx" role="2MkJ7o">
              <property role="Xl_RC" value="no stack frames declaration referenced" />
            </node>
            <node concept="1YBJjd" id="13C5RDfBiBy" role="2OEOjV">
              <ref role="1YBMHb" node="13C5RDfBiAA" resolve="sfr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="13C5RDfBiAA" role="1YuTPh">
      <property role="TrG5h" value="sfr" />
      <ref role="1YaFvo" to="rpmx:13C5RDfBevC" resolve="StackFramesReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4TbX0$8SjJA">
    <property role="TrG5h" value="typeof_ElseOnPlatform" />
    <property role="3GE5qa" value="configuration.validation.element.watches" />
    <node concept="3clFbS" id="4TbX0$8SjJB" role="18ibNy">
      <node concept="3cpWs8" id="4TbX0$8Sxcj" role="3cqZAp">
        <node concept="3cpWsn" id="4TbX0$8Sxck" role="3cpWs9">
          <property role="TrG5h" value="platformValidations" />
          <node concept="2I9FWS" id="4TbX0$8TPmH" role="1tU5fm">
            <ref role="2I9WkF" to="rpmx:4TbX0$8SAJ9" resolve="PlatformValidationElement" />
          </node>
          <node concept="2OqwBi" id="4TbX0$8TO1d" role="33vP2m">
            <node concept="2OqwBi" id="4TbX0$8Sxcl" role="2Oq$k0">
              <node concept="2OqwBi" id="4TbX0$8Sxcm" role="2Oq$k0">
                <node concept="2OqwBi" id="4TbX0$8Sxcn" role="2Oq$k0">
                  <node concept="1YBJjd" id="4TbX0$8Sxco" role="2Oq$k0">
                    <ref role="1YBMHb" node="4TbX0$8SjJD" resolve="elseOnPlatform" />
                  </node>
                  <node concept="z$bX8" id="4TbX0$8Sxcp" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="4TbX0$8Sxcq" role="2OqNvi">
                  <node concept="1bVj0M" id="4TbX0$8Sxcr" role="23t8la">
                    <node concept="3clFbS" id="4TbX0$8Sxcs" role="1bW5cS">
                      <node concept="3clFbF" id="4TbX0$8Sxct" role="3cqZAp">
                        <node concept="2OqwBi" id="4TbX0$8Sxcu" role="3clFbG">
                          <node concept="37vLTw" id="4TbX0$8Sxcv" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TbX0$8Sxcy" resolve="anc" />
                          </node>
                          <node concept="1mIQ4w" id="4TbX0$8Sxcw" role="2OqNvi">
                            <node concept="chp4Y" id="4TbX0$8Sxcx" role="cj9EA">
                              <ref role="cht4Q" to="rpmx:4TbX0$8J8ha" resolve="ElseOnPlatform" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4TbX0$8Sxcy" role="1bW2Oz">
                      <property role="TrG5h" value="anc" />
                      <node concept="2jxLKc" id="4TbX0$8Sxcz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="4TbX0$8Sxc$" role="2OqNvi">
                <node concept="3Tqbb2" id="4TbX0$8Sxc_" role="UnYnz">
                  <ref role="ehGHo" to="rpmx:4TbX0$8SAJ9" resolve="PlatformValidationElement" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4TbX0$8TOXd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4TbX0$8TPOT" role="3cqZAp">
        <node concept="2OqwBi" id="4TbX0$8TQor" role="3clFbG">
          <node concept="37vLTw" id="4TbX0$8TPOS" role="2Oq$k0">
            <ref role="3cqZAo" node="4TbX0$8Sxck" resolve="platformValidations" />
          </node>
          <node concept="TSZUe" id="4TbX0$8TSGa" role="2OqNvi">
            <node concept="2OqwBi" id="4TbX0$8TLpv" role="25WWJ7">
              <node concept="1YBJjd" id="4TbX0$8TLlO" role="2Oq$k0">
                <ref role="1YBMHb" node="4TbX0$8SjJD" resolve="elseOnPlatform" />
              </node>
              <node concept="2Xjw5R" id="4TbX0$8TLJ$" role="2OqNvi">
                <node concept="1xMEDy" id="4TbX0$8TLJA" role="1xVPHs">
                  <node concept="chp4Y" id="4TbX0$8TLOA" role="ri$Ld">
                    <ref role="cht4Q" to="rpmx:4TbX0$8GwKR" resolve="OnPlatform" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4TbX0$8Sxni" role="3cqZAp">
        <node concept="2GrKxI" id="4TbX0$8Sxnk" role="2Gsz3X">
          <property role="TrG5h" value="platformValidation" />
        </node>
        <node concept="3clFbS" id="4TbX0$8Sxno" role="2LFqv$">
          <node concept="3clFbJ" id="4TbX0$8SzG0" role="3cqZAp">
            <node concept="3clFbS" id="4TbX0$8SzG1" role="3clFbx">
              <node concept="2MkqsV" id="4TbX0$8SAiw" role="3cqZAp">
                <node concept="Xl_RD" id="4TbX0$8SAwB" role="2MkJ7o">
                  <property role="Xl_RC" value="Same platform is already validated" />
                </node>
                <node concept="1YBJjd" id="4TbX0$8S_Yn" role="2OEOjV">
                  <ref role="1YBMHb" node="4TbX0$8SjJD" resolve="elseOnPlatform" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4TbX0$8S$EH" role="3clFbw">
              <node concept="2OqwBi" id="4TbX0$8SzI2" role="2Oq$k0">
                <node concept="2GrUjf" id="4TbX0$8SzGl" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4TbX0$8Sxnk" resolve="platformValidation" />
                </node>
                <node concept="3TrcHB" id="4TbX0$8TJYt" role="2OqNvi">
                  <ref role="3TsBF5" to="rpmx:4TbX0$8SAVy" resolve="platform" />
                </node>
              </node>
              <node concept="liA8E" id="4TbX0$8S_x0" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="4TbX0$8S_EX" role="37wK5m">
                  <node concept="1YBJjd" id="4TbX0$8S_xT" role="2Oq$k0">
                    <ref role="1YBMHb" node="4TbX0$8SjJD" resolve="elseOnPlatform" />
                  </node>
                  <node concept="3TrcHB" id="4TbX0$8TK8C" role="2OqNvi">
                    <ref role="3TsBF5" to="rpmx:4TbX0$8SAVy" resolve="platform" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="4TbX0$8TTZV" role="2GsD0m">
          <ref role="3cqZAo" node="4TbX0$8Sxck" resolve="platformValidations" />
        </node>
      </node>
      <node concept="3clFbH" id="4TbX0$8SjKA" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4TbX0$8SjJD" role="1YuTPh">
      <property role="TrG5h" value="elseOnPlatform" />
      <ref role="1YaFvo" to="rpmx:4TbX0$8J8ha" resolve="ElseOnPlatform" />
    </node>
  </node>
</model>

