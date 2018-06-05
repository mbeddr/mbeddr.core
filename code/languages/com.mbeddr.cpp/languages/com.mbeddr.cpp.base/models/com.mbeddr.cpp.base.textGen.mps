<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0777b219-94ea-49d2-8175-d5f018f3e7f9(com.mbeddr.cpp.base.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dylp" ref="r:9840bc62-cb31-4ef3-9c9b-2de91c97cc15(com.mbeddr.core.expressions.textGen)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
        <property id="1237306318654" name="withIndent" index="ld1Su" />
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
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
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="4o2nsMgBYl0">
    <property role="3GE5qa" value="class" />
    <ref role="WuzLi" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
    <node concept="11bSqf" id="4o2nsMgBYl1" role="11c4hB">
      <node concept="3clFbS" id="4o2nsMgBYl2" role="2VODD2">
        <node concept="lc7rE" id="2Ai0Gt9O_pB" role="3cqZAp">
          <node concept="l9hG8" id="2Ai0Gt9O_wo" role="lcghm">
            <node concept="2OqwBi" id="4o2nsMgBZgM" role="lb14g">
              <node concept="2OqwBi" id="4o2nsMgBYtX" role="2Oq$k0">
                <node concept="117lpO" id="4o2nsMgBYlm" role="2Oq$k0" />
                <node concept="3TrEf2" id="4o2nsMgBYSL" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                </node>
              </node>
              <node concept="3TrcHB" id="4o2nsMgBZVW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4o2nsMgC05X">
    <property role="3GE5qa" value="class" />
    <ref role="WuzLi" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="11bSqf" id="4o2nsMgC05Y" role="11c4hB">
      <node concept="3clFbS" id="4o2nsMgC05Z" role="2VODD2">
        <node concept="lc7rE" id="3UsoL$l8L0H" role="3cqZAp">
          <node concept="la8eA" id="3UsoL$l8L8U" role="lcghm">
            <property role="lacIc" value="class " />
          </node>
          <node concept="l9hG8" id="3UsoL$l8L9B" role="lcghm">
            <node concept="2OqwBi" id="3UsoL$l8LqD" role="lb14g">
              <node concept="117lpO" id="3UsoL$l8Laz" role="2Oq$k0" />
              <node concept="3TrcHB" id="3UsoL$l8M8p" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UsoL$l8YDu" role="3cqZAp" />
        <node concept="3SKdUt" id="3UsoL$l8UWc" role="3cqZAp">
          <node concept="3SKdUq" id="3UsoL$l8UWe" role="3SKWNk">
            <property role="3SKdUp" value="Ancestor classes" />
          </node>
        </node>
        <node concept="3clFbJ" id="3UsoL$lgtUy" role="3cqZAp">
          <node concept="3clFbS" id="3UsoL$lgtU$" role="3clFbx">
            <node concept="lc7rE" id="3UsoL$lgyhN" role="3cqZAp">
              <node concept="la8eA" id="3UsoL$lgyid" role="lcghm">
                <property role="lacIc" value=" :" />
              </node>
            </node>
            <node concept="lc7rE" id="3UsoL$lggRi" role="3cqZAp">
              <node concept="l9S2W" id="3UsoL$lggZD" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="3UsoL$lghbz" role="lbANJ">
                  <node concept="117lpO" id="3UsoL$lgh03" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3UsoL$lghSJ" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UsoL$lgwGU" role="3clFbw">
            <node concept="2OqwBi" id="3UsoL$lguhN" role="2Oq$k0">
              <node concept="117lpO" id="3UsoL$lgu3i" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3UsoL$lguZ0" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
              </node>
            </node>
            <node concept="3GX2aA" id="3UsoL$lgxUs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="45rBLTFpktY" role="3cqZAp" />
        <node concept="lc7rE" id="3UsoL$laeTf" role="3cqZAp">
          <node concept="la8eA" id="3UsoL$laf63" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="3UsoL$laf7G" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3UsoL$l8UrM" role="3cqZAp" />
        <node concept="2Gpval" id="7fNEwqBk$j$" role="3cqZAp">
          <node concept="2GrKxI" id="7fNEwqBk$j_" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="7fNEwqBk$jA" role="2GsD0m">
            <node concept="117lpO" id="7fNEwqBk$jB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7fNEwqBk$jC" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
            </node>
          </node>
          <node concept="3clFbS" id="7fNEwqBk$jD" role="2LFqv$">
            <node concept="lc7rE" id="7fNEwqBk$jE" role="3cqZAp">
              <node concept="l9hG8" id="7fNEwqBk$jF" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="2GrUjf" id="7fNEwqBk$jG" role="lb14g">
                  <ref role="2Gs0qQ" node="7fNEwqBk$j_" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1yn8PkzkZ_g" role="3cqZAp" />
        <node concept="lc7rE" id="4o2nsMgC1dE" role="3cqZAp">
          <node concept="la8eA" id="4o2nsMgC1hX" role="lcghm">
            <property role="lacIc" value="};" />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l8MVK" id="4o2nsMgC29X" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4o2nsMgC2ap">
    <property role="3GE5qa" value="method" />
    <ref role="WuzLi" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
    <node concept="11bSqf" id="4o2nsMgC2aq" role="11c4hB">
      <node concept="3clFbS" id="4o2nsMgC2ar" role="2VODD2">
        <node concept="lc7rE" id="2Ai0Gt9WtIi" role="3cqZAp">
          <node concept="1bDJIP" id="2Ai0Gt9WtRV" role="lcghm">
            <ref role="1rvKf6" node="2Ai0Gt9WlKT" resolve="generateMethodPrototype" />
            <node concept="117lpO" id="2Ai0Gt9WtSh" role="1ryhcI" />
            <node concept="Xl_RD" id="2Ai0Gt9WzME" role="1ryhcI">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1OcdQnyTWGC" role="3cqZAp">
          <node concept="la8eA" id="2Ai0GtagM5Y" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1OcdQnyTWGE" role="lcghm">
            <node concept="2OqwBi" id="1OcdQnyTWGH" role="lb14g">
              <node concept="117lpO" id="1OcdQnyTWGG" role="2Oq$k0" />
              <node concept="3TrEf2" id="1OcdQnyTWGL" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3CmSUB7Fp_k" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="2Ai0Gt9WlKS">
    <property role="TrG5h" value="generateMethodPrototype" />
    <property role="3GE5qa" value="method" />
    <node concept="1bwezc" id="2Ai0Gt9WlKT" role="1bwxVq">
      <property role="TrG5h" value="generateMethodPrototype" />
      <node concept="3cqZAl" id="2Ai0Gt9WlKU" role="3clF45" />
      <node concept="3clFbS" id="2Ai0Gt9WlKV" role="3clF47">
        <node concept="3cpWs8" id="2Ai0Gt9Wpix" role="3cqZAp">
          <node concept="3cpWsn" id="2Ai0Gt9Wpi$" role="3cpWs9">
            <property role="TrG5h" value="sig" />
            <node concept="3Tqbb2" id="2Ai0Gt9Wpiv" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
            </node>
            <node concept="1PxgMI" id="2Ai0Gt9WpY1" role="33vP2m">
              <node concept="chp4Y" id="3v5DuFDuyJO" role="3oSUPX">
                <ref role="cht4Q" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
              </node>
              <node concept="37vLTw" id="2Ai0Gt9WpuJ" role="1m5AlR">
                <ref role="3cqZAo" node="2Ai0Gt9WlMz" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmNv" role="3cqZAp">
          <node concept="l9hG8" id="3CmSUB7FmNw" role="lcghm">
            <node concept="2OqwBi" id="3CmSUB7FmNx" role="lb14g">
              <node concept="37vLTw" id="2Ai0Gt9Wr3I" role="2Oq$k0">
                <ref role="3cqZAo" node="2Ai0Gt9Wpi$" resolve="sig" />
              </node>
              <node concept="3TrEf2" id="4o2nsMgCbo4" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmN$" role="3cqZAp">
          <node concept="la8eA" id="3CmSUB7FmN_" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="2Ai0Gt9WyzG" role="3cqZAp">
          <node concept="3clFbS" id="2Ai0Gt9WyzI" role="3clFbx">
            <node concept="lc7rE" id="2Ai0Gt9WzDE" role="3cqZAp">
              <node concept="l9hG8" id="2Ai0Gt9WzDX" role="lcghm">
                <node concept="37vLTw" id="2Ai0Gt9WzEK" role="lb14g">
                  <ref role="3cqZAo" node="2Ai0Gt9WxLU" resolve="typePrefix" />
                </node>
              </node>
              <node concept="la8eA" id="2Ai0Gt9WzFw" role="lcghm">
                <property role="lacIc" value="::" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Ai0Gt9Wzei" role="3clFbw">
            <node concept="37vLTw" id="2Ai0Gt9WyXg" role="2Oq$k0">
              <ref role="3cqZAo" node="2Ai0Gt9WxLU" resolve="typePrefix" />
            </node>
            <node concept="17RvpY" id="2Ai0Gt9WzDj" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmNA" role="3cqZAp">
          <node concept="l9hG8" id="3CmSUB7FmNB" role="lcghm">
            <node concept="2OqwBi" id="3CmSUB7FmNC" role="lb14g">
              <node concept="37vLTw" id="2Ai0Gt9Wrbl" role="2Oq$k0">
                <ref role="3cqZAo" node="2Ai0Gt9Wpi$" resolve="sig" />
              </node>
              <node concept="3TrcHB" id="4o2nsMgCezV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmNF" role="3cqZAp">
          <node concept="la8eA" id="3CmSUB7FmNG" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="3clFbJ" id="5RKwIwrkI6P" role="3cqZAp">
          <node concept="3clFbS" id="5RKwIwrkI6Q" role="3clFbx">
            <node concept="lc7rE" id="1rolTivWhAp" role="3cqZAp">
              <node concept="la8eA" id="1rolTivWhAE" role="lcghm">
                <property role="lacIc" value="void" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5RKwIwrkI7f" role="3clFbw">
            <node concept="3cmrfG" id="5RKwIwrkI7i" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5RKwIwrkI75" role="3uHU7B">
              <node concept="2OqwBi" id="5RKwIwrkI6W" role="2Oq$k0">
                <node concept="37vLTw" id="2Ai0Gt9Wsse" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ai0Gt9Wpi$" resolve="sig" />
                </node>
                <node concept="3Tsc0h" id="5RKwIwrkI71" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                </node>
              </node>
              <node concept="34oBXx" id="5RKwIwrkI7b" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="5RKwIwrkI7m" role="9aQIa">
            <node concept="3clFbS" id="5RKwIwrkI7n" role="9aQI4">
              <node concept="lc7rE" id="3CmSUB7FmNH" role="3cqZAp">
                <node concept="l9S2W" id="3CmSUB7FmNI" role="lcghm">
                  <property role="XA4eZ" value="true" />
                  <property role="lbP0B" value=", " />
                  <node concept="2OqwBi" id="3CmSUB7FmNJ" role="lbANJ">
                    <node concept="37vLTw" id="2Ai0Gt9WsMR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ai0Gt9Wpi$" resolve="sig" />
                    </node>
                    <node concept="3Tsc0h" id="4WTYg$PUnSe" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7RiewQ_kJ7I" role="3cqZAp">
          <node concept="3clFbS" id="7RiewQ_kJ7J" role="3clFbx">
            <node concept="lc7rE" id="7RiewQ_kJ7S" role="3cqZAp">
              <node concept="la8eA" id="7RiewQ_kJ7U" role="lcghm">
                <property role="lacIc" value=",..." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7RiewQ_kJ7N" role="3clFbw">
            <node concept="37vLTw" id="2Ai0Gt9WsXW" role="2Oq$k0">
              <ref role="3cqZAo" node="2Ai0Gt9Wpi$" resolve="sig" />
            </node>
            <node concept="3TrcHB" id="7RiewQ_kJ7R" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:7RiewQ_kDL5" resolve="hasEllipsis" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1OcdQnyTWR_" role="3cqZAp">
          <node concept="la8eA" id="4VEDcE28_Wz" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Ai0Gt9WlMz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2Ai0Gt9WlMy" role="1tU5fm">
          <ref role="ehGHo" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2Ai0Gt9WxLU" role="3clF46">
        <property role="TrG5h" value="typePrefix" />
        <node concept="17QB3L" id="2Ai0Gt9Wy9h" role="1tU5fm" />
      </node>
    </node>
    <node concept="1bwezc" id="2Ai0GtaeCGJ" role="1bwxVq">
      <property role="TrG5h" value="generateVisibilityInfo" />
      <node concept="3cqZAl" id="2Ai0GtaeCGK" role="3clF45" />
      <node concept="3clFbS" id="2Ai0GtaeCGL" role="3clF47">
        <node concept="lc7rE" id="2Ai0GtaeCM8" role="3cqZAp">
          <node concept="l9hG8" id="2Ai0GtaeDGZ" role="lcghm">
            <node concept="37vLTw" id="2Ai0GtaeDHK" role="lb14g">
              <ref role="3cqZAo" node="2Ai0GtaeCL7" resolve="vis" />
            </node>
          </node>
          <node concept="la8eA" id="2Ai0GtaeE4e" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Ai0GtaeCL7" role="3clF46">
        <property role="TrG5h" value="vis" />
        <node concept="17QB3L" id="2Ai0GtaeGRw" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2Ai0Gt9WtTg">
    <property role="3GE5qa" value="method" />
    <ref role="WuzLi" to="wnzg:2Ai0Gt9WczV" resolve="MethodPrototype" />
    <node concept="11bSqf" id="2Ai0Gt9WtTh" role="11c4hB">
      <node concept="3clFbS" id="2Ai0Gt9WtTi" role="2VODD2">
        <node concept="3clFbJ" id="2L1k$oX_I3G" role="3cqZAp">
          <node concept="3clFbS" id="2L1k$oX_I3I" role="3clFbx">
            <node concept="lc7rE" id="2L1k$oX_Juz" role="3cqZAp">
              <node concept="la8eA" id="2L1k$oX_JuX" role="lcghm">
                <property role="lacIc" value="virtual " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L1k$oX_Io8" role="3clFbw">
            <node concept="117lpO" id="2L1k$oX_I4V" role="2Oq$k0" />
            <node concept="3TrcHB" id="2L1k$oX_JpL" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Yr26iuHnLn" role="3cqZAp">
          <node concept="3clFbS" id="1Yr26iuHnLp" role="3clFbx">
            <node concept="lc7rE" id="1Yr26iuvAG2" role="3cqZAp">
              <node concept="la8eA" id="1Yr26iuvAGs" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Yr26iuHocm" role="3clFbw">
            <node concept="117lpO" id="1Yr26iuHnRP" role="2Oq$k0" />
            <node concept="3TrcHB" id="1Yr26iuHpjF" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2Ai0Gt9WtTA" role="3cqZAp">
          <node concept="1bDJIP" id="2Ai0Gt9WtTY" role="lcghm">
            <ref role="1rvKf6" node="2Ai0Gt9WlKT" resolve="generateMethodPrototype" />
            <node concept="117lpO" id="2Ai0Gt9WtUk" role="1ryhcI" />
            <node concept="Xl_RD" id="2Ai0Gt9WzPJ" role="1ryhcI">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2L1k$oXWglb" role="3cqZAp">
          <node concept="3clFbS" id="2L1k$oXWgld" role="3clFbx">
            <node concept="lc7rE" id="2L1k$oXWhmq" role="3cqZAp">
              <node concept="la8eA" id="2L1k$oXWhmO" role="lcghm">
                <property role="lacIc" value=" = 0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L1k$oXWgJ6" role="3clFbw">
            <node concept="117lpO" id="2L1k$oXWgrf" role="2Oq$k0" />
            <node concept="3TrcHB" id="2L1k$oXWhhv" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2L1k$oXWg8T" role="3cqZAp">
          <node concept="la8eA" id="2L1k$oXWgeL" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3v5DuFDt$Z7">
    <ref role="WuzLi" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
    <node concept="11bSqf" id="3v5DuFDt$Z8" role="11c4hB">
      <node concept="3clFbS" id="3v5DuFDt$Z9" role="2VODD2">
        <node concept="3clFbJ" id="5eDFAXBK6T4" role="3cqZAp">
          <node concept="3clFbS" id="5eDFAXBK6T6" role="3clFbx">
            <node concept="lc7rE" id="5eDFAXBK7Ov" role="3cqZAp">
              <node concept="la8eA" id="5eDFAXBK7Pl" role="lcghm">
                <property role="lacIc" value="volatile " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5eDFAXBK7p5" role="3clFbw">
            <node concept="117lpO" id="5eDFAXBK7au" role="2Oq$k0" />
            <node concept="3TrcHB" id="5eDFAXBK7Ki" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBCpes" resolve="isVolatile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5eDFAXBRRf0" role="3cqZAp">
          <node concept="3clFbS" id="5eDFAXBRRf2" role="3clFbx">
            <node concept="lc7rE" id="5eDFAXBRSj2" role="3cqZAp">
              <node concept="la8eA" id="5eDFAXBRSjs" role="lcghm">
                <property role="lacIc" value="constexpr " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5eDFAXBRRMK" role="3clFbw">
            <node concept="117lpO" id="5eDFAXBRRyb" role="2Oq$k0" />
            <node concept="3TrcHB" id="5eDFAXBRSee" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5eDFAXBRQhK" resolve="isConstExpr" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5eDFAXBRPfo" role="3cqZAp">
          <node concept="3clFbS" id="5eDFAXBRPfq" role="3clFbx">
            <node concept="lc7rE" id="5eDFAXBRQgx" role="3cqZAp">
              <node concept="la8eA" id="5eDFAXBRQgV" role="lcghm">
                <property role="lacIc" value="inline " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5eDFAXBRPLR" role="3clFbw">
            <node concept="117lpO" id="5eDFAXBRPxW" role="2Oq$k0" />
            <node concept="3TrcHB" id="5eDFAXBRQbU" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5eDFAXBRQBj" role="3cqZAp" />
        <node concept="3clFbJ" id="5eDFAXBthOh" role="3cqZAp">
          <node concept="3clFbS" id="5eDFAXBthOj" role="3clFbx">
            <node concept="lc7rE" id="5eDFAXBtiDY" role="3cqZAp">
              <node concept="la8eA" id="5eDFAXBtiEo" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5eDFAXBtihO" role="3clFbw">
            <node concept="117lpO" id="5eDFAXBti4x" role="2Oq$k0" />
            <node concept="3TrcHB" id="5eDFAXBtiAb" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3v5DuFDt$Zt" role="3cqZAp">
          <node concept="l9hG8" id="3v5DuFDt$ZR" role="lcghm">
            <node concept="2OqwBi" id="3v5DuFDt_c5" role="lb14g">
              <node concept="117lpO" id="3v5DuFDt_0N" role="2Oq$k0" />
              <node concept="3TrEf2" id="3v5DuFDt__a" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3v5DuFDtCdW" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3v5DuFDt_LJ" role="lcghm">
            <node concept="2OqwBi" id="3v5DuFDtA3Z" role="lb14g">
              <node concept="117lpO" id="3v5DuFDt_SH" role="2Oq$k0" />
              <node concept="3TrcHB" id="3v5DuFDtAhb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3v5DuFDtArv" role="3cqZAp">
          <node concept="3clFbS" id="3v5DuFDtArx" role="3clFbx">
            <node concept="lc7rE" id="3v5DuFDtC6_" role="3cqZAp">
              <node concept="la8eA" id="3v5DuFDtClm" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="3v5DuFDtCmN" role="lcghm">
                <node concept="2OqwBi" id="3v5DuFDtCz4" role="lb14g">
                  <node concept="117lpO" id="3v5DuFDtCnM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3v5DuFDtCW9" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3CmSUB7Fw7R" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3v5DuFDtBvy" role="3clFbw">
            <node concept="2OqwBi" id="3v5DuFDtAH8" role="2Oq$k0">
              <node concept="117lpO" id="3v5DuFDtAyH" role="2Oq$k0" />
              <node concept="3TrEf2" id="3v5DuFDtB5E" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3CmSUB7Fw7R" resolve="init" />
              </node>
            </node>
            <node concept="3x8VRR" id="3v5DuFDtC0t" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="3v5DuFDtDh0" role="3cqZAp">
          <node concept="la8eA" id="3v5DuFDtDvq" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1rolTivaoDs" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="O6qFYdpBjt">
    <property role="3GE5qa" value="class" />
    <ref role="WuzLi" to="wnzg:3EDDOqDY7xe" resolve="DeleteArrayDecleration" />
    <node concept="11bSqf" id="O6qFYdpBju" role="11c4hB">
      <node concept="3clFbS" id="O6qFYdpBjv" role="2VODD2">
        <node concept="lc7rE" id="O6qFYdpBjM" role="3cqZAp">
          <node concept="la8eA" id="O6qFYdpBka" role="lcghm">
            <property role="lacIc" value="delete" />
          </node>
          <node concept="la8eA" id="O6qFYdpBl6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="O6qFYdpBm6" role="lcghm">
            <property role="lacIc" value="[]" />
          </node>
          <node concept="la8eA" id="O6qFYdpBna" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="O6qFYdpBoi" role="lcghm">
            <node concept="2OqwBi" id="O6qFYdpBCq" role="lb14g">
              <node concept="117lpO" id="O6qFYdpBpk" role="2Oq$k0" />
              <node concept="3TrcHB" id="O6qFYdpBZC" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:3EDDOqDY7xf" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="O6qFYdpC7V" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="O6qFYdpAsQ">
    <property role="3GE5qa" value="class" />
    <ref role="WuzLi" to="wnzg:3EDDOqDY7x5" resolve="DeleteDecleration" />
    <node concept="11bSqf" id="O6qFYdpAsR" role="11c4hB">
      <node concept="3clFbS" id="O6qFYdpAsS" role="2VODD2">
        <node concept="lc7rE" id="O6qFYdpAtb" role="3cqZAp">
          <node concept="la8eA" id="O6qFYdpAtz" role="lcghm">
            <property role="lacIc" value="delete" />
          </node>
          <node concept="la8eA" id="O6qFYdpAuv" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="O6qFYdpAvv" role="lcghm">
            <node concept="2OqwBi" id="O6qFYdpAJz" role="lb14g">
              <node concept="117lpO" id="O6qFYdpAwt" role="2Oq$k0" />
              <node concept="3TrcHB" id="O6qFYdpB6L" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:3EDDOqDY7xa" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="O6qFYdpBf0" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3UsoL$lb1lN">
    <property role="3GE5qa" value="class" />
    <ref role="WuzLi" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    <node concept="11bSqf" id="3UsoL$lb1lO" role="11c4hB">
      <node concept="3clFbS" id="3UsoL$lb1lP" role="2VODD2">
        <node concept="lc7rE" id="3OWNtRXFoA8" role="3cqZAp">
          <node concept="la8eA" id="3OWNtRXFoGN" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="3UsoL$lb1m8" role="3cqZAp">
          <node concept="l9hG8" id="3UsoL$lb1mw" role="lcghm">
            <node concept="2OqwBi" id="3UsoL$lb1vH" role="lb14g">
              <node concept="117lpO" id="3UsoL$lb1nq" role="2Oq$k0" />
              <node concept="3TrcHB" id="3UsoL$lb1Bi" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3UsoL$lb2xP" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3UsoL$lb2Bh" role="lcghm">
            <node concept="2OqwBi" id="3UsoL$lb3gT" role="lb14g">
              <node concept="2OqwBi" id="3UsoL$lb2MK" role="2Oq$k0">
                <node concept="117lpO" id="3UsoL$lb2Et" role="2Oq$k0" />
                <node concept="3TrEf2" id="3UsoL$lb2Ul" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="3UsoL$lb44F" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="29cSqve8Gd0">
    <property role="3GE5qa" value="class" />
    <ref role="WuzLi" to="wnzg:3v5DuFDls_I" resolve="EmptyClassContent" />
    <node concept="11bSqf" id="29cSqve8Gd1" role="11c4hB">
      <node concept="3clFbS" id="29cSqve8Gd2" role="2VODD2">
        <node concept="lc7rE" id="29cSqve8QPZ" role="3cqZAp">
          <node concept="l8MVK" id="29cSqve8QRq" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1rolTiuDuhy">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
    <node concept="11bSqf" id="1rolTiuDuhz" role="11c4hB">
      <node concept="3clFbS" id="1rolTiuDuh$" role="2VODD2">
        <node concept="3clFbJ" id="r2pGcfd2Js" role="3cqZAp">
          <node concept="3clFbS" id="r2pGcfd2Ju" role="3clFbx">
            <node concept="lc7rE" id="r2pGcfeL97" role="3cqZAp">
              <node concept="l9hG8" id="r2pGcfeL9t" role="lcghm">
                <node concept="2OqwBi" id="r2pGcfeLpT" role="lb14g">
                  <node concept="117lpO" id="r2pGcfeLal" role="2Oq$k0" />
                  <node concept="2qgKlT" id="r2pGcfnL9m" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:r2pGcfny46" resolve="getNewPresentation" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="r2pGcfnL_v" role="lcghm">
                <property role="lacIc" value="::" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r2pGcfd3i7" role="3clFbw">
            <node concept="117lpO" id="r2pGcfd32K" role="2Oq$k0" />
            <node concept="2qgKlT" id="r2pGcfd3Qd" role="2OqNvi">
              <ref role="37wK5l" to="kntn:r2pGcfcIT4" resolve="checkForNewPresentation" />
            </node>
          </node>
          <node concept="3eNFk2" id="r2pGcfmgJi" role="3eNLev">
            <node concept="3clFbS" id="r2pGcfmgJk" role="3eOfB_">
              <node concept="lc7rE" id="r2pGcfmh7V" role="3cqZAp">
                <node concept="l9hG8" id="r2pGcfmh7W" role="lcghm">
                  <node concept="2OqwBi" id="r2pGcfmh7X" role="lb14g">
                    <node concept="2OqwBi" id="r2pGcfmh7Y" role="2Oq$k0">
                      <node concept="117lpO" id="r2pGcfmh7Z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="r2pGcfmh80" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="r2pGcfmh81" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="r2pGcfmh82" role="lcghm">
                  <property role="lacIc" value="::" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="r2pGcfmgXU" role="3eO9$A">
              <node concept="2OqwBi" id="r2pGcfmgXV" role="3fr31v">
                <node concept="117lpO" id="r2pGcfmgXW" role="2Oq$k0" />
                <node concept="2qgKlT" id="r2pGcfmgXX" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:dx81$JlDkz" resolve="removeEditorPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="dx81$JxJEx" role="3cqZAp">
          <node concept="l9hG8" id="dx81$JxJYT" role="lcghm">
            <node concept="2OqwBi" id="dx81$JxJYU" role="lb14g">
              <node concept="2OqwBi" id="dx81$JxJYV" role="2Oq$k0">
                <node concept="117lpO" id="dx81$JxJYW" role="2Oq$k0" />
                <node concept="3TrEf2" id="dx81$JxJYX" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                </node>
              </node>
              <node concept="3TrcHB" id="dx81$JxJYY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="dx81$JxKig" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="1rolTiuDA8B" role="3cqZAp">
          <node concept="l9S2W" id="1rolTiuDAoz" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="1rolTiuDAIL" role="lbANJ">
              <node concept="117lpO" id="1rolTiuDAzm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1rolTiuDBrr" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:383ZxwZrBkA" resolve="actuals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1rolTiuDGeq" role="3cqZAp">
          <node concept="la8eA" id="1rolTiuDGuB" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7fNEwq_Vo48">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:7fNEwq_6ZJn" resolve="NamespaceClassInstanceAttributeRef" />
    <node concept="11bSqf" id="7fNEwq_Vo49" role="11c4hB">
      <node concept="3clFbS" id="7fNEwq_Vo4a" role="2VODD2">
        <node concept="lc7rE" id="7fNEwq_Vo4t" role="3cqZAp">
          <node concept="l9hG8" id="7fNEwq_Vo4P" role="lcghm">
            <node concept="2OqwBi" id="7fNEwq_Vp4f" role="lb14g">
              <node concept="2OqwBi" id="7fNEwq_Voii" role="2Oq$k0">
                <node concept="117lpO" id="7fNEwq_Vo5J" role="2Oq$k0" />
                <node concept="3TrEf2" id="7fNEwq_VozO" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7fNEwq_6ZJT" resolve="classInstance" />
                </node>
              </node>
              <node concept="3TrcHB" id="7fNEwq_Vpyd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7fNEwq_VpKy" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="7fNEwq_VpZk" role="lcghm">
            <node concept="2OqwBi" id="7fNEwq_Vrvh" role="lb14g">
              <node concept="2OqwBi" id="7fNEwq_Vqjy" role="2Oq$k0">
                <node concept="117lpO" id="7fNEwq_Vq7b" role="2Oq$k0" />
                <node concept="3TrEf2" id="7fNEwq_VqWG" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7fNEwq_6ZLT" resolve="classAttribute" />
                </node>
              </node>
              <node concept="3TrcHB" id="7fNEwq_VrUP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6gFj6gq0OZt">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
    <node concept="11bSqf" id="6gFj6gq0Pf_" role="11c4hB">
      <node concept="3clFbS" id="6gFj6gq0PfA" role="2VODD2">
        <node concept="lc7rE" id="6gFj6gq0PfB" role="3cqZAp">
          <node concept="la8eA" id="6gFj6gq0PfC" role="lcghm">
            <property role="lacIc" value="using namespace " />
          </node>
          <node concept="l9hG8" id="6gFj6gq0PfD" role="lcghm">
            <node concept="2OqwBi" id="6gFj6gq0PfE" role="lb14g">
              <node concept="2OqwBi" id="6gFj6gq0PfF" role="2Oq$k0">
                <node concept="117lpO" id="6gFj6gq0PfG" role="2Oq$k0" />
                <node concept="3TrEf2" id="6gFj6gq0PfH" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="6gFj6gq0PfI" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6gFj6gq2U1e" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="6gFj6gq2Un3" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="17yeYAhYjUw">
    <property role="3GE5qa" value="class" />
    <ref role="WuzLi" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="11bSqf" id="17yeYAhYjUx" role="11c4hB">
      <node concept="3clFbS" id="17yeYAhYjUy" role="2VODD2">
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
        <node concept="3clFbJ" id="71J$BslqK0h" role="3cqZAp">
          <node concept="3clFbS" id="71J$BslqK0i" role="3clFbx">
            <node concept="lc7rE" id="71J$BslqK0j" role="3cqZAp">
              <node concept="la8eA" id="71J$BslqK0k" role="lcghm">
                <property role="lacIc" value="extern " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71J$BslqK0l" role="3clFbw">
            <node concept="117lpO" id="71J$BslqK0m" role="2Oq$k0" />
            <node concept="3TrcHB" id="71J$BslqL4l" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:71J$BslqIK_" resolve="extern" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29BUUxcttpm" role="3cqZAp" />
        <node concept="lc7rE" id="29BUUxcttXR" role="3cqZAp">
          <node concept="1bDJIP" id="29BUUxctvag" role="lcghm">
            <ref role="1rvKf6" to="dylp:29BUUxcsbzt" resolve="genTypeWithName" />
            <node concept="2OqwBi" id="29BUUxctwJ3" role="1ryhcI">
              <node concept="117lpO" id="29BUUxctw_1" role="2Oq$k0" />
              <node concept="3TrEf2" id="29BUUxctx4_" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="3x8oZgLOGzF" role="1ryhcI">
              <node concept="117lpO" id="3x8oZgLOG8M" role="2Oq$k0" />
              <node concept="2qgKlT" id="3x8oZgLOHdf" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                <node concept="2OqwBi" id="3x8oZgLOHMY" role="37wK5m">
                  <node concept="117lpO" id="3x8oZgLOHnW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3x8oZgLOJ45" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17yeYAhYlv0" role="3cqZAp" />
        <node concept="3clFbJ" id="17yeYAhYm1P" role="3cqZAp">
          <node concept="3clFbS" id="17yeYAhYm1R" role="3clFbx">
            <node concept="lc7rE" id="17yeYAhY$5C" role="3cqZAp">
              <node concept="la8eA" id="17yeYAhY$62" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
            </node>
            <node concept="lc7rE" id="17yeYAhY$6X" role="3cqZAp">
              <node concept="l9S2W" id="17yeYAhY$7r" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="17yeYAhYJ3Y" role="lbANJ">
                  <node concept="117lpO" id="17yeYAhYIKr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="17yeYAhYJKv" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:6hUtorE99Pe" resolve="constructor_arg_actuals" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="17yeYAhYOrO" role="3cqZAp">
              <node concept="la8eA" id="17yeYAhYOxZ" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="17yeYAhYzpg" role="3clFbw">
            <node concept="3cmrfG" id="17yeYAhYzpm" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="17yeYAhYr0c" role="3uHU7B">
              <node concept="2OqwBi" id="17yeYAhYmGq" role="2Oq$k0">
                <node concept="117lpO" id="17yeYAhYmjw" role="2Oq$k0" />
                <node concept="3Tsc0h" id="17yeYAhYnzQ" role="2OqNvi">
                  <ref role="3TtcxE" to="wnzg:6hUtorE99Pe" resolve="constructor_arg_actuals" />
                </node>
              </node>
              <node concept="liA8E" id="17yeYAhYvGG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29BUUxctyaz" role="3cqZAp" />
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
                    <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
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
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1OcdQnyTWJ6" role="3cqZAp">
          <node concept="la8eA" id="1OcdQnyTWL0" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7RFM8R0Rm5D">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:7RFM8R0Rm5q" resolve="GlobalUsingNamespaceMethodDeclaration" />
    <node concept="11bSqf" id="7RFM8R0Rm5E" role="11c4hB">
      <node concept="3clFbS" id="7RFM8R0Rm5F" role="2VODD2">
        <node concept="lc7rE" id="7RFM8R0Rxe3" role="3cqZAp">
          <node concept="la8eA" id="7RFM8R0Rxe4" role="lcghm">
            <property role="lacIc" value="using " />
          </node>
          <node concept="l9hG8" id="7RFM8R0Rxe5" role="lcghm">
            <node concept="2OqwBi" id="7RFM8R0Rxe6" role="lb14g">
              <node concept="2OqwBi" id="7RFM8R0Rxe7" role="2Oq$k0">
                <node concept="117lpO" id="7RFM8R0Rxe8" role="2Oq$k0" />
                <node concept="3TrEf2" id="7RFM8R0RzdP" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="7RFM8R0Rxea" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7RFM8R0Rxeb" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="7RFM8R0Rxec" role="lcghm">
            <node concept="2OqwBi" id="7RFM8R0Rxed" role="lb14g">
              <node concept="2OqwBi" id="7RFM8R0Rxee" role="2Oq$k0">
                <node concept="117lpO" id="7RFM8R0Rxef" role="2Oq$k0" />
                <node concept="3TrEf2" id="7RFM8R0RyMD" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                </node>
              </node>
              <node concept="3TrcHB" id="7RFM8R0Rxeh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7RFM8R0RxKQ" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="7RFM8R0Ryg0" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="6ddXmWdP_5w">
    <property role="TrG5h" value="constructorPrototype" />
    <node concept="1bwezc" id="6ddXmWdP_nH" role="1bwxVq">
      <property role="TrG5h" value="generateConstructorPrototype" />
      <node concept="3cqZAl" id="6ddXmWdP_nI" role="3clF45" />
      <node concept="3clFbS" id="6ddXmWdP_nJ" role="3clF47">
        <node concept="3cpWs8" id="6ddXmWdP_oB" role="3cqZAp">
          <node concept="3cpWsn" id="6ddXmWdP_oE" role="3cpWs9">
            <property role="TrG5h" value="sig" />
            <node concept="3Tqbb2" id="6ddXmWdP_oA" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:6NtgknWJ21h" resolve="ClassConstructorSignature" />
            </node>
            <node concept="1PxgMI" id="6ddXmWdP_JX" role="33vP2m">
              <node concept="chp4Y" id="6ddXmWdP_KB" role="3oSUPX">
                <ref role="cht4Q" to="wnzg:6NtgknWJ21h" resolve="ClassConstructorSignature" />
              </node>
              <node concept="37vLTw" id="6ddXmWdP_qU" role="1m5AlR">
                <ref role="3cqZAo" node="6ddXmWdP_q9" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6ddXmWdPACC" role="3cqZAp">
          <node concept="l9hG8" id="6ddXmWdPAD7" role="lcghm">
            <node concept="37vLTw" id="6ddXmWdPADU" role="lb14g">
              <ref role="3cqZAo" node="6ddXmWdPAB7" resolve="className" />
            </node>
          </node>
          <node concept="la8eA" id="6ddXmWdPAEE" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
        </node>
        <node concept="3clFbJ" id="5i01kANswlx" role="3cqZAp">
          <node concept="3clFbS" id="5i01kANswlz" role="3clFbx">
            <node concept="lc7rE" id="5i01kANsx_A" role="3cqZAp">
              <node concept="la8eA" id="5i01kANsx_I" role="lcghm">
                <property role="lacIc" value="~" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5i01kANswBY" role="3clFbw">
            <node concept="37vLTw" id="5i01kANswn2" role="2Oq$k0">
              <ref role="3cqZAo" node="6ddXmWdP_q9" resolve="node" />
            </node>
            <node concept="3TrcHB" id="5i01kANsxwL" role="2OqNvi">
              <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5i01kANhJdO" role="3cqZAp">
          <node concept="l9hG8" id="5i01kANhJkz" role="lcghm">
            <node concept="37vLTw" id="5i01kANhJlm" role="lb14g">
              <ref role="3cqZAo" node="6ddXmWdPAB7" resolve="className" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6ddXmWdPAHY" role="3cqZAp">
          <node concept="la8eA" id="6ddXmWdPAID" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="6ddXmWdPAKE" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="6ddXmWdPB1O" role="lbANJ">
              <node concept="37vLTw" id="6ddXmWdPAPs" role="2Oq$k0">
                <ref role="3cqZAo" node="6ddXmWdP_q9" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="6hUtorDO75q" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6ddXmWdPBvH" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbJ" id="7DDmkz5z$e" role="3cqZAp">
          <node concept="3clFbS" id="7DDmkz5z$g" role="3clFbx">
            <node concept="lc7rE" id="7DDmkz5Bvi" role="3cqZAp">
              <node concept="la8eA" id="7DDmkz5BvG" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
            </node>
            <node concept="lc7rE" id="7DDmkz5Bx5" role="3cqZAp">
              <node concept="l9S2W" id="7DDmkz5Bxz" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="7DDmkz5BMg" role="lbANJ">
                  <node concept="37vLTw" id="7DDmkza6aY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ddXmWdP_oE" resolve="sig" />
                  </node>
                  <node concept="3Tsc0h" id="7DDmkza6F5" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7DDmkz5AnJ" role="3clFbw">
            <node concept="2OqwBi" id="7DDmkz5$69" role="2Oq$k0">
              <node concept="37vLTw" id="7DDmkza5xS" role="2Oq$k0">
                <ref role="3cqZAo" node="6ddXmWdP_oE" resolve="sig" />
              </node>
              <node concept="3Tsc0h" id="7DDmkza62v" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
              </node>
            </node>
            <node concept="3GX2aA" id="7DDmkz5Bq6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7DDmkza5jz" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="6ddXmWdP_q9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6ddXmWdP_q8" role="1tU5fm">
          <ref role="ehGHo" to="wnzg:6NtgknWJ21h" resolve="ClassConstructorSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="6ddXmWdPAB7" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="6ddXmWdPABr" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6hUtorDPkwX">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="WuzLi" to="wnzg:6hUtorDPkwW" resolve="ConstructorVoidType" />
    <node concept="11bSqf" id="6hUtorDPkwY" role="11c4hB">
      <node concept="3clFbS" id="6hUtorDPkwZ" role="2VODD2">
        <node concept="3SKdUt" id="6hUtorDPkxi" role="3cqZAp">
          <node concept="3SKdUq" id="6hUtorDPkxj" role="3SKWNk">
            <property role="3SKdUp" value="Intentionally empty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4KyQ_QhDpke">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="WuzLi" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
    <node concept="11bSqf" id="4KyQ_QhDpkf" role="11c4hB">
      <node concept="3clFbS" id="4KyQ_QhDpkg" role="2VODD2">
        <node concept="3SKdUt" id="4KyQ_QhOZ0S" role="3cqZAp">
          <node concept="3SKdUq" id="4KyQ_QhOZ0U" role="3SKWNk">
            <property role="3SKdUp" value="TODO: The following line doesn't print the name for some reason." />
          </node>
        </node>
        <node concept="3SKdUt" id="4KyQ_QhOZqM" role="3cqZAp">
          <node concept="3SKdUq" id="4KyQ_QhOZqO" role="3SKWNk">
            <property role="3SKdUp" value="Not sure why this isn't working, I've tried many alternatives." />
          </node>
        </node>
        <node concept="lc7rE" id="4KyQ_QhDpkP" role="3cqZAp">
          <node concept="l9hG8" id="4KyQ_QhDplf" role="lcghm">
            <node concept="2OqwBi" id="1rV7RaSOxTW" role="lb14g">
              <node concept="117lpO" id="1rV7RaSOxK5" role="2Oq$k0" />
              <node concept="3TrcHB" id="1rV7RaSOygs" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:1rV7RaSNWqj" resolve="real_name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4KyQ_QhDr_2" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="4KyQ_QhDrNu" role="3cqZAp">
          <node concept="l9S2W" id="4KyQ_QhDrVX" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="4KyQ_QhDs2Y" role="lbANJ">
              <node concept="117lpO" id="4KyQ_QhDrWl" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4KyQ_QhDscP" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:7DDmkza$7B" resolve="actual_arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4KyQ_QhDxiJ" role="3cqZAp">
          <node concept="la8eA" id="4KyQ_QhDxqm" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1rolTiuDlXW">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    <node concept="11bSqf" id="1rolTiuDlXX" role="11c4hB">
      <node concept="3clFbS" id="1rolTiuDlXY" role="2VODD2">
        <node concept="3clFbJ" id="r2pGcfOfQF" role="3cqZAp">
          <node concept="3clFbS" id="r2pGcfOfQG" role="3clFbx">
            <node concept="lc7rE" id="r2pGcfOfQH" role="3cqZAp">
              <node concept="l9hG8" id="r2pGcfOfQI" role="lcghm">
                <node concept="2OqwBi" id="r2pGcfOfQJ" role="lb14g">
                  <node concept="117lpO" id="r2pGcfOfQK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="r2pGcfOh8L" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:r2pGcfMQ$x" resolve="getNewPresentation" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="r2pGcfOfQM" role="lcghm">
                <property role="lacIc" value="::" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r2pGcfOfQN" role="3clFbw">
            <node concept="117lpO" id="r2pGcfOfQO" role="2Oq$k0" />
            <node concept="2qgKlT" id="r2pGcfOg_2" role="2OqNvi">
              <ref role="37wK5l" to="kntn:r2pGcfNm5m" resolve="checkForNewPresentation" />
            </node>
          </node>
          <node concept="3eNFk2" id="r2pGcfOfQQ" role="3eNLev">
            <node concept="3clFbS" id="r2pGcfOfQR" role="3eOfB_">
              <node concept="lc7rE" id="r2pGcfOfQS" role="3cqZAp">
                <node concept="l9hG8" id="r2pGcfOfQT" role="lcghm">
                  <node concept="2OqwBi" id="r2pGcfOfQU" role="lb14g">
                    <node concept="2OqwBi" id="r2pGcfOfQV" role="2Oq$k0">
                      <node concept="117lpO" id="r2pGcfOfQW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="r2pGcfOfQX" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="r2pGcfOfQY" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="r2pGcfOfQZ" role="lcghm">
                  <property role="lacIc" value="::" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="r2pGcfOfR0" role="3eO9$A">
              <node concept="2OqwBi" id="r2pGcfOfR1" role="3fr31v">
                <node concept="117lpO" id="r2pGcfOfR2" role="2Oq$k0" />
                <node concept="2qgKlT" id="r2pGcfOhDN" role="2OqNvi">
                  <ref role="37wK5l" to="kntn:r2pGcfNSpD" resolve="removeEditorPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1rolTiuDlYh" role="3cqZAp">
          <node concept="l9hG8" id="1rolTiuDp41" role="lcghm">
            <node concept="2OqwBi" id="1rolTiuDqqE" role="lb14g">
              <node concept="2OqwBi" id="1rolTiuDpus" role="2Oq$k0">
                <node concept="117lpO" id="1rolTiuDpfl" role="2Oq$k0" />
                <node concept="3TrEf2" id="1rolTiuDpOf" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkt" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrcHB" id="1rolTiuDqNw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="29cSqvdUjKq">
    <ref role="WuzLi" to="wnzg:29cSqvcoIWG" resolve="NullPointerLiteral" />
    <node concept="11bSqf" id="29cSqvdUjKr" role="11c4hB">
      <node concept="3clFbS" id="29cSqvdUjKs" role="2VODD2">
        <node concept="lc7rE" id="29cSqvdUjKJ" role="3cqZAp">
          <node concept="la8eA" id="29cSqve1vsG" role="lcghm">
            <property role="lacIc" value="nullptr" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="29cSqvdUjFp">
    <ref role="WuzLi" to="wnzg:29cSqvcoIWH" resolve="NullPointerType" />
    <node concept="11bSqf" id="29cSqvdUjFq" role="11c4hB">
      <node concept="3clFbS" id="29cSqvdUjFr" role="2VODD2">
        <node concept="lc7rE" id="29cSqvdUjFI" role="3cqZAp">
          <node concept="la8eA" id="29cSqve1vuw" role="lcghm">
            <property role="lacIc" value="std::nullptr_t" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1rolTiv7uRe">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
    <node concept="11bSqf" id="1rolTiv7uRf" role="11c4hB">
      <node concept="3clFbS" id="1rolTiv7uRg" role="2VODD2">
        <node concept="lc7rE" id="1rolTiv7uRz" role="3cqZAp">
          <node concept="la8eA" id="1rolTiv7uRV" role="lcghm">
            <property role="lacIc" value="using " />
          </node>
          <node concept="l9hG8" id="1rolTiv7uSR" role="lcghm">
            <node concept="2OqwBi" id="1rolTiv7vZy" role="lb14g">
              <node concept="2OqwBi" id="1rolTiv7v7A" role="2Oq$k0">
                <node concept="117lpO" id="1rolTiv7uTN" role="2Oq$k0" />
                <node concept="3TrEf2" id="1rolTiv7vqz" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="1rolTiv7wsf" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1rolTiv7xb2" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="1rolTiv7xvZ" role="lcghm">
            <node concept="2OqwBi" id="1rolTiv7yRb" role="lb14g">
              <node concept="2OqwBi" id="1rolTiv7xT2" role="2Oq$k0">
                <node concept="117lpO" id="1rolTiv7xF3" role="2Oq$k0" />
                <node concept="3TrEf2" id="1rolTiv7ybZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:1rolTiuOPRl" resolve="method" />
                </node>
              </node>
              <node concept="3TrcHB" id="1rolTiv7$5c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dx81$J9ozE" role="3cqZAp">
          <node concept="3clFbS" id="dx81$J9ozF" role="3clFbx">
            <node concept="lc7rE" id="dx81$J9ozG" role="3cqZAp">
              <node concept="la8eA" id="dx81$J9ozH" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="dx81$J9ozI" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="dx81$J9ozJ" role="3clFbw">
            <node concept="2OqwBi" id="dx81$J9ozK" role="2Oq$k0">
              <node concept="117lpO" id="dx81$J9ozL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="dx81$J9ozM" role="2OqNvi">
                <node concept="1xMEDy" id="dx81$J9ozN" role="1xVPHs">
                  <node concept="chp4Y" id="dx81$J9ozO" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="dx81$J9ozP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1$h5d7v1itx">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
    <node concept="11bSqf" id="1$h5d7v1ity" role="11c4hB">
      <node concept="3clFbS" id="1$h5d7v1itz" role="2VODD2">
        <node concept="lc7rE" id="1$h5d7v1iCc" role="3cqZAp">
          <node concept="la8eA" id="1$h5d7v1iCd" role="lcghm">
            <property role="lacIc" value="using " />
          </node>
          <node concept="l9hG8" id="1$h5d7v1iCe" role="lcghm">
            <node concept="2OqwBi" id="1$h5d7v1iCf" role="lb14g">
              <node concept="2OqwBi" id="1$h5d7v1iCg" role="2Oq$k0">
                <node concept="117lpO" id="1$h5d7v1iCh" role="2Oq$k0" />
                <node concept="3TrEf2" id="1$h5d7v1iCi" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="1$h5d7v1iCj" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1$h5d7v1iCk" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="1$h5d7v1iCl" role="lcghm">
            <node concept="2OqwBi" id="1$h5d7v1iCm" role="lb14g">
              <node concept="2OqwBi" id="1$h5d7v1iCn" role="2Oq$k0">
                <node concept="117lpO" id="1$h5d7v1iCo" role="2Oq$k0" />
                <node concept="3TrEf2" id="1$h5d7v1jfB" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrcHB" id="1$h5d7v1iCq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dx81$J9njU" role="3cqZAp">
          <node concept="3clFbS" id="dx81$J9njV" role="3clFbx">
            <node concept="lc7rE" id="dx81$J9njW" role="3cqZAp">
              <node concept="la8eA" id="dx81$J9njX" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="dx81$J9njY" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="dx81$J9njZ" role="3clFbw">
            <node concept="2OqwBi" id="dx81$J9nk0" role="2Oq$k0">
              <node concept="117lpO" id="dx81$J9nk1" role="2Oq$k0" />
              <node concept="2Xjw5R" id="dx81$J9nk2" role="2OqNvi">
                <node concept="1xMEDy" id="dx81$J9nk3" role="1xVPHs">
                  <node concept="chp4Y" id="dx81$J9nk4" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="dx81$J9nk5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7fNEwqBx$7n">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:7fNEwqBx$6S" resolve="NamespaceClassInstanceMethodCall" />
    <node concept="11bSqf" id="7fNEwqBx$7o" role="11c4hB">
      <node concept="3clFbS" id="7fNEwqBx$7p" role="2VODD2">
        <node concept="lc7rE" id="7fNEwqByo60" role="3cqZAp">
          <node concept="l9hG8" id="7fNEwqBypT8" role="lcghm">
            <node concept="2OqwBi" id="7fNEwqBypT9" role="lb14g">
              <node concept="2OqwBi" id="7fNEwqBypTa" role="2Oq$k0">
                <node concept="117lpO" id="7fNEwqBypTb" role="2Oq$k0" />
                <node concept="3TrEf2" id="7fNEwqBypTc" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6T" resolve="classInstance" />
                </node>
              </node>
              <node concept="3TrcHB" id="7fNEwqBypTd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7fNEwqBypTe" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="7fNEwqByo61" role="lcghm">
            <node concept="2OqwBi" id="7fNEwqByo62" role="lb14g">
              <node concept="2OqwBi" id="7fNEwqByo63" role="2Oq$k0">
                <node concept="117lpO" id="7fNEwqByo64" role="2Oq$k0" />
                <node concept="3TrEf2" id="7fNEwqByoxc" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
                </node>
              </node>
              <node concept="3TrcHB" id="7fNEwqBypfM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7fNEwqByo67" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="7fNEwqByo68" role="3cqZAp">
          <node concept="l9S2W" id="7fNEwqByo69" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="7fNEwqByo6a" role="lbANJ">
              <node concept="117lpO" id="7fNEwqByo6b" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7fNEwqBypDQ" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:7fNEwqBxBea" resolve="actuals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7fNEwqByo6d" role="3cqZAp">
          <node concept="la8eA" id="7fNEwqByo6e" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1rolTiuDqV3">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
    <node concept="11bSqf" id="1rolTiuDqV4" role="11c4hB">
      <node concept="3clFbS" id="1rolTiuDqV5" role="2VODD2">
        <node concept="lc7rE" id="1rolTiuDqVo" role="3cqZAp">
          <node concept="la8eA" id="1rolTiuDqWT" role="lcghm">
            <property role="lacIc" value="namespace " />
          </node>
          <node concept="l9hG8" id="1rolTiuDqY3" role="lcghm">
            <node concept="2OqwBi" id="1rolTiuDrf0" role="lb14g">
              <node concept="117lpO" id="1rolTiuDqYZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1rolTiuDrWK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1rolTiuDs5b" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="1rolTiuDseg" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1rolTiuDsvw" role="3cqZAp">
          <node concept="3clFbS" id="1rolTiuDsvy" role="3izTki">
            <node concept="2Gpval" id="1rolTiuDszU" role="3cqZAp">
              <node concept="2GrKxI" id="1rolTiuDszV" role="2Gsz3X">
                <property role="TrG5h" value="statement" />
              </node>
              <node concept="2OqwBi" id="1rolTiuDsN8" role="2GsD0m">
                <node concept="117lpO" id="1rolTiuDs$r" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1rolTiuDtwl" role="2OqNvi">
                  <ref role="3TtcxE" to="wnzg:383ZxwZsUja" resolve="members" />
                </node>
              </node>
              <node concept="3clFbS" id="1rolTiuDszX" role="2LFqv$">
                <node concept="lc7rE" id="1rolTiuDt$$" role="3cqZAp">
                  <node concept="l9hG8" id="1rolTiuDt$W" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2GrUjf" id="1rolTiuDt_Q" role="lb14g">
                      <ref role="2Gs0qQ" node="1rolTiuDszV" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="1rolTiuDtLq" role="3cqZAp" />
        <node concept="lc7rE" id="1rolTiuDu18" role="3cqZAp">
          <node concept="la8eA" id="1rolTiuDu96" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1rolTiuDua2" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7fNEwq_I8Jx">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:7RFM8R3Me1y" resolve="NamespaceClassInstance" />
    <node concept="11bSqf" id="7fNEwq_I8Jy" role="11c4hB">
      <node concept="3clFbS" id="7fNEwq_I8Jz" role="2VODD2">
        <node concept="lc7rE" id="7fNEwq_I8JQ" role="3cqZAp">
          <node concept="l9hG8" id="7fNEwq_I8Ke" role="lcghm">
            <node concept="2OqwBi" id="7fNEwq_I92U" role="lb14g">
              <node concept="117lpO" id="7fNEwq_I8L8" role="2Oq$k0" />
              <node concept="2qgKlT" id="7fNEwq_I9uV" role="2OqNvi">
                <ref role="37wK5l" to="kntn:7RFM8R40uZO" resolve="getNamespaceAncestorsOfClass" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="7fNEwq_I9Nf" role="lcghm">
            <node concept="2OqwBi" id="7fNEwq_IbGp" role="lb14g">
              <node concept="2OqwBi" id="7fNEwq_IadF" role="2Oq$k0">
                <node concept="117lpO" id="7fNEwq_I9W5" role="2Oq$k0" />
                <node concept="3TrEf2" id="7fNEwq_IaDG" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R3Me2a" resolve="class" />
                </node>
              </node>
              <node concept="3TrcHB" id="7fNEwq_Icgx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7fNEwq_IcE$" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7fNEwq_Id56" role="lcghm">
            <node concept="2OqwBi" id="7fNEwq_Id$p" role="lb14g">
              <node concept="117lpO" id="7fNEwq_IdiP" role="2Oq$k0" />
              <node concept="3TrcHB" id="7fNEwq_Ie0q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7fNEwqBqBMt" role="3cqZAp">
          <node concept="3clFbS" id="7fNEwqBqBMv" role="3clFbx">
            <node concept="lc7rE" id="7fNEwqBqDZy" role="3cqZAp">
              <node concept="la8eA" id="7fNEwqBqDZW" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="7fNEwqBqE0L" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="7fNEwqBqDlp" role="3clFbw">
            <node concept="2OqwBi" id="7fNEwqBqCk4" role="2Oq$k0">
              <node concept="117lpO" id="7fNEwqBqC17" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7fNEwqBqCWl" role="2OqNvi">
                <node concept="1xMEDy" id="7fNEwqBqCWn" role="1xVPHs">
                  <node concept="chp4Y" id="7fNEwqBqD3t" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7fNEwqBqDUt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6ddXmWdNsw1">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="WuzLi" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    <node concept="11bSqf" id="6ddXmWdNsw2" role="11c4hB">
      <node concept="3clFbS" id="6ddXmWdNsw3" role="2VODD2">
        <node concept="lc7rE" id="6ddXmWdPBIB" role="3cqZAp">
          <node concept="1bDJIP" id="6ddXmWdPBRL" role="lcghm">
            <ref role="1rvKf6" node="6ddXmWdP_nH" resolve="generateConstructorPrototype" />
            <node concept="117lpO" id="6ddXmWdPBS7" role="1ryhcI" />
            <node concept="2OqwBi" id="6ddXmWdPDCj" role="1ryhcI">
              <node concept="2OqwBi" id="6ddXmWdPCys" role="2Oq$k0">
                <node concept="117lpO" id="6ddXmWdPCiA" role="2Oq$k0" />
                <node concept="3TrEf2" id="6ddXmWdPCW6" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="6ddXmWdPEwa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6ddXmWdNtZV" role="3cqZAp">
          <node concept="la8eA" id="6ddXmWdNu16" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6ddXmWdNu2k" role="lcghm">
            <node concept="2OqwBi" id="6ddXmWdNuk4" role="lb14g">
              <node concept="117lpO" id="6ddXmWdNu3g" role="2Oq$k0" />
              <node concept="3TrEf2" id="6ddXmWdNuI8" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:6ddXmWdC9sl" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6ddXmWdNvkc" role="3cqZAp">
          <node concept="l8MVK" id="6ddXmWdNvuv" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1$h5d7wobOh">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
    <node concept="11bSqf" id="1$h5d7wFnjM" role="11c4hB">
      <node concept="3clFbS" id="1$h5d7wFnjN" role="2VODD2">
        <node concept="lc7rE" id="1$h5d7wFnjO" role="3cqZAp">
          <node concept="la8eA" id="1$h5d7wFnjP" role="lcghm">
            <property role="lacIc" value="using namespace " />
          </node>
          <node concept="l9hG8" id="1$h5d7wFnjQ" role="lcghm">
            <node concept="2OqwBi" id="1$h5d7wFnjR" role="lb14g">
              <node concept="2OqwBi" id="1$h5d7wFnjS" role="2Oq$k0">
                <node concept="117lpO" id="1$h5d7wFnjT" role="2Oq$k0" />
                <node concept="3TrEf2" id="1$h5d7wFnjU" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="1$h5d7wFnjV" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dx81$J8jc0" role="3cqZAp">
          <node concept="3clFbS" id="dx81$J8jc2" role="3clFbx">
            <node concept="lc7rE" id="dx81$J8jmF" role="3cqZAp">
              <node concept="la8eA" id="dx81$J8jmG" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="dx81$J8jmH" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="dx81$J8li8" role="3clFbw">
            <node concept="2OqwBi" id="dx81$J8jUA" role="2Oq$k0">
              <node concept="117lpO" id="dx81$J8jGo" role="2Oq$k0" />
              <node concept="2Xjw5R" id="dx81$J8kpM" role="2OqNvi">
                <node concept="1xMEDy" id="dx81$J8kpO" role="1xVPHs">
                  <node concept="chp4Y" id="dx81$J8ks5" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="dx81$J8lPV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7RFM8R0xVtk">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="wnzg:7RFM8R0xwre" resolve="GlobalUsingNamespaceAttributeDeclaration" />
    <node concept="11bSqf" id="7RFM8R0xVtl" role="11c4hB">
      <node concept="3clFbS" id="7RFM8R0xVtm" role="2VODD2">
        <node concept="lc7rE" id="7RFM8R0xW8V" role="3cqZAp">
          <node concept="la8eA" id="7RFM8R0xW8W" role="lcghm">
            <property role="lacIc" value="using " />
          </node>
          <node concept="l9hG8" id="7RFM8R0xW8X" role="lcghm">
            <node concept="2OqwBi" id="7RFM8R0xW8Y" role="lb14g">
              <node concept="2OqwBi" id="7RFM8R0xW8Z" role="2Oq$k0">
                <node concept="117lpO" id="7RFM8R0xW90" role="2Oq$k0" />
                <node concept="3TrEf2" id="7RFM8R0xW91" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="7RFM8R0xW92" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7RFM8R0xW93" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="7RFM8R0xW94" role="lcghm">
            <node concept="2OqwBi" id="7RFM8R0xW95" role="lb14g">
              <node concept="2OqwBi" id="7RFM8R0xW96" role="2Oq$k0">
                <node concept="117lpO" id="7RFM8R0xW97" role="2Oq$k0" />
                <node concept="3TrEf2" id="7RFM8R0xW98" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrcHB" id="7RFM8R0xW99" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7RFM8R0xWDi" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="7RFM8R0xX60" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7DDmkz5meI">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="WuzLi" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
    <node concept="11bSqf" id="7DDmkz5meJ" role="11c4hB">
      <node concept="3clFbS" id="7DDmkz5meK" role="2VODD2">
        <node concept="lc7rE" id="7DDmkz5wRD" role="3cqZAp">
          <node concept="l9hG8" id="7DDmkz5wS1" role="lcghm">
            <node concept="2OqwBi" id="7DDmkz5xAG" role="lb14g">
              <node concept="2OqwBi" id="7DDmkz5x63" role="2Oq$k0">
                <node concept="117lpO" id="7DDmkz5wXc" role="2Oq$k0" />
                <node concept="3TrEf2" id="7DDmkz5xf3" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7DDmkz1Ipj" resolve="identity" />
                </node>
              </node>
              <node concept="3TrcHB" id="7DDmkz5xYa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7DDmkz5y99" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="7DDmkz5yk_" role="lcghm">
            <node concept="2OqwBi" id="7DDmkz5yzC" role="lb14g">
              <node concept="117lpO" id="7DDmkz5yqL" role="2Oq$k0" />
              <node concept="3TrEf2" id="7DDmkz5yGs" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:7DDmkz0vm1" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7DDmkz5yVz" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6FZQsHt$4Ly">
    <ref role="WuzLi" to="wnzg:6FZQsHt7RdA" resolve="AutoType" />
    <node concept="11bSqf" id="6FZQsHt$4Lz" role="11c4hB">
      <node concept="3clFbS" id="6FZQsHt$4L$" role="2VODD2">
        <node concept="lc7rE" id="6FZQsHt$4LR" role="3cqZAp">
          <node concept="la8eA" id="6FZQsHt$4Mf" role="lcghm">
            <property role="lacIc" value="auto" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1yn8Pky5yLK">
    <property role="3GE5qa" value="class" />
    <ref role="WuzLi" to="wnzg:1yn8PkxYuRh" resolve="InnerClassType" />
    <node concept="11bSqf" id="1yn8Pky5yLL" role="11c4hB">
      <node concept="3clFbS" id="1yn8Pky5yLM" role="2VODD2">
        <node concept="lc7rE" id="1yn8Pky5yM5" role="3cqZAp">
          <node concept="l9hG8" id="1yn8Pky5yMv" role="lcghm">
            <node concept="2OqwBi" id="1yn8Pky5z0R" role="lb14g">
              <node concept="117lpO" id="1yn8Pky5yNr" role="2Oq$k0" />
              <node concept="3TrEf2" id="1yn8Pky5zlk" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:1yn8PkxYuRi" resolve="outerclassType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1yn8Pky5$5v" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="1yn8Pky5$iK" role="lcghm">
            <node concept="2OqwBi" id="1yn8Pky5_yt" role="lb14g">
              <node concept="2OqwBi" id="1yn8Pky5$Bz" role="2Oq$k0">
                <node concept="117lpO" id="1yn8Pky5$pS" role="2Oq$k0" />
                <node concept="3TrEf2" id="1yn8Pky5$W0" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                </node>
              </node>
              <node concept="3TrcHB" id="1yn8Pky5A8N" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

