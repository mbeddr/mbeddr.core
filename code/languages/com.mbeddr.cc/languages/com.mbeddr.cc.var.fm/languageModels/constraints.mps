<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6931d509-c614-495e-afa5-7bb50f15b429(com.mbeddr.cc.var.fm.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="g0zr" ref="r:0a669ac3-8469-4820-883d-73721ea0df96(com.mbeddr.cc.var.fm.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5USXI9KzbbV">
    <property role="3GE5qa" value="cm" />
    <ref role="1M2myG" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
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
    <node concept="1N5Pfh" id="5USXI9KzbbW" role="1Mr941">
      <ref role="1N5Vy1" to="qqyh:5USXI9Kzbaa" />
      <node concept="3k9gUc" id="5USXI9KzbbX" role="3kmjI7">
        <node concept="3clFbS" id="5USXI9KzbbY" role="2VODD2">
          <node concept="3cpWs8" id="5USXI9KzbbZ" role="3cqZAp">
            <node concept="3cpWsn" id="5USXI9Kzbc0" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="5USXI9Kzbc1" role="1tU5fm">
                <ref role="ehGHo" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
              </node>
              <node concept="2ShNRf" id="5USXI9Kzbc2" role="33vP2m">
                <node concept="3zrR0B" id="5USXI9Kzbc3" role="2ShVmc">
                  <node concept="3Tqbb2" id="5USXI9Kzbc4" role="3zrR0E">
                    <ref role="ehGHo" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5USXI9Kzbc5" role="3cqZAp">
            <node concept="37vLTI" id="5USXI9Kzbc6" role="3clFbG">
              <node concept="2OqwBi" id="5USXI9Kzbc7" role="37vLTx">
                <node concept="3khVwk" id="5USXI9Kzbc8" role="2Oq$k0" />
                <node concept="3TrEf2" id="5USXI9Kzbc9" role="2OqNvi">
                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzbar" />
                </node>
              </node>
              <node concept="2OqwBi" id="5USXI9Kzbca" role="37vLTJ">
                <node concept="37vLTw" id="2AZbPfMaNnQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5USXI9Kzbc0" resolve="root" />
                </node>
                <node concept="3TrEf2" id="5USXI9Kzbcc" role="2OqNvi">
                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5USXI9Kzbcd" role="3cqZAp">
            <node concept="37vLTI" id="5USXI9Kzbce" role="3clFbG">
              <node concept="37vLTw" id="2AZbPfMaNnc" role="37vLTx">
                <ref role="3cqZAo" node="5USXI9Kzbc0" resolve="root" />
              </node>
              <node concept="2OqwBi" id="5USXI9Kzbcg" role="37vLTJ">
                <node concept="3kakTB" id="5USXI9Kzbch" role="2Oq$k0" />
                <node concept="3TrEf2" id="5USXI9Kzbci" role="2OqNvi">
                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzba9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5USXI9Kzbcj" role="3cqZAp">
            <node concept="37vLTI" id="5USXI9Kzbck" role="3clFbG">
              <node concept="3khVwk" id="5USXI9Kzbcl" role="37vLTx" />
              <node concept="2OqwBi" id="5USXI9Kzbcm" role="37vLTJ">
                <node concept="3kakTB" id="5USXI9Kzbcn" role="2Oq$k0" />
                <node concept="3TrEf2" id="5USXI9Kzbco" role="2OqNvi">
                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzbaa" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5USXI9Kzbcp">
    <property role="3GE5qa" value="cm" />
    <ref role="1M2myG" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
    <node concept="1N5Pfh" id="5USXI9Kzbcq" role="1Mr941">
      <ref role="1N5Vy1" to="qqyh:5USXI9Kzbah" />
      <node concept="1MUpDS" id="5USXI9Kzbcr" role="1N6uqs">
        <node concept="3clFbS" id="5USXI9Kzbcs" role="2VODD2">
          <node concept="3clFbJ" id="5USXI9Kzbct" role="3cqZAp">
            <node concept="3clFbS" id="5USXI9Kzbcu" role="3clFbx">
              <node concept="3cpWs6" id="5USXI9Kzbcv" role="3cqZAp">
                <node concept="2OqwBi" id="5USXI9Kzbcw" role="3cqZAk">
                  <node concept="2OqwBi" id="5USXI9Kzbcx" role="2Oq$k0">
                    <node concept="1PxgMI" id="5USXI9Kzbcy" role="2Oq$k0">
                      <ref role="1PxNhF" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
                      <node concept="21POm0" id="5USXI9Kzbcz" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="5USXI9Kzbc$" role="2OqNvi">
                      <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5USXI9Kzbc_" role="2OqNvi">
                    <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5USXI9KzbcA" role="3clFbw">
              <node concept="21POm0" id="5USXI9KzbcB" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5USXI9KzbcC" role="2OqNvi">
                <node concept="chp4Y" id="5USXI9KzbcD" role="cj9EA">
                  <ref role="cht4Q" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5USXI9KzbcE" role="9aQIa">
              <node concept="3clFbS" id="5USXI9KzbcF" role="9aQI4">
                <node concept="3cpWs8" id="5USXI9KzbcG" role="3cqZAp">
                  <node concept="3cpWsn" id="5USXI9KzbcH" role="3cpWs9">
                    <property role="TrG5h" value="root" />
                    <node concept="2I9FWS" id="5USXI9KzbcI" role="1tU5fm">
                      <ref role="2I9WkF" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                    </node>
                    <node concept="2ShNRf" id="5USXI9KzbcJ" role="33vP2m">
                      <node concept="2T8Vx0" id="5USXI9KzbcK" role="2ShVmc">
                        <node concept="2I9FWS" id="5USXI9KzbcL" role="2T96Bj">
                          <ref role="2I9WkF" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5USXI9KzbcM" role="3cqZAp">
                  <node concept="2OqwBi" id="5USXI9KzbcN" role="3clFbG">
                    <node concept="3cpWsa" id="5USXI9KzbcO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5USXI9KzbcH" resolve="root" />
                    </node>
                    <node concept="TSZUe" id="5USXI9KzbcP" role="2OqNvi">
                      <node concept="2OqwBi" id="5USXI9KzbcQ" role="25WWJ7">
                        <node concept="2OqwBi" id="5USXI9KzbcR" role="2Oq$k0">
                          <node concept="1PxgMI" id="5USXI9KzbcS" role="2Oq$k0">
                            <ref role="1PxNhF" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
                            <node concept="21POm0" id="5USXI9KzbcT" role="1PxMeX" />
                          </node>
                          <node concept="3TrEf2" id="5USXI9KzbcU" role="2OqNvi">
                            <ref role="3Tt5mk" to="qqyh:5USXI9Kzba9" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5USXI9KzbcV" role="2OqNvi">
                          <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5USXI9KzbcW" role="3cqZAp">
                  <node concept="37vLTw" id="2AZbPfMaNs_" role="3cqZAk">
                    <ref role="3cqZAo" node="5USXI9KzbcH" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="5USXI9KzbcY" role="3kmjI7">
        <node concept="3clFbS" id="5USXI9KzbcZ" role="2VODD2">
          <node concept="3clFbF" id="5USXI9Kzbd0" role="3cqZAp">
            <node concept="2OqwBi" id="5USXI9Kzbd1" role="3clFbG">
              <node concept="2OqwBi" id="5USXI9Kzbd2" role="2Oq$k0">
                <node concept="3kakTB" id="5USXI9Kzbd3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5USXI9Kzbd4" role="2OqNvi">
                  <ref role="3TtcxE" to="qqyh:5USXI9Kzbag" />
                </node>
              </node>
              <node concept="2Kehj3" id="5USXI9Kzbd5" role="2OqNvi" />
            </node>
          </node>
          <node concept="2Gpval" id="5USXI9Kzbd6" role="3cqZAp">
            <node concept="2GrKxI" id="5USXI9Kzbd7" role="2Gsz3X">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="3clFbS" id="5USXI9Kzbd8" role="2LFqv$">
              <node concept="3cpWs8" id="5USXI9Kzbd9" role="3cqZAp">
                <node concept="3cpWsn" id="5USXI9Kzbda" role="3cpWs9">
                  <property role="TrG5h" value="val" />
                  <node concept="3Tqbb2" id="5USXI9Kzbdb" role="1tU5fm">
                    <ref role="ehGHo" to="qqyh:5USXI9Kzba5" resolve="AttributeValue" />
                  </node>
                  <node concept="2ShNRf" id="5USXI9Kzbdc" role="33vP2m">
                    <node concept="3zrR0B" id="5USXI9Kzbdd" role="2ShVmc">
                      <node concept="3Tqbb2" id="5USXI9Kzbde" role="3zrR0E">
                        <ref role="ehGHo" to="qqyh:5USXI9Kzba5" resolve="AttributeValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5USXI9Kzbdf" role="3cqZAp">
                <node concept="37vLTI" id="5USXI9Kzbdg" role="3clFbG">
                  <node concept="2GrUjf" id="5USXI9Kzbdh" role="37vLTx">
                    <ref role="2Gs0qQ" node="5USXI9Kzbd7" resolve="a" />
                  </node>
                  <node concept="2OqwBi" id="5USXI9Kzbdi" role="37vLTJ">
                    <node concept="37vLTw" id="2AZbPfMaNaq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5USXI9Kzbda" resolve="val" />
                    </node>
                    <node concept="3TrEf2" id="5USXI9Kzbdk" role="2OqNvi">
                      <ref role="3Tt5mk" to="qqyh:5USXI9Kzba7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5USXI9Kzbdl" role="3cqZAp">
                <node concept="2OqwBi" id="5USXI9Kzbdm" role="3clFbG">
                  <node concept="2OqwBi" id="5USXI9Kzbdn" role="2Oq$k0">
                    <node concept="3kakTB" id="5USXI9Kzbdo" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5USXI9Kzbdp" role="2OqNvi">
                      <ref role="3TtcxE" to="qqyh:5USXI9Kzbag" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5USXI9Kzbdq" role="2OqNvi">
                    <node concept="3cpWsa" id="5USXI9Kzbdr" role="25WWJ7">
                      <ref role="3cqZAo" node="5USXI9Kzbda" resolve="val" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5USXI9Kzbds" role="2GsD0m">
              <node concept="3khVwk" id="5USXI9Kzbdt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5USXI9Kzbdu" role="2OqNvi">
                <ref role="3TtcxE" to="qqyh:5USXI9Kzbal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7k8WEKUE9vY">
    <property role="3GE5qa" value="fm.constraints.cross" />
    <ref role="1M2myG" to="qqyh:7k8WEKUE3f1" resolve="CrossConstraint" />
    <node concept="1N5Pfh" id="7k8WEKUE9vZ" role="1Mr941">
      <ref role="1N5Vy1" to="qqyh:7k8WEKUE3f4" />
      <node concept="1MUpDS" id="7k8WEKUE9w0" role="1N6uqs">
        <node concept="3clFbS" id="7k8WEKUE9w1" role="2VODD2">
          <node concept="3clFbF" id="7k8WEKUE9w2" role="3cqZAp">
            <node concept="2OqwBi" id="7k8WEKUE9wf" role="3clFbG">
              <node concept="2OqwBi" id="7k8WEKUE9w4" role="2Oq$k0">
                <node concept="21POm0" id="7k8WEKUE9w3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7k8WEKUE9w8" role="2OqNvi">
                  <node concept="1xMEDy" id="7k8WEKUE9w9" role="1xVPHs">
                    <node concept="chp4Y" id="7k8WEKUE9wc" role="ri$Ld">
                      <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7k8WEKUE9we" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="7k8WEKUE9wj" role="2OqNvi">
                <ref role="37wK5l" to="g0zr:5USXI9KzbbI" resolve="allSelectableFeatures" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="7k8WEKUE9Be" role="Bn3R6">
        <node concept="3clFbS" id="7k8WEKUE9Bf" role="2VODD2">
          <node concept="3clFbF" id="7k8WEKUE9Bg" role="3cqZAp">
            <node concept="3cpWs3" id="7k8WEKUE9Br" role="3clFbG">
              <node concept="Xl_RD" id="7k8WEKUE9Bu" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="7k8WEKUE9Bv" role="3uHU7B">
                <node concept="2OqwBi" id="7k8WEKUE9Bz" role="3uHU7w">
                  <node concept="Bn53e" id="7k8WEKUE9By" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7k8WEKUE9D8" role="2OqNvi">
                    <ref role="37wK5l" to="g0zr:7k8WEKUE9BF" resolve="qualifiedName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7k8WEKUE9Bn" role="3uHU7B">
                  <node concept="2OqwBi" id="7k8WEKUE9Bi" role="3uHU7B">
                    <node concept="Bn53e" id="7k8WEKUE9Bh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7k8WEKUE9Bm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7k8WEKUE9Bq" role="3uHU7w">
                    <property role="Xl_RC" value="  (" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuTeE5">
    <property role="3GE5qa" value="fm" />
    <ref role="1M2myG" to="qqyh:5USXI9Kzbai" resolve="Feature" />
    <node concept="EnEH3" id="4JF77iuTeE6" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuTeE7" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuTeE8" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuTeE9" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuTeEa" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuTeEb" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuTeEc" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuTeEd">
    <property role="3GE5qa" value="fm" />
    <ref role="1M2myG" to="qqyh:5USXI9Kzban" resolve="FeatureAttribute" />
    <node concept="EnEH3" id="4JF77iuTeEe" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuTeEf" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuTeEg" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuTeEh" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuTeEi" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuTeEj" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuTeEk" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuTeEl">
    <property role="3GE5qa" value="fm" />
    <ref role="1M2myG" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
    <node concept="EnEH3" id="4JF77iuTeEm" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuTeEn" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuTeEo" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuTeEp" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuTeEq" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuTeEr" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuTeEs" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Ce4x7KRZIi">
    <property role="3GE5qa" value="fm" />
    <ref role="1M2myG" to="qqyh:1UlxOSerXgq" resolve="DerivedFeature" />
  </node>
  <node concept="1M2fIO" id="6Ce4x7KSUoO">
    <property role="3GE5qa" value="programannotations" />
    <ref role="1M2myG" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
    <node concept="1N5Pfh" id="6Ce4x7KSUoP" role="1Mr941">
      <ref role="1N5Vy1" to="qqyh:6Ce4x7KSUoM" />
      <node concept="1MUpDS" id="6Ce4x7KSUoQ" role="1N6uqs">
        <node concept="3clFbS" id="6Ce4x7KSUoR" role="2VODD2">
          <node concept="3cpWs8" id="7TnSnE3tcBj" role="3cqZAp">
            <node concept="3cpWsn" id="7TnSnE3tcBm" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="2hMVRd" id="7TnSnE3tcBf" role="1tU5fm">
                <node concept="3Tqbb2" id="7TnSnE3tlRD" role="2hN53Y">
                  <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                </node>
              </node>
              <node concept="2ShNRf" id="7TnSnE3tSBz" role="33vP2m">
                <node concept="2i4dXS" id="7TnSnE3tSyE" role="2ShVmc">
                  <node concept="3Tqbb2" id="7TnSnE3tSyF" role="HW$YZ">
                    <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7TnSnE3qtxf" role="3cqZAp" />
          <node concept="3cpWs8" id="7TnSnE3s54Z" role="3cqZAp">
            <node concept="3cpWsn" id="7TnSnE3s550" role="3cpWs9">
              <property role="TrG5h" value="imported" />
              <node concept="A3Dl8" id="7TnSnE3s54F" role="1tU5fm">
                <node concept="3Tqbb2" id="7TnSnE3s54I" role="A3Ik2">
                  <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="7TnSnE3s551" role="33vP2m">
                <node concept="2OqwBi" id="7TnSnE3s552" role="2Oq$k0">
                  <node concept="2OqwBi" id="7TnSnE3s553" role="2Oq$k0">
                    <node concept="21POm0" id="7TnSnE3s554" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7TnSnE3s555" role="2OqNvi">
                      <node concept="1xMEDy" id="7TnSnE3s556" role="1xVPHs">
                        <node concept="chp4Y" id="7TnSnE3s557" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7TnSnE3s558" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="7TnSnE3s559" role="37wK5m">
                      <ref role="3TV0OU" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="7TnSnE3s55a" role="2OqNvi">
                  <node concept="chp4Y" id="7TnSnE3v5YU" role="v3oSu">
                    <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TnSnE3ssil" role="3cqZAp">
            <node concept="2OqwBi" id="7TnSnE3svNU" role="3clFbG">
              <node concept="37vLTw" id="7TnSnE3ssik" role="2Oq$k0">
                <ref role="3cqZAo" node="7TnSnE3tcBm" resolve="res" />
              </node>
              <node concept="X8dFx" id="7TnSnE3sLfg" role="2OqNvi">
                <node concept="2OqwBi" id="7TnSnE3vgbt" role="25WWJ7">
                  <node concept="37vLTw" id="7TnSnE3sUi5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TnSnE3s550" resolve="imported" />
                  </node>
                  <node concept="3goQfb" id="7TnSnE3vunL" role="2OqNvi">
                    <node concept="1bVj0M" id="7TnSnE3vunN" role="23t8la">
                      <node concept="3clFbS" id="7TnSnE3vunO" role="1bW5cS">
                        <node concept="3clFbF" id="7TnSnE3vEX2" role="3cqZAp">
                          <node concept="2OqwBi" id="7TnSnE3vHxQ" role="3clFbG">
                            <node concept="37vLTw" id="7TnSnE3vEX1" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TnSnE3vunP" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="7TnSnE3wawe" role="2OqNvi">
                              <ref role="37wK5l" to="g0zr:5USXI9KzbbI" resolve="allSelectableFeatures" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7TnSnE3vunP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7TnSnE3vunQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7TnSnE3q__G" role="3cqZAp" />
          <node concept="3SKdUt" id="6Ce4x7KSUpj" role="3cqZAp">
            <node concept="3SKdUq" id="6Ce4x7KSUpk" role="3SKWNk">
              <property role="3SKdUp" value="if it is used in a feature model" />
            </node>
          </node>
          <node concept="3cpWs8" id="6Ce4x7KSUpl" role="3cqZAp">
            <node concept="3cpWsn" id="6Ce4x7KSUpm" role="3cpWs9">
              <property role="TrG5h" value="fm" />
              <node concept="3Tqbb2" id="6Ce4x7KSUpn" role="1tU5fm">
                <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
              </node>
              <node concept="10QFUN" id="6Ce4x7KSUpo" role="33vP2m">
                <node concept="3Tqbb2" id="6Ce4x7KSUpp" role="10QFUM">
                  <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                </node>
                <node concept="2OqwBi" id="6Ce4x7KSUpq" role="10QFUP">
                  <node concept="2OqwBi" id="6Ce4x7KSUpr" role="2Oq$k0">
                    <node concept="21POm0" id="6Ce4x7KSUps" role="2Oq$k0" />
                    <node concept="z$bX8" id="6Ce4x7KSUpt" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="6Ce4x7KSUpu" role="2OqNvi">
                    <node concept="1bVj0M" id="6Ce4x7KSUpv" role="23t8la">
                      <node concept="3clFbS" id="6Ce4x7KSUpw" role="1bW5cS">
                        <node concept="3clFbF" id="6Ce4x7KSUpx" role="3cqZAp">
                          <node concept="3clFbC" id="6Ce4x7KSUpy" role="3clFbG">
                            <node concept="2OqwBi" id="6Ce4x7KSUpz" role="3uHU7B">
                              <node concept="3cpWs2" id="6Ce4x7KSUp$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ce4x7KSUpB" resolve="it" />
                              </node>
                              <node concept="3NT_Vc" id="6Ce4x7KSUp_" role="2OqNvi" />
                            </node>
                            <node concept="3TUQnm" id="6Ce4x7KSUpA" role="3uHU7w">
                              <ref role="3TV0OU" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6Ce4x7KSUpB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6Ce4x7KSUpC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6Ce4x7KSUpD" role="3cqZAp">
            <node concept="3clFbS" id="6Ce4x7KSUpE" role="3clFbx">
              <node concept="3clFbF" id="7TnSnE3pNcy" role="3cqZAp">
                <node concept="2OqwBi" id="7TnSnE3pPQt" role="3clFbG">
                  <node concept="37vLTw" id="7TnSnE3pNcx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TnSnE3tcBm" resolve="res" />
                  </node>
                  <node concept="X8dFx" id="7TnSnE3q3OI" role="2OqNvi">
                    <node concept="2OqwBi" id="6Ce4x7KSUpG" role="25WWJ7">
                      <node concept="37vLTw" id="6Ce4x7KSUpH" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ce4x7KSUpm" resolve="fm" />
                      </node>
                      <node concept="2qgKlT" id="6Ce4x7KSUpI" role="2OqNvi">
                        <ref role="37wK5l" to="g0zr:5USXI9KzbbI" resolve="allSelectableFeatures" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6Ce4x7KSUpJ" role="3clFbw">
              <node concept="10Nm6u" id="6Ce4x7KSUpK" role="3uHU7w" />
              <node concept="3cpWsa" id="6Ce4x7KSUpL" role="3uHU7B">
                <ref role="3cqZAo" node="6Ce4x7KSUpm" resolve="fm" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Ce4x7KSUpM" role="3cqZAp" />
          <node concept="3cpWs6" id="6Ce4x7KSUpN" role="3cqZAp">
            <node concept="37vLTw" id="7TnSnE3pbM9" role="3cqZAk">
              <ref role="3cqZAo" node="7TnSnE3tcBm" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6Ce4x7KSUpP" role="1MLUbF">
      <node concept="3clFbS" id="6Ce4x7KSUpQ" role="2VODD2">
        <node concept="3clFbF" id="6Ce4x7KSUpR" role="3cqZAp">
          <node concept="2OqwBi" id="6Ce4x7KSUpS" role="3clFbG">
            <node concept="2OqwBi" id="6Ce4x7KSUpT" role="2Oq$k0">
              <node concept="nLn13" id="6Ce4x7KSUpU" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6Ce4x7KSUpV" role="2OqNvi">
                <node concept="1xMEDy" id="6Ce4x7KSUpW" role="1xVPHs">
                  <node concept="chp4Y" id="2ZV6UvIdIhp" role="ri$Ld">
                    <ref role="cht4Q" to="qqyh:6Ce4x7LdEfN" resolve="IFeatureConditionsOnly" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6Ce4x7KSUpY" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6Ce4x7KSUpZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Ce4x7LdELA">
    <ref role="1M2myG" to="qqyh:6Ce4x7LdEfN" resolve="IFeatureConditionsOnly" />
    <node concept="Um2eU" id="6Ce4x7LdELB" role="1kkKnR">
      <node concept="3clFbS" id="6Ce4x7LdELC" role="2VODD2">
        <node concept="3SKdUt" id="6hM2_xW33ub" role="3cqZAp">
          <node concept="3SKdUq" id="6hM2_xW33Er" role="3SKWNk">
            <property role="3SKdUp" value="all these restrictions are driven by limitations in the interpreter FeatureConditionEvalHelper" />
          </node>
        </node>
        <node concept="3clFbJ" id="7fIR9QmOgQP" role="3cqZAp">
          <node concept="3clFbS" id="7fIR9QmOgQS" role="3clFbx">
            <node concept="3cpWs6" id="7fIR9QmOjY8" role="3cqZAp">
              <node concept="3clFbT" id="7fIR9QmOjYd" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7fIR9QmOhVz" role="3clFbw">
            <node concept="otxO1" id="7fIR9QmOhpM" role="2Oq$k0" />
            <node concept="2Zo12i" id="7fIR9QmOiSh" role="2OqNvi">
              <node concept="chp4Y" id="7fIR9QmOjr0" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7fIR9QmIM7_" role="3cqZAp">
          <node concept="3clFbS" id="7fIR9QmIM7A" role="3clFbx">
            <node concept="3cpWs6" id="7fIR9QmIM7B" role="3cqZAp">
              <node concept="3clFbT" id="7fIR9QmIM7C" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7fIR9QmINuf" role="3clFbw">
            <node concept="3TUQnm" id="7fIR9QmINDS" role="3uHU7w">
              <ref role="3TV0OU" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
            </node>
            <node concept="otxO1" id="7fIR9QmINe7" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="7fIR9QmIOgx" role="3cqZAp">
          <node concept="3clFbS" id="7fIR9QmIOg$" role="3clFbx">
            <node concept="3cpWs6" id="7fIR9QmIQ2x" role="3cqZAp">
              <node concept="3clFbT" id="7fIR9QmIQiI" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7fIR9QmIPnf" role="3clFbw">
            <node concept="3TUQnm" id="7fIR9QmIP_0" role="3uHU7w">
              <ref role="3TV0OU" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
            </node>
            <node concept="otxO1" id="7fIR9QmIOus" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="2556KLAM0lQ" role="3cqZAp">
          <node concept="3clFbS" id="2556KLAM0lR" role="3clFbx">
            <node concept="3cpWs6" id="2556KLAM0lS" role="3cqZAp">
              <node concept="3clFbT" id="2556KLAM0lT" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2556KLAM0lU" role="3clFbw">
            <node concept="3TUQnm" id="2556KLAM0lV" role="3uHU7w">
              <ref role="3TV0OU" to="qdv7:1Jq6Hv0f2B" resolve="FeatureAttributeRef" />
            </node>
            <node concept="otxO1" id="2556KLAM0lW" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="2556KLAMnoJ" role="3cqZAp">
          <node concept="3clFbS" id="2556KLAMnoK" role="3clFbx">
            <node concept="3cpWs6" id="2556KLAMnoL" role="3cqZAp">
              <node concept="3clFbT" id="2556KLAMnoM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2556KLAMo1a" role="3clFbw">
            <node concept="otxO1" id="2556KLAMnQI" role="2Oq$k0" />
            <node concept="2Zo12i" id="2556KLAMoou" role="2OqNvi">
              <node concept="chp4Y" id="6hM2_xW3uZg" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5s3j4ck9tS4" role="3cqZAp">
          <node concept="3clFbS" id="5s3j4ck9tS5" role="3clFbx">
            <node concept="3cpWs6" id="5s3j4ck9tS6" role="3cqZAp">
              <node concept="3clFbT" id="5s3j4ck9tS7" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5s3j4ck9tS8" role="3clFbw">
            <node concept="otxO1" id="5s3j4ck9tS9" role="2Oq$k0" />
            <node concept="2Zo12i" id="5s3j4ck9tSa" role="2OqNvi">
              <node concept="chp4Y" id="5s3j4ck9yVb" role="2Zo12j">
                <ref role="cht4Q" to="clbe:7D99css6O2R" resolve="EnumLiteralRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6v9_oWAJPtf" role="3cqZAp">
          <node concept="3clFbS" id="6v9_oWAJPtg" role="3clFbx">
            <node concept="3cpWs6" id="6v9_oWAJPth" role="3cqZAp">
              <node concept="3clFbT" id="6v9_oWAJPti" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6v9_oWAJPtj" role="3clFbw">
            <node concept="otxO1" id="6v9_oWAJPtk" role="2Oq$k0" />
            <node concept="2Zo12i" id="6v9_oWAJPtl" role="2OqNvi">
              <node concept="chp4Y" id="6v9_oWAJPXm" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fIR9QmIQI2" role="3cqZAp">
          <node concept="3clFbT" id="7fIR9QmIQTC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Vd878mTb8A">
    <ref role="1M2myG" to="qqyh:5USXI9KzkZK" resolve="VariabilitySupport" />
  </node>
  <node concept="1M2fIO" id="7mpzbZX8CGj">
    <property role="3GE5qa" value="fm" />
    <ref role="1M2myG" to="qqyh:7mpzbZX8qsx" resolve="RootFeature" />
    <node concept="EnEH3" id="7mpzbZX8CH7" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7mpzbZX8CHa" role="EtsB7">
        <node concept="3clFbS" id="7mpzbZX8CHb" role="2VODD2">
          <node concept="3clFbF" id="7mpzbZX8CRZ" role="3cqZAp">
            <node concept="3cpWs3" id="7mpzbZX8MxZ" role="3clFbG">
              <node concept="Xl_RD" id="7mpzbZX8My4" role="3uHU7w">
                <property role="Xl_RC" value="_root" />
              </node>
              <node concept="2OqwBi" id="7mpzbZX8IR7" role="3uHU7B">
                <node concept="1PxgMI" id="7mpzbZX8In9" role="2Oq$k0">
                  <ref role="1PxNhF" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                  <node concept="2OqwBi" id="7mpzbZX8D5N" role="1PxMeX">
                    <node concept="EsrRn" id="7mpzbZX8CRY" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7mpzbZX8FyU" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7mpzbZX8LaK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

