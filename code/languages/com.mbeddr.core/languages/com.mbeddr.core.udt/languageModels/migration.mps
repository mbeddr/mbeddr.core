<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd37b0bb-8464-4684-927d-da35e466387b(com.mbeddr.core.udt.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="8415841354032330471" name="jetbrains.mps.lang.smodel.structure.ContainmentLinkId" flags="ng" index="HUanS">
        <property id="8415841354032330474" name="linkName" index="HUanP" />
        <property id="8415841354032330473" name="linkId" index="HUanQ" />
        <child id="8415841354032330472" name="conceptIdentity" index="HUanR" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN">
        <child id="8415841354033040054" name="targetId" index="HTpAD" />
        <child id="8415841354033040053" name="sourceId" index="HTpAE" />
      </concept>
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3SyAh_" id="2H3YrqdcuAm">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="Move_property_width" />
    <node concept="3Tm1VV" id="2H3YrqdcuAn" role="1B3o_S" />
    <node concept="3tTeZs" id="2H3YrqdcuEU" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="2H3YrqdcuEV" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="2H3YrqdcuEW" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="2H3YrqdcuEX" role="jymVt" />
    <node concept="3tTeZs" id="2H3YrqdcuEY" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="2H3Yrqdcu_a" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="2H3Yrqdcu_b" role="1B3o_S" />
      <node concept="3clFbS" id="2H3Yrqdcu_c" role="3clF47">
        <node concept="3cpWs8" id="2H3Yrqdcu_d" role="3cqZAp">
          <node concept="3cpWsn" id="2H3Yrqdcu_e" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="2H3Yrqdcu_f" role="1tU5fm">
              <node concept="H_c77" id="2H3Yrqdcu_g" role="A3Ik2" />
            </node>
            <node concept="10QFUN" id="2H3Yrqdcu_h" role="33vP2m">
              <node concept="A3Dl8" id="2H3Yrqdcu_i" role="10QFUM">
                <node concept="H_c77" id="2H3Yrqdcu_j" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="2H3Yrqdcu_k" role="10QFUP">
                <node concept="37vLTw" id="2H3Yrqdcu_l" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H3YrqdcuAj" resolve="m" />
                </node>
                <node concept="liA8E" id="2H3Yrqdcu_m" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2H3Yrqdcu_n" role="3cqZAp">
          <node concept="3cpWsn" id="2H3Yrqdcu_o" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="A3Dl8" id="2H3Yrqdcu_p" role="1tU5fm">
              <node concept="3Tqbb2" id="2H3Yrqdcu_q" role="A3Ik2">
                <ref role="ehGHo" to="clbe:5nhrDHCgX5n" resolve="UnsignedBitType" />
              </node>
            </node>
            <node concept="2OqwBi" id="2H3Yrqdcu_r" role="33vP2m">
              <node concept="37vLTw" id="2H3Yrqdcu_s" role="2Oq$k0">
                <ref role="3cqZAo" node="2H3Yrqdcu_e" resolve="models" />
              </node>
              <node concept="3goQfb" id="2H3Yrqdcu_t" role="2OqNvi">
                <node concept="1bVj0M" id="2H3Yrqdcu_u" role="23t8la">
                  <node concept="3clFbS" id="2H3Yrqdcu_v" role="1bW5cS">
                    <node concept="3clFbF" id="2H3Yrqdcu_w" role="3cqZAp">
                      <node concept="2OqwBi" id="2H3Yrqdcu_x" role="3clFbG">
                        <node concept="37vLTw" id="2H3Yrqdcu_y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H3Yrqdcu_$" resolve="model" />
                        </node>
                        <node concept="2SmgA7" id="2H3Yrqdcu_z" role="2OqNvi">
                          <node concept="chp4Y" id="34J_5JZVTeX" role="1dBWTz">
                            <ref role="cht4Q" to="clbe:5nhrDHCgX5n" resolve="UnsignedBitType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2H3Yrqdcu_$" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="2jxLKc" id="2H3Yrqdcu__" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2H3Yrqdi430" role="3cqZAp">
          <node concept="3SKdUq" id="2H3Yrqdi431" role="3SKWNk">
            <property role="3SKdUp" value="property: UnsignedBitType:width_old" />
          </node>
        </node>
        <node concept="3cpWs8" id="2H3YrqdeKvh" role="3cqZAp">
          <node concept="3cpWsn" id="2H3YrqdeKvi" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="2H3YrqdeKvg" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="355D3s" id="2H3YrqdmXTs" role="33vP2m">
              <ref role="355D3t" to="clbe:5nhrDHCgX5n" resolve="UnsignedBitType" />
              <ref role="355D3u" to="clbe:5nhrDHCgX5o" resolve="width_old" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2H3YrqdeMuW" role="3cqZAp" />
        <node concept="3clFbF" id="2H3Yrqdcu_A" role="3cqZAp">
          <node concept="2OqwBi" id="2H3Yrqdcu_B" role="3clFbG">
            <node concept="37vLTw" id="2H3Yrqdcu_C" role="2Oq$k0">
              <ref role="3cqZAo" node="2H3Yrqdcu_o" resolve="nodes" />
            </node>
            <node concept="2es0OD" id="2H3Yrqdcu_D" role="2OqNvi">
              <node concept="1bVj0M" id="2H3Yrqdcu$R" role="23t8la">
                <node concept="Rh6nW" id="2H3Yrqdcu$S" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="2jxLKc" id="2H3Yrqdcu$T" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2H3Yrqdcu$U" role="1bW5cS">
                  <node concept="3cpWs8" id="4grtf3qNGrD" role="3cqZAp">
                    <node concept="3cpWsn" id="4grtf3qNGrE" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="17QB3L" id="4grtf3qNSVj" role="1tU5fm" />
                      <node concept="2OqwBi" id="4grtf3qNGrF" role="33vP2m">
                        <node concept="2JrnkZ" id="4grtf3qNGrG" role="2Oq$k0">
                          <node concept="37vLTw" id="4grtf3qNGrH" role="2JrQYb">
                            <ref role="3cqZAo" node="2H3Yrqdcu$S" resolve="node" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4grtf3qNGrI" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                          <node concept="37vLTw" id="4grtf3qNGrJ" role="37wK5m">
                            <ref role="3cqZAo" node="2H3YrqdeKvi" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4grtf3qNR2N" role="3cqZAp">
                    <node concept="3clFbS" id="4grtf3qNR2P" role="3clFbx">
                      <node concept="3clFbF" id="2H3Yrqdcu$V" role="3cqZAp">
                        <node concept="37vLTI" id="2H3Yrqdcu$W" role="3clFbG">
                          <node concept="2OqwBi" id="2H3Yrqdcu$X" role="37vLTJ">
                            <node concept="37vLTw" id="2H3Yrqdcu$Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H3Yrqdcu$S" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="2H3Yrqdcu$Z" role="2OqNvi">
                              <ref role="3TsBF5" to="clbe:2H3Yrqdcu$P" resolve="width" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="2H3Yrqdi5Mb" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="37vLTw" id="4grtf3qNGrK" role="37wK5m">
                              <ref role="3cqZAo" node="4grtf3qNGrE" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4grtf3qNS5j" role="3clFbw">
                      <node concept="10Nm6u" id="4grtf3qNS8v" role="3uHU7w" />
                      <node concept="37vLTw" id="4grtf3qNRar" role="3uHU7B">
                        <ref role="3cqZAo" node="4grtf3qNGrE" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H3Yrqdcu_3" role="3cqZAp">
                    <node concept="2OqwBi" id="2H3Yrqdcu_4" role="3clFbG">
                      <node concept="2JrnkZ" id="2H3Yrqdcu_5" role="2Oq$k0">
                        <node concept="37vLTw" id="2H3Yrqdcu_6" role="2JrQYb">
                          <ref role="3cqZAo" node="2H3Yrqdcu$S" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2H3Yrqdcu_7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                        <node concept="37vLTw" id="2H3YrqdeKvk" role="37wK5m">
                          <ref role="3cqZAo" node="2H3YrqdeKvi" resolve="property" />
                        </node>
                        <node concept="10Nm6u" id="2H3Yrqdcu_9" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2H3Yrqdcu_E" role="3cqZAp" />
        <node concept="3cpWs8" id="2H3Yrqdcu_F" role="3cqZAp">
          <node concept="3cpWsn" id="2H3Yrqdcu_G" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="A3Dl8" id="2H3Yrqdcu_H" role="1tU5fm">
              <node concept="3Tqbb2" id="2H3Yrqdcu_I" role="A3Ik2">
                <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
              </node>
            </node>
            <node concept="2OqwBi" id="2H3Yrqdcu_J" role="33vP2m">
              <node concept="2OqwBi" id="2H3Yrqdcu_K" role="2Oq$k0">
                <node concept="37vLTw" id="2H3Yrqdcu_L" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H3Yrqdcu_e" resolve="models" />
                </node>
                <node concept="3goQfb" id="2H3Yrqdcu_M" role="2OqNvi">
                  <node concept="1bVj0M" id="2H3Yrqdcu_N" role="23t8la">
                    <node concept="3clFbS" id="2H3Yrqdcu_O" role="1bW5cS">
                      <node concept="3clFbF" id="2H3Yrqdcu_P" role="3cqZAp">
                        <node concept="2OqwBi" id="2H3Yrqdcu_Q" role="3clFbG">
                          <node concept="37vLTw" id="2H3Yrqdcu_R" role="2Oq$k0">
                            <ref role="3cqZAo" node="2H3Yrqdcu_T" resolve="model" />
                          </node>
                          <node concept="2SmgA7" id="2H3Yrqdcu_S" role="2OqNvi">
                            <node concept="chp4Y" id="34J_5JZVTeV" role="1dBWTz">
                              <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2H3Yrqdcu_T" role="1bW2Oz">
                      <property role="TrG5h" value="model" />
                      <node concept="2jxLKc" id="2H3Yrqdcu_U" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2H3Yrqdcu_V" role="2OqNvi">
                <node concept="1bVj0M" id="2H3Yrqdcu_W" role="23t8la">
                  <node concept="3clFbS" id="2H3Yrqdcu_X" role="1bW5cS">
                    <node concept="3clFbF" id="2H3Yrqdcu_Y" role="3cqZAp">
                      <node concept="17R0WA" id="2H3Yrqdcu_Z" role="3clFbG">
                        <node concept="2OqwBi" id="2H3YrqdcuA0" role="3uHU7B">
                          <node concept="37vLTw" id="2H3YrqdcuA1" role="2Oq$k0">
                            <ref role="3cqZAo" node="2H3YrqdcuA4" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2H3YrqdcuA2" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2H3YrqdeKvl" role="3uHU7w">
                          <ref role="3cqZAo" node="2H3YrqdeKvi" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2H3YrqdcuA4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2H3YrqdcuA5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H3YrqdcuA6" role="3cqZAp">
          <node concept="2OqwBi" id="2H3YrqdcuA7" role="3clFbG">
            <node concept="37vLTw" id="2H3YrqdcuA8" role="2Oq$k0">
              <ref role="3cqZAo" node="2H3Yrqdcu_G" resolve="attributes" />
            </node>
            <node concept="2es0OD" id="2H3YrqdcuA9" role="2OqNvi">
              <node concept="1bVj0M" id="2H3YrqdcuAa" role="23t8la">
                <node concept="3clFbS" id="2H3YrqdcuAb" role="1bW5cS">
                  <node concept="3clFbF" id="2H3YrqdcuAc" role="3cqZAp">
                    <node concept="2OqwBi" id="2H3YrqdcuAd" role="3clFbG">
                      <node concept="37vLTw" id="2H3YrqdcuAe" role="2Oq$k0">
                        <ref role="3cqZAo" node="2H3YrqdcuAh" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="2H3YrqdcuAf" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:6Gg5Klvu8CV" resolve="setProperty" />
                        <node concept="355D3s" id="2H3YrqdcuAg" role="37wK5m">
                          <ref role="355D3t" to="clbe:2H3Yrqdbnnx" resolve="AbstractBitType" />
                          <ref role="355D3u" to="clbe:2H3Yrqdcu$P" resolve="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2H3YrqdcuAh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2H3YrqdcuAi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2H3YrqdcuAj" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2H3YrqdcuAk" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="2H3YrqdcuAl" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="2H3Yrqdcu_a" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="79OqY7jVkb9">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="RefactoringLog_0" />
    <node concept="1w76tK" id="79OqY7jVkba" role="1w76sc">
      <node concept="1w76tN" id="79OqY7jVkbb" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="79OqY7jVkbc" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="79OqY7jVkbd" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="79OqY7jVkbe" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="79OqY7jVkbf" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="79OqY7jVkbh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="79OqY7jVkb7" role="hSBgu">
        <property role="2pBcoG" value="6116558314501347862" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="original" />
      </node>
      <node concept="2pBcaW" id="79OqY7jVkbg" role="hSBgs">
        <property role="2pBcoG" value="6116558314501347862" />
        <property role="2pBcow" value="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
        <property role="2pBc3U" value="original" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="79OqY7jVkbi">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="MigrationScript_1" />
    <node concept="Z4OXk" id="79OqY7jVkbt" role="Z5rET">
      <node concept="2pBcaW" id="79OqY7jVkbr" role="Z5P1v">
        <property role="2pBcoG" value="6116558314501347862" />
        <property role="2pBcow" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
        <property role="2pBc3U" value="original_old" />
      </node>
      <node concept="2pBcaW" id="79OqY7jVkbs" role="Z5P1t">
        <property role="2pBcoG" value="6116558314501347862" />
        <property role="2pBcow" value="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
        <property role="2pBc3U" value="original" />
      </node>
      <node concept="7a1rN" id="79OqY7jVkbq" role="7agGg">
        <node concept="HUanS" id="79OqY7jVkbk" role="HTpAE">
          <property role="HUanP" value="original" />
          <property role="HUanQ" value="1agy2yqged8gm" />
          <node concept="2x4n5u" id="79OqY7jVkbl" role="HUanR">
            <property role="2x4mPI" value="TypeDef" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="1agy2yqged8gh" />
            <node concept="2V$Bhx" id="79OqY7jVkbm" role="2x4n5j">
              <property role="2V$B1T" value="efda956e-491e-4f00-ba14-36af2f213ecf" />
              <property role="2V$B1Q" value="com.mbeddr.core.udt" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="79OqY7jVkbn" role="HTpAD">
          <property role="HUanP" value="original" />
          <property role="HUanQ" value="1agy2yqged8gm" />
          <node concept="2x4n5u" id="79OqY7jVkbo" role="HUanR">
            <property role="2x4mPI" value="ITypeDef" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="1mln62endjnkn" />
            <node concept="2V$Bhx" id="79OqY7jVkbp" role="2x4n5j">
              <property role="2V$B1T" value="6d11763d-483d-4b2b-8efc-09336c1b0001" />
              <property role="2V$B1Q" value="com.mbeddr.core.modules" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

