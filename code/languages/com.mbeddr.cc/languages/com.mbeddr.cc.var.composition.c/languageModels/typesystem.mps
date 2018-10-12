<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26804c6a-9521-4a83-8503-23e28c70ae2a(com.mbeddr.cc.var.composition.c.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="xr8g" ref="r:a34fe219-429e-4501-bb74-7bfdd6e6bfc5(com.mbeddr.cc.var.composition.c.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="11rw" ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="5be2k4k45c0">
    <property role="TrG5h" value="typeof_ContextTargetNodeName" />
    <node concept="3clFbS" id="5be2k4k45c1" role="18ibNy">
      <node concept="1Z5TYs" id="5be2k4k45fh" role="3cqZAp">
        <node concept="mw_s8" id="5be2k4k45fC" role="1ZfhKB">
          <node concept="2ShNRf" id="5be2k4k45f$" role="mwGJk">
            <node concept="3zrR0B" id="5be2k4k45ll" role="2ShVmc">
              <node concept="3Tqbb2" id="5be2k4k45ln" role="3zrR0E">
                <ref role="ehGHo" to="yq40:5jmmCdxFBG4" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5be2k4k45fk" role="1ZfhK$">
          <node concept="1Z2H0r" id="5be2k4k45cX" role="mwGJk">
            <node concept="1YBJjd" id="5be2k4k45d$" role="1Z2MuG">
              <ref role="1YBMHb" node="5be2k4k45c3" resolve="ctnn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5be2k4k45c3" role="1YuTPh">
      <property role="TrG5h" value="ctnn" />
      <ref role="1YaFvo" to="xr8g:5be2k4k45ao" resolve="ContextTargetNodeName" />
    </node>
  </node>
  <node concept="18kY7G" id="12n15PAscUl">
    <property role="TrG5h" value="check_ReplaceCall" />
    <property role="3GE5qa" value="function_calls" />
    <node concept="3clFbS" id="12n15PAscUm" role="18ibNy">
      <node concept="3cpWs8" id="12n15PAsdk6" role="3cqZAp">
        <node concept="3cpWsn" id="12n15PAsdk7" role="3cpWs9">
          <property role="TrG5h" value="replacementFunction" />
          <node concept="3Tqbb2" id="12n15PAsdk5" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
          </node>
          <node concept="2OqwBi" id="12n15PAsdk8" role="33vP2m">
            <node concept="1YBJjd" id="12n15PAsdk9" role="2Oq$k0">
              <ref role="1YBMHb" node="12n15PAscUo" resolve="replaceCall" />
            </node>
            <node concept="2Xjw5R" id="12n15PAsdka" role="2OqNvi">
              <node concept="1xMEDy" id="12n15PAsdkb" role="1xVPHs">
                <node concept="chp4Y" id="12n15PAsdkc" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="12n15PAsdoc" role="3cqZAp">
        <node concept="2OqwBi" id="12n15PAsdXp" role="2MkoU_">
          <node concept="37vLTw" id="12n15PAsdp4" role="2Oq$k0">
            <ref role="3cqZAo" node="12n15PAsdk7" resolve="replacementFunction" />
          </node>
          <node concept="3TrcHB" id="12n15PAsf$D" role="2OqNvi">
            <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
          </node>
        </node>
        <node concept="Xl_RD" id="12n15PAsfF7" role="2MkJ7o">
          <property role="Xl_RC" value="replacement function must be exported" />
        </node>
        <node concept="1YBJjd" id="12n15PAsgbs" role="2OEOjV">
          <ref role="1YBMHb" node="12n15PAscUo" resolve="replaceCall" />
        </node>
      </node>
      <node concept="3clFbH" id="12n15PAsvrZ" role="3cqZAp" />
      <node concept="3cpWs8" id="12n15PAsi1N" role="3cqZAp">
        <node concept="3cpWsn" id="12n15PAsi1O" role="3cpWs9">
          <property role="TrG5h" value="matchStrategy" />
          <node concept="3Tqbb2" id="12n15PAsi1L" role="1tU5fm">
            <ref role="ehGHo" to="11rw:3YyHFqO5xVX" resolve="MatchStrategy" />
          </node>
          <node concept="2OqwBi" id="12n15PAsi1P" role="33vP2m">
            <node concept="2OqwBi" id="12n15PAsi1Q" role="2Oq$k0">
              <node concept="1YBJjd" id="12n15PAsi1R" role="2Oq$k0">
                <ref role="1YBMHb" node="12n15PAscUo" resolve="replaceCall" />
              </node>
              <node concept="2Xjw5R" id="12n15PAsi1S" role="2OqNvi">
                <node concept="1xMEDy" id="12n15PAsi1T" role="1xVPHs">
                  <node concept="chp4Y" id="12n15PAsi1U" role="ri$Ld">
                    <ref role="cht4Q" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="12n15PAsi1V" role="2OqNvi">
              <ref role="3Tt5mk" to="11rw:3YyHFqO5xVY" resolve="matchStrategy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="12n15PAsih0" role="3cqZAp">
        <node concept="3clFbS" id="12n15PAsih2" role="3clFbx">
          <node concept="2MkqsV" id="12n15PAsjrb" role="3cqZAp">
            <node concept="37vLTw" id="12n15PAsjrE" role="2OEOjV">
              <ref role="3cqZAo" node="12n15PAsi1O" resolve="matchStrategy" />
            </node>
            <node concept="Xl_RD" id="12n15PAsjrt" role="2MkJ7o">
              <property role="Xl_RC" value="matching strategy must be exactly function call matchers" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="12n15PAsvhC" role="3clFbw">
          <node concept="2OqwBi" id="12n15PAsvhE" role="3fr31v">
            <node concept="37vLTw" id="12n15PAsvhF" role="2Oq$k0">
              <ref role="3cqZAo" node="12n15PAsi1O" resolve="matchStrategy" />
            </node>
            <node concept="1mIQ4w" id="12n15PAsvhG" role="2OqNvi">
              <node concept="chp4Y" id="12n15PAsvhH" role="cj9EA">
                <ref role="cht4Q" to="xr8g:12n15PAcvwN" resolve="FunctionCallsMatcher" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="12n15PAscUo" role="1YuTPh">
      <property role="TrG5h" value="replaceCall" />
      <ref role="1YaFvo" to="xr8g:12n15PAd47h" resolve="ReplaceCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="12n15PAsuS3">
    <property role="TrG5h" value="typeof_ReplaceCall" />
    <property role="3GE5qa" value="function_calls" />
    <node concept="3clFbS" id="12n15PAsuS4" role="18ibNy">
      <node concept="3SKdUt" id="12n15PAs_Tg" role="3cqZAp">
        <node concept="3SKdUq" id="12n15PAs_Ti" role="3SKWNk">
          <property role="3SKdUp" value="check the return type and signatures compatibility" />
        </node>
      </node>
      <node concept="3cpWs8" id="12n15PAsvtD" role="3cqZAp">
        <node concept="3cpWsn" id="12n15PAsvtE" role="3cpWs9">
          <property role="TrG5h" value="replacementFunction" />
          <node concept="3Tqbb2" id="12n15PAsvtF" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
          </node>
          <node concept="2OqwBi" id="12n15PAsvtG" role="33vP2m">
            <node concept="1YBJjd" id="12n15PAsvtH" role="2Oq$k0">
              <ref role="1YBMHb" node="12n15PAsuS6" resolve="replaceCall" />
            </node>
            <node concept="2Xjw5R" id="12n15PAsvtI" role="2OqNvi">
              <node concept="1xMEDy" id="12n15PAsvtJ" role="1xVPHs">
                <node concept="chp4Y" id="12n15PAsvtK" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="12n15PAsvtR" role="3cqZAp" />
      <node concept="3cpWs8" id="12n15PAsvtS" role="3cqZAp">
        <node concept="3cpWsn" id="12n15PAsvtT" role="3cpWs9">
          <property role="TrG5h" value="matchStrategy" />
          <node concept="3Tqbb2" id="12n15PAsvtU" role="1tU5fm">
            <ref role="ehGHo" to="11rw:3YyHFqO5xVX" resolve="MatchStrategy" />
          </node>
          <node concept="2OqwBi" id="12n15PAsvtV" role="33vP2m">
            <node concept="2OqwBi" id="12n15PAsvtW" role="2Oq$k0">
              <node concept="1YBJjd" id="12n15PAsvtX" role="2Oq$k0">
                <ref role="1YBMHb" node="12n15PAsuS6" resolve="replaceCall" />
              </node>
              <node concept="2Xjw5R" id="12n15PAsvtY" role="2OqNvi">
                <node concept="1xMEDy" id="12n15PAsvtZ" role="1xVPHs">
                  <node concept="chp4Y" id="12n15PAsvu0" role="ri$Ld">
                    <ref role="cht4Q" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="12n15PAsvu1" role="2OqNvi">
              <ref role="3Tt5mk" to="11rw:3YyHFqO5xVY" resolve="matchStrategy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="12n15PAsvu2" role="3cqZAp">
        <node concept="3clFbS" id="12n15PAsvu3" role="3clFbx">
          <node concept="3cpWs8" id="12n15PAswsr" role="3cqZAp">
            <node concept="3cpWsn" id="12n15PAswss" role="3cpWs9">
              <property role="TrG5h" value="functionToReplace" />
              <node concept="3Tqbb2" id="12n15PAswsq" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
              </node>
              <node concept="2OqwBi" id="12n15PAswst" role="33vP2m">
                <node concept="1PxgMI" id="12n15PAswsu" role="2Oq$k0">
                  <node concept="chp4Y" id="12n15PAswsv" role="3oSUPX">
                    <ref role="cht4Q" to="xr8g:12n15PAcvwN" resolve="FunctionCallsMatcher" />
                  </node>
                  <node concept="37vLTw" id="12n15PAswsw" role="1m5AlR">
                    <ref role="3cqZAo" node="12n15PAsvtT" resolve="matchStrategy" />
                  </node>
                </node>
                <node concept="3TrEf2" id="12n15PAswsx" role="2OqNvi">
                  <ref role="3Tt5mk" to="xr8g:12n15PAcvwO" resolve="function" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="12n15PAsyMg" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="12n15PAsyMi" role="1ZfhK$">
              <node concept="2OqwBi" id="12n15PAsyMj" role="mwGJk">
                <node concept="37vLTw" id="12n15PAsyMk" role="2Oq$k0">
                  <ref role="3cqZAo" node="12n15PAsvtE" resolve="replacementFunction" />
                </node>
                <node concept="3TrEf2" id="12n15PAsyMl" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="12n15PAsyTC" role="1ZfhKB">
              <node concept="2OqwBi" id="12n15PAszfT" role="mwGJk">
                <node concept="37vLTw" id="12n15PAsyTA" role="2Oq$k0">
                  <ref role="3cqZAo" node="12n15PAswss" resolve="functionToReplace" />
                </node>
                <node concept="3TrEf2" id="12n15PAs$mN" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="352CMsvKETs" role="1ZmcU8">
              <node concept="37vLTw" id="352CMsvKEri" role="2Oq$k0">
                <ref role="3cqZAo" node="12n15PAsvtE" resolve="replacementFunction" />
              </node>
              <node concept="3TrEf2" id="352CMsvKFH3" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="Xl_RD" id="12n15PAtiRD" role="3o8Qv2">
              <property role="Xl_RC" value="replacement and 'to be replaced' functions must have the same return type" />
            </node>
          </node>
          <node concept="3clFbH" id="12n15PAs$rQ" role="3cqZAp" />
          <node concept="3cpWs8" id="12n15PAsTVA" role="3cqZAp">
            <node concept="3cpWsn" id="12n15PAsTVB" role="3cpWs9">
              <property role="TrG5h" value="s1" />
              <node concept="10Oyi0" id="12n15PAsTVv" role="1tU5fm" />
              <node concept="2OqwBi" id="12n15PAsTVC" role="33vP2m">
                <node concept="2OqwBi" id="12n15PAsTVD" role="2Oq$k0">
                  <node concept="37vLTw" id="12n15PAsTVE" role="2Oq$k0">
                    <ref role="3cqZAo" node="12n15PAsvtE" resolve="replacementFunction" />
                  </node>
                  <node concept="3Tsc0h" id="12n15PAsTVF" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                </node>
                <node concept="34oBXx" id="12n15PAsTVG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="12n15PAsUUz" role="3cqZAp">
            <node concept="3cpWsn" id="12n15PAsUU$" role="3cpWs9">
              <property role="TrG5h" value="s2" />
              <node concept="10Oyi0" id="12n15PAsUUq" role="1tU5fm" />
              <node concept="2OqwBi" id="12n15PAsUU_" role="33vP2m">
                <node concept="2OqwBi" id="12n15PAsUUA" role="2Oq$k0">
                  <node concept="37vLTw" id="12n15PAsUUB" role="2Oq$k0">
                    <ref role="3cqZAo" node="12n15PAswss" resolve="functionToReplace" />
                  </node>
                  <node concept="3Tsc0h" id="12n15PAsUUC" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                </node>
                <node concept="34oBXx" id="12n15PAsUUD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2Mj0R9" id="12n15PAsOmj" role="3cqZAp">
            <node concept="Xl_RD" id="12n15PAsSV6" role="2MkJ7o">
              <property role="Xl_RC" value="replacement and to be replaced functions must have the same number of arguments" />
            </node>
            <node concept="37vLTw" id="12n15PAsTrs" role="2OEOjV">
              <ref role="3cqZAo" node="12n15PAsvtE" resolve="replacementFunction" />
            </node>
            <node concept="3clFbC" id="12n15PAsRDU" role="2MkoU_">
              <node concept="37vLTw" id="12n15PAsTVH" role="3uHU7B">
                <ref role="3cqZAo" node="12n15PAsTVB" resolve="s1" />
              </node>
              <node concept="37vLTw" id="12n15PAsUUE" role="3uHU7w">
                <ref role="3cqZAo" node="12n15PAsUU$" resolve="s2" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="12n15PAs$tD" role="3cqZAp" />
          <node concept="1Dw8fO" id="12n15PAsVXv" role="3cqZAp">
            <node concept="3clFbS" id="12n15PAsVXx" role="2LFqv$">
              <node concept="3cpWs8" id="12n15PAt7b_" role="3cqZAp">
                <node concept="3cpWsn" id="12n15PAt7bA" role="3cpWs9">
                  <property role="TrG5h" value="arg1" />
                  <node concept="3Tqbb2" id="12n15PAt7by" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                  </node>
                  <node concept="2OqwBi" id="12n15PAt7bB" role="33vP2m">
                    <node concept="2OqwBi" id="12n15PAt7bC" role="2Oq$k0">
                      <node concept="37vLTw" id="12n15PAt7bD" role="2Oq$k0">
                        <ref role="3cqZAo" node="12n15PAsvtE" resolve="replacementFunction" />
                      </node>
                      <node concept="3Tsc0h" id="12n15PAt7bE" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="12n15PAt7bF" role="2OqNvi">
                      <node concept="37vLTw" id="12n15PAt7bG" role="25WWJ7">
                        <ref role="3cqZAo" node="12n15PAsVXy" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="12n15PAt7mY" role="3cqZAp">
                <node concept="3cpWsn" id="12n15PAt7mZ" role="3cpWs9">
                  <property role="TrG5h" value="arg2" />
                  <node concept="3Tqbb2" id="12n15PAt7n0" role="1tU5fm">
                    <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                  </node>
                  <node concept="2OqwBi" id="12n15PAt7n1" role="33vP2m">
                    <node concept="2OqwBi" id="12n15PAt7n2" role="2Oq$k0">
                      <node concept="37vLTw" id="12n15PAt7v9" role="2Oq$k0">
                        <ref role="3cqZAo" node="12n15PAswss" resolve="functionToReplace" />
                      </node>
                      <node concept="3Tsc0h" id="12n15PAt7n4" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="12n15PAt7n5" role="2OqNvi">
                      <node concept="37vLTw" id="12n15PAt7n6" role="25WWJ7">
                        <ref role="3cqZAo" node="12n15PAsVXy" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="12n15PAt8m9" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="12n15PAt8mb" role="1ZfhK$">
                  <node concept="2OqwBi" id="12n15PAt8mc" role="mwGJk">
                    <node concept="37vLTw" id="12n15PAt8md" role="2Oq$k0">
                      <ref role="3cqZAo" node="12n15PAt7bA" resolve="arg1" />
                    </node>
                    <node concept="3TrEf2" id="12n15PAt8me" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="12n15PAt8qx" role="1ZfhKB">
                  <node concept="2OqwBi" id="12n15PAt8AZ" role="mwGJk">
                    <node concept="37vLTw" id="12n15PAt8qv" role="2Oq$k0">
                      <ref role="3cqZAo" node="12n15PAt7mZ" resolve="arg2" />
                    </node>
                    <node concept="3TrEf2" id="12n15PAt8R$" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="12n15PAtb1p" role="3o8Qv2">
                  <property role="Xl_RC" value="replacement and 'to be replaced' functions must have the same signature" />
                </node>
                <node concept="37vLTw" id="12n15PAtgou" role="1ZmcU8">
                  <ref role="3cqZAo" node="12n15PAt7bA" resolve="arg1" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="12n15PAsVXy" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="12n15PAsVZH" role="1tU5fm" />
              <node concept="3cmrfG" id="12n15PAsW02" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="12n15PAsXvK" role="1Dwp0S">
              <node concept="37vLTw" id="12n15PAsXw9" role="3uHU7w">
                <ref role="3cqZAo" node="12n15PAsTVB" resolve="s1" />
              </node>
              <node concept="37vLTw" id="12n15PAsW0d" role="3uHU7B">
                <ref role="3cqZAo" node="12n15PAsVXy" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="12n15PAsYhQ" role="1Dwrff">
              <node concept="37vLTw" id="12n15PAsYhS" role="2$L3a6">
                <ref role="3cqZAo" node="12n15PAsVXy" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="12n15PAsvu8" role="3clFbw">
          <node concept="37vLTw" id="12n15PAsvu9" role="2Oq$k0">
            <ref role="3cqZAo" node="12n15PAsvtT" resolve="matchStrategy" />
          </node>
          <node concept="1mIQ4w" id="12n15PAsvua" role="2OqNvi">
            <node concept="chp4Y" id="12n15PAsvub" role="cj9EA">
              <ref role="cht4Q" to="xr8g:12n15PAcvwN" resolve="FunctionCallsMatcher" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="12n15PAsuS6" role="1YuTPh">
      <property role="TrG5h" value="replaceCall" />
      <ref role="1YaFvo" to="xr8g:12n15PAd47h" resolve="ReplaceCall" />
    </node>
  </node>
</model>

