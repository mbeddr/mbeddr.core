<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbdf8ed5-c308-49b1-b891-2a9701bfa4b0(com.mbeddr.mpsutil.margincell.editor.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="elym" ref="92f195b6-a209-4804-ad65-f5248ecd5873/r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell/com.mbeddr.mpsutil.margincell.structure)" />
    <import index="tkb5" ref="r:6c3f3e9e-b095-4787-b6dd-ae5e3c8d2756(com.mbeddr.mpsutil.margincell.editor.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="5q2yETTcl2">
    <property role="TrG5h" value="check_MarginCell" />
    <node concept="3clFbS" id="5q2yETTcl3" role="18ibNy">
      <node concept="3clFbJ" id="5q2yETTcl4" role="3cqZAp">
        <node concept="3clFbS" id="5q2yETTcl5" role="3clFbx">
          <node concept="3cpWs6" id="5q2yETTcl6" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5q2yETTcl7" role="3clFbw">
          <node concept="2OqwBi" id="5q2yETTcl8" role="2Oq$k0">
            <node concept="2OqwBi" id="5q2yETTcl9" role="2Oq$k0">
              <node concept="1YBJjd" id="5q2yETTcla" role="2Oq$k0">
                <ref role="1YBMHb" node="5q2yETTcl_" resolve="marginCell" />
              </node>
              <node concept="3TrEf2" id="5q2yETTclb" role="2OqNvi">
                <ref role="3Tt5mk" to="tkb5:5q2yETTckT" resolve="marginContents" />
              </node>
            </node>
            <node concept="3TrEf2" id="5q2yETTclc" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
            </node>
          </node>
          <node concept="3w_OXm" id="5q2yETTcld" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="5q2yETTcle" role="3cqZAp">
        <node concept="3clFbS" id="5q2yETTclf" role="3clFbx">
          <node concept="2MkqsV" id="5q2yETTclg" role="3cqZAp">
            <node concept="3cpWs3" id="5q2yETTclh" role="2MkJ7o">
              <node concept="2OqwBi" id="5q2yETTcli" role="3uHU7w">
                <node concept="3TrcHB" id="5q2yETTclk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="3B5_sB" id="3uuB$tyB7$o" role="2Oq$k0">
                  <ref role="3B5MYn" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
                </node>
              </node>
              <node concept="Xl_RD" id="5q2yETTcll" role="3uHU7B">
                <property role="Xl_RC" value="referenced concept must implement " />
              </node>
            </node>
            <node concept="2OqwBi" id="5q2yETTclm" role="2OEOjV">
              <node concept="1YBJjd" id="5q2yETTcln" role="2Oq$k0">
                <ref role="1YBMHb" node="5q2yETTcl_" resolve="marginCell" />
              </node>
              <node concept="3TrEf2" id="5q2yETTclo" role="2OqNvi">
                <ref role="3Tt5mk" to="tkb5:5q2yETTckT" resolve="marginContents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5q2yETTclp" role="3clFbw">
          <node concept="2OqwBi" id="5q2yETTclq" role="3fr31v">
            <node concept="2OqwBi" id="5q2yETTclr" role="2Oq$k0">
              <node concept="2OqwBi" id="5q2yETTcls" role="2Oq$k0">
                <node concept="2OqwBi" id="5q2yETTclt" role="2Oq$k0">
                  <node concept="1YBJjd" id="5q2yETTclu" role="2Oq$k0">
                    <ref role="1YBMHb" node="5q2yETTcl_" resolve="marginCell" />
                  </node>
                  <node concept="3TrEf2" id="5q2yETTclv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tkb5:5q2yETTckT" resolve="marginContents" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5q2yETTclw" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="2qgKlT" id="5q2yETTclx" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <node concept="3clFbT" id="5q2yETTcly" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="5q2yETTclz" role="2OqNvi">
              <node concept="3B5_sB" id="3uuB$tyB7oL" role="25WWJ7">
                <ref role="3B5MYn" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5q2yETTcl_" role="1YuTPh">
      <property role="TrG5h" value="marginCell" />
      <ref role="1YaFvo" to="tkb5:5q2yETTckR" resolve="MarginCell" />
    </node>
  </node>
</model>

