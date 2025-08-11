<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:279d7db7-e1a6-4021-b62b-41a039aefc7f(com.mbeddr.mpsutil.editingGuide.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="2vci" ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)" />
    <import index="l4gp" ref="r:a2db9c62-2dcd-4812-bc5f-0468bbf0b1c1(com.mbeddr.mpsutil.editingGuide.behavior)" implicit="true" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
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
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="7r9XsdeqjUf">
    <property role="TrG5h" value="check_ImageWord" />
    <property role="3GE5qa" value="words" />
    <node concept="3clFbS" id="7r9XsdeqjUg" role="18ibNy">
      <node concept="3clFbJ" id="JJxXu1sHvy" role="3cqZAp">
        <node concept="3clFbS" id="JJxXu1sHv$" role="3clFbx">
          <node concept="3SKdUt" id="7r9Xsdeqto9" role="3cqZAp">
            <node concept="1PaTwC" id="17qUVvSZkIy" role="1aUNEU">
              <node concept="3oM_SD" id="17qUVvSZkIz" role="1PaTwD">
                <property role="3oM_SC" value="because" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkI$" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkI_" role="1PaTwD">
                <property role="3oM_SC" value="editing" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIA" role="1PaTwD">
                <property role="3oM_SC" value="guide" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIB" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIC" role="1PaTwD">
                <property role="3oM_SC" value="shown" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkID" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIE" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIF" role="1PaTwD">
                <property role="3oM_SC" value="temporary" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIG" role="1PaTwD">
                <property role="3oM_SC" value="model," />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIH" role="1PaTwD">
                <property role="3oM_SC" value="CellModel_Image" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkII" role="1PaTwD">
                <property role="3oM_SC" value="cannot" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIJ" role="1PaTwD">
                <property role="3oM_SC" value="find" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIK" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIL" role="1PaTwD">
                <property role="3oM_SC" value="original" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIM" role="1PaTwD">
                <property role="3oM_SC" value="module" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7r9Xsdequcj" role="3cqZAp">
            <node concept="1PaTwC" id="17qUVvSZkIN" role="1aUNEU">
              <node concept="3oM_SD" id="17qUVvSZkIO" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIP" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIQ" role="1PaTwD">
                <property role="3oM_SC" value="image" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIR" role="1PaTwD">
                <property role="3oM_SC" value="=&gt;" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIS" role="1PaTwD">
                <property role="3oM_SC" value="developer" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIT" role="1PaTwD">
                <property role="3oM_SC" value="must" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIU" role="1PaTwD">
                <property role="3oM_SC" value="specify" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIV" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIW" role="1PaTwD">
                <property role="3oM_SC" value="module" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIX" role="1PaTwD">
                <property role="3oM_SC" value="explicitly" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIY" role="1PaTwD">
                <property role="3oM_SC" value="(automated" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkIZ" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkJ0" role="1PaTwD">
                <property role="3oM_SC" value="quick" />
              </node>
              <node concept="3oM_SD" id="17qUVvSZkJ1" role="1PaTwD">
                <property role="3oM_SC" value="fix)" />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="7r9XsdeqnpY" role="3cqZAp">
            <node concept="Xl_RD" id="7r9XsdeqnqP" role="2MkJ7o">
              <property role="Xl_RC" value="moduleId must be set if path to image is relative to ${module}" />
            </node>
            <node concept="1YBJjd" id="7r9Xsdeqnqa" role="1urrMF">
              <ref role="1YBMHb" node="7r9XsdeqjUi" resolve="imageWord" />
            </node>
            <node concept="3Cnw8n" id="7r9XsdeqvpW" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="7r9Xsdeqvpo" resolve="fix_ImageWordNoModuleId" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="JJxXu1sLDc" role="3clFbw">
          <node concept="3fqX7Q" id="JJxXu1sN_1" role="3uHU7w">
            <node concept="2OqwBi" id="JJxXu1sN_3" role="3fr31v">
              <node concept="1YBJjd" id="JJxXu1sN_4" role="2Oq$k0">
                <ref role="1YBMHb" node="7r9XsdeqjUi" resolve="imageWord" />
              </node>
              <node concept="2qgKlT" id="JJxXu1sN_5" role="2OqNvi">
                <ref role="37wK5l" to="l4gp:7r9XsdeqP8E" resolve="isModuleIdValid" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="JJxXu1sJd0" role="3uHU7B">
            <node concept="3fqX7Q" id="JJxXu1sIaD" role="3uHU7B">
              <node concept="2OqwBi" id="JJxXu1sIaF" role="3fr31v">
                <node concept="1YBJjd" id="JJxXu1sIaG" role="2Oq$k0">
                  <ref role="1YBMHb" node="7r9XsdeqjUi" resolve="imageWord" />
                </node>
                <node concept="2qgKlT" id="JJxXu1sIaH" role="2OqNvi">
                  <ref role="37wK5l" to="l4gp:JJxXu1sAqb" resolve="isEditingGuideActive" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="JJxXu1sKg7" role="3uHU7w">
              <node concept="1YBJjd" id="JJxXu1sK0l" role="2Oq$k0">
                <ref role="1YBMHb" node="7r9XsdeqjUi" resolve="imageWord" />
              </node>
              <node concept="2qgKlT" id="JJxXu1sK_l" role="2OqNvi">
                <ref role="37wK5l" to="l4gp:JJxXu1sw3o" resolve="isModuleIdRequired" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7r9XsdeqjUi" role="1YuTPh">
      <property role="TrG5h" value="imageWord" />
      <ref role="1YaFvo" to="k8go:2Sndli4jFPI" resolve="ImageWord" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7r9Xsdeqvpo">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="fix_ImageWordNoModuleId" />
    <node concept="Q5ZZ6" id="7r9Xsdeqvpp" role="Q6x$H">
      <node concept="3clFbS" id="7r9Xsdeqvpq" role="2VODD2">
        <node concept="3clFbF" id="7r9XsdeqFg5" role="3cqZAp">
          <node concept="37vLTI" id="7r9XsdeqGj9" role="3clFbG">
            <node concept="2OqwBi" id="7r9XsdeqFzE" role="37vLTJ">
              <node concept="1eOMI4" id="7r9XsdeqFg3" role="2Oq$k0">
                <node concept="10QFUN" id="7r9XsdeqFg0" role="1eOMHV">
                  <node concept="3Tqbb2" id="7r9XsdeqFjc" role="10QFUM">
                    <ref role="ehGHo" to="k8go:2Sndli4jFPI" resolve="ImageWord" />
                  </node>
                  <node concept="Q6c8r" id="7r9XsdeqFm2" role="10QFUP" />
                </node>
              </node>
              <node concept="3TrcHB" id="7r9XsdeqFO6" role="2OqNvi">
                <ref role="3TsBF5" to="k8go:55ShMBE4VYH" resolve="moduleId" />
              </node>
            </node>
            <node concept="2OqwBi" id="55ShMBE5dyc" role="37vLTx">
              <node concept="2OqwBi" id="55ShMBE5dyd" role="2Oq$k0">
                <node concept="2OqwBi" id="JJxXu1sOHD" role="2Oq$k0">
                  <node concept="2qgKlT" id="JJxXu1sPiL" role="2OqNvi">
                    <ref role="37wK5l" to="l4gp:7r9XsdeqO$Z" resolve="getModule" />
                  </node>
                  <node concept="1eOMI4" id="JJxXu1sOYd" role="2Oq$k0">
                    <node concept="10QFUN" id="JJxXu1sOYe" role="1eOMHV">
                      <node concept="3Tqbb2" id="JJxXu1sOYf" role="10QFUM">
                        <ref role="ehGHo" to="k8go:2Sndli4jFPI" resolve="ImageWord" />
                      </node>
                      <node concept="Q6c8r" id="JJxXu1sOYg" role="10QFUP" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="55ShMBE5dym" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                </node>
              </node>
              <node concept="liA8E" id="55ShMBE5dyn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7r9XsdeqvwT" role="QzAvj">
      <node concept="3clFbS" id="7r9XsdeqvwU" role="2VODD2">
        <node concept="3clFbF" id="7r9XsdeqxEj" role="3cqZAp">
          <node concept="Xl_RD" id="55ShMBE3bvP" role="3clFbG">
            <property role="Xl_RC" value="Set Module Id" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

