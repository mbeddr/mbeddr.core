<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a3b06b4-e496-46c1-a58f-c1aedae1c5fc(com.mbeddr.core.statements.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="1OcdQnyTVpz">
    <ref role="WuzLi" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    <node concept="11bSqf" id="1OcdQnyTVp$" role="11c4hB">
      <node concept="3clFbS" id="1OcdQnyTVp_" role="2VODD2">
        <node concept="3clFbJ" id="4jc_TWT36ol" role="3cqZAp">
          <node concept="3clFbS" id="4jc_TWT36om" role="3clFbx">
            <node concept="lc7rE" id="1OcdQnyTVpA" role="3cqZAp">
              <node concept="la8eA" id="1OcdQnyTVpC" role="lcghm">
                <property role="lacIc" value="{" />
              </node>
              <node concept="l8MVK" id="1OcdQnyTVpL" role="lcghm" />
            </node>
            <node concept="3izx1p" id="1OcdQnyTVpP" role="3cqZAp">
              <node concept="3clFbS" id="1OcdQnyTVpQ" role="3izTki">
                <node concept="2Gpval" id="1OcdQnyTVpR" role="3cqZAp">
                  <node concept="2GrKxI" id="1OcdQnyTVpS" role="2Gsz3X">
                    <property role="TrG5h" value="s" />
                  </node>
                  <node concept="2OqwBi" id="1OcdQnyTVpX" role="2GsD0m">
                    <node concept="117lpO" id="1OcdQnyTVpW" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1OcdQnyTVq1" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1OcdQnyTVpU" role="2LFqv$">
                    <node concept="1bpajm" id="1OcdQnyTVq2" role="3cqZAp" />
                    <node concept="lc7rE" id="1OcdQnyTVq4" role="3cqZAp">
                      <node concept="l9hG8" id="1OcdQnyTVq6" role="lcghm">
                        <node concept="2GrUjf" id="1OcdQnyTVq8" role="lb14g">
                          <ref role="2Gs0qQ" node="1OcdQnyTVpS" resolve="s" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="1OcdQnyTVqa" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="1OcdQnyTWMq" role="3cqZAp" />
            <node concept="lc7rE" id="41KMvfcgiZj" role="3cqZAp">
              <node concept="la8eA" id="41KMvfcgiZk" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4jc_TWT36op" role="3clFbw">
            <node concept="2OqwBi" id="4jc_TWT36os" role="3fr31v">
              <node concept="117lpO" id="4jc_TWT36or" role="2Oq$k0" />
              <node concept="3TrcHB" id="4jc_TWT36ow" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4jc_TWT36ox" role="9aQIa">
            <node concept="3clFbS" id="4jc_TWT36oy" role="9aQI4">
              <node concept="2Gpval" id="4jc_TWT4mqP" role="3cqZAp">
                <node concept="2GrKxI" id="4jc_TWT4mqQ" role="2Gsz3X">
                  <property role="TrG5h" value="s" />
                </node>
                <node concept="2OqwBi" id="4jc_TWT4mqR" role="2GsD0m">
                  <node concept="117lpO" id="4jc_TWT4mqS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4jc_TWT4mqT" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                  </node>
                </node>
                <node concept="3clFbS" id="4jc_TWT4mqU" role="2LFqv$">
                  <node concept="lc7rE" id="4jc_TWT4mqW" role="3cqZAp">
                    <node concept="l9hG8" id="4jc_TWT4mqX" role="lcghm">
                      <node concept="2GrUjf" id="4jc_TWT4mqY" role="lb14g">
                        <ref role="2Gs0qQ" node="4jc_TWT4mqQ" resolve="s" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="4jc_TWT4mqZ" role="lcghm" />
                  </node>
                  <node concept="1bpajm" id="4jc_TWT4mqV" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1OcdQnyTVqb">
    <property role="3GE5qa" value="localvar" />
    <ref role="WuzLi" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="11bSqf" id="1OcdQnyTVqc" role="11c4hB">
      <node concept="3clFbS" id="1OcdQnyTVqd" role="2VODD2">
        <node concept="3clFbJ" id="3_fgNoLAYot" role="3cqZAp">
          <node concept="3clFbS" id="3_fgNoLAYou" role="3clFbx">
            <node concept="lc7rE" id="3_fgNoLAYoB" role="3cqZAp">
              <node concept="la8eA" id="3_fgNoLAYoD" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3_fgNoLAYoy" role="3clFbw">
            <node concept="117lpO" id="3_fgNoLAYox" role="2Oq$k0" />
            <node concept="3TrcHB" id="3_fgNoLAYoA" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52l0VUuNe$v" role="3cqZAp">
          <node concept="3clFbS" id="52l0VUuNe$w" role="3clFbx">
            <node concept="lc7rE" id="52l0VUuNe$Z" role="3cqZAp">
              <node concept="la8eA" id="52l0VUuNe_1" role="lcghm">
                <property role="lacIc" value="register " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52l0VUuNe$S" role="3clFbw">
            <node concept="117lpO" id="52l0VUuNe$z" role="2Oq$k0" />
            <node concept="3TrcHB" id="52l0VUuNe$Y" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6o2p2Z0FTRl" role="3cqZAp">
          <node concept="3clFbS" id="6o2p2Z0FTRo" role="3clFbx">
            <node concept="3cpWs8" id="6o2p2Z0JrAM" role="3cqZAp">
              <node concept="3cpWsn" id="6o2p2Z0JrAN" role="3cpWs9">
                <property role="TrG5h" value="createSpecialTextGenString" />
                <node concept="A3Dl8" id="6o2p2Z0JrAA" role="1tU5fm">
                  <node concept="3uibUv" id="6o2p2Z0JrAD" role="A3Ik2">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6o2p2Z0JrAO" role="33vP2m">
                  <node concept="2OqwBi" id="6o2p2Z0JrAP" role="2Oq$k0">
                    <node concept="117lpO" id="6o2p2Z0JrAQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6o2p2Z0JrAR" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6o2p2Z0JrAS" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6o2p2Z0FNgN" resolve="createSpecialTextGenString" />
                    <node concept="2OqwBi" id="6o2p2Z0JrAT" role="37wK5m">
                      <node concept="117lpO" id="6o2p2Z0JrAU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6o2p2Z0JrAV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6o2p2Z0Juir" role="3cqZAp">
              <node concept="2GrKxI" id="6o2p2Z0Juit" role="2Gsz3X">
                <property role="TrG5h" value="o" />
              </node>
              <node concept="37vLTw" id="6o2p2Z0Jvue" role="2GsD0m">
                <ref role="3cqZAo" node="6o2p2Z0JrAN" resolve="createSpecialTextGenString" />
              </node>
              <node concept="3clFbS" id="6o2p2Z0Juix" role="2LFqv$">
                <node concept="3clFbJ" id="6o2p2Z0JDAq" role="3cqZAp">
                  <node concept="3clFbS" id="6o2p2Z0JDAt" role="3clFbx">
                    <node concept="lc7rE" id="6o2p2Z0JwwU" role="3cqZAp">
                      <node concept="l9hG8" id="6o2p2Z0JHUM" role="lcghm">
                        <node concept="1eOMI4" id="6o2p2Z0JHXr" role="lb14g">
                          <node concept="10QFUN" id="6o2p2Z0JHXo" role="1eOMHV">
                            <node concept="17QB3L" id="6o2p2Z0JJ0g" role="10QFUM" />
                            <node concept="2GrUjf" id="6o2p2Z0JK2S" role="10QFUP">
                              <ref role="2Gs0qQ" node="6o2p2Z0Juit" resolve="o" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6o2p2Z0JFGj" role="3clFbw">
                    <node concept="17QB3L" id="6o2p2Z0JFJa" role="2ZW6by" />
                    <node concept="2GrUjf" id="6o2p2Z0JEDG" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="6o2p2Z0Juit" resolve="o" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6o2p2Z0JK4V" role="3eNLev">
                    <node concept="2ZW3vV" id="6o2p2Z0JLdF" role="3eO9$A">
                      <node concept="3Tqbb2" id="6o2p2Z0JLiY" role="2ZW6by" />
                      <node concept="2GrUjf" id="6o2p2Z0JK9Q" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="6o2p2Z0Juit" resolve="o" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6o2p2Z0JK4X" role="3eOfB_">
                      <node concept="lc7rE" id="6o2p2Z0JMq1" role="3cqZAp">
                        <node concept="l9hG8" id="6o2p2Z0JMq2" role="lcghm">
                          <node concept="1eOMI4" id="6o2p2Z0JMq3" role="lb14g">
                            <node concept="10QFUN" id="6o2p2Z0JMq4" role="1eOMHV">
                              <node concept="3Tqbb2" id="6o2p2Z0JMst" role="10QFUM" />
                              <node concept="2GrUjf" id="6o2p2Z0JMq6" role="10QFUP">
                                <ref role="2Gs0qQ" node="6o2p2Z0Juit" resolve="o" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6o2p2Z0JN_4" role="9aQIa">
                    <node concept="3clFbS" id="6o2p2Z0JN_5" role="9aQI4">
                      <node concept="YS8fn" id="6o2p2Z0JNHc" role="3cqZAp">
                        <node concept="2ShNRf" id="6o2p2Z0JNHy" role="YScLw">
                          <node concept="1pGfFk" id="6o2p2Z0JRm5" role="2ShVmc">
                            <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                            <node concept="3cpWs3" id="6o2p2Z0JTLN" role="37wK5m">
                              <node concept="2OqwBi" id="6o2p2Z0JWP1" role="3uHU7w">
                                <node concept="2OqwBi" id="6o2p2Z0JTSF" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6o2p2Z0JTOz" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6o2p2Z0Juit" resolve="o" />
                                  </node>
                                  <node concept="liA8E" id="6o2p2Z0JVi5" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6o2p2Z0JYM8" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6o2p2Z0JSt3" role="3uHU7B">
                                <property role="Xl_RC" value="unexpexted type in textGen: " />
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
          <node concept="2OqwBi" id="6o2p2Z0G6l8" role="3clFbw">
            <node concept="2OqwBi" id="6o2p2Z0FVGl" role="2Oq$k0">
              <node concept="117lpO" id="6o2p2Z0FVfM" role="2Oq$k0" />
              <node concept="3TrEf2" id="6o2p2Z0G2Qh" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
            <node concept="2qgKlT" id="6o2p2Z0G7JF" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6o2p2Z0FKb_" resolve="requiresSpecialTextGenLogic" />
            </node>
          </node>
          <node concept="9aQIb" id="6o2p2Z0N8tf" role="9aQIa">
            <node concept="3clFbS" id="6o2p2Z0N8tg" role="9aQI4">
              <node concept="lc7rE" id="1OcdQnyTVqe" role="3cqZAp">
                <node concept="l9hG8" id="1OcdQnyTVqg" role="lcghm">
                  <node concept="2OqwBi" id="1OcdQnyTVqj" role="lb14g">
                    <node concept="117lpO" id="1OcdQnyTVqi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4qazcyJOVBh" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="1OcdQnyTVqp" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="1OcdQnyTVqr" role="lcghm">
                  <node concept="2OqwBi" id="1OcdQnyTVqu" role="lb14g">
                    <node concept="117lpO" id="1OcdQnyTVqt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1OcdQnyTVqy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OcdQnyTWJa" role="3cqZAp">
          <node concept="3clFbS" id="1OcdQnyTWJb" role="3clFbx">
            <node concept="lc7rE" id="1OcdQnyTWJo" role="3cqZAp">
              <node concept="la8eA" id="1OcdQnyTWJq" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
            </node>
            <node concept="lc7rE" id="1OcdQnyTWJs" role="3cqZAp">
              <node concept="l9hG8" id="1OcdQnyTWJu" role="lcghm">
                <node concept="2OqwBi" id="1OcdQnyTWJx" role="lb14g">
                  <node concept="117lpO" id="1OcdQnyTWJw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1OcdQnyTWJ_" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1OcdQnyTWJk" role="3clFbw">
            <node concept="10Nm6u" id="1OcdQnyTWJn" role="3uHU7w" />
            <node concept="2OqwBi" id="1OcdQnyTWJf" role="3uHU7B">
              <node concept="117lpO" id="1OcdQnyTWJe" role="2Oq$k0" />
              <node concept="3TrEf2" id="1OcdQnyTWJj" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1OcdQnyTWJ6" role="3cqZAp">
          <node concept="la8eA" id="1OcdQnyTWL0" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
        <node concept="3clFbH" id="4Y0lNFa41aY" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1OcdQnyTVqB">
    <property role="3GE5qa" value="localvar" />
    <ref role="WuzLi" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
    <node concept="11bSqf" id="1OcdQnyTVqC" role="11c4hB">
      <node concept="3clFbS" id="1OcdQnyTVqD" role="2VODD2">
        <node concept="lc7rE" id="1OcdQnyTVqE" role="3cqZAp">
          <node concept="l9hG8" id="1OcdQnyTVqG" role="lcghm">
            <node concept="2OqwBi" id="1OcdQnyTVqO" role="lb14g">
              <node concept="2OqwBi" id="1OcdQnyTVqJ" role="2Oq$k0">
                <node concept="117lpO" id="1OcdQnyTVqI" role="2Oq$k0" />
                <node concept="3TrEf2" id="1OcdQnyTVqN" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" />
                </node>
              </node>
              <node concept="3TrcHB" id="1OcdQnyTVqS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7LOsK3rQiGZ">
    <property role="3GE5qa" value="loopsNStuff" />
    <ref role="WuzLi" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
    <node concept="11bSqf" id="7LOsK3rQiH0" role="11c4hB">
      <node concept="3clFbS" id="7LOsK3rQiH1" role="2VODD2">
        <node concept="lc7rE" id="7LOsK3rQiH2" role="3cqZAp">
          <node concept="la8eA" id="7LOsK3rQiH4" role="lcghm">
            <property role="lacIc" value="for ( " />
          </node>
        </node>
        <node concept="3clFbJ" id="19TIVanODg$" role="3cqZAp">
          <node concept="3clFbS" id="19TIVanODg_" role="3clFbx">
            <node concept="lc7rE" id="19TIVanO_FN" role="3cqZAp">
              <node concept="l9hG8" id="19TIVanO_FP" role="lcghm">
                <node concept="2OqwBi" id="19TIVanO_FQ" role="lb14g">
                  <node concept="117lpO" id="19TIVanO_FR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="19TIVanO_FS" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT0" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="19TIVanO_FT" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="19TIVanODho" role="3clFbw">
            <node concept="10Nm6u" id="19TIVanODhr" role="3uHU7w" />
            <node concept="2OqwBi" id="19TIVanODgX" role="3uHU7B">
              <node concept="117lpO" id="19TIVanODgC" role="2Oq$k0" />
              <node concept="3TrEf2" id="19TIVanODh2" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT0" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="19TIVanODhs" role="9aQIa">
            <node concept="3clFbS" id="19TIVanODht" role="9aQI4">
              <node concept="lc7rE" id="19TIVanODhu" role="3cqZAp">
                <node concept="la8eA" id="19TIVanODhw" role="lcghm">
                  <property role="lacIc" value="; " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19TIVanONXB" role="3cqZAp">
          <node concept="3clFbS" id="19TIVanONXC" role="3clFbx">
            <node concept="lc7rE" id="19TIVanONY7" role="3cqZAp">
              <node concept="l9hG8" id="19TIVanONY8" role="lcghm">
                <node concept="2OqwBi" id="19TIVanONY9" role="lb14g">
                  <node concept="117lpO" id="19TIVanONYa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="19TIVanONYb" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="19TIVanONXD" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="19TIVanONY3" role="3clFbw">
            <node concept="10Nm6u" id="19TIVanONY6" role="3uHU7w" />
            <node concept="2OqwBi" id="19TIVanONXF" role="3uHU7B">
              <node concept="117lpO" id="19TIVanONXG" role="2Oq$k0" />
              <node concept="3TrEf2" id="19TIVanONXH" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="19TIVanO_Fe" role="3cqZAp">
          <node concept="la8eA" id="19TIVanO_Fp" role="lcghm">
            <property role="lacIc" value="; " />
          </node>
        </node>
        <node concept="3clFbJ" id="19TIVanOGQe" role="3cqZAp">
          <node concept="3clFbS" id="19TIVanOGQf" role="3clFbx">
            <node concept="lc7rE" id="19TIVanOGR6" role="3cqZAp">
              <node concept="l9hG8" id="19TIVanOGR7" role="lcghm">
                <node concept="2OqwBi" id="19TIVanOGR8" role="lb14g">
                  <node concept="117lpO" id="19TIVanOGR9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="19TIVanOGRa" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="19TIVanOGR2" role="3clFbw">
            <node concept="10Nm6u" id="19TIVanOGR5" role="3uHU7w" />
            <node concept="2OqwBi" id="19TIVanOGQB" role="3uHU7B">
              <node concept="117lpO" id="19TIVanOGQi" role="2Oq$k0" />
              <node concept="3TrEf2" id="19TIVanOGQG" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="19TIVanO_Fw" role="3cqZAp">
          <node concept="la8eA" id="19TIVanO_FK" role="lcghm">
            <property role="lacIc" value=" )" />
          </node>
          <node concept="l8MVK" id="19TIVanO_FL" role="lcghm" />
        </node>
        <node concept="1bpajm" id="7LOsK3rQk2_" role="3cqZAp" />
        <node concept="lc7rE" id="7LOsK3rQiHC" role="3cqZAp">
          <node concept="l9hG8" id="7LOsK3rQiHE" role="lcghm">
            <node concept="2OqwBi" id="7LOsK3rQiHH" role="lb14g">
              <node concept="117lpO" id="7LOsK3rQiHG" role="2Oq$k0" />
              <node concept="3TrEf2" id="7LOsK3rQiHL" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6iIoqg1xKSN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7LOsK3rQiLL">
    <ref role="WuzLi" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
    <node concept="11bSqf" id="7LOsK3rQiLM" role="11c4hB">
      <node concept="3clFbS" id="7LOsK3rQiLN" role="2VODD2">
        <node concept="lc7rE" id="7LOsK3rQjZO" role="3cqZAp">
          <node concept="l9hG8" id="7LOsK3rQjZQ" role="lcghm">
            <node concept="2OqwBi" id="7LOsK3rQjZT" role="lb14g">
              <node concept="117lpO" id="7LOsK3rQjZS" role="2Oq$k0" />
              <node concept="3TrEf2" id="7LOsK3rQjZX" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7LOsK3rQjZZ" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3kEjc_WHW7p">
    <property role="3GE5qa" value="if" />
    <ref role="WuzLi" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
    <node concept="11bSqf" id="3kEjc_WHW7q" role="11c4hB">
      <node concept="3clFbS" id="3kEjc_WHW7r" role="2VODD2">
        <node concept="lc7rE" id="3kEjc_WHXls" role="3cqZAp">
          <node concept="la8eA" id="3kEjc_WHXlu" role="lcghm">
            <property role="lacIc" value="if ( " />
          </node>
          <node concept="l9hG8" id="3kEjc_WHXlw" role="lcghm">
            <node concept="2OqwBi" id="3kEjc_WHXlz" role="lb14g">
              <node concept="117lpO" id="3kEjc_WHXly" role="2Oq$k0" />
              <node concept="3TrEf2" id="3kEjc_WI5bw" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvo" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3kEjc_WI5by" role="lcghm">
            <property role="lacIc" value=" ) " />
          </node>
          <node concept="l8MVK" id="7mgWOZ6Q9Up" role="lcghm" />
        </node>
        <node concept="1bpajm" id="7mgWOZ6QnCq" role="3cqZAp" />
        <node concept="lc7rE" id="3kEjc_WI5bA" role="3cqZAp">
          <node concept="l9hG8" id="3kEjc_WI5bC" role="lcghm">
            <node concept="2OqwBi" id="3kEjc_WI5bF" role="lb14g">
              <node concept="117lpO" id="3kEjc_WI5bE" role="2Oq$k0" />
              <node concept="3TrEf2" id="3kEjc_WI5bJ" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2I09F8VKOKW" role="3cqZAp">
          <node concept="2GrKxI" id="2I09F8VKOKX" role="2Gsz3X">
            <property role="TrG5h" value="eip" />
          </node>
          <node concept="2OqwBi" id="2I09F8VKOL1" role="2GsD0m">
            <node concept="117lpO" id="2I09F8VKOL0" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2I09F8VKOL5" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:2I09F8VKBez" />
            </node>
          </node>
          <node concept="3clFbS" id="2I09F8VKOKZ" role="2LFqv$">
            <node concept="lc7rE" id="2I09F8VKOL6" role="3cqZAp">
              <node concept="l9hG8" id="2I09F8VKOL8" role="lcghm">
                <node concept="2GrUjf" id="2I09F8VKOLa" role="lb14g">
                  <ref role="2Gs0qQ" node="2I09F8VKOKX" resolve="eip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2odcu8C2lUv" role="3cqZAp">
          <node concept="3clFbS" id="2odcu8C2lUx" role="3clFbx">
            <node concept="lc7rE" id="2odcu8C2zfw" role="3cqZAp">
              <node concept="l9hG8" id="2odcu8C2zfQ" role="lcghm">
                <node concept="2OqwBi" id="2odcu8C2zmw" role="lb14g">
                  <node concept="117lpO" id="2odcu8C2zh4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2odcu8C2$d$" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:2I09F8VK$gF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2odcu8C2yWB" role="3clFbw">
            <node concept="2OqwBi" id="2odcu8C2mnV" role="2Oq$k0">
              <node concept="117lpO" id="2odcu8C2lYn" role="2Oq$k0" />
              <node concept="3TrEf2" id="2odcu8C2yvN" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2I09F8VK$gF" />
              </node>
            </node>
            <node concept="3x8VRR" id="2odcu8C2zbz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3kEjc_WJ2qO">
    <property role="3GE5qa" value="arbitraryText" />
    <ref role="WuzLi" to="c4fa:3kEjc_WJ2qA" resolve="ArbitraryTextExpression" />
    <node concept="11bSqf" id="3kEjc_WJ2qP" role="11c4hB">
      <node concept="3clFbS" id="3kEjc_WJ2qQ" role="2VODD2">
        <node concept="lc7rE" id="3kEjc_WJ2qR" role="3cqZAp">
          <node concept="l9S2W" id="3kEjc_WJ4of" role="lcghm">
            <node concept="2OqwBi" id="3kEjc_WJ4oi" role="lbANJ">
              <node concept="117lpO" id="3kEjc_WJ4oh" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3kEjc_WJ4om" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3kEjc_WJ4ob" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3kEjc_WJ4on">
    <property role="3GE5qa" value="arbitraryText" />
    <ref role="WuzLi" to="c4fa:3kEjc_WJ4o9" resolve="AbritraryTextItem" />
    <node concept="11bSqf" id="3kEjc_WJ4oo" role="11c4hB">
      <node concept="3clFbS" id="3kEjc_WJ4op" role="2VODD2">
        <node concept="lc7rE" id="3kEjc_WJ4oq" role="3cqZAp">
          <node concept="l9hG8" id="3kEjc_WJ4os" role="lcghm">
            <node concept="2OqwBi" id="3kEjc_WJ4ov" role="lb14g">
              <node concept="117lpO" id="3kEjc_WJ4ou" role="2Oq$k0" />
              <node concept="3TrcHB" id="3kEjc_WJ4oz" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:3kEjc_WJ4oa" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7k_CvRMnwGq">
    <property role="3GE5qa" value="loopsNStuff" />
    <ref role="WuzLi" to="c4fa:7k_CvRMmYVM" resolve="WhileStatement" />
    <node concept="11bSqf" id="7k_CvRMnwGr" role="11c4hB">
      <node concept="3clFbS" id="7k_CvRMnwGs" role="2VODD2">
        <node concept="lc7rE" id="7k_CvRMnwGt" role="3cqZAp">
          <node concept="la8eA" id="7k_CvRMnwGv" role="lcghm">
            <property role="lacIc" value="while (" />
          </node>
          <node concept="l9hG8" id="7k_CvRMnwGz" role="lcghm">
            <node concept="2OqwBi" id="7k_CvRMnwGA" role="lb14g">
              <node concept="117lpO" id="7k_CvRMnwG_" role="2Oq$k0" />
              <node concept="3TrEf2" id="7k_CvRMnwGE" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:7k_CvRMmYVN" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7k_CvRMnwGx" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="7mgWOZ6R1eN" role="lcghm" />
        </node>
        <node concept="1bpajm" id="7k_CvRMnwGT" role="3cqZAp" />
        <node concept="lc7rE" id="7k_CvRMnwGI" role="3cqZAp">
          <node concept="l9hG8" id="7k_CvRMnwGK" role="lcghm">
            <node concept="2OqwBi" id="7k_CvRMnwGN" role="lb14g">
              <node concept="117lpO" id="7k_CvRMnwGM" role="2Oq$k0" />
              <node concept="3TrEf2" id="7k_CvRMnwGR" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:7k_CvRMmYVO" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7k_CvRMnwGU">
    <property role="3GE5qa" value="loopsNStuff" />
    <ref role="WuzLi" to="c4fa:7k_CvRMnl1Q" resolve="BreakStatement" />
    <node concept="11bSqf" id="7k_CvRMnwGV" role="11c4hB">
      <node concept="3clFbS" id="7k_CvRMnwGW" role="2VODD2">
        <node concept="lc7rE" id="7k_CvRMnwGX" role="3cqZAp">
          <node concept="la8eA" id="7k_CvRMnwGZ" role="lcghm">
            <property role="lacIc" value="break;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7k_CvRMnwH0">
    <property role="3GE5qa" value="loopsNStuff" />
    <ref role="WuzLi" to="c4fa:7k_CvRMnubc" resolve="DoWhileStatement" />
    <node concept="11bSqf" id="7k_CvRMnwH1" role="11c4hB">
      <node concept="3clFbS" id="7k_CvRMnwH2" role="2VODD2">
        <node concept="lc7rE" id="7k_CvRMnwH3" role="3cqZAp">
          <node concept="la8eA" id="7k_CvRMnwH5" role="lcghm">
            <property role="lacIc" value="do" />
          </node>
        </node>
        <node concept="lc7rE" id="7k_CvRMnwHa" role="3cqZAp">
          <node concept="l9hG8" id="7k_CvRMnwHc" role="lcghm">
            <node concept="2OqwBi" id="7k_CvRMnwHf" role="lb14g">
              <node concept="117lpO" id="7k_CvRMnwHe" role="2Oq$k0" />
              <node concept="3TrEf2" id="7k_CvRMnwHj" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:7k_CvRMnube" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7k_CvRMnwHl" role="3cqZAp">
          <node concept="la8eA" id="7k_CvRMnwHn" role="lcghm">
            <property role="lacIc" value=" while (" />
          </node>
          <node concept="l9hG8" id="7k_CvRMnwHr" role="lcghm">
            <node concept="2OqwBi" id="7k_CvRMnwHu" role="lb14g">
              <node concept="117lpO" id="7k_CvRMnwHt" role="2Oq$k0" />
              <node concept="3TrEf2" id="7k_CvRMnwHy" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:7k_CvRMnubd" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7k_CvRMnwHp" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
        <node concept="3clFbH" id="7k_CvRMnwH6" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2I09F8VKOLb">
    <property role="3GE5qa" value="if" />
    <ref role="WuzLi" to="c4fa:2I09F8VKBaA" resolve="ElseIfPart" />
    <node concept="11bSqf" id="2I09F8VKOLc" role="11c4hB">
      <node concept="3clFbS" id="2I09F8VKOLd" role="2VODD2">
        <node concept="lc7rE" id="2I09F8VKOLe" role="3cqZAp">
          <node concept="la8eA" id="2I09F8VKOLg" role="lcghm">
            <property role="lacIc" value=" else if (" />
          </node>
          <node concept="l9hG8" id="2YvytGXjIbt" role="lcghm">
            <node concept="2OqwBi" id="2YvytGXjIbw" role="lb14g">
              <node concept="117lpO" id="2YvytGXjIbv" role="2Oq$k0" />
              <node concept="3TrEf2" id="2YvytGXjUuE" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2I09F8VKBaJ" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2YvytGXjUuG" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
        </node>
        <node concept="lc7rE" id="2I09F8VKOLk" role="3cqZAp">
          <node concept="l9hG8" id="2I09F8VKOLm" role="lcghm">
            <node concept="2OqwBi" id="2I09F8VKOLp" role="lb14g">
              <node concept="117lpO" id="2I09F8VKOLo" role="2Oq$k0" />
              <node concept="3TrEf2" id="2I09F8VKOLt" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2I09F8VKBaB" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2I09F8VKP92">
    <property role="3GE5qa" value="switch" />
    <ref role="WuzLi" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
    <node concept="11bSqf" id="2I09F8VKP93" role="11c4hB">
      <node concept="3clFbS" id="2I09F8VKP94" role="2VODD2">
        <node concept="lc7rE" id="2I09F8VKP95" role="3cqZAp">
          <node concept="la8eA" id="2I09F8VKP97" role="lcghm">
            <property role="lacIc" value="switch (" />
          </node>
          <node concept="l9hG8" id="2I09F8VKP99" role="lcghm">
            <node concept="2OqwBi" id="2I09F8VKP9c" role="lb14g">
              <node concept="117lpO" id="2I09F8VKP9b" role="2Oq$k0" />
              <node concept="3TrEf2" id="2I09F8VKP9g" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2I09F8VKP9i" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="2I09F8VKP9m" role="lcghm" />
        </node>
        <node concept="1bpajm" id="7mgWOZ6REmc" role="3cqZAp" />
        <node concept="lc7rE" id="7mgWOZ6Rs_D" role="3cqZAp">
          <node concept="la8eA" id="7mgWOZ6Rs_F" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="7mgWOZ6REme" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2I09F8VKPqc" role="3cqZAp">
          <node concept="3clFbS" id="2I09F8VKPqd" role="3izTki">
            <node concept="2Gpval" id="2I09F8VKP9x" role="3cqZAp">
              <node concept="2GrKxI" id="2I09F8VKP9y" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="2I09F8VKP9A" role="2GsD0m">
                <node concept="117lpO" id="2I09F8VKP9_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2I09F8VKP9E" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:2I09F8VKHCv" />
                </node>
              </node>
              <node concept="3clFbS" id="2I09F8VKP9$" role="2LFqv$">
                <node concept="1bpajm" id="2I09F8VKP9F" role="3cqZAp" />
                <node concept="lc7rE" id="2I09F8VKP9H" role="3cqZAp">
                  <node concept="l9hG8" id="2I09F8VKP9J" role="lcghm">
                    <node concept="2GrUjf" id="2I09F8VKP9L" role="lb14g">
                      <ref role="2Gs0qQ" node="2I09F8VKP9y" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="2I09F8VKPqa" role="3cqZAp" />
        <node concept="lc7rE" id="2I09F8VKP9p" role="3cqZAp">
          <node concept="la8eA" id="2I09F8VKP9t" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2I09F8VKP9v" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2I09F8VKP9M">
    <property role="3GE5qa" value="switch" />
    <ref role="WuzLi" to="c4fa:2I09F8VKHC0" resolve="SwitchCase" />
    <node concept="11bSqf" id="2I09F8VKP9N" role="11c4hB">
      <node concept="3clFbS" id="2I09F8VKP9O" role="2VODD2">
        <node concept="lc7rE" id="2I09F8VKP9P" role="3cqZAp">
          <node concept="la8eA" id="2I09F8VKP9R" role="lcghm">
            <property role="lacIc" value="case " />
          </node>
          <node concept="l9hG8" id="2I09F8VKP9T" role="lcghm">
            <node concept="2OqwBi" id="2I09F8VKP9W" role="lb14g">
              <node concept="117lpO" id="2I09F8VKP9V" role="2Oq$k0" />
              <node concept="3TrEf2" id="2I09F8VKPa0" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2I09F8VKHC1" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2I09F8VKPa2" role="lcghm">
            <property role="lacIc" value=": {" />
          </node>
          <node concept="l8MVK" id="2I09F8VKPjM" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2I09F8VKPqf" role="3cqZAp">
          <node concept="3clFbS" id="2I09F8VKPqg" role="3izTki">
            <node concept="2Gpval" id="2I09F8VKPag" role="3cqZAp">
              <node concept="2GrKxI" id="2I09F8VKPah" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="3clFbS" id="2I09F8VKPaj" role="2LFqv$">
                <node concept="1bpajm" id="2I09F8VKPav" role="3cqZAp" />
                <node concept="lc7rE" id="2I09F8VKPax" role="3cqZAp">
                  <node concept="l9hG8" id="2I09F8VKPaz" role="lcghm">
                    <node concept="2GrUjf" id="2I09F8VKPa_" role="lb14g">
                      <ref role="2Gs0qQ" node="2I09F8VKPah" resolve="s" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="2I09F8VKPjI" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2I09F8VKPaq" role="2GsD0m">
                <node concept="2OqwBi" id="2I09F8VKPal" role="2Oq$k0">
                  <node concept="117lpO" id="2I09F8VKPak" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2I09F8VKPap" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:2I09F8VKHC3" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2I09F8VKPau" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="2I09F8VKPJe" role="3cqZAp" />
        <node concept="lc7rE" id="2I09F8VKPC2" role="3cqZAp">
          <node concept="la8eA" id="7mgWOZ6SGgj" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="2I09F8VKPC7" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2I09F8VKPaG">
    <property role="3GE5qa" value="switch" />
    <ref role="WuzLi" to="c4fa:2I09F8VKHC2" resolve="SwitchDefault" />
    <node concept="11bSqf" id="2I09F8VKPaH" role="11c4hB">
      <node concept="3clFbS" id="2I09F8VKPaI" role="2VODD2">
        <node concept="lc7rE" id="2I09F8VKPaJ" role="3cqZAp">
          <node concept="la8eA" id="2I09F8VKPaK" role="lcghm">
            <property role="lacIc" value="default:" />
          </node>
          <node concept="l8MVK" id="2I09F8VKPjO" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2I09F8VKPqi" role="3cqZAp">
          <node concept="3clFbS" id="2I09F8VKPqj" role="3izTki">
            <node concept="2Gpval" id="2I09F8VKPaQ" role="3cqZAp">
              <node concept="2GrKxI" id="2I09F8VKPaR" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="3clFbS" id="2I09F8VKPaS" role="2LFqv$">
                <node concept="1bpajm" id="2I09F8VKPaT" role="3cqZAp" />
                <node concept="lc7rE" id="2I09F8VKPaU" role="3cqZAp">
                  <node concept="l9hG8" id="2I09F8VKPaV" role="lcghm">
                    <node concept="2GrUjf" id="2I09F8VKPaW" role="lb14g">
                      <ref role="2Gs0qQ" node="2I09F8VKPaR" resolve="s" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="2I09F8VKPjQ" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2I09F8VKPaX" role="2GsD0m">
                <node concept="2OqwBi" id="2I09F8VKPaY" role="2Oq$k0">
                  <node concept="117lpO" id="2I09F8VKPaZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2I09F8VKPb5" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:2I09F8VKHC4" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2I09F8VKPb1" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="45sewQzWxvA" role="3cqZAp">
              <node concept="3clFbS" id="45sewQzWxvB" role="3clFbx">
                <node concept="1bpajm" id="45sewQzWyMv" role="3cqZAp" />
                <node concept="lc7rE" id="45sewQzWxxu" role="3cqZAp">
                  <node concept="la8eA" id="45sewQzWxxw" role="lcghm">
                    <property role="lacIc" value="break;" />
                  </node>
                  <node concept="l8MVK" id="45sewQzWxxz" role="lcghm" />
                </node>
              </node>
              <node concept="3fqX7Q" id="45sewQzWxvE" role="3clFbw">
                <node concept="2OqwBi" id="45sewQzWxxl" role="3fr31v">
                  <node concept="2OqwBi" id="45sewQzWxwT" role="2Oq$k0">
                    <node concept="2OqwBi" id="45sewQzWxwt" role="2Oq$k0">
                      <node concept="2OqwBi" id="45sewQzWxw1" role="2Oq$k0">
                        <node concept="117lpO" id="45sewQzWxvG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="45sewQzWxw7" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:2I09F8VKHC4" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="45sewQzWxwz" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="45sewQzWxwZ" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="45sewQzWxxr" role="2OqNvi">
                    <node concept="chp4Y" id="45sewQzWxxt" role="cj9EA">
                      <ref role="cht4Q" to="c4fa:7k_CvRMnl1Q" resolve="BreakStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="2I09F8VKPJg" role="3cqZAp" />
        <node concept="lc7rE" id="2I09F8VKPC9" role="3cqZAp">
          <node concept="l8MVK" id="2I09F8VKPCd" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4VEDcE28gb$">
    <property role="3GE5qa" value="arbitraryText" />
    <ref role="WuzLi" to="c4fa:Dp4TemCvkS" resolve="AnyNodeItem" />
    <node concept="11bSqf" id="4VEDcE28gb_" role="11c4hB">
      <node concept="3clFbS" id="4VEDcE28gbA" role="2VODD2">
        <node concept="lc7rE" id="4VEDcE28hpB" role="3cqZAp">
          <node concept="l9hG8" id="4VEDcE28hpD" role="lcghm">
            <node concept="2OqwBi" id="4VEDcE28hpG" role="lb14g">
              <node concept="117lpO" id="4VEDcE28hpF" role="2Oq$k0" />
              <node concept="3TrEf2" id="4VEDcE28hpK" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:Dp4TemCvkT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="684M3ntZhfa">
    <ref role="WuzLi" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="11bSqf" id="684M3ntZhfb" role="11c4hB">
      <node concept="3clFbS" id="684M3ntZhfc" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="1teBndx1TXF">
    <property role="3GE5qa" value="comment" />
    <ref role="WuzLi" to="c4fa:1teBndx1rbo" resolve="CommentStatement" />
    <node concept="11bSqf" id="1teBndx1TXG" role="11c4hB">
      <node concept="3clFbS" id="1teBndx1TXH" role="2VODD2">
        <node concept="3clFbJ" id="2EPyuw9ZCt" role="3cqZAp">
          <node concept="3clFbS" id="2EPyuw9ZCw" role="3clFbx">
            <node concept="lc7rE" id="7T88Na6$rd8" role="3cqZAp">
              <node concept="la8eA" id="7T88Na6$riS" role="lcghm">
                <property role="lacIc" value="/* " />
              </node>
              <node concept="l8MVK" id="2EPyuw9AcE" role="lcghm" />
            </node>
            <node concept="3cpWs8" id="7T88Na6$DBn" role="3cqZAp">
              <node concept="3cpWsn" id="7T88Na6$DBo" role="3cpWs9">
                <property role="TrG5h" value="textLines" />
                <node concept="A3Dl8" id="7T88Na6$DBb" role="1tU5fm">
                  <node concept="17QB3L" id="7T88Na6$DBe" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="7T88Na6$DBp" role="33vP2m">
                  <node concept="2OqwBi" id="7T88Na6$DBq" role="2Oq$k0">
                    <node concept="2OqwBi" id="7T88Na6$DBr" role="2Oq$k0">
                      <node concept="117lpO" id="7T88Na6$DBs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7T88Na6$DBt" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:7uLL3Mf3Z6z" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7T88Na6$DBu" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7T88Na6$DBv" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:7T88Na6$wwy" resolve="getTextLines" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7T88Na6$E7n" role="3cqZAp">
              <node concept="2GrKxI" id="7T88Na6$E7p" role="2Gsz3X">
                <property role="TrG5h" value="textLine" />
              </node>
              <node concept="37vLTw" id="7T88Na6$EmX" role="2GsD0m">
                <ref role="3cqZAo" node="7T88Na6$DBo" resolve="textLines" />
              </node>
              <node concept="3clFbS" id="7T88Na6$E7t" role="2LFqv$">
                <node concept="1bpajm" id="2EPyuw8oQb" role="3cqZAp" />
                <node concept="lc7rE" id="7T88Na6$HJO" role="3cqZAp">
                  <node concept="la8eA" id="2EPyuw8LBG" role="lcghm">
                    <property role="lacIc" value=" * " />
                  </node>
                  <node concept="l9hG8" id="7T88Na6$HSO" role="lcghm">
                    <node concept="2GrUjf" id="7T88Na6$HUc" role="lb14g">
                      <ref role="2Gs0qQ" node="7T88Na6$E7p" resolve="textLine" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="2EPyuw8LD0" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="2EPyuw9_Sx" role="3cqZAp" />
            <node concept="lc7rE" id="7T88Na6$Iwf" role="3cqZAp">
              <node concept="la8eA" id="7T88Na6$IU8" role="lcghm">
                <property role="lacIc" value=" */" />
              </node>
              <node concept="l8MVK" id="7T88Na6$IDv" role="lcghm" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2EPyuw9ZKh" role="3clFbw">
            <node concept="2OqwBi" id="2EPyuw9ZZn" role="3fr31v">
              <node concept="117lpO" id="2EPyuw9ZRJ" role="2Oq$k0" />
              <node concept="2qgKlT" id="2EPyuwaax1" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:7uLL3Mf3Bol" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3hOuikE_ENp">
    <property role="3GE5qa" value="loopsNStuff" />
    <ref role="WuzLi" to="c4fa:3hOuikE_raa" resolve="ForVarRef" />
    <node concept="11bSqf" id="3hOuikE_ENq" role="11c4hB">
      <node concept="3clFbS" id="3hOuikE_ENr" role="2VODD2">
        <node concept="lc7rE" id="3hOuikE_ENs" role="3cqZAp">
          <node concept="l9hG8" id="3hOuikE_ENu" role="lcghm">
            <node concept="2OqwBi" id="3hOuikE_ENz" role="lb14g">
              <node concept="117lpO" id="3hOuikE_ENw" role="2Oq$k0" />
              <node concept="3TrEf2" id="3hOuikE_END" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3hOuikE_zo3" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3hOuikE_ENF" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="3hOuikE_ENH" role="lcghm">
            <node concept="2OqwBi" id="3hOuikE_ENM" role="lb14g">
              <node concept="117lpO" id="3hOuikE_ENJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="3hOuikE_ENS" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3hOuikE_rad" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3hOuikE_ENU" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="73rdeY8X5au">
    <property role="3GE5qa" value="loopsNStuff" />
    <ref role="WuzLi" to="c4fa:73rdeY8WW4b" resolve="ContinueStatement" />
    <node concept="11bSqf" id="73rdeY8X5av" role="11c4hB">
      <node concept="3clFbS" id="73rdeY8X5aw" role="2VODD2">
        <node concept="lc7rE" id="73rdeY8X5ax" role="3cqZAp">
          <node concept="la8eA" id="73rdeY8X5az" role="lcghm">
            <property role="lacIc" value="continue;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IrwlmWyS6Y">
    <ref role="WuzLi" to="c4fa:IrwlmWyLju" resolve="PragmaStatement" />
    <node concept="11bSqf" id="IrwlmWyS6Z" role="11c4hB">
      <node concept="3clFbS" id="IrwlmWyS70" role="2VODD2">
        <node concept="lc7rE" id="IrwlmWyTkv" role="3cqZAp">
          <node concept="la8eA" id="IrwlmWyTkx" role="lcghm">
            <property role="lacIc" value="#pragma" />
          </node>
          <node concept="la8eA" id="IrwlmWyTk$" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="IrwlmWyTkA" role="lcghm">
            <node concept="2OqwBi" id="IrwlmWyTkX" role="lb14g">
              <node concept="117lpO" id="IrwlmWyTkC" role="2Oq$k0" />
              <node concept="3TrcHB" id="IrwlmWyTl3" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:IrwlmWyLjw" resolve="pragmaString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="8PQYyu6AYz">
    <property role="3GE5qa" value="prefixes" />
    <ref role="WuzLi" to="c4fa:xAR9nWuwcZ" resolve="Prefix" />
    <node concept="11bSqf" id="8PQYyu6AY$" role="11c4hB">
      <node concept="3clFbS" id="8PQYyu6AY_" role="2VODD2">
        <node concept="3SKdUt" id="8PQYyu6KWc" role="3cqZAp">
          <node concept="3SKdUq" id="8PQYyu6KWh" role="3SKWNk">
            <property role="3SKdUp" value="do nothing. Handled by other text gens" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="33WP3AND1Dz">
    <property role="3GE5qa" value="arbitraryText" />
    <ref role="WuzLi" to="c4fa:33WP3ANCN6c" resolve="ArbitraryTextType" />
    <node concept="11bSqf" id="33WP3AND1D$" role="11c4hB">
      <node concept="3clFbS" id="33WP3AND1D_" role="2VODD2">
        <node concept="lc7rE" id="33WP3AND1LU" role="3cqZAp">
          <node concept="l9S2W" id="33WP3AND1LV" role="lcghm">
            <node concept="2OqwBi" id="33WP3AND1LW" role="lbANJ">
              <node concept="117lpO" id="33WP3AND1LX" role="2Oq$k0" />
              <node concept="3Tsc0h" id="33WP3AND253" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:33WP3ANCN6e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2GzcfKRGdqD">
    <property role="3GE5qa" value="arbitraryText" />
    <ref role="WuzLi" to="c4fa:2GzcfKRFZYH" resolve="ArbitraryFunctionCall" />
    <node concept="11bSqf" id="2GzcfKRGdqE" role="11c4hB">
      <node concept="3clFbS" id="2GzcfKRGdqF" role="2VODD2">
        <node concept="lc7rE" id="2GzcfKRGehH" role="3cqZAp">
          <node concept="l9hG8" id="2GzcfKRGekR" role="lcghm">
            <node concept="2OqwBi" id="2GzcfKRGerD" role="lb14g">
              <node concept="117lpO" id="2GzcfKRGem7" role="2Oq$k0" />
              <node concept="3TrcHB" id="2GzcfKRGf9q" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:2GzcfKRG0p3" resolve="calledFunctionName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2GzcfKRGfe8" role="3cqZAp">
          <node concept="la8eA" id="2GzcfKRGfia" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="2GzcfKRGdEj" role="3cqZAp">
          <node concept="l9S2W" id="2GzcfKRGdEk" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="2GzcfKRGdEl" role="lbANJ">
              <node concept="117lpO" id="2GzcfKRGdEm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2GzcfKRGfKD" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:2GzcfKRG0oR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2GzcfKRGfiq" role="3cqZAp">
          <node concept="la8eA" id="2GzcfKRGfir" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5aZFu$7uZPt">
    <ref role="WuzLi" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
    <node concept="11bSqf" id="5aZFu$7uZPu" role="11c4hB">
      <node concept="3clFbS" id="5aZFu$7uZPv" role="2VODD2">
        <node concept="lc7rE" id="2DQOS5Hay10" role="3cqZAp">
          <node concept="la8eA" id="2DQOS5Hay12" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2DQOS5Hay16" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2DQOS5Hay1b" role="3cqZAp">
          <node concept="3clFbS" id="2DQOS5Hay1c" role="3izTki">
            <node concept="3cpWs8" id="46zCYP2jg$W" role="3cqZAp">
              <node concept="3cpWsn" id="46zCYP2jg$Z" role="3cpWs9">
                <property role="TrG5h" value="lastElement" />
                <node concept="3Tqbb2" id="46zCYP2jg$U" role="1tU5fm" />
                <node concept="2OqwBi" id="46zCYP2jp2i" role="33vP2m">
                  <node concept="2OqwBi" id="46zCYP2jhEr" role="2Oq$k0">
                    <node concept="117lpO" id="46zCYP2jhca" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5aZFu$7v0Ca" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="46zCYP2jEds" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="46zCYP2jFCA" role="3cqZAp">
              <node concept="2GrKxI" id="46zCYP2jFCC" role="2Gsz3X">
                <property role="TrG5h" value="currentElement" />
              </node>
              <node concept="2OqwBi" id="46zCYP2jGFW" role="2GsD0m">
                <node concept="117lpO" id="46zCYP2jGrO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5aZFu$7v1ty" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" />
                </node>
              </node>
              <node concept="3clFbS" id="46zCYP2jFCG" role="2LFqv$">
                <node concept="1bpajm" id="46zCYP2iLuI" role="3cqZAp" />
                <node concept="lc7rE" id="46zCYP2iLv0" role="3cqZAp">
                  <node concept="l9hG8" id="46zCYP2iLIk" role="lcghm">
                    <node concept="2GrUjf" id="46zCYP2jNhX" role="lb14g">
                      <ref role="2Gs0qQ" node="46zCYP2jFCC" resolve="currentElement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="46zCYP2jeNL" role="3cqZAp">
                  <node concept="3clFbS" id="46zCYP2jeNO" role="3clFbx">
                    <node concept="lc7rE" id="46zCYP2jSFL" role="3cqZAp">
                      <node concept="la8eA" id="46zCYP2jT80" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="46zCYP2jT$g" role="3clFbw">
                    <node concept="2GrUjf" id="46zCYP2jT$j" role="3uHU7B">
                      <ref role="2Gs0qQ" node="46zCYP2jFCC" resolve="currentElement" />
                    </node>
                    <node concept="37vLTw" id="46zCYP2jT$i" role="3uHU7w">
                      <ref role="3cqZAo" node="46zCYP2jg$Z" resolve="lastElement" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="46zCYP2jOjK" role="3cqZAp">
                  <node concept="l8MVK" id="46zCYP2jOIT" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="46zCYP2kMU4" role="3cqZAp" />
        <node concept="lc7rE" id="2DQOS5Hay1I" role="3cqZAp">
          <node concept="la8eA" id="2DQOS5Hay1K" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1iWV611dLHc">
    <property role="3GE5qa" value="if" />
    <ref role="WuzLi" to="c4fa:1iWV611dFzA" resolve="ElsePart" />
    <node concept="11bSqf" id="1iWV611dLHd" role="11c4hB">
      <node concept="3clFbS" id="1iWV611dLHe" role="2VODD2">
        <node concept="lc7rE" id="1iWV611dRq0" role="3cqZAp">
          <node concept="la8eA" id="1iWV611dRqk" role="lcghm">
            <property role="lacIc" value=" else" />
          </node>
          <node concept="l8MVK" id="1iWV611ebDF" role="lcghm" />
        </node>
        <node concept="1bpajm" id="1iWV611edr4" role="3cqZAp" />
        <node concept="lc7rE" id="1iWV611edxj" role="3cqZAp">
          <node concept="l9hG8" id="1iWV611dRrm" role="lcghm">
            <node concept="2OqwBi" id="1iWV611dUM2" role="lb14g">
              <node concept="117lpO" id="1iWV611dRsH" role="2Oq$k0" />
              <node concept="3TrEf2" id="1iWV611ea9G" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:1iWV611dFCL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

