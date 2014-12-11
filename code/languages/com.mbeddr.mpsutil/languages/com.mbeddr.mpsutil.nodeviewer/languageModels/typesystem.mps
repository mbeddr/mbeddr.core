<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0417741-72be-4bfa-9087-5086235517bf(com.mbeddr.mpsutil.nodeviewer.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="f19x" ref="r:d02579d5-8c48-4c03-9742-38fb8f18f018(com.mbeddr.mpsutil.nodeviewer.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="7NtDnA_B6L4">
    <property role="TrG5h" value="check_ShowInfoOnSelectWrapper" />
    <node concept="3clFbS" id="7NtDnA_B6L5" role="18ibNy">
      <node concept="3cpWs8" id="7NtDnA_B6ZV" role="3cqZAp">
        <node concept="3cpWsn" id="7NtDnA_B6ZY" role="3cpWs9">
          <property role="TrG5h" value="c" />
          <node concept="3THzug" id="7NtDnA_B6ZU" role="1tU5fm" />
          <node concept="2OqwBi" id="7NtDnA_B83v" role="33vP2m">
            <node concept="2OqwBi" id="7NtDnA_B73v" role="2Oq$k0">
              <node concept="1YBJjd" id="7NtDnA_B70_" role="2Oq$k0">
                <ref role="1YBMHb" node="7NtDnA_B6L7" resolve="me" />
              </node>
              <node concept="2Xjw5R" id="7NtDnA_B7ph" role="2OqNvi">
                <node concept="1xMEDy" id="7NtDnA_B7pj" role="1xVPHs">
                  <node concept="chp4Y" id="7NtDnA_B80V" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="7NtDnA_B8jF" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:gXXX56I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7NtDnA_B8ok" role="3cqZAp">
        <node concept="3clFbS" id="7NtDnA_B8on" role="3clFbx">
          <node concept="2MkqsV" id="7NtDnA_B8Hd" role="3cqZAp">
            <node concept="3cpWs3" id="7NtDnA_B9dK" role="2MkJ7o">
              <node concept="3TUQnm" id="7NtDnA_B9na" role="3uHU7w">
                <ref role="3TV0OU" to="f19x:10IovSqdngG" resolve="IInfoNodeProvider" />
              </node>
              <node concept="3cpWs3" id="7NtDnA_B8LU" role="3uHU7B">
                <node concept="37vLTw" id="7NtDnA_B8Mv" role="3uHU7B">
                  <ref role="3cqZAo" node="7NtDnA_B6ZY" resolve="c" />
                </node>
                <node concept="Xl_RD" id="7NtDnA_B8H_" role="3uHU7w">
                  <property role="Xl_RC" value=" does not implement " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="7NtDnA_B9CV" role="2OEOjV">
              <ref role="1YBMHb" node="7NtDnA_B6L7" resolve="me" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7NtDnA_B8G6" role="3clFbw">
          <node concept="2OqwBi" id="7NtDnA_B8G8" role="3fr31v">
            <node concept="37vLTw" id="7NtDnA_B8G9" role="2Oq$k0">
              <ref role="3cqZAo" node="7NtDnA_B6ZY" resolve="c" />
            </node>
            <node concept="2Zo12i" id="7NtDnA_B8Ga" role="2OqNvi">
              <node concept="chp4Y" id="7NtDnA_B8Gb" role="2Zo12j">
                <ref role="cht4Q" to="f19x:10IovSqdngG" resolve="IInfoNodeProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7NtDnA_B6L7" role="1YuTPh">
      <property role="TrG5h" value="me" />
      <ref role="1YaFvo" to="f19x:7NtDnA_Af5p" resolve="ShowInfoOnSelectWrapper" />
    </node>
  </node>
</model>

