<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b72363d-e94a-4383-b5ad-ba453d6efac9(com.mbeddr.ext.components.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="yi43" ref="r:1e8a195e-9746-45e6-a347-a6bdffae3936(com.mbeddr.core.util.behavior)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="71UKpntmWnN">
    <property role="3GE5qa" value="comp" />
    <ref role="1M2myG" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
    <node concept="1N5Pfh" id="71UKpntmWnO" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3TmmsQkDl9d" />
      <node concept="1MUpDS" id="71UKpntmWnP" role="1N6uqs">
        <node concept="3clFbS" id="71UKpntmWnQ" role="2VODD2">
          <node concept="3clFbF" id="71UKpntmWnR" role="3cqZAp">
            <node concept="2OqwBi" id="48IjeUCELnM" role="3clFbG">
              <node concept="2OqwBi" id="71UKpntmWoa" role="2Oq$k0">
                <node concept="2OqwBi" id="71UKpntmWo4" role="2Oq$k0">
                  <node concept="2OqwBi" id="71UKpntmWnT" role="2Oq$k0">
                    <node concept="21POm0" id="71UKpntmWnS" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="71UKpntmWnX" role="2OqNvi">
                      <node concept="1xMEDy" id="71UKpntmWnY" role="1xVPHs">
                        <node concept="chp4Y" id="1oIA7EcBknW" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="71UKpntmWo3" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="71UKpntmWo8" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="71UKpntmWo9" role="37wK5m">
                      <ref role="3TV0OU" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="71UKpntmWoe" role="2OqNvi">
                  <node concept="1bVj0M" id="71UKpntmWof" role="23t8la">
                    <node concept="3clFbS" id="71UKpntmWog" role="1bW5cS">
                      <node concept="3clFbF" id="71UKpntmWoj" role="3cqZAp">
                        <node concept="1PxgMI" id="71UKpntmWol" role="3clFbG">
                          <ref role="1PxNhF" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                          <node concept="3cpWs2" id="71UKpntmWok" role="1PxMeX">
                            <ref role="3cqZAo" node="71UKpntmWoh" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="71UKpntmWoh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="71UKpntmWoi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="66VNe" id="48IjeUCELnS" role="2OqNvi">
                <node concept="2ShNRf" id="48IjeUCELnV" role="576Qk">
                  <node concept="2HTt$P" id="48IjeUCELnX" role="2ShVmc">
                    <node concept="3Tqbb2" id="48IjeUCELo0" role="2HTBi0">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                    </node>
                    <node concept="3kakTB" id="48IjeUCELo1" role="2HTEbv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="71UKpntmZKf">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1M2myG" to="v7ag:3U_nJP19GDu" resolve="IOperationTriggerLike" />
    <node concept="1N5Pfh" id="71UKpntmZKg" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3U_nJP19H_S" />
      <node concept="1MUpDS" id="71UKpntmZKh" role="1N6uqs">
        <node concept="3clFbS" id="71UKpntmZKi" role="2VODD2">
          <node concept="3clFbF" id="71UKpntmZKj" role="3cqZAp">
            <node concept="2OqwBi" id="71UKpntmZKC" role="3clFbG">
              <node concept="2OqwBi" id="71UKpntmZKz" role="2Oq$k0">
                <node concept="2OqwBi" id="71UKpntmZKl" role="2Oq$k0">
                  <node concept="21POm0" id="71UKpntmZKk" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="71UKpntmZKp" role="2OqNvi">
                    <node concept="1xMEDy" id="71UKpntmZKq" role="1xVPHs">
                      <node concept="chp4Y" id="71UKpntmZKt" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="71UKpntmZKy" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="71UKpntmZKB" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:71UKpntmZJr" resolve="allPorts" />
                </node>
              </node>
              <node concept="3zZkjj" id="71UKpntmZKG" role="2OqNvi">
                <node concept="1bVj0M" id="71UKpntmZKH" role="23t8la">
                  <node concept="3clFbS" id="71UKpntmZKI" role="1bW5cS">
                    <node concept="3clFbF" id="71UKpntmZKL" role="3cqZAp">
                      <node concept="1Wc70l" id="71UKpntmZKU" role="3clFbG">
                        <node concept="2OqwBi" id="71UKpntmZL3" role="3uHU7w">
                          <node concept="2OqwBi" id="71UKpntmZKY" role="2Oq$k0">
                            <node concept="3cpWs2" id="71UKpntmZKX" role="2Oq$k0">
                              <ref role="3cqZAo" node="71UKpntmZKJ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="71UKpntmZL2" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="71UKpntmZL7" role="2OqNvi">
                            <node concept="chp4Y" id="71UKpntmZL9" role="cj9EA">
                              <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="71UKpntmZKN" role="3uHU7B">
                          <node concept="3cpWs2" id="71UKpntmZKM" role="2Oq$k0">
                            <ref role="3cqZAo" node="71UKpntmZKJ" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="71UKpntmZKR" role="2OqNvi">
                            <node concept="chp4Y" id="71UKpntmZKT" role="cj9EA">
                              <ref role="cht4Q" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="71UKpntmZKJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="71UKpntmZKK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="71UKpntp6Hr" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3U_nJP19OhZ" />
      <node concept="1MUpDS" id="71UKpntp6Hs" role="1N6uqs">
        <node concept="3clFbS" id="71UKpntp6Ht" role="2VODD2">
          <node concept="3clFbF" id="71UKpntp6Hu" role="3cqZAp">
            <node concept="2OqwBi" id="71UKpntp6HG" role="3clFbG">
              <node concept="1PxgMI" id="71UKpntp6HE" role="2Oq$k0">
                <ref role="1PxNhF" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                <node concept="2OqwBi" id="71UKpntp6H_" role="1PxMeX">
                  <node concept="2OqwBi" id="71UKpntp6Hw" role="2Oq$k0">
                    <node concept="3kakTB" id="71UKpntp6Hv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="71UKpntp6H$" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3U_nJP19H_S" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="71UKpntp6HD" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="5Xnv3$QA3JP" role="2OqNvi">
                <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="71UKpntog8$">
    <property role="3GE5qa" value="adapter" />
    <ref role="1M2myG" to="v7ag:71UKpntog8p" resolve="PortAdapterRefExpr" />
    <node concept="1N5Pfh" id="71UKpntog8_" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:71UKpntog8q" />
      <node concept="1MUpDS" id="71UKpntog8A" role="1N6uqs">
        <node concept="3clFbS" id="71UKpntog8B" role="2VODD2">
          <node concept="3cpWs8" id="4v7hlN6y5Eu" role="3cqZAp">
            <node concept="3cpWsn" id="4v7hlN6y5Ev" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="2I9FWS" id="4v7hlN6y5Ew" role="1tU5fm">
                <ref role="2I9WkF" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
              </node>
              <node concept="2ShNRf" id="4v7hlN6y5Ey" role="33vP2m">
                <node concept="2T8Vx0" id="4v7hlN6y5Ez" role="2ShVmc">
                  <node concept="2I9FWS" id="4v7hlN6y5E$" role="2T96Bj">
                    <ref role="2I9WkF" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v7hlN6y5FD" role="3cqZAp">
            <node concept="3cpWsn" id="4v7hlN6y5FE" role="3cpWs9">
              <property role="TrG5h" value="ep" />
              <node concept="3Tqbb2" id="4v7hlN6y5FF" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
              </node>
              <node concept="2OqwBi" id="4v7hlN6y5FG" role="33vP2m">
                <node concept="21POm0" id="4v7hlN6y5FH" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4v7hlN6y5FI" role="2OqNvi">
                  <node concept="1xMEDy" id="4v7hlN6y5FJ" role="1xVPHs">
                    <node concept="chp4Y" id="4v7hlN6y5FK" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4v7hlN6y5FL" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4v7hlN6y5EK" role="3cqZAp">
            <node concept="2OqwBi" id="4v7hlN6y5ER" role="3clFbG">
              <node concept="37vLTw" id="20ezT9ZBYb3" role="2Oq$k0">
                <ref role="3cqZAo" node="4v7hlN6y5Ev" resolve="res" />
              </node>
              <node concept="X8dFx" id="4v7hlN6y5EV" role="2OqNvi">
                <node concept="2OqwBi" id="4v7hlN6y5FO" role="25WWJ7">
                  <node concept="2OqwBi" id="4v7hlN6y5F9" role="2Oq$k0">
                    <node concept="3cpWsa" id="4v7hlN6y5FM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4v7hlN6y5FE" resolve="ep" />
                    </node>
                    <node concept="2qgKlT" id="4v7hlN6y5Fd" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="4v7hlN6y5Fe" role="37wK5m">
                        <ref role="3TV0OU" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="4v7hlN6y5FS" role="2OqNvi">
                    <node concept="1bVj0M" id="4v7hlN6y5FT" role="23t8la">
                      <node concept="3clFbS" id="4v7hlN6y5FU" role="1bW5cS">
                        <node concept="3clFbF" id="4v7hlN6y5FX" role="3cqZAp">
                          <node concept="2OqwBi" id="4v7hlN6y5G1" role="3clFbG">
                            <node concept="1PxgMI" id="4v7hlN6y5FZ" role="2Oq$k0">
                              <ref role="1PxNhF" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                              <node concept="3cpWs2" id="4v7hlN6y5FY" role="1PxMeX">
                                <ref role="3cqZAo" node="4v7hlN6y5FV" resolve="it" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5fn4FV$c8nN" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:5fn4FV$c8kP" resolve="adapters" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4v7hlN6y5FV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4v7hlN6y5FW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="71UKpntog8C" role="3cqZAp">
            <node concept="3cpWsa" id="4v7hlN6y5Fx" role="3clFbG">
              <ref role="3cqZAo" node="4v7hlN6y5Ev" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="71UKpntoTuP">
    <property role="3GE5qa" value="adapter" />
    <ref role="1M2myG" to="v7ag:71UKpntoTuE" resolve="PortRefExpr" />
    <node concept="1N5Pfh" id="71UKpntoTuQ" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:71UKpntoTuF" />
      <node concept="1MUpDS" id="71UKpntoTuR" role="1N6uqs">
        <node concept="3clFbS" id="71UKpntoTuS" role="2VODD2">
          <node concept="3clFbF" id="71UKpntoTuT" role="3cqZAp">
            <node concept="2OqwBi" id="71UKpntoTv8" role="3clFbG">
              <node concept="2OqwBi" id="71UKpntoTuV" role="2Oq$k0">
                <node concept="21POm0" id="71UKpntoTuU" role="2Oq$k0" />
                <node concept="2Xjw5R" id="71UKpntoTuZ" role="2OqNvi">
                  <node concept="1xMEDy" id="71UKpntoTv0" role="1xVPHs">
                    <node concept="chp4Y" id="71UKpntoTv5" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="71UKpntoTv7" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="71UKpntoTvc" role="2OqNvi">
                <ref role="37wK5l" to="eup9:71UKpntmZJr" resolve="allPorts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6qL8nDXoXHX" role="1MLUbF">
      <node concept="3clFbS" id="6qL8nDXoXHY" role="2VODD2">
        <node concept="3clFbF" id="6qL8nDXoXHZ" role="3cqZAp">
          <node concept="2OqwBi" id="6qL8nDXoXIQ" role="3clFbG">
            <node concept="2OqwBi" id="6qL8nDXoXIl" role="2Oq$k0">
              <node concept="nLn13" id="6qL8nDXoXI0" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6qL8nDXoXIr" role="2OqNvi">
                <node concept="1xMEDy" id="6qL8nDXoXIs" role="1xVPHs">
                  <node concept="chp4Y" id="6qL8nDXoXIv" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6qL8nDXoXIx" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6qL8nDXoXIV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="71UKpntoYmN">
    <property role="3GE5qa" value="intf.cs" />
    <ref role="1M2myG" to="v7ag:71UKpntoo85" resolve="InterfaceOperationCallExpr" />
  </node>
  <node concept="1M2fIO" id="71UKpntpfyI">
    <property role="3GE5qa" value="comp.instances.portref" />
    <ref role="1M2myG" to="v7ag:3TmmsQkDdTT" resolve="InstancePortRef" />
    <node concept="nKS2y" id="6JVEnxIiEIj" role="1MLUbF">
      <node concept="3clFbS" id="6JVEnxIiEIk" role="2VODD2">
        <node concept="3clFbF" id="6JVEnxIiEIl" role="3cqZAp">
          <node concept="2OqwBi" id="6JVEnxIiEIF" role="3clFbG">
            <node concept="nLn13" id="6JVEnxIiEIm" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6JVEnxIiEIL" role="2OqNvi">
              <node concept="chp4Y" id="6JVEnxIiEJi" role="cj9EA">
                <ref role="cht4Q" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="71UKpntpfyJ" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3TmmsQkDdTU" />
      <node concept="1MUpDS" id="71UKpntpfyK" role="1N6uqs">
        <node concept="3clFbS" id="71UKpntpfyL" role="2VODD2">
          <node concept="3clFbF" id="71UKpntpfyM" role="3cqZAp">
            <node concept="2OqwBi" id="71UKpntpfyZ" role="3clFbG">
              <node concept="2qgKlT" id="3_MZZHrtpp0" role="2OqNvi">
                <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
              </node>
              <node concept="2OqwBi" id="71UKpntpfyO" role="2Oq$k0">
                <node concept="21POm0" id="71UKpntpfyN" role="2Oq$k0" />
                <node concept="2Xjw5R" id="71UKpntpfyS" role="2OqNvi">
                  <node concept="1xMEDy" id="71UKpntpfyT" role="1xVPHs">
                    <node concept="chp4Y" id="6JVEnxIi0xz" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="71UKpntpfyY" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="71UKpntpfz4" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:2ZeMBoiZpvV" />
      <node concept="1MUpDS" id="71UKpntpfz5" role="1N6uqs">
        <node concept="3clFbS" id="71UKpntpfz6" role="2VODD2">
          <node concept="3cpWs8" id="2ZeMBoj0arO" role="3cqZAp">
            <node concept="3cpWsn" id="2ZeMBoj0arP" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="2ZeMBoj0arQ" role="1tU5fm">
                <ref role="2I9WkF" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
              </node>
              <node concept="2ShNRf" id="2ZeMBoj0arS" role="33vP2m">
                <node concept="2T8Vx0" id="2ZeMBoj0arU" role="2ShVmc">
                  <node concept="2I9FWS" id="2ZeMBoj0arV" role="2T96Bj">
                    <ref role="2I9WkF" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2ZeMBoj0ara" role="3cqZAp">
            <node concept="3clFbS" id="2ZeMBoj0arb" role="3clFbx">
              <node concept="3clFbF" id="2ZeMBoj0as0" role="3cqZAp">
                <node concept="2OqwBi" id="2ZeMBoj0asm" role="3clFbG">
                  <node concept="3cpWsa" id="2ZeMBoj0as1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZeMBoj0arP" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="2ZeMBoj0ass" role="2OqNvi">
                    <node concept="2OqwBi" id="71UKpntpfzk" role="25WWJ7">
                      <node concept="2OqwBi" id="71UKpntpfzf" role="2Oq$k0">
                        <node concept="2OqwBi" id="71UKpntpfz9" role="2Oq$k0">
                          <node concept="3kakTB" id="71UKpntpfz8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="71UKpntpfze" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="71UKpntpfzj" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2ZeMBoj0arw" role="2OqNvi">
                        <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ZeMBoj0ar2" role="3clFbw">
              <node concept="3kakTB" id="2ZeMBoj0aqH" role="2Oq$k0" />
              <node concept="1BlSNk" id="2ZeMBoj0ar8" role="2OqNvi">
                <ref role="1Bn3mz" to="v7ag:3TmmsQkDdTW" />
                <ref role="1BmUXE" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
              </node>
            </node>
            <node concept="3eNFk2" id="2ZeMBoj0are" role="3eNLev">
              <node concept="3clFbS" id="2ZeMBoj0arg" role="3eOfB_">
                <node concept="3clFbH" id="1H6zsulUTuF" role="3cqZAp" />
                <node concept="3cpWs8" id="1H6zsulV05x" role="3cqZAp">
                  <node concept="3cpWsn" id="1H6zsulV05y" role="3cpWs9">
                    <property role="TrG5h" value="conn" />
                    <node concept="3Tqbb2" id="1H6zsulV05v" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                    </node>
                    <node concept="1PxgMI" id="1H6zsulV05z" role="33vP2m">
                      <ref role="1PxNhF" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                      <node concept="21POm0" id="1H6zsulV05$" role="1PxMeX" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1H6zsulYMh$" role="3cqZAp">
                  <node concept="3cpWsn" id="1H6zsulYMh_" role="3cpWs9">
                    <property role="TrG5h" value="allProvidedPorts" />
                    <node concept="A3Dl8" id="1H6zsulYMhs" role="1tU5fm">
                      <node concept="3Tqbb2" id="1H6zsulYMhv" role="A3Ik2">
                        <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1H6zsulYMhA" role="33vP2m">
                      <node concept="2OqwBi" id="1H6zsulYMhB" role="2Oq$k0">
                        <node concept="2OqwBi" id="1H6zsulYMhC" role="2Oq$k0">
                          <node concept="3kakTB" id="1H6zsulYMhD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1H6zsulYMhE" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1H6zsulYMhF" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1H6zsulYMhG" role="2OqNvi">
                        <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1H6zsulVtHa" role="3cqZAp" />
                <node concept="3clFbJ" id="1H6zsulVD7j" role="3cqZAp">
                  <node concept="3clFbS" id="1H6zsulVD7m" role="3clFbx">
                    <node concept="3clFbF" id="1H6zsulZfb9" role="3cqZAp">
                      <node concept="2OqwBi" id="1H6zsulZfba" role="3clFbG">
                        <node concept="37vLTw" id="1H6zsulZfbb" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ZeMBoj0arP" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="1H6zsulZfbc" role="2OqNvi">
                          <node concept="2OqwBi" id="1H6zsulZmFC" role="25WWJ7">
                            <node concept="37vLTw" id="1H6zsulZfbd" role="2Oq$k0">
                              <ref role="3cqZAo" node="1H6zsulYMh_" resolve="allProvidedPorts" />
                            </node>
                            <node concept="3zZkjj" id="1H6zsulZuFK" role="2OqNvi">
                              <node concept="1bVj0M" id="1H6zsulZuFM" role="23t8la">
                                <node concept="3clFbS" id="1H6zsulZuFN" role="1bW5cS">
                                  <node concept="3clFbF" id="1H6zsulZC4m" role="3cqZAp">
                                    <node concept="3clFbC" id="1H6zsulZZmK" role="3clFbG">
                                      <node concept="2OqwBi" id="1H6zsum132Y" role="3uHU7w">
                                        <node concept="2OqwBi" id="1H6zsum0vrw" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1H6zsum0b5E" role="2Oq$k0">
                                            <node concept="37vLTw" id="1H6zsum07qk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1H6zsulV05y" resolve="conn" />
                                            </node>
                                            <node concept="3TrEf2" id="1H6zsum0mYN" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1H6zsum0Bwt" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1H6zsum1hEg" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1H6zsulZCxY" role="3uHU7B">
                                        <node concept="37vLTw" id="1H6zsulZC4l" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1H6zsulZuFO" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="1H6zsulZOrV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1H6zsulZuFO" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1H6zsulZuFP" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1H6zsulWpNm" role="3clFbw">
                    <node concept="2OqwBi" id="1H6zsulX2Oi" role="3uHU7w">
                      <node concept="2OqwBi" id="1H6zsulWNKn" role="2Oq$k0">
                        <node concept="2OqwBi" id="1H6zsulWyQ2" role="2Oq$k0">
                          <node concept="37vLTw" id="1H6zsulWw8x" role="2Oq$k0">
                            <ref role="3cqZAo" node="1H6zsulV05y" resolve="conn" />
                          </node>
                          <node concept="3TrEf2" id="1H6zsulWFsy" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1H6zsulWVoG" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1H6zsulXcob" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1H6zsulW9SF" role="3uHU7B">
                      <node concept="2OqwBi" id="1H6zsulVSda" role="2Oq$k0">
                        <node concept="37vLTw" id="1H6zsulVK1X" role="2Oq$k0">
                          <ref role="3cqZAo" node="1H6zsulV05y" resolve="conn" />
                        </node>
                        <node concept="3TrEf2" id="1H6zsulW1mx" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1H6zsulWhmW" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1H6zsulYm6_" role="9aQIa">
                    <node concept="3clFbS" id="1H6zsulYm6A" role="9aQI4">
                      <node concept="3clFbF" id="2ZeMBoj0asu" role="3cqZAp">
                        <node concept="2OqwBi" id="2ZeMBoj0asv" role="3clFbG">
                          <node concept="37vLTw" id="20ezT9ZBYkr" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ZeMBoj0arP" resolve="result" />
                          </node>
                          <node concept="X8dFx" id="2ZeMBoj0asx" role="2OqNvi">
                            <node concept="37vLTw" id="1H6zsulYMhH" role="25WWJ7">
                              <ref role="3cqZAo" node="1H6zsulYMh_" resolve="allProvidedPorts" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ZeMBoj0arh" role="3eO9$A">
                <node concept="3kakTB" id="2ZeMBoj0ari" role="2Oq$k0" />
                <node concept="1BlSNk" id="2ZeMBoj0arj" role="2OqNvi">
                  <ref role="1Bn3mz" to="v7ag:3TmmsQkDdTX" />
                  <ref role="1BmUXE" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2ZeMBoj0arX" role="3cqZAp">
            <node concept="37vLTw" id="20ezT9ZEbEe" role="3cqZAk">
              <ref role="3cqZAo" node="2ZeMBoj0arP" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="pTHqv6KODJ">
    <property role="3GE5qa" value="adapter" />
    <ref role="1M2myG" to="v7ag:pTHqv6KODH" resolve="PortAdapterOpCallExpr" />
    <node concept="1N5Pfh" id="pTHqv6KODK" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:71UKpntoo88" />
      <node concept="1MUpDS" id="pTHqv6KODL" role="1N6uqs">
        <node concept="3clFbS" id="pTHqv6KODM" role="2VODD2">
          <node concept="3clFbF" id="pTHqv6KODN" role="3cqZAp">
            <node concept="2OqwBi" id="pTHqv6KWw4" role="3clFbG">
              <node concept="1PxgMI" id="pTHqv6KWw2" role="2Oq$k0">
                <ref role="1PxNhF" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                <node concept="2OqwBi" id="pTHqv6KWvX" role="1PxMeX">
                  <node concept="2OqwBi" id="pTHqv6KWvS" role="2Oq$k0">
                    <node concept="2OqwBi" id="3hOuikEy92m" role="2Oq$k0">
                      <node concept="2OqwBi" id="pTHqv6KWvN" role="2Oq$k0">
                        <node concept="2OqwBi" id="pTHqv6KODP" role="2Oq$k0">
                          <node concept="3TrEf2" id="pTHqv6KWvM" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:pTHqv6KODI" />
                          </node>
                          <node concept="3kakTB" id="pTHqv6KODO" role="2Oq$k0" />
                        </node>
                        <node concept="3TrEf2" id="3hOuikEy92i" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:71UKpntog8q" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3hOuikEy92s" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:5JgQ5vqY0yt" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3hOuikEy92u" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDS" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="pTHqv6KWw1" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="5Xnv3$QA3K1" role="2OqNvi">
                <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="pTHqv6KWwZ" role="1MLUbF">
      <node concept="3clFbS" id="pTHqv6KWx0" role="2VODD2">
        <node concept="3clFbF" id="pTHqv6KWx1" role="3cqZAp">
          <node concept="2OqwBi" id="pTHqv6KWxe" role="3clFbG">
            <node concept="2OqwBi" id="pTHqv6KWx3" role="2Oq$k0">
              <node concept="nLn13" id="pTHqv6KWx2" role="2Oq$k0" />
              <node concept="2Xjw5R" id="pTHqv6KWx7" role="2OqNvi">
                <node concept="1xMEDy" id="pTHqv6KWx8" role="1xVPHs">
                  <node concept="chp4Y" id="LUz4xAqpAE" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                  </node>
                </node>
                <node concept="1xIGOp" id="pTHqv6KWxd" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="LUz4xAqpAF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="pTHqv6KWwb">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1M2myG" to="v7ag:pTHqv6KWw9" resolve="RequiredPortOpCallExpr" />
    <node concept="1N5Pfh" id="pTHqv6KWwc" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:71UKpntoo88" />
      <node concept="1MUpDS" id="pTHqv6KWwd" role="1N6uqs">
        <node concept="3clFbS" id="pTHqv6KWwe" role="2VODD2">
          <node concept="3clFbF" id="pTHqv6KWwf" role="3cqZAp">
            <node concept="2OqwBi" id="pTHqv6KWwA" role="3clFbG">
              <node concept="1PxgMI" id="pTHqv6KWw$" role="2Oq$k0">
                <ref role="1PxNhF" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                <node concept="2OqwBi" id="pTHqv6KWwr" role="1PxMeX">
                  <node concept="2OqwBi" id="pTHqv6KWwm" role="2Oq$k0">
                    <node concept="2OqwBi" id="pTHqv6KWwh" role="2Oq$k0">
                      <node concept="3kakTB" id="pTHqv6KWwg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="pTHqv6KWwl" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:pTHqv6KWwa" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="pTHqv6KWwq" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:71UKpntoTuF" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="pTHqv6KWwv" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="5Xnv3$QA3K7" role="2OqNvi">
                <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="pTHqv6KWwF" role="1MLUbF">
      <node concept="3clFbS" id="pTHqv6KWwG" role="2VODD2">
        <node concept="3clFbF" id="pTHqv6KWwH" role="3cqZAp">
          <node concept="2OqwBi" id="pTHqv6KWwU" role="3clFbG">
            <node concept="2OqwBi" id="pTHqv6KWwJ" role="2Oq$k0">
              <node concept="nLn13" id="pTHqv6KWwI" role="2Oq$k0" />
              <node concept="2Xjw5R" id="pTHqv6KWwN" role="2OqNvi">
                <node concept="1xMEDy" id="pTHqv6KWwO" role="1xVPHs">
                  <node concept="chp4Y" id="eSkzRgKPuu" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="pTHqv6KWwT" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="pTHqv6KWwY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4AGl5dzwV36">
    <property role="3GE5qa" value="comp.field" />
    <ref role="1M2myG" to="v7ag:4AGl5dzwUZT" resolve="FieldRef" />
    <node concept="1N5Pfh" id="4AGl5dzwV37" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:4AGl5dzwUZU" />
      <node concept="1MUpDS" id="4AGl5dzwV38" role="1N6uqs">
        <node concept="3clFbS" id="4AGl5dzwV39" role="2VODD2">
          <node concept="3clFbF" id="4AGl5dzwV3a" role="3cqZAp">
            <node concept="2OqwBi" id="4AGl5dzwV3n" role="3clFbG">
              <node concept="2qgKlT" id="3U3EZ$DOLlk" role="2OqNvi">
                <ref role="37wK5l" to="eup9:4usdeMNV5Sr" resolve="allFields" />
              </node>
              <node concept="2OqwBi" id="4AGl5dzwV3c" role="2Oq$k0">
                <node concept="21POm0" id="4AGl5dzwV3b" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4AGl5dzwV3g" role="2OqNvi">
                  <node concept="1xMEDy" id="4AGl5dzwV3h" role="1xVPHs">
                    <node concept="chp4Y" id="6JVEnxIj2nP" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4AGl5dzwV3m" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="3WOYERLyxIy" role="1MLUbF">
      <node concept="3clFbS" id="3WOYERLyxIz" role="2VODD2">
        <node concept="3clFbF" id="3WOYERLyBvt" role="3cqZAp">
          <node concept="2OqwBi" id="3WOYERLyD3j" role="3clFbG">
            <node concept="2OqwBi" id="3WOYERLyBTQ" role="2Oq$k0">
              <node concept="nLn13" id="3WOYERLyBvs" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3WOYERLyCxq" role="2OqNvi">
                <node concept="1xMEDy" id="3WOYERLyCxs" role="1xVPHs">
                  <node concept="chp4Y" id="3WOYERLyCAJ" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:4AGl5dzwHVj" resolve="Field" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3WOYERLyCPu" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="3WOYERLyEnW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4AGl5dzxiV6">
    <property role="3GE5qa" value="comp.runnable.whenconnected" />
    <ref role="1M2myG" to="v7ag:4AGl5dzxiUF" resolve="WhenPortConnectedStatement" />
    <node concept="nKS2y" id="4AGl5dzxiV7" role="1MLUbF">
      <node concept="3clFbS" id="4AGl5dzxiV8" role="2VODD2">
        <node concept="3clFbF" id="4AGl5dzxiV9" role="3cqZAp">
          <node concept="2OqwBi" id="4AGl5dzxiVm" role="3clFbG">
            <node concept="2OqwBi" id="4AGl5dzxiVb" role="2Oq$k0">
              <node concept="nLn13" id="4AGl5dzxiVa" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4AGl5dzxiVf" role="2OqNvi">
                <node concept="1xMEDy" id="4AGl5dzxiVg" role="1xVPHs">
                  <node concept="chp4Y" id="3$tYuge7XwP" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4AGl5dzxiVl" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4AGl5dzxiVq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="18l4N2QwFkx">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1M2myG" to="v7ag:18l4N2QwFkt" resolve="InternalRunnableCall" />
    <node concept="nKS2y" id="1JaQUuHwNk_" role="1MLUbF">
      <node concept="3clFbS" id="1JaQUuHwNkA" role="2VODD2">
        <node concept="3clFbF" id="1JaQUuHwNkB" role="3cqZAp">
          <node concept="2OqwBi" id="1JaQUuHwNkO" role="3clFbG">
            <node concept="2OqwBi" id="1JaQUuHwNkD" role="2Oq$k0">
              <node concept="nLn13" id="1JaQUuHwNkC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1JaQUuHwNkH" role="2OqNvi">
                <node concept="1xMEDy" id="1JaQUuHwNkI" role="1xVPHs">
                  <node concept="chp4Y" id="1_Q4fcrBdx_" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1JaQUuHwNkN" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1JaQUuHwNkS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="18l4N2QwFky" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:18l4N2QwFku" />
      <node concept="1MUpDS" id="18l4N2QwFkz" role="1N6uqs">
        <node concept="3clFbS" id="18l4N2QwFk$" role="2VODD2">
          <node concept="3clFbF" id="18l4N2QwFk_" role="3cqZAp">
            <node concept="2OqwBi" id="18l4N2QwFkM" role="3clFbG">
              <node concept="2OqwBi" id="18l4N2QwFkB" role="2Oq$k0">
                <node concept="21POm0" id="18l4N2QwFkA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="18l4N2QwFkF" role="2OqNvi">
                  <node concept="1xMEDy" id="18l4N2QwFkG" role="1xVPHs">
                    <node concept="chp4Y" id="18l4N2QwFkJ" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="18l4N2QwFkL" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="7BIOMJxgnOw" role="2OqNvi">
                <ref role="37wK5l" to="eup9:7BIOMJxff0s" resolve="allRunnables" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="18l4N2Qx3sa">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1M2myG" to="v7ag:18l4N2Qx3s4" resolve="PortContentRef" />
    <node concept="1N5Pfh" id="18l4N2Qx3sb" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:18l4N2Qx3s6" />
      <node concept="1MUpDS" id="18l4N2Qx3sw" role="1N6uqs">
        <node concept="3clFbS" id="18l4N2Qx3sx" role="2VODD2">
          <node concept="3cpWs8" id="18l4N2Qx3sy" role="3cqZAp">
            <node concept="3cpWsn" id="18l4N2Qx3sz" role="3cpWs9">
              <property role="TrG5h" value="contents" />
              <node concept="2I9FWS" id="18l4N2Qx3s$" role="1tU5fm">
                <ref role="2I9WkF" to="v7ag:4robRdEb8pR" resolve="PortContentRefHelper" />
              </node>
              <node concept="2ShNRf" id="18l4N2Qx3sA" role="33vP2m">
                <node concept="2T8Vx0" id="18l4N2Qx3sB" role="2ShVmc">
                  <node concept="2I9FWS" id="18l4N2Qx3sC" role="2T96Bj">
                    <ref role="2I9WkF" to="v7ag:4robRdEb8pR" resolve="PortContentRefHelper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="18l4N2Qx3sH" role="3cqZAp">
            <node concept="2GrKxI" id="18l4N2Qx3sI" role="2Gsz3X">
              <property role="TrG5h" value="p" />
            </node>
            <node concept="3clFbS" id="18l4N2Qx3sK" role="2LFqv$">
              <node concept="3clFbJ" id="18l4N2Qx3t4" role="3cqZAp">
                <node concept="2OqwBi" id="18l4N2Qx3td" role="3clFbw">
                  <node concept="2OqwBi" id="18l4N2Qx3t8" role="2Oq$k0">
                    <node concept="2GrUjf" id="18l4N2Qx3t7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="18l4N2Qx3sI" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="18l4N2Qx3tc" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="18l4N2Qx3th" role="2OqNvi">
                    <node concept="chp4Y" id="18l4N2Qx3tj" role="cj9EA">
                      <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="18l4N2Qx3t6" role="3clFbx">
                  <node concept="2Gpval" id="18l4N2Qx3tk" role="3cqZAp">
                    <node concept="2GrKxI" id="18l4N2Qx3tl" role="2Gsz3X">
                      <property role="TrG5h" value="op" />
                    </node>
                    <node concept="2OqwBi" id="18l4N2Qx3tw" role="2GsD0m">
                      <node concept="1PxgMI" id="18l4N2Qx3tu" role="2Oq$k0">
                        <ref role="1PxNhF" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                        <node concept="2OqwBi" id="18l4N2Qx3tp" role="1PxMeX">
                          <node concept="2GrUjf" id="18l4N2Qx3to" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="18l4N2Qx3sI" resolve="p" />
                          </node>
                          <node concept="3TrEf2" id="18l4N2Qx3tt" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5Xnv3$QA3K3" role="2OqNvi">
                        <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="18l4N2Qx3tn" role="2LFqv$">
                      <node concept="3cpWs8" id="18l4N2Qx3t_" role="3cqZAp">
                        <node concept="3cpWsn" id="18l4N2Qx3tA" role="3cpWs9">
                          <property role="TrG5h" value="n" />
                          <node concept="3Tqbb2" id="18l4N2Qx3tB" role="1tU5fm">
                            <ref role="ehGHo" to="v7ag:4robRdEb8pR" resolve="PortContentRefHelper" />
                          </node>
                          <node concept="2ShNRf" id="18l4N2Qx3tD" role="33vP2m">
                            <node concept="3zrR0B" id="18l4N2Qx3tE" role="2ShVmc">
                              <node concept="3Tqbb2" id="18l4N2Qx3tF" role="3zrR0E">
                                <ref role="ehGHo" to="v7ag:4robRdEb8pR" resolve="PortContentRefHelper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4robRdEb8qa" role="3cqZAp">
                        <node concept="37vLTI" id="4robRdEb8qh" role="3clFbG">
                          <node concept="2OqwBi" id="4robRdEb8qc" role="37vLTJ">
                            <node concept="37vLTw" id="20ezT9ZBY4o" role="2Oq$k0">
                              <ref role="3cqZAo" node="18l4N2Qx3tA" resolve="n" />
                            </node>
                            <node concept="3TrEf2" id="4robRdEb8qg" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:4robRdEb8pS" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="4robRdEb8ql" role="37vLTx">
                            <ref role="2Gs0qQ" node="18l4N2Qx3sI" resolve="p" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4robRdEb8qn" role="3cqZAp">
                        <node concept="37vLTI" id="4robRdEb8qu" role="3clFbG">
                          <node concept="2GrUjf" id="4robRdEb8qx" role="37vLTx">
                            <ref role="2Gs0qQ" node="18l4N2Qx3tl" resolve="op" />
                          </node>
                          <node concept="2OqwBi" id="4robRdEb8qp" role="37vLTJ">
                            <node concept="37vLTw" id="20ezT9ZEbBr" role="2Oq$k0">
                              <ref role="3cqZAo" node="18l4N2Qx3tA" resolve="n" />
                            </node>
                            <node concept="3TrEf2" id="4robRdEb8qt" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:4robRdEb8pT" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="18l4N2Qx3uf" role="3cqZAp">
                        <node concept="2OqwBi" id="18l4N2Qx3uh" role="3clFbG">
                          <node concept="3cpWsa" id="18l4N2Qx3ug" role="2Oq$k0">
                            <ref role="3cqZAo" node="18l4N2Qx3sz" resolve="contents" />
                          </node>
                          <node concept="TSZUe" id="18l4N2Qx3ul" role="2OqNvi">
                            <node concept="3cpWsa" id="18l4N2Qx3un" role="25WWJ7">
                              <ref role="3cqZAo" node="18l4N2Qx3tA" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18l4N2Qx3sZ" role="2GsD0m">
              <node concept="2OqwBi" id="18l4N2Qx3sN" role="2Oq$k0">
                <node concept="21POm0" id="18l4N2Qx3sM" role="2Oq$k0" />
                <node concept="2Xjw5R" id="18l4N2Qx3sR" role="2OqNvi">
                  <node concept="1xMEDy" id="18l4N2Qx3sS" role="1xVPHs">
                    <node concept="chp4Y" id="18l4N2Qx3sW" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="18l4N2Qx3sY" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="18l4N2Qx3t3" role="2OqNvi">
                <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="18l4N2Qx3sF" role="3cqZAp">
            <node concept="3cpWsa" id="18l4N2Qx3sG" role="3clFbG">
              <ref role="3cqZAo" node="18l4N2Qx3sz" resolve="contents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="18l4N2Qx3uo" role="Bn3R6">
        <node concept="3clFbS" id="18l4N2Qx3up" role="2VODD2">
          <node concept="3cpWs8" id="18l4N2Qxc_H" role="3cqZAp">
            <node concept="3cpWsn" id="18l4N2Qxc_I" role="3cpWs9">
              <property role="TrG5h" value="content" />
              <node concept="3Tqbb2" id="18l4N2Qxc_J" role="1tU5fm" />
              <node concept="1eOMI4" id="18l4N2Qx3vh" role="33vP2m">
                <node concept="2OqwBi" id="18l4N2Qx3vl" role="1eOMHV">
                  <node concept="Bn53e" id="18l4N2Qx3vm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4robRdEb8r1" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:4robRdEb8pT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="18l4N2QxcA1" role="3cqZAp">
            <node concept="3cpWsn" id="18l4N2QxcA2" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="17QB3L" id="18l4N2QxcA3" role="1tU5fm" />
              <node concept="Xl_RD" id="18l4N2QxcA5" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="18l4N2Qxc_V" role="3cqZAp">
            <node concept="3clFbS" id="18l4N2Qxc_W" role="3clFbx">
              <node concept="3clFbF" id="18l4N2QxcAg" role="3cqZAp">
                <node concept="37vLTI" id="18l4N2QxcAi" role="3clFbG">
                  <node concept="2OqwBi" id="18l4N2QxcAs" role="37vLTx">
                    <node concept="1PxgMI" id="18l4N2QxcAo" role="2Oq$k0">
                      <ref role="1PxNhF" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                      <node concept="3cpWsa" id="18l4N2QxcAl" role="1PxMeX">
                        <ref role="3cqZAo" node="18l4N2Qxc_I" resolve="content" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="18l4N2QxcAx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWsa" id="18l4N2QxcAh" role="37vLTJ">
                    <ref role="3cqZAo" node="18l4N2QxcA2" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18l4N2QxcA8" role="3clFbw">
              <node concept="37vLTw" id="20ezT9ZBY4V" role="2Oq$k0">
                <ref role="3cqZAo" node="18l4N2Qxc_I" resolve="content" />
              </node>
              <node concept="1mIQ4w" id="18l4N2QxcAd" role="2OqNvi">
                <node concept="chp4Y" id="18l4N2QxcAf" role="cj9EA">
                  <ref role="cht4Q" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="18l4N2Qx3uq" role="3cqZAp">
            <node concept="3cpWs3" id="18l4N2Qx3vc" role="3clFbG">
              <node concept="3cpWs3" id="18l4N2Qx3v7" role="3uHU7B">
                <node concept="2OqwBi" id="18l4N2Qx3uX" role="3uHU7B">
                  <node concept="1eOMI4" id="18l4N2Qx3uT" role="2Oq$k0">
                    <node concept="2OqwBi" id="18l4N2Qx3us" role="1eOMHV">
                      <node concept="Bn53e" id="18l4N2Qx3ur" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4robRdEb8r2" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:4robRdEb8pS" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="18l4N2Qx3v4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="18l4N2Qx3va" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="37vLTw" id="20ezT9ZBYMw" role="3uHU7w">
                <ref role="3cqZAo" node="18l4N2QxcA2" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="18l4N2Qx3sc" role="1MLUbF">
      <node concept="3clFbS" id="18l4N2Qx3sd" role="2VODD2">
        <node concept="3clFbF" id="18l4N2Qx3se" role="3cqZAp">
          <node concept="2OqwBi" id="18l4N2Qx3sr" role="3clFbG">
            <node concept="2OqwBi" id="18l4N2Qx3sg" role="2Oq$k0">
              <node concept="nLn13" id="18l4N2Qx3sf" role="2Oq$k0" />
              <node concept="2Xjw5R" id="18l4N2Qx3sk" role="2OqNvi">
                <node concept="1xMEDy" id="18l4N2Qx3sl" role="1xVPHs">
                  <node concept="chp4Y" id="18l4N2Qx3so" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                  </node>
                </node>
                <node concept="1xIGOp" id="18l4N2Qx3sq" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="18l4N2Qx3sv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7JjETeGbSI$">
    <property role="3GE5qa" value="comp.ports" />
    <ref role="1M2myG" to="v7ag:7JjETeGbSIo" resolve="RequiredPortRestriction" />
    <node concept="1N5Pfh" id="7JjETeGbSI_" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:7JjETeGbSIp" />
      <node concept="1MUpDS" id="7JjETeGbSIA" role="1N6uqs">
        <node concept="3clFbS" id="7JjETeGbSIB" role="2VODD2">
          <node concept="3clFbF" id="7JjETeGbSIC" role="3cqZAp">
            <node concept="2OqwBi" id="7JjETeGchxp" role="3clFbG">
              <node concept="2OqwBi" id="7JjETeGchxj" role="2Oq$k0">
                <node concept="2OqwBi" id="7JjETeGbV8F" role="2Oq$k0">
                  <node concept="21POm0" id="7JjETeGbSID" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7JjETeGchxc" role="2OqNvi">
                    <node concept="1xMEDy" id="7JjETeGchxd" role="1xVPHs">
                      <node concept="chp4Y" id="1oIA7EcBknY" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7JjETeGchxi" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7JjETeGchxn" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="7JjETeGchxo" role="37wK5m">
                    <ref role="3TV0OU" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7JjETeGchxt" role="2OqNvi">
                <node concept="1bVj0M" id="7JjETeGchxu" role="23t8la">
                  <node concept="3clFbS" id="7JjETeGchxv" role="1bW5cS">
                    <node concept="3clFbF" id="7JjETeGchxy" role="3cqZAp">
                      <node concept="1PxgMI" id="7JjETeGchx$" role="3clFbG">
                        <ref role="1PxNhF" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                        <node concept="3cpWs2" id="7JjETeGchxz" role="1PxMeX">
                          <ref role="3cqZAo" node="7JjETeGchxw" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7JjETeGchxw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7JjETeGchxx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6W5EUuUDoXX">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1M2myG" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
    <node concept="EnEH3" id="4JF77iuTeDO" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuTeDP" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuTeDQ" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuTeDR" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuTeDS" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuTeDT" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuTeDU" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6W5EUuUDoXY" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3TmmsQkDdTR" />
      <node concept="1MUpDS" id="6W5EUuUDoXZ" role="1N6uqs">
        <node concept="3clFbS" id="6W5EUuUDoY0" role="2VODD2">
          <node concept="3clFbF" id="6W5EUuUDoY1" role="3cqZAp">
            <node concept="2OqwBi" id="6W5EUuUDwOQ" role="3clFbG">
              <node concept="2OqwBi" id="6W5EUuUDoYd" role="2Oq$k0">
                <node concept="2OqwBi" id="6W5EUuUDoY3" role="2Oq$k0">
                  <node concept="21POm0" id="6W5EUuUDoY2" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6W5EUuUDoY7" role="2OqNvi">
                    <node concept="1xMEDy" id="6W5EUuUDoY8" role="1xVPHs">
                      <node concept="chp4Y" id="6W5EUuUDoYc" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6W5EUuUDwOO" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="6W5EUuUDwOP" role="37wK5m">
                    <ref role="3TV0OU" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6W5EUuUDwOU" role="2OqNvi">
                <node concept="1bVj0M" id="6W5EUuUDwOV" role="23t8la">
                  <node concept="3clFbS" id="6W5EUuUDwOW" role="1bW5cS">
                    <node concept="3clFbF" id="6W5EUuUDwOZ" role="3cqZAp">
                      <node concept="1PxgMI" id="6W5EUuUDwP1" role="3clFbG">
                        <ref role="1PxNhF" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                        <node concept="3cpWs2" id="6W5EUuUDwP0" role="1PxMeX">
                          <ref role="3cqZAo" node="6W5EUuUDwOX" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6W5EUuUDwOX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6W5EUuUDwOY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="F_QT7XsuCH" role="3kmjI7">
        <node concept="3clFbS" id="F_QT7XsuCI" role="2VODD2">
          <node concept="3clFbF" id="F_QT7XsuES" role="3cqZAp">
            <node concept="2OqwBi" id="F_QT7XsuEZ" role="3clFbG">
              <node concept="2OqwBi" id="F_QT7XsuEU" role="2Oq$k0">
                <node concept="3kakTB" id="F_QT7XsuET" role="2Oq$k0" />
                <node concept="3Tsc0h" id="29JE8qNu1Te" role="2OqNvi">
                  <ref role="3TtcxE" to="v7ag:F_QT7XsuBZ" />
                </node>
              </node>
              <node concept="2Kehj3" id="F_QT7XsuF3" role="2OqNvi" />
            </node>
          </node>
          <node concept="2Gpval" id="F_QT7XsuCJ" role="3cqZAp">
            <node concept="2GrKxI" id="F_QT7XsuCK" role="2Gsz3X">
              <property role="TrG5h" value="f" />
            </node>
            <node concept="2OqwBi" id="F_QT7XsuCO" role="2GsD0m">
              <node concept="3khVwk" id="F_QT7XsuCN" role="2Oq$k0" />
              <node concept="2qgKlT" id="F_QT7XsuEj" role="2OqNvi">
                <ref role="37wK5l" to="eup9:F_QT7XsuCS" resolve="initFields" />
              </node>
            </node>
            <node concept="3clFbS" id="F_QT7XsuCM" role="2LFqv$">
              <node concept="3cpWs8" id="F_QT7XsuEk" role="3cqZAp">
                <node concept="3cpWsn" id="F_QT7XsuEl" role="3cpWs9">
                  <property role="TrG5h" value="initializer" />
                  <node concept="3Tqbb2" id="F_QT7XsuEm" role="1tU5fm">
                    <ref role="ehGHo" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                  </node>
                  <node concept="2ShNRf" id="F_QT7XsuEo" role="33vP2m">
                    <node concept="3zrR0B" id="F_QT7XsuEp" role="2ShVmc">
                      <node concept="3Tqbb2" id="F_QT7XsuEq" role="3zrR0E">
                        <ref role="ehGHo" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="F_QT7XsuEs" role="3cqZAp">
                <node concept="37vLTI" id="F_QT7XsuEz" role="3clFbG">
                  <node concept="2GrUjf" id="F_QT7XsuEA" role="37vLTx">
                    <ref role="2Gs0qQ" node="F_QT7XsuCK" resolve="f" />
                  </node>
                  <node concept="2OqwBi" id="F_QT7XsuEu" role="37vLTJ">
                    <node concept="3cpWsa" id="F_QT7XsuEt" role="2Oq$k0">
                      <ref role="3cqZAo" node="F_QT7XsuEl" resolve="initializer" />
                    </node>
                    <node concept="3TrEf2" id="F_QT7XsuEy" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:F_QT7XsuCu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="F_QT7XsuEC" role="3cqZAp">
                <node concept="2OqwBi" id="F_QT7XsuEK" role="3clFbG">
                  <node concept="2OqwBi" id="F_QT7XsuEF" role="2Oq$k0">
                    <node concept="3kakTB" id="F_QT7XsuEE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="29JE8qNu1Tb" role="2OqNvi">
                      <ref role="3TtcxE" to="v7ag:F_QT7XsuBZ" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="F_QT7XsuEO" role="2OqNvi">
                    <node concept="3cpWsa" id="F_QT7XsuEQ" role="25WWJ7">
                      <ref role="3cqZAo" node="F_QT7XsuEl" resolve="initializer" />
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
  <node concept="1M2fIO" id="1Rr52SXzTHD">
    <property role="3GE5qa" value="comp.ports" />
    <ref role="1M2myG" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
    <node concept="EnEH3" id="4JF77iuUazo" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUazp" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUazq" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUazr" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUazs" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUazt" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUazu" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1Rr52SXzTHE" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3TmmsQkC_Q4" />
      <node concept="1MUpDS" id="1Rr52SXzTHF" role="1N6uqs">
        <node concept="3clFbS" id="1Rr52SXzTHG" role="2VODD2">
          <node concept="3clFbF" id="1Rr52SXzTHH" role="3cqZAp">
            <node concept="2OqwBi" id="XaN6Gnc8W" role="3clFbG">
              <node concept="2OqwBi" id="1Rr52SXzTHS" role="2Oq$k0">
                <node concept="2OqwBi" id="1Rr52SXzTHJ" role="2Oq$k0">
                  <node concept="21POm0" id="1Rr52SXzTHI" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1Rr52SXzTHN" role="2OqNvi">
                    <node concept="1xMEDy" id="1Rr52SXzTHO" role="1xVPHs">
                      <node concept="chp4Y" id="1Rr52SXzTHR" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1Rr52SXzTHW" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="1Rr52SXzTHX" role="37wK5m">
                    <ref role="3TV0OU" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                  </node>
                </node>
              </node>
              <node concept="2Gpcm3" id="XaN6Gnc91" role="2OqNvi">
                <ref role="2Gpcm2" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="TINr5RdkbM">
    <ref role="1M2myG" to="v7ag:wOd6nl4Yxh" resolve="InitializeConfiguration" />
    <node concept="1N5Pfh" id="TINr5RdkbN" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:wOd6nl4Yxi" />
      <node concept="1MUpDS" id="TINr5RdkbO" role="1N6uqs">
        <node concept="3clFbS" id="TINr5RdkbP" role="2VODD2">
          <node concept="3clFbF" id="TINr5RdkbQ" role="3cqZAp">
            <node concept="2OqwBi" id="XaN6Gnc7I" role="3clFbG">
              <node concept="2OqwBi" id="TINr5Rdkc1" role="2Oq$k0">
                <node concept="2OqwBi" id="TINr5RdkbS" role="2Oq$k0">
                  <node concept="21POm0" id="TINr5RdkbR" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="TINr5RdkbW" role="2OqNvi">
                    <node concept="1xMEDy" id="TINr5RdkbX" role="1xVPHs">
                      <node concept="chp4Y" id="TINr5Rdkc0" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="TINr5Rdkc6" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="TINr5Rdkc7" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="TINr5Rdkc8" role="37wK5m">
                    <ref role="3TV0OU" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="2Gpcm3" id="XaN6Gnc7N" role="2OqNvi">
                <ref role="2Gpcm2" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7$_eEdIde8q">
    <property role="3GE5qa" value="comp" />
    <ref role="1M2myG" to="v7ag:3TmmsQkCzn9" resolve="Component" />
    <node concept="EnEH3" id="4JF77iuU9v9" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9va" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9vb" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9vc" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9vd" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9ve" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9vf" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Um2eU" id="7$_eEdIde8r" role="1kkKnR">
      <node concept="3clFbS" id="7$_eEdIde8s" role="2VODD2">
        <node concept="3clFbF" id="7$_eEdIde8t" role="3cqZAp">
          <node concept="3y3z36" id="7$_eEdIde8v" role="3clFbG">
            <node concept="3TUQnm" id="7$_eEdIde8y" role="3uHU7w">
              <ref role="3TV0OU" to="v7ag:71UKpntog8p" resolve="PortAdapterRefExpr" />
            </node>
            <node concept="otxO1" id="7$_eEdIde8u" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HTuIUP_mk$">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="1M2myG" to="v7ag:5HTuIUP_mky" resolve="PPCParamRef" />
    <node concept="1N5Pfh" id="5HTuIUP_mkU" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:5HTuIUP_mkz" />
      <node concept="1MUpDS" id="5HTuIUP_mkV" role="1N6uqs">
        <node concept="3clFbS" id="5HTuIUP_mkW" role="2VODD2">
          <node concept="3clFbF" id="5HTuIUP_mkX" role="3cqZAp">
            <node concept="2OqwBi" id="5HTuIUP_mlb" role="3clFbG">
              <node concept="2OqwBi" id="5HTuIUP_mkZ" role="2Oq$k0">
                <node concept="21POm0" id="5HTuIUP_mkY" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5HTuIUP_ml3" role="2OqNvi">
                  <node concept="1xMEDy" id="5HTuIUP_ml4" role="1xVPHs">
                    <node concept="chp4Y" id="5HTuIUP_ml9" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5HTuIUP_mla" role="1xVPHs" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5HTuIUP_mlf" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:3TmmsQkDmpS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="5HTuIUP_mk_" role="1MLUbF">
      <node concept="3clFbS" id="5HTuIUP_mkA" role="2VODD2">
        <node concept="3clFbF" id="5HTuIUP_mkB" role="3cqZAp">
          <node concept="2OqwBi" id="5HTuIUP_mkO" role="3clFbG">
            <node concept="2OqwBi" id="5HTuIUP_mkD" role="2Oq$k0">
              <node concept="nLn13" id="5HTuIUP_mkC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5HTuIUP_mkH" role="2OqNvi">
                <node concept="1xMEDy" id="5HTuIUP_mkI" role="1xVPHs">
                  <node concept="chp4Y" id="5HTuIUP_mlh" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5HTuIUP_mkN" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5HTuIUP_mkT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HTuIUPAiAN">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="1M2myG" to="v7ag:5HTuIUPAiAJ" resolve="ResultExpression" />
    <node concept="nKS2y" id="5HTuIUPAiAO" role="1MLUbF">
      <node concept="3clFbS" id="5HTuIUPAiAP" role="2VODD2">
        <node concept="3clFbF" id="5HTuIUPAiAQ" role="3cqZAp">
          <node concept="1Wc70l" id="5HTuIUPAQSv" role="3clFbG">
            <node concept="3fqX7Q" id="5HTuIUPAQSU" role="3uHU7w">
              <node concept="2OqwBi" id="5HTuIUPAQSN" role="3fr31v">
                <node concept="2OqwBi" id="5HTuIUPAQSI" role="2Oq$k0">
                  <node concept="2OqwBi" id="5HTuIUPAQSz" role="2Oq$k0">
                    <node concept="nLn13" id="5HTuIUPAQSy" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5HTuIUPAQSB" role="2OqNvi">
                      <node concept="1xMEDy" id="5HTuIUPAQSC" role="1xVPHs">
                        <node concept="chp4Y" id="5HTuIUPAQSF" role="ri$Ld">
                          <ref role="cht4Q" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5HTuIUPAQSH" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6WGVxckB2xV" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5HTuIUPAQSR" role="2OqNvi">
                  <node concept="chp4Y" id="5HTuIUPAQST" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HTuIUPAiB3" role="3uHU7B">
              <node concept="2OqwBi" id="5HTuIUPAiAS" role="2Oq$k0">
                <node concept="nLn13" id="5HTuIUPAiAR" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5HTuIUPAiAW" role="2OqNvi">
                  <node concept="1xMEDy" id="5HTuIUPAiAX" role="1xVPHs">
                    <node concept="chp4Y" id="5HTuIUPAiB0" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:5HTuIUPAiAH" resolve="PostCondition" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5HTuIUPAiB2" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="5HTuIUPAiB7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HTuIUPBrya">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="1M2myG" to="v7ag:5HTuIUP_k1N" resolve="PrePostCondition" />
  </node>
  <node concept="1M2fIO" id="5HTuIUPDB1i">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="1M2myG" to="v7ag:5HTuIUPDB1h" resolve="QueryOpCall" />
    <node concept="1N5Pfh" id="5HTuIUPDB1v" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:5HTuIUPDB1u" />
      <node concept="1MUpDS" id="5HTuIUPDB1w" role="1N6uqs">
        <node concept="3clFbS" id="5HTuIUPDB1x" role="2VODD2">
          <node concept="3clFbF" id="5HTuIUPDB1y" role="3cqZAp">
            <node concept="2OqwBi" id="5HTuIUPDB1P" role="3clFbG">
              <node concept="2OqwBi" id="5HTuIUPDB1K" role="2Oq$k0">
                <node concept="2OqwBi" id="5HTuIUPDB1$" role="2Oq$k0">
                  <node concept="21POm0" id="5HTuIUPDB1z" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5HTuIUPDB1C" role="2OqNvi">
                    <node concept="1xMEDy" id="5HTuIUPDB1D" role="1xVPHs">
                      <node concept="chp4Y" id="5HTuIUPDB1J" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5HTuIUPDB1I" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Xnv3$QA3K5" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                </node>
              </node>
              <node concept="3zZkjj" id="5HTuIUPDB1T" role="2OqNvi">
                <node concept="1bVj0M" id="5HTuIUPDB1U" role="23t8la">
                  <node concept="3clFbS" id="5HTuIUPDB1V" role="1bW5cS">
                    <node concept="3clFbF" id="5HTuIUPDB1Y" role="3cqZAp">
                      <node concept="2OqwBi" id="5HTuIUPDB20" role="3clFbG">
                        <node concept="3cpWs2" id="5HTuIUPDB1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HTuIUPDB1W" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5HTuIUPDB24" role="2OqNvi">
                          <ref role="3TsBF5" to="v7ag:5HTuIUPDsz1" resolve="isQuery" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5HTuIUPDB1W" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5HTuIUPDB1X" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="5HTuIUPDB1j" role="1MLUbF">
      <node concept="3clFbS" id="5HTuIUPDB1k" role="2VODD2">
        <node concept="3clFbF" id="5HTuIUPDB1l" role="3cqZAp">
          <node concept="2OqwBi" id="5HTuIUPDB1m" role="3clFbG">
            <node concept="2OqwBi" id="5HTuIUPDB1n" role="2Oq$k0">
              <node concept="nLn13" id="5HTuIUPDB1o" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5HTuIUPDB1p" role="2OqNvi">
                <node concept="1xMEDy" id="5HTuIUPDB1q" role="1xVPHs">
                  <node concept="chp4Y" id="5HTuIUPDB1r" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5HTuIUPDB1s" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5HTuIUPDB1t" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5oFMniD6GXj">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="1M2myG" to="v7ag:5oFMniD6GWX" resolve="OldQueryOpCall" />
    <node concept="1N5Pfh" id="5oFMniD6GXv" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:5oFMniD6GXe" />
      <node concept="1MUpDS" id="5oFMniD6GXw" role="1N6uqs">
        <node concept="3clFbS" id="5oFMniD6GXx" role="2VODD2">
          <node concept="3clFbF" id="5oFMniD6GXy" role="3cqZAp">
            <node concept="2OqwBi" id="5oFMniD6GXz" role="3clFbG">
              <node concept="2OqwBi" id="5oFMniD6GX$" role="2Oq$k0">
                <node concept="2OqwBi" id="5oFMniD6GX_" role="2Oq$k0">
                  <node concept="21POm0" id="5oFMniD6GXA" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5oFMniD6GXB" role="2OqNvi">
                    <node concept="1xMEDy" id="5oFMniD6GXC" role="1xVPHs">
                      <node concept="chp4Y" id="5oFMniD6GXD" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5oFMniD6GXE" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Xnv3$QA3JZ" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                </node>
              </node>
              <node concept="3zZkjj" id="5oFMniD6GXG" role="2OqNvi">
                <node concept="1bVj0M" id="5oFMniD6GXH" role="23t8la">
                  <node concept="3clFbS" id="5oFMniD6GXI" role="1bW5cS">
                    <node concept="3clFbF" id="5oFMniD6GXJ" role="3cqZAp">
                      <node concept="2OqwBi" id="5oFMniD6GXK" role="3clFbG">
                        <node concept="3cpWs2" id="5oFMniD6GXL" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oFMniD6GXN" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5oFMniD6GXM" role="2OqNvi">
                          <ref role="3TsBF5" to="v7ag:5HTuIUPDsz1" resolve="isQuery" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5oFMniD6GXN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5oFMniD6GXO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="5oFMniD6GXk" role="1MLUbF">
      <node concept="3clFbS" id="5oFMniD6GXl" role="2VODD2">
        <node concept="3clFbF" id="5oFMniD6GXm" role="3cqZAp">
          <node concept="2OqwBi" id="5oFMniD6GXn" role="3clFbG">
            <node concept="2OqwBi" id="5oFMniD6GXo" role="2Oq$k0">
              <node concept="nLn13" id="5oFMniD6GXp" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5oFMniD6GXq" role="2OqNvi">
                <node concept="1xMEDy" id="5oFMniD6GXr" role="1xVPHs">
                  <node concept="chp4Y" id="5oFMniD6GXs" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5oFMniD6GXt" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5oFMniD6GXu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3xi4v11Xj0S">
    <property role="3GE5qa" value="intf.cs" />
    <ref role="1M2myG" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
    <node concept="1N5Pfh" id="3xi4v11Xj0W" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:5oFMniD99CS" />
      <node concept="1MUpDS" id="3xi4v11Xj0X" role="1N6uqs">
        <node concept="3clFbS" id="3xi4v11Xj0Y" role="2VODD2">
          <node concept="3clFbF" id="3xi4v11Xj0Z" role="3cqZAp">
            <node concept="2OqwBi" id="3xi4v11Xj16" role="3clFbG">
              <node concept="2qgKlT" id="69lKCLH$Axd" role="2OqNvi">
                <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
              </node>
              <node concept="2OqwBi" id="3xi4v11Xj11" role="2Oq$k0">
                <node concept="3kakTB" id="3xi4v11Xj10" role="2Oq$k0" />
                <node concept="3TrEf2" id="3xi4v11Xj15" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:5oFMniD99CR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3xi4v11Xj0T" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:5oFMniD99CR" />
      <node concept="1MUpDS" id="3xi4v11Xj0U" role="1N6uqs">
        <node concept="3clFbS" id="3xi4v11Xj0V" role="2VODD2">
          <node concept="3clFbF" id="5oFMniD99CX" role="3cqZAp">
            <node concept="2OqwBi" id="5oFMniD99CY" role="3clFbG">
              <node concept="2OqwBi" id="5oFMniD99CZ" role="2Oq$k0">
                <node concept="2OqwBi" id="5oFMniD99D0" role="2Oq$k0">
                  <node concept="21POm0" id="5oFMniD99D1" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5oFMniD99D2" role="2OqNvi">
                    <node concept="1xMEDy" id="5oFMniD99D3" role="1xVPHs">
                      <node concept="chp4Y" id="5oFMniD99D4" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5oFMniD99D5" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5oFMniD99D6" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="5oFMniD99D7" role="37wK5m">
                    <ref role="3TV0OU" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                  </node>
                </node>
              </node>
              <node concept="2Gpcm3" id="XaN6Gnc5p" role="2OqNvi">
                <ref role="2Gpcm2" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2dn8_TmKtQn" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:2dn8_TmKtux" />
      <node concept="1MUpDS" id="2dn8_TmKtQo" role="1N6uqs">
        <node concept="3clFbS" id="2dn8_TmKtQp" role="2VODD2">
          <node concept="3clFbF" id="2dn8_TmKtQq" role="3cqZAp">
            <node concept="2OqwBi" id="2dn8_TmKtQr" role="3clFbG">
              <node concept="2qgKlT" id="69lKCLH$Axf" role="2OqNvi">
                <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
              </node>
              <node concept="2OqwBi" id="2dn8_TmKtQs" role="2Oq$k0">
                <node concept="3kakTB" id="2dn8_TmKtQt" role="2Oq$k0" />
                <node concept="3TrEf2" id="2dn8_TmKtQw" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:2dn8_TmKtuy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2dn8_TmKtQ7" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:2dn8_TmKtuy" />
      <node concept="1MUpDS" id="2dn8_TmKtQ8" role="1N6uqs">
        <node concept="3clFbS" id="2dn8_TmKtQ9" role="2VODD2">
          <node concept="3clFbF" id="2dn8_TmKtQa" role="3cqZAp">
            <node concept="2OqwBi" id="XaN6Gnc5I" role="3clFbG">
              <node concept="2OqwBi" id="2dn8_TmKtQc" role="2Oq$k0">
                <node concept="2OqwBi" id="2dn8_TmKtQd" role="2Oq$k0">
                  <node concept="21POm0" id="2dn8_TmKtQe" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2dn8_TmKtQf" role="2OqNvi">
                    <node concept="1xMEDy" id="2dn8_TmKtQg" role="1xVPHs">
                      <node concept="chp4Y" id="2dn8_TmKtQh" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2dn8_TmKtQi" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2dn8_TmKtQj" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="2dn8_TmKtQk" role="37wK5m">
                    <ref role="3TV0OU" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                  </node>
                </node>
              </node>
              <node concept="2Gpcm3" id="XaN6Gnc5N" role="2OqNvi">
                <ref role="2Gpcm2" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3xi4v11XTHg">
    <property role="3GE5qa" value="intf.cs.psm" />
    <ref role="1M2myG" to="v7ag:5oFMniD8XPW" resolve="PsmRefState" />
    <node concept="1N5Pfh" id="3xi4v11XTHh" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:5oFMniD8XPX" />
      <node concept="1MUpDS" id="3xi4v11XTHi" role="1N6uqs">
        <node concept="3clFbS" id="3xi4v11XTHj" role="2VODD2">
          <node concept="3clFbF" id="3xi4v11XTHk" role="3cqZAp">
            <node concept="2OqwBi" id="3xi4v11XTHx" role="3clFbG">
              <node concept="2OqwBi" id="3xi4v11XTHm" role="2Oq$k0">
                <node concept="21POm0" id="3xi4v11XTHl" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3xi4v11XTHq" role="2OqNvi">
                  <node concept="1xMEDy" id="3xi4v11XTHr" role="1xVPHs">
                    <node concept="chp4Y" id="3xi4v11XTHu" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3xi4v11XTHw" role="1xVPHs" />
                </node>
              </node>
              <node concept="2Rf3mk" id="3xi4v11XTHU" role="2OqNvi">
                <node concept="1xMEDy" id="3xi4v11XTHV" role="1xVPHs">
                  <node concept="chp4Y" id="3xi4v11XTHY" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:5oFMniD8XPn" resolve="PsmNewState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="3xi4v11XTHZ" role="Bn3R6">
        <node concept="3clFbS" id="3xi4v11XTI0" role="2VODD2">
          <node concept="3clFbF" id="3xi4v11XTI1" role="3cqZAp">
            <node concept="3cpWs3" id="3xi4v11XZoc" role="3clFbG">
              <node concept="Xl_RD" id="3xi4v11XZof" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="3xi4v11XZnP" role="3uHU7B">
                <node concept="3cpWs3" id="3xi4v11XZnC" role="3uHU7B">
                  <node concept="2OqwBi" id="3xi4v11XTI3" role="3uHU7B">
                    <node concept="Bn53e" id="3xi4v11XTI2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3xi4v11XTI7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3xi4v11XZnO" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3xi4v11XZo7" role="3uHU7w">
                  <node concept="2OqwBi" id="3xi4v11XZnY" role="2Oq$k0">
                    <node concept="Bn53e" id="3xi4v11XZnS" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3xi4v11XZo2" role="2OqNvi">
                      <node concept="1xMEDy" id="3xi4v11XZo3" role="1xVPHs">
                        <node concept="chp4Y" id="3xi4v11XZo6" role="ri$Ld">
                          <ref role="cht4Q" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3xi4v11XZob" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34x64NyRYnN">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1M2myG" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
  </node>
  <node concept="1M2fIO" id="4v7hlN6uJKy">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1M2myG" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
    <node concept="EnEH3" id="4JF77iuU9vB" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9vC" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9vD" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9vE" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9vF" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9vG" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9vH" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4v7hlN6uJK$">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1M2myG" to="v7ag:4v7hlN6uuSU" resolve="InstanceConfigRef" />
    <node concept="1N5Pfh" id="4v7hlN6uJK_" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:4v7hlN6uuSV" />
      <node concept="1MUpDS" id="4v7hlN6uJKA" role="1N6uqs">
        <node concept="3clFbS" id="4v7hlN6uJKB" role="2VODD2">
          <node concept="3clFbF" id="4v7hlN6uJKS" role="3cqZAp">
            <node concept="2OqwBi" id="4v7hlN6uJLj" role="3clFbG">
              <node concept="2OqwBi" id="XaN6Gnc88" role="2Oq$k0">
                <node concept="2OqwBi" id="4v7hlN6uJL5" role="2Oq$k0">
                  <node concept="2OqwBi" id="4v7hlN6uJKU" role="2Oq$k0">
                    <node concept="21POm0" id="4v7hlN6uJKT" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4v7hlN6uJKY" role="2OqNvi">
                      <node concept="1xMEDy" id="4v7hlN6uJKZ" role="1xVPHs">
                        <node concept="chp4Y" id="4v7hlN6uJL9" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4v7hlN6uJL4" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4v7hlN6uJLa" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="4v7hlN6uJLb" role="37wK5m">
                      <ref role="3TV0OU" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpcm3" id="XaN6Gnc8d" role="2OqNvi">
                  <ref role="2Gpcm2" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                </node>
              </node>
              <node concept="3zZkjj" id="4v7hlN6uJLJ" role="2OqNvi">
                <node concept="1bVj0M" id="4v7hlN6uJLK" role="23t8la">
                  <node concept="3clFbS" id="4v7hlN6uJLL" role="1bW5cS">
                    <node concept="3clFbF" id="4v7hlN6uJLO" role="3cqZAp">
                      <node concept="3y3z36" id="4v7hlN6uJLQ" role="3clFbG">
                        <node concept="21POm0" id="4v7hlN6uJLT" role="3uHU7w" />
                        <node concept="3cpWs2" id="4v7hlN6uJLP" role="3uHU7B">
                          <ref role="3cqZAo" node="4v7hlN6uJLM" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4v7hlN6uJLM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4v7hlN6uJLN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6KS8PoxlXSm">
    <property role="3GE5qa" value="debug" />
    <ref role="1M2myG" to="v7ag:6KS8PoxkOzX" resolve="ComponentMappingDebugHelper" />
  </node>
  <node concept="1M2fIO" id="4JF77iuU9uy">
    <property role="3GE5qa" value="comp.field" />
    <ref role="1M2myG" to="v7ag:4AGl5dzwHVj" resolve="Field" />
    <node concept="EnEH3" id="4JF77iuU9uz" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9u$" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9u_" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9uA" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9uB" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9uC" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9uD" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuU9uE">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1M2myG" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
    <node concept="EnEH3" id="4JF77iuU9uF" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9uG" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9uH" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9uI" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9uJ" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9uK" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9uL" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuU9vI">
    <property role="3GE5qa" value="intf" />
    <ref role="1M2myG" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
    <node concept="EnEH3" id="4JF77iuU9vJ" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9vK" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9vL" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9vM" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9vN" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9vO" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9vP" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuUaz8">
    <property role="3GE5qa" value="intf.cs" />
    <ref role="1M2myG" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
    <node concept="EnEH3" id="4JF77iuUaz9" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUaza" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUazb" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUazc" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUazd" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUaze" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUazf" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuUazg">
    <property role="3GE5qa" value="intf.cs" />
    <ref role="1M2myG" to="v7ag:3TmmsQkDmpO" resolve="OperationParameter" />
    <node concept="EnEH3" id="4JF77iuUazh" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUazi" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUazj" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUazk" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUazl" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUazm" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUazn" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="3L_VuqblnVl" role="1MLUbF">
      <node concept="3clFbS" id="3L_VuqblnVm" role="2VODD2">
        <node concept="3clFbF" id="3L_VuqblnVn" role="3cqZAp">
          <node concept="2OqwBi" id="3L_VuqblnWe" role="3clFbG">
            <node concept="2OqwBi" id="3L_VuqblnVH" role="2Oq$k0">
              <node concept="nLn13" id="3L_VuqblnVo" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3L_VuqblnVN" role="2OqNvi">
                <node concept="1xMEDy" id="3L_VuqblnVO" role="1xVPHs">
                  <node concept="chp4Y" id="3L_VuqblnVR" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3L_VuqblnVT" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3L_VuqblnWj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuUazv">
    <property role="3GE5qa" value="intf.cs.psm" />
    <ref role="1M2myG" to="v7ag:5oFMniD8XPn" resolve="PsmNewState" />
    <node concept="EnEH3" id="4JF77iuUazw" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuUazx" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuUazy" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuUazz" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuUaz$" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuUaz_" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuUazA" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5JgQ5vqXSMn">
    <property role="3GE5qa" value="adapter" />
    <ref role="1M2myG" to="v7ag:5JgQ5vqXSDQ" resolve="AdapterInstancePortRef" />
    <node concept="1N5Pfh" id="5JgQ5vqXSMo" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:5JgQ5vqXSDR" />
      <node concept="1MUpDS" id="5JgQ5vqXSMp" role="1N6uqs">
        <node concept="3clFbS" id="5JgQ5vqXSMq" role="2VODD2">
          <node concept="3clFbF" id="3RvdOLW8HKg" role="3cqZAp">
            <node concept="2OqwBi" id="3RvdOLW8HKG" role="3clFbG">
              <node concept="2qgKlT" id="3_MZZHrtpoU" role="2OqNvi">
                <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
              </node>
              <node concept="2OqwBi" id="3RvdOLW8HKk" role="2Oq$k0">
                <node concept="21POm0" id="3RvdOLW8HKh" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3RvdOLW8HKq" role="2OqNvi">
                  <node concept="1xMEDy" id="3RvdOLW8HKr" role="1xVPHs">
                    <node concept="chp4Y" id="4GyojwyaNee" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3RvdOLW8HKw" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5JgQ5vqY0xV" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:5JgQ5vqXSDS" />
      <node concept="1MUpDS" id="5JgQ5vqY0xW" role="1N6uqs">
        <node concept="3clFbS" id="5JgQ5vqY0xX" role="2VODD2">
          <node concept="3clFbF" id="5JgQ5vqY0xY" role="3cqZAp">
            <node concept="2OqwBi" id="5JgQ5vqY0ym" role="3clFbG">
              <node concept="2OqwBi" id="5JgQ5vqY0yc" role="2Oq$k0">
                <node concept="2OqwBi" id="5JgQ5vqY0y2" role="2Oq$k0">
                  <node concept="3kakTB" id="5JgQ5vqY0xZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5JgQ5vqY0y8" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDR" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5JgQ5vqY0yi" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                </node>
              </node>
              <node concept="2qgKlT" id="5JgQ5vqY0ys" role="2OqNvi">
                <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3NfwoFeDRFC">
    <property role="3GE5qa" value="comp.ports" />
    <ref role="1M2myG" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
    <node concept="1N5Pfh" id="3NfwoFeDRFD" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3TmmsQkC_Q4" />
      <node concept="3k9gUc" id="3NfwoFeDRFE" role="3kmjI7">
        <node concept="3clFbS" id="3NfwoFeDRFF" role="2VODD2">
          <node concept="3clFbJ" id="3NfwoFeDRFG" role="3cqZAp">
            <node concept="3clFbC" id="3NfwoFeDRG4" role="3clFbw">
              <node concept="10Nm6u" id="3NfwoFeDRG7" role="3uHU7w" />
              <node concept="2OqwBi" id="3NfwoFeEz9z" role="3uHU7B">
                <node concept="3kakTB" id="3NfwoFeEz9e" role="2Oq$k0" />
                <node concept="3TrcHB" id="3NfwoFeEz9D" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3NfwoFeDRFI" role="3clFbx">
              <node concept="3cpWs8" id="JY3sAlfgl6" role="3cqZAp">
                <node concept="3cpWsn" id="JY3sAlfgl7" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="JY3sAlfgl8" role="1tU5fm" />
                  <node concept="2OqwBi" id="JY3sAlfgl9" role="33vP2m">
                    <node concept="3khVwk" id="JY3sAlfgla" role="2Oq$k0" />
                    <node concept="3TrcHB" id="JY3sAlfglb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JY3sAlfglc" role="3cqZAp">
                <node concept="37vLTI" id="JY3sAlfgld" role="3clFbG">
                  <node concept="3cpWs3" id="JY3sAlfgle" role="37vLTx">
                    <node concept="2OqwBi" id="JY3sAlfglf" role="3uHU7w">
                      <node concept="3cpWsa" id="JY3sAlfglg" role="2Oq$k0">
                        <ref role="3cqZAo" node="JY3sAlfgl7" resolve="name" />
                      </node>
                      <node concept="liA8E" id="JY3sAlfglh" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="JY3sAlfgli" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="JY3sAlfglj" role="3uHU7B">
                      <node concept="2OqwBi" id="JY3sAlfglk" role="2Oq$k0">
                        <node concept="37vLTw" id="20ezT9ZBYq1" role="2Oq$k0">
                          <ref role="3cqZAo" node="JY3sAlfgl7" resolve="name" />
                        </node>
                        <node concept="liA8E" id="JY3sAlfglm" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="JY3sAlfgln" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="JY3sAlfglo" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JY3sAlfglp" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="20ezT9ZBYWI" role="37vLTJ">
                    <ref role="3cqZAo" node="JY3sAlfgl7" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3NfwoFeDRG8" role="3cqZAp">
                <node concept="37vLTI" id="3NfwoFeDRGU" role="3clFbG">
                  <node concept="37vLTw" id="20ezT9ZBYtA" role="37vLTx">
                    <ref role="3cqZAo" node="JY3sAlfgl7" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="3NfwoFeDRGu" role="37vLTJ">
                    <node concept="3kakTB" id="3NfwoFeDRG9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3NfwoFeDRG$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MUpDS" id="4WLtQa9j6VW" role="1N6uqs">
        <node concept="3clFbS" id="4WLtQa9j6VX" role="2VODD2">
          <node concept="3clFbF" id="4WLtQa9j6VY" role="3cqZAp">
            <node concept="2OqwBi" id="XaN6Gnc9K" role="3clFbG">
              <node concept="2OqwBi" id="4WLtQa9j6W0" role="2Oq$k0">
                <node concept="2OqwBi" id="4WLtQa9j6W1" role="2Oq$k0">
                  <node concept="21POm0" id="4WLtQa9j6W2" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4WLtQa9j6W3" role="2OqNvi">
                    <node concept="1xMEDy" id="4WLtQa9j6W4" role="1xVPHs">
                      <node concept="chp4Y" id="4WLtQa9j6W5" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="4WLtQa9j6W6" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="4WLtQa9j6W7" role="37wK5m">
                    <ref role="3TV0OU" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                  </node>
                </node>
              </node>
              <node concept="2Gpcm3" id="XaN6Gnc9P" role="2OqNvi">
                <ref role="2Gpcm2" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3NfwoFeDZSo">
    <property role="3GE5qa" value="comp.ports" />
    <ref role="1M2myG" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
    <node concept="1N5Pfh" id="3NfwoFeDZSp" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3TmmsQkC_Q4" />
      <node concept="3k9gUc" id="3NfwoFeDZSq" role="3kmjI7">
        <node concept="3clFbS" id="3NfwoFeDZSr" role="2VODD2">
          <node concept="3clFbJ" id="3NfwoFeDZSs" role="3cqZAp">
            <node concept="3clFbC" id="3NfwoFeDZTD" role="3clFbw">
              <node concept="2OqwBi" id="3NfwoFeDZTE" role="3uHU7B">
                <node concept="3kakTB" id="3NfwoFeDZTF" role="2Oq$k0" />
                <node concept="3TrcHB" id="3NfwoFeDZTG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="10Nm6u" id="3NfwoFeDZTH" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3NfwoFeDZSu" role="3clFbx">
              <node concept="3cpWs8" id="JY3sAlfg80" role="3cqZAp">
                <node concept="3cpWsn" id="JY3sAlfg81" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="JY3sAlfg82" role="1tU5fm" />
                  <node concept="2OqwBi" id="JY3sAlfgjy" role="33vP2m">
                    <node concept="3khVwk" id="JY3sAlfgjz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="JY3sAlfgj$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="JY3sAlfg7z" role="3cqZAp">
                <node concept="37vLTI" id="JY3sAlfg8r" role="3clFbG">
                  <node concept="3cpWs3" id="JY3sAlfgkz" role="37vLTx">
                    <node concept="2OqwBi" id="JY3sAlfgkV" role="3uHU7w">
                      <node concept="37vLTw" id="20ezT9ZBYvl" role="2Oq$k0">
                        <ref role="3cqZAo" node="JY3sAlfg81" resolve="name" />
                      </node>
                      <node concept="liA8E" id="JY3sAlfgl1" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="JY3sAlfgl2" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="JY3sAlfgk8" role="3uHU7B">
                      <node concept="2OqwBi" id="JY3sAlfg8N" role="2Oq$k0">
                        <node concept="3cpWsa" id="JY3sAlfg8u" role="2Oq$k0">
                          <ref role="3cqZAo" node="JY3sAlfg81" resolve="name" />
                        </node>
                        <node concept="liA8E" id="JY3sAlfgjx" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="JY3sAlfgjB" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="JY3sAlfgjN" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JY3sAlfgke" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="20ezT9ZEbFz" role="37vLTJ">
                    <ref role="3cqZAo" node="JY3sAlfg81" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="JY3sAlfg7y" role="3cqZAp" />
              <node concept="3clFbF" id="3NfwoFeDZTI" role="3cqZAp">
                <node concept="37vLTI" id="3NfwoFeDZUv" role="3clFbG">
                  <node concept="37vLTw" id="20ezT9ZBY79" role="37vLTx">
                    <ref role="3cqZAo" node="JY3sAlfg81" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="3NfwoFeDZU4" role="37vLTJ">
                    <node concept="3kakTB" id="3NfwoFeDZTJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3NfwoFeDZU9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MUpDS" id="4WLtQa9j6VH" role="1N6uqs">
        <node concept="3clFbS" id="4WLtQa9j6VI" role="2VODD2">
          <node concept="3clFbF" id="4WLtQa9j6VJ" role="3cqZAp">
            <node concept="2OqwBi" id="XaN6Gnc9m" role="3clFbG">
              <node concept="2OqwBi" id="4WLtQa9j6VL" role="2Oq$k0">
                <node concept="2OqwBi" id="4WLtQa9j6VM" role="2Oq$k0">
                  <node concept="21POm0" id="4WLtQa9j6VN" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4WLtQa9j6VO" role="2OqNvi">
                    <node concept="1xMEDy" id="4WLtQa9j6VP" role="1xVPHs">
                      <node concept="chp4Y" id="4WLtQa9j6VQ" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="4WLtQa9j6VR" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="4WLtQa9j6VS" role="37wK5m">
                    <ref role="3TV0OU" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                  </node>
                </node>
              </node>
              <node concept="2Gpcm3" id="XaN6Gnc9r" role="2OqNvi">
                <ref role="2Gpcm2" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7oI7FI6qbsp">
    <property role="3GE5qa" value="comp" />
    <ref role="1M2myG" to="v7ag:7oI7FI6qb0b" resolve="CommentedComponentContent" />
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
  <node concept="1M2fIO" id="3PT6Z48Mc0r">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1M2myG" to="v7ag:3PT6Z48LOzA" resolve="ImplementRunnableRef" />
    <node concept="1N5Pfh" id="3PT6Z48Mc0s" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3PT6Z48LOzB" />
      <node concept="1MUpDS" id="3PT6Z48Mc0u" role="1N6uqs">
        <node concept="3clFbS" id="3PT6Z48Mc0v" role="2VODD2">
          <node concept="3clFbF" id="3PT6Z48Mc0w" role="3cqZAp">
            <node concept="2OqwBi" id="3PT6Z48Mc1N" role="3clFbG">
              <node concept="2OqwBi" id="3PT6Z48Mc1l" role="2Oq$k0">
                <node concept="2OqwBi" id="3PT6Z48Mc0Q" role="2Oq$k0">
                  <node concept="21POm0" id="3PT6Z48Mc0x" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3PT6Z48Mc0W" role="2OqNvi">
                    <node concept="1xMEDy" id="3PT6Z48Mc0X" role="1xVPHs">
                      <node concept="chp4Y" id="3PT6Z48Mc1r" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6hS8P3pzxlB" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7BIOMJxgksR" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:7BIOMJxff0s" resolve="allRunnables" />
                </node>
              </node>
              <node concept="3zZkjj" id="3PT6Z48Mc1S" role="2OqNvi">
                <node concept="1bVj0M" id="3PT6Z48Mc1T" role="23t8la">
                  <node concept="3clFbS" id="3PT6Z48Mc1U" role="1bW5cS">
                    <node concept="3clFbF" id="3PT6Z48Mc1X" role="3cqZAp">
                      <node concept="2OqwBi" id="3PT6Z48Mc2j" role="3clFbG">
                        <node concept="3cpWs2" id="3PT6Z48Mc1Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PT6Z48Mc1V" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3PT6Z48Mc2q" role="2OqNvi">
                          <ref role="3TsBF5" to="v7ag:3TmmsQkDl9b" resolve="abstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3PT6Z48Mc1V" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3PT6Z48Mc1W" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3yeYUb95GGg">
    <property role="3GE5qa" value="comp" />
    <ref role="1M2myG" to="v7ag:3yeYUb95GGb" resolve="PortAsValueExpression" />
    <node concept="1N5Pfh" id="3yeYUb95GHf" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3yeYUb95GHe" />
      <node concept="1MUpDS" id="3yeYUb95GHg" role="1N6uqs">
        <node concept="3clFbS" id="3yeYUb95GHh" role="2VODD2">
          <node concept="3clFbF" id="3yeYUb95GHi" role="3cqZAp">
            <node concept="2OqwBi" id="3yeYUb95GI8" role="3clFbG">
              <node concept="2OqwBi" id="3yeYUb95GHC" role="2Oq$k0">
                <node concept="21POm0" id="3yeYUb95GHj" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3yeYUb95GHI" role="2OqNvi">
                  <node concept="1xMEDy" id="3yeYUb95GHJ" role="1xVPHs">
                    <node concept="chp4Y" id="3yeYUb95GHN" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3yeYUb95GIe" role="2OqNvi">
                <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="3yeYUb95GGh" role="1MLUbF">
      <node concept="3clFbS" id="3yeYUb95GGi" role="2VODD2">
        <node concept="3clFbF" id="3yeYUb95GGj" role="3cqZAp">
          <node concept="3y3z36" id="3yeYUb95GH8" role="3clFbG">
            <node concept="10Nm6u" id="3yeYUb95GHb" role="3uHU7w" />
            <node concept="2OqwBi" id="3yeYUb95GGD" role="3uHU7B">
              <node concept="nLn13" id="3yeYUb95GGk" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3yeYUb95GGJ" role="2OqNvi">
                <node concept="1xMEDy" id="3yeYUb95GGK" role="1xVPHs">
                  <node concept="chp4Y" id="3yeYUb95GGN" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3yeYUb969IB">
    <property role="3GE5qa" value="intf.cs" />
    <ref role="1M2myG" to="v7ag:3yeYUb95Uqi" resolve="InterfaceTypeOpCallExpr" />
    <node concept="1N5Pfh" id="3yeYUb969IC" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:71UKpntoo88" />
      <node concept="1MUpDS" id="3yeYUb969IE" role="1N6uqs">
        <node concept="3clFbS" id="3yeYUb969IF" role="2VODD2">
          <node concept="3cpWs8" id="1dZ7QhiXx8l" role="3cqZAp">
            <node concept="3cpWsn" id="1dZ7QhiXx8m" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="1dZ7QhiXx8n" role="1tU5fm" />
              <node concept="2OqwBi" id="1dZ7QhiXx8o" role="33vP2m">
                <node concept="2OqwBi" id="1dZ7QhiXx8p" role="2Oq$k0">
                  <node concept="3kakTB" id="1dZ7QhiXx8q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1dZ7QhiXx8r" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                  </node>
                </node>
                <node concept="3JvlWi" id="1dZ7QhiXx8s" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1dZ7QhiXx8v" role="3cqZAp">
            <node concept="3clFbS" id="1dZ7QhiXx8w" role="3clFbx">
              <node concept="3cpWs8" id="3yeYUb969Kp" role="3cqZAp">
                <node concept="3cpWsn" id="3yeYUb969Kq" role="3cpWs9">
                  <property role="TrG5h" value="it" />
                  <node concept="3Tqbb2" id="3yeYUb969Kr" role="1tU5fm">
                    <ref role="ehGHo" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
                  </node>
                  <node concept="1PxgMI" id="3yeYUb969Ks" role="33vP2m">
                    <ref role="1PxNhF" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
                    <node concept="37vLTw" id="20ezT9ZBYTc" role="1PxMeX">
                      <ref role="3cqZAo" node="1dZ7QhiXx8m" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3yeYUb969K$" role="3cqZAp">
                <node concept="3clFbS" id="3yeYUb969K_" role="3clFbx">
                  <node concept="3cpWs6" id="3yeYUb969LR" role="3cqZAp">
                    <node concept="2OqwBi" id="3yeYUb969N2" role="3cqZAk">
                      <node concept="1PxgMI" id="3yeYUb969MG" role="2Oq$k0">
                        <ref role="1PxNhF" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                        <node concept="2OqwBi" id="3yeYUb969LS" role="1PxMeX">
                          <node concept="37vLTw" id="20ezT9ZBYab" role="2Oq$k0">
                            <ref role="3cqZAo" node="3yeYUb969Kq" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3yeYUb969LX" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:71UKpntojUt" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3yeYUb969N8" role="2OqNvi">
                        <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3yeYUb969LI" role="3clFbw">
                  <node concept="2OqwBi" id="3yeYUb969KX" role="2Oq$k0">
                    <node concept="37vLTw" id="20ezT9ZBYcx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3yeYUb969Kq" resolve="it" />
                    </node>
                    <node concept="3TrEf2" id="3yeYUb969L3" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:71UKpntojUt" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3yeYUb969LO" role="2OqNvi">
                    <node concept="chp4Y" id="3yeYUb969LQ" role="cj9EA">
                      <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1dZ7QhiXx8S" role="3clFbw">
              <node concept="37vLTw" id="20ezT9ZE71l" role="2Oq$k0">
                <ref role="3cqZAo" node="1dZ7QhiXx8m" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="1dZ7QhiXx8X" role="2OqNvi">
                <node concept="chp4Y" id="1dZ7QhiXx8Z" role="cj9EA">
                  <ref role="cht4Q" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3yeYUb969Nb" role="3cqZAp">
            <node concept="2ShNRf" id="3yeYUb969Nd" role="3cqZAk">
              <node concept="2T8Vx0" id="3yeYUb969Nf" role="2ShVmc">
                <node concept="2I9FWS" id="3yeYUb969Ng" role="2T96Bj">
                  <ref role="2I9WkF" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6hD5iiwb1Au">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1M2myG" to="v7ag:F_QT7XsuCt" resolve="InitFieldInitializer" />
    <node concept="1N5Pfh" id="6hD5iiwb1Av" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:F_QT7XsuCu" />
      <node concept="1MUpDS" id="6hD5iiwb1Ax" role="1N6uqs">
        <node concept="3clFbS" id="6hD5iiwb1Ay" role="2VODD2">
          <node concept="3clFbF" id="6hD5iiwb1Az" role="3cqZAp">
            <node concept="2OqwBi" id="6hD5iiwb1BQ" role="3clFbG">
              <node concept="2OqwBi" id="6hD5iiwb1Bq" role="2Oq$k0">
                <node concept="2OqwBi" id="6hD5iiwb1AT" role="2Oq$k0">
                  <node concept="21POm0" id="6hD5iiwb1A$" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6hD5iiwb1AZ" role="2OqNvi">
                    <node concept="1xMEDy" id="6hD5iiwb1B0" role="1xVPHs">
                      <node concept="chp4Y" id="6hD5iiwb1B3" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6hD5iiwb1B5" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6hD5iiwb1Bw" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                </node>
              </node>
              <node concept="2qgKlT" id="7BIOMJxwmV0" role="2OqNvi">
                <ref role="37wK5l" to="eup9:7BIOMJxqwh7" resolve="allInitFields" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1ijJyTDpXkQ">
    <ref role="1M2myG" to="v7ag:1ijJyTDpXkK" resolve="IReferencesInstance" />
    <node concept="1N5Pfh" id="1ijJyTDpXkR" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:1ijJyTDpXkL" />
      <node concept="1MUpDS" id="1ijJyTDpXkS" role="1N6uqs">
        <node concept="3clFbS" id="1ijJyTDpXkT" role="2VODD2">
          <node concept="3clFbF" id="1ijJyTDpXkU" role="3cqZAp">
            <node concept="2OqwBi" id="XaN6Gnc6V" role="3clFbG">
              <node concept="2OqwBi" id="1ijJyTDpXkW" role="2Oq$k0">
                <node concept="2OqwBi" id="1ijJyTDpXkX" role="2Oq$k0">
                  <node concept="21POm0" id="1ijJyTDpXkY" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1ijJyTDpXkZ" role="2OqNvi">
                    <node concept="1xMEDy" id="1ijJyTDpXl0" role="1xVPHs">
                      <node concept="chp4Y" id="1ijJyTDpXl1" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1ijJyTDpXl2" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1ijJyTDpXl3" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="1ijJyTDpXl4" role="37wK5m">
                    <ref role="3TV0OU" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="2Gpcm3" id="XaN6Gnc71" role="2OqNvi">
                <ref role="2Gpcm2" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1ijJyTDpXl7" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:1ijJyTDpXkM" />
      <node concept="1MUpDS" id="1ijJyTDpXl8" role="1N6uqs">
        <node concept="3clFbS" id="1ijJyTDpXl9" role="2VODD2">
          <node concept="3clFbJ" id="1ijJyTDpXla" role="3cqZAp">
            <node concept="3clFbC" id="1ijJyTDpXlb" role="3clFbw">
              <node concept="10Nm6u" id="1ijJyTDpXlc" role="3uHU7w" />
              <node concept="2OqwBi" id="1ijJyTDpXld" role="3uHU7B">
                <node concept="3kakTB" id="1ijJyTDpXle" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ijJyTDpXlf" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkL" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1ijJyTDpXlg" role="3clFbx">
              <node concept="3cpWs6" id="1ijJyTDpXlh" role="3cqZAp">
                <node concept="10Nm6u" id="1ijJyTDpXli" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1ijJyTDpXlj" role="3cqZAp">
            <node concept="2OqwBi" id="1ijJyTDpXlk" role="3cqZAk">
              <node concept="2qgKlT" id="3_MZZHrtpoX" role="2OqNvi">
                <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
              </node>
              <node concept="2OqwBi" id="1ijJyTDpXll" role="2Oq$k0">
                <node concept="3kakTB" id="1ijJyTDpXlm" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ijJyTDpXln" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkL" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1ijJyTDqygJ">
    <property role="3GE5qa" value="adapter" />
    <ref role="1M2myG" to="v7ag:1ijJyTDpM_W" resolve="ReconnectAdapterStatement" />
    <node concept="1N5Pfh" id="1ijJyTDqygK" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:1ijJyTDqygI" />
      <node concept="1MUpDS" id="1ijJyTDqygM" role="1N6uqs">
        <node concept="3clFbS" id="1ijJyTDqygN" role="2VODD2">
          <node concept="3clFbF" id="1ijJyTDqygO" role="3cqZAp">
            <node concept="2OqwBi" id="1ijJyTDqyi2" role="3clFbG">
              <node concept="2OqwBi" id="1ijJyTDqyhA" role="2Oq$k0">
                <node concept="2OqwBi" id="1ijJyTDqyha" role="2Oq$k0">
                  <node concept="3kakTB" id="1ijJyTDqygP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ijJyTDqyhg" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1ijJyTDqyhG" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                </node>
              </node>
              <node concept="2qgKlT" id="1ijJyTDqyi8" role="2OqNvi">
                <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4GyojwyaMHQ">
    <property role="3GE5qa" value="adapter" />
    <ref role="1M2myG" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
    <node concept="nKS2y" id="6JVEnxIhRQ0" role="1MLUbF">
      <node concept="3clFbS" id="6JVEnxIhRQ1" role="2VODD2">
        <node concept="3clFbF" id="6JVEnxIhRQ2" role="3cqZAp">
          <node concept="2OqwBi" id="6JVEnxIhRQo" role="3clFbG">
            <node concept="nLn13" id="6JVEnxIhRQ3" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6JVEnxIhRQu" role="2OqNvi">
              <node concept="chp4Y" id="6JVEnxIhRQw" role="cj9EA">
                <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4GyojwyaMHR" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4GyojwyaMHS" role="EtsB7">
        <node concept="3clFbS" id="4GyojwyaMHT" role="2VODD2">
          <node concept="3clFbF" id="4GyojwyaMHU" role="3cqZAp">
            <node concept="2OqwBi" id="4GyojwyaMHV" role="3clFbG">
              <node concept="EsrRn" id="4GyojwyaMHW" role="2Oq$k0" />
              <node concept="2qgKlT" id="4GyojwyaMHX" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ZfwZQEqPvx">
    <property role="3GE5qa" value="intf" />
    <ref role="1M2myG" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
    <node concept="1N5Pfh" id="ZfwZQEqPvy" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:71UKpntojUt" />
      <node concept="1MUpDS" id="ZfwZQEqPvz" role="1N6uqs">
        <node concept="3clFbS" id="ZfwZQEqPv$" role="2VODD2">
          <node concept="3clFbF" id="ZfwZQEqPv_" role="3cqZAp">
            <node concept="2OqwBi" id="XaN6Gnc8y" role="3clFbG">
              <node concept="2OqwBi" id="ZfwZQEqPws" role="2Oq$k0">
                <node concept="2OqwBi" id="ZfwZQEqPvV" role="2Oq$k0">
                  <node concept="21POm0" id="ZfwZQEqPvA" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="ZfwZQEqPw1" role="2OqNvi">
                    <node concept="1xMEDy" id="ZfwZQEqPw2" role="1xVPHs">
                      <node concept="chp4Y" id="ZfwZQEqPw5" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="ZfwZQEqPw7" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="ZfwZQEqPwy" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="ZfwZQEqPwz" role="37wK5m">
                    <ref role="3TV0OU" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                  </node>
                </node>
              </node>
              <node concept="2Gpcm3" id="XaN6Gnc8B" role="2OqNvi">
                <ref role="2Gpcm2" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7VsgA5L5Up2">
    <property role="3GE5qa" value="comp.instances" />
    <ref role="1M2myG" to="v7ag:7VsgA5L5UoU" resolve="DummyCompRef" />
    <node concept="1N5Pfh" id="7VsgA5L5Up3" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:7VsgA5L5UoV" />
      <node concept="1MUpDS" id="7VsgA5L5Up5" role="1N6uqs">
        <node concept="3clFbS" id="7VsgA5L5Up6" role="2VODD2">
          <node concept="3clFbF" id="7VsgA5L5Up7" role="3cqZAp">
            <node concept="2OqwBi" id="XaN6Gnc6y" role="3clFbG">
              <node concept="2OqwBi" id="7VsgA5L5UpY" role="2Oq$k0">
                <node concept="2OqwBi" id="7VsgA5L5Upt" role="2Oq$k0">
                  <node concept="21POm0" id="7VsgA5L5Up8" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7VsgA5L5Upz" role="2OqNvi">
                    <node concept="1xMEDy" id="7VsgA5L5Up$" role="1xVPHs">
                      <node concept="chp4Y" id="7VsgA5L5UpB" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7VsgA5L5UpD" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7VsgA5L5Uq4" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="7VsgA5L5Uq5" role="37wK5m">
                    <ref role="3TV0OU" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
              </node>
              <node concept="2Gpcm3" id="XaN6Gnc6A" role="2OqNvi">
                <ref role="2Gpcm2" to="v7ag:3TmmsQkCzn9" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7M388_GyEhr">
    <property role="3GE5qa" value="comp.compType" />
    <ref role="1M2myG" to="v7ag:7M388_GyEh8" resolve="ComponentType" />
    <node concept="1N5Pfh" id="7M388_GyEhs" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:7M388_GyEh9" />
      <node concept="1MUpDS" id="7M388_GyEht" role="1N6uqs">
        <node concept="3clFbS" id="7M388_GyEhu" role="2VODD2">
          <node concept="3clFbF" id="7M388_GyEhv" role="3cqZAp">
            <node concept="2OqwBi" id="XaN6Gnc68" role="3clFbG">
              <node concept="2OqwBi" id="7M388_GyEhx" role="2Oq$k0">
                <node concept="2OqwBi" id="7M388_GyEhy" role="2Oq$k0">
                  <node concept="21POm0" id="7M388_GyEhz" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7M388_GyEh$" role="2OqNvi">
                    <node concept="1xMEDy" id="7M388_GyEh_" role="1xVPHs">
                      <node concept="chp4Y" id="7M388_GyEhA" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7M388_GyEhB" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7M388_GyEhC" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="7M388_GyEhD" role="37wK5m">
                    <ref role="3TV0OU" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
              </node>
              <node concept="2Gpcm3" id="XaN6Gnc6d" role="2OqNvi">
                <ref role="2Gpcm2" to="v7ag:3TmmsQkCzn9" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7XQHhkHf7fN">
    <property role="3GE5qa" value="comp.compType" />
    <ref role="1M2myG" to="v7ag:7XQHhkHf7fF" resolve="ComponentInstanceRefExpr" />
    <node concept="1N5Pfh" id="7XQHhkHf7gL" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:7XQHhkHf7fG" />
      <node concept="1MUpDS" id="7XQHhkHf7gM" role="1N6uqs">
        <node concept="3clFbS" id="7XQHhkHf7gN" role="2VODD2">
          <node concept="3clFbF" id="7XQHhkHf7gO" role="3cqZAp">
            <node concept="2OqwBi" id="7XQHhkHf7hD" role="3clFbG">
              <node concept="2OqwBi" id="7XQHhkHf7ha" role="2Oq$k0">
                <node concept="21POm0" id="7XQHhkHf7gP" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7XQHhkHf7hg" role="2OqNvi">
                  <node concept="1xMEDy" id="7XQHhkHf7hh" role="1xVPHs">
                    <node concept="chp4Y" id="7XQHhkHf7hk" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="7XQHhkHf7hJ" role="2OqNvi">
                <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="7XQHhkHf7fO" role="1MLUbF">
      <node concept="3clFbS" id="7XQHhkHf7fP" role="2VODD2">
        <node concept="3clFbF" id="7XQHhkHf7fQ" role="3cqZAp">
          <node concept="2OqwBi" id="7XQHhkHf7gF" role="3clFbG">
            <node concept="2OqwBi" id="7XQHhkHf7gc" role="2Oq$k0">
              <node concept="nLn13" id="7XQHhkHfvEy" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7XQHhkHf7gi" role="2OqNvi">
                <node concept="1xMEDy" id="7XQHhkHf7gj" role="1xVPHs">
                  <node concept="chp4Y" id="5vJvKD7xhiE" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7XQHhkHfr$e" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7XQHhkHf7gK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7XQHhkHdOgC">
    <property role="3GE5qa" value="comp.compType" />
    <ref role="1M2myG" to="v7ag:7XQHhkHdxoc" resolve="ComponentRunnableRef" />
    <node concept="1N5Pfh" id="7XQHhkHda9O" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:7XQHhkHdyqS" />
      <node concept="1MUpDS" id="7XQHhkHda9Q" role="1N6uqs">
        <node concept="3clFbS" id="7XQHhkHda9R" role="2VODD2">
          <node concept="3clFbF" id="7XQHhkHda9S" role="3cqZAp">
            <node concept="2OqwBi" id="7XQHhkHdabW" role="3clFbG">
              <node concept="2OqwBi" id="7XQHhkHdabw" role="2Oq$k0">
                <node concept="1PxgMI" id="7XQHhkHdaba" role="2Oq$k0">
                  <ref role="1PxNhF" to="v7ag:7M388_GyEh8" resolve="ComponentType" />
                  <node concept="2OqwBi" id="7XQHhkHdaaE" role="1PxMeX">
                    <node concept="2OqwBi" id="7XQHhkHdaae" role="2Oq$k0">
                      <node concept="1PxgMI" id="7XQHhkHdOgY" role="2Oq$k0">
                        <ref role="1PxNhF" to="v7ag:7XQHhkHda6d" resolve="ComponentCallExpr" />
                        <node concept="21POm0" id="7XQHhkHdOgD" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="7XQHhkHdOh1" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="7XQHhkHdaaO" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7XQHhkHdabA" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:7M388_GyEh9" />
                </node>
              </node>
              <node concept="2qgKlT" id="7XQHhkHdac2" role="2OqNvi">
                <ref role="37wK5l" to="eup9:78Ts1skoVf2" resolve="runnables" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7XQHhkHda9N">
    <property role="3GE5qa" value="comp.compType" />
    <ref role="1M2myG" to="v7ag:7XQHhkHda6d" resolve="ComponentCallExpr" />
  </node>
  <node concept="1M2fIO" id="7XQHhkHeHWn">
    <property role="3GE5qa" value="comp.compType" />
    <ref role="1M2myG" to="v7ag:7XQHhkHe3kr" resolve="ComponentFieldRef" />
    <node concept="1N5Pfh" id="7XQHhkHeHWo" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:7XQHhkHe3ks" />
      <node concept="1MUpDS" id="7XQHhkHeHWp" role="1N6uqs">
        <node concept="3clFbS" id="7XQHhkHeHWq" role="2VODD2">
          <node concept="3clFbF" id="7XQHhkHeHWr" role="3cqZAp">
            <node concept="2OqwBi" id="7XQHhkHeHWs" role="3clFbG">
              <node concept="2OqwBi" id="7XQHhkHeHWt" role="2Oq$k0">
                <node concept="1PxgMI" id="7XQHhkHeHWu" role="2Oq$k0">
                  <ref role="1PxNhF" to="v7ag:7M388_GyEh8" resolve="ComponentType" />
                  <node concept="2OqwBi" id="7XQHhkHeHWv" role="1PxMeX">
                    <node concept="2OqwBi" id="7XQHhkHeHWw" role="2Oq$k0">
                      <node concept="1PxgMI" id="7XQHhkHeHWx" role="2Oq$k0">
                        <ref role="1PxNhF" to="v7ag:7XQHhkHda6d" resolve="ComponentCallExpr" />
                        <node concept="21POm0" id="7XQHhkHeHWy" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="7XQHhkHeHWz" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="7XQHhkHeHW$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7XQHhkHeHW_" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:7M388_GyEh9" />
                </node>
              </node>
              <node concept="2qgKlT" id="6rmccqWaHvy" role="2OqNvi">
                <ref role="37wK5l" to="eup9:4usdeMNV5Sr" resolve="allFields" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="RsLjUnOl1A">
    <property role="3GE5qa" value="intf.sr" />
    <ref role="1M2myG" to="v7ag:RsLjUnO2bV" resolve="DataElementRefExpr" />
    <node concept="1N5Pfh" id="RsLjUnOl1B" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:RsLjUnO2bX" />
      <node concept="1MUpDS" id="RsLjUnOl1D" role="1N6uqs">
        <node concept="3clFbS" id="RsLjUnOl1E" role="2VODD2">
          <node concept="3cpWs8" id="RsLjUnOl28" role="3cqZAp">
            <node concept="3cpWsn" id="RsLjUnOl29" role="3cpWs9">
              <property role="TrG5h" value="expr" />
              <node concept="3Tqbb2" id="RsLjUnOl2a" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="RsLjUnOl2b" role="33vP2m">
                <node concept="3kakTB" id="RsLjUnOl2c" role="2Oq$k0" />
                <node concept="3TrEf2" id="RsLjUnOl2d" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="RsLjUnOl2g" role="3cqZAp">
            <node concept="3clFbS" id="RsLjUnOl2h" role="3clFbx">
              <node concept="3cpWs8" id="RsLjUnOl41" role="3cqZAp">
                <node concept="3cpWsn" id="RsLjUnOl42" role="3cpWs9">
                  <property role="TrG5h" value="intf" />
                  <node concept="3Tqbb2" id="RsLjUnOl43" role="1tU5fm">
                    <ref role="ehGHo" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                  </node>
                  <node concept="2OqwBi" id="RsLjUnOl44" role="33vP2m">
                    <node concept="2OqwBi" id="RsLjUnOl45" role="2Oq$k0">
                      <node concept="1PxgMI" id="RsLjUnOl46" role="2Oq$k0">
                        <ref role="1PxNhF" to="v7ag:71UKpntoTuE" resolve="PortRefExpr" />
                        <node concept="3cpWsa" id="RsLjUnOl47" role="1PxMeX">
                          <ref role="3cqZAo" node="RsLjUnOl29" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="RsLjUnOl48" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:71UKpntoTuF" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="RsLjUnOl49" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="RsLjUnOl4c" role="3cqZAp">
                <node concept="3clFbS" id="RsLjUnOl4d" role="3clFbx">
                  <node concept="3cpWs6" id="RsLjUnOl4I" role="3cqZAp">
                    <node concept="2OqwBi" id="RsLjUnOl5N" role="3cqZAk">
                      <node concept="1PxgMI" id="RsLjUnOl5t" role="2Oq$k0">
                        <ref role="1PxNhF" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
                        <node concept="37vLTw" id="20ezT9ZBYe8" role="1PxMeX">
                          <ref role="3cqZAo" node="RsLjUnOl42" resolve="intf" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="RsLjUnOl5T" role="2OqNvi">
                        <ref role="3TtcxE" to="v7ag:RsLjUnMNvo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="RsLjUnOl4_" role="3clFbw">
                  <node concept="37vLTw" id="20ezT9ZEdOr" role="2Oq$k0">
                    <ref role="3cqZAo" node="RsLjUnOl42" resolve="intf" />
                  </node>
                  <node concept="1mIQ4w" id="RsLjUnOl4F" role="2OqNvi">
                    <node concept="chp4Y" id="RsLjUnOl4H" role="cj9EA">
                      <ref role="cht4Q" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="RsLjUnOl2D" role="3clFbw">
              <node concept="3cpWsa" id="RsLjUnOl2k" role="2Oq$k0">
                <ref role="3cqZAo" node="RsLjUnOl29" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="RsLjUnOl2J" role="2OqNvi">
                <node concept="chp4Y" id="RsLjUnOl2L" role="cj9EA">
                  <ref role="cht4Q" to="v7ag:71UKpntoTuE" resolve="PortRefExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="RsLjUnOl5V" role="3cqZAp">
            <node concept="2ShNRf" id="RsLjUnOl5W" role="3clFbG">
              <node concept="2T8Vx0" id="RsLjUnOl5Y" role="2ShVmc">
                <node concept="2I9FWS" id="RsLjUnOl5Z" role="2T96Bj">
                  <ref role="2I9WkF" to="v7ag:RsLjUnMNva" resolve="DataElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="AQ_pw8xt0i">
    <property role="3GE5qa" value="intf.sr" />
    <ref role="1M2myG" to="v7ag:AQ_pw8xkW0" resolve="InterfaceTypeDataRefExpr" />
    <node concept="nKS2y" id="1ZFCy2INj5$" role="1MLUbF">
      <node concept="3clFbS" id="1ZFCy2INj5_" role="2VODD2">
        <node concept="3clFbF" id="1ZFCy2INj5A" role="3cqZAp">
          <node concept="2OqwBi" id="1ZFCy2INj6r" role="3clFbG">
            <node concept="2OqwBi" id="1ZFCy2INj5W" role="2Oq$k0">
              <node concept="nLn13" id="1ZFCy2INj5B" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1ZFCy2INj62" role="2OqNvi">
                <node concept="1xMEDy" id="1ZFCy2INj63" role="1xVPHs">
                  <node concept="chp4Y" id="1ZFCy2INj66" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1ZFCy2INj6w" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="AQ_pw8xt0j" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:RsLjUnO2bX" />
      <node concept="1MUpDS" id="AQ_pw8xt0k" role="1N6uqs">
        <node concept="3clFbS" id="AQ_pw8xt0l" role="2VODD2">
          <node concept="3cpWs8" id="AQ_pw8xt0m" role="3cqZAp">
            <node concept="3cpWsn" id="AQ_pw8xt0n" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="AQ_pw8xt0o" role="1tU5fm">
                <ref role="ehGHo" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
              </node>
              <node concept="1PxgMI" id="AQ_pw8xt0p" role="33vP2m">
                <ref role="1PxNhF" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
                <node concept="2OqwBi" id="AQ_pw8xt0q" role="1PxMeX">
                  <node concept="2OqwBi" id="AQ_pw8xt0r" role="2Oq$k0">
                    <node concept="3kakTB" id="AQ_pw8xt0s" role="2Oq$k0" />
                    <node concept="3TrEf2" id="AQ_pw8xt0t" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="AQ_pw8xt0u" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="AQ_pw8xt0v" role="3cqZAp">
            <node concept="3clFbS" id="AQ_pw8xt0w" role="3clFbx">
              <node concept="3cpWs6" id="AQ_pw8xt0x" role="3cqZAp">
                <node concept="2OqwBi" id="AQ_pw8xt0y" role="3cqZAk">
                  <node concept="1PxgMI" id="AQ_pw8xt0z" role="2Oq$k0">
                    <ref role="1PxNhF" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
                    <node concept="2OqwBi" id="AQ_pw8xt0$" role="1PxMeX">
                      <node concept="37vLTw" id="20ezT9ZBY50" role="2Oq$k0">
                        <ref role="3cqZAo" node="AQ_pw8xt0n" resolve="type" />
                      </node>
                      <node concept="3TrEf2" id="AQ_pw8xt0A" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:71UKpntojUt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="AQ_pw8xt0Q" role="2OqNvi">
                    <ref role="3TtcxE" to="v7ag:RsLjUnMNvo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="AQ_pw8xt0C" role="3clFbw">
              <node concept="2OqwBi" id="AQ_pw8xt0D" role="2Oq$k0">
                <node concept="37vLTw" id="20ezT9ZBYSg" role="2Oq$k0">
                  <ref role="3cqZAo" node="AQ_pw8xt0n" resolve="type" />
                </node>
                <node concept="3TrEf2" id="AQ_pw8xt0F" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:71UKpntojUt" />
                </node>
              </node>
              <node concept="1mIQ4w" id="AQ_pw8xt0G" role="2OqNvi">
                <node concept="chp4Y" id="AQ_pw8xt0O" role="cj9EA">
                  <ref role="cht4Q" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="AQ_pw8xt0I" role="9aQIa">
              <node concept="3clFbS" id="AQ_pw8xt0J" role="9aQI4">
                <node concept="3cpWs6" id="AQ_pw8xt0K" role="3cqZAp">
                  <node concept="2ShNRf" id="AQ_pw8xt0L" role="3cqZAk">
                    <node concept="2T8Vx0" id="AQ_pw8xt0M" role="2ShVmc">
                      <node concept="2I9FWS" id="AQ_pw8xt0N" role="2T96Bj">
                        <ref role="2I9WkF" to="v7ag:RsLjUnMNva" resolve="DataElement" />
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
  </node>
  <node concept="1M2fIO" id="29JE8qNvJx$">
    <property role="3GE5qa" value="intf.sr" />
    <ref role="1M2myG" to="v7ag:29JE8qNvJxx" resolve="ExternalStorageInitializer" />
    <node concept="1N5Pfh" id="29JE8qNvJx_" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:29JE8qNvJxy" />
      <node concept="1MUpDS" id="29JE8qNvJxA" role="1N6uqs">
        <node concept="3clFbS" id="29JE8qNvJxB" role="2VODD2">
          <node concept="3clFbF" id="29JE8qNvJxC" role="3cqZAp">
            <node concept="2OqwBi" id="29JE8qNvJzb" role="3clFbG">
              <node concept="2OqwBi" id="29JE8qNvJyK" role="2Oq$k0">
                <node concept="2OqwBi" id="29JE8qNvJyk" role="2Oq$k0">
                  <node concept="1PxgMI" id="29JE8qNvJxY" role="2Oq$k0">
                    <ref role="1PxNhF" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                    <node concept="21POm0" id="29JE8qNvJxD" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="29JE8qNvJyq" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                  </node>
                </node>
                <node concept="2qgKlT" id="29JE8qNvJyQ" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:6WCyKlekwqK" resolve="providedPorts" />
                </node>
              </node>
              <node concept="3zZkjj" id="29JE8qNvJzg" role="2OqNvi">
                <node concept="1bVj0M" id="29JE8qNvJzh" role="23t8la">
                  <node concept="3clFbS" id="29JE8qNvJzi" role="1bW5cS">
                    <node concept="3clFbF" id="29JE8qNvJzl" role="3cqZAp">
                      <node concept="2OqwBi" id="29JE8qNvJ$a" role="3clFbG">
                        <node concept="2OqwBi" id="29JE8qNvJzF" role="2Oq$k0">
                          <node concept="3cpWs2" id="29JE8qNvJzm" role="2Oq$k0">
                            <ref role="3cqZAo" node="29JE8qNvJzj" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="29JE8qNvJzK" role="2OqNvi">
                            <node concept="3CFYIy" id="29JE8qNvJzO" role="3CFYIz">
                              <ref role="3CFYIx" to="v7ag:29JE8qNuWkv" resolve="ExternalStorageLocation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="29JE8qNvJ$f" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="29JE8qNvJzj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="29JE8qNvJzk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7t5Rr8f97BZ">
    <property role="3GE5qa" value="adapter" />
    <ref role="1M2myG" to="v7ag:7t5Rr8f8Wy8" resolve="PortAdapterElementRefExpr" />
    <node concept="1N5Pfh" id="7t5Rr8f97C0" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:RsLjUnO2bX" />
      <node concept="1MUpDS" id="7t5Rr8f97C1" role="1N6uqs">
        <node concept="3clFbS" id="7t5Rr8f97C2" role="2VODD2">
          <node concept="3clFbF" id="7t5Rr8f97C3" role="3cqZAp">
            <node concept="2OqwBi" id="7t5Rr8f97C4" role="3clFbG">
              <node concept="1PxgMI" id="7t5Rr8f97C5" role="2Oq$k0">
                <ref role="1PxNhF" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
                <node concept="2OqwBi" id="7t5Rr8f97C6" role="1PxMeX">
                  <node concept="2OqwBi" id="7t5Rr8f97C7" role="2Oq$k0">
                    <node concept="2OqwBi" id="7t5Rr8f97C8" role="2Oq$k0">
                      <node concept="2OqwBi" id="7t5Rr8f97C9" role="2Oq$k0">
                        <node concept="2OqwBi" id="7t5Rr8f97Ca" role="2Oq$k0">
                          <node concept="3kakTB" id="7t5Rr8f97Cb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7t5Rr8f97Cl" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:7t5Rr8f8ZVi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7t5Rr8f97Cd" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:71UKpntog8q" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7t5Rr8f97Ce" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:5JgQ5vqY0yt" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7t5Rr8f97Cf" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDS" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7t5Rr8f97Cg" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7t5Rr8f97Cj" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:RsLjUnMNvo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4WiM1nVj1Bn">
    <property role="3GE5qa" value="dot" />
    <ref role="1M2myG" to="v7ag:4WiM1nVj1Bm" resolve="ICanOnlyBeUsedInComponent" />
    <node concept="nKS2y" id="4WiM1nVj1Bo" role="1MLUbF">
      <node concept="3clFbS" id="4WiM1nVj1Bp" role="2VODD2">
        <node concept="3clFbF" id="4WiM1nVj1Bq" role="3cqZAp">
          <node concept="2OqwBi" id="4WiM1nVj1Br" role="3clFbG">
            <node concept="2OqwBi" id="4WiM1nVj1Bs" role="2Oq$k0">
              <node concept="nLn13" id="4WiM1nVj1Bt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4WiM1nVj1Bu" role="2OqNvi">
                <node concept="1xMEDy" id="4WiM1nVj1Bv" role="1xVPHs">
                  <node concept="chp4Y" id="4WiM1nVj1Bw" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4WiM1nVj1Bx" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4WiM1nVj1By" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

