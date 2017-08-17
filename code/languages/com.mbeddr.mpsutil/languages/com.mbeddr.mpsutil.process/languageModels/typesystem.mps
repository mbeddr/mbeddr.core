<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60d7128e-1dcd-4d2f-a98c-bb4e03d90615(com.mbeddr.mpsutil.process.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="hbjw" ref="r:2ffefd76-4fe0-43c2-9fbd-203c67a47b34(com.mbeddr.mpsutil.process.structure)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" implicit="true" />
    <import index="cw0" ref="r:792d18f6-5d8a-43f6-aca9-5e07a8586147(com.mbeddr.mpsutil.process.behavior)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="70BL6LoKdLE">
    <property role="TrG5h" value="typeof_StepMemberReference" />
    <property role="3GE5qa" value="step" />
    <node concept="3clFbS" id="70BL6LoKdLF" role="18ibNy">
      <node concept="1Z5TYs" id="70BL6LoKeqL" role="3cqZAp">
        <node concept="mw_s8" id="70BL6LoKerd" role="1ZfhKB">
          <node concept="1Z2H0r" id="70BL6LoKer9" role="mwGJk">
            <node concept="2OqwBi" id="70BL6LoKetF" role="1Z2MuG">
              <node concept="1YBJjd" id="70BL6LoKerx" role="2Oq$k0">
                <ref role="1YBMHb" node="70BL6LoKdLH" resolve="smr" />
              </node>
              <node concept="3TrEf2" id="70BL6LoKeDl" role="2OqNvi">
                <ref role="3Tt5mk" to="hbjw:70BL6LoGl1u" resolve="processField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="70BL6LoKeqO" role="1ZfhK$">
          <node concept="1Z2H0r" id="70BL6LoKeon" role="mwGJk">
            <node concept="1YBJjd" id="70BL6LoKeoQ" role="1Z2MuG">
              <ref role="1YBMHb" node="70BL6LoKdLH" resolve="smr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70BL6LoKdLH" role="1YuTPh">
      <property role="TrG5h" value="smr" />
      <ref role="1YaFvo" to="hbjw:70BL6LoGkMm" resolve="StepMemberReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="70BL6LoLRPV">
    <property role="TrG5h" value="typeof_StepRefExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="70BL6LoLRPW" role="18ibNy">
      <node concept="1Z5TYs" id="70BL6LoLRU4" role="3cqZAp">
        <node concept="mw_s8" id="70BL6LoLRUu" role="1ZfhKB">
          <node concept="2OqwBi" id="70BL6LoLSjX" role="mwGJk">
            <node concept="2OqwBi" id="70BL6LoLRW9" role="2Oq$k0">
              <node concept="1YBJjd" id="70BL6LoLRUs" role="2Oq$k0">
                <ref role="1YBMHb" node="70BL6LoLRPY" resolve="sre" />
              </node>
              <node concept="3TrEf2" id="70BL6LoLS5T" role="2OqNvi">
                <ref role="3Tt5mk" to="hbjw:70BL6LoLR0p" resolve="step" />
              </node>
            </node>
            <node concept="2qgKlT" id="70BL6LoLSxP" role="2OqNvi">
              <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="70BL6LoLRU7" role="1ZfhK$">
          <node concept="1Z2H0r" id="70BL6LoLRQ5" role="mwGJk">
            <node concept="1YBJjd" id="70BL6LoLRQ$" role="1Z2MuG">
              <ref role="1YBMHb" node="70BL6LoLRPY" resolve="sre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70BL6LoLRPY" role="1YuTPh">
      <property role="TrG5h" value="sre" />
      <ref role="1YaFvo" to="hbjw:70BL6LoLNWv" resolve="StepRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="70BL6LoMO1T">
    <property role="TrG5h" value="typeof_ProcessInputRef" />
    <node concept="3clFbS" id="70BL6LoMO1U" role="18ibNy">
      <node concept="1Z5TYs" id="70BL6LoMO62" role="3cqZAp">
        <node concept="mw_s8" id="70BL6LoMO6u" role="1ZfhKB">
          <node concept="1Z2H0r" id="70BL6LoMO6q" role="mwGJk">
            <node concept="2OqwBi" id="70BL6LoMO8x" role="1Z2MuG">
              <node concept="1YBJjd" id="70BL6LoMO6M" role="2Oq$k0">
                <ref role="1YBMHb" node="70BL6LoMO1W" resolve="pir" />
              </node>
              <node concept="3TrEf2" id="70BL6LoMOin" role="2OqNvi">
                <ref role="3Tt5mk" to="hbjw:70BL6LoMMB$" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="70BL6LoMO65" role="1ZfhK$">
          <node concept="1Z2H0r" id="70BL6LoMO2f" role="mwGJk">
            <node concept="1YBJjd" id="70BL6LoMO2y" role="1Z2MuG">
              <ref role="1YBMHb" node="70BL6LoMO1W" resolve="pir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70BL6LoMO1W" role="1YuTPh">
      <property role="TrG5h" value="pir" />
      <ref role="1YaFvo" to="hbjw:70BL6LoMMBn" resolve="ProcessInputRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="70BL6LoU6v1">
    <property role="TrG5h" value="typeof_RunWizardExpression" />
    <node concept="3clFbS" id="70BL6LoU6v2" role="18ibNy">
      <node concept="1Z5TYs" id="6JByj2CeVKc" role="3cqZAp">
        <node concept="mw_s8" id="6JByj2CeVLi" role="1ZfhKB">
          <node concept="2OqwBi" id="6JByj2CeWd7" role="mwGJk">
            <node concept="2OqwBi" id="6JByj2CeVN1" role="2Oq$k0">
              <node concept="1YBJjd" id="6JByj2CeVLg" role="2Oq$k0">
                <ref role="1YBMHb" node="70BL6LoU6v4" resolve="rwe" />
              </node>
              <node concept="3TrEf2" id="6JByj2CgL8_" role="2OqNvi">
                <ref role="3Tt5mk" to="hbjw:6JByj2CgDY_" resolve="process" />
              </node>
            </node>
            <node concept="2qgKlT" id="6JByj2CeWsc" role="2OqNvi">
              <ref role="37wK5l" to="cw0:rF8Sb98y7f" resolve="getOutputType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6JByj2CeVKf" role="1ZfhK$">
          <node concept="1Z2H0r" id="6JByj2CeVHh" role="mwGJk">
            <node concept="1YBJjd" id="6JByj2CeVIu" role="1Z2MuG">
              <ref role="1YBMHb" node="70BL6LoU6v4" resolve="rwe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70BL6LoU6v4" role="1YuTPh">
      <property role="TrG5h" value="rwe" />
      <ref role="1YaFvo" to="hbjw:70BL6LoU5mn" resolve="ExecuteWizardAndGetResultExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="70BL6LoWg7s">
    <property role="TrG5h" value="check_RunWizardExpression" />
    <node concept="3clFbS" id="70BL6LoWg7t" role="18ibNy">
      <node concept="3clFbJ" id="70BL6LoWg7D" role="3cqZAp">
        <node concept="3clFbS" id="70BL6LoWg7E" role="3clFbx">
          <node concept="2MkqsV" id="70BL6LoWthO" role="3cqZAp">
            <node concept="Xl_RD" id="70BL6LoWti3" role="2MkJ7o">
              <property role="Xl_RC" value="Parameter count does not match" />
            </node>
            <node concept="1YBJjd" id="70BL6LoWtje" role="2OEOjV">
              <ref role="1YBMHb" node="70BL6LoWg7v" resolve="createWizardExpressionBase" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="70BL6LoWkKE" role="3clFbw">
          <node concept="2OqwBi" id="70BL6LoWnFZ" role="3uHU7w">
            <node concept="2OqwBi" id="70BL6LoWltg" role="2Oq$k0">
              <node concept="2OqwBi" id="70BL6LoWkTg" role="2Oq$k0">
                <node concept="1YBJjd" id="70BL6LoWkM7" role="2Oq$k0">
                  <ref role="1YBMHb" node="70BL6LoWg7v" resolve="createWizardExpressionBase" />
                </node>
                <node concept="3TrEf2" id="6JByj2CgEV0" role="2OqNvi">
                  <ref role="3Tt5mk" to="hbjw:6JByj2CgDY_" resolve="process" />
                </node>
              </node>
              <node concept="3Tsc0h" id="70BL6LoWlKd" role="2OqNvi">
                <ref role="3TtcxE" to="hbjw:5Kcl6zlFXE_" resolve="inputs" />
              </node>
            </node>
            <node concept="34oBXx" id="70BL6LoWtfQ" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="70BL6LoWh1k" role="3uHU7B">
            <node concept="2OqwBi" id="70BL6LoWga3" role="2Oq$k0">
              <node concept="1YBJjd" id="70BL6LoWg7S" role="2Oq$k0">
                <ref role="1YBMHb" node="70BL6LoWg7v" resolve="createWizardExpressionBase" />
              </node>
              <node concept="3Tsc0h" id="6JByj2CgEI_" role="2OqNvi">
                <ref role="3TtcxE" to="hbjw:6JByj2CgDYu" resolve="initVals" />
              </node>
            </node>
            <node concept="34oBXx" id="70BL6LoWjjJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70BL6LoWg7v" role="1YuTPh">
      <property role="TrG5h" value="createWizardExpressionBase" />
      <ref role="1YaFvo" to="hbjw:6JByj2CgDYf" resolve="CreateWizardExpressionBase" />
    </node>
  </node>
  <node concept="1YbPZF" id="1J_CuVjmpSt">
    <property role="TrG5h" value="typeof_validateExpression" />
    <node concept="3clFbS" id="1J_CuVjmpSu" role="18ibNy">
      <node concept="1Z5TYs" id="1J_CuVjmpUN" role="3cqZAp">
        <node concept="mw_s8" id="1J_CuVjmpV7" role="1ZfhKB">
          <node concept="2ShNRf" id="1J_CuVjmpV3" role="mwGJk">
            <node concept="3zrR0B" id="1J_CuVjmq12" role="2ShVmc">
              <node concept="3Tqbb2" id="1J_CuVjmq14" role="3zrR0E">
                <ref role="ehGHo" to="tpee:fzcqZ_H" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1J_CuVjmpUQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="1J_CuVjmpS$" role="mwGJk">
            <node concept="1YBJjd" id="1J_CuVjmpT0" role="1Z2MuG">
              <ref role="1YBMHb" node="1J_CuVjmpSw" resolve="validateExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1J_CuVjmpSw" role="1YuTPh">
      <property role="TrG5h" value="validateExpression" />
      <ref role="1YaFvo" to="hbjw:1J_CuVjmpQe" resolve="ValidateExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="rF8Sb92jA_">
    <property role="TrG5h" value="check_CreateComponentFunction" />
    <property role="3GE5qa" value="step" />
    <node concept="3clFbS" id="rF8Sb92jAA" role="18ibNy">
      <node concept="2Gpval" id="rF8Sb92koR" role="3cqZAp">
        <node concept="2GrKxI" id="rF8Sb92koS" role="2Gsz3X">
          <property role="TrG5h" value="var" />
        </node>
        <node concept="3clFbS" id="rF8Sb92koT" role="2LFqv$">
          <node concept="2MkqsV" id="rF8Sb92kwa" role="3cqZAp">
            <node concept="Xl_RD" id="rF8Sb92kwm" role="2MkJ7o">
              <property role="Xl_RC" value="Data from previous steps can't be used here. Please use updateUi part." />
            </node>
            <node concept="2GrUjf" id="rF8Sb92kzG" role="2OEOjV">
              <ref role="2Gs0qQ" node="rF8Sb92koS" resolve="var" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="rF8Sb92jG8" role="2GsD0m">
          <node concept="1YBJjd" id="rF8Sb92jCB" role="2Oq$k0">
            <ref role="1YBMHb" node="rF8Sb92jAC" resolve="ccf" />
          </node>
          <node concept="2Rf3mk" id="rF8Sb92kjb" role="2OqNvi">
            <node concept="1xMEDy" id="rF8Sb92kjd" role="1xVPHs">
              <node concept="chp4Y" id="rF8Sb92kv5" role="ri$Ld">
                <ref role="cht4Q" to="hbjw:70BL6LoLNWv" resolve="StepRefExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="rF8Sb92jAC" role="1YuTPh">
      <property role="TrG5h" value="ccf" />
      <ref role="1YaFvo" to="hbjw:46fEo9VcHUb" resolve="CreateComponentFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="rF8Sb98xVT">
    <property role="TrG5h" value="typeof_OutputExecuteFunctionParameter" />
    <property role="3GE5qa" value="step" />
    <node concept="3clFbS" id="rF8Sb98xVU" role="18ibNy">
      <node concept="1Z5TYs" id="rF8Sb98y2l" role="3cqZAp">
        <node concept="mw_s8" id="rF8Sb98y7J" role="1ZfhKB">
          <node concept="2OqwBi" id="rF8Sb98yDE" role="mwGJk">
            <node concept="2OqwBi" id="rF8Sb98yau" role="2Oq$k0">
              <node concept="1YBJjd" id="rF8Sb98y7H" role="2Oq$k0">
                <ref role="1YBMHb" node="rF8Sb98xVW" resolve="oefp" />
              </node>
              <node concept="2Xjw5R" id="rF8Sb98yBB" role="2OqNvi">
                <node concept="1xMEDy" id="rF8Sb98yBD" role="1xVPHs">
                  <node concept="chp4Y" id="rF8Sb98yCb" role="ri$Ld">
                    <ref role="cht4Q" to="hbjw:rF8Sb8ZYzM" resolve="IStepContextProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="rF8Sb98yMa" role="2OqNvi">
              <ref role="37wK5l" to="cw0:rF8Sb98y7f" resolve="getOutputType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="rF8Sb98y2o" role="1ZfhK$">
          <node concept="1Z2H0r" id="rF8Sb98xXG" role="mwGJk">
            <node concept="1YBJjd" id="rF8Sb98xYz" role="1Z2MuG">
              <ref role="1YBMHb" node="rF8Sb98xVW" resolve="oefp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="rF8Sb98xVW" role="1YuTPh">
      <property role="TrG5h" value="oefp" />
      <ref role="1YaFvo" to="hbjw:rF8Sb98xUO" resolve="OutputExecuteFunctionParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="1b4F2fo6wB1">
    <property role="TrG5h" value="typeof_ProgressOutputFunctionParam" />
    <property role="3GE5qa" value="step" />
    <node concept="3clFbS" id="1b4F2fo6wB2" role="18ibNy">
      <node concept="1Z5TYs" id="1b4F2fo6x4f" role="3cqZAp">
        <node concept="mw_s8" id="1b4F2fo6x4i" role="1ZfhK$">
          <node concept="1Z2H0r" id="1b4F2fo6wDc" role="mwGJk">
            <node concept="1YBJjd" id="1b4F2fo6wDC" role="1Z2MuG">
              <ref role="1YBMHb" node="1b4F2fo6wB4" resolve="pofp" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1b4F2fo6ECT" role="1ZfhKB">
          <node concept="2c44tf" id="1b4F2fo6ECP" role="mwGJk">
            <node concept="3uibUv" id="1b4F2fo6EEZ" role="2c44tc">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1b4F2fo6wB4" role="1YuTPh">
      <property role="TrG5h" value="pofp" />
      <ref role="1YaFvo" to="hbjw:1b4F2fo6w$R" resolve="ProgressOutputFunctionParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="6JByj2CgLpM">
    <property role="TrG5h" value="typeof_CreateWizardExpressionBase" />
    <node concept="3clFbS" id="6JByj2CgLpN" role="18ibNy">
      <node concept="2Gpval" id="70BL6LoU8l7" role="3cqZAp">
        <node concept="2GrKxI" id="70BL6LoU8l8" role="2Gsz3X">
          <property role="TrG5h" value="input" />
        </node>
        <node concept="3clFbS" id="70BL6LoU8l9" role="2LFqv$">
          <node concept="1ZobV4" id="70BL6LoU8ob" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="70BL6LoUbNt" role="1ZfhKB">
              <node concept="1Z2H0r" id="70BL6LoUbNp" role="mwGJk">
                <node concept="2GrUjf" id="70BL6LoUbQz" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="70BL6LoU8l8" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="70BL6LoU8oo" role="1ZfhK$">
              <node concept="1Z2H0r" id="70BL6LoU8pg" role="mwGJk">
                <node concept="2OqwBi" id="70BL6LoU9lR" role="1Z2MuG">
                  <node concept="2OqwBi" id="70BL6LoU8rn" role="2Oq$k0">
                    <node concept="1YBJjd" id="6JByj2CgLTj" role="2Oq$k0">
                      <ref role="1YBMHb" node="6JByj2CgLpP" resolve="createWizardExpressionBase" />
                    </node>
                    <node concept="3Tsc0h" id="6JByj2CgK$x" role="2OqNvi">
                      <ref role="3TtcxE" to="hbjw:6JByj2CgDYu" resolve="initVals" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="70BL6LoUaxp" role="2OqNvi">
                    <node concept="2OqwBi" id="70BL6LoUaGy" role="25WWJ7">
                      <node concept="2GrUjf" id="70BL6LoUa$v" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="70BL6LoU8l8" resolve="input" />
                      </node>
                      <node concept="2bSWHS" id="70BL6LoUbE3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="70BL6LoU7US" role="2GsD0m">
          <node concept="2OqwBi" id="70BL6LoU7tZ" role="2Oq$k0">
            <node concept="1YBJjd" id="6JByj2CgLPU" role="2Oq$k0">
              <ref role="1YBMHb" node="6JByj2CgLpP" resolve="createWizardExpressionBase" />
            </node>
            <node concept="3TrEf2" id="6JByj2CgJ1W" role="2OqNvi">
              <ref role="3Tt5mk" to="hbjw:6JByj2CgDY_" resolve="process" />
            </node>
          </node>
          <node concept="3Tsc0h" id="6JByj2CgJCc" role="2OqNvi">
            <ref role="3TtcxE" to="hbjw:5Kcl6zlFXE_" resolve="inputs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JByj2CgLpP" role="1YuTPh">
      <property role="TrG5h" value="createWizardExpressionBase" />
      <ref role="1YaFvo" to="hbjw:6JByj2CgDYf" resolve="CreateWizardExpressionBase" />
    </node>
  </node>
  <node concept="1YbPZF" id="6JByj2CgMtu">
    <property role="TrG5h" value="typeof_CreateWizardExpression" />
    <node concept="3clFbS" id="6JByj2CgMtv" role="18ibNy">
      <node concept="1Z5TYs" id="6JByj2CgMwe" role="3cqZAp">
        <node concept="mw_s8" id="6JByj2CgMwG" role="1ZfhKB">
          <node concept="2pJPEk" id="6JByj2Ch1EH" role="mwGJk">
            <node concept="2pJPED" id="6JByj2Ch1EV" role="2pJPEn">
              <ref role="2pJxaS" to="hbjw:6JByj2Cgpgo" resolve="WizardType" />
              <node concept="2pIpSj" id="6JByj2Ch1FL" role="2pJxcM">
                <ref role="2pIpSl" to="hbjw:6JByj2Cgpgz" resolve="wizard" />
                <node concept="36biLy" id="6JByj2Ch1JT" role="2pJxcZ">
                  <node concept="2OqwBi" id="6JByj2Ch1Mo" role="36biLW">
                    <node concept="1YBJjd" id="6JByj2Ch1K6" role="2Oq$k0">
                      <ref role="1YBMHb" node="6JByj2CgMtx" resolve="cwe" />
                    </node>
                    <node concept="3TrEf2" id="6JByj2Ch1XU" role="2OqNvi">
                      <ref role="3Tt5mk" to="hbjw:6JByj2CgDY_" resolve="process" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6JByj2CgMwh" role="1ZfhK$">
          <node concept="1Z2H0r" id="6JByj2CgMtP" role="mwGJk">
            <node concept="1YBJjd" id="6JByj2CgMuw" role="1Z2MuG">
              <ref role="1YBMHb" node="6JByj2CgMtx" resolve="cwe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JByj2CgMtx" role="1YuTPh">
      <property role="TrG5h" value="cwe" />
      <ref role="1YaFvo" to="hbjw:6JByj2CgDXh" resolve="CreateWizardExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6JByj2CmHSu">
    <property role="TrG5h" value="typeof_ShowOperation" />
    <node concept="3clFbS" id="6JByj2CmHSv" role="18ibNy">
      <node concept="1Z5TYs" id="6JByj2CmHV3" role="3cqZAp">
        <node concept="mw_s8" id="6JByj2CmHVv" role="1ZfhKB">
          <node concept="2pJPEk" id="6JByj2CmHVr" role="mwGJk">
            <node concept="2pJPED" id="6JByj2CmHVH" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6JByj2CmHV6" role="1ZfhK$">
          <node concept="1Z2H0r" id="6JByj2CmHSP" role="mwGJk">
            <node concept="1YBJjd" id="6JByj2CmHTk" role="1Z2MuG">
              <ref role="1YBMHb" node="6JByj2CmHSx" resolve="so" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JByj2CmHSx" role="1YuTPh">
      <property role="TrG5h" value="so" />
      <ref role="1YaFvo" to="hbjw:6JByj2CkF54" resolve="ShowOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6JByj2Cok0V">
    <property role="TrG5h" value="typeof_ExecuteAndGetResultOp" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="6JByj2Cok0W" role="18ibNy">
      <node concept="1Z5TYs" id="6JByj2Cok7J" role="3cqZAp">
        <node concept="mw_s8" id="6JByj2Cok89" role="1ZfhKB">
          <node concept="2OqwBi" id="6JByj2Cokaf" role="mwGJk">
            <node concept="1YBJjd" id="6JByj2Cok87" role="2Oq$k0">
              <ref role="1YBMHb" node="6JByj2Cok0Y" resolve="fagr" />
            </node>
            <node concept="2qgKlT" id="6JByj2CoJDW" role="2OqNvi">
              <ref role="37wK5l" to="cw0:6JByj2CokwG" resolve="getResultType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6JByj2Cok7M" role="1ZfhK$">
          <node concept="1Z2H0r" id="6JByj2Cok5l" role="mwGJk">
            <node concept="1YBJjd" id="6JByj2Cok5O" role="1Z2MuG">
              <ref role="1YBMHb" node="6JByj2Cok0Y" resolve="fagr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JByj2Cok0Y" role="1YuTPh">
      <property role="TrG5h" value="fagr" />
      <ref role="1YaFvo" to="hbjw:6JByj2Cojsk" resolve="FinishAndGetResultOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6JByj2Cqjoz">
    <property role="TrG5h" value="typeof_GetResultOp" />
    <node concept="3clFbS" id="6JByj2Cqjo$" role="18ibNy">
      <node concept="1Z5TYs" id="6JByj2Cqjrw" role="3cqZAp">
        <node concept="mw_s8" id="4biM00Jbgwe" role="1ZfhKB">
          <node concept="2pJPEk" id="4biM00JbhIf" role="mwGJk">
            <node concept="2pJPED" id="4biM00JbhIt" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="4biM00JbhJB" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="4biM00JbhKk" role="2pJxcZ">
                  <ref role="36bGnp" to="zn9m:~AsyncResult" resolve="AsyncResult" />
                </node>
              </node>
              <node concept="2pIpSj" id="4biM00JbhL5" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g91_B6F" resolve="parameter" />
                <node concept="36biLy" id="4biM00JbhPs" role="2pJxcZ">
                  <node concept="2ShNRf" id="4biM00Jbi8O" role="36biLW">
                    <node concept="Tc6Ow" id="4biM00Jbl0P" role="2ShVmc">
                      <node concept="2OqwBi" id="4biM00JeySC" role="HW$Y0">
                        <node concept="2OqwBi" id="4biM00Jblju" role="2Oq$k0">
                          <node concept="1YBJjd" id="4biM00Jbld$" role="2Oq$k0">
                            <ref role="1YBMHb" node="6JByj2CqjoA" resolve="getResultOp" />
                          </node>
                          <node concept="2qgKlT" id="4biM00JblKt" role="2OqNvi">
                            <ref role="37wK5l" to="cw0:6JByj2CokwG" resolve="getResultType" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="4biM00JezhB" role="2OqNvi" />
                      </node>
                      <node concept="3Tqbb2" id="4biM00JbmdX" role="HW$YZ">
                        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6JByj2Cqjr_" role="1ZfhK$">
          <node concept="1Z2H0r" id="6JByj2CqjrA" role="mwGJk">
            <node concept="1YBJjd" id="6JByj2Cqju1" role="1Z2MuG">
              <ref role="1YBMHb" node="6JByj2CqjoA" resolve="getResultOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JByj2CqjoA" role="1YuTPh">
      <property role="TrG5h" value="getResultOp" />
      <ref role="1YaFvo" to="hbjw:6JByj2Cqjoj" resolve="GetResultOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6JByj2CqkMF">
    <property role="TrG5h" value="typeof_FinishOp" />
    <node concept="3clFbS" id="6JByj2CqkMG" role="18ibNy">
      <node concept="1Z5TYs" id="6JByj2CqkPl" role="3cqZAp">
        <node concept="mw_s8" id="6JByj2CqkPL" role="1ZfhKB">
          <node concept="2pJPEk" id="6JByj2CqkPH" role="mwGJk">
            <node concept="2pJPED" id="6JByj2CqkPZ" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6JByj2CqkPo" role="1ZfhK$">
          <node concept="1Z2H0r" id="6JByj2CqkMW" role="mwGJk">
            <node concept="1YBJjd" id="6JByj2CqkNr" role="1Z2MuG">
              <ref role="1YBMHb" node="6JByj2CqkMI" resolve="finishOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JByj2CqkMI" role="1YuTPh">
      <property role="TrG5h" value="finishOp" />
      <ref role="1YaFvo" to="hbjw:6JByj2CqkMr" resolve="FinishOp" />
    </node>
  </node>
</model>

