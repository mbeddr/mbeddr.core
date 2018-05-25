<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78636e6a-9d68-4a91-9ee6-cb0c5b250c88(com.mbeddr.cpp.templates.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="uaom" ref="r:00838eaa-3253-4491-82f7-437f360206d2(com.mbeddr.cpp.templates.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    </language>
  </registry>
  <node concept="18kY7G" id="2_lkiVk4ydY">
    <property role="TrG5h" value="check_TemplateTypeDef" />
    <node concept="3clFbS" id="2_lkiVk4ydZ" role="18ibNy">
      <node concept="2Gpval" id="2_lkiVk4ye5" role="3cqZAp">
        <node concept="2GrKxI" id="2_lkiVk4ye6" role="2Gsz3X">
          <property role="TrG5h" value="anc" />
        </node>
        <node concept="2OqwBi" id="ZKpU3BwxLk" role="2GsD0m">
          <node concept="2OqwBi" id="2_lkiVk4y$y" role="2Oq$k0">
            <node concept="1YBJjd" id="2_lkiVk4yel" role="2Oq$k0">
              <ref role="1YBMHb" node="2_lkiVk4ye1" resolve="templateTypeDef" />
            </node>
            <node concept="z$bX8" id="2_lkiVk4yJV" role="2OqNvi" />
          </node>
          <node concept="v3k3i" id="ZKpU3BwzNb" role="2OqNvi">
            <node concept="chp4Y" id="ZKpU3BwzO3" role="v3oSu">
              <ref role="cht4Q" to="1yyn:ZKpU3Bvynz" resolve="ITemplate" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2_lkiVk4ye8" role="2LFqv$">
          <node concept="2Gpval" id="2_lkiVk4_uO" role="3cqZAp">
            <node concept="2GrKxI" id="2_lkiVk4_uP" role="2Gsz3X">
              <property role="TrG5h" value="t" />
            </node>
            <node concept="2OqwBi" id="ZKpU3Bw$Iw" role="2GsD0m">
              <node concept="2GrUjf" id="2_lkiVk4_v4" role="2Oq$k0">
                <ref role="2Gs0qQ" node="2_lkiVk4ye6" resolve="anc" />
              </node>
              <node concept="3Tsc0h" id="ZKpU3Bw_7j" role="2OqNvi">
                <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
              </node>
            </node>
            <node concept="3clFbS" id="2_lkiVk4_uR" role="2LFqv$">
              <node concept="3clFbJ" id="2_lkiVk4Bbo" role="3cqZAp">
                <node concept="1Wc70l" id="2_lkiVk4C9P" role="3clFbw">
                  <node concept="2OqwBi" id="2_lkiVk4P46" role="3uHU7w">
                    <node concept="2OqwBi" id="2_lkiVk4CwK" role="2Oq$k0">
                      <node concept="2GrUjf" id="2_lkiVk4Ci9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2_lkiVk4_uP" resolve="t" />
                      </node>
                      <node concept="3TrcHB" id="ZKpU3Bw_oP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2_lkiVk4PtA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="2_lkiVk4QT5" role="37wK5m">
                        <node concept="1YBJjd" id="2_lkiVk4PVu" role="2Oq$k0">
                          <ref role="1YBMHb" node="2_lkiVk4ye1" resolve="templateTypeDef" />
                        </node>
                        <node concept="3TrcHB" id="2_lkiVk4S0L" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2_lkiVk4Bt3" role="3uHU7B">
                    <node concept="2GrUjf" id="2_lkiVk4Bbx" role="3uHU7B">
                      <ref role="2Gs0qQ" node="2_lkiVk4_uP" resolve="t" />
                    </node>
                    <node concept="1YBJjd" id="2_lkiVk4B_9" role="3uHU7w">
                      <ref role="1YBMHb" node="2_lkiVk4ye1" resolve="templateTypeDef" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2_lkiVk4Bbq" role="3clFbx">
                  <node concept="2MkqsV" id="2_lkiVk4Ik0" role="3cqZAp">
                    <node concept="Xl_RD" id="2_lkiVk4Ik9" role="2MkJ7o">
                      <property role="Xl_RC" value="Duplicate type name" />
                    </node>
                    <node concept="1YBJjd" id="2_lkiVk4IkJ" role="2OEOjV">
                      <ref role="1YBMHb" node="2_lkiVk4ye1" resolve="templateTypeDef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2_lkiVk4ye1" role="1YuTPh">
      <property role="TrG5h" value="templateTypeDef" />
      <ref role="1YaFvo" to="1yyn:2_lkiViLGkv" resolve="TemplateTypeDef" />
    </node>
  </node>
  <node concept="18kY7G" id="ZKpU3C4cMi">
    <property role="TrG5h" value="check_ITemplateImpl" />
    <node concept="3clFbS" id="ZKpU3C4cMj" role="18ibNy">
      <node concept="3clFbJ" id="ZKpU3C4cPy" role="3cqZAp">
        <node concept="3y3z36" id="ZKpU3C4cPz" role="3clFbw">
          <node concept="2OqwBi" id="ZKpU3C4cP$" role="3uHU7w">
            <node concept="34oBXx" id="ZKpU3C4cPG" role="2OqNvi" />
            <node concept="2OqwBi" id="2QDt3lyQmr5" role="2Oq$k0">
              <node concept="2OqwBi" id="ZKpU3C4AL3" role="2Oq$k0">
                <node concept="1YBJjd" id="ZKpU3C4A_h" role="2Oq$k0">
                  <ref role="1YBMHb" node="ZKpU3C4cMl" resolve="iTemplateImpl" />
                </node>
                <node concept="2qgKlT" id="ZKpU3C4AVo" role="2OqNvi">
                  <ref role="37wK5l" to="uaom:ZKpU3C47Ca" resolve="getTemplate" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2QDt3lyQmzO" role="2OqNvi">
                <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ZKpU3C4cPH" role="3uHU7B">
            <node concept="2OqwBi" id="ZKpU3C4cPI" role="2Oq$k0">
              <node concept="1YBJjd" id="ZKpU3C4dam" role="2Oq$k0">
                <ref role="1YBMHb" node="ZKpU3C4cMl" resolve="iTemplateImpl" />
              </node>
              <node concept="3Tsc0h" id="ZKpU3C4A9M" role="2OqNvi">
                <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
              </node>
            </node>
            <node concept="34oBXx" id="ZKpU3C4cPL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="ZKpU3C4cPM" role="3clFbx">
          <node concept="2MkqsV" id="ZKpU3C4cPN" role="3cqZAp">
            <node concept="Xl_RD" id="ZKpU3C4cPO" role="2MkJ7o">
              <property role="Xl_RC" value="Incorrect amount of types" />
            </node>
            <node concept="1YBJjd" id="ZKpU3C4e0a" role="2OEOjV">
              <ref role="1YBMHb" node="ZKpU3C4cMl" resolve="iTemplateImpl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ZKpU3C4cMl" role="1YuTPh">
      <property role="TrG5h" value="iTemplateImpl" />
      <ref role="1YaFvo" to="1yyn:ZKpU3C47B6" resolve="ITemplateImpl" />
    </node>
  </node>
</model>

