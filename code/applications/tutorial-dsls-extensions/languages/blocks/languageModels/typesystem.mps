<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:994ad7fd-5802-41db-b136-a960c53e05ea(mbeddr.tutorial.blocks.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="bgic" ref="r:f8541cf4-6148-4458-a81b-adf49c8e050c(mbeddr.tutorial.blocks.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="h6iz" ref="r:a5028552-d4c2-4e46-974e-7d1f1358a340(mbeddr.tutorial.blocks.behavior)" implicit="true" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="3NI0$JEbQMz">
    <property role="TrG5h" value="typeof_PortRef" />
    <property role="3GE5qa" value="impl.expr" />
    <node concept="3clFbS" id="3NI0$JEbQM$" role="18ibNy">
      <node concept="1Z5TYs" id="3NI0$JEbQMY" role="3cqZAp">
        <node concept="mw_s8" id="3NI0$JEbQN2" role="1ZfhKB">
          <node concept="1Z2H0r" id="3NI0$JEbQN3" role="mwGJk">
            <node concept="2OqwBi" id="3NI0$JEbQNq" role="1Z2MuG">
              <node concept="1YBJjd" id="3NI0$JEbQN5" role="2Oq$k0">
                <ref role="1YBMHb" node="3NI0$JEbQM_" resolve="pr" />
              </node>
              <node concept="3TrEf2" id="3NI0$JEbQNw" role="2OqNvi">
                <ref role="3Tt5mk" to="bgic:3NI0$JEbQGb" resolve="port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3NI0$JEbQN1" role="1ZfhK$">
          <node concept="1Z2H0r" id="3NI0$JEbQMB" role="mwGJk">
            <node concept="1YBJjd" id="3NI0$JEbQMD" role="1Z2MuG">
              <ref role="1YBMHb" node="3NI0$JEbQM_" resolve="pr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3NI0$JEbQM_" role="1YuTPh">
      <property role="TrG5h" value="pr" />
      <ref role="1YaFvo" to="bgic:3NI0$JEbQG9" resolve="PortRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="3NI0$JEbQNx">
    <property role="TrG5h" value="typeof_PropertyRef" />
    <property role="3GE5qa" value="impl.expr" />
    <node concept="3clFbS" id="3NI0$JEbQNy" role="18ibNy">
      <node concept="1Z5TYs" id="3NI0$JEbQN$" role="3cqZAp">
        <node concept="mw_s8" id="3NI0$JEbQN_" role="1ZfhKB">
          <node concept="1Z2H0r" id="3NI0$JEbQNA" role="mwGJk">
            <node concept="2OqwBi" id="3NI0$JEbQNB" role="1Z2MuG">
              <node concept="1YBJjd" id="3NI0$JEbQNC" role="2Oq$k0">
                <ref role="1YBMHb" node="3NI0$JEbQNz" resolve="pr" />
              </node>
              <node concept="3TrEf2" id="3NI0$JEbQNI" role="2OqNvi">
                <ref role="3Tt5mk" to="bgic:3NI0$JEbQM3" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3NI0$JEbQNE" role="1ZfhK$">
          <node concept="1Z2H0r" id="3NI0$JEbQNF" role="mwGJk">
            <node concept="1YBJjd" id="3NI0$JEbQNG" role="1Z2MuG">
              <ref role="1YBMHb" node="3NI0$JEbQNz" resolve="pr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3NI0$JEbQNz" role="1YuTPh">
      <property role="TrG5h" value="pr" />
      <ref role="1YaFvo" to="bgic:3NI0$JEbQM1" resolve="PropertyRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="3NI0$JEbQNJ">
    <property role="TrG5h" value="typeof_VarRef" />
    <property role="3GE5qa" value="impl.expr" />
    <node concept="3clFbS" id="3NI0$JEbQNK" role="18ibNy">
      <node concept="1Z5TYs" id="3NI0$JEbQNM" role="3cqZAp">
        <node concept="mw_s8" id="3NI0$JEbQNN" role="1ZfhKB">
          <node concept="1Z2H0r" id="3NI0$JEbQNO" role="mwGJk">
            <node concept="2OqwBi" id="3NI0$JEbQNP" role="1Z2MuG">
              <node concept="1YBJjd" id="3NI0$JEbQNW" role="2Oq$k0">
                <ref role="1YBMHb" node="3NI0$JEbQNL" resolve="vr" />
              </node>
              <node concept="3TrEf2" id="3NI0$JEbQNY" role="2OqNvi">
                <ref role="3Tt5mk" to="bgic:3NI0$JEbQFR" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3NI0$JEbQNS" role="1ZfhK$">
          <node concept="1Z2H0r" id="3NI0$JEbQNT" role="mwGJk">
            <node concept="1YBJjd" id="3NI0$JEbQNV" role="1Z2MuG">
              <ref role="1YBMHb" node="3NI0$JEbQNL" resolve="vr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3NI0$JEbQNL" role="1YuTPh">
      <property role="TrG5h" value="vr" />
      <ref role="1YaFvo" to="bgic:3NI0$JEbQEP" resolve="VarRef" />
    </node>
  </node>
  <node concept="18kY7G" id="7wlBVIeEA$p">
    <property role="TrG5h" value="check_AllPortsWrittenInCalcMethod" />
    <property role="3GE5qa" value="impl" />
    <node concept="3clFbS" id="7wlBVIeEA$q" role="18ibNy">
      <node concept="2Gpval" id="7wlBVIeF78V" role="3cqZAp">
        <node concept="2GrKxI" id="7wlBVIeF78W" role="2Gsz3X">
          <property role="TrG5h" value="op" />
        </node>
        <node concept="3clFbS" id="7wlBVIeF78Y" role="2LFqv$">
          <node concept="3cpWs8" id="7wlBVIeF7bV" role="3cqZAp">
            <node concept="3cpWsn" id="7wlBVIeF7bW" role="3cpWs9">
              <property role="TrG5h" value="assigns" />
              <node concept="2I9FWS" id="7wlBVIeF7bX" role="1tU5fm">
                <ref role="2I9WkF" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
              </node>
              <node concept="2OqwBi" id="7wlBVIeF7bY" role="33vP2m">
                <node concept="1YBJjd" id="7wlBVIeF7bZ" role="2Oq$k0">
                  <ref role="1YBMHb" node="7wlBVIeEA$r" resolve="cm" />
                </node>
                <node concept="2Rf3mk" id="7wlBVIeF7c0" role="2OqNvi">
                  <node concept="1xMEDy" id="7wlBVIeF7c1" role="1xVPHs">
                    <node concept="chp4Y" id="7wlBVIeF7c2" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7wlBVIeF7c4" role="3cqZAp">
            <node concept="3cpWsn" id="7wlBVIeF7c5" role="3cpWs9">
              <property role="TrG5h" value="portAssigns" />
              <node concept="A3Dl8" id="7wlBVIeF7c6" role="1tU5fm">
                <node concept="3Tqbb2" id="7wlBVIeF7c7" role="A3Ik2">
                  <ref role="ehGHo" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                </node>
              </node>
              <node concept="2OqwBi" id="7wlBVIeF7c8" role="33vP2m">
                <node concept="37vLTw" id="6Jhc0CXtURC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wlBVIeF7bW" resolve="assigns" />
                </node>
                <node concept="3zZkjj" id="7wlBVIeF7ca" role="2OqNvi">
                  <node concept="1bVj0M" id="7wlBVIeF7cb" role="23t8la">
                    <node concept="3clFbS" id="7wlBVIeF7cc" role="1bW5cS">
                      <node concept="3clFbF" id="7wlBVIeF7cd" role="3cqZAp">
                        <node concept="2OqwBi" id="7wlBVIeF7ce" role="3clFbG">
                          <node concept="2OqwBi" id="7wlBVIeF7cf" role="2Oq$k0">
                            <node concept="37vLTw" id="6Jhc0CXtV28" role="2Oq$k0">
                              <ref role="3cqZAo" node="7wlBVIeF7ck" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7wlBVIeF7ch" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7wlBVIeF7ci" role="2OqNvi">
                            <node concept="chp4Y" id="7wlBVIeF7cj" role="cj9EA">
                              <ref role="cht4Q" to="bgic:3NI0$JEbQG9" resolve="PortRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7wlBVIeF7ck" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7wlBVIeF7cl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7wlBVIeF78Z" role="3cqZAp">
            <node concept="3fqX7Q" id="7wlBVIeF7eF" role="3clFbw">
              <node concept="2OqwBi" id="7wlBVIeF7eG" role="3fr31v">
                <node concept="2HwmR7" id="7wlBVIeF7eH" role="2OqNvi">
                  <node concept="1bVj0M" id="7wlBVIeF7eI" role="23t8la">
                    <node concept="3clFbS" id="7wlBVIeF7eJ" role="1bW5cS">
                      <node concept="3clFbF" id="7wlBVIeF7eK" role="3cqZAp">
                        <node concept="3clFbC" id="7wlBVIeF7eL" role="3clFbG">
                          <node concept="2GrUjf" id="7wlBVIeF7eM" role="3uHU7w">
                            <ref role="2Gs0qQ" node="7wlBVIeF78W" resolve="op" />
                          </node>
                          <node concept="2OqwBi" id="7wlBVIeF7eN" role="3uHU7B">
                            <node concept="1PxgMI" id="7wlBVIeF7eO" role="2Oq$k0">
                              <node concept="2OqwBi" id="7wlBVIeF7eP" role="1m5AlR">
                                <node concept="37vLTw" id="6Jhc0CXtV1p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7wlBVIeF7eT" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7wlBVIeF7eR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="OnnrMNmSPj" role="3oSUPX">
                                <ref role="cht4Q" to="bgic:3NI0$JEbQG9" resolve="PortRef" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7wlBVIeF7eS" role="2OqNvi">
                              <ref role="3Tt5mk" to="bgic:3NI0$JEbQGb" resolve="port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7wlBVIeF7eT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7wlBVIeF7eU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6Jhc0CXtUWi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wlBVIeF7c5" resolve="portAssigns" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7wlBVIeF791" role="3clFbx">
              <node concept="2MkqsV" id="7wlBVIeF7eW" role="3cqZAp">
                <node concept="3cpWs3" id="7wlBVIeF7g7" role="2MkJ7o">
                  <node concept="Xl_RD" id="7wlBVIeF7ga" role="3uHU7w">
                    <property role="Xl_RC" value=" is never assigned in this state" />
                  </node>
                  <node concept="3cpWs3" id="7wlBVIeF7fk" role="3uHU7B">
                    <node concept="Xl_RD" id="7wlBVIeF7eZ" role="3uHU7B">
                      <property role="Xl_RC" value="port " />
                    </node>
                    <node concept="2OqwBi" id="7wlBVIeF7fG" role="3uHU7w">
                      <node concept="2GrUjf" id="7wlBVIeF7fn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7wlBVIeF78W" resolve="op" />
                      </node>
                      <node concept="3TrcHB" id="7wlBVIeF7fL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1PxgMI" id="7wlBVIeF7h6" role="2OEOjV">
                  <node concept="2OqwBi" id="7wlBVIeF7gw" role="1m5AlR">
                    <node concept="1YBJjd" id="7wlBVIeF7gb" role="2Oq$k0">
                      <ref role="1YBMHb" node="7wlBVIeEA$r" resolve="cm" />
                    </node>
                    <node concept="1mfA1w" id="7wlBVIeF7gA" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="OnnrMNmSPi" role="3oSUPX">
                    <ref role="cht4Q" to="bgic:3NI0$JEbN2$" resolve="BlockState" />
                  </node>
                </node>
                <node concept="2ODE4t" id="7wlBVIeF7hj" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7wlBVIeF78N" role="2GsD0m">
          <node concept="2OqwBi" id="7wlBVIeF78k" role="2Oq$k0">
            <node concept="1YBJjd" id="7wlBVIeF77Z" role="2Oq$k0">
              <ref role="1YBMHb" node="7wlBVIeEA$r" resolve="cm" />
            </node>
            <node concept="2Xjw5R" id="7wlBVIeF78q" role="2OqNvi">
              <node concept="1xMEDy" id="7wlBVIeF78r" role="1xVPHs">
                <node concept="chp4Y" id="7wlBVIeF78u" role="ri$Ld">
                  <ref role="cht4Q" to="bgic:3NI0$JEby1x" resolve="Block" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qgKlT" id="7wlBVIeF78T" role="2OqNvi">
            <ref role="37wK5l" to="h6iz:7wlBVIeF77C" resolve="outports" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7wlBVIeEA$r" role="1YuTPh">
      <property role="TrG5h" value="cm" />
      <ref role="1YaFvo" to="bgic:3NI0$JEbPna" resolve="CalcMethodBSI" />
    </node>
  </node>
</model>

