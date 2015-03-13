<?xml version="1.0" encoding="UTF-8"?>
<model ref="92f195b6-a209-4804-ad65-f5248ecd5873/r:29fe3e16-ebfd-4f72-95aa-0aca5a1b349d(com.mbeddr.mpsutil.margincell/com.mbeddr.mpsutil.margincell.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="elym" ref="92f195b6-a209-4804-ad65-f5248ecd5873/r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell/com.mbeddr.mpsutil.margincell.structure)" />
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" />
    <import index="tpcn" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
  <node concept="18kY7G" id="10nVqVfuzBH">
    <property role="TrG5h" value="check_MarginCell" />
    <node concept="3clFbS" id="10nVqVfuzBI" role="18ibNy">
      <node concept="3clFbJ" id="10nVqVf$a$J" role="3cqZAp">
        <node concept="3clFbS" id="10nVqVf$a$M" role="3clFbx">
          <node concept="3cpWs6" id="10nVqVf$bb5" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="10nVqVf$aVl" role="3clFbw">
          <node concept="2OqwBi" id="10nVqVf$a_K" role="2Oq$k0">
            <node concept="2OqwBi" id="10nVqVf$a_M" role="2Oq$k0">
              <node concept="1YBJjd" id="10nVqVf$a_N" role="2Oq$k0">
                <ref role="1YBMHb" node="10nVqVfuzBK" resolve="marginCell" />
              </node>
              <node concept="3TrEf2" id="7wFJH9$xbM" role="2OqNvi">
                <ref role="3Tt5mk" to="elym:fBF2Hej" />
              </node>
            </node>
            <node concept="3TrEf2" id="10nVqVf$a_Q" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fA0lvVK" />
            </node>
          </node>
          <node concept="3w_OXm" id="10nVqVf$baM" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="10nVqVfuzBR" role="3cqZAp">
        <node concept="3clFbS" id="10nVqVfuzBS" role="3clFbx">
          <node concept="2MkqsV" id="10nVqVfuB7m" role="3cqZAp">
            <node concept="3cpWs3" id="10nVqVfuBg_" role="2MkJ7o">
              <node concept="2OqwBi" id="10nVqVfuBu2" role="3uHU7w">
                <node concept="3TUQnm" id="10nVqVfuBh2" role="2Oq$k0">
                  <ref role="3TV0OU" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
                </node>
                <node concept="3TrcHB" id="10nVqVfuBEq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="10nVqVfuB7C" role="3uHU7B">
                <property role="Xl_RC" value="referenced concept must implement " />
              </node>
            </node>
            <node concept="2OqwBi" id="10nVqVfuBSJ" role="2OEOjV">
              <node concept="1YBJjd" id="10nVqVfuBKo" role="2Oq$k0">
                <ref role="1YBMHb" node="10nVqVfuzBK" resolve="marginCell" />
              </node>
              <node concept="3TrEf2" id="7wFJH9$y2m" role="2OqNvi">
                <ref role="3Tt5mk" to="elym:fBF2Hej" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="10nVqVfuB0G" role="3clFbw">
          <node concept="2OqwBi" id="10nVqVf_5t2" role="3fr31v">
            <node concept="2OqwBi" id="10nVqVf$LlQ" role="2Oq$k0">
              <node concept="2OqwBi" id="10nVqVfuB0I" role="2Oq$k0">
                <node concept="2OqwBi" id="10nVqVfuB0K" role="2Oq$k0">
                  <node concept="1YBJjd" id="10nVqVfuB0L" role="2Oq$k0">
                    <ref role="1YBMHb" node="10nVqVfuzBK" resolve="marginCell" />
                  </node>
                  <node concept="3TrEf2" id="7wFJH9$xBo" role="2OqNvi">
                    <ref role="3Tt5mk" to="elym:fBF2Hej" />
                  </node>
                </node>
                <node concept="3TrEf2" id="10nVqVfuB0O" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                </node>
              </node>
              <node concept="2qgKlT" id="10nVqVf_5cg" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <node concept="3clFbT" id="10nVqVf_6AQ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="10nVqVf_6to" role="2OqNvi">
              <node concept="3TUQnm" id="10nVqVf_6w_" role="25WWJ7">
                <ref role="3TV0OU" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="10nVqVfuzBK" role="1YuTPh">
      <property role="TrG5h" value="marginCell" />
      <ref role="1YaFvo" to="elym:2BFhFd5v7OF" resolve="MarginCell" />
    </node>
  </node>
</model>

