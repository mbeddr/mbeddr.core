<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0815ac4-d2ac-4cc2-bba3-ad9f68c94008(com.mbeddr.ext.components.embedded.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="bs45" ref="r:debf6d1c-29a7-46eb-9b12-65f41e7c7416(com.mbeddr.ext.components.embedded.structure)" />
    <import index="ifwr" ref="r:5f2221a7-0e4a-4234-b30c-50529badd2ca(com.mbeddr.ext.components.embedded.behavior)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="p7vm" ref="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1YbPZF" id="16gyj4A8Yge">
    <property role="TrG5h" value="typeof_InterruptRunnableReturnValue" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="16gyj4A8Ygf" role="18ibNy">
      <node concept="1Z5TYs" id="16gyj4A8YIC" role="3cqZAp">
        <node concept="mw_s8" id="16gyj4A8YIF" role="1ZfhK$">
          <node concept="1Z2H0r" id="16gyj4A8Ygl" role="mwGJk">
            <node concept="1YBJjd" id="16gyj4A8Yie" role="1Z2MuG">
              <ref role="1YBMHb" node="16gyj4A8Ygh" resolve="interruptRunnableReturnValue" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="16gyj4Ab2_K" role="1ZfhKB">
          <node concept="2OqwBi" id="16gyj4Ab4za" role="mwGJk">
            <node concept="2OqwBi" id="16gyj4Ab2ND" role="2Oq$k0">
              <node concept="1YBJjd" id="16gyj4Ab2_I" role="2Oq$k0">
                <ref role="1YBMHb" node="16gyj4A8Ygh" resolve="interruptRunnableReturnValue" />
              </node>
              <node concept="2Xjw5R" id="16gyj4Ab3Q$" role="2OqNvi">
                <node concept="1xMEDy" id="16gyj4Ab3QA" role="1xVPHs">
                  <node concept="chp4Y" id="16gyj4Ab3Rh" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="16gyj4Ab8LF" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16gyj4A8Ygh" role="1YuTPh">
      <property role="TrG5h" value="interruptRunnableReturnValue" />
      <ref role="1YaFvo" to="bs45:16gyj4A8Vjt" resolve="InterruptRunnableReturnValue" />
    </node>
  </node>
  <node concept="18kY7G" id="16gyj4ArNdE">
    <property role="TrG5h" value="check_InterruptRunnableMapping" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="16gyj4ArNdF" role="18ibNy">
      <node concept="3cpWs8" id="3F9kUG9$Iuz" role="3cqZAp">
        <node concept="3cpWsn" id="3F9kUG9$Iu$" role="3cpWs9">
          <property role="TrG5h" value="visibleCompanions" />
          <node concept="2I9FWS" id="3F9kUG9$Iuy" role="1tU5fm">
            <ref role="2I9WkF" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
          </node>
          <node concept="2OqwBi" id="3F9kUG9$Iu_" role="33vP2m">
            <node concept="1YBJjd" id="3F9kUG9$IuA" role="2Oq$k0">
              <ref role="1YBMHb" node="16gyj4ArNdH" resolve="interruptRunnableMapping" />
            </node>
            <node concept="2qgKlT" id="3F9kUG9$IuB" role="2OqNvi">
              <ref role="37wK5l" to="ifwr:16gyj4ArSLw" resolve="getVisibleCompanions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="16gyj4ArNdL" role="3cqZAp">
        <node concept="3clFbS" id="16gyj4ArNdN" role="3clFbx">
          <node concept="2MkqsV" id="16gyj4AsJKM" role="3cqZAp">
            <node concept="3cpWs3" id="3ClwVOArpAK" role="2MkJ7o">
              <node concept="3cpWs3" id="3F9kUGayxfs" role="3uHU7B">
                <node concept="3cpWs3" id="3F9kUGaywfc" role="3uHU7B">
                  <node concept="Xl_RD" id="3F9kUGaywfi" role="3uHU7B">
                    <property role="Xl_RC" value="cannot bind the interrupt vector " />
                  </node>
                  <node concept="2OqwBi" id="6tcu$9ntqo_" role="3uHU7w">
                    <node concept="2OqwBi" id="3F9kUGayxYN" role="2Oq$k0">
                      <node concept="1YBJjd" id="3F9kUGayxHk" role="2Oq$k0">
                        <ref role="1YBMHb" node="16gyj4ArNdH" resolve="interruptRunnableMapping" />
                      </node>
                      <node concept="3TrEf2" id="3F9kUGayzfh" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs45:7X9xw2qH9LO" resolve="interrupt" />
                      </node>
                    </node>
                    <node concept="2Iv5rx" id="6tcu$9ntqoA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3F9kUGaywfk" role="3uHU7w">
                  <property role="Xl_RC" value=" to multiple interrupt-triggered component runnables\nbecause the following of them expose an interrupt exit handler: " />
                </node>
              </node>
              <node concept="2YIFZM" id="3ClwVOArpV9" role="3uHU7w">
                <ref role="37wK5l" to="ifwr:3ClwVOAq7LQ" resolve="getCompanionsWithInterruptExitHandlers" />
                <ref role="1Pybhc" to="ifwr:3ClwVOApe9D" resolve="InterruptRunnableMappingHelper" />
                <node concept="37vLTw" id="3ClwVOArpVa" role="37wK5m">
                  <ref role="3cqZAo" node="3F9kUG9$Iu$" resolve="visibleCompanions" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="16gyj4AsJL1" role="1urrMF">
              <ref role="1YBMHb" node="16gyj4ArNdH" resolve="interruptRunnableMapping" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3ClwVOApziR" role="3clFbw">
          <node concept="2YIFZM" id="3ClwVOApziT" role="3fr31v">
            <ref role="37wK5l" to="ifwr:3ClwVOApef8" resolve="hasValidInterruptExitHandlerUsage" />
            <ref role="1Pybhc" to="ifwr:3ClwVOApe9D" resolve="InterruptRunnableMappingHelper" />
            <node concept="37vLTw" id="3ClwVOApziU" role="37wK5m">
              <ref role="3cqZAo" node="3F9kUG9$Iu$" resolve="visibleCompanions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16gyj4ArNdH" role="1YuTPh">
      <property role="TrG5h" value="interruptRunnableMapping" />
      <ref role="1YaFvo" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
    </node>
  </node>
  <node concept="18kY7G" id="RL5s9UOnLS">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="check_ComponentInstance" />
    <node concept="3clFbS" id="RL5s9UOnLT" role="18ibNy">
      <node concept="2Gpval" id="33VMAJZfwW8" role="3cqZAp">
        <node concept="2GrKxI" id="33VMAJZfwW9" role="2Gsz3X">
          <property role="TrG5h" value="runnable" />
        </node>
        <node concept="2OqwBi" id="RL5s9UOzjV" role="2GsD0m">
          <node concept="2OqwBi" id="33VMAJZfwWa" role="2Oq$k0">
            <node concept="2OqwBi" id="RL5s9UOqJV" role="2Oq$k0">
              <node concept="1YBJjd" id="RL5s9UOpjH" role="2Oq$k0">
                <ref role="1YBMHb" node="RL5s9UOnOM" resolve="componentInstance" />
              </node>
              <node concept="3TrEf2" id="RL5s9UOsa5" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
              </node>
            </node>
            <node concept="2qgKlT" id="RL5s9UOtb2" role="2OqNvi">
              <ref role="37wK5l" to="eup9:78Ts1skoVf2" resolve="runnables" />
            </node>
          </node>
          <node concept="3zZkjj" id="RL5s9UOAay" role="2OqNvi">
            <node concept="1bVj0M" id="RL5s9UOAa$" role="23t8la">
              <node concept="3clFbS" id="RL5s9UOAa_" role="1bW5cS">
                <node concept="3clFbF" id="RL5s9UOAnW" role="3cqZAp">
                  <node concept="2OqwBi" id="RL5s9UOJ9v" role="3clFbG">
                    <node concept="2OqwBi" id="RL5s9UOB5w" role="2Oq$k0">
                      <node concept="37vLTw" id="RL5s9UOAnV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SR9xrsN24l" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="RL5s9UOF_v" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="RL5s9UOOzo" role="2OqNvi">
                      <node concept="chp4Y" id="RL5s9UOOWg" role="cj9EA">
                        <ref role="cht4Q" to="bs45:7X9xw2qHaH3" resolve="InterruptTrigger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="2SR9xrsN24l" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2SR9xrsN24m" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="33VMAJZfwWc" role="2LFqv$">
          <node concept="3clFbJ" id="33VMAJZfwWd" role="3cqZAp">
            <node concept="3clFbS" id="33VMAJZfwWe" role="3clFbx">
              <node concept="2MkqsV" id="33VMAJZfwWf" role="3cqZAp">
                <node concept="3cpWs3" id="33VMAJZfwWi" role="2MkJ7o">
                  <node concept="Xl_RD" id="33VMAJZfwWj" role="3uHU7B">
                    <property role="Xl_RC" value="missing interrupt binding for interrupt-triggered runnable " />
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
                <node concept="1YBJjd" id="RL5s9UOujf" role="1urrMF">
                  <ref role="1YBMHb" node="RL5s9UOnOM" resolve="componentInstance" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="33VMAJZfyC6" role="3clFbw">
              <node concept="1v1jN8" id="33VMAJZfyC7" role="2OqNvi" />
              <node concept="2OqwBi" id="33VMAJZfyC8" role="2Oq$k0">
                <node concept="2OqwBi" id="33VMAJZfyC9" role="2Oq$k0">
                  <node concept="2OqwBi" id="33VMAJZfyCa" role="2Oq$k0">
                    <node concept="1YBJjd" id="RL5s9UOts6" role="2Oq$k0">
                      <ref role="1YBMHb" node="RL5s9UOnOM" resolve="componentInstance" />
                    </node>
                    <node concept="I4A8Y" id="33VMAJZfyCc" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="33VMAJZfyCd" role="2OqNvi">
                    <node concept="chp4Y" id="RL5s9UOQhR" role="1dBWTz">
                      <ref role="cht4Q" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="33VMAJZfyCe" role="2OqNvi">
                  <node concept="1bVj0M" id="33VMAJZfyCf" role="23t8la">
                    <node concept="3clFbS" id="33VMAJZfyCg" role="1bW5cS">
                      <node concept="3clFbF" id="33VMAJZfyCh" role="3cqZAp">
                        <node concept="1Wc70l" id="45k_U8HjtqB" role="3clFbG">
                          <node concept="17R0WA" id="45k_U8Hj$S5" role="3uHU7w">
                            <node concept="1YBJjd" id="45k_U8Hj_v9" role="3uHU7w">
                              <ref role="1YBMHb" node="RL5s9UOnOM" resolve="componentInstance" />
                            </node>
                            <node concept="2OqwBi" id="45k_U8HjuKG" role="3uHU7B">
                              <node concept="37vLTw" id="45k_U8HjtYc" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN24n" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="45k_U8HjvIb" role="2OqNvi">
                                <ref role="3Tt5mk" to="bs45:7X9xw2qH9LP" resolve="instance" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="RL5s9UOTFb" role="3uHU7B">
                            <node concept="2OqwBi" id="33VMAJZfyCo" role="3uHU7B">
                              <node concept="37vLTw" id="33VMAJZfyCq" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN24n" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="33VMAJZf_BY" role="2OqNvi">
                                <ref role="3Tt5mk" to="bs45:7X9xw2qH9LQ" resolve="runnable" />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="33VMAJZfE8p" role="3uHU7w">
                              <ref role="2Gs0qQ" node="33VMAJZfwW9" resolve="runnable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SR9xrsN24n" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SR9xrsN24o" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="RL5s9UOnOM" role="1YuTPh">
      <property role="TrG5h" value="componentInstance" />
      <ref role="1YaFvo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    </node>
  </node>
  <node concept="18kY7G" id="3F9kUGaugSl">
    <property role="TrG5h" value="check_BuildConfiguration" />
    <node concept="3clFbS" id="3F9kUGaugSm" role="18ibNy">
      <node concept="3cpWs8" id="to$mQWqpXn" role="3cqZAp">
        <node concept="3cpWsn" id="to$mQWqpXo" role="3cpWs9">
          <property role="TrG5h" value="ci" />
          <node concept="3Tqbb2" id="to$mQWqpXp" role="1tU5fm">
            <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
          </node>
          <node concept="2OqwBi" id="3F9kUGaur7u" role="33vP2m">
            <node concept="1YBJjd" id="3F9kUGauqLF" role="2Oq$k0">
              <ref role="1YBMHb" node="3F9kUGaugSo" resolve="buildConfiguration" />
            </node>
            <node concept="2qgKlT" id="3F9kUGauscn" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:3R$6B6bL1DB" resolve="findItemOfType" />
              <node concept="3TUQnm" id="to$mQWqpXw" role="37wK5m">
                <ref role="3TV0OU" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="to$mQWqpXM" role="3cqZAp">
        <node concept="3clFbS" id="to$mQWqpXN" role="3clFbx">
          <node concept="2MkqsV" id="3F9kUGauypF" role="3cqZAp">
            <node concept="Xl_RD" id="3F9kUGauyqj" role="2MkJ7o">
              <property role="Xl_RC" value="interrupt-triggered runnables are currently only supported for no-middleware generators" />
            </node>
            <node concept="2OqwBi" id="3F9kUGauyqv" role="1urrMF">
              <node concept="3TrEf2" id="3F9kUGauyqw" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:1OLGDVffrKn" resolve="genStrategy" />
              </node>
              <node concept="1PxgMI" id="3F9kUGauyqx" role="2Oq$k0">
                <node concept="chp4Y" id="3F9kUGauyqy" role="3oSUPX">
                  <ref role="cht4Q" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
                </node>
                <node concept="37vLTw" id="3F9kUGauyqz" role="1m5AlR">
                  <ref role="3cqZAo" node="to$mQWqpXo" resolve="ci" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3F9kUGav5Il" role="3clFbw">
          <node concept="3fqX7Q" id="3F9kUGauye8" role="3uHU7w">
            <node concept="2OqwBi" id="3F9kUGauyea" role="3fr31v">
              <node concept="2OqwBi" id="3F9kUGauyeb" role="2Oq$k0">
                <node concept="3TrEf2" id="3F9kUGauyec" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:1OLGDVffrKn" resolve="genStrategy" />
                </node>
                <node concept="1PxgMI" id="3F9kUGauyed" role="2Oq$k0">
                  <node concept="chp4Y" id="3F9kUGauyee" role="3oSUPX">
                    <ref role="cht4Q" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
                  </node>
                  <node concept="37vLTw" id="3F9kUGauyef" role="1m5AlR">
                    <ref role="3cqZAo" node="to$mQWqpXo" resolve="ci" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="3F9kUGauyeg" role="2OqNvi">
                <node concept="chp4Y" id="3F9kUGauyeh" role="cj9EA">
                  <ref role="cht4Q" to="p7vm:1OLGDVff_yJ" resolve="NoMwComponentsGenStrategy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3F9kUGau_Nv" role="3uHU7B">
            <node concept="2OqwBi" id="3F9kUGautbx" role="3uHU7B">
              <node concept="37vLTw" id="3F9kUGaut08" role="2Oq$k0">
                <ref role="3cqZAo" node="to$mQWqpXo" resolve="ci" />
              </node>
              <node concept="3x8VRR" id="3F9kUGau_90" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="3F9kUGavh_$" role="3uHU7w">
              <node concept="2OqwBi" id="3F9kUGavh_A" role="3fr31v">
                <node concept="2OqwBi" id="3F9kUGavh_B" role="2Oq$k0">
                  <node concept="3TrEf2" id="3F9kUGavh_C" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:1OLGDVffrKn" resolve="genStrategy" />
                  </node>
                  <node concept="1PxgMI" id="3F9kUGavh_D" role="2Oq$k0">
                    <node concept="chp4Y" id="3F9kUGavh_E" role="3oSUPX">
                      <ref role="cht4Q" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
                    </node>
                    <node concept="37vLTw" id="3F9kUGavh_F" role="1m5AlR">
                      <ref role="3cqZAo" node="to$mQWqpXo" resolve="ci" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="3F9kUGavkQW" role="2OqNvi">
                  <node concept="chp4Y" id="3F9kUGavl1w" role="cj9EA">
                    <ref role="cht4Q" to="v7ag:1OLGDVfeZ1b" resolve="ComponentsGenStrategy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3F9kUGauQYX" role="3cqZAp" />
      <node concept="3clFbJ" id="3F9kUG9T2$p" role="3cqZAp">
        <node concept="3clFbS" id="3F9kUG9T2$r" role="3clFbx">
          <node concept="3clFbF" id="3F9kUGauES6" role="3cqZAp">
            <node concept="2OqwBi" id="3F9kUGauI9U" role="3clFbG">
              <node concept="2OqwBi" id="3F9kUGauES8" role="2Oq$k0">
                <node concept="1YBJjd" id="3F9kUGauES9" role="2Oq$k0">
                  <ref role="1YBMHb" node="3F9kUGaugSo" resolve="buildConfiguration" />
                </node>
                <node concept="3Tsc0h" id="3F9kUGauESa" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                </node>
              </node>
              <node concept="2es0OD" id="3F9kUGauO_6" role="2OqNvi">
                <node concept="1bVj0M" id="3F9kUGauO_8" role="23t8la">
                  <node concept="3clFbS" id="3F9kUGauO_9" role="1bW5cS">
                    <node concept="2MkqsV" id="3F9kUGauCK3" role="3cqZAp">
                      <node concept="Xl_RD" id="3F9kUGauCKz" role="2MkJ7o">
                        <property role="Xl_RC" value="interrupt-triggered runnables are currently only supported for build configurations with a single binary" />
                      </node>
                      <node concept="37vLTw" id="3F9kUGauQyJ" role="1urrMF">
                        <ref role="3cqZAo" node="2SR9xrsN24p" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN24p" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN24q" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3F9kUGauByl" role="3clFbw">
          <node concept="2OqwBi" id="3F9kUG9SN9E" role="3uHU7B">
            <node concept="2OqwBi" id="3F9kUG9SHk1" role="2Oq$k0">
              <node concept="1YBJjd" id="3F9kUGauA$M" role="2Oq$k0">
                <ref role="1YBMHb" node="3F9kUGaugSo" resolve="buildConfiguration" />
              </node>
              <node concept="3Tsc0h" id="3F9kUG9SI4X" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
              </node>
            </node>
            <node concept="34oBXx" id="3F9kUG9SVkx" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3F9kUG9T1bA" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3F9kUGavreS" role="3cqZAp" />
      <node concept="3cpWs8" id="3F9kUGavEyV" role="3cqZAp">
        <node concept="3cpWsn" id="3F9kUGavEyW" role="3cpWs9">
          <property role="TrG5h" value="activeInstanceConfigurations" />
          <node concept="2I9FWS" id="3F9kUGavEyT" role="1tU5fm">
            <ref role="2I9WkF" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
          </node>
          <node concept="2YIFZM" id="3F9kUGavEyX" role="33vP2m">
            <ref role="37wK5l" to="ifwr:3F9kUGavw04" resolve="getActiveInstanceConfigurations" />
            <ref role="1Pybhc" to="ifwr:3F9kUGavuBB" resolve="BuildConfigurationHelper" />
            <node concept="1YBJjd" id="3F9kUGavEyY" role="37wK5m">
              <ref role="1YBMHb" node="3F9kUGaugSo" resolve="buildConfiguration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3F9kUGaxr6r" role="3cqZAp">
        <node concept="3cpWsn" id="3F9kUGaxr6s" role="3cpWs9">
          <property role="TrG5h" value="visibleInterruptRunnableMappings" />
          <node concept="3rvAFt" id="3F9kUGaxr6k" role="1tU5fm">
            <node concept="3Tqbb2" id="3F9kUGaxr6p" role="3rvQeY">
              <ref role="ehGHo" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
            </node>
            <node concept="2I9FWS" id="3F9kUGaxGhN" role="3rvSg0">
              <ref role="2I9WkF" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
            </node>
          </node>
          <node concept="2YIFZM" id="3F9kUGaKEwd" role="33vP2m">
            <ref role="37wK5l" to="ifwr:3F9kUGaxlKZ" resolve="getVisibleInterruptRunnableMappings" />
            <ref role="1Pybhc" to="ifwr:3F9kUG9DW4G" resolve="InstanceConfigurationHelper" />
            <node concept="37vLTw" id="3F9kUGaKEwe" role="37wK5m">
              <ref role="3cqZAo" node="3F9kUGavEyW" resolve="activeInstanceConfigurations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3F9kUGavKTT" role="3cqZAp">
        <node concept="2OqwBi" id="3F9kUGavZIn" role="3clFbG">
          <node concept="2OqwBi" id="3F9kUGavNRD" role="2Oq$k0">
            <node concept="37vLTw" id="3F9kUGavKTR" role="2Oq$k0">
              <ref role="3cqZAo" node="3F9kUGaxr6s" resolve="visibleInterruptRunnableMappings" />
            </node>
            <node concept="3lbrtF" id="3F9kUGaxzHV" role="2OqNvi" />
          </node>
          <node concept="2es0OD" id="3F9kUGaw46g" role="2OqNvi">
            <node concept="1bVj0M" id="3F9kUGaw46i" role="23t8la">
              <node concept="3clFbS" id="3F9kUGaw46j" role="1bW5cS">
                <node concept="3cpWs8" id="3F9kUGayAjv" role="3cqZAp">
                  <node concept="3cpWsn" id="3F9kUGayAjw" role="3cpWs9">
                    <property role="TrG5h" value="visibleCompanions" />
                    <node concept="2I9FWS" id="3F9kUGayAj7" role="1tU5fm">
                      <ref role="2I9WkF" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
                    </node>
                    <node concept="3EllGN" id="3F9kUGayAjx" role="33vP2m">
                      <node concept="37vLTw" id="3F9kUGayAjy" role="3ElVtu">
                        <ref role="3cqZAo" node="2SR9xrsN24x" resolve="interrupt" />
                      </node>
                      <node concept="37vLTw" id="3F9kUGayAjz" role="3ElQJh">
                        <ref role="3cqZAo" node="3F9kUGaxr6s" resolve="visibleInterruptRunnableMappings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3F9kUGaGj_b" role="3cqZAp">
                  <node concept="3cpWsn" id="3F9kUGaGj_c" role="3cpWs9">
                    <property role="TrG5h" value="enclosingModules" />
                    <node concept="2I9FWS" id="3F9kUGaGoTa" role="1tU5fm">
                      <ref role="2I9WkF" to="x27k:5_l8w1EmTcX" resolve="Module" />
                    </node>
                    <node concept="2OqwBi" id="3F9kUGaIwKK" role="33vP2m">
                      <node concept="2OqwBi" id="3F9kUGaGj_d" role="2Oq$k0">
                        <node concept="2OqwBi" id="3F9kUGaGj_e" role="2Oq$k0">
                          <node concept="37vLTw" id="3F9kUGaGj_f" role="2Oq$k0">
                            <ref role="3cqZAo" node="3F9kUGayAjw" resolve="visibleCompanions" />
                          </node>
                          <node concept="3$u5V9" id="3F9kUGaGj_g" role="2OqNvi">
                            <node concept="1bVj0M" id="3F9kUGaGj_h" role="23t8la">
                              <node concept="3clFbS" id="3F9kUGaGj_i" role="1bW5cS">
                                <node concept="3clFbF" id="3F9kUGaGj_j" role="3cqZAp">
                                  <node concept="2OqwBi" id="3F9kUGaGj_k" role="3clFbG">
                                    <node concept="37vLTw" id="3F9kUGaGj_l" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2SR9xrsN24r" resolve="it" />
                                    </node>
                                    <node concept="2Xjw5R" id="3F9kUGaGj_m" role="2OqNvi">
                                      <node concept="1xMEDy" id="3F9kUGaGj_n" role="1xVPHs">
                                        <node concept="chp4Y" id="3F9kUGaGj_o" role="ri$Ld">
                                          <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2SR9xrsN24r" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2SR9xrsN24s" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1VAtEI" id="3F9kUGaGj_r" role="2OqNvi" />
                      </node>
                      <node concept="ANE8D" id="3F9kUGaK_e8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3F9kUGayJjk" role="3cqZAp" />
                <node concept="3clFbJ" id="3F9kUGawZz0" role="3cqZAp">
                  <node concept="3clFbS" id="3F9kUGawZz2" role="3clFbx">
                    <node concept="3clFbF" id="3F9kUGay6Kf" role="3cqZAp">
                      <node concept="2OqwBi" id="3F9kUGayclC" role="3clFbG">
                        <node concept="2OqwBi" id="3F9kUGay7Bl" role="2Oq$k0">
                          <node concept="2OqwBi" id="3F9kUGaxQYp" role="2Oq$k0">
                            <node concept="2OqwBi" id="3F9kUGax9v9" role="2Oq$k0">
                              <node concept="2OqwBi" id="3F9kUGax3KQ" role="2Oq$k0">
                                <node concept="1YBJjd" id="3F9kUGax37B" role="2Oq$k0">
                                  <ref role="1YBMHb" node="3F9kUGaugSo" resolve="buildConfiguration" />
                                </node>
                                <node concept="3Tsc0h" id="3F9kUGax5CM" role="2OqNvi">
                                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="3F9kUGaxfWJ" role="2OqNvi" />
                            </node>
                            <node concept="3Tsc0h" id="3F9kUGayMYh" role="2OqNvi">
                              <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="3F9kUGaybz2" role="2OqNvi">
                            <node concept="1bVj0M" id="3F9kUGaybz4" role="23t8la">
                              <node concept="3clFbS" id="3F9kUGaybz5" role="1bW5cS">
                                <node concept="3clFbF" id="3F9kUGayNBq" role="3cqZAp">
                                  <node concept="2OqwBi" id="3F9kUGaE976" role="3clFbG">
                                    <node concept="37vLTw" id="3F9kUGaGj_s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3F9kUGaGj_c" resolve="enclosingModules" />
                                    </node>
                                    <node concept="3JPx81" id="3F9kUGaGdtS" role="2OqNvi">
                                      <node concept="2OqwBi" id="3F9kUGaGf5W" role="25WWJ7">
                                        <node concept="37vLTw" id="3F9kUGaGeeg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SR9xrsN24t" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="3F9kUGaGi3V" role="2OqNvi">
                                          <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2SR9xrsN24t" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2SR9xrsN24u" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2es0OD" id="3F9kUGayptV" role="2OqNvi">
                          <node concept="1bVj0M" id="3F9kUGayptX" role="23t8la">
                            <node concept="3clFbS" id="3F9kUGayptY" role="1bW5cS">
                              <node concept="2MkqsV" id="3F9kUGawZZA" role="3cqZAp">
                                <node concept="3cpWs3" id="3ClwVOArcDU" role="2MkJ7o">
                                  <node concept="3cpWs3" id="3ClwVOArcDV" role="3uHU7B">
                                    <node concept="3cpWs3" id="3ClwVOArcDW" role="3uHU7B">
                                      <node concept="Xl_RD" id="3ClwVOArcDX" role="3uHU7B">
                                        <property role="Xl_RC" value="cannot use this combination of implementation modules\nbecause they use instance configurations that bind the interrupt vector " />
                                      </node>
                                      <node concept="2OqwBi" id="6tcu$9ntquj" role="3uHU7w">
                                        <node concept="37vLTw" id="3ClwVOArcDY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SR9xrsN24x" resolve="interrupt" />
                                        </node>
                                        <node concept="2Iv5rx" id="6tcu$9ntquk" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3ClwVOArcDZ" role="3uHU7w">
                                      <property role="Xl_RC" value=" to multiple interrupt-triggered component runnables\nwhere the following of them expose an interrupt exit handler: " />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="3ClwVOArcE0" role="3uHU7w">
                                    <ref role="1Pybhc" to="ifwr:3ClwVOApe9D" resolve="InterruptRunnableMappingHelper" />
                                    <ref role="37wK5l" to="ifwr:3ClwVOAq7LQ" resolve="getCompanionsWithInterruptExitHandlers" />
                                    <node concept="37vLTw" id="3ClwVOArcE1" role="37wK5m">
                                      <ref role="3cqZAo" node="3F9kUGayAjw" resolve="visibleCompanions" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3F9kUGays3Z" role="1urrMF">
                                  <ref role="3cqZAo" node="2SR9xrsN24v" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2SR9xrsN24v" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2SR9xrsN24w" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3ClwVOApwIX" role="3clFbw">
                    <node concept="2YIFZM" id="3ClwVOApwIZ" role="3fr31v">
                      <ref role="37wK5l" to="ifwr:3ClwVOApef8" resolve="hasValidInterruptExitHandlerUsage" />
                      <ref role="1Pybhc" to="ifwr:3ClwVOApe9D" resolve="InterruptRunnableMappingHelper" />
                      <node concept="37vLTw" id="3ClwVOApwJ0" role="37wK5m">
                        <ref role="3cqZAo" node="3F9kUGayAjw" resolve="visibleCompanions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="2SR9xrsN24x" role="1bW2Oz">
                <property role="TrG5h" value="interrupt" />
                <node concept="2jxLKc" id="2SR9xrsN24y" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3F9kUGaugSo" role="1YuTPh">
      <property role="TrG5h" value="buildConfiguration" />
      <ref role="1YaFvo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
  </node>
  <node concept="18kY7G" id="3ClwVOAo4dn">
    <property role="TrG5h" value="check_ImplementationModule" />
    <node concept="3clFbS" id="3ClwVOAo4do" role="18ibNy">
      <node concept="3cpWs8" id="3ClwVOAo5AZ" role="3cqZAp">
        <node concept="3cpWsn" id="3ClwVOAo5B0" role="3cpWs9">
          <property role="TrG5h" value="activeInstanceConfigurations" />
          <node concept="2I9FWS" id="3ClwVOAo5B1" role="1tU5fm">
            <ref role="2I9WkF" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
          </node>
          <node concept="2YIFZM" id="3ClwVOAt0hc" role="33vP2m">
            <ref role="37wK5l" to="ifwr:3ClwVOAsxoM" resolve="getActiveInstanceConfigurations" />
            <ref role="1Pybhc" to="ifwr:3ClwVOAo75a" resolve="ImplementationModuleHelper" />
            <node concept="1YBJjd" id="3ClwVOAt0hd" role="37wK5m">
              <ref role="1YBMHb" node="3ClwVOAo4dq" resolve="implementationModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3ClwVOAo5B4" role="3cqZAp">
        <node concept="3cpWsn" id="3ClwVOAo5B5" role="3cpWs9">
          <property role="TrG5h" value="visibleInterruptRunnableMappings" />
          <node concept="3rvAFt" id="3ClwVOAo5B6" role="1tU5fm">
            <node concept="3Tqbb2" id="3ClwVOAo5B7" role="3rvQeY">
              <ref role="ehGHo" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
            </node>
            <node concept="2I9FWS" id="3ClwVOAo5B8" role="3rvSg0">
              <ref role="2I9WkF" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
            </node>
          </node>
          <node concept="2YIFZM" id="3ClwVOAo5B9" role="33vP2m">
            <ref role="37wK5l" to="ifwr:3F9kUGaxlKZ" resolve="getVisibleInterruptRunnableMappings" />
            <ref role="1Pybhc" to="ifwr:3F9kUG9DW4G" resolve="InstanceConfigurationHelper" />
            <node concept="37vLTw" id="3ClwVOAo5Ba" role="37wK5m">
              <ref role="3cqZAo" node="3ClwVOAo5B0" resolve="activeInstanceConfigurations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3ClwVOAo5Bb" role="3cqZAp">
        <node concept="2OqwBi" id="3ClwVOAo5Bc" role="3clFbG">
          <node concept="2OqwBi" id="3ClwVOAo5Bd" role="2Oq$k0">
            <node concept="37vLTw" id="3ClwVOAo5Be" role="2Oq$k0">
              <ref role="3cqZAo" node="3ClwVOAo5B5" resolve="visibleInterruptRunnableMappings" />
            </node>
            <node concept="3lbrtF" id="3ClwVOAo5Bf" role="2OqNvi" />
          </node>
          <node concept="2es0OD" id="3ClwVOAo5Bg" role="2OqNvi">
            <node concept="1bVj0M" id="3ClwVOAo5Bh" role="23t8la">
              <node concept="3clFbS" id="3ClwVOAo5Bi" role="1bW5cS">
                <node concept="3cpWs8" id="3ClwVOAo5Bj" role="3cqZAp">
                  <node concept="3cpWsn" id="3ClwVOAo5Bk" role="3cpWs9">
                    <property role="TrG5h" value="visibleCompanions" />
                    <node concept="2I9FWS" id="3ClwVOAo5Bl" role="1tU5fm">
                      <ref role="2I9WkF" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
                    </node>
                    <node concept="3EllGN" id="3ClwVOAo5Bm" role="33vP2m">
                      <node concept="37vLTw" id="3ClwVOAo5Bn" role="3ElVtu">
                        <ref role="3cqZAo" node="2SR9xrsN24B" resolve="interrupt" />
                      </node>
                      <node concept="37vLTw" id="3ClwVOAo5Bo" role="3ElQJh">
                        <ref role="3cqZAo" node="3ClwVOAo5B5" resolve="visibleInterruptRunnableMappings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ClwVOApJVe" role="3cqZAp">
                  <node concept="2OqwBi" id="3ClwVOApJVg" role="3clFbG">
                    <node concept="2OqwBi" id="3ClwVOApJVh" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ClwVOApJVi" role="2Oq$k0">
                        <node concept="37vLTw" id="3ClwVOApJVj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ClwVOAo5Bk" resolve="visibleCompanions" />
                        </node>
                        <node concept="3$u5V9" id="3ClwVOApJVk" role="2OqNvi">
                          <node concept="1bVj0M" id="3ClwVOApJVl" role="23t8la">
                            <node concept="3clFbS" id="3ClwVOApJVm" role="1bW5cS">
                              <node concept="3clFbF" id="3ClwVOApJVn" role="3cqZAp">
                                <node concept="2OqwBi" id="3ClwVOApJVo" role="3clFbG">
                                  <node concept="37vLTw" id="3ClwVOApJVp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2SR9xrsN24z" resolve="it" />
                                  </node>
                                  <node concept="2Xjw5R" id="3ClwVOApJVq" role="2OqNvi">
                                    <node concept="1xMEDy" id="3ClwVOApJVr" role="1xVPHs">
                                      <node concept="chp4Y" id="3ClwVOApJVs" role="ri$Ld">
                                        <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2SR9xrsN24z" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2SR9xrsN24$" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="3ClwVOApJVv" role="2OqNvi" />
                    </node>
                    <node concept="ANE8D" id="3ClwVOApJVw" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="3ClwVOApITm" role="3cqZAp" />
                <node concept="3clFbJ" id="3ClwVOAo5BI" role="3cqZAp">
                  <node concept="3clFbS" id="3ClwVOAo5BJ" role="3clFbx">
                    <node concept="3clFbF" id="3ClwVOAo5BK" role="3cqZAp">
                      <node concept="2OqwBi" id="3ClwVOAo5BL" role="3clFbG">
                        <node concept="2YIFZM" id="3ClwVOAsBvE" role="2Oq$k0">
                          <ref role="37wK5l" to="ifwr:3ClwVOAo75c" resolve="getActiveInitializeConfigurations" />
                          <ref role="1Pybhc" to="ifwr:3ClwVOAo75a" resolve="ImplementationModuleHelper" />
                          <node concept="1YBJjd" id="3ClwVOAsCFn" role="37wK5m">
                            <ref role="1YBMHb" node="3ClwVOAo4dq" resolve="implementationModule" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="3ClwVOAo5C6" role="2OqNvi">
                          <node concept="1bVj0M" id="3ClwVOAo5C7" role="23t8la">
                            <node concept="3clFbS" id="3ClwVOAo5C8" role="1bW5cS">
                              <node concept="2MkqsV" id="3ClwVOAo5C9" role="3cqZAp">
                                <node concept="3cpWs3" id="3ClwVOAr8Kf" role="2MkJ7o">
                                  <node concept="3cpWs3" id="3ClwVOAo5Ca" role="3uHU7B">
                                    <node concept="3cpWs3" id="3ClwVOAo5Cc" role="3uHU7B">
                                      <node concept="Xl_RD" id="3ClwVOAo5Cd" role="3uHU7B">
                                        <property role="Xl_RC" value="cannot use this combination of instance configurations\nbecause they bind the interrupt vector " />
                                      </node>
                                      <node concept="2OqwBi" id="6tcu$9ntqzR" role="3uHU7w">
                                        <node concept="37vLTw" id="3ClwVOAo5Ce" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2SR9xrsN24B" resolve="interrupt" />
                                        </node>
                                        <node concept="2Iv5rx" id="6tcu$9ntqzS" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3ClwVOAr8Kl" role="3uHU7w">
                                      <property role="Xl_RC" value=" to multiple interrupt-triggered component runnables\nwhere the following of them expose an interrupt exit handler: " />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="3ClwVOArawi" role="3uHU7w">
                                    <ref role="37wK5l" to="ifwr:3ClwVOAq7LQ" resolve="getCompanionsWithInterruptExitHandlers" />
                                    <ref role="1Pybhc" to="ifwr:3ClwVOApe9D" resolve="InterruptRunnableMappingHelper" />
                                    <node concept="37vLTw" id="3ClwVOAraO1" role="37wK5m">
                                      <ref role="3cqZAo" node="3ClwVOAo5Bk" resolve="visibleCompanions" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3ClwVOAo5Cf" role="1urrMF">
                                  <ref role="3cqZAo" node="2SR9xrsN24_" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2SR9xrsN24_" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2SR9xrsN24A" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3ClwVOApx$B" role="3clFbw">
                    <node concept="2YIFZM" id="3ClwVOApx$D" role="3fr31v">
                      <ref role="37wK5l" to="ifwr:3ClwVOApef8" resolve="hasValidInterruptExitHandlerUsage" />
                      <ref role="1Pybhc" to="ifwr:3ClwVOApe9D" resolve="InterruptRunnableMappingHelper" />
                      <node concept="37vLTw" id="3ClwVOApx$E" role="37wK5m">
                        <ref role="3cqZAo" node="3ClwVOAo5Bk" resolve="visibleCompanions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="2SR9xrsN24B" role="1bW2Oz">
                <property role="TrG5h" value="interrupt" />
                <node concept="2jxLKc" id="2SR9xrsN24C" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ClwVOAo4dq" role="1YuTPh">
      <property role="TrG5h" value="implementationModule" />
      <ref role="1YaFvo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    </node>
  </node>
</model>

