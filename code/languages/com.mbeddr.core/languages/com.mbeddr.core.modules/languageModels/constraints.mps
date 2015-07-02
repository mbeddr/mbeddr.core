<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="17217465924316850" name="com.mbeddr.mpsutil.blutil.structure.FilterOperation" flags="ng" index="2Gpcm3">
        <reference id="17217465924316851" name="concept" index="2Gpcm2" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5_l8w1EmTTM">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
    <node concept="nKS2y" id="5_l8w1EmTTN" role="1MLUbF">
      <node concept="3clFbS" id="5_l8w1EmTTO" role="2VODD2">
        <node concept="3clFbF" id="5_l8w1EmTTP" role="3cqZAp">
          <node concept="3fqX7Q" id="5_l8w1EmTTR" role="3clFbG">
            <node concept="2OqwBi" id="5_l8w1EmTTT" role="3fr31v">
              <node concept="nLn13" id="5_l8w1EmTTS" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5_l8w1EmTTX" role="2OqNvi">
                <node concept="chp4Y" id="5_l8w1EmTTZ" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1OcdQnyTX3m">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
    <node concept="1N5Pfh" id="1OcdQnyTX3n" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:1OcdQnyTX2V" />
      <node concept="1MUpDS" id="1OcdQnyTX3o" role="1N6uqs">
        <node concept="3clFbS" id="1OcdQnyTX3p" role="2VODD2">
          <node concept="3clFbF" id="1OcdQnyTX3q" role="3cqZAp">
            <node concept="2OqwBi" id="UslQeyoVkP" role="3clFbG">
              <node concept="2OqwBi" id="1OcdQnyTX3B" role="2Oq$k0">
                <node concept="2OqwBi" id="1OcdQnyTX3s" role="2Oq$k0">
                  <node concept="21POm0" id="1OcdQnyTX3r" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1OcdQnyTX3w" role="2OqNvi">
                    <node concept="1xMEDy" id="1OcdQnyTX3x" role="1xVPHs">
                      <node concept="chp4Y" id="7kKaL9x4Kcl" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1OcdQnyTX3A" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4WTYg$PUnSN" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                </node>
              </node>
              <node concept="3zZkjj" id="UslQeyoYbu" role="2OqNvi">
                <node concept="1bVj0M" id="UslQeyoYbw" role="23t8la">
                  <node concept="3clFbS" id="UslQeyoYbx" role="1bW5cS">
                    <node concept="3clFbF" id="UslQeyoYgk" role="3cqZAp">
                      <node concept="2OqwBi" id="UslQeyoYo3" role="3clFbG">
                        <node concept="37vLTw" id="UslQeyoYgj" role="2Oq$k0">
                          <ref role="3cqZAo" node="UslQeyoYby" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="UslQeyoYO5" role="2OqNvi">
                          <ref role="37wK5l" to="qd6m:UslQeyoOp4" resolve="participatesInScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="UslQeyoYby" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="UslQeyoYbz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5ak6HMA0reB">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
    <node concept="1N5Pfh" id="5ak6HMA0reC" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5ak6HMA0red" />
      <node concept="1MUpDS" id="5ak6HMA0reD" role="1N6uqs">
        <node concept="3clFbS" id="5ak6HMA0reE" role="2VODD2">
          <node concept="3clFbF" id="5ak6HMA0reF" role="3cqZAp">
            <node concept="2OqwBi" id="5ak6HMA0rfk" role="3clFbG">
              <node concept="2OqwBi" id="5ak6HMA0reS" role="2Oq$k0">
                <node concept="2OqwBi" id="5ak6HMA0reH" role="2Oq$k0">
                  <node concept="21POm0" id="5ak6HMA0reG" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5ak6HMA0reL" role="2OqNvi">
                    <node concept="1xMEDy" id="5ak6HMA0reM" role="1xVPHs">
                      <node concept="chp4Y" id="1oIA7EcBknP" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5ak6HMA0reR" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="19a6$uAAhLU" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="19a6$uAAhLV" role="37wK5m">
                    <ref role="3TV0OU" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5ak6HMA0rfo" role="2OqNvi">
                <node concept="1bVj0M" id="5ak6HMA0rfp" role="23t8la">
                  <node concept="3clFbS" id="5ak6HMA0rfq" role="1bW5cS">
                    <node concept="3clFbF" id="5ak6HMA0rft" role="3cqZAp">
                      <node concept="1PxgMI" id="5ak6HMA0rfv" role="3clFbG">
                        <ref role="1PxNhF" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                        <node concept="3cpWs2" id="5ak6HMA0rfu" role="1PxMeX">
                          <ref role="3cqZAo" node="5ak6HMA0rfr" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5ak6HMA0rfr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5ak6HMA0rfs" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="1JRF1NfVs3A" role="Bn3R6">
        <node concept="3clFbS" id="1JRF1NfVs3B" role="2VODD2">
          <node concept="3clFbF" id="1JRF1NfVs3C" role="3cqZAp">
            <node concept="2OqwBi" id="1JRF1NfVs3E" role="3clFbG">
              <node concept="Bn53e" id="1JRF1NfVs3D" role="2Oq$k0" />
              <node concept="3TrcHB" id="4BwcEWglL3m" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5jyom5fOqJ3">
    <property role="3GE5qa" value="external" />
    <ref role="1M2myG" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
    <node concept="osYL8" id="5jyom5fOqJ4" role="1MLXOK">
      <node concept="3clFbS" id="5jyom5fOqJ5" role="2VODD2">
        <node concept="3cpWs6" id="5jyom5fOqJ6" role="3cqZAp">
          <node concept="3y3z36" id="5jyom5fOqJ9" role="3cqZAk">
            <node concept="3TUQnm" id="5jyom5fOqJc" role="3uHU7w">
              <ref role="3TV0OU" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="otxO1" id="5jyom5fOqJ8" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5IYyAOzCwFP">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
    <node concept="1N5Pfh" id="5IYyAOzCwFQ" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5IYyAOzCwFF" />
      <node concept="1MUpDS" id="5IYyAOzCwFR" role="1N6uqs">
        <node concept="3clFbS" id="5IYyAOzCwFS" role="2VODD2">
          <node concept="3clFbF" id="5IYyAOzCwFT" role="3cqZAp">
            <node concept="2OqwBi" id="5IYyAOzCwGd" role="3clFbG">
              <node concept="2Gpcm3" id="5aNdPeN2N0S" role="2OqNvi">
                <ref role="2Gpcm2" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="5IYyAOzCwG7" role="2Oq$k0">
                <node concept="2OqwBi" id="5IYyAOzCwFV" role="2Oq$k0">
                  <node concept="21POm0" id="5IYyAOzCwFU" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5IYyAOzCwFZ" role="2OqNvi">
                    <node concept="1xMEDy" id="5IYyAOzCwG0" role="1xVPHs">
                      <node concept="chp4Y" id="1oIA7EcBknR" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5IYyAOzCwG6" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5IYyAOzCwGb" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="5IYyAOzCwGc" role="37wK5m">
                    <ref role="3TV0OU" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3ilck8KqBqz">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:3ilck8KqBqr" resolve="GlobalConstantRef" />
    <node concept="1N5Pfh" id="3ilck8KqBq$" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:2VsHNE72zUU" />
      <node concept="1MUpDS" id="3ilck8KqBq_" role="1N6uqs">
        <node concept="3clFbS" id="3ilck8KqBqA" role="2VODD2">
          <node concept="3clFbF" id="3ilck8KqBqB" role="3cqZAp">
            <node concept="2OqwBi" id="3ilck8KqBqW" role="3clFbG">
              <node concept="2OqwBi" id="3ilck8KqBqP" role="2Oq$k0">
                <node concept="2OqwBi" id="3ilck8KqBqD" role="2Oq$k0">
                  <node concept="21POm0" id="3ilck8KqBqC" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3ilck8KqBqH" role="2OqNvi">
                    <node concept="1xMEDy" id="3ilck8KqBqI" role="1xVPHs">
                      <node concept="chp4Y" id="1oIA7EcBknQ" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3ilck8KqBqO" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3ilck8KqBqT" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="3ilck8KqBqV" role="37wK5m">
                    <ref role="3TV0OU" to="x27k:2VsHNE70LB4" resolve="AbstractDefineLike" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3ilck8KqBr0" role="2OqNvi">
                <node concept="1bVj0M" id="3ilck8KqBr1" role="23t8la">
                  <node concept="3clFbS" id="3ilck8KqBr2" role="1bW5cS">
                    <node concept="3clFbF" id="3ilck8KqBr5" role="3cqZAp">
                      <node concept="1PxgMI" id="3ilck8KqBr7" role="3clFbG">
                        <ref role="1PxNhF" to="x27k:2VsHNE70LB4" resolve="AbstractDefineLike" />
                        <node concept="3cpWs2" id="3ilck8KqBr6" role="1PxMeX">
                          <ref role="3cqZAo" node="3ilck8KqBr3" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3ilck8KqBr3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3ilck8KqBr4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7apEgWbIQg7">
    <property role="3GE5qa" value="functionrefs.closure" />
    <ref role="1M2myG" to="x27k:7apEgWbIQfE" resolve="ClosureParameter" />
    <node concept="EnEH3" id="4JF77iuSis9" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuSisa" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuSisb" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuSisc" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuSise" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuSisd" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuSisi" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="7apEgWbIQg8" role="1MLUbF">
      <node concept="3clFbS" id="7apEgWbIQg9" role="2VODD2">
        <node concept="3clFbF" id="7apEgWbIQga" role="3cqZAp">
          <node concept="2OqwBi" id="7apEgWbIQgn" role="3clFbG">
            <node concept="2OqwBi" id="7apEgWbIQgc" role="2Oq$k0">
              <node concept="nLn13" id="7apEgWbIQgb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7apEgWbIQgg" role="2OqNvi">
                <node concept="1xMEDy" id="7apEgWbIQgh" role="1xVPHs">
                  <node concept="chp4Y" id="7apEgWbIQgk" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:7apEgWbIQfD" resolve="Closure" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7apEgWbIQgm" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7apEgWbIQgr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7apEgWbJwpL">
    <property role="3GE5qa" value="functionrefs.closure" />
    <ref role="1M2myG" to="x27k:7apEgWbIQfY" resolve="ClosureParameterRef" />
    <node concept="1N5Pfh" id="7apEgWbJwpM" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:7apEgWbIQfZ" />
      <node concept="1MUpDS" id="7apEgWbJwpN" role="1N6uqs">
        <node concept="3clFbS" id="7apEgWbJwpO" role="2VODD2">
          <node concept="3clFbF" id="7apEgWbJwpP" role="3cqZAp">
            <node concept="2OqwBi" id="7apEgWbJwq2" role="3clFbG">
              <node concept="2OqwBi" id="7apEgWbJwpR" role="2Oq$k0">
                <node concept="21POm0" id="7apEgWbJwpQ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7apEgWbJwpV" role="2OqNvi">
                  <node concept="1xMEDy" id="7apEgWbJwpW" role="1xVPHs">
                    <node concept="chp4Y" id="7apEgWbJwpZ" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:7apEgWbIQfD" resolve="Closure" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7apEgWbJwq1" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7apEgWbJwq6" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:7apEgWbIQfF" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7apEgWbJxpY">
    <property role="3GE5qa" value="functionrefs.closure" />
    <ref role="1M2myG" to="x27k:7apEgWbIQfD" resolve="Closure" />
  </node>
  <node concept="1M2fIO" id="1SmRmq7$kAT">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
    <node concept="nKS2y" id="1SmRmq7$kAU" role="1MLUbF">
      <node concept="3clFbS" id="1SmRmq7$kAV" role="2VODD2">
        <node concept="3clFbF" id="1SmRmq7$kAW" role="3cqZAp">
          <node concept="22lmx$" id="7ztw3UYMrFj" role="3clFbG">
            <node concept="2OqwBi" id="1SmRmq7$kBa" role="3uHU7B">
              <node concept="2OqwBi" id="1SmRmq7$kAY" role="2Oq$k0">
                <node concept="nLn13" id="1SmRmq7$kAX" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1SmRmq7$kB2" role="2OqNvi">
                  <node concept="1xMEDy" id="1SmRmq7$kB3" role="1xVPHs">
                    <node concept="chp4Y" id="LUz4xAqenj" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1SmRmq7$kB9" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="1SmRmq7$kBe" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7ztw3UYMrFy" role="3uHU7w">
              <node concept="2OqwBi" id="7ztw3UYMrFn" role="2Oq$k0">
                <node concept="nLn13" id="7ztw3UYMrFm" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7ztw3UYMrFr" role="2OqNvi">
                  <node concept="1xMEDy" id="7ztw3UYMrFs" role="1xVPHs">
                    <node concept="chp4Y" id="7ztw3UYMrFv" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:7apEgWbIQfD" resolve="Closure" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7ztw3UYMrFx" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="7ztw3UYMrFA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Pack3zOFR3">
    <ref role="1M2myG" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    <node concept="Um2eU" id="4Pack3zOFR4" role="1kkKnR">
      <node concept="3clFbS" id="4Pack3zOFR5" role="2VODD2">
        <node concept="3clFbJ" id="3PhMMf$p$ZN" role="3cqZAp">
          <node concept="3clFbS" id="3PhMMf$p$ZQ" role="3clFbx">
            <node concept="3cpWs6" id="3PhMMf$pB_T" role="3cqZAp">
              <node concept="3clFbT" id="3PhMMf$pC0c" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3PhMMf$pB2n" role="3clFbw">
            <node concept="3TUQnm" id="3PhMMf$pBdC" role="3uHU7w">
              <ref role="3TV0OU" to="mj1l:1spqZOskJPs" resolve="CharType" />
            </node>
            <node concept="otxO1" id="3PhMMf$p_b5" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PhMMf$pCln" role="3cqZAp">
          <node concept="3fqX7Q" id="3PhMMf$pClp" role="3cqZAk">
            <node concept="2OqwBi" id="3PhMMf$pClq" role="3fr31v">
              <node concept="otxO1" id="3PhMMf$pClr" role="2Oq$k0" />
              <node concept="2Zo12i" id="3PhMMf$pCls" role="2OqNvi">
                <node concept="chp4Y" id="3PhMMf$pClt" role="2Zo12j">
                  <ref role="cht4Q" to="mj1l:4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3pcBCY8xjsU">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:2VsHNE70LB4" resolve="AbstractDefineLike" />
    <node concept="EnEH3" id="4JF77iuU9vo" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9vp" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9vq" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9vr" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9vs" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9vt" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9vu" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HTuIUPB$3A">
    <property role="3GE5qa" value="goto" />
    <ref role="1M2myG" to="x27k:5HTuIUPB$3w" resolve="GotoStatement" />
    <node concept="1N5Pfh" id="5HTuIUPB$3B" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5HTuIUPB$3x" />
      <node concept="1MUpDS" id="5HTuIUPB$3C" role="1N6uqs">
        <node concept="3clFbS" id="5HTuIUPB$3D" role="2VODD2">
          <node concept="3clFbF" id="5HTuIUPB$3E" role="3cqZAp">
            <node concept="2OqwBi" id="5HTuIUPCtCU" role="3clFbG">
              <node concept="2OqwBi" id="5HTuIUPCtCP" role="2Oq$k0">
                <node concept="2OqwBi" id="5HTuIUPB$3F" role="2Oq$k0">
                  <node concept="21POm0" id="5HTuIUPB$3G" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5HTuIUPB$3H" role="2OqNvi">
                    <node concept="1xMEDy" id="5HTuIUPB$3I" role="1xVPHs">
                      <node concept="chp4Y" id="5HTuIUPCtCM" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5HTuIUPCtCO" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5HTuIUPCtCT" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
                </node>
              </node>
              <node concept="2Rf3mk" id="5HTuIUPCu1W" role="2OqNvi">
                <node concept="1xMEDy" id="5HTuIUPCu1X" role="1xVPHs">
                  <node concept="chp4Y" id="5HTuIUPCu20" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5HTuIUPB$3z" resolve="LabelStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="3FUljR5J4$$" role="1MLUbF">
      <node concept="3clFbS" id="3FUljR5J4$_" role="2VODD2">
        <node concept="3clFbF" id="3FUljR5J4Q_" role="3cqZAp">
          <node concept="2OqwBi" id="3FUljR5J5Lb" role="3clFbG">
            <node concept="2OqwBi" id="3FUljR5J4X4" role="2Oq$k0">
              <node concept="nLn13" id="3FUljR5J4Q$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3FUljR5J5j4" role="2OqNvi">
                <node concept="1xMEDy" id="3FUljR5J5j6" role="1xVPHs">
                  <node concept="chp4Y" id="3FUljR5J5tD" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3FUljR5J7be" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3FUljR5J6R7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuU9uT">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
    <node concept="EnEH3" id="4JF77iuU9uU" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9uV" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9uW" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9uX" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9uY" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9uZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9v0" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuU9vv">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    <node concept="EnEH3" id="4JF77iuU9vw" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9vx" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9vy" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9vz" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9v$" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9v_" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9vA" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuUayn">
    <ref role="1M2myG" to="x27k:5_l8w1EmTcX" resolve="Module" />
    <node concept="EnEH3" id="4JF77iuUayo" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUayp" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUayq" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUayr" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUays" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUayt" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUayu" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuTeEt">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
    <node concept="EnEH3" id="4JF77iuTeEu" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuTeEv" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuTeEw" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuTeEx" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuTeEy" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuTeEz" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuTeE$" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuU9vS">
    <ref role="1M2myG" to="x27k:5DwX9xlExfL" resolve="Section" />
    <node concept="EnEH3" id="4JF77iuU9vT" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9vU" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9vV" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9vW" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9vX" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9vY" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9vZ" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuUayv">
    <property role="3GE5qa" value="goto" />
    <ref role="1M2myG" to="x27k:5HTuIUPB$3z" resolve="LabelStatement" />
    <node concept="EnEH3" id="4JF77iuUayw" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUayx" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUayy" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUayz" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUay$" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUay_" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUayA" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="3FUljR5J7BI" role="1MLUbF">
      <node concept="3clFbS" id="3FUljR5J7BJ" role="2VODD2">
        <node concept="3clFbF" id="3FUljR5J7Zx" role="3cqZAp">
          <node concept="2OqwBi" id="3FUljR5J7Zy" role="3clFbG">
            <node concept="2OqwBi" id="3FUljR5J7Zz" role="2Oq$k0">
              <node concept="nLn13" id="3FUljR5J7Z$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3FUljR5J7Z_" role="2OqNvi">
                <node concept="1xMEDy" id="3FUljR5J7ZA" role="1xVPHs">
                  <node concept="chp4Y" id="3FUljR5J7ZB" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3FUljR5J7ZC" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3FUljR5J7ZD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5eg$WPOu_CV">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:5eg$WPOuoHl" resolve="GlobalConstantFunctionArgument" />
    <node concept="EnEH3" id="5eg$WPOu_Dq" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="5eg$WPOu_Dr" role="QCWH9">
        <node concept="3clFbS" id="5eg$WPOu_Ds" role="2VODD2">
          <node concept="3clFbF" id="65XyadYKJgU" role="3cqZAp">
            <node concept="2OqwBi" id="65XyadYKJgV" role="3clFbG">
              <node concept="1Wqviy" id="65XyadYKJgW" role="2Oq$k0" />
              <node concept="liA8E" id="65XyadYKJgX" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="65XyadYKJgY" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5eg$WPOuJoX">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:5eg$WPOuJoU" resolve="GlobalConstantFunctionRef" />
    <node concept="1N5Pfh" id="5eg$WPOuJoY" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5eg$WPOuJoW" />
      <node concept="1MUpDS" id="5eg$WPOuJoZ" role="1N6uqs">
        <node concept="3clFbS" id="5eg$WPOuJp0" role="2VODD2">
          <node concept="3clFbF" id="5eg$WPOuJp1" role="3cqZAp">
            <node concept="2OqwBi" id="5eg$WPOuJp2" role="3clFbG">
              <node concept="2OqwBi" id="5eg$WPOuJp3" role="2Oq$k0">
                <node concept="2OqwBi" id="5eg$WPOuJp4" role="2Oq$k0">
                  <node concept="21POm0" id="5eg$WPOuJp5" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5eg$WPOuJp6" role="2OqNvi">
                    <node concept="1xMEDy" id="5eg$WPOuJp7" role="1xVPHs">
                      <node concept="chp4Y" id="5eg$WPOuJp8" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5eg$WPOuJp9" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5eg$WPOuJpa" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="5eg$WPOuJpb" role="37wK5m">
                    <ref role="3TV0OU" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5eg$WPOuJpc" role="2OqNvi">
                <node concept="1bVj0M" id="5eg$WPOuJpd" role="23t8la">
                  <node concept="3clFbS" id="5eg$WPOuJpe" role="1bW5cS">
                    <node concept="3clFbF" id="5eg$WPOuJpf" role="3cqZAp">
                      <node concept="1PxgMI" id="5eg$WPOuJpg" role="3clFbG">
                        <ref role="1PxNhF" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                        <node concept="3cpWs2" id="5eg$WPOuJph" role="1PxMeX">
                          <ref role="3cqZAo" node="5eg$WPOuJpi" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5eg$WPOuJpi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5eg$WPOuJpj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3pWy65PNHJS">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:3pWy65PNHJx" resolve="TypeExpression" />
    <node concept="nKS2y" id="3pWy65PNHJT" role="1MLUbF">
      <node concept="3clFbS" id="3pWy65PNHJU" role="2VODD2">
        <node concept="3clFbF" id="3pWy65PNHJV" role="3cqZAp">
          <node concept="2OqwBi" id="3pWy65PNHJZ" role="3clFbG">
            <node concept="nLn13" id="3pWy65PNHJW" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3pWy65PNHK5" role="2OqNvi">
              <node concept="chp4Y" id="3pWy65PNHK7" role="cj9EA">
                <ref role="cht4Q" to="x27k:5eg$WPOuJoU" resolve="GlobalConstantFunctionRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1gd6oC5wZMe">
    <ref role="1M2myG" to="x27k:65XyadYMXim" resolve="CommentedModuleContent" />
    <node concept="EnEH3" id="1gd6oC5wZMf" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1gd6oC5wZMg" role="EtsB7">
        <node concept="3clFbS" id="1gd6oC5wZMh" role="2VODD2">
          <node concept="3clFbF" id="1gd6oC5xjIc" role="3cqZAp">
            <node concept="3cpWs3" id="1gd6oC5xjIi" role="3clFbG">
              <node concept="2OqwBi" id="1gd6oC5xmak" role="3uHU7w">
                <node concept="EsrRn" id="1gd6oC5xjIl" role="2Oq$k0" />
                <node concept="2bSWHS" id="1gd6oC5xtTs" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1gd6oC5xjId" role="3uHU7B">
                <property role="Xl_RC" value="__comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1VG20TAkQXz">
    <property role="3GE5qa" value="functionrefs" />
    <ref role="1M2myG" to="x27k:7qHzltJ0oT3" resolve="FunctionRefExpr" />
    <node concept="1N5Pfh" id="1VG20TAkQX$" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:7qHzltJ0oT5" />
      <node concept="1MUpDS" id="1VG20TAkQX_" role="1N6uqs">
        <node concept="3clFbS" id="1VG20TAkQXA" role="2VODD2">
          <node concept="3clFbF" id="1VG20TAkQXB" role="3cqZAp">
            <node concept="2OqwBi" id="1VG20TAkQYS" role="3clFbG">
              <node concept="2OqwBi" id="1VG20TAkQYs" role="2Oq$k0">
                <node concept="2OqwBi" id="1VG20TAkQXX" role="2Oq$k0">
                  <node concept="21POm0" id="1VG20TAkQXC" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1VG20TAkQY3" role="2OqNvi">
                    <node concept="1xMEDy" id="1VG20TAkQY4" role="1xVPHs">
                      <node concept="chp4Y" id="1VG20TAkQY7" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1VG20TAkQYy" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="1VG20TAkQYz" role="37wK5m">
                    <ref role="3TV0OU" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1VG20TAkQYY" role="2OqNvi">
                <node concept="1bVj0M" id="1VG20TAkQYZ" role="23t8la">
                  <node concept="3clFbS" id="1VG20TAkQZ0" role="1bW5cS">
                    <node concept="3clFbF" id="1VG20TAkQZ3" role="3cqZAp">
                      <node concept="1PxgMI" id="1VG20TAkQZp" role="3clFbG">
                        <ref role="1PxNhF" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                        <node concept="3cpWs2" id="1VG20TAkQZ4" role="1PxMeX">
                          <ref role="3cqZAo" node="1VG20TAkQZ1" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1VG20TAkQZ1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1VG20TAkQZ2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4rTlJCHXAY0">
    <ref role="1M2myG" to="x27k:2lgwE2U4_F1" resolve="ICodeLocationAware" />
    <node concept="EnEH3" id="4rTlJCHXAY1" role="1MhHOB">
      <ref role="EomxK" to="x27k:2lgwE2U4_F2" resolve="overriddenCodeLocation" />
      <node concept="QB0g5" id="4rTlJCHXAY2" role="QCWH9">
        <node concept="3clFbS" id="4rTlJCHXAY3" role="2VODD2">
          <node concept="3clFbF" id="4rTlJCHXAY4" role="3cqZAp">
            <node concept="3clFbT" id="4rTlJCHXAY5" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4lugefFSYuT">
    <property role="3GE5qa" value="external" />
    <ref role="1M2myG" to="x27k:5jyom5fOqJw" resolve="HeaderDescriptor" />
    <node concept="EnEH3" id="12mQGRydMcl" role="1MhHOB">
      <ref role="EomxK" to="x27k:5jyom5fOqJg" resolve="path" />
      <node concept="QB0g5" id="12mQGRydMcm" role="QCWH9">
        <node concept="3clFbS" id="12mQGRydMcn" role="2VODD2">
          <node concept="3clFbF" id="12mQGRydMcS" role="3cqZAp">
            <node concept="22lmx$" id="12mQGRydMp4" role="3clFbG">
              <node concept="1Wc70l" id="12mQGRydMpS" role="3uHU7w">
                <node concept="2OqwBi" id="12mQGRydMqg" role="3uHU7w">
                  <node concept="1Wqviy" id="12mQGRydMpV" role="2Oq$k0" />
                  <node concept="liA8E" id="12mQGRydMql" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="12mQGRydMqm" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="12mQGRydMps" role="3uHU7B">
                  <node concept="1Wqviy" id="12mQGRydMp7" role="2Oq$k0" />
                  <node concept="liA8E" id="12mQGRydMpy" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="12mQGRydMpz" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="12mQGRydMo8" role="3uHU7B">
                <node concept="2OqwBi" id="12mQGRydMde" role="3uHU7B">
                  <node concept="1Wqviy" id="12mQGRydMcT" role="2Oq$k0" />
                  <node concept="liA8E" id="12mQGRydMnW" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="12mQGRydMnX" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="12mQGRydMow" role="3uHU7w">
                  <node concept="1Wqviy" id="12mQGRydMob" role="2Oq$k0" />
                  <node concept="liA8E" id="12mQGRydMoB" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="12mQGRydMoC" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;" />
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
  <node concept="1M2fIO" id="3wX8xlocJdd">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1M2myG" to="x27k:3wX8xlocJd0" resolve="ArgRefWord" />
    <node concept="1N5Pfh" id="3wX8xlocJde" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:3wX8xlocJd1" />
      <node concept="1MUpDS" id="3wX8xlocJdf" role="1N6uqs">
        <node concept="3clFbS" id="3wX8xlocJdg" role="2VODD2">
          <node concept="3clFbF" id="3wX8xlocJdh" role="3cqZAp">
            <node concept="2OqwBi" id="3wX8xlocJe7" role="3clFbG">
              <node concept="2OqwBi" id="3wX8xlocJdB" role="2Oq$k0">
                <node concept="21POm0" id="3wX8xlocJdi" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3wX8xlocJdH" role="2OqNvi">
                  <node concept="1xMEDy" id="3wX8xlocJdI" role="1xVPHs">
                    <node concept="chp4Y" id="3wX8xlocJdM" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="3wX8xlocJed" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="3vl9z2f8REd" role="1MLUbF">
      <node concept="3clFbS" id="3vl9z2f8REe" role="2VODD2">
        <node concept="3clFbF" id="3vl9z2f8REf" role="3cqZAp">
          <node concept="2OqwBi" id="3vl9z2f8RF4" role="3clFbG">
            <node concept="2OqwBi" id="3vl9z2f8RE_" role="2Oq$k0">
              <node concept="nLn13" id="3vl9z2f95_$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3vl9z2f8REF" role="2OqNvi">
                <node concept="1xMEDy" id="3vl9z2f8REG" role="1xVPHs">
                  <node concept="chp4Y" id="3vl9z2f8REJ" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3vl9z2f95_A" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3vl9z2f8RFa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3wX8xloeatQ">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1M2myG" to="x27k:3wX8xloeatw" resolve="ModuleContentRefWord" />
    <node concept="1N5Pfh" id="3wX8xloeatR" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:3wX8xloeatx" />
      <node concept="1MUpDS" id="3wX8xloeatS" role="1N6uqs">
        <node concept="3clFbS" id="3wX8xloeatT" role="2VODD2">
          <node concept="3clFbF" id="3wX8xloeatU" role="3cqZAp">
            <node concept="2OqwBi" id="3wX8xloeB_i" role="3clFbG">
              <node concept="2OqwBi" id="3wX8xloeavb" role="2Oq$k0">
                <node concept="2OqwBi" id="3wX8xloeauJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3wX8xloeaug" role="2Oq$k0">
                    <node concept="21POm0" id="3wX8xloeatV" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3wX8xloeaum" role="2OqNvi">
                      <node concept="1xMEDy" id="3wX8xloeaun" role="1xVPHs">
                        <node concept="chp4Y" id="3wX8xloeauq" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3wX8xloeauP" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="3wX8xloeauQ" role="37wK5m">
                      <ref role="3TV0OU" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpcm3" id="3wX8xloeavg" role="2OqNvi">
                  <ref role="2Gpcm2" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
              <node concept="3zZkjj" id="3wX8xloeB_n" role="2OqNvi">
                <node concept="1bVj0M" id="3wX8xloeB_o" role="23t8la">
                  <node concept="3clFbS" id="3wX8xloeB_p" role="1bW5cS">
                    <node concept="3clFbF" id="3wX8xloeB_s" role="3cqZAp">
                      <node concept="3fqX7Q" id="3wX8xloeFbX" role="3clFbG">
                        <node concept="2OqwBi" id="3wX8xloeFbY" role="3fr31v">
                          <node concept="3cpWs2" id="3wX8xloeFbZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3wX8xloeB_q" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="3wX8xloeFc0" role="2OqNvi">
                            <node concept="chp4Y" id="3wX8xloeFc1" role="cj9EA">
                              <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3wX8xloeB_q" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3wX8xloeB_r" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5gTlpakxlYw">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1M2myG" to="x27k:5gTlpakxlYa" resolve="NamedSiblingRefWord" />
    <node concept="1N5Pfh" id="5gTlpakxlYx" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5gTlpakxlYb" />
      <node concept="1MUpDS" id="5gTlpakxlYz" role="1N6uqs">
        <node concept="3clFbS" id="5gTlpakxlY$" role="2VODD2">
          <node concept="3clFbF" id="5gTlpakxlY_" role="3cqZAp">
            <node concept="2OqwBi" id="5gTlpakxlZq" role="3clFbG">
              <node concept="2OqwBi" id="5gTlpakxlYV" role="2Oq$k0">
                <node concept="3kakTB" id="5gTlpakxlYA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5gTlpakxlZ1" role="2OqNvi">
                  <node concept="1xMEDy" id="5gTlpakxlZ2" role="1xVPHs">
                    <node concept="chp4Y" id="5gTlpakxlZ5" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="5gTlpakxlZw" role="2OqNvi">
                <node concept="1xMEDy" id="5gTlpakxlZx" role="1xVPHs">
                  <node concept="chp4Y" id="5gTlpakxlZ$" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4IT6unC2tV" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5gTlpakxNAc">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1M2myG" to="x27k:5gTlpakxN_S" resolve="ModuleRefWord" />
    <node concept="1N5Pfh" id="5gTlpakxNAd" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:5gTlpakxN_T" />
      <node concept="1MUpDS" id="5gTlpakxNAe" role="1N6uqs">
        <node concept="3clFbS" id="5gTlpakxNAf" role="2VODD2">
          <node concept="3clFbF" id="5gTlpakxNAg" role="3cqZAp">
            <node concept="2OqwBi" id="4nKop3QG5AC" role="3clFbG">
              <node concept="2OqwBi" id="5gTlpakxNAA" role="2Oq$k0">
                <node concept="3kakTB" id="5gTlpakxNAh" role="2Oq$k0" />
                <node concept="I4A8Y" id="5gTlpakxNAG" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="4nKop3QG6X6" role="2OqNvi">
                <ref role="3lApI3" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6lGvXEGP$9q">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:6lGvXEGP3PP" resolve="GlobalConstantFuntionArgumentRef" />
    <node concept="1N5Pfh" id="6lGvXEGP$aq" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:6lGvXEGP3PQ" />
      <node concept="1MUpDS" id="6lGvXEGP$ar" role="1N6uqs">
        <node concept="3clFbS" id="6lGvXEGP$as" role="2VODD2">
          <node concept="3clFbF" id="6lGvXEGP$at" role="3cqZAp">
            <node concept="2OqwBi" id="6lGvXEGP$bk" role="3clFbG">
              <node concept="2OqwBi" id="6lGvXEGP$aN" role="2Oq$k0">
                <node concept="21POm0" id="6lGvXEGP$au" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6lGvXEGP$aT" role="2OqNvi">
                  <node concept="1xMEDy" id="6lGvXEGP$aU" role="1xVPHs">
                    <node concept="chp4Y" id="6lGvXEGP$aX" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6lGvXEGP$aZ" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6lGvXEGP$bq" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:5eg$WPOtR8R" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6lGvXEGP$9r" role="1MLUbF">
      <node concept="3clFbS" id="6lGvXEGP$9s" role="2VODD2">
        <node concept="3clFbF" id="6lGvXEGP$9t" role="3cqZAp">
          <node concept="2OqwBi" id="6lGvXEGP$ak" role="3clFbG">
            <node concept="2OqwBi" id="6lGvXEGP$9N" role="2Oq$k0">
              <node concept="nLn13" id="6lGvXEGP$9u" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6lGvXEGP$9T" role="2OqNvi">
                <node concept="1xMEDy" id="6lGvXEGP$9U" role="1xVPHs">
                  <node concept="chp4Y" id="6lGvXEGP$9X" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6lGvXEGP$9Z" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6lGvXEGP$ap" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="8PQYyukmjI">
    <ref role="1M2myG" to="x27k:8PQYytHVw1" resolve="PragmaDeclarationRef" />
    <node concept="1N5Pfh" id="8PQYyukmky" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:8PQYytHVw2" />
      <node concept="1MUpDS" id="8PQYyukmk_" role="1N6uqs">
        <node concept="3clFbS" id="8PQYyukmkA" role="2VODD2">
          <node concept="3clFbF" id="8PQYyukn6z" role="3cqZAp">
            <node concept="2OqwBi" id="8PQYyukonC" role="3clFbG">
              <node concept="2OqwBi" id="8PQYyuknvB" role="2Oq$k0">
                <node concept="2OqwBi" id="8PQYyukn9r" role="2Oq$k0">
                  <node concept="21POm0" id="8PQYyukn6y" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="8PQYyuknmK" role="2OqNvi">
                    <node concept="1xMEDy" id="8PQYyuknmM" role="1xVPHs">
                      <node concept="chp4Y" id="8PQYyuknoE" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="8PQYyuknLC" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="8PQYyuko4j" role="37wK5m">
                    <ref role="3TV0OU" to="x27k:8PQYytE9VE" resolve="PragmaDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="8PQYyukoS5" role="2OqNvi">
                <node concept="chp4Y" id="8PQYyukoWo" role="v3oSu">
                  <ref role="cht4Q" to="x27k:8PQYytE9VE" resolve="PragmaDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4IT6unu0k0">
    <property role="3GE5qa" value="documentation.words" />
    <ref role="1M2myG" to="x27k:4IT6unsx8G" resolve="LocalVarRefWord" />
    <node concept="1N5Pfh" id="4IT6unu0s6" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:4IT6unsxcO" />
      <node concept="1MUpDS" id="4IT6unu0s8" role="1N6uqs">
        <node concept="3clFbS" id="4IT6unu0s9" role="2VODD2">
          <node concept="3cpWs8" id="7LOsK3rQk7M" role="3cqZAp">
            <node concept="3cpWsn" id="7LOsK3rQk7N" role="3cpWs9">
              <property role="TrG5h" value="scopeProvider" />
              <node concept="3Tqbb2" id="7LOsK3rQk7O" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
              </node>
              <node concept="2OqwBi" id="7LOsK3rQk7P" role="33vP2m">
                <node concept="21POm0" id="7LOsK3rQk7Q" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7LOsK3rQk7R" role="2OqNvi">
                  <node concept="1xMEDy" id="7LOsK3rQk7S" role="1xVPHs">
                    <node concept="chp4Y" id="7LOsK3rQk7T" role="ri$Ld">
                      <ref role="cht4Q" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7LOsK3rQk7U" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2tBHhziIo98" role="3cqZAp" />
          <node concept="3clFbJ" id="2tBHhziIw$u" role="3cqZAp">
            <node concept="3clFbS" id="2tBHhziIw$w" role="3clFbx">
              <node concept="3cpWs6" id="2tBHhziI$v2" role="3cqZAp">
                <node concept="10M0yZ" id="2tBHhziI_iz" role="3cqZAk">
                  <ref role="1PxDUh" to="rj8d:2I09F8VLnBc" resolve="ScopingUtils" />
                  <ref role="3cqZAo" to="rj8d:2tBHhziBsQa" resolve="EMPTY_LIST" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2tBHhziIybZ" role="3clFbw">
              <node concept="10Nm6u" id="2tBHhziIyTT" role="3uHU7w" />
              <node concept="37vLTw" id="2tBHhziIxoi" role="3uHU7B">
                <ref role="3cqZAo" node="7LOsK3rQk7N" resolve="scopeProvider" />
              </node>
            </node>
            <node concept="9aQIb" id="2tBHhziIzG$" role="9aQIa">
              <node concept="3clFbS" id="2tBHhziIzG_" role="9aQI4">
                <node concept="3cpWs8" id="2tBHhziIoWC" role="3cqZAp">
                  <node concept="3cpWsn" id="2tBHhziIoWI" role="3cpWs9">
                    <property role="TrG5h" value="declarations" />
                    <node concept="_YKpA" id="2tBHhziIoWK" role="1tU5fm">
                      <node concept="3Tqbb2" id="2tBHhziIpKu" role="_ZDj9">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2tBHhziIv2J" role="33vP2m">
                      <node concept="Tc6Ow" id="2tBHhziIuY7" role="2ShVmc">
                        <node concept="3Tqbb2" id="2tBHhziIuY8" role="HW$YZ">
                          <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2tBHhziIHPW" role="3cqZAp">
                  <node concept="2GrKxI" id="2tBHhziIHPY" role="2Gsz3X">
                    <property role="TrG5h" value="declaration" />
                  </node>
                  <node concept="3clFbS" id="2tBHhziIHQ0" role="2LFqv$">
                    <node concept="3clFbJ" id="2tBHhziISiz" role="3cqZAp">
                      <node concept="3clFbS" id="2tBHhziISi$" role="3clFbx">
                        <node concept="3clFbF" id="2tBHhziIXAa" role="3cqZAp">
                          <node concept="2OqwBi" id="2tBHhziJ0MY" role="3clFbG">
                            <node concept="37vLTw" id="2tBHhziIXA9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2tBHhziIoWI" resolve="declarations" />
                            </node>
                            <node concept="TSZUe" id="2tBHhziJdIg" role="2OqNvi">
                              <node concept="2GrUjf" id="2tBHhziJf0b" role="25WWJ7">
                                <ref role="2Gs0qQ" node="2tBHhziIHPY" resolve="declaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2tBHhziITzh" role="3clFbw">
                        <node concept="1eOMI4" id="2tBHhziITzi" role="3fr31v">
                          <node concept="1Wc70l" id="2tBHhziITzj" role="1eOMHV">
                            <node concept="3y3z36" id="2tBHhziITzk" role="3uHU7B">
                              <node concept="2OqwBi" id="2tBHhziITzl" role="3uHU7B">
                                <node concept="2GrUjf" id="2tBHhziIUVx" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2tBHhziIHPY" resolve="declaration" />
                                </node>
                                <node concept="3CFZ6_" id="2tBHhziITzn" role="2OqNvi">
                                  <node concept="3CFYIy" id="2tBHhziITzo" role="3CFYIz">
                                    <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="2tBHhziITzp" role="3uHU7w" />
                            </node>
                            <node concept="3fqX7Q" id="2tBHhziITzq" role="3uHU7w">
                              <node concept="2OqwBi" id="2tBHhziITzr" role="3fr31v">
                                <node concept="2OqwBi" id="2tBHhziITzs" role="2Oq$k0">
                                  <node concept="2GrUjf" id="2tBHhziIWgP" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2tBHhziIHPY" resolve="declaration" />
                                  </node>
                                  <node concept="3CFZ6_" id="2tBHhziITzu" role="2OqNvi">
                                    <node concept="3CFYIy" id="2tBHhziITzv" role="3CFYIz">
                                      <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2tBHhziITzw" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:5aNdPeN2Pp4" resolve="isCurrentlyVisible" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2tBHhziJlZb" role="2GsD0m">
                    <node concept="2OqwBi" id="2tBHhziIMTs" role="2Oq$k0">
                      <node concept="37vLTw" id="2tBHhziILCw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7LOsK3rQk7N" resolve="scopeProvider" />
                      </node>
                      <node concept="2qgKlT" id="2tBHhziIOkh" role="2OqNvi">
                        <ref role="37wK5l" to="rj8d:2tBHhziI8iF" resolve="getLocalVarScope" />
                        <node concept="21POm0" id="2tBHhziIPD3" role="37wK5m" />
                        <node concept="$OBjv" id="2tBHhzjkf73" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2tBHhziJnu6" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:1OcdQnyT3fo" resolve="getVisibleLocalVars" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2tBHhziJhIe" role="3cqZAp">
                  <node concept="37vLTw" id="2tBHhziJj44" role="3cqZAk">
                    <ref role="3cqZAo" node="2tBHhziIoWI" resolve="declarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="T6zAqDYd3H">
    <ref role="1M2myG" to="x27k:T6zAqDO4AQ" resolve="CommentModuleContent" />
    <node concept="EnEH3" id="T6zAqDYd3I" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="T6zAqDYd3L" role="EtsB7">
        <node concept="3clFbS" id="T6zAqDYd3M" role="2VODD2">
          <node concept="3clFbF" id="T6zAqDYhPk" role="3cqZAp">
            <node concept="3cpWs3" id="T6zAqDYi_u" role="3clFbG">
              <node concept="2OqwBi" id="T6zAqDYiJi" role="3uHU7w">
                <node concept="EsrRn" id="T6zAqDYi_F" role="2Oq$k0" />
                <node concept="2bSWHS" id="T6zAqDYj_9" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="T6zAqDYhPj" role="3uHU7B">
                <property role="Xl_RC" value="comment_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7x9scHwiQVi">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
    <node concept="1N5Pfh" id="7x9scHwiR4e" role="1Mr941">
      <ref role="1N5Vy1" to="x27k:7x9scHw5vsd" />
      <node concept="1MUpDS" id="7x9scHwiR4g" role="1N6uqs">
        <node concept="3clFbS" id="7x9scHwiR4h" role="2VODD2">
          <node concept="3cpWs8" id="7x9scHwiS6e" role="3cqZAp">
            <node concept="3cpWsn" id="7x9scHwiS6f" role="3cpWs9">
              <property role="TrG5h" value="vep" />
              <node concept="3Tqbb2" id="7x9scHwiS6a" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
              </node>
              <node concept="2OqwBi" id="7x9scHwiS6g" role="33vP2m">
                <node concept="2rP1CM" id="7x9scHwiS6h" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7x9scHwiS6i" role="2OqNvi">
                  <node concept="1xMEDy" id="7x9scHwiS6j" role="1xVPHs">
                    <node concept="chp4Y" id="7x9scHwiS6k" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7x9scHwiSg6" role="3cqZAp">
            <node concept="3clFbS" id="7x9scHwiSg8" role="3clFbx">
              <node concept="3cpWs6" id="7x9scHwiS_k" role="3cqZAp">
                <node concept="2OqwBi" id="7x9scHwiTJE" role="3cqZAk">
                  <node concept="2OqwBi" id="7x9scHwiSGo" role="2Oq$k0">
                    <node concept="37vLTw" id="7x9scHwiSDl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7x9scHwiS6f" resolve="vep" />
                    </node>
                    <node concept="2qgKlT" id="7x9scHwiSW3" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="7x9scHwiTrI" role="37wK5m">
                        <ref role="3TV0OU" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="7x9scHwiVd_" role="2OqNvi">
                    <node concept="chp4Y" id="7x9scHwiVhd" role="v3oSu">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7x9scHwiSiP" role="3clFbw">
              <node concept="37vLTw" id="7x9scHwiSh2" role="2Oq$k0">
                <ref role="3cqZAo" node="7x9scHwiS6f" resolve="vep" />
              </node>
              <node concept="3x8VRR" id="7x9scHwiSwR" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7x9scHwiSzh" role="3cqZAp">
            <node concept="10Nm6u" id="7x9scHwiSzf" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Pt2vx4BTMA">
    <property role="3GE5qa" value="expr" />
    <ref role="1M2myG" to="x27k:6Pt2vx4BTMo" resolve="ConcatExpression" />
    <node concept="osYL8" id="6bzSKoHU5CL" role="1MLXOK">
      <node concept="3clFbS" id="6bzSKoHU5CM" role="2VODD2">
        <node concept="3clFbJ" id="6bzSKoHUdJd" role="3cqZAp">
          <node concept="3clFbS" id="6bzSKoHUdJe" role="3clFbx">
            <node concept="3cpWs6" id="6bzSKoHUfFP" role="3cqZAp">
              <node concept="3clFbT" id="6bzSKoHUfPm" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6bzSKoHUfrE" role="3clFbw">
            <node concept="3TUQnm" id="6bzSKoHUfwQ" role="3uHU7w">
              <ref role="3TV0OU" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
            </node>
            <node concept="otxO1" id="6bzSKoHUdOi" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="6bzSKoHUfVs" role="3cqZAp">
          <node concept="3clFbS" id="6bzSKoHUfVt" role="3clFbx">
            <node concept="3cpWs6" id="6bzSKoHUfVu" role="3cqZAp">
              <node concept="3clFbT" id="6bzSKoHUfVv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6bzSKoHUfVw" role="3clFbw">
            <node concept="3TUQnm" id="6bzSKoHUfVx" role="3uHU7w">
              <ref role="3TV0OU" to="x27k:3ilck8KqBqr" resolve="GlobalConstantRef" />
            </node>
            <node concept="otxO1" id="6bzSKoHUfVy" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="6bzSKoHUggo" role="3cqZAp">
          <node concept="3clFbT" id="6bzSKoHUgh1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Iv4$fSedJ_">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:1Iv4$fSedzp" resolve="HashOperator" />
  </node>
  <node concept="1M2fIO" id="1Iv4$fSvfzj">
    <property role="3GE5qa" value="global" />
    <ref role="1M2myG" to="x27k:1Iv4$fSveL1" resolve="VaArgs" />
    <node concept="nKS2y" id="1Iv4$fSvfzk" role="1MLUbF">
      <node concept="3clFbS" id="1Iv4$fSvfzl" role="2VODD2">
        <node concept="3cpWs8" id="1Iv4$fSvgAP" role="3cqZAp">
          <node concept="3cpWsn" id="1Iv4$fSvgAQ" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="1Iv4$fSvgAL" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
            </node>
            <node concept="2OqwBi" id="1Iv4$fSvgAR" role="33vP2m">
              <node concept="nLn13" id="1Iv4$fSvgAS" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Iv4$fSvgAT" role="2OqNvi">
                <node concept="1xMEDy" id="1Iv4$fSvgAU" role="1xVPHs">
                  <node concept="chp4Y" id="1Iv4$fSvgAV" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Iv4$fSvgAW" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Iv4$fSvfCf" role="3cqZAp">
          <node concept="1Wc70l" id="1Iv4$fSvinP" role="3clFbG">
            <node concept="2OqwBi" id="1Iv4$fSviBC" role="3uHU7w">
              <node concept="37vLTw" id="1Iv4$fSviuG" role="2Oq$k0">
                <ref role="3cqZAo" node="1Iv4$fSvgAQ" resolve="ancestor" />
              </node>
              <node concept="3TrcHB" id="1Iv4$fSvj_l" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:1Iv4$fS2caM" resolve="hasEllipsis" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Iv4$fSvgMT" role="3uHU7B">
              <node concept="37vLTw" id="1Iv4$fSvgAX" role="2Oq$k0">
                <ref role="3cqZAo" node="1Iv4$fSvgAQ" resolve="ancestor" />
              </node>
              <node concept="3x8VRR" id="1Iv4$fSvhIV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

