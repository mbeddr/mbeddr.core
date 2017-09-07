<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6931d509-c614-495e-afa5-7bb50f15b429(com.mbeddr.cc.var.fm.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="g0zr" ref="r:0a669ac3-8469-4820-883d-73721ea0df96(com.mbeddr.cc.var.fm.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <ref role="1N5Vy1" to="qqyh:5USXI9Kzbaa" resolve="configures" />
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
                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzbar" resolve="root" />
                </node>
              </node>
              <node concept="2OqwBi" id="5USXI9Kzbca" role="37vLTJ">
                <node concept="37vLTw" id="2AZbPfMaNnQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5USXI9Kzbc0" resolve="root" />
                </node>
                <node concept="3TrEf2" id="5USXI9Kzbcc" role="2OqNvi">
                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" resolve="feature" />
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
                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzba9" resolve="rootFeature" />
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
                  <ref role="3Tt5mk" to="qqyh:5USXI9Kzbaa" resolve="configures" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="2OuHA24V97H" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHidEu" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHidEv" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHidGP" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHidGQ" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHidGR" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHidGS" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHidGT" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHidGU" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHidGV" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHidGW" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHidGX" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHidGY" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHidGZ" role="37wK5m">
                      <ref role="3TV0OU" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHidH0" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHidH1" role="v3oSu">
                    <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                  </node>
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
      <ref role="1N5Vy1" to="qqyh:5USXI9Kzbah" resolve="feature" />
      <node concept="3k9gUc" id="5USXI9KzbcY" role="3kmjI7">
        <node concept="3clFbS" id="5USXI9KzbcZ" role="2VODD2">
          <node concept="3clFbF" id="5USXI9Kzbd0" role="3cqZAp">
            <node concept="2OqwBi" id="5USXI9Kzbd1" role="3clFbG">
              <node concept="2OqwBi" id="5USXI9Kzbd2" role="2Oq$k0">
                <node concept="3kakTB" id="5USXI9Kzbd3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5USXI9Kzbd4" role="2OqNvi">
                  <ref role="3TtcxE" to="qqyh:5USXI9Kzbag" resolve="values" />
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
                      <ref role="3Tt5mk" to="qqyh:5USXI9Kzba7" resolve="attribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5USXI9Kzbdl" role="3cqZAp">
                <node concept="2OqwBi" id="5USXI9Kzbdm" role="3clFbG">
                  <node concept="2OqwBi" id="5USXI9Kzbdn" role="2Oq$k0">
                    <node concept="3kakTB" id="5USXI9Kzbdo" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5USXI9Kzbdp" role="2OqNvi">
                      <ref role="3TtcxE" to="qqyh:5USXI9Kzbag" resolve="values" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5USXI9Kzbdq" role="2OqNvi">
                    <node concept="37vLTw" id="5USXI9Kzbdr" role="25WWJ7">
                      <ref role="3cqZAo" node="5USXI9Kzbda" resolve="val" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5USXI9Kzbds" role="2GsD0m">
              <node concept="3khVwk" id="5USXI9Kzbdt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5USXI9Kzbdu" role="2OqNvi">
                <ref role="3TtcxE" to="qqyh:5USXI9Kzbal" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="5USXI9Kzbcr" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHidIx" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHidKm" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHidKn" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5CkU_dHidKo" role="1tU5fm" />
              <node concept="1eOMI4" id="5CkU_dHidKd" role="33vP2m">
                <node concept="3K4zz7" id="5CkU_dHidKe" role="1eOMHV">
                  <node concept="2rP1CM" id="5CkU_dHidKf" role="3K4E3e" />
                  <node concept="2OqwBi" id="5CkU_dHidKg" role="3K4Cdx">
                    <node concept="3kakTB" id="5CkU_dHidKh" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5CkU_dHidKi" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHidKj" role="3K4GZi">
                    <node concept="3kakTB" id="5CkU_dHidKk" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5CkU_dHidKl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHidIy" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHidIz" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHidI$" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHidLU" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5CkU_dHidLV" role="37wK5m">
                    <node concept="2OqwBi" id="5CkU_dHidLW" role="2Oq$k0">
                      <node concept="1PxgMI" id="5CkU_dHidLX" role="2Oq$k0">
                        <node concept="37vLTw" id="5CkU_dHidLY" role="1m5AlR">
                          <ref role="3cqZAo" node="5CkU_dHidKn" resolve="enclosingNode" />
                        </node>
                        <node concept="chp4Y" id="5CkU_dHidLZ" role="3oSUPX">
                          <ref role="cht4Q" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5CkU_dHidM0" role="2OqNvi">
                        <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" resolve="feature" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5CkU_dHidM1" role="2OqNvi">
                      <ref role="3TtcxE" to="qqyh:5USXI9Kzbak" resolve="children" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHidIG" role="3clFbw">
              <node concept="37vLTw" id="5CkU_dHidKq" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHidKn" resolve="enclosingNode" />
              </node>
              <node concept="1mIQ4w" id="5CkU_dHidII" role="2OqNvi">
                <node concept="chp4Y" id="5CkU_dHidIJ" role="cj9EA">
                  <ref role="cht4Q" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5CkU_dHidIK" role="9aQIa">
              <node concept="3clFbS" id="5CkU_dHidIL" role="9aQI4">
                <node concept="3cpWs8" id="5CkU_dHidIM" role="3cqZAp">
                  <node concept="3cpWsn" id="5CkU_dHidIN" role="3cpWs9">
                    <property role="TrG5h" value="root" />
                    <node concept="2I9FWS" id="5CkU_dHidIO" role="1tU5fm">
                      <ref role="2I9WkF" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                    </node>
                    <node concept="2ShNRf" id="5CkU_dHidIP" role="33vP2m">
                      <node concept="2T8Vx0" id="5CkU_dHidIQ" role="2ShVmc">
                        <node concept="2I9FWS" id="5CkU_dHidIR" role="2T96Bj">
                          <ref role="2I9WkF" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5CkU_dHidIS" role="3cqZAp">
                  <node concept="2OqwBi" id="5CkU_dHidIT" role="3clFbG">
                    <node concept="37vLTw" id="5CkU_dHidIU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CkU_dHidIN" resolve="root" />
                    </node>
                    <node concept="TSZUe" id="5CkU_dHidIV" role="2OqNvi">
                      <node concept="2OqwBi" id="5CkU_dHidIW" role="25WWJ7">
                        <node concept="2OqwBi" id="5CkU_dHidIX" role="2Oq$k0">
                          <node concept="1PxgMI" id="5CkU_dHidIY" role="2Oq$k0">
                            <node concept="37vLTw" id="5CkU_dHidKr" role="1m5AlR">
                              <ref role="3cqZAo" node="5CkU_dHidKn" resolve="enclosingNode" />
                            </node>
                            <node concept="chp4Y" id="5CkU_dHidJ0" role="3oSUPX">
                              <ref role="cht4Q" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5CkU_dHidJ1" role="2OqNvi">
                            <ref role="3Tt5mk" to="qqyh:5USXI9Kzba9" resolve="rootFeature" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5CkU_dHidJ2" role="2OqNvi">
                          <ref role="3Tt5mk" to="qqyh:5USXI9Kzbah" resolve="feature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5CkU_dHidJ3" role="3cqZAp">
                  <node concept="2YIFZM" id="5CkU_dHidMe" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="37vLTw" id="5CkU_dHidMf" role="37wK5m">
                      <ref role="3cqZAo" node="5CkU_dHidIN" resolve="root" />
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
  <node concept="1M2fIO" id="7k8WEKUE9vY">
    <property role="3GE5qa" value="fm.constraints.cross" />
    <ref role="1M2myG" to="qqyh:7k8WEKUE3f1" resolve="CrossConstraint" />
    <node concept="1N5Pfh" id="7k8WEKUE9vZ" role="1Mr941">
      <ref role="1N5Vy1" to="qqyh:7k8WEKUE3f4" resolve="feature" />
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
        <node concept="2dbRIv" id="2oITgcLXokR" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="7k8WEKUE9w0" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHidH3" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHidH4" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHidIn" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHidIo" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHidIp" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHidIq" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHidIr" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHidIs" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHidIt" role="ri$Ld">
                        <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5CkU_dHidIu" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHidIv" role="2OqNvi">
                  <ref role="37wK5l" to="g0zr:5USXI9KzbbI" resolve="allSelectableFeatures" />
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
      <ref role="1N5Vy1" to="qqyh:6Ce4x7KSUoM" resolve="feature" />
      <node concept="3dgokm" id="6Ce4x7KSUoQ" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHidz4" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHidz5" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHidz6" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="2hMVRd" id="5CkU_dHidz7" role="1tU5fm">
                <node concept="3Tqbb2" id="5CkU_dHidz8" role="2hN53Y">
                  <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                </node>
              </node>
              <node concept="2ShNRf" id="5CkU_dHidz9" role="33vP2m">
                <node concept="2i4dXS" id="5CkU_dHidza" role="2ShVmc">
                  <node concept="3Tqbb2" id="5CkU_dHidzb" role="HW$YZ">
                    <ref role="ehGHo" to="qqyh:3UhOf8WVJG2" resolve="AbstractFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5CkU_dHidzc" role="3cqZAp" />
          <node concept="3cpWs8" id="5CkU_dHidzd" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHidze" role="3cpWs9">
              <property role="TrG5h" value="imported" />
              <node concept="A3Dl8" id="5CkU_dHidzf" role="1tU5fm">
                <node concept="3Tqbb2" id="5CkU_dHidzg" role="A3Ik2">
                  <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="5CkU_dHidzh" role="33vP2m">
                <node concept="2OqwBi" id="5CkU_dHidzi" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHidzj" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHid$i" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHidzl" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHidzm" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHidzn" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHidzo" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHidzp" role="37wK5m">
                      <ref role="3TV0OU" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHidzq" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHidzr" role="v3oSu">
                    <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHidzs" role="3cqZAp">
            <node concept="2OqwBi" id="5CkU_dHidzt" role="3clFbG">
              <node concept="37vLTw" id="5CkU_dHidzu" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHidz6" resolve="res" />
              </node>
              <node concept="X8dFx" id="5CkU_dHidzv" role="2OqNvi">
                <node concept="2OqwBi" id="5CkU_dHidzw" role="25WWJ7">
                  <node concept="37vLTw" id="5CkU_dHidzx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHidze" resolve="imported" />
                  </node>
                  <node concept="3goQfb" id="5CkU_dHidzy" role="2OqNvi">
                    <node concept="1bVj0M" id="5CkU_dHidzz" role="23t8la">
                      <node concept="3clFbS" id="5CkU_dHidz$" role="1bW5cS">
                        <node concept="3clFbF" id="5CkU_dHidz_" role="3cqZAp">
                          <node concept="2OqwBi" id="5CkU_dHidzA" role="3clFbG">
                            <node concept="37vLTw" id="5CkU_dHidzB" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHidzD" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5CkU_dHidzC" role="2OqNvi">
                              <ref role="37wK5l" to="g0zr:5USXI9KzbbI" resolve="allSelectableFeatures" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5CkU_dHidzD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5CkU_dHidzE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5CkU_dHidzF" role="3cqZAp" />
          <node concept="3SKdUt" id="5CkU_dHidzG" role="3cqZAp">
            <node concept="3SKdUq" id="5CkU_dHidzH" role="3SKWNk">
              <property role="3SKdUp" value="if it is used in a feature model" />
            </node>
          </node>
          <node concept="3cpWs8" id="5CkU_dHidzI" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHidzJ" role="3cpWs9">
              <property role="TrG5h" value="fm" />
              <node concept="3Tqbb2" id="5CkU_dHidzK" role="1tU5fm">
                <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
              </node>
              <node concept="10QFUN" id="5CkU_dHidzL" role="33vP2m">
                <node concept="3Tqbb2" id="5CkU_dHidzM" role="10QFUM">
                  <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                </node>
                <node concept="2OqwBi" id="5CkU_dHidzN" role="10QFUP">
                  <node concept="2OqwBi" id="5CkU_dHidzO" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHid$j" role="2Oq$k0" />
                    <node concept="z$bX8" id="5CkU_dHidzQ" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="5CkU_dHidzR" role="2OqNvi">
                    <node concept="1bVj0M" id="5CkU_dHidzS" role="23t8la">
                      <node concept="3clFbS" id="5CkU_dHidzT" role="1bW5cS">
                        <node concept="3clFbF" id="5CkU_dHidzU" role="3cqZAp">
                          <node concept="2OqwBi" id="5CkU_dHidzV" role="3clFbG">
                            <node concept="2OqwBi" id="5CkU_dHidzW" role="2Oq$k0">
                              <node concept="2yIwOk" id="5CkU_dHidzX" role="2OqNvi" />
                              <node concept="37vLTw" id="5CkU_dHidzY" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CkU_dHid$1" resolve="it" />
                              </node>
                            </node>
                            <node concept="3O6GUB" id="5CkU_dHidzZ" role="2OqNvi">
                              <node concept="chp4Y" id="5CkU_dHid$0" role="3QVz_e">
                                <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5CkU_dHid$1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5CkU_dHid$2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHid$3" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHid$4" role="3clFbx">
              <node concept="3clFbF" id="5CkU_dHid$5" role="3cqZAp">
                <node concept="2OqwBi" id="5CkU_dHid$6" role="3clFbG">
                  <node concept="37vLTw" id="5CkU_dHid$7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHidz6" resolve="res" />
                  </node>
                  <node concept="X8dFx" id="5CkU_dHid$8" role="2OqNvi">
                    <node concept="2OqwBi" id="5CkU_dHid$9" role="25WWJ7">
                      <node concept="37vLTw" id="5CkU_dHid$a" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CkU_dHidzJ" resolve="fm" />
                      </node>
                      <node concept="2qgKlT" id="5CkU_dHid$b" role="2OqNvi">
                        <ref role="37wK5l" to="g0zr:5USXI9KzbbI" resolve="allSelectableFeatures" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5CkU_dHid$c" role="3clFbw">
              <node concept="10Nm6u" id="5CkU_dHid$d" role="3uHU7w" />
              <node concept="37vLTw" id="5CkU_dHid$e" role="3uHU7B">
                <ref role="3cqZAo" node="5CkU_dHidzJ" resolve="fm" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5CkU_dHid$f" role="3cqZAp" />
          <node concept="3cpWs6" id="5CkU_dHid$g" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHidEr" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5CkU_dHidEs" role="37wK5m">
                <ref role="3cqZAo" node="5CkU_dHidz6" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="79i$vAY7iKg" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY7iKh" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY7iKi" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY7iKj" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY7iKk" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY7iKl" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY7iKm" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY7iKn" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY7iKo" role="ri$Ld">
                    <ref role="cht4Q" to="qqyh:6Ce4x7LdEfN" resolve="IFeatureConditionsOnly" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY7iKp" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY7iKq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Ce4x7LdELA">
    <ref role="1M2myG" to="qqyh:6Ce4x7LdEfN" resolve="IFeatureConditionsOnly" />
    <node concept="9SQb8" id="79i$vAY7iKr" role="9SGkC">
      <node concept="3clFbS" id="79i$vAY7iKs" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY7iKt" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY7iKu" role="3clFbx">
            <node concept="3SKdUt" id="79i$vAY7iKv" role="3cqZAp">
              <node concept="3SKdUq" id="79i$vAY7iKw" role="3SKWNk">
                <property role="3SKdUp" value="all these restrictions are driven by limitations in the interpreter FeatureConditionEvalHelper" />
              </node>
            </node>
            <node concept="3clFbJ" id="79i$vAY7iKx" role="3cqZAp">
              <node concept="3clFbS" id="79i$vAY7iKy" role="3clFbx">
                <node concept="3cpWs6" id="79i$vAY7iKz" role="3cqZAp">
                  <node concept="3clFbT" id="79i$vAY7iK$" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="79i$vAY7iK_" role="3clFbw">
                <node concept="2DD5aU" id="79i$vAY7iLu" role="2Oq$k0" />
                <node concept="2Zo12i" id="79i$vAY7iKB" role="2OqNvi">
                  <node concept="chp4Y" id="79i$vAY7iKC" role="2Zo12j">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="79i$vAY7iKD" role="3cqZAp">
              <node concept="3clFbS" id="79i$vAY7iKE" role="3clFbx">
                <node concept="3cpWs6" id="79i$vAY7iKF" role="3cqZAp">
                  <node concept="3clFbT" id="79i$vAY7iKG" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="79i$vAY7iKH" role="3clFbw">
                <node concept="35c_gC" id="79i$vAY7iLw" role="3uHU7w">
                  <ref role="35c_gD" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
                </node>
                <node concept="2DD5aU" id="79i$vAY7iLv" role="3uHU7B" />
              </node>
            </node>
            <node concept="3clFbJ" id="79i$vAY7iKK" role="3cqZAp">
              <node concept="3clFbS" id="79i$vAY7iKL" role="3clFbx">
                <node concept="3cpWs6" id="79i$vAY7iKM" role="3cqZAp">
                  <node concept="3clFbT" id="79i$vAY7iKN" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="79i$vAY7iKO" role="3clFbw">
                <node concept="35c_gC" id="79i$vAY7iLy" role="3uHU7w">
                  <ref role="35c_gD" to="qqyh:6Ce4x7KSUoL" resolve="FeatureRef" />
                </node>
                <node concept="2DD5aU" id="79i$vAY7iLx" role="3uHU7B" />
              </node>
            </node>
            <node concept="3clFbJ" id="79i$vAY7iKR" role="3cqZAp">
              <node concept="3clFbS" id="79i$vAY7iKS" role="3clFbx">
                <node concept="3cpWs6" id="79i$vAY7iKT" role="3cqZAp">
                  <node concept="3clFbT" id="79i$vAY7iKU" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="79i$vAY7iKV" role="3clFbw">
                <node concept="35c_gC" id="79i$vAY7iL$" role="3uHU7w">
                  <ref role="35c_gD" to="qdv7:1Jq6Hv0f2B" resolve="FeatureAttributeRef" />
                </node>
                <node concept="2DD5aU" id="79i$vAY7iLz" role="3uHU7B" />
              </node>
            </node>
            <node concept="3clFbJ" id="79i$vAY7iKY" role="3cqZAp">
              <node concept="3clFbS" id="79i$vAY7iKZ" role="3clFbx">
                <node concept="3cpWs6" id="79i$vAY7iL0" role="3cqZAp">
                  <node concept="3clFbT" id="79i$vAY7iL1" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="79i$vAY7iL2" role="3clFbw">
                <node concept="2DD5aU" id="79i$vAY7iL_" role="2Oq$k0" />
                <node concept="2Zo12i" id="79i$vAY7iL4" role="2OqNvi">
                  <node concept="chp4Y" id="79i$vAY7iL5" role="2Zo12j">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="79i$vAY7iL6" role="3cqZAp">
              <node concept="3clFbS" id="79i$vAY7iL7" role="3clFbx">
                <node concept="3cpWs6" id="79i$vAY7iL8" role="3cqZAp">
                  <node concept="3clFbT" id="79i$vAY7iL9" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="79i$vAY7iLa" role="3clFbw">
                <node concept="2DD5aU" id="79i$vAY7iLA" role="2Oq$k0" />
                <node concept="2Zo12i" id="79i$vAY7iLc" role="2OqNvi">
                  <node concept="chp4Y" id="79i$vAY7iLd" role="2Zo12j">
                    <ref role="cht4Q" to="clbe:7D99css6O2R" resolve="EnumLiteralRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="79i$vAY7iLe" role="3cqZAp">
              <node concept="3clFbS" id="79i$vAY7iLf" role="3clFbx">
                <node concept="3cpWs6" id="79i$vAY7iLg" role="3cqZAp">
                  <node concept="3clFbT" id="79i$vAY7iLh" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="79i$vAY7iLi" role="3clFbw">
                <node concept="2DD5aU" id="79i$vAY7iLB" role="2Oq$k0" />
                <node concept="2Zo12i" id="79i$vAY7iLk" role="2OqNvi">
                  <node concept="chp4Y" id="79i$vAY7iLl" role="2Zo12j">
                    <ref role="cht4Q" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79i$vAY7iLm" role="3cqZAp">
              <node concept="3clFbT" id="79i$vAY7iLn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79i$vAY7iLo" role="3clFbw">
            <node concept="2DD5aU" id="79i$vAY7iLC" role="2Oq$k0" />
            <node concept="2Zo12i" id="79i$vAY7iLq" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY7iLr" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79i$vAY7iLs" role="3cqZAp">
          <node concept="3clFbT" id="79i$vAY7iLt" role="3cqZAk">
            <property role="3clFbU" value="true" />
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
                  <node concept="2OqwBi" id="7mpzbZX8D5N" role="1m5AlR">
                    <node concept="EsrRn" id="7mpzbZX8CRY" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7mpzbZX8FyU" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY7iO6" role="3oSUPX">
                    <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
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

