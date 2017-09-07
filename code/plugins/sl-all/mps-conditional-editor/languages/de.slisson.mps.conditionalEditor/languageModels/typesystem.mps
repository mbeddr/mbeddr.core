<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="91fu" ref="r:8d20232d-87e2-425b-b4d7-a9790e401b85(de.slisson.mps.conditionalEditor.structure)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2vJRo8gBgwd">
    <property role="TrG5h" value="checkNothing" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="2vJRo8gBgwe" role="18ibNy" />
    <node concept="1YaCAy" id="2vJRo8gBgx3" role="1YuTPh">
      <property role="TrG5h" value="conditionalConceptEditorDeclaration" />
      <ref role="1YaFvo" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="3VzM1alZ3Ys">
    <property role="TrG5h" value="check_ConditionalConceptEditorDeclaration" />
    <node concept="3clFbS" id="3VzM1alZ3Yt" role="18ibNy">
      <node concept="3cpWs8" id="3VzM1alZ4fB" role="3cqZAp">
        <node concept="3cpWsn" id="3VzM1alZ4fC" role="3cpWs9">
          <property role="TrG5h" value="conceptDeclaration" />
          <node concept="3Tqbb2" id="3VzM1alZ4f$" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="3VzM1alZ4fD" role="33vP2m">
            <node concept="1YBJjd" id="3VzM1alZ4fE" role="2Oq$k0">
              <ref role="1YBMHb" node="3VzM1alZ3Yv" resolve="node" />
            </node>
            <node concept="3TrEf2" id="3VzM1alZ4fF" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3VzM1alZ57b" role="3cqZAp">
        <node concept="3clFbS" id="3VzM1alZ57d" role="3clFbx">
          <node concept="3cpWs8" id="3VzM1alZ6e2" role="3cqZAp">
            <node concept="3cpWsn" id="3VzM1alZ6e3" role="3cpWs9">
              <property role="TrG5h" value="editorLanguage" />
              <node concept="3uibUv" id="3VzM1alZ87E" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="10QFUN" id="3VzM1alZ92u" role="33vP2m">
                <node concept="2OqwBi" id="3VzM1alZ92n" role="10QFUP">
                  <node concept="2JrnkZ" id="3VzM1alZ92o" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VzM1alZ92p" role="2JrQYb">
                      <node concept="1YBJjd" id="3VzM1alZ92q" role="2Oq$k0">
                        <ref role="1YBMHb" node="3VzM1alZ3Yv" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="3VzM1alZ92r" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3VzM1alZ92s" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3VzM1alZ92m" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3VzM1alZ7De" role="3cqZAp">
            <node concept="3cpWsn" id="3VzM1alZ7Df" role="3cpWs9">
              <property role="TrG5h" value="conceptLanguage" />
              <node concept="3uibUv" id="3VzM1alZ8Yd" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="10QFUN" id="3VzM1alZ8ZW" role="33vP2m">
                <node concept="2OqwBi" id="3VzM1alZ8ZP" role="10QFUP">
                  <node concept="2JrnkZ" id="3VzM1alZ8ZQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VzM1alZ8ZR" role="2JrQYb">
                      <node concept="37vLTw" id="3VzM1alZ8ZS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VzM1alZ4fC" resolve="conceptDeclaration" />
                      </node>
                      <node concept="I4A8Y" id="3VzM1alZ8ZT" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3VzM1alZ8ZU" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3VzM1alZ8ZO" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3VzM1alZawY" role="3cqZAp">
            <node concept="3clFbS" id="3VzM1alZax0" role="3clFbx">
              <node concept="2MkqsV" id="3VzM1alZaKC" role="3cqZAp">
                <node concept="3cpWs3" id="3VzM1alZaTi" role="2MkJ7o">
                  <node concept="2OqwBi" id="3VzM1alZdfD" role="3uHU7w">
                    <node concept="37vLTw" id="3VzM1alZaVe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3VzM1alZ7Df" resolve="conceptLanguage" />
                    </node>
                    <node concept="liA8E" id="3VzM1alZdx8" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3VzM1alZaMg" role="3uHU7B">
                    <node concept="2OqwBi" id="3VzM1alZcVu" role="3uHU7B">
                      <node concept="37vLTw" id="3VzM1alZaMM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VzM1alZ6e3" resolve="editorLanguage" />
                      </node>
                      <node concept="liA8E" id="3VzM1alZdbH" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3VzM1alZaL3" role="3uHU7w">
                      <property role="Xl_RC" value=" does not extend " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="3VzM1alZaX2" role="2OEOjV">
                  <ref role="1YBMHb" node="3VzM1alZ3Yv" resolve="node" />
                </node>
                <node concept="3Cnw8n" id="3VzM1alZd_7" role="2OEOjU">
                  <ref role="QpYPw" node="3VzM1alZbkd" resolve="fix_AddExtendedLanguage" />
                  <node concept="3CnSsL" id="3VzM1alZdF8" role="3Coj4f">
                    <ref role="QkamJ" node="3VzM1alZbkq" resolve="languageToExtend" />
                    <node concept="37vLTw" id="3VzM1alZdFt" role="3CoRuB">
                      <ref role="3cqZAo" node="3VzM1alZ7Df" resolve="conceptLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3VzM1alZfpO" role="3clFbw">
              <node concept="17QLQc" id="3VzM1alZf$g" role="3uHU7B">
                <node concept="37vLTw" id="3VzM1alZfAt" role="3uHU7w">
                  <ref role="3cqZAo" node="3VzM1alZ7Df" resolve="conceptLanguage" />
                </node>
                <node concept="37vLTw" id="3VzM1alZfvW" role="3uHU7B">
                  <ref role="3cqZAo" node="3VzM1alZ6e3" resolve="editorLanguage" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3VzM1alZaHp" role="3uHU7w">
                <node concept="2OqwBi" id="3VzM1alZaHr" role="3fr31v">
                  <node concept="2OqwBi" id="3VzM1alZaHs" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VzM1am0vXl" role="2Oq$k0">
                      <node concept="37vLTw" id="3VzM1alZaHt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VzM1alZ6e3" resolve="editorLanguage" />
                      </node>
                      <node concept="liA8E" id="3VzM1am0we2" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor():jetbrains.mps.project.structure.modules.LanguageDescriptor" resolve="getModuleDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3VzM1alZaHu" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getExtendedLanguages():java.util.Set" resolve="getExtendedLanguages" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3VzM1alZaHv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2OqwBi" id="3VzM1alZaHw" role="37wK5m">
                      <node concept="37vLTw" id="3VzM1alZaHx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VzM1alZ7Df" resolve="conceptLanguage" />
                      </node>
                      <node concept="liA8E" id="3VzM1alZaHy" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3VzM1alZ5c5" role="3clFbw">
          <node concept="10Nm6u" id="3VzM1alZ5cA" role="3uHU7w" />
          <node concept="37vLTw" id="3VzM1alZ58n" role="3uHU7B">
            <ref role="3cqZAo" node="3VzM1alZ4fC" resolve="conceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3VzM1alZ3Yv" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3VzM1alZbkd">
    <property role="TrG5h" value="fix_AddExtendedLanguage" />
    <node concept="Q6JDH" id="3VzM1alZbkq" role="Q6Id_">
      <property role="TrG5h" value="languageToExtend" />
      <node concept="3uibUv" id="3VzM1alZc5f" role="Q6QK4">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3VzM1alZbke" role="Q6x$H">
      <node concept="3clFbS" id="3VzM1alZbkf" role="2VODD2">
        <node concept="3clFbF" id="3VzM1alZbkT" role="3cqZAp">
          <node concept="2OqwBi" id="3VzM1alZbCW" role="3clFbG">
            <node concept="1eOMI4" id="3VzM1alZb$x" role="2Oq$k0">
              <node concept="10QFUN" id="3VzM1alZb$y" role="1eOMHV">
                <node concept="2OqwBi" id="3VzM1alZb$r" role="10QFUP">
                  <node concept="2JrnkZ" id="3VzM1alZb$s" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VzM1alZb$t" role="2JrQYb">
                      <node concept="Q6c8r" id="3VzM1alZb$u" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3VzM1alZb$v" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3VzM1alZb$w" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3VzM1alZbA2" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3VzM1alZbNx" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addExtendedLanguage" />
              <node concept="2OqwBi" id="3VzM1alZcaq" role="37wK5m">
                <node concept="QwW4i" id="3VzM1alZbOE" role="2Oq$k0">
                  <ref role="QwW4h" node="3VzM1alZbkq" resolve="languageToExtend" />
                </node>
                <node concept="liA8E" id="3VzM1alZct4" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3VzM1alZbRd" role="QzAvj">
      <node concept="3clFbS" id="3VzM1alZbRe" role="2VODD2">
        <node concept="3clFbF" id="3VzM1alZbSy" role="3cqZAp">
          <node concept="3cpWs3" id="3VzM1alZc1d" role="3clFbG">
            <node concept="2OqwBi" id="3VzM1alZcyQ" role="3uHU7w">
              <node concept="QwW4i" id="3VzM1alZc2O" role="2Oq$k0">
                <ref role="QwW4h" node="3VzM1alZbkq" resolve="languageToExtend" />
              </node>
              <node concept="liA8E" id="3VzM1alZcPb" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
            <node concept="Xl_RD" id="3VzM1alZbSx" role="3uHU7B">
              <property role="Xl_RC" value="Add " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

