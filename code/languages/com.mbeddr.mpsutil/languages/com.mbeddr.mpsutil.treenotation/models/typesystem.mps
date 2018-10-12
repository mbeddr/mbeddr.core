<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f05d3a21-3038-44f8-ac90-c56e6bc267ef(com.mbeddr.mpsutil.treenotation.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hfvq" ref="r:0eb4b752-afe1-4ade-9bab-3975c6c0405f(com.mbeddr.mpsutil.treenotation.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7k8R9gKLR2R">
    <property role="TrG5h" value="typeof_ShapeParameterReference" />
    <node concept="3clFbS" id="7k8R9gKLR2S" role="18ibNy">
      <node concept="1Z5TYs" id="7k8R9gKLRpn" role="3cqZAp">
        <node concept="mw_s8" id="7k8R9gKLRpD" role="1ZfhKB">
          <node concept="2OqwBi" id="7k8R9gKLRCA" role="mwGJk">
            <node concept="2OqwBi" id="7k8R9gKLRrr" role="2Oq$k0">
              <node concept="1YBJjd" id="7k8R9gKLRpB" role="2Oq$k0">
                <ref role="1YBMHb" node="7k8R9gKLR2U" resolve="shapeParameterReference" />
              </node>
              <node concept="3TrEf2" id="7k8R9gKLRyR" role="2OqNvi">
                <ref role="3Tt5mk" to="hfvq:7k8R9gKLR2p" resolve="declaration" />
              </node>
            </node>
            <node concept="3TrEf2" id="7k8R9gKLRH1" role="2OqNvi">
              <ref role="3Tt5mk" to="hfvq:7k8R9gKLR1N" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7k8R9gKLRpq" role="1ZfhK$">
          <node concept="1Z2H0r" id="7k8R9gKLR2Y" role="mwGJk">
            <node concept="1YBJjd" id="7k8R9gKLRog" role="1Z2MuG">
              <ref role="1YBMHb" node="7k8R9gKLR2U" resolve="shapeParameterReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7k8R9gKLR2U" role="1YuTPh">
      <property role="TrG5h" value="shapeParameterReference" />
      <ref role="1YaFvo" to="hfvq:7k8R9gKLR2o" resolve="ShapeParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="7k8R9gKLRHC">
    <property role="TrG5h" value="typeof_ShapeReference" />
    <node concept="3clFbS" id="7k8R9gKLRHD" role="18ibNy">
      <node concept="1_o_46" id="7k8R9gKLRHL" role="3cqZAp">
        <node concept="3clFbS" id="7k8R9gKLRHN" role="2LFqv$">
          <node concept="1ZobV4" id="7k8R9gKM1Od" role="3cqZAp">
            <node concept="mw_s8" id="7k8R9gKM1Ov" role="1ZfhKB">
              <node concept="2OqwBi" id="7k8R9gKM1Ql" role="mwGJk">
                <node concept="3M$PaV" id="7k8R9gKM1Ot" role="2Oq$k0">
                  <ref role="3M$S_o" node="7k8R9gKLRHT" resolve="decl" />
                </node>
                <node concept="3TrEf2" id="7k8R9gKM1UO" role="2OqNvi">
                  <ref role="3Tt5mk" to="hfvq:7k8R9gKLR1N" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7k8R9gKM1Og" role="1ZfhK$">
              <node concept="1Z2H0r" id="7k8R9gKM1Mv" role="mwGJk">
                <node concept="3M$PaV" id="7k8R9gKM1MV" role="1Z2MuG">
                  <ref role="3M$S_o" node="7k8R9gKLS58" resolve="actual" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="7k8R9gKLRHP" role="1_o_by">
          <node concept="2OqwBi" id="7k8R9gKLRUd" role="1_o_bz">
            <node concept="2OqwBi" id="7k8R9gKLRKF" role="2Oq$k0">
              <node concept="1YBJjd" id="7k8R9gKLRIC" role="2Oq$k0">
                <ref role="1YBMHb" node="7k8R9gKLRHF" resolve="shapeReference" />
              </node>
              <node concept="3TrEf2" id="7k8R9gKLROF" role="2OqNvi">
                <ref role="3Tt5mk" to="hfvq:7GMtHW6DFe2" resolve="shape" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7k8R9gKLS3F" role="2OqNvi">
              <ref role="3TtcxE" to="hfvq:7k8R9gKLRZ6" resolve="parameters" />
            </node>
          </node>
          <node concept="1_o_bG" id="7k8R9gKLRHT" role="1_o_aQ">
            <property role="TrG5h" value="decl" />
          </node>
        </node>
        <node concept="1_o_bx" id="7k8R9gKLS56" role="1_o_by">
          <node concept="2OqwBi" id="7k8R9gKLS8A" role="1_o_bz">
            <node concept="1YBJjd" id="7k8R9gKLS6z" role="2Oq$k0">
              <ref role="1YBMHb" node="7k8R9gKLRHF" resolve="shapeReference" />
            </node>
            <node concept="3Tsc0h" id="7k8R9gKLVWt" role="2OqNvi">
              <ref role="3TtcxE" to="hfvq:7k8R9gKLRHv" resolve="actualParameters" />
            </node>
          </node>
          <node concept="1_o_bG" id="7k8R9gKLS58" role="1_o_aQ">
            <property role="TrG5h" value="actual" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7k8R9gKLSks" role="3cqZAp">
        <node concept="3clFbS" id="7k8R9gKLSku" role="3clFbx">
          <node concept="2MkqsV" id="7k8R9gKLY09" role="3cqZAp">
            <node concept="1YBJjd" id="7k8R9gKM1Gk" role="2OEOjV">
              <ref role="1YBMHb" node="7k8R9gKLRHF" resolve="shapeReference" />
            </node>
            <node concept="3cpWs3" id="7k8R9gKM1dL" role="2MkJ7o">
              <node concept="Xl_RD" id="7k8R9gKM1dO" role="3uHU7w">
                <property role="Xl_RC" value=" paramters expected" />
              </node>
              <node concept="2OqwBi" id="7k8R9gKLYzp" role="3uHU7B">
                <node concept="2OqwBi" id="7k8R9gKLY0o" role="2Oq$k0">
                  <node concept="2OqwBi" id="7k8R9gKLY0p" role="2Oq$k0">
                    <node concept="1YBJjd" id="7k8R9gKLY0q" role="2Oq$k0">
                      <ref role="1YBMHb" node="7k8R9gKLRHF" resolve="shapeReference" />
                    </node>
                    <node concept="3TrEf2" id="7k8R9gKLY0r" role="2OqNvi">
                      <ref role="3Tt5mk" to="hfvq:7GMtHW6DFe2" resolve="shape" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7k8R9gKLY0s" role="2OqNvi">
                    <ref role="3TtcxE" to="hfvq:7k8R9gKLRZ6" resolve="parameters" />
                  </node>
                </node>
                <node concept="34oBXx" id="7k8R9gKM0hG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7k8R9gKLVxn" role="3clFbw">
          <node concept="2OqwBi" id="7k8R9gKLSSF" role="3uHU7B">
            <node concept="2OqwBi" id="7k8R9gKLSlH" role="2Oq$k0">
              <node concept="2OqwBi" id="7k8R9gKLSlI" role="2Oq$k0">
                <node concept="1YBJjd" id="7k8R9gKLSlJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="7k8R9gKLRHF" resolve="shapeReference" />
                </node>
                <node concept="3TrEf2" id="7k8R9gKLSlK" role="2OqNvi">
                  <ref role="3Tt5mk" to="hfvq:7GMtHW6DFe2" resolve="shape" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7k8R9gKLSlL" role="2OqNvi">
                <ref role="3TtcxE" to="hfvq:7k8R9gKLRZ6" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="7k8R9gKLU_j" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7k8R9gKLWwh" role="3uHU7w">
            <node concept="2OqwBi" id="7k8R9gKLV$L" role="2Oq$k0">
              <node concept="1YBJjd" id="7k8R9gKLV$M" role="2Oq$k0">
                <ref role="1YBMHb" node="7k8R9gKLRHF" resolve="shapeReference" />
              </node>
              <node concept="3Tsc0h" id="7k8R9gKLW0G" role="2OqNvi">
                <ref role="3TtcxE" to="hfvq:7k8R9gKLRHv" resolve="actualParameters" />
              </node>
            </node>
            <node concept="34oBXx" id="7k8R9gKLXXk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7k8R9gKLRHF" role="1YuTPh">
      <property role="TrG5h" value="shapeReference" />
      <ref role="1YaFvo" to="hfvq:7GMtHW6DFdZ" resolve="ShapeReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="7CiTYi$w0ww">
    <property role="TrG5h" value="typeof_ThisNodeExpression" />
    <node concept="3clFbS" id="7CiTYi$w0wx" role="18ibNy">
      <node concept="1Z5TYs" id="7CiTYi$w0zD" role="3cqZAp">
        <node concept="mw_s8" id="7CiTYi$w0zG" role="1ZfhK$">
          <node concept="1Z2H0r" id="7CiTYi$w0xD" role="mwGJk">
            <node concept="1YBJjd" id="7CiTYi$w0y8" role="1Z2MuG">
              <ref role="1YBMHb" node="7CiTYi$w0wz" resolve="thisNodeExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7CiTYi$w0RK" role="1ZfhKB">
          <node concept="2c44tf" id="7CiTYi$w0RI" role="mwGJk">
            <node concept="3Tqbb2" id="7CiTYi$w0S6" role="2c44tc">
              <node concept="2c44tb" id="7CiTYi$w0Sw" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="7CiTYi$w15K" role="2c44t1">
                  <node concept="2OqwBi" id="7CiTYi$w0UV" role="2Oq$k0">
                    <node concept="1YBJjd" id="7CiTYi$w0T6" role="2Oq$k0">
                      <ref role="1YBMHb" node="7CiTYi$w0wz" resolve="thisNodeExpression" />
                    </node>
                    <node concept="2Xjw5R" id="7CiTYi$w12w" role="2OqNvi">
                      <node concept="1xMEDy" id="7CiTYi$w12y" role="1xVPHs">
                        <node concept="chp4Y" id="7CiTYi$w135" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7CiTYi$w14c" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7CiTYi$w19C" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7CiTYi$w0wz" role="1YuTPh">
      <property role="TrG5h" value="thisNodeExpression" />
      <ref role="1YaFvo" to="hfvq:7CiTYi$w0vn" resolve="ThisNodeExpression" />
    </node>
  </node>
</model>

