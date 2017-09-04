<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4df237db-bdcc-4c59-ae66-977f81274d31(spellcheck.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="e6xd" ref="r:1b6ed767-f17d-4530-9544-0113fe65d4d5(spellcheck.structure)" />
    <import index="i8xp" ref="r:05d7d916-f694-4ca3-8601-ae19f95c8c11(spellcheck.behavior)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
  </registry>
  <node concept="18kY7G" id="2eNFjNPHAdp">
    <property role="TrG5h" value="DetectError" />
    <node concept="3clFbS" id="2eNFjNPHAiT" role="18ibNy">
      <node concept="3clFbH" id="2hk$JZ_FF22" role="3cqZAp" />
      <node concept="3cpWs6" id="2hk$JZ_FF9Z" role="3cqZAp" />
      <node concept="3clFbH" id="2hk$JZ_FF5q" role="3cqZAp" />
      <node concept="1X3_iC" id="5GwePVE7$UH" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="2eNFjNPHD6b" role="8Wnug">
          <node concept="3clFbS" id="2eNFjNPHD6e" role="3clFbx">
            <node concept="3clFbJ" id="2eNFjNPHDT5" role="3cqZAp">
              <node concept="3clFbS" id="2eNFjNPHDT6" role="3clFbx">
                <node concept="2MkqsV" id="2eNFjNPHGOD" role="3cqZAp">
                  <node concept="3cpWs3" id="2eNFjNPHGWU" role="2MkJ7o">
                    <node concept="2OqwBi" id="2eNFjNPHH3Q" role="3uHU7w">
                      <node concept="1YBJjd" id="2eNFjNPHGXn" role="2Oq$k0">
                        <ref role="1YBMHb" node="2eNFjNPHAG$" resolve="iWord" />
                      </node>
                      <node concept="3CFZ6_" id="2eNFjNPHHeF" role="2OqNvi">
                        <node concept="3CFYIy" id="2eNFjNPHHoD" role="3CFYIz">
                          <ref role="3CFYIx" to="e6xd:2eNFjNPHAcn" resolve="SpellingMistakesAttribute" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2eNFjNPHGOV" role="3uHU7B">
                      <property role="Xl_RC" value="Spelling mistake: " />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="2eNFjNPHHz7" role="2OEOjV">
                    <ref role="1YBMHb" node="2eNFjNPHAG$" resolve="iWord" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2hk$JZ_EMIL" role="3clFbw">
                <node concept="2OqwBi" id="2hk$JZ_ECzp" role="2Oq$k0">
                  <node concept="1YBJjd" id="2hk$JZ_ECmS" role="2Oq$k0">
                    <ref role="1YBMHb" node="2eNFjNPHAG$" resolve="iWord" />
                  </node>
                  <node concept="3CFZ6_" id="2hk$JZ_EMCh" role="2OqNvi">
                    <node concept="3CFYIy" id="2hk$JZ_EMEL" role="3CFYIz">
                      <ref role="3CFYIx" to="e6xd:2eNFjNPHAcn" resolve="SpellingMistakesAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="2hk$JZ_EOgb" role="2OqNvi">
                  <ref role="37wK5l" to="i8xp:2eNFjNPJ6Cn" resolve="indicatesProblem" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2eNFjNPHGw2" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="2eNFjNPHDR0" role="3clFbw">
            <node concept="10Nm6u" id="2eNFjNPHDRU" role="3uHU7w" />
            <node concept="2OqwBi" id="2eNFjNPHDyz" role="3uHU7B">
              <node concept="1YBJjd" id="2eNFjNPHDwI" role="2Oq$k0">
                <ref role="1YBMHb" node="2eNFjNPHAG$" resolve="iWord" />
              </node>
              <node concept="3CFZ6_" id="2eNFjNPHDKV" role="2OqNvi">
                <node concept="3CFYIy" id="2eNFjNPHDMi" role="3CFYIz">
                  <ref role="3CFYIx" to="e6xd:2eNFjNPHAcn" resolve="SpellingMistakesAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2eNFjNPHD65" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2eNFjNPHAG$" role="1YuTPh">
      <property role="TrG5h" value="iWord" />
      <ref role="1YaFvo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
</model>

