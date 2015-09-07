<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b028395-a4f4-4893-9069-339be8fc01aa(de.slisson.mps.richtext.typesystem)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
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
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="IKrxbBHaJo">
    <property role="TrG5h" value="check_Text_Normalized" />
    <node concept="3clFbS" id="IKrxbBHaJp" role="18ibNy">
      <node concept="3clFbJ" id="IKrxbBHaJS" role="3cqZAp">
        <node concept="3fqX7Q" id="G25GphKv3W" role="3clFbw">
          <node concept="2OqwBi" id="G25GphKv3X" role="3fr31v">
            <node concept="1YBJjd" id="G25GphKv3Y" role="2Oq$k0">
              <ref role="1YBMHb" node="IKrxbBHaJq" resolve="node" />
            </node>
            <node concept="2qgKlT" id="G25GphKv3Z" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:IKrxbBHaGP" resolve="isNormalized" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="IKrxbBHaJU" role="3clFbx">
          <node concept="2MkqsV" id="4nlPAM$WXy5" role="3cqZAp">
            <node concept="3cpWs3" id="4nlPAM$WFVf" role="2MkJ7o">
              <node concept="2OqwBi" id="5zEbkDPmn2N" role="3uHU7w">
                <node concept="liA8E" id="5zEbkDPmozd" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                </node>
                <node concept="2OqwBi" id="4nlPAM$WFVX" role="2Oq$k0">
                  <node concept="2JrnkZ" id="4nlPAM$WFVB" role="2Oq$k0">
                    <node concept="1YBJjd" id="4nlPAM$WFVi" role="2JrQYb">
                      <ref role="1YBMHb" node="IKrxbBHaJq" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4nlPAM$WFW3" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4nlPAM$WFUR" role="3uHU7B">
                <node concept="3cpWs3" id="4nlPAM$Wvhx" role="3uHU7B">
                  <node concept="Xl_RD" id="IKrxbBHaKy" role="3uHU7B">
                    <property role="Xl_RC" value="Text structure is not normalized: " />
                  </node>
                  <node concept="2OqwBi" id="4nlPAM$WFqT" role="3uHU7w">
                    <node concept="2JrnkZ" id="4nlPAM$WFqz" role="2Oq$k0">
                      <node concept="2OqwBi" id="4nlPAM$WvhT" role="2JrQYb">
                        <node concept="1YBJjd" id="4nlPAM$Wvh$" role="2Oq$k0">
                          <ref role="1YBMHb" node="IKrxbBHaJq" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="4nlPAM$WFpM" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4nlPAM$WFUy" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4nlPAM$WFUU" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4nlPAM$WXy8" role="2OEOjV">
              <ref role="1YBMHb" node="IKrxbBHaJq" resolve="node" />
            </node>
            <node concept="3Cnw8n" id="4nlPAM$WXy9" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="IKrxbBHaK$" resolve="fix_Text_normalize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="IKrxbBHaJq" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="Q5z_Y" id="IKrxbBHaK$">
    <property role="TrG5h" value="fix_Text_normalize" />
    <node concept="Q5ZZ6" id="IKrxbBHaK_" role="Q6x$H">
      <node concept="3clFbS" id="IKrxbBHaKA" role="2VODD2">
        <node concept="3clFbF" id="IKrxbBHaL4" role="3cqZAp">
          <node concept="2OqwBi" id="IKrxbBHaLK" role="3clFbG">
            <node concept="2OqwBi" id="4eM$0ePYvuy" role="2Oq$k0">
              <node concept="Q6c8r" id="4eM$0ePYvud" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4eM$0ePYvuC" role="2OqNvi">
                <node concept="1xMEDy" id="4eM$0ePYvuD" role="1xVPHs">
                  <node concept="chp4Y" id="4eM$0ePYvuG" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4eM$0ePYvuI" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="G25GphKKkz" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3mI$71cQ2Gg" role="QzAvj">
      <node concept="3clFbS" id="3mI$71cQ2Gh" role="2VODD2">
        <node concept="3clFbF" id="3mI$71cQ2Gi" role="3cqZAp">
          <node concept="Xl_RD" id="3mI$71cQ2Gj" role="3clFbG">
            <property role="Xl_RC" value="Normalize Text Structure" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

