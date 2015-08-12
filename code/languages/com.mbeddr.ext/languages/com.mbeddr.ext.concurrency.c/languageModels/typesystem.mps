<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0edeb6ba-4a39-4128-a90d-cb2819f4b8a0(com.mbeddr.ext.concurrency.c.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
    <import index="wavu" ref="r:b5112070-09fe-4f4e-b116-6b87820f9ba3(com.mbeddr.ext.concurrency.c.util)" />
    <import index="izv8" ref="r:0f1bbf76-e39a-467c-9afd-098f51838591(com.mbeddr.ext.concurrency.c.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="18kY7G" id="6_bq3OpcwQY">
    <property role="TrG5h" value="check_startWithJoin" />
    <node concept="3clFbS" id="6_bq3OpcwQZ" role="18ibNy">
      <node concept="3clFbJ" id="6_bq3Opc$Lr" role="3cqZAp">
        <node concept="3clFbS" id="6_bq3Opc$Ls" role="3clFbx">
          <node concept="3clFbJ" id="6_bq3OpcWMl" role="3cqZAp">
            <node concept="3clFbS" id="6_bq3OpcWMm" role="3clFbx">
              <node concept="2MkqsV" id="6_bq3OpcXhG" role="3cqZAp">
                <node concept="1YBJjd" id="6_bq3OpcYI1" role="2OEOjV">
                  <ref role="1YBMHb" node="6_bq3Opcxlu" resolve="node" />
                </node>
                <node concept="Xl_RD" id="6_bq3OpcXhV" role="2MkJ7o">
                  <property role="Xl_RC" value="Generator strategy doesn't support 'continue'" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6_bq3OpcXfO" role="3clFbw">
              <node concept="2OqwBi" id="6_bq3OpcXfQ" role="3fr31v">
                <node concept="1YBJjd" id="6_bq3OpcXfR" role="2Oq$k0">
                  <ref role="1YBMHb" node="6_bq3Opcxlu" resolve="node" />
                </node>
                <node concept="3TrcHB" id="6_bq3OpcXfS" role="2OqNvi">
                  <ref role="3TsBF5" to="5wll:6bs538mwnnw" resolve="join" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="6_bq3OpcW3o" role="3clFbw">
          <ref role="37wK5l" to="wavu:6_bq3OpcVq3" resolve="isEnabled" />
          <ref role="1Pybhc" to="wavu:6_bq3OpcT4B" resolve="ConcurrencyPureCUtil" />
          <node concept="2OqwBi" id="6_bq3OpcW8G" role="37wK5m">
            <node concept="1YBJjd" id="6_bq3OpcW3L" role="2Oq$k0">
              <ref role="1YBMHb" node="6_bq3Opcxlu" resolve="node" />
            </node>
            <node concept="I4A8Y" id="6_bq3OpcWuv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_bq3Opcxlu" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5wll:66UaKxBOm20" resolve="StartScheduleStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="5gYn0x86QQ6">
    <property role="TrG5h" value="check_timeSourceSpecified" />
    <node concept="3clFbS" id="5gYn0x86QQ7" role="18ibNy">
      <node concept="3clFbJ" id="5gYn0x86RgN" role="3cqZAp">
        <node concept="3clFbS" id="5gYn0x86RgO" role="3clFbx">
          <node concept="2MkqsV" id="5gYn0x86ZIj" role="3cqZAp">
            <node concept="1YBJjd" id="5gYn0x872DA" role="2OEOjV">
              <ref role="1YBMHb" node="5gYn0x86R8s" resolve="node" />
            </node>
            <node concept="3cpWs3" id="5gYn0x872kU" role="2MkJ7o">
              <node concept="Xl_RD" id="5gYn0x872kX" role="3uHU7w">
                <property role="Xl_RC" value=" found" />
              </node>
              <node concept="3cpWs3" id="5gYn0x86ZQl" role="3uHU7B">
                <node concept="Xl_RD" id="5gYn0x86ZJZ" role="3uHU7B">
                  <property role="Xl_RC" value="No " />
                </node>
                <node concept="2OqwBi" id="5gYn0x870mE" role="3uHU7w">
                  <node concept="3B5_sB" id="5gYn0x86ZQJ" role="2Oq$k0">
                    <ref role="3B5MYn" to="izv8:5gYn0x83brQ" resolve="TimeSourceConstraint" />
                  </node>
                  <node concept="3TrcHB" id="5gYn0x870Rg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5gYn0x872wc" role="3clFbw">
          <node concept="2OqwBi" id="5gYn0x86Z4S" role="3uHU7w">
            <node concept="2OqwBi" id="5gYn0x86SIN" role="2Oq$k0">
              <node concept="2OqwBi" id="5gYn0x86RmF" role="2Oq$k0">
                <node concept="1YBJjd" id="5gYn0x86Rh5" role="2Oq$k0">
                  <ref role="1YBMHb" node="5gYn0x86R8s" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="5gYn0x86RJM" role="2OqNvi">
                  <ref role="3TtcxE" to="5wll:66UaKxBOks0" />
                </node>
              </node>
              <node concept="v3k3i" id="5gYn0x86YPz" role="2OqNvi">
                <node concept="chp4Y" id="5gYn0x86YS6" role="v3oSu">
                  <ref role="cht4Q" to="izv8:5gYn0x83brQ" resolve="TimeSourceConstraint" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="5gYn0x86ZHD" role="2OqNvi" />
          </node>
          <node concept="2YIFZM" id="5gYn0x872$s" role="3uHU7B">
            <ref role="37wK5l" to="wavu:6_bq3OpcVq3" resolve="isEnabled" />
            <ref role="1Pybhc" to="wavu:6_bq3OpcT4B" resolve="ConcurrencyPureCUtil" />
            <node concept="2OqwBi" id="5gYn0x872$t" role="37wK5m">
              <node concept="1YBJjd" id="5gYn0x872$u" role="2Oq$k0">
                <ref role="1YBMHb" node="5gYn0x86R8s" resolve="node" />
              </node>
              <node concept="I4A8Y" id="5gYn0x872$v" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5gYn0x86R8s" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
    </node>
  </node>
</model>

