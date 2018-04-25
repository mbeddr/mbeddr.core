<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2707f51b-6acd-4377-ae69-a8a450adc753(com.mbeddr.analyses.spin.c.patterns.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="llb3" ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    </language>
  </registry>
  <node concept="1YbPZF" id="1BFQdmK00_A">
    <property role="TrG5h" value="typeof_DiscreteValuesExpression" />
    <property role="3GE5qa" value="harness.base" />
    <node concept="3clFbS" id="1BFQdmK00_B" role="18ibNy">
      <node concept="3cpWs8" id="1BFQdmK01P9" role="3cqZAp">
        <node concept="3cpWsn" id="1BFQdmK01Pa" role="3cpWs9">
          <property role="TrG5h" value="aa" />
          <node concept="3Tqbb2" id="1BFQdmK01P7" role="1tU5fm">
            <ref role="ehGHo" to="llb3:1BFQdmKfJHu" resolve="AbstractAssign" />
          </node>
          <node concept="1PxgMI" id="1BFQdmK01Pb" role="33vP2m">
            <node concept="2OqwBi" id="1BFQdmK01Pc" role="1m5AlR">
              <node concept="1YBJjd" id="1BFQdmK01Pd" role="2Oq$k0">
                <ref role="1YBMHb" node="1BFQdmK00_D" resolve="discreteValuesExpression" />
              </node>
              <node concept="1mfA1w" id="1BFQdmK01Pe" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="2i1mzkRToP1" role="3oSUPX">
              <ref role="cht4Q" to="llb3:1BFQdmKfJHu" resolve="AbstractAssign" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1BFQdmK03qB" role="3cqZAp">
        <node concept="3cpWsn" id="1BFQdmK03qC" role="3cpWs9">
          <property role="TrG5h" value="var" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1BFQdmK03qv" role="1tU5fm">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="1BFQdmK03qD" role="33vP2m">
            <node concept="37vLTw" id="1BFQdmK03qE" role="2Oq$k0">
              <ref role="3cqZAo" node="1BFQdmK01Pa" resolve="aa" />
            </node>
            <node concept="3TrEf2" id="1BFQdmK03qF" role="2OqNvi">
              <ref role="3Tt5mk" to="llb3:45nq91X0EWs" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="1BFQdmK00_H" role="3cqZAp">
        <node concept="3clFbS" id="1BFQdmK00_I" role="nvhr_">
          <node concept="3cpWs8" id="1BFQdmK1tum" role="3cqZAp">
            <node concept="3cpWsn" id="1BFQdmK1tun" role="3cpWs9">
              <property role="TrG5h" value="baseType" />
              <node concept="3Tqbb2" id="1BFQdmK1tuk" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="1BFQdmK1rpI" role="3cqZAp">
            <node concept="3clFbS" id="1BFQdmK1rpK" role="3clFbx">
              <node concept="3clFbF" id="1BFQdmK1tFD" role="3cqZAp">
                <node concept="37vLTI" id="1BFQdmK1tFF" role="3clFbG">
                  <node concept="2OqwBi" id="1BFQdmK1tuo" role="37vLTx">
                    <node concept="1PxgMI" id="1BFQdmK1tup" role="2Oq$k0">
                      <node concept="2X3wrD" id="1BFQdmK1tuq" role="1m5AlR">
                        <ref role="2X3Bk0" node="1BFQdmK00_K" resolve="tov" />
                      </node>
                      <node concept="chp4Y" id="79i$vAY7sl1" role="3oSUPX">
                        <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1BFQdmK1tur" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1BFQdmK1tFJ" role="37vLTJ">
                    <ref role="3cqZAo" node="1BFQdmK1tun" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1BFQdmK1rws" role="3clFbw">
              <node concept="2X3wrD" id="1BFQdmK1rq9" role="2Oq$k0">
                <ref role="2X3Bk0" node="1BFQdmK00_K" resolve="tov" />
              </node>
              <node concept="1mIQ4w" id="1BFQdmK1rDo" role="2OqNvi">
                <node concept="chp4Y" id="1BFQdmK1rFb" role="cj9EA">
                  <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1BFQdmK1tRA" role="9aQIa">
              <node concept="3clFbS" id="1BFQdmK1tRB" role="9aQI4">
                <node concept="3clFbF" id="1BFQdmK1tWu" role="3cqZAp">
                  <node concept="37vLTI" id="1BFQdmK1u3m" role="3clFbG">
                    <node concept="2X3wrD" id="1BFQdmK1u5f" role="37vLTx">
                      <ref role="2X3Bk0" node="1BFQdmK00_K" resolve="tov" />
                    </node>
                    <node concept="37vLTw" id="1BFQdmK1tWt" role="37vLTJ">
                      <ref role="3cqZAo" node="1BFQdmK1tun" resolve="baseType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1BFQdmK04sy" role="3cqZAp">
            <node concept="2GrKxI" id="1BFQdmK04sz" role="2Gsz3X">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="2OqwBi" id="1BFQdmK04C_" role="2GsD0m">
              <node concept="1YBJjd" id="1BFQdmK04sQ" role="2Oq$k0">
                <ref role="1YBMHb" node="1BFQdmK00_D" resolve="discreteValuesExpression" />
              </node>
              <node concept="3Tsc0h" id="1BFQdmK04WC" role="2OqNvi">
                <ref role="3TtcxE" to="llb3:1BFQdmJZZA3" resolve="elements" />
              </node>
            </node>
            <node concept="3clFbS" id="1BFQdmK04s_" role="2LFqv$">
              <node concept="1ZobV4" id="1BFQdmK04ZL" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="1BFQdmK04ZV" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1BFQdmK04ZR" role="mwGJk">
                    <node concept="2GrUjf" id="1BFQdmK050c" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="1BFQdmK04sz" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="1BFQdmK050t" role="1ZfhKB">
                  <node concept="37vLTw" id="1BFQdmK1ucQ" role="mwGJk">
                    <ref role="3cqZAo" node="1BFQdmK1tun" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1BFQdmK04jk" role="nvjzm">
          <node concept="37vLTw" id="1BFQdmK04jm" role="1Z2MuG">
            <ref role="3cqZAo" node="1BFQdmK03qC" resolve="var" />
          </node>
        </node>
        <node concept="2X1qdy" id="1BFQdmK00_K" role="2X0Ygz">
          <property role="TrG5h" value="tov" />
          <node concept="2jxLKc" id="1BFQdmK00_L" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1BFQdmK00_D" role="1YuTPh">
      <property role="TrG5h" value="discreteValuesExpression" />
      <ref role="1YaFvo" to="llb3:1BFQdmJZZ5k" resolve="DiscreteValuesExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="7T$_el8nrLr">
    <property role="TrG5h" value="check_RandomAssign" />
    <property role="3GE5qa" value="harness.assign" />
    <node concept="3clFbS" id="7T$_el8nrLs" role="18ibNy">
      <node concept="2Mj0R9" id="7T$_el8nrLy" role="3cqZAp">
        <node concept="2OqwBi" id="7T$_el8ntkj" role="2MkoU_">
          <node concept="2OqwBi" id="7T$_el8ns2a" role="2Oq$k0">
            <node concept="1YBJjd" id="7T$_el8nrLU" role="2Oq$k0">
              <ref role="1YBMHb" node="7T$_el8nrLu" resolve="randomAssign" />
            </node>
            <node concept="3TrEf2" id="7T$_el8nsIW" role="2OqNvi">
              <ref role="3Tt5mk" to="llb3:1BFQdmKfv_L" resolve="vals" />
            </node>
          </node>
          <node concept="1mIQ4w" id="7T$_el8ntRN" role="2OqNvi">
            <node concept="chp4Y" id="7T$_el8ntUT" role="cj9EA">
              <ref role="cht4Q" to="k146:5u7uvg8qRyq" resolve="RangeExpression" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="7T$_el8ntYM" role="2MkJ7o">
          <property role="Xl_RC" value="set of values must be given by a range" />
        </node>
        <node concept="1YBJjd" id="7T$_el8nu7_" role="2OEOjV">
          <ref role="1YBMHb" node="7T$_el8nrLu" resolve="randomAssign" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7T$_el8nrLu" role="1YuTPh">
      <property role="TrG5h" value="randomAssign" />
      <ref role="1YaFvo" to="llb3:1BFQdmKfv_H" resolve="RandomAssign" />
    </node>
  </node>
  <node concept="1YbPZF" id="1BFQdmKdnVh">
    <property role="TrG5h" value="typeof_ForEachVarDecl" />
    <property role="3GE5qa" value="harness.foreach" />
    <node concept="3clFbS" id="1BFQdmKdnVi" role="18ibNy">
      <node concept="1Z5TYs" id="1BFQdmKdo93" role="3cqZAp">
        <node concept="mw_s8" id="1BFQdmKdo9n" role="1ZfhKB">
          <node concept="1Z2H0r" id="1BFQdmKdo9j" role="mwGJk">
            <node concept="2OqwBi" id="1BFQdmKdohv" role="1Z2MuG">
              <node concept="1YBJjd" id="1BFQdmKdo9C" role="2Oq$k0">
                <ref role="1YBMHb" node="1BFQdmKdnVk" resolve="forEachVarDecl" />
              </node>
              <node concept="3TrEf2" id="1BFQdmKdorR" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1BFQdmKdo96" role="1ZfhK$">
          <node concept="1Z2H0r" id="1BFQdmKdnVo" role="mwGJk">
            <node concept="1YBJjd" id="1BFQdmKdnX8" role="1Z2MuG">
              <ref role="1YBMHb" node="1BFQdmKdnVk" resolve="forEachVarDecl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1BFQdmKdnVk" role="1YuTPh">
      <property role="TrG5h" value="forEachVarDecl" />
      <ref role="1YaFvo" to="llb3:5RNtn4ccJZN" resolve="ForEachVarDecl" />
    </node>
  </node>
  <node concept="1YbPZF" id="1BFQdmKdmWQ">
    <property role="TrG5h" value="typeof_ForEachVarDeclRef" />
    <property role="3GE5qa" value="harness.foreach" />
    <node concept="3clFbS" id="1BFQdmKdmWR" role="18ibNy">
      <node concept="1Z5TYs" id="1BFQdmKdnaB" role="3cqZAp">
        <node concept="mw_s8" id="1BFQdmKdnaV" role="1ZfhKB">
          <node concept="1Z2H0r" id="1BFQdmKdnaR" role="mwGJk">
            <node concept="2OqwBi" id="1BFQdmKdnlf" role="1Z2MuG">
              <node concept="1YBJjd" id="1BFQdmKdnbc" role="2Oq$k0">
                <ref role="1YBMHb" node="1BFQdmKdmWT" resolve="forEachVarDeclRef" />
              </node>
              <node concept="3TrEf2" id="1BFQdmKdnMn" role="2OqNvi">
                <ref role="3Tt5mk" to="llb3:1BFQdmKdkgC" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1BFQdmKdnaE" role="1ZfhK$">
          <node concept="1Z2H0r" id="1BFQdmKdmWX" role="mwGJk">
            <node concept="1YBJjd" id="1BFQdmKdmYH" role="1Z2MuG">
              <ref role="1YBMHb" node="1BFQdmKdmWT" resolve="forEachVarDeclRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1BFQdmKdmWT" role="1YuTPh">
      <property role="TrG5h" value="forEachVarDeclRef" />
      <ref role="1YaFvo" to="llb3:1BFQdmKbEJq" resolve="ForEachVarDeclRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="3KP_mg0WsPH">
    <property role="TrG5h" value="typeof_SingleChoice" />
    <property role="3GE5qa" value="harness.choice" />
    <node concept="3clFbS" id="3KP_mg0WsPI" role="18ibNy">
      <node concept="1ZobV4" id="3KP_mg0WsPO" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3KP_mg0WsPY" role="1ZfhK$">
          <node concept="1Z2H0r" id="3KP_mg0WsPU" role="mwGJk">
            <node concept="2OqwBi" id="3KP_mg0WsVV" role="1Z2MuG">
              <node concept="1YBJjd" id="3KP_mg0WsQf" role="2Oq$k0">
                <ref role="1YBMHb" node="3KP_mg0WsPK" resolve="singleChoice" />
              </node>
              <node concept="3TrEf2" id="3KP_mg0Wt7o" role="2OqNvi">
                <ref role="3Tt5mk" to="llb3:5hi7ucOryZc" resolve="guard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4osTp5pmclk" role="1ZfhKB">
          <node concept="2pJPEk" id="4osTp5pmcll" role="mwGJk">
            <node concept="2pJPED" id="4osTp5pmclm" role="2pJPEn">
              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3KP_mg0WsPK" role="1YuTPh">
      <property role="TrG5h" value="singleChoice" />
      <ref role="1YaFvo" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
    </node>
  </node>
</model>

