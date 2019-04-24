<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0815ac4-d2ac-4cc2-bba3-ad9f68c94008(com.mbeddr.ext.components.embedded.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="bs45" ref="r:debf6d1c-29a7-46eb-9b12-65f41e7c7416(com.mbeddr.ext.components.embedded.structure)" implicit="true" />
    <import index="ifwr" ref="r:5f2221a7-0e4a-4234-b30c-50529badd2ca(com.mbeddr.ext.components.embedded.behavior)" implicit="true" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="16gyj4A8Yge">
    <property role="TrG5h" value="typeof_InterruptRunnableReturnValue" />
    <property role="3GE5qa" value="isr.components" />
    <node concept="3clFbS" id="16gyj4A8Ygf" role="18ibNy">
      <node concept="1Z5TYs" id="16gyj4A8YIC" role="3cqZAp">
        <node concept="mw_s8" id="16gyj4A8YIF" role="1ZfhK$">
          <node concept="1Z2H0r" id="16gyj4A8Ygl" role="mwGJk">
            <node concept="1YBJjd" id="16gyj4A8Yie" role="1Z2MuG">
              <ref role="1YBMHb" node="16gyj4A8Ygh" resolve="interruptRunnableReturnValue" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="16gyj4Ab2_K" role="1ZfhKB">
          <node concept="2OqwBi" id="16gyj4Ab4za" role="mwGJk">
            <node concept="2OqwBi" id="16gyj4Ab2ND" role="2Oq$k0">
              <node concept="1YBJjd" id="16gyj4Ab2_I" role="2Oq$k0">
                <ref role="1YBMHb" node="16gyj4A8Ygh" resolve="interruptRunnableReturnValue" />
              </node>
              <node concept="2Xjw5R" id="16gyj4Ab3Q$" role="2OqNvi">
                <node concept="1xMEDy" id="16gyj4Ab3QA" role="1xVPHs">
                  <node concept="chp4Y" id="16gyj4Ab3Rh" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="16gyj4Ab8LF" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16gyj4A8Ygh" role="1YuTPh">
      <property role="TrG5h" value="interruptRunnableReturnValue" />
      <ref role="1YaFvo" to="bs45:16gyj4A8Vjt" resolve="InterruptRunnableReturnValue" />
    </node>
  </node>
  <node concept="18kY7G" id="16gyj4ArNdE">
    <property role="TrG5h" value="check_InterruptRunnableMapping" />
    <property role="3GE5qa" value="isr.components" />
    <node concept="3clFbS" id="16gyj4ArNdF" role="18ibNy">
      <node concept="3clFbJ" id="16gyj4ArNdL" role="3cqZAp">
        <node concept="1Wc70l" id="16gyj4AsxJB" role="3clFbw">
          <node concept="3eOSWO" id="16gyj4AsJoO" role="3uHU7w">
            <node concept="3cmrfG" id="16gyj4AsJoR" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="16gyj4AsALz" role="3uHU7B">
              <node concept="2OqwBi" id="16gyj4Asyf4" role="2Oq$k0">
                <node concept="1YBJjd" id="16gyj4AsxX9" role="2Oq$k0">
                  <ref role="1YBMHb" node="16gyj4ArNdH" resolve="interruptRunnableMapping" />
                </node>
                <node concept="2qgKlT" id="16gyj4AsziW" role="2OqNvi">
                  <ref role="37wK5l" to="ifwr:16gyj4ArSLw" resolve="getCompanionInterruptRunnableMappings" />
                </node>
              </node>
              <node concept="34oBXx" id="16gyj4AsGNi" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="16gyj4Asv$v" role="3uHU7B">
            <node concept="2OqwBi" id="16gyj4ArPhc" role="2Oq$k0">
              <node concept="2OqwBi" id="16gyj4ArNGV" role="2Oq$k0">
                <node concept="1YBJjd" id="16gyj4ArNe0" role="2Oq$k0">
                  <ref role="1YBMHb" node="16gyj4ArNdH" resolve="interruptRunnableMapping" />
                </node>
                <node concept="3TrEf2" id="16gyj4ArO3h" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs45:7X9xw2qH9LQ" resolve="runnable" />
                </node>
              </node>
              <node concept="3CFZ6_" id="16gyj4ArQXb" role="2OqNvi">
                <node concept="3CFYIy" id="16gyj4Asvhc" role="3CFYIz">
                  <ref role="3CFYIx" to="bs45:16gyj4A9wF1" resolve="InterruptExitHandler" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="16gyj4AswGU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="16gyj4ArNdN" role="3clFbx">
          <node concept="2MkqsV" id="16gyj4AsJKM" role="3cqZAp">
            <node concept="Xl_RD" id="16gyj4AsJLx" role="2MkJ7o">
              <property role="Xl_RC" value="cannot bind same interrupt vector to multiple interrupt-triggered component runnables when one or more of them expose an interrupt exit handler" />
            </node>
            <node concept="1YBJjd" id="16gyj4AsJL1" role="2OEOjV">
              <ref role="1YBMHb" node="16gyj4ArNdH" resolve="interruptRunnableMapping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="16gyj4ArNdH" role="1YuTPh">
      <property role="TrG5h" value="interruptRunnableMapping" />
      <ref role="1YaFvo" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
    </node>
  </node>
</model>

