<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffb49228-550f-40e9-bd2b-e6792a745104(com.mbeddr.doc.gen_latex.generator.doc2latex.util)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
    <import index="g9w8" ref="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="1LnB5xdq7gS">
    <property role="TrG5h" value="LatexEscapeHelper" />
    <node concept="3Tm1VV" id="1LnB5xdq7gT" role="1B3o_S" />
    <node concept="2YIFZL" id="1LnB5xdq7gY" role="jymVt">
      <property role="TrG5h" value="escape" />
      <node concept="17QB3L" id="1LnB5xdq7h4" role="3clF45" />
      <node concept="3Tm1VV" id="1LnB5xdq7h0" role="1B3o_S" />
      <node concept="3clFbS" id="1LnB5xdq7h1" role="3clF47">
        <node concept="3clFbJ" id="1LnB5xdqajy" role="3cqZAp">
          <node concept="3clFbS" id="1LnB5xdqajz" role="3clFbx">
            <node concept="3cpWs6" id="1LnB5xdqak2" role="3cqZAp">
              <node concept="37vLTw" id="1LnB5xdqak4" role="3cqZAk">
                <ref role="3cqZAo" node="1LnB5xdq7h2" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LnB5xdqajV" role="3clFbw">
            <node concept="37vLTw" id="1LnB5xdqajA" role="2Oq$k0">
              <ref role="3cqZAo" node="1LnB5xdq7h2" resolve="s" />
            </node>
            <node concept="17RlXB" id="1LnB5xdqak1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1LnB5xdq7Q0" role="3cqZAp">
          <node concept="3cpWsn" id="1LnB5xdq7Q1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1LnB5xdq7Q2" role="1tU5fm" />
            <node concept="37vLTw" id="1LnB5xdq7Q4" role="33vP2m">
              <ref role="3cqZAo" node="1LnB5xdq7h2" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LnB5xdq8mN" role="3cqZAp" />
        <node concept="3SKdUt" id="1LnB5xdq8mP" role="3cqZAp">
          <node concept="3SKdUq" id="1LnB5xdq8mQ" role="3SKWNk">
            <property role="3SKdUp" value="basic latex" />
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xdrNS1" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdrNS2" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9vc4" role="37vLTJ">
              <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
            </node>
            <node concept="2OqwBi" id="1LnB5xdrNS4" role="37vLTx">
              <node concept="37vLTw" id="5Hxjapw9vcU" role="2Oq$k0">
                <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
              </node>
              <node concept="liA8E" id="1LnB5xdrNS6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1LnB5xdrNS7" role="37wK5m">
                  <property role="Xl_RC" value="\\\\" />
                </node>
                <node concept="Xl_RD" id="1LnB5xdrNS8" role="37wK5m">
                  <property role="Xl_RC" value="\\\\textbackslash{}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xdrNS9" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdrNSa" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9vbr" role="37vLTJ">
              <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
            </node>
            <node concept="2OqwBi" id="1LnB5xdrNSc" role="37vLTx">
              <node concept="37vLTw" id="5Hxjapw9veJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
              </node>
              <node concept="liA8E" id="1LnB5xdrNSe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1LnB5xdrNSf" role="37wK5m">
                  <property role="Xl_RC" value="\\^" />
                </node>
                <node concept="Xl_RD" id="1LnB5xdrNSg" role="37wK5m">
                  <property role="Xl_RC" value="\\\\textasciicircum{}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xdrNSh" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdrNSi" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9v5A" role="37vLTJ">
              <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
            </node>
            <node concept="2OqwBi" id="1LnB5xdrNSk" role="37vLTx">
              <node concept="37vLTw" id="5Hxjapw9v8f" role="2Oq$k0">
                <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
              </node>
              <node concept="liA8E" id="1LnB5xdrNSm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1LnB5xdrNSn" role="37wK5m">
                  <property role="Xl_RC" value="#" />
                </node>
                <node concept="Xl_RD" id="1LnB5xdrNSo" role="37wK5m">
                  <property role="Xl_RC" value="\\\\#" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xdrNSp" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdrNSq" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9vcM" role="37vLTJ">
              <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
            </node>
            <node concept="2OqwBi" id="1LnB5xdrNSs" role="37vLTx">
              <node concept="37vLTw" id="5Hxjapw9vfh" role="2Oq$k0">
                <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
              </node>
              <node concept="liA8E" id="1LnB5xdrNSu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1LnB5xdrNSv" role="37wK5m">
                  <property role="Xl_RC" value="\\$" />
                </node>
                <node concept="Xl_RD" id="1LnB5xdrNSw" role="37wK5m">
                  <property role="Xl_RC" value="\\\\\\$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xdrNSx" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdrNSy" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9v5C" role="37vLTJ">
              <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
            </node>
            <node concept="2OqwBi" id="1LnB5xdrNS$" role="37vLTx">
              <node concept="37vLTw" id="5Hxjapw9van" role="2Oq$k0">
                <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
              </node>
              <node concept="liA8E" id="1LnB5xdrNSA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1LnB5xdrNSB" role="37wK5m">
                  <property role="Xl_RC" value="%" />
                </node>
                <node concept="Xl_RD" id="1LnB5xdrNSC" role="37wK5m">
                  <property role="Xl_RC" value="\\\\%" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xdrNSD" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdrNSE" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9v6e" role="37vLTJ">
              <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
            </node>
            <node concept="2OqwBi" id="1LnB5xdrNSG" role="37vLTx">
              <node concept="37vLTw" id="5Hxjapw9v7c" role="2Oq$k0">
                <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
              </node>
              <node concept="liA8E" id="1LnB5xdrNSI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1LnB5xdrNSJ" role="37wK5m">
                  <property role="Xl_RC" value="&amp;" />
                </node>
                <node concept="Xl_RD" id="1LnB5xdrNSK" role="37wK5m">
                  <property role="Xl_RC" value="\\\\&amp;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xdrNSL" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdrNSM" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapw9v9u" role="37vLTJ">
              <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
            </node>
            <node concept="2OqwBi" id="1LnB5xdrNSO" role="37vLTx">
              <node concept="37vLTw" id="5Hxjapw9vjj" role="2Oq$k0">
                <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
              </node>
              <node concept="liA8E" id="1LnB5xdrNSQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1LnB5xdrNSR" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
                <node concept="Xl_RD" id="1LnB5xdrNSS" role="37wK5m">
                  <property role="Xl_RC" value="\\\\_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Gq6fWPFKYL" role="3cqZAp" />
        <node concept="3SKdUt" id="6Gq6fWPFKYN" role="3cqZAp">
          <node concept="3SKdUq" id="6Gq6fWPFKYO" role="3SKWNk">
            <property role="3SKdUp" value=" I see the following two are wrong (Markus). Commented out." />
          </node>
        </node>
        <node concept="1X3_iC" id="3AWqwDsquoU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1LnB5xdrNST" role="8Wnug">
            <node concept="37vLTI" id="1LnB5xdrNSU" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapw9vcc" role="37vLTJ">
                <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
              </node>
              <node concept="2OqwBi" id="1LnB5xdrNSW" role="37vLTx">
                <node concept="37vLTw" id="5Hxjapw9v8d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
                </node>
                <node concept="liA8E" id="1LnB5xdrNSY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="1LnB5xdrNSZ" role="37wK5m">
                    <property role="Xl_RC" value="\\{" />
                  </node>
                  <node concept="Xl_RD" id="1LnB5xdrNT0" role="37wK5m">
                    <property role="Xl_RC" value="\\\\{" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3AWqwDsquoV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1LnB5xdrNT1" role="8Wnug">
            <node concept="37vLTI" id="1LnB5xdrNT2" role="3clFbG">
              <node concept="37vLTw" id="5Hxjapw9v68" role="37vLTJ">
                <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
              </node>
              <node concept="2OqwBi" id="1LnB5xdrNT4" role="37vLTx">
                <node concept="37vLTw" id="5Hxjapw9veA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
                </node>
                <node concept="liA8E" id="1LnB5xdrNT6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="1LnB5xdrNT7" role="37wK5m">
                    <property role="Xl_RC" value="\\}" />
                  </node>
                  <node concept="Xl_RD" id="1LnB5xdrNT8" role="37wK5m">
                    <property role="Xl_RC" value="\\\\}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xdq7Tf" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdq7Tg" role="3clFbG">
            <node concept="2OqwBi" id="1LnB5xdq7Th" role="37vLTx">
              <node concept="37vLTw" id="5Hxjapw9v8v" role="2Oq$k0">
                <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
              </node>
              <node concept="liA8E" id="1LnB5xdq7Tj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1LnB5xdq7Tk" role="37wK5m">
                  <property role="Xl_RC" value="~" />
                </node>
                <node concept="Xl_RD" id="1LnB5xdq7Tl" role="37wK5m">
                  <property role="Xl_RC" value="\\textasciitilde{}" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Hxjapw9v8H" role="37vLTJ">
              <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LnB5xdq7Te" role="3cqZAp" />
        <node concept="3SKdUt" id="1LnB5xdq8mU" role="3cqZAp">
          <node concept="3SKdUq" id="1LnB5xdq8mV" role="3SKWNk">
            <property role="3SKdUp" value="other stuff" />
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xdq8mW" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdq8ni" role="3clFbG">
            <node concept="2OqwBi" id="1LnB5xdq8nE" role="37vLTx">
              <node concept="37vLTw" id="5Hxjapw9vgD" role="2Oq$k0">
                <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
              </node>
              <node concept="liA8E" id="1LnB5xdq8nK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1LnB5xdq8nL" role="37wK5m">
                  <property role="Xl_RC" value="°" />
                </node>
                <node concept="Xl_RD" id="1LnB5xdq8nX" role="37wK5m">
                  <property role="Xl_RC" value="\\$^\\\\circ\\$" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Hxjapw9vj3" role="37vLTJ">
              <ref role="3cqZAo" node="1LnB5xdq7Q1" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LnB5xdq8mT" role="3cqZAp" />
        <node concept="3clFbH" id="1LnB5xdrBWw" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1LnB5xdq7h2" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1LnB5xdq7h3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="yrKNEnA42E" role="jymVt">
      <property role="TrG5h" value="escapeInListings" />
      <node concept="17QB3L" id="yrKNEnA42F" role="3clF45" />
      <node concept="3Tm1VV" id="yrKNEnA42G" role="1B3o_S" />
      <node concept="3clFbS" id="yrKNEnA42H" role="3clF47">
        <node concept="3clFbJ" id="yrKNEnA42I" role="3cqZAp">
          <node concept="3clFbS" id="yrKNEnA42J" role="3clFbx">
            <node concept="3cpWs6" id="yrKNEnA42K" role="3cqZAp">
              <node concept="37vLTw" id="yrKNEnA42L" role="3cqZAk">
                <ref role="3cqZAo" node="yrKNEnA44t" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yrKNEnA42M" role="3clFbw">
            <node concept="37vLTw" id="yrKNEnA42N" role="2Oq$k0">
              <ref role="3cqZAo" node="yrKNEnA44t" resolve="s" />
            </node>
            <node concept="17RlXB" id="yrKNEnA42O" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="yrKNEnA42P" role="3cqZAp">
          <node concept="3cpWsn" id="yrKNEnA42Q" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="yrKNEnA42R" role="1tU5fm" />
            <node concept="37vLTw" id="yrKNEnA42S" role="33vP2m">
              <ref role="3cqZAo" node="yrKNEnA44t" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yrKNEnAd0Z" role="3cqZAp" />
        <node concept="3clFbF" id="yrKNEnAd2f" role="3cqZAp">
          <node concept="37vLTw" id="yrKNEnAd2e" role="3clFbG">
            <ref role="3cqZAo" node="yrKNEnA42Q" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yrKNEnA44t" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="yrKNEnA44u" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6jiGbW$MOGN">
    <property role="TrG5h" value="GeneratorHelper" />
    <node concept="2YIFZL" id="6jiGbW$MP8P" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6jiGbW$MP8S" role="3clF47">
        <node concept="3cpWs8" id="3RseghIcs2Y" role="3cqZAp">
          <node concept="3cpWsn" id="3RseghIcs2Z" role="3cpWs9">
            <property role="TrG5h" value="de" />
            <node concept="3Tqbb2" id="3RseghIcs30" role="1tU5fm">
              <ref role="ehGHo" to="2c95:5gTlpaky5gD" resolve="AbstractExport" />
            </node>
            <node concept="2OqwBi" id="3RseghIcs31" role="33vP2m">
              <node concept="2OqwBi" id="3RseghIcs32" role="2Oq$k0">
                <node concept="2OqwBi" id="3RseghIcs33" role="2Oq$k0">
                  <node concept="37vLTw" id="6jiGbW$MQd8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jiGbW$MP98" resolve="genContext" />
                  </node>
                  <node concept="1r8y6K" id="3RseghIcs35" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="3RseghIcs36" role="2OqNvi">
                  <ref role="2RRcyH" to="2c95:5gTlpaky5gD" resolve="AbstractExport" />
                </node>
              </node>
              <node concept="1uHKPH" id="3RseghIcs37" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3RseghIcs3a" role="3cqZAp">
          <node concept="3clFbS" id="3RseghIcs3b" role="3clFbx">
            <node concept="3cpWs6" id="3RseghIcs3F" role="3cqZAp">
              <node concept="2OqwBi" id="3RseghIcs4s" role="3cqZAk">
                <node concept="2OqwBi" id="3RseghIcs41" role="2Oq$k0">
                  <node concept="37vLTw" id="5Hxjapw9vaf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3RseghIcs2Z" resolve="de" />
                  </node>
                  <node concept="3TrEf2" id="3RseghIcs46" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:5gTlpaky6sZ" resolve="renderer" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3RseghIcs4y" role="2OqNvi">
                  <node concept="chp4Y" id="3RseghIcs4B" role="cj9EA">
                    <ref role="cht4Q" to="g9w8:3RseghIcrcz" resolve="LatexRenderer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3RseghIcs3z" role="3clFbw">
            <node concept="10Nm6u" id="3RseghIcs3A" role="3uHU7w" />
            <node concept="37vLTw" id="5Hxjapw9vcq" role="3uHU7B">
              <ref role="3cqZAo" node="3RseghIcs2Z" resolve="de" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3RseghIcs3C" role="3cqZAp">
          <node concept="3clFbT" id="3RseghIcs3E" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6jiGbW$MP8D" role="1B3o_S" />
      <node concept="10P_77" id="6jiGbW$MP8M" role="3clF45" />
      <node concept="37vLTG" id="6jiGbW$MP98" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="6jiGbW$MP97" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jiGbW$MOJ8" role="jymVt" />
    <node concept="3Tm1VV" id="6jiGbW$MOGO" role="1B3o_S" />
  </node>
</model>

