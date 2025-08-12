<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5053073c-1ee1-4bc2-890d-78c0870203cd(com.mbeddr.doc.aspect.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="pgte" ref="r:e361f9f2-2afa-4fbe-b895-bdd4fbfe44fa(com.mbeddr.doc.aspect.plugin)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="748g" ref="r:85fc9553-7d9a-4019-83cc-9f8169da83fb(com.mbeddr.doc.aspect.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="18kY7G" id="2EBF2KHlovh">
    <property role="TrG5h" value="check_AspectDescriptorGenerated" />
    <node concept="3clFbS" id="2EBF2KHlovi" role="18ibNy">
      <node concept="3clFbJ" id="2EBF2KHlovv" role="3cqZAp">
        <node concept="22lmx$" id="7JeEvf05lQ$" role="3clFbw">
          <node concept="22lmx$" id="7JeEvf05nNM" role="3uHU7B">
            <node concept="3clFbC" id="7JeEvf05oZu" role="3uHU7B">
              <node concept="10Nm6u" id="7JeEvf05p6L" role="3uHU7w" />
              <node concept="2OqwBi" id="7JeEvf05ofB" role="3uHU7B">
                <node concept="1YBJjd" id="7JeEvf05nUj" role="2Oq$k0">
                  <ref role="1YBMHb" node="2EBF2KHlovk" resolve="document" />
                </node>
                <node concept="I4A8Y" id="7JeEvf05oOb" role="2OqNvi" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7JeEvf05lNV" role="3uHU7w">
              <node concept="1eOMI4" id="7JeEvf05lNX" role="3fr31v">
                <node concept="2ZW3vV" id="7JeEvf05lNY" role="1eOMHV">
                  <node concept="3uibUv" id="7JeEvf05lNZ" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="2OqwBi" id="7JeEvf05lO0" role="2ZW6bz">
                    <node concept="2JrnkZ" id="7JeEvf05lO1" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JeEvf05lO2" role="2JrQYb">
                        <node concept="1YBJjd" id="7JeEvf05lO3" role="2Oq$k0">
                          <ref role="1YBMHb" node="2EBF2KHlovk" resolve="document" />
                        </node>
                        <node concept="I4A8Y" id="7JeEvf05lO4" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JeEvf05lO5" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2EBF2KHlq6t" role="3uHU7w">
            <node concept="2OqwBi" id="2EBF2KHlq6v" role="3fr31v">
              <node concept="2OqwBi" id="2EBF2KHlq6w" role="2Oq$k0">
                <node concept="1YBJjd" id="2EBF2KHlq6x" role="2Oq$k0">
                  <ref role="1YBMHb" node="2EBF2KHlovk" resolve="document" />
                </node>
                <node concept="I4A8Y" id="2EBF2KHlq6y" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="2EBF2KHlq6z" role="2OqNvi">
                <ref role="3zA4av" to="pgte:70oIz4aiOJd" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2EBF2KHlovx" role="3clFbx">
          <node concept="3cpWs6" id="2EBF2KHlq73" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="2EBF2KHlq74" role="3cqZAp" />
      <node concept="3clFbJ" id="2EBF2KHlq7a" role="3cqZAp">
        <node concept="3clFbS" id="2EBF2KHlq7c" role="3clFbx">
          <node concept="2MkqsV" id="2EBF2KHlrCT" role="3cqZAp">
            <node concept="Xl_RD" id="2EBF2KHlrD5" role="2MkJ7o">
              <property role="Xl_RC" value="Please reference a language feature so that the documentation aspect is generated" />
            </node>
            <node concept="1YBJjd" id="2EBF2KHltAd" role="1urrMF">
              <ref role="1YBMHb" node="2EBF2KHlovk" resolve="document" />
            </node>
            <node concept="3Cnw8n" id="2EBF2KHmXjn" role="1urrFz">
              <ref role="QpYPw" node="2EBF2KHlHiY" resolve="AddBaseConceptReference" />
              <node concept="3CnSsL" id="2EBF2KHmXtG" role="3Coj4f">
                <ref role="QkamJ" node="2EBF2KHmXMr" resolve="document" />
                <node concept="1YBJjd" id="2EBF2KHmYat" role="3CoRuB">
                  <ref role="1YBMHb" node="2EBF2KHlovk" resolve="document" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2EBF2KHlrhj" role="3clFbw">
          <node concept="2OqwBi" id="7JeEvf057Wc" role="2Oq$k0">
            <node concept="2OqwBi" id="7JeEvf055zq" role="2Oq$k0">
              <node concept="1YBJjd" id="2EBF2KHlq7l" role="2Oq$k0">
                <ref role="1YBMHb" node="2EBF2KHlovk" resolve="document" />
              </node>
              <node concept="I4A8Y" id="7JeEvf057O3" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="7JeEvf0584p" role="2OqNvi">
              <node concept="chp4Y" id="7JeEvf05869" role="1dBWTz">
                <ref role="cht4Q" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
              </node>
            </node>
          </node>
          <node concept="1v1jN8" id="2EBF2KHnoRn" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2EBF2KHlovk" role="1YuTPh">
      <property role="TrG5h" value="document" />
      <ref role="1YaFvo" to="2c95:2TZO3DbuxwK" resolve="Document" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2EBF2KHlHiY">
    <property role="TrG5h" value="AddBaseConceptReference" />
    <node concept="Q6JDH" id="2EBF2KHmXMr" role="Q6Id_">
      <property role="TrG5h" value="document" />
      <node concept="3Tqbb2" id="2EBF2KHmXNe" role="Q6QK4">
        <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2EBF2KHlHiZ" role="Q6x$H">
      <node concept="3clFbS" id="2EBF2KHlHj0" role="2VODD2">
        <node concept="3cpWs8" id="2EBF2KHmwvN" role="3cqZAp">
          <node concept="3cpWsn" id="2EBF2KHmwvO" role="3cpWs9">
            <property role="TrG5h" value="section" />
            <node concept="3Tqbb2" id="2EBF2KHmwvr" role="1tU5fm">
              <ref role="ehGHo" to="2c95:2TZO3Dbv6N7" resolve="Section" />
            </node>
            <node concept="2OqwBi" id="2EBF2KHn9qn" role="33vP2m">
              <node concept="2OqwBi" id="2EBF2KHmwvP" role="2Oq$k0">
                <node concept="QwW4i" id="2EBF2KHmXNL" role="2Oq$k0">
                  <ref role="QwW4h" node="2EBF2KHmXMr" resolve="document" />
                </node>
                <node concept="2Rf3mk" id="2EBF2KHn2M9" role="2OqNvi">
                  <node concept="1xMEDy" id="2EBF2KHn2Mb" role="1xVPHs">
                    <node concept="chp4Y" id="2EBF2KHn2Mc" role="ri$Ld">
                      <ref role="cht4Q" to="2c95:2TZO3Dbv6N7" resolve="Section" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2EBF2KHneAR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EBF2KHmUrP" role="3cqZAp">
          <node concept="3cpWsn" id="2EBF2KHmUrQ" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="2EBF2KHmUm_" role="1tU5fm">
              <ref role="ehGHo" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
            </node>
            <node concept="2pJPEk" id="2EBF2KHmUrR" role="33vP2m">
              <node concept="2pJPED" id="2EBF2KHmUrS" role="2pJPEn">
                <ref role="2pJxaS" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                <node concept="2pIpSj" id="2EBF2KHmUrT" role="2pJxcM">
                  <ref role="2pIpSl" to="748g:UK_oBpA4EG" resolve="concept" />
                  <node concept="36bGnv" id="2EBF2KHmUrU" role="28nt2d">
                    <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EBF2KHmwy2" role="3cqZAp">
          <node concept="3clFbS" id="2EBF2KHmwy4" role="3clFbx">
            <node concept="3clFbF" id="2EBF2KHmC_G" role="3cqZAp">
              <node concept="37vLTI" id="2EBF2KHmD4Y" role="3clFbG">
                <node concept="2pJPEk" id="2EBF2KHmD5w" role="37vLTx">
                  <node concept="2pJPED" id="2EBF2KHmD5y" role="2pJPEn">
                    <ref role="2pJxaS" to="2c95:2TZO3Dbv6N7" resolve="Section" />
                    <node concept="2pJxcG" id="2EBF2KHmD8k" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="2EBF2KHmD94" role="28ntcv">
                        <node concept="Xl_RD" id="2EBF2KHmD93" role="WxPPp">
                          <property role="Xl_RC" value="Section" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2EBF2KHmC_E" role="37vLTJ">
                  <ref role="3cqZAo" node="2EBF2KHmwvO" resolve="section" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2EBF2KHmxJJ" role="3cqZAp">
              <node concept="2OqwBi" id="2EBF2KHm_FU" role="3clFbG">
                <node concept="2OqwBi" id="2EBF2KHmy49" role="2Oq$k0">
                  <node concept="QwW4i" id="2EBF2KHmXYa" role="2Oq$k0">
                    <ref role="QwW4h" node="2EBF2KHmXMr" resolve="document" />
                  </node>
                  <node concept="3Tsc0h" id="2EBF2KHmyAY" role="2OqNvi">
                    <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                  </node>
                </node>
                <node concept="TSZUe" id="2EBF2KHmC8p" role="2OqNvi">
                  <node concept="2pJPEk" id="2EBF2KHmCdH" role="25WWJ7">
                    <node concept="2pJPED" id="2EBF2KHmCdJ" role="2pJPEn">
                      <ref role="2pJxaS" to="2c95:3DAECxG6nQE" resolve="Chapter" />
                      <node concept="2pJxcG" id="2EBF2KHmCom" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="2EBF2KHmCsi" role="28ntcv">
                          <node concept="Xl_RD" id="2EBF2KHmCsh" role="WxPPp">
                            <property role="Xl_RC" value="Chapter" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="2EBF2KHmCwV" role="2pJxcM">
                        <ref role="2pIpSl" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                        <node concept="36be1Y" id="2EBF2KHmC$L" role="28nt2d">
                          <node concept="36biLy" id="2EBF2KHmUpj" role="36be1Z">
                            <node concept="37vLTw" id="2EBF2KHmUpN" role="36biLW">
                              <ref role="3cqZAo" node="2EBF2KHmwvO" resolve="section" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2EBF2KHmwT$" role="3clFbw">
            <node concept="37vLTw" id="2EBF2KHmwyy" role="2Oq$k0">
              <ref role="3cqZAo" node="2EBF2KHmwvO" resolve="section" />
            </node>
            <node concept="3w_OXm" id="2EBF2KHmxxQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2EBF2KHmDaC" role="3cqZAp">
          <node concept="2OqwBi" id="2EBF2KHmRNI" role="3clFbG">
            <node concept="2OqwBi" id="2EBF2KHmDtP" role="2Oq$k0">
              <node concept="37vLTw" id="2EBF2KHmDaA" role="2Oq$k0">
                <ref role="3cqZAo" node="2EBF2KHmwvO" resolve="section" />
              </node>
              <node concept="3CFZ6_" id="2EBF2KHmE63" role="2OqNvi">
                <node concept="3CFYIy" id="2EBF2KHmE6C" role="3CFYIz">
                  <ref role="3CFYIx" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="2EBF2KHmUft" role="2OqNvi">
              <node concept="37vLTw" id="2EBF2KHmUFI" role="25WWJ7">
                <ref role="3cqZAo" node="2EBF2KHmUrQ" resolve="annotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2EBF2KHmYnq" role="QzAvj">
      <node concept="3clFbS" id="2EBF2KHmYnr" role="2VODD2">
        <node concept="3clFbF" id="2EBF2KHmYDt" role="3cqZAp">
          <node concept="Xl_RD" id="2EBF2KHmYDs" role="3clFbG">
            <property role="Xl_RC" value="Add an example reference to base concept" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

