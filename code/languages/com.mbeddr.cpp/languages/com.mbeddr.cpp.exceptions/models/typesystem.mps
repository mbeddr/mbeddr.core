<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f941d937-7e39-482d-98c4-499bbbaf09c8(com.mbeddr.cpp.exceptions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="zyto" ref="r:50f29036-d138-45ee-9c71-36ae29f9a77a(com.mbeddr.cpp.exceptions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    </language>
  </registry>
  <node concept="18kY7G" id="4WhfN3onWNY">
    <property role="TrG5h" value="check_TryCatchStatement" />
    <node concept="3clFbS" id="4WhfN3onWNZ" role="18ibNy">
      <node concept="3cpWs8" id="4WhfN3ooezh" role="3cqZAp">
        <node concept="3cpWsn" id="4WhfN3ooezk" role="3cpWs9">
          <property role="TrG5h" value="redundant" />
          <node concept="10P_77" id="4WhfN3ooezf" role="1tU5fm" />
          <node concept="3clFbT" id="4WhfN3ooe$N" role="33vP2m" />
        </node>
      </node>
      <node concept="2Gpval" id="4WhfN3ooe_r" role="3cqZAp">
        <node concept="2GrKxI" id="4WhfN3ooe_t" role="2Gsz3X">
          <property role="TrG5h" value="catchBlock" />
        </node>
        <node concept="2OqwBi" id="4WhfN3ooeRT" role="2GsD0m">
          <node concept="1YBJjd" id="4WhfN3ooeAn" role="2Oq$k0">
            <ref role="1YBMHb" node="4WhfN3onWO1" resolve="tcs" />
          </node>
          <node concept="3Tsc0h" id="4WhfN3oofAx" role="2OqNvi">
            <ref role="3TtcxE" to="zyto:4WhfN3oe7VQ" resolve="catches" />
          </node>
        </node>
        <node concept="3clFbS" id="4WhfN3ooe_x" role="2LFqv$">
          <node concept="3clFbJ" id="4WhfN3oofEf" role="3cqZAp">
            <node concept="37vLTw" id="4WhfN3oofEu" role="3clFbw">
              <ref role="3cqZAo" node="4WhfN3ooezk" resolve="redundant" />
            </node>
            <node concept="3clFbS" id="4WhfN3oofEh" role="3clFbx">
              <node concept="2MkqsV" id="4WhfN3oofEB" role="3cqZAp">
                <node concept="Xl_RD" id="4WhfN3oofEQ" role="2MkJ7o">
                  <property role="Xl_RC" value="catch block after catch-all is redundant" />
                </node>
                <node concept="2GrUjf" id="4WhfN3oofGm" role="2OEOjV">
                  <ref role="2Gs0qQ" node="4WhfN3ooe_t" resolve="catchBlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4WhfN3oofGN" role="3cqZAp">
            <node concept="3clFbS" id="4WhfN3oofGP" role="3clFbx">
              <node concept="3clFbF" id="4WhfN3oohYl" role="3cqZAp">
                <node concept="37vLTI" id="4WhfN3ooifT" role="3clFbG">
                  <node concept="3clFbT" id="4WhfN3ooijG" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4WhfN3oohYj" role="37vLTJ">
                    <ref role="3cqZAo" node="4WhfN3ooezk" resolve="redundant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4WhfN3oohz5" role="3clFbw">
              <node concept="2OqwBi" id="4WhfN3ooggi" role="2Oq$k0">
                <node concept="2GrUjf" id="4WhfN3oofHi" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4WhfN3ooe_t" resolve="catchBlock" />
                </node>
                <node concept="3TrEf2" id="4WhfN3oogtB" role="2OqNvi">
                  <ref role="3Tt5mk" to="zyto:4WhfN3oe7XA" resolve="catch" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4WhfN3oohTu" role="2OqNvi">
                <node concept="chp4Y" id="4WhfN3oohVw" role="cj9EA">
                  <ref role="cht4Q" to="zyto:4WhfN3oe7Xs" resolve="DefaultCatch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4WhfN3onWO1" role="1YuTPh">
      <property role="TrG5h" value="tcs" />
      <ref role="1YaFvo" to="zyto:4WhfN3oe7VL" resolve="TryCatchStatement" />
    </node>
  </node>
</model>

