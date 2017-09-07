<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10483df1-bd06-4dde-909e-a492a9474e91(com.mbeddr.mpsutil.lantest.assertions.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="f2dq" ref="r:af2ad30e-12d8-4d4b-a38d-f562b54061e9(com.mbeddr.mpsutil.lantest.assertions.structure)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1YbPZF" id="7hBkt4z1uRq">
    <property role="TrG5h" value="typeof_GeneratedNodeVariable" />
    <node concept="3clFbS" id="7hBkt4z1uRr" role="18ibNy">
      <node concept="1Z5TYs" id="7hBkt4z3q1j" role="3cqZAp">
        <node concept="mw_s8" id="7hBkt4z3q1k" role="1ZfhKB">
          <node concept="2pJPEk" id="7hBkt4z3q1l" role="mwGJk">
            <node concept="2pJPED" id="7hBkt4z3q1m" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="7hBkt4z3q1n" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="7hBkt4z3q1o" role="2pJxcZ">
                  <node concept="2OqwBi" id="7hBkt4z3q1p" role="36biLW">
                    <node concept="2OqwBi" id="7hBkt4z3q1q" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hBkt4z3q1r" role="2Oq$k0">
                        <node concept="1YBJjd" id="7hBkt4z3q97" role="2Oq$k0">
                          <ref role="1YBMHb" node="7hBkt4z1uRt" resolve="gnv" />
                        </node>
                        <node concept="2Xjw5R" id="7hBkt4z3r6u" role="2OqNvi">
                          <node concept="1xMEDy" id="7hBkt4z3r6v" role="1xVPHs">
                            <node concept="chp4Y" id="2mgCt7fi6v5" role="ri$Ld">
                              <ref role="cht4Q" to="f2dq:2mgCt7fi6rc" resolve="INodesIterator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2mgCt7fi6E$" role="2OqNvi">
                        <ref role="3Tt5mk" to="f2dq:7hBkt4z1sDR" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7hBkt4z3sZv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:h8cht0$" resolve="conceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7hBkt4z3q1y" role="1ZfhK$">
          <node concept="1Z2H0r" id="7hBkt4z3q1z" role="mwGJk">
            <node concept="1YBJjd" id="7hBkt4z3q6f" role="1Z2MuG">
              <ref role="1YBMHb" node="7hBkt4z1uRt" resolve="gnv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7hBkt4z1uRt" role="1YuTPh">
      <property role="TrG5h" value="gnv" />
      <ref role="1YaFvo" to="f2dq:7hBkt4z1uQM" resolve="NodeVariable" />
    </node>
  </node>
  <node concept="1YbPZF" id="7hBkt4z1Cnd">
    <property role="TrG5h" value="typeof_GeneratedNodeVariableReference" />
    <node concept="3clFbS" id="7hBkt4z1Cne" role="18ibNy">
      <node concept="1Z5TYs" id="7hBkt4z1Cnt" role="3cqZAp">
        <node concept="mw_s8" id="7hBkt4z1Cnu" role="1ZfhKB">
          <node concept="1Z2H0r" id="7hBkt4z1Cnv" role="mwGJk">
            <node concept="2OqwBi" id="7hBkt4z1Cnw" role="1Z2MuG">
              <node concept="1YBJjd" id="7hBkt4z1CqG" role="2Oq$k0">
                <ref role="1YBMHb" node="7hBkt4z1Cng" resolve="genVarRef" />
              </node>
              <node concept="3TrEf2" id="7hBkt4z1Cwo" role="2OqNvi">
                <ref role="3Tt5mk" to="f2dq:7hBkt4z1AjN" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7hBkt4z1Cny" role="1ZfhK$">
          <node concept="1Z2H0r" id="7hBkt4z1Cnz" role="mwGJk">
            <node concept="1YBJjd" id="7hBkt4z1Cpl" role="1Z2MuG">
              <ref role="1YBMHb" node="7hBkt4z1Cng" resolve="genVarRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7hBkt4z1Cng" role="1YuTPh">
      <property role="TrG5h" value="genVarRef" />
      <ref role="1YaFvo" to="f2dq:7hBkt4z1Aj4" resolve="NodeVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6fGXG$6oq8y">
    <property role="TrG5h" value="typeof_Exists" />
    <node concept="3clFbS" id="6fGXG$6oq8z" role="18ibNy">
      <node concept="1Z5TYs" id="6fGXG$6oqxx" role="3cqZAp">
        <node concept="mw_s8" id="6fGXG$6oqyl" role="1ZfhKB">
          <node concept="2c44tf" id="6fGXG$6oqyh" role="mwGJk">
            <node concept="17QB3L" id="6fGXG$6oqyF" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6fGXG$6oqx$" role="1ZfhK$">
          <node concept="1Z2H0r" id="6fGXG$6oqjY" role="mwGJk">
            <node concept="2OqwBi" id="6fGXG$6oqmC" role="1Z2MuG">
              <node concept="1YBJjd" id="6fGXG$6oqkJ" role="2Oq$k0">
                <ref role="1YBMHb" node="6fGXG$6oq8_" resolve="exists" />
              </node>
              <node concept="3TrEf2" id="6fGXG$6oquE" role="2OqNvi">
                <ref role="3Tt5mk" to="f2dq:4wlhRElzFsW" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6fGXG$6oq8_" role="1YuTPh">
      <property role="TrG5h" value="exists" />
      <ref role="1YaFvo" to="f2dq:7YWlEjTs4am" resolve="Exists" />
    </node>
  </node>
</model>

