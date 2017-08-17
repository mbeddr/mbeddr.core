<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="d04j" ref="r:904a58f9-8bb7-4ceb-b8a8-e6d7b5fc9126(com.mbeddr.mpsutil.projectview.structure)" implicit="true" />
    <import index="os9e" ref="r:97eb5271-8e83-4b12-a8f1-f764eae13815(com.mbeddr.mpsutil.projectview.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1220447035659" name="elseClause" index="CjY0n" />
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7diJr$RuNr6">
    <property role="TrG5h" value="typeof_MPSProjectExpression" />
    <node concept="3clFbS" id="7diJr$RuNr7" role="18ibNy">
      <node concept="1Z5TYs" id="7diJr$RuNO1" role="3cqZAp">
        <node concept="mw_s8" id="7diJr$RuNOt" role="1ZfhKB">
          <node concept="2c44tf" id="7diJr$RuNOp" role="mwGJk">
            <node concept="3uibUv" id="7diJr$RuNTh" role="2c44tc">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7diJr$RuNO4" role="1ZfhK$">
          <node concept="1Z2H0r" id="7diJr$RuNMw" role="mwGJk">
            <node concept="1YBJjd" id="7diJr$RuNMZ" role="1Z2MuG">
              <ref role="1YBMHb" node="7diJr$RuNr9" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7diJr$RuNr9" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="d04j:7diJr$RuH1Z" resolve="MPSProjectExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7diJr$RvFg2">
    <property role="TrG5h" value="typeof_QueryElementReference" />
    <node concept="3clFbS" id="7diJr$RvFg3" role="18ibNy">
      <node concept="1Z5TYs" id="3ZnFyBjq2w6" role="3cqZAp">
        <node concept="mw_s8" id="3ZnFyBjq2xu" role="1ZfhKB">
          <node concept="2OqwBi" id="3ZnFyBjq2Vs" role="mwGJk">
            <node concept="2OqwBi" id="3ZnFyBjq2z9" role="2Oq$k0">
              <node concept="1YBJjd" id="3ZnFyBjq2xs" role="2Oq$k0">
                <ref role="1YBMHb" node="7diJr$RvFg5" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3ZnFyBjq2Jk" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:7diJr$RvFcp" resolve="element" />
              </node>
            </node>
            <node concept="2qgKlT" id="3ZnFyBjtaQV" role="2OqNvi">
              <ref role="37wK5l" to="os9e:3ZnFyBjt73L" resolve="getElementType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZnFyBjq2w9" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZnFyBjq0Y2" role="mwGJk">
            <node concept="1YBJjd" id="3ZnFyBjq0Zx" role="1Z2MuG">
              <ref role="1YBMHb" node="7diJr$RvFg5" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7diJr$RvFg5" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="d04j:7diJr$RvFay" resolve="QueryElementReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3ZnFyBjq5QS">
    <property role="TrG5h" value="typeof_TreeNodeElement" />
    <node concept="3clFbS" id="3ZnFyBjq5QT" role="18ibNy">
      <node concept="nvevp" id="3ZnFyBjrwq9" role="3cqZAp">
        <node concept="2X1qdy" id="3ZnFyBjrwqb" role="2X0Ygz">
          <property role="TrG5h" value="queryType" />
          <node concept="2jxLKc" id="3ZnFyBjrwqc" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ZnFyBjrwqe" role="nvhr_">
          <node concept="3Knyl0" id="3ZnFyBjr$E$" role="3cqZAp">
            <node concept="3clFbS" id="3ZnFyBjr$EA" role="3KnTvU">
              <node concept="1ZobV4" id="3ZnFyBjqib2" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="3ZnFyBjrE83" role="1ZfhKB">
                  <node concept="2OqwBi" id="3ZnFyBjrEaA" role="mwGJk">
                    <node concept="1YBJjd" id="3ZnFyBjrE81" role="2Oq$k0">
                      <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="3ZnFyBjrEp2" role="2OqNvi">
                      <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3ZnFyBjrx51" role="1ZfhK$">
                  <node concept="2OqwBi" id="3ZnFyBjrDaV" role="mwGJk">
                    <node concept="1YBJjd" id="3ZnFyBjrD85" role="2Oq$k0">
                      <ref role="1YBMHb" node="3ZnFyBjr$F$" resolve="sequenceType" />
                    </node>
                    <node concept="3TrEf2" id="3ZnFyBjrE5$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ZnFyBjrKY0" role="1ZmcU8">
                  <node concept="1YBJjd" id="3ZnFyBjrKVO" role="2Oq$k0">
                    <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="3ZnFyBjrLqb" role="2OqNvi">
                    <ref role="3Tt5mk" to="d04j:7diJr$Rvt2P" resolve="query" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X3wrD" id="3ZnFyBjr$Fu" role="3Ko5Z1">
              <ref role="2X3Bk0" node="3ZnFyBjrwqb" resolve="queryType" />
            </node>
            <node concept="1YaCAy" id="3ZnFyBjr$F$" role="3KnVwV">
              <property role="TrG5h" value="sequenceType" />
              <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
            </node>
            <node concept="3clFbS" id="3ZnFyBjr_v7" role="CjY0n">
              <node concept="1ZobV4" id="3ZnFyBjr_dD" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="3ZnFyBjr_zi" role="1ZfhKB">
                  <node concept="2OqwBi" id="3ZnFyBjr__P" role="mwGJk">
                    <node concept="1YBJjd" id="3ZnFyBjr_zg" role="2Oq$k0">
                      <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="3ZnFyBjr_Oj" role="2OqNvi">
                      <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3ZnFyBjr_dM" role="1ZfhK$">
                  <node concept="2X3wrD" id="3ZnFyBjr_dN" role="mwGJk">
                    <ref role="2X3Bk0" node="3ZnFyBjrwqb" resolve="queryType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3ZnFyBjrHPx" role="nvjzm">
          <node concept="2OqwBi" id="3ZnFyBjrwuz" role="1Z2MuG">
            <node concept="1YBJjd" id="3ZnFyBjrwrO" role="2Oq$k0">
              <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
            </node>
            <node concept="3TrEf2" id="3ZnFyBjrwVY" role="2OqNvi">
              <ref role="3Tt5mk" to="d04j:7diJr$Rvt2P" resolve="query" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3ZnFyBjsWMH" role="3cqZAp" />
      <node concept="3clFbJ" id="3ZnFyBjsWOQ" role="3cqZAp">
        <node concept="3clFbS" id="3ZnFyBjsWOS" role="3clFbx">
          <node concept="1ZobV4" id="3ZnFyBjsY_b" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="3ZnFyBjsY_W" role="1ZfhKB">
              <node concept="2OqwBi" id="3ZnFyBjsZlb" role="mwGJk">
                <node concept="2OqwBi" id="3ZnFyBjsYCv" role="2Oq$k0">
                  <node concept="1YBJjd" id="3ZnFyBjsY_U" role="2Oq$k0">
                    <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="3ZnFyBjsZ5f" role="2OqNvi">
                    <ref role="3Tt5mk" to="d04j:3ZnFyBjs8qn" resolve="extends" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3ZnFyBjsZ_0" role="2OqNvi">
                  <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3ZnFyBjsY_e" role="1ZfhK$">
              <node concept="2OqwBi" id="3ZnFyBjsY4P" role="mwGJk">
                <node concept="1YBJjd" id="3ZnFyBjsY2D" role="2Oq$k0">
                  <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
                </node>
                <node concept="3TrEf2" id="3ZnFyBjsYky" role="2OqNvi">
                  <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ZnFyBjt2V2" role="1ZmcU8">
              <node concept="1YBJjd" id="3ZnFyBjt2Sn" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3ZnFyBjt3aX" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3ZnFyBjsX_P" role="3clFbw">
          <node concept="2OqwBi" id="3ZnFyBjsWSU" role="2Oq$k0">
            <node concept="1YBJjd" id="3ZnFyBjsWQb" role="2Oq$k0">
              <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
            </node>
            <node concept="3TrEf2" id="3ZnFyBjsXlc" role="2OqNvi">
              <ref role="3Tt5mk" to="d04j:3ZnFyBjs8qn" resolve="extends" />
            </node>
          </node>
          <node concept="3x8VRR" id="3ZnFyBjsY0Y" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="1CDgnklABL2" role="3cqZAp" />
      <node concept="1ZobV4" id="1CDgnklACoE" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1CDgnklACu5" role="1ZfhKB">
          <node concept="2c44tf" id="1CDgnklACu1" role="mwGJk">
            <node concept="3uibUv" id="1CDgnklACEv" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1CDgnklACoH" role="1ZfhK$">
          <node concept="1Z2H0r" id="1CDgnklABTJ" role="mwGJk">
            <node concept="2OqwBi" id="1CDgnklAC0C" role="1Z2MuG">
              <node concept="1YBJjd" id="1CDgnklABYG" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1CDgnklACl7" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:75_oBQVlbQR" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1CDgnklGBmG" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1CDgnklGBmH" role="1ZfhKB">
          <node concept="2c44tf" id="1CDgnklGBmI" role="mwGJk">
            <node concept="17QB3L" id="1CDgnklGBG1" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1CDgnklGBmK" role="1ZfhK$">
          <node concept="1Z2H0r" id="1CDgnklGBmL" role="mwGJk">
            <node concept="2OqwBi" id="1CDgnklGBmM" role="1Z2MuG">
              <node concept="1YBJjd" id="1CDgnklGBmN" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1CDgnklGBF5" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:7diJr$RuzNU" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1CDgnklGBGp" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1CDgnklGBGq" role="1ZfhKB">
          <node concept="2c44tf" id="1CDgnklGBGr" role="mwGJk">
            <node concept="17QB3L" id="1CDgnklGBGs" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1CDgnklGBGt" role="1ZfhK$">
          <node concept="1Z2H0r" id="1CDgnklGBGu" role="mwGJk">
            <node concept="2OqwBi" id="1CDgnklGBGv" role="1Z2MuG">
              <node concept="1YBJjd" id="1CDgnklGBGw" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1CDgnklGCa9" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:75_oBQVs9f$" resolve="actionGroupId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1CDgnklGClC" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1CDgnklGClD" role="1ZfhKB">
          <node concept="2c44tf" id="1CDgnklGClE" role="mwGJk">
            <node concept="10P_77" id="1CDgnklGCKq" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1CDgnklGClG" role="1ZfhK$">
          <node concept="1Z2H0r" id="1CDgnklGClH" role="mwGJk">
            <node concept="2OqwBi" id="1CDgnklGClI" role="1Z2MuG">
              <node concept="1YBJjd" id="1CDgnklGClJ" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1CDgnklGCJu" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:75_oBQVRDcZ" resolve="isApplicable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1CDgnklGWMU" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1CDgnklGWMV" role="1ZfhKB">
          <node concept="2c44tf" id="1CDgnklGWMW" role="mwGJk">
            <node concept="A3Dl8" id="1CDgnklGXeu" role="2c44tc">
              <node concept="17QB3L" id="1CDgnklGXeV" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1CDgnklGWMY" role="1ZfhK$">
          <node concept="1Z2H0r" id="1CDgnklGWMZ" role="mwGJk">
            <node concept="2OqwBi" id="1CDgnklGWN0" role="1Z2MuG">
              <node concept="1YBJjd" id="1CDgnklGWN1" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1CDgnklGXdy" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:1CDgnklABGA" resolve="folders" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7rgP_7GPwM7" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7rgP_7GPwM8" role="1ZfhKB">
          <node concept="2c44tf" id="7rgP_7GPwM9" role="mwGJk">
            <node concept="10P_77" id="7rgP_7GPxcv" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7rgP_7GPwMc" role="1ZfhK$">
          <node concept="1Z2H0r" id="7rgP_7GPwMd" role="mwGJk">
            <node concept="2OqwBi" id="7rgP_7GPwMe" role="1Z2MuG">
              <node concept="1YBJjd" id="7rgP_7GPwMf" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="7rgP_7GPxb1" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:7rgP_7GMSkC" resolve="loadLazy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5ivVtWtZllM" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5ivVtWtZllN" role="1ZfhKB">
          <node concept="2c44tf" id="5ivVtWtZllO" role="mwGJk">
            <node concept="10P_77" id="5ivVtWtZllP" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5ivVtWtZllQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ivVtWtZllR" role="mwGJk">
            <node concept="2OqwBi" id="5ivVtWtZllS" role="1Z2MuG">
              <node concept="1YBJjd" id="5ivVtWtZllT" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5ivVtWtZlBw" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:Ggg0Z6W39c" resolve="loadAsync" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5ivVtWtZlC$" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5ivVtWtZlC_" role="1ZfhKB">
          <node concept="2c44tf" id="5ivVtWtZlCA" role="mwGJk">
            <node concept="10P_77" id="5ivVtWtZlCB" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5ivVtWtZlCC" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ivVtWtZlCD" role="mwGJk">
            <node concept="2OqwBi" id="5ivVtWtZlCE" role="1Z2MuG">
              <node concept="1YBJjd" id="5ivVtWtZlCF" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5ivVtWtZm5D" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:5ivVtWtZlas" resolve="autoUpdate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1CDgnklGVY3" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3ZnFyBjq5QV" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
    </node>
  </node>
  <node concept="1YbPZF" id="511fZqnrhTr">
    <property role="TrG5h" value="typeof_ProjectView" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="511fZqnrhTs" role="18ibNy">
      <node concept="1ZobV4" id="511fZqnrhVn" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="511fZqnri5K" role="1ZfhKB">
          <node concept="2c44tf" id="511fZqnri5G" role="mwGJk">
            <node concept="17QB3L" id="511fZqnri63" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="511fZqnrhVq" role="1ZfhK$">
          <node concept="1Z2H0r" id="511fZqnrhTF" role="mwGJk">
            <node concept="2OqwBi" id="511fZqnrhWX" role="1Z2MuG">
              <node concept="1YBJjd" id="511fZqnrhU7" role="2Oq$k0">
                <ref role="1YBMHb" node="511fZqnrhTu" resolve="node" />
              </node>
              <node concept="3TrEf2" id="511fZqnri4E" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:3ZnFyBju6hN" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="511fZqnri6B" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="511fZqnri6C" role="1ZfhKB">
          <node concept="2c44tf" id="511fZqnri6D" role="mwGJk">
            <node concept="3uibUv" id="511fZqnrigw" role="2c44tc">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="511fZqnri6F" role="1ZfhK$">
          <node concept="1Z2H0r" id="511fZqnri6G" role="mwGJk">
            <node concept="2OqwBi" id="511fZqnri6H" role="1Z2MuG">
              <node concept="1YBJjd" id="511fZqnri6I" role="2Oq$k0">
                <ref role="1YBMHb" node="511fZqnrhTu" resolve="node" />
              </node>
              <node concept="3TrEf2" id="511fZqnrifz" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:511fZqnrhSY" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="511fZqnrhTu" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="d04j:7diJr$Rulpu" resolve="ProjectView" />
    </node>
  </node>
  <node concept="18kY7G" id="4f8kqjwl8ge">
    <property role="TrG5h" value="check_TreeNodeElement" />
    <node concept="3clFbS" id="4f8kqjwl8gf" role="18ibNy">
      <node concept="3clFbJ" id="4f8kqjwl8gl" role="3cqZAp">
        <node concept="3clFbS" id="4f8kqjwl8gm" role="3clFbx">
          <node concept="2MkqsV" id="4f8kqjwl9jX" role="3cqZAp">
            <node concept="Xl_RD" id="4f8kqjwl9k9" role="2MkJ7o">
              <property role="Xl_RC" value="No type sepcified" />
            </node>
            <node concept="1YBJjd" id="4f8kqjwl9lq" role="2OEOjV">
              <ref role="1YBMHb" node="4f8kqjwl8gh" resolve="treeNodeElement" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4f8kqjwl8RB" role="3clFbw">
          <node concept="2OqwBi" id="4f8kqjwl9bY" role="3uHU7w">
            <node concept="2OqwBi" id="4f8kqjwl8X2" role="2Oq$k0">
              <node concept="1YBJjd" id="4f8kqjwl8Ty" role="2Oq$k0">
                <ref role="1YBMHb" node="4f8kqjwl8gh" resolve="treeNodeElement" />
              </node>
              <node concept="2qgKlT" id="4f8kqjwl98I" role="2OqNvi">
                <ref role="37wK5l" to="os9e:3ZnFyBjt73L" resolve="getElementType" />
              </node>
            </node>
            <node concept="3w_OXm" id="4f8kqjwl9ht" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4f8kqjwl8H_" role="3uHU7B">
            <node concept="2OqwBi" id="4f8kqjwl8js" role="2Oq$k0">
              <node concept="1YBJjd" id="4f8kqjwl8gx" role="2Oq$k0">
                <ref role="1YBMHb" node="4f8kqjwl8gh" resolve="treeNodeElement" />
              </node>
              <node concept="3TrEf2" id="4f8kqjwl8_F" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:7diJr$Rvt2P" resolve="query" />
              </node>
            </node>
            <node concept="3x8VRR" id="4f8kqjwl8Nd" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4f8kqjwl8gh" role="1YuTPh">
      <property role="TrG5h" value="treeNodeElement" />
      <ref role="1YaFvo" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
    </node>
  </node>
</model>

