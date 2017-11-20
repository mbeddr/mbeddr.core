<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b72363d-e94a-4383-b5ad-ba453d6efac9(com.mbeddr.ext.components.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
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
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <ref role="1N5Vy1" to="v7ag:3TmmsQkDl9d" resolve="baseComponent" />
      <node concept="3dgokm" id="3wI4BINKpyL" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKpyO" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHipLD" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHipQr" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHipQs" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHipQt" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHipQu" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHipQv" role="2Oq$k0">
                      <node concept="2rP1CM" id="5CkU_dHipQw" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5CkU_dHipQx" role="2OqNvi">
                        <node concept="1xMEDy" id="5CkU_dHipQy" role="1xVPHs">
                          <node concept="chp4Y" id="5CkU_dHipQz" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5CkU_dHipQ$" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5CkU_dHipQ_" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="5CkU_dHipQA" role="37wK5m">
                        <ref role="3TV0OU" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5CkU_dHipQB" role="2OqNvi">
                    <node concept="1bVj0M" id="5CkU_dHipQC" role="23t8la">
                      <node concept="3clFbS" id="5CkU_dHipQD" role="1bW5cS">
                        <node concept="3clFbF" id="5CkU_dHipQE" role="3cqZAp">
                          <node concept="1PxgMI" id="5CkU_dHipQF" role="3clFbG">
                            <node concept="chp4Y" id="5CkU_dHipQG" role="3oSUPX">
                              <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                            </node>
                            <node concept="37vLTw" id="5CkU_dHipQH" role="1m5AlR">
                              <ref role="3cqZAo" node="5CkU_dHipQI" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5CkU_dHipQI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5CkU_dHipQJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="66VNe" id="5CkU_dHipQK" role="2OqNvi">
                  <node concept="2ShNRf" id="5CkU_dHipQL" role="576Qk">
                    <node concept="2HTt$P" id="5CkU_dHipQM" role="2ShVmc">
                      <node concept="3Tqbb2" id="5CkU_dHipQN" role="2HTBi0">
                        <ref role="ehGHo" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                      </node>
                      <node concept="3kakTB" id="5CkU_dHipQO" role="2HTEbv" />
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
  <node concept="1M2fIO" id="71UKpntmZKf">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1M2myG" to="v7ag:3U_nJP19GDu" resolve="IOperationTriggerLike" />
    <node concept="1N5Pfh" id="71UKpntmZKg" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3U_nJP19H_S" resolve="providedPort" />
      <node concept="3dgokm" id="3wI4BINKCXx" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKCX$" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHios$" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHioDc" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHioDd" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHioDe" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHioDf" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHioDg" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHioDh" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHioDi" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHioDj" role="ri$Ld">
                          <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHioDk" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHioDl" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:71UKpntmZJr" resolve="allPorts" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHioDm" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHioDn" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHioDo" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHioDp" role="3cqZAp">
                        <node concept="1Wc70l" id="5CkU_dHioDq" role="3clFbG">
                          <node concept="2OqwBi" id="5CkU_dHioDr" role="3uHU7w">
                            <node concept="2OqwBi" id="5CkU_dHioDs" role="2Oq$k0">
                              <node concept="37vLTw" id="5CkU_dHioDt" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CkU_dHioD_" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5CkU_dHioDu" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="5CkU_dHioDv" role="2OqNvi">
                              <node concept="chp4Y" id="5CkU_dHioDw" role="cj9EA">
                                <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5CkU_dHioDx" role="3uHU7B">
                            <node concept="37vLTw" id="5CkU_dHioDy" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHioD_" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5CkU_dHioDz" role="2OqNvi">
                              <node concept="chp4Y" id="5CkU_dHioD$" role="cj9EA">
                                <ref role="cht4Q" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHioD_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHioDA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="71UKpntp6Hr" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3U_nJP19OhZ" resolve="calledOperation" />
      <node concept="3dgokm" id="3wI4BINKD$C" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKD$F" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHioDD" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHioH4" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHioH5" role="37wK5m">
                <node concept="1PxgMI" id="5CkU_dHioH6" role="2Oq$k0">
                  <node concept="chp4Y" id="5CkU_dHioH7" role="3oSUPX">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHioH8" role="1m5AlR">
                    <node concept="2OqwBi" id="5CkU_dHioH9" role="2Oq$k0">
                      <node concept="3kakTB" id="5CkU_dHioHa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5CkU_dHioHb" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3U_nJP19H_S" resolve="providedPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHioHc" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHioHd" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                </node>
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
      <ref role="1N5Vy1" to="v7ag:71UKpntog8q" resolve="portAdater" />
      <node concept="3dgokm" id="3wI4BINJRvt" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJRvw" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHiojw" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHiojx" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="2I9FWS" id="5CkU_dHiojy" role="1tU5fm">
                <ref role="2I9WkF" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
              </node>
              <node concept="2ShNRf" id="5CkU_dHiojz" role="33vP2m">
                <node concept="2T8Vx0" id="5CkU_dHioj$" role="2ShVmc">
                  <node concept="2I9FWS" id="5CkU_dHioj_" role="2T96Bj">
                    <ref role="2I9WkF" to="v7ag:4v7hlN6x1z2" resolve="PortAdapter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5CkU_dHiojA" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHiojB" role="3cpWs9">
              <property role="TrG5h" value="ep" />
              <node concept="3Tqbb2" id="5CkU_dHiojC" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHiojD" role="33vP2m">
                <node concept="2rP1CM" id="5CkU_dHiok5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHiojF" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHiojG" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHiojH" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHiojI" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHiojJ" role="3cqZAp">
            <node concept="2OqwBi" id="5CkU_dHiojK" role="3clFbG">
              <node concept="37vLTw" id="5CkU_dHiojL" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHiojx" resolve="res" />
              </node>
              <node concept="X8dFx" id="5CkU_dHiojM" role="2OqNvi">
                <node concept="2OqwBi" id="5CkU_dHiojN" role="25WWJ7">
                  <node concept="2OqwBi" id="5CkU_dHiojO" role="2Oq$k0">
                    <node concept="37vLTw" id="5CkU_dHiojP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CkU_dHiojB" resolve="ep" />
                    </node>
                    <node concept="2qgKlT" id="5CkU_dHiojQ" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="5CkU_dHiojR" role="37wK5m">
                        <ref role="3TV0OU" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="5CkU_dHiojS" role="2OqNvi">
                    <node concept="1bVj0M" id="5CkU_dHiojT" role="23t8la">
                      <node concept="3clFbS" id="5CkU_dHiojU" role="1bW5cS">
                        <node concept="3clFbF" id="5CkU_dHiojV" role="3cqZAp">
                          <node concept="2OqwBi" id="5CkU_dHiojW" role="3clFbG">
                            <node concept="1PxgMI" id="5CkU_dHiojX" role="2Oq$k0">
                              <node concept="chp4Y" id="5CkU_dHiojY" role="3oSUPX">
                                <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                              </node>
                              <node concept="37vLTw" id="5CkU_dHiojZ" role="1m5AlR">
                                <ref role="3cqZAo" node="5CkU_dHiok1" resolve="it" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5CkU_dHiok0" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:5fn4FV$c8kP" resolve="adapters" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5CkU_dHiok1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5CkU_dHiok2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHiok3" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHioky" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="37vLTw" id="5CkU_dHiokz" role="37wK5m">
                <ref role="3cqZAo" node="5CkU_dHiojx" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="71UKpntoTuP">
    <property role="3GE5qa" value="adapter" />
    <ref role="1M2myG" to="v7ag:71UKpntoTuE" resolve="PortRefExpr" />
    <node concept="9S07l" id="79i$vAY78PW" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78PX" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78PY" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78PZ" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78Q0" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78Q1" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78Q2" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78Q3" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78Q4" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY78Q5" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78Q6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="71UKpntoTuQ" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:71UKpntoTuF" resolve="port" />
      <node concept="3dgokm" id="3wI4BINJH9V" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJH9Y" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHipH4" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHipI$" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHipI_" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHipIA" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHipIB" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHipIC" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHipID" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHipIE" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5CkU_dHipIF" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHipIG" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:71UKpntmZJr" resolve="allPorts" />
                </node>
              </node>
            </node>
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
    <node concept="9S07l" id="79i$vAY78R8" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78R9" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78Ra" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78Rb" role="3clFbG">
            <node concept="nLn13" id="79i$vAY78Rc" role="2Oq$k0" />
            <node concept="1mIQ4w" id="79i$vAY78Rd" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY78Re" role="cj9EA">
                <ref role="cht4Q" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="71UKpntpfyJ" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3TmmsQkDdTU" resolve="instance" />
      <node concept="3dgokm" id="3wI4BINKmRy" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKmR_" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHiq1p" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHiq2v" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHiq2w" role="37wK5m">
                <node concept="2qgKlT" id="5CkU_dHiq2x" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                </node>
                <node concept="2OqwBi" id="5CkU_dHiq2y" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHiq2z" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHiq2$" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHiq2_" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHiq2A" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5CkU_dHiq2B" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="71UKpntpfz4" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:2ZeMBoiZpvV" resolve="port" />
      <node concept="3dgokm" id="3wI4BINKcWL" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKcWO" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHiq2E" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHiq2F" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5CkU_dHiq2G" role="1tU5fm">
                <ref role="2I9WkF" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
              </node>
              <node concept="2ShNRf" id="5CkU_dHiq2H" role="33vP2m">
                <node concept="2T8Vx0" id="5CkU_dHiq2I" role="2ShVmc">
                  <node concept="2I9FWS" id="5CkU_dHiq2J" role="2T96Bj">
                    <ref role="2I9WkF" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHiq2K" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHiq2L" role="3clFbx">
              <node concept="3clFbF" id="5CkU_dHiq2M" role="3cqZAp">
                <node concept="2OqwBi" id="5CkU_dHiq2N" role="3clFbG">
                  <node concept="37vLTw" id="5CkU_dHiq2O" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHiq2F" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5CkU_dHiq2P" role="2OqNvi">
                    <node concept="2OqwBi" id="5CkU_dHiq2Q" role="25WWJ7">
                      <node concept="2OqwBi" id="5CkU_dHiq2R" role="2Oq$k0">
                        <node concept="2OqwBi" id="5CkU_dHiq2S" role="2Oq$k0">
                          <node concept="3kakTB" id="5CkU_dHiq2T" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5CkU_dHiq2U" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" resolve="instance" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5CkU_dHiq2V" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5CkU_dHiq2W" role="2OqNvi">
                        <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHiq2X" role="3clFbw">
              <node concept="3kakTB" id="5CkU_dHiq2Y" role="2Oq$k0" />
              <node concept="1BlSNk" id="5CkU_dHiq2Z" role="2OqNvi">
                <ref role="1BmUXE" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                <ref role="1Bn3mz" to="v7ag:3TmmsQkDdTW" resolve="source" />
              </node>
            </node>
            <node concept="3eNFk2" id="5CkU_dHiq30" role="3eNLev">
              <node concept="3clFbS" id="5CkU_dHiq31" role="3eOfB_">
                <node concept="3clFbH" id="5CkU_dHiq32" role="3cqZAp" />
                <node concept="3cpWs8" id="5CkU_dHiq33" role="3cqZAp">
                  <node concept="3cpWsn" id="5CkU_dHiq34" role="3cpWs9">
                    <property role="TrG5h" value="conn" />
                    <node concept="3Tqbb2" id="5CkU_dHiq35" role="1tU5fm">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                    </node>
                    <node concept="1PxgMI" id="5CkU_dHiq36" role="33vP2m">
                      <node concept="chp4Y" id="5CkU_dHiq37" role="3oSUPX">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                      </node>
                      <node concept="1eOMI4" id="5CkU_dHiq4E" role="1m5AlR">
                        <node concept="3K4zz7" id="5CkU_dHiq4F" role="1eOMHV">
                          <node concept="2rP1CM" id="5CkU_dHiq4G" role="3K4E3e" />
                          <node concept="2OqwBi" id="5CkU_dHiq4H" role="3K4Cdx">
                            <node concept="3kakTB" id="5CkU_dHiq4I" role="2Oq$k0" />
                            <node concept="3w_OXm" id="5CkU_dHiq4J" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5CkU_dHiq4K" role="3K4GZi">
                            <node concept="3kakTB" id="5CkU_dHiq4L" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5CkU_dHiq4M" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5CkU_dHiq39" role="3cqZAp">
                  <node concept="3cpWsn" id="5CkU_dHiq3a" role="3cpWs9">
                    <property role="TrG5h" value="allProvidedPorts" />
                    <node concept="2OqwBi" id="5CkU_dHiq3b" role="33vP2m">
                      <node concept="2OqwBi" id="5CkU_dHiq3c" role="2Oq$k0">
                        <node concept="2OqwBi" id="5CkU_dHiq3d" role="2Oq$k0">
                          <node concept="2OqwBi" id="5CkU_dHiq3e" role="2Oq$k0">
                            <node concept="3kakTB" id="5CkU_dHiq3f" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5CkU_dHiq3g" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" resolve="instance" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5CkU_dHiq3h" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5CkU_dHiq3i" role="2OqNvi">
                          <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5CkU_dHiq3j" role="2OqNvi">
                        <node concept="1bVj0M" id="5CkU_dHiq3k" role="23t8la">
                          <node concept="3clFbS" id="5CkU_dHiq3l" role="1bW5cS">
                            <node concept="3clFbF" id="5CkU_dHiq3m" role="3cqZAp">
                              <node concept="3fqX7Q" id="5CkU_dHiq3n" role="3clFbG">
                                <node concept="2OqwBi" id="5CkU_dHiq3o" role="3fr31v">
                                  <node concept="37vLTw" id="5CkU_dHiq3p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5CkU_dHiq3r" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5CkU_dHiq3q" role="2OqNvi">
                                    <ref role="3TsBF5" to="v7ag:2cSPe2KM0zi" resolve="hidden" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5CkU_dHiq3r" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5CkU_dHiq3s" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="A3Dl8" id="5CkU_dHiq3t" role="1tU5fm">
                      <node concept="3Tqbb2" id="5CkU_dHiq3u" role="A3Ik2">
                        <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5CkU_dHiq3v" role="3cqZAp" />
                <node concept="3clFbJ" id="5CkU_dHiq3w" role="3cqZAp">
                  <node concept="3clFbS" id="5CkU_dHiq3x" role="3clFbx">
                    <node concept="3clFbF" id="5CkU_dHiq3y" role="3cqZAp">
                      <node concept="2OqwBi" id="5CkU_dHiq3z" role="3clFbG">
                        <node concept="37vLTw" id="5CkU_dHiq3$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CkU_dHiq2F" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="5CkU_dHiq3_" role="2OqNvi">
                          <node concept="2OqwBi" id="5CkU_dHiq3A" role="25WWJ7">
                            <node concept="37vLTw" id="5CkU_dHiq3B" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHiq3a" resolve="allProvidedPorts" />
                            </node>
                            <node concept="3zZkjj" id="5CkU_dHiq3C" role="2OqNvi">
                              <node concept="1bVj0M" id="5CkU_dHiq3D" role="23t8la">
                                <node concept="3clFbS" id="5CkU_dHiq3E" role="1bW5cS">
                                  <node concept="3clFbF" id="5CkU_dHiq3F" role="3cqZAp">
                                    <node concept="3clFbC" id="5CkU_dHiq3G" role="3clFbG">
                                      <node concept="2OqwBi" id="5CkU_dHiq3H" role="3uHU7w">
                                        <node concept="2OqwBi" id="5CkU_dHiq3I" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5CkU_dHiq3J" role="2Oq$k0">
                                            <node concept="37vLTw" id="5CkU_dHiq3K" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5CkU_dHiq34" resolve="conn" />
                                            </node>
                                            <node concept="3TrEf2" id="5CkU_dHiq3L" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" resolve="source" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5CkU_dHiq3M" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5CkU_dHiq3N" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5CkU_dHiq3O" role="3uHU7B">
                                        <node concept="37vLTw" id="5CkU_dHiq3P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5CkU_dHiq3R" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="5CkU_dHiq3Q" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5CkU_dHiq3R" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5CkU_dHiq3S" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5CkU_dHiq3T" role="3clFbw">
                    <node concept="2OqwBi" id="5CkU_dHiq3U" role="3uHU7w">
                      <node concept="2OqwBi" id="5CkU_dHiq3V" role="2Oq$k0">
                        <node concept="2OqwBi" id="5CkU_dHiq3W" role="2Oq$k0">
                          <node concept="37vLTw" id="5CkU_dHiq3X" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CkU_dHiq34" resolve="conn" />
                          </node>
                          <node concept="3TrEf2" id="5CkU_dHiq3Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" resolve="source" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5CkU_dHiq3Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" resolve="port" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="5CkU_dHiq40" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5CkU_dHiq41" role="3uHU7B">
                      <node concept="2OqwBi" id="5CkU_dHiq42" role="2Oq$k0">
                        <node concept="37vLTw" id="5CkU_dHiq43" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CkU_dHiq34" resolve="conn" />
                        </node>
                        <node concept="3TrEf2" id="5CkU_dHiq44" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" resolve="source" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="5CkU_dHiq45" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5CkU_dHiq46" role="9aQIa">
                    <node concept="3clFbS" id="5CkU_dHiq47" role="9aQI4">
                      <node concept="3clFbF" id="5CkU_dHiq48" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHiq49" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHiq4a" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CkU_dHiq2F" resolve="result" />
                          </node>
                          <node concept="X8dFx" id="5CkU_dHiq4b" role="2OqNvi">
                            <node concept="37vLTw" id="5CkU_dHiq4c" role="25WWJ7">
                              <ref role="3cqZAo" node="5CkU_dHiq3a" resolve="allProvidedPorts" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5CkU_dHiq4d" role="3eO9$A">
                <node concept="3kakTB" id="5CkU_dHiq4e" role="2Oq$k0" />
                <node concept="1BlSNk" id="5CkU_dHiq4f" role="2OqNvi">
                  <ref role="1BmUXE" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
                  <ref role="1Bn3mz" to="v7ag:3TmmsQkDdTX" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5CkU_dHiq4g" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHiq53" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5CkU_dHiq54" role="37wK5m">
                <ref role="3cqZAo" node="5CkU_dHiq2F" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="pTHqv6KODJ">
    <property role="3GE5qa" value="adapter" />
    <ref role="1M2myG" to="v7ag:pTHqv6KODH" resolve="PortAdapterOpCallExpr" />
    <node concept="9S07l" id="79i$vAY78TT" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78TU" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78TV" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78TW" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78TX" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78TY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78TZ" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78U0" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78U1" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY78U2" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="79i$vAY78U3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="pTHqv6KODK" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:71UKpntoo88" resolve="operation" />
      <node concept="3dgokm" id="3wI4BINJYqB" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJYqE" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHipBB" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHipF7" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHipF8" role="37wK5m">
                <node concept="1PxgMI" id="5CkU_dHipF9" role="2Oq$k0">
                  <node concept="chp4Y" id="5CkU_dHipFa" role="3oSUPX">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHipFb" role="1m5AlR">
                    <node concept="2OqwBi" id="5CkU_dHipFc" role="2Oq$k0">
                      <node concept="2OqwBi" id="5CkU_dHipFd" role="2Oq$k0">
                        <node concept="2OqwBi" id="5CkU_dHipFe" role="2Oq$k0">
                          <node concept="2OqwBi" id="5CkU_dHipFf" role="2Oq$k0">
                            <node concept="3TrEf2" id="5CkU_dHipFg" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:pTHqv6KODI" resolve="portAdapter" />
                            </node>
                            <node concept="3kakTB" id="5CkU_dHipFh" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="5CkU_dHipFi" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:71UKpntog8q" resolve="portAdater" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5CkU_dHipFj" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:5JgQ5vqY0yt" resolve="portRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5CkU_dHipFk" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDS" resolve="port" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHipFl" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHipFm" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="pTHqv6KWwb">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1M2myG" to="v7ag:pTHqv6KWw9" resolve="RequiredPortOpCallExpr" />
    <node concept="9S07l" id="79i$vAY78QM" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78QN" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78QO" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78QP" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78QQ" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78QR" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78QS" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78QT" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78QU" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY78QV" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78QW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="pTHqv6KWwc" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:71UKpntoo88" resolve="operation" />
      <node concept="3dgokm" id="3wI4BINJBdK" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJBdN" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHipXT" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHiq1b" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHiq1c" role="37wK5m">
                <node concept="1PxgMI" id="5CkU_dHiq1d" role="2Oq$k0">
                  <node concept="chp4Y" id="5CkU_dHiq1e" role="3oSUPX">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHiq1f" role="1m5AlR">
                    <node concept="2OqwBi" id="5CkU_dHiq1g" role="2Oq$k0">
                      <node concept="2OqwBi" id="5CkU_dHiq1h" role="2Oq$k0">
                        <node concept="3kakTB" id="5CkU_dHiq1i" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5CkU_dHiq1j" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:pTHqv6KWwa" resolve="port" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5CkU_dHiq1k" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:71UKpntoTuF" resolve="port" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHiq1l" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHiq1m" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4AGl5dzwV36">
    <property role="3GE5qa" value="comp.field" />
    <ref role="1M2myG" to="v7ag:4AGl5dzwUZT" resolve="FieldRef" />
    <node concept="9S07l" id="79i$vAY78Td" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78Te" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78Tf" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78Tg" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78Th" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78Ti" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78Tj" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78Tk" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78Tl" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:4AGl5dzwHVj" resolve="Field" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY78Tm" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="79i$vAY78Tn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4AGl5dzwV37" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:4AGl5dzwUZU" resolve="field" />
      <node concept="3dgokm" id="3wI4BINKBRB" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKBRE" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHipFp" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHipGT" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHipGU" role="37wK5m">
                <node concept="2qgKlT" id="5CkU_dHipGV" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:4usdeMNV5Sr" resolve="allFields" />
                </node>
                <node concept="2OqwBi" id="5CkU_dHipGW" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHipGX" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHipGY" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHipGZ" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHipH0" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5CkU_dHipH1" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4AGl5dzxiV6">
    <property role="3GE5qa" value="comp.runnable.whenconnected" />
    <ref role="1M2myG" to="v7ag:4AGl5dzxiUF" resolve="WhenPortConnectedStatement" />
    <node concept="9S07l" id="79i$vAY78Qv" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78Qw" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78Qx" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78Qy" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78Qz" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78Q$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78Q_" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78QA" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78QB" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY78QC" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78QD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="18l4N2QwFkx">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1M2myG" to="v7ag:18l4N2QwFkt" resolve="InternalRunnableCall" />
    <node concept="9S07l" id="79i$vAY78T2" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78T3" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78T4" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78T5" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78T6" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78T7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78T8" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78T9" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78Ta" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY78Tb" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78Tc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="18l4N2QwFky" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:18l4N2QwFku" resolve="runnable" />
      <node concept="3dgokm" id="3wI4BINK2iU" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINK2iX" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHipIJ" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHipKf" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHipKg" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHipKh" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHipKi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHipKj" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHipKk" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHipKl" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5CkU_dHipKm" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHipKn" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:7BIOMJxff0s" resolve="allRunnables" />
                </node>
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
    <node concept="9S07l" id="79i$vAY78TI" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78TJ" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78TK" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78TL" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78TM" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78TN" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78TO" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78TP" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78TQ" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY78TR" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78TS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="18l4N2Qx3sb" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:18l4N2Qx3s6" resolve="content" />
      <node concept="3dgokm" id="3wI4BINJIHZ" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJII2" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHiokA" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHiokB" role="3cpWs9">
              <property role="TrG5h" value="contents" />
              <node concept="2I9FWS" id="5CkU_dHiokC" role="1tU5fm">
                <ref role="2I9WkF" to="v7ag:4robRdEb8pR" resolve="PortContentRefHelper" />
              </node>
              <node concept="2ShNRf" id="5CkU_dHiokD" role="33vP2m">
                <node concept="2T8Vx0" id="5CkU_dHiokE" role="2ShVmc">
                  <node concept="2I9FWS" id="5CkU_dHiokF" role="2T96Bj">
                    <ref role="2I9WkF" to="v7ag:4robRdEb8pR" resolve="PortContentRefHelper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5CkU_dHiokG" role="3cqZAp">
            <node concept="2GrKxI" id="5CkU_dHiokH" role="2Gsz3X">
              <property role="TrG5h" value="p" />
            </node>
            <node concept="3clFbS" id="5CkU_dHiokI" role="2LFqv$">
              <node concept="3clFbJ" id="5CkU_dHiokJ" role="3cqZAp">
                <node concept="2OqwBi" id="5CkU_dHiokK" role="3clFbw">
                  <node concept="2OqwBi" id="5CkU_dHiokL" role="2Oq$k0">
                    <node concept="2GrUjf" id="5CkU_dHiokM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5CkU_dHiokH" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHiokN" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5CkU_dHiokO" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHiokP" role="cj9EA">
                      <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5CkU_dHiokQ" role="3clFbx">
                  <node concept="2Gpval" id="5CkU_dHiokR" role="3cqZAp">
                    <node concept="2GrKxI" id="5CkU_dHiokS" role="2Gsz3X">
                      <property role="TrG5h" value="op" />
                    </node>
                    <node concept="2OqwBi" id="5CkU_dHiokT" role="2GsD0m">
                      <node concept="1PxgMI" id="5CkU_dHiokU" role="2Oq$k0">
                        <node concept="chp4Y" id="5CkU_dHiokV" role="3oSUPX">
                          <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                        </node>
                        <node concept="2OqwBi" id="5CkU_dHiokW" role="1m5AlR">
                          <node concept="2GrUjf" id="5CkU_dHiokX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5CkU_dHiokH" resolve="p" />
                          </node>
                          <node concept="3TrEf2" id="5CkU_dHiokY" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5CkU_dHiokZ" role="2OqNvi">
                        <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5CkU_dHiol0" role="2LFqv$">
                      <node concept="3cpWs8" id="5CkU_dHiol1" role="3cqZAp">
                        <node concept="3cpWsn" id="5CkU_dHiol2" role="3cpWs9">
                          <property role="TrG5h" value="n" />
                          <node concept="3Tqbb2" id="5CkU_dHiol3" role="1tU5fm">
                            <ref role="ehGHo" to="v7ag:4robRdEb8pR" resolve="PortContentRefHelper" />
                          </node>
                          <node concept="2ShNRf" id="5CkU_dHiol4" role="33vP2m">
                            <node concept="3zrR0B" id="5CkU_dHiol5" role="2ShVmc">
                              <node concept="3Tqbb2" id="5CkU_dHiol6" role="3zrR0E">
                                <ref role="ehGHo" to="v7ag:4robRdEb8pR" resolve="PortContentRefHelper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5CkU_dHiol7" role="3cqZAp">
                        <node concept="37vLTI" id="5CkU_dHiol8" role="3clFbG">
                          <node concept="2OqwBi" id="5CkU_dHiol9" role="37vLTJ">
                            <node concept="37vLTw" id="5CkU_dHiola" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHiol2" resolve="n" />
                            </node>
                            <node concept="3TrEf2" id="5CkU_dHiolb" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:4robRdEb8pS" resolve="port" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="5CkU_dHiolc" role="37vLTx">
                            <ref role="2Gs0qQ" node="5CkU_dHiokH" resolve="p" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5CkU_dHiold" role="3cqZAp">
                        <node concept="37vLTI" id="5CkU_dHiole" role="3clFbG">
                          <node concept="2GrUjf" id="5CkU_dHiolf" role="37vLTx">
                            <ref role="2Gs0qQ" node="5CkU_dHiokS" resolve="op" />
                          </node>
                          <node concept="2OqwBi" id="5CkU_dHiolg" role="37vLTJ">
                            <node concept="37vLTw" id="5CkU_dHiolh" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHiol2" resolve="n" />
                            </node>
                            <node concept="3TrEf2" id="5CkU_dHioli" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:4robRdEb8pT" resolve="content" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5CkU_dHiolj" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHiolk" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHioll" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CkU_dHiokB" resolve="contents" />
                          </node>
                          <node concept="TSZUe" id="5CkU_dHiolm" role="2OqNvi">
                            <node concept="37vLTw" id="5CkU_dHioln" role="25WWJ7">
                              <ref role="3cqZAo" node="5CkU_dHiol2" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHiolo" role="2GsD0m">
              <node concept="2OqwBi" id="5CkU_dHiolp" role="2Oq$k0">
                <node concept="2rP1CM" id="5CkU_dHioly" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CkU_dHiolr" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHiols" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHiolt" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5CkU_dHiolu" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="5CkU_dHiolv" role="2OqNvi">
                <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHiolw" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHiolV" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5CkU_dHiolW" role="37wK5m">
                <ref role="3cqZAo" node="5CkU_dHiokB" resolve="contents" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="18l4N2Qx3uo" role="Bn3R6">
        <node concept="2dbRIv" id="2oITgcLXnU7" role="lGtFl" />
        <node concept="3clFbS" id="18l4N2Qx3up" role="2VODD2">
          <node concept="3cpWs8" id="18l4N2Qxc_H" role="3cqZAp">
            <node concept="3cpWsn" id="18l4N2Qxc_I" role="3cpWs9">
              <property role="TrG5h" value="content" />
              <node concept="3Tqbb2" id="18l4N2Qxc_J" role="1tU5fm" />
              <node concept="1eOMI4" id="18l4N2Qx3vh" role="33vP2m">
                <node concept="2OqwBi" id="18l4N2Qx3vl" role="1eOMHV">
                  <node concept="Bn53e" id="18l4N2Qx3vm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4robRdEb8r1" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:4robRdEb8pT" resolve="content" />
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
                      <node concept="chp4Y" id="79i$vAY78XH" role="3oSUPX">
                        <ref role="cht4Q" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                      </node>
                      <node concept="37vLTw" id="18l4N2QxcAl" role="1m5AlR">
                        <ref role="3cqZAo" node="18l4N2Qxc_I" resolve="content" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="18l4N2QxcAx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="18l4N2QxcAh" role="37vLTJ">
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
                        <ref role="3Tt5mk" to="v7ag:4robRdEb8pS" resolve="port" />
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
  </node>
  <node concept="1M2fIO" id="7JjETeGbSI$">
    <property role="3GE5qa" value="comp.ports" />
    <ref role="1M2myG" to="v7ag:7JjETeGbSIo" resolve="RequiredPortRestriction" />
    <node concept="1N5Pfh" id="7JjETeGbSI_" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:7JjETeGbSIp" resolve="component" />
      <node concept="3dgokm" id="3wI4BINJAkJ" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJAkM" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHinUU" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHinZk" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHinZl" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHinZm" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHinZn" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHinZo" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHinZp" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHinZq" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHinZr" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHinZs" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHinZt" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHinZu" role="37wK5m">
                      <ref role="3TV0OU" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5CkU_dHinZv" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHinZw" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHinZx" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHinZy" role="3cqZAp">
                        <node concept="1PxgMI" id="5CkU_dHinZz" role="3clFbG">
                          <node concept="chp4Y" id="5CkU_dHinZ$" role="3oSUPX">
                            <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                          </node>
                          <node concept="37vLTw" id="5CkU_dHinZ_" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHinZA" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHinZA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHinZB" role="1tU5fm" />
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
      <ref role="1N5Vy1" to="v7ag:3TmmsQkDdTR" resolve="component" />
      <node concept="3dgokm" id="3wI4BINKw1T" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKw1W" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHio7D" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHiobJ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHiobK" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHiobL" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHiobM" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHiobN" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHiobO" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHiobP" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHiobQ" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHiobR" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHiobS" role="37wK5m">
                      <ref role="3TV0OU" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5CkU_dHiobT" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHiobU" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHiobV" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHiobW" role="3cqZAp">
                        <node concept="1PxgMI" id="5CkU_dHiobX" role="3clFbG">
                          <node concept="chp4Y" id="5CkU_dHiobY" role="3oSUPX">
                            <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                          </node>
                          <node concept="37vLTw" id="5CkU_dHiobZ" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHioc0" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHioc0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHioc1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="F_QT7XsuCH" role="3kmjI7">
        <node concept="3clFbS" id="F_QT7XsuCI" role="2VODD2">
          <node concept="3clFbJ" id="1$baREjM6Xk" role="3cqZAp">
            <node concept="3clFbS" id="1$baREjM6Xm" role="3clFbx">
              <node concept="3cpWs8" id="1$baREjM8YY" role="3cqZAp">
                <node concept="3cpWsn" id="1$baREjM8Z1" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="1$baREjM8YW" role="1tU5fm" />
                  <node concept="2OqwBi" id="1$baREjM993" role="33vP2m">
                    <node concept="3khVwk" id="1$baREjM8Zq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1$baREjM9P$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1$baREjM9Vw" role="3cqZAp">
                <node concept="37vLTI" id="1$baREjMa43" role="3clFbG">
                  <node concept="3cpWs3" id="1$baREjMb1e" role="37vLTx">
                    <node concept="2OqwBi" id="1$baREjMb68" role="3uHU7w">
                      <node concept="37vLTw" id="1$baREjMb2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$baREjM8Z1" resolve="name" />
                      </node>
                      <node concept="liA8E" id="1$baREjMbin" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="1$baREjMbkb" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1$baREjMath" role="3uHU7B">
                      <node concept="2OqwBi" id="1$baREjMa6t" role="2Oq$k0">
                        <node concept="37vLTw" id="1$baREjMa4o" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$baREjM8Z1" resolve="name" />
                        </node>
                        <node concept="liA8E" id="1$baREjMahY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="1$baREjMaiE" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1$baREjMaqK" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1$baREjMaYw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1$baREjM9Vu" role="37vLTJ">
                    <ref role="3cqZAo" node="1$baREjM8Z1" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1$baREjMpux" role="3cqZAp">
                <node concept="37vLTI" id="1$baREjMylw" role="3clFbG">
                  <node concept="37vLTw" id="1$baREjMym$" role="37vLTJ">
                    <ref role="3cqZAo" node="1$baREjM8Z1" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="1$baREjMpCb" role="37vLTx">
                    <node concept="37vLTw" id="1$baREjMpuv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$baREjM8Z1" resolve="name" />
                    </node>
                    <node concept="liA8E" id="1$baREjMpNA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String):java.lang.String" resolve="replaceFirst" />
                      <node concept="Xl_RD" id="1$baREjMpNZ" role="37wK5m">
                        <property role="Xl_RC" value="Impl$" />
                      </node>
                      <node concept="Xl_RD" id="1$baREjMpQZ" role="37wK5m">
                        <property role="Xl_RC" value="Inst" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1$baREjMbtc" role="3cqZAp">
                <node concept="37vLTI" id="1$baREjMctH" role="3clFbG">
                  <node concept="37vLTw" id="1$baREjMcwd" role="37vLTx">
                    <ref role="3cqZAo" node="1$baREjM8Z1" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="1$baREjMb_L" role="37vLTJ">
                    <node concept="3kakTB" id="1$baREjMbta" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1$baREjMc6J" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1$baREjM8R1" role="3clFbw">
              <node concept="10Nm6u" id="1$baREjM8Sk" role="3uHU7w" />
              <node concept="2OqwBi" id="1$baREjM7W4" role="3uHU7B">
                <node concept="3kakTB" id="1$baREjM7O5" role="2Oq$k0" />
                <node concept="3TrcHB" id="1$baREjM8yd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="F_QT7XsuES" role="3cqZAp">
            <node concept="2OqwBi" id="F_QT7XsuEZ" role="3clFbG">
              <node concept="2OqwBi" id="F_QT7XsuEU" role="2Oq$k0">
                <node concept="3kakTB" id="F_QT7XsuET" role="2Oq$k0" />
                <node concept="3Tsc0h" id="29JE8qNu1Te" role="2OqNvi">
                  <ref role="3TtcxE" to="v7ag:F_QT7XsuBZ" resolve="initializers" />
                </node>
              </node>
              <node concept="2Kehj3" id="F_QT7XsuF3" role="2OqNvi" />
            </node>
          </node>
          <node concept="2Gpval" id="F_QT7XsuCJ" role="3cqZAp">
            <node concept="2GrKxI" id="F_QT7XsuCK" role="2Gsz3X">
              <property role="TrG5h" value="initField" />
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
                    <ref role="2Gs0qQ" node="F_QT7XsuCK" resolve="initField" />
                  </node>
                  <node concept="2OqwBi" id="F_QT7XsuEu" role="37vLTJ">
                    <node concept="37vLTw" id="F_QT7XsuEt" role="2Oq$k0">
                      <ref role="3cqZAo" node="F_QT7XsuEl" resolve="initializer" />
                    </node>
                    <node concept="3TrEf2" id="F_QT7XsuEy" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:F_QT7XsuCu" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="F_QT7XsuEC" role="3cqZAp">
                <node concept="2OqwBi" id="F_QT7XsuEK" role="3clFbG">
                  <node concept="2OqwBi" id="F_QT7XsuEF" role="2Oq$k0">
                    <node concept="3kakTB" id="F_QT7XsuEE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="29JE8qNu1Tb" role="2OqNvi">
                      <ref role="3TtcxE" to="v7ag:F_QT7XsuBZ" resolve="initializers" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="F_QT7XsuEO" role="2OqNvi">
                    <node concept="37vLTw" id="F_QT7XsuEQ" role="25WWJ7">
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
      <ref role="1N5Vy1" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
      <node concept="3dgokm" id="3wI4BINJGxX" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJGy0" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHinZE" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHio29" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHio2a" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHio2b" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHio2c" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHio2d" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHio2e" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHio2f" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHio2g" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHio2h" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHio2i" role="37wK5m">
                      <ref role="3TV0OU" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHio2j" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHio2k" role="v3oSu">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="TINr5RdkbM">
    <ref role="1M2myG" to="v7ag:wOd6nl4Yxh" resolve="InitializeConfiguration" />
    <node concept="1N5Pfh" id="36UbtbxowNT" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:wOd6nl4Yxi" resolve="config" />
      <node concept="3dgokm" id="36UbtbxowNU" role="1N6uqs">
        <node concept="3clFbS" id="36UbtbxowNV" role="2VODD2">
          <node concept="3clFbF" id="36UbtbxowNW" role="3cqZAp">
            <node concept="2YIFZM" id="36UbtbxowNX" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="36UbtbxowNY" role="37wK5m">
                <node concept="2OqwBi" id="36UbtbxowNZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="36UbtbxowO0" role="2Oq$k0">
                    <node concept="2rP1CM" id="36UbtbxowO1" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="36UbtbxowO2" role="2OqNvi">
                      <node concept="1xMEDy" id="36UbtbxowO3" role="1xVPHs">
                        <node concept="chp4Y" id="36UbtbxowO4" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="36UbtbxowO5" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="36UbtbxowO6" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="36UbtbxowO7" role="37wK5m">
                      <ref role="3TV0OU" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="36UbtbxowO8" role="2OqNvi">
                  <node concept="chp4Y" id="36UbtbxowO9" role="v3oSu">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                  </node>
                </node>
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
    <node concept="9SQb8" id="79i$vAY78QE" role="9SGkC">
      <node concept="3clFbS" id="79i$vAY78QF" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78QG" role="3cqZAp">
          <node concept="3y3z36" id="79i$vAY78QH" role="3clFbG">
            <node concept="35c_gC" id="79i$vAY78QL" role="3uHU7w">
              <ref role="35c_gD" to="v7ag:71UKpntog8p" resolve="PortAdapterRefExpr" />
            </node>
            <node concept="2DD5aU" id="79i$vAY78QK" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
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
  </node>
  <node concept="1M2fIO" id="5HTuIUP_mk$">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="1M2myG" to="v7ag:5HTuIUP_mky" resolve="PPCParamRef" />
    <node concept="9S07l" id="79i$vAY78To" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78Tp" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78Tq" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78Tr" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78Ts" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78Tt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78Tu" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78Tv" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78Tw" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY78Tx" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78Ty" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5HTuIUP_mkU" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:5HTuIUP_mkz" resolve="param" />
      <node concept="3dgokm" id="3wI4BINK0MH" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINK0MK" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHinTl" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHinUJ" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHinUK" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHinUL" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHinUM" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHinUN" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHinUO" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHinUP" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5CkU_dHinUQ" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5CkU_dHinUR" role="2OqNvi">
                  <ref role="3TtcxE" to="v7ag:3TmmsQkDmpS" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HTuIUPAiAN">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="1M2myG" to="v7ag:5HTuIUPAiAJ" resolve="ResultExpression" />
    <node concept="9S07l" id="79i$vAY78Q7" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78Q8" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78Q9" role="3cqZAp">
          <node concept="1Wc70l" id="79i$vAY78Qa" role="3clFbG">
            <node concept="3fqX7Q" id="79i$vAY78Qb" role="3uHU7w">
              <node concept="2OqwBi" id="79i$vAY78Qc" role="3fr31v">
                <node concept="2OqwBi" id="79i$vAY78Qd" role="2Oq$k0">
                  <node concept="2OqwBi" id="79i$vAY78Qe" role="2Oq$k0">
                    <node concept="nLn13" id="79i$vAY78Qf" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="79i$vAY78Qg" role="2OqNvi">
                      <node concept="1xMEDy" id="79i$vAY78Qh" role="1xVPHs">
                        <node concept="chp4Y" id="79i$vAY78Qi" role="ri$Ld">
                          <ref role="cht4Q" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="79i$vAY78Qj" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="79i$vAY78Qk" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="79i$vAY78Ql" role="2OqNvi">
                  <node concept="chp4Y" id="79i$vAY78Qm" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79i$vAY78Qn" role="3uHU7B">
              <node concept="2OqwBi" id="79i$vAY78Qo" role="2Oq$k0">
                <node concept="nLn13" id="79i$vAY78Qp" role="2Oq$k0" />
                <node concept="2Xjw5R" id="79i$vAY78Qq" role="2OqNvi">
                  <node concept="1xMEDy" id="79i$vAY78Qr" role="1xVPHs">
                    <node concept="chp4Y" id="79i$vAY78Qs" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:5HTuIUPAiAH" resolve="PostCondition" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="79i$vAY78Qt" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="79i$vAY78Qu" role="2OqNvi" />
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
    <node concept="9S07l" id="79i$vAY78QX" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78QY" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78QZ" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78R0" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78R1" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78R2" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78R3" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78R4" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78R5" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY78R6" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78R7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5HTuIUPDB1v" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:5HTuIUPDB1u" resolve="op" />
      <node concept="3dgokm" id="3wI4BINJCUc" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJCUf" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHipel" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHiphc" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHiphd" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHiphe" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHiphf" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHiphg" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHiphh" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHiphi" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHiphj" role="ri$Ld">
                          <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHiphk" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHiphl" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHiphm" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHiphn" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHipho" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHiphp" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHiphq" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHiphr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CkU_dHipht" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5CkU_dHiphs" role="2OqNvi">
                            <ref role="3TsBF5" to="v7ag:5HTuIUPDsz1" resolve="isQuery" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHipht" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHiphu" role="1tU5fm" />
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
  <node concept="1M2fIO" id="5oFMniD6GXj">
    <property role="3GE5qa" value="intf.cs.ppc" />
    <ref role="1M2myG" to="v7ag:5oFMniD6GWX" resolve="OldQueryOpCall" />
    <node concept="9S07l" id="79i$vAY78U4" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78U5" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78U6" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78U7" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78U8" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78U9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78Ua" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78Ub" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78Uc" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY78Ud" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78Ue" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5oFMniD6GXv" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:5oFMniD6GXe" resolve="op" />
      <node concept="3dgokm" id="3wI4BINK1wH" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINK1wK" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHip43" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHip6U" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHip6V" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHip6W" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHip6X" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHip6Y" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHip6Z" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHip70" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHip71" role="ri$Ld">
                          <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHip72" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHip73" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHip74" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHip75" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHip76" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHip77" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHip78" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHip79" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CkU_dHip7b" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5CkU_dHip7a" role="2OqNvi">
                            <ref role="3TsBF5" to="v7ag:5HTuIUPDsz1" resolve="isQuery" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHip7b" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHip7c" role="1tU5fm" />
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
  <node concept="1M2fIO" id="3xi4v11Xj0S">
    <property role="3GE5qa" value="intf.cs" />
    <ref role="1M2myG" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
    <node concept="1N5Pfh" id="3xi4v11Xj0W" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:5oFMniD99CS" resolve="protocolErrorMsgDef" />
      <node concept="3dgokm" id="3wI4BINKqmp" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKqms" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHiphx" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHipii" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHipij" role="37wK5m">
                <node concept="2qgKlT" id="5CkU_dHipik" role="2OqNvi">
                  <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
                </node>
                <node concept="2OqwBi" id="5CkU_dHipil" role="2Oq$k0">
                  <node concept="3kakTB" id="5CkU_dHipim" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5CkU_dHipin" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:5oFMniD99CR" resolve="protocolErrorMsgTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3xi4v11Xj0T" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:5oFMniD99CR" resolve="protocolErrorMsgTable" />
      <node concept="3dgokm" id="3wI4BINKqGD" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKqGG" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHipiq" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHipkz" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHipk$" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHipk_" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHipkA" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHipkB" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHipkC" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHipkD" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHipkE" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHipkF" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHipkG" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHipkH" role="37wK5m">
                      <ref role="3TV0OU" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHipkI" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHipkJ" role="v3oSu">
                    <ref role="cht4Q" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2dn8_TmKtQn" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:2dn8_TmKtux" resolve="ppcErrorMsgDef" />
      <node concept="3dgokm" id="3wI4BINKqZ_" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKqZC" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHipkM" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHiplq" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHiplr" role="37wK5m">
                <node concept="2qgKlT" id="5CkU_dHipls" role="2OqNvi">
                  <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
                </node>
                <node concept="2OqwBi" id="5CkU_dHiplt" role="2Oq$k0">
                  <node concept="3kakTB" id="5CkU_dHiplu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5CkU_dHiplv" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:2dn8_TmKtuy" resolve="ppcErrorMsgTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2dn8_TmKtQ7" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:2dn8_TmKtuy" resolve="ppcErrorMsgTable" />
      <node concept="3dgokm" id="3wI4BINKrl0" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKrl3" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHiply" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHipnx" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHipny" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHipnz" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHipn$" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHipn_" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHipnA" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHipnB" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHipnC" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHipnD" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHipnE" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHipnF" role="37wK5m">
                      <ref role="3TV0OU" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHipnG" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHipnH" role="v3oSu">
                    <ref role="cht4Q" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                  </node>
                </node>
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
      <ref role="1N5Vy1" to="v7ag:5oFMniD8XPX" resolve="ref" />
      <node concept="3dgokm" id="3wI4BINJDL4" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJDL7" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHipzf" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHip$S" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHip$T" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHip$U" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHip$V" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHip$W" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHip$X" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHip$Y" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5CkU_dHip$Z" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5CkU_dHip_0" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHip_1" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHip_2" role="ri$Ld">
                      <ref role="cht4Q" to="v7ag:5oFMniD8XPn" resolve="PsmNewState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="3xi4v11XTHZ" role="Bn3R6">
        <node concept="2dbRIv" id="2oITgcLXnS6" role="lGtFl" />
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
      <ref role="1N5Vy1" to="v7ag:4v7hlN6uuSV" resolve="ref" />
      <node concept="3dgokm" id="3wI4BINKnpK" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKnpN" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHipnK" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHipuf" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHipug" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHipuh" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHipui" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHipuj" role="2Oq$k0">
                      <node concept="2rP1CM" id="5CkU_dHipuk" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5CkU_dHipul" role="2OqNvi">
                        <node concept="1xMEDy" id="5CkU_dHipum" role="1xVPHs">
                          <node concept="chp4Y" id="5CkU_dHipun" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5CkU_dHipuo" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5CkU_dHipup" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="5CkU_dHipuq" role="37wK5m">
                        <ref role="3TV0OU" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="5CkU_dHipur" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHipus" role="v3oSu">
                      <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHiput" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHipuu" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHipuv" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHipuw" role="3cqZAp">
                        <node concept="3y3z36" id="5CkU_dHipux" role="3clFbG">
                          <node concept="1eOMI4" id="5CkU_dHipuy" role="3uHU7w">
                            <node concept="3K4zz7" id="5CkU_dHipuz" role="1eOMHV">
                              <node concept="2rP1CM" id="5CkU_dHipu$" role="3K4E3e" />
                              <node concept="2OqwBi" id="5CkU_dHipu_" role="3K4Cdx">
                                <node concept="3kakTB" id="5CkU_dHipuA" role="2Oq$k0" />
                                <node concept="3w_OXm" id="5CkU_dHipuB" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5CkU_dHipuC" role="3K4GZi">
                                <node concept="3kakTB" id="5CkU_dHipuD" role="2Oq$k0" />
                                <node concept="1mfA1w" id="5CkU_dHipuE" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5CkU_dHipuF" role="3uHU7B">
                            <ref role="3cqZAo" node="5CkU_dHipuG" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHipuG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHipuH" role="1tU5fm" />
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
  <node concept="1M2fIO" id="6KS8PoxlXSm">
    <property role="3GE5qa" value="debug" />
    <ref role="1M2myG" to="v7ag:6KS8PoxkOzX" resolve="ComponentMappingDebugHelper" />
    <node concept="2NXJUA" id="4ol4Q3pLUzr" role="2NY200">
      <node concept="3clFbS" id="4ol4Q3pLUzs" role="2VODD2">
        <node concept="3clFbF" id="4ol4Q3pLK1b" role="3cqZAp">
          <node concept="22lmx$" id="4ol4Q3pLK1c" role="3clFbG">
            <node concept="2ZW3vV" id="4ol4Q3pLK1d" role="3uHU7B">
              <node concept="3uibUv" id="4ol4Q3pLK1e" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
              </node>
              <node concept="2OqwBi" id="4ol4Q3pLK1f" role="2ZW6bz">
                <node concept="2JrnkZ" id="4ol4Q3pLK1g" role="2Oq$k0">
                  <node concept="1Q6Npb" id="4ol4Q3pLK1h" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4ol4Q3pLK1i" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4ol4Q3pLK1j" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="4ol4Q3pLK1k" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <node concept="9S07l" id="79i$vAY78Tz" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78T$" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78T_" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78TA" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78TB" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78TC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78TD" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78TE" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78TF" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY78TG" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78TH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
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
      <ref role="1N5Vy1" to="v7ag:5JgQ5vqXSDR" resolve="instance" />
      <node concept="3dgokm" id="36Ubtbxp4pB" role="1N6uqs">
        <node concept="3clFbS" id="36Ubtbxp4pE" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHip11" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHip2Z" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHip30" role="37wK5m">
                <node concept="2qgKlT" id="5CkU_dHip31" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                </node>
                <node concept="2OqwBi" id="5CkU_dHip32" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHip33" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHip34" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHip35" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHip36" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5CkU_dHip37" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5JgQ5vqY0xV" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:5JgQ5vqXSDS" resolve="port" />
      <node concept="3dgokm" id="36Ubtbxp4KL" role="1N6uqs">
        <node concept="3clFbS" id="36Ubtbxp4KO" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHip3a" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHip3T" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHip3U" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHip3V" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHip3W" role="2Oq$k0">
                    <node concept="3kakTB" id="5CkU_dHip3X" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5CkU_dHip3Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDR" resolve="instance" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5CkU_dHip3Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHip40" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
                </node>
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
      <ref role="1N5Vy1" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
      <node concept="3dgokm" id="3wI4BINJ_Dc" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJ_Df" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHip7f" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHip9x" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHip9y" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHip9z" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHip9$" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHip9_" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHip9A" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHip9B" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHip9C" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHip9D" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHip9E" role="37wK5m">
                      <ref role="3TV0OU" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHip9F" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHip9G" role="v3oSu">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
                      <node concept="37vLTw" id="JY3sAlfglg" role="2Oq$k0">
                        <ref role="3cqZAo" node="JY3sAlfgl7" resolve="name" />
                      </node>
                      <node concept="liA8E" id="JY3sAlfglh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
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
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="JY3sAlfgln" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="JY3sAlfglo" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JY3sAlfglp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
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
    </node>
  </node>
  <node concept="1M2fIO" id="3NfwoFeDZSo">
    <property role="3GE5qa" value="comp.ports" />
    <ref role="1M2myG" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
    <node concept="1N5Pfh" id="3NfwoFeDZSp" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
      <node concept="3dgokm" id="3wI4BINJFBx" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJFB$" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHioq4" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHiosm" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHiosn" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHioso" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHiosp" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHiosq" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHiosr" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHioss" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHiost" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHiosu" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHiosv" role="37wK5m">
                      <ref role="3TV0OU" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHiosw" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHiosx" role="v3oSu">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="JY3sAlfgl2" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="JY3sAlfgk8" role="3uHU7B">
                      <node concept="2OqwBi" id="JY3sAlfg8N" role="2Oq$k0">
                        <node concept="37vLTw" id="JY3sAlfg8u" role="2Oq$k0">
                          <ref role="3cqZAo" node="JY3sAlfg81" resolve="name" />
                        </node>
                        <node concept="liA8E" id="JY3sAlfgjx" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="JY3sAlfgjB" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="JY3sAlfgjN" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JY3sAlfgke" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
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
    </node>
  </node>
  <node concept="1M2fIO" id="3PT6Z48Mc0r">
    <property role="3GE5qa" value="comp.runnable" />
    <ref role="1M2myG" to="v7ag:3PT6Z48LOzA" resolve="ImplementRunnableRef" />
    <node concept="1N5Pfh" id="3PT6Z48Mc0s" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3PT6Z48LOzB" resolve="runnable" />
      <node concept="3dgokm" id="3wI4BINKoOi" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKoOl" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHioPQ" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHioSR" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHioSS" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHioST" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHioSU" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHioSV" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHioSW" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHioSX" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHioSY" role="ri$Ld">
                          <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHioSZ" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHioT0" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:7BIOMJxff0s" resolve="allRunnables" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHioT1" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHioT2" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHioT3" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHioT4" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHioT5" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHioT6" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CkU_dHioT8" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5CkU_dHioT7" role="2OqNvi">
                            <ref role="3TsBF5" to="v7ag:3TmmsQkDl9b" resolve="abstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHioT8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHioT9" role="1tU5fm" />
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
  <node concept="1M2fIO" id="3yeYUb95GGg">
    <property role="3GE5qa" value="comp" />
    <ref role="1M2myG" to="v7ag:3yeYUb95GGb" resolve="PortAsValueExpression" />
    <node concept="9S07l" id="79i$vAY78SS" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78ST" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78SU" role="3cqZAp">
          <node concept="3y3z36" id="79i$vAY78SV" role="3clFbG">
            <node concept="10Nm6u" id="79i$vAY78SW" role="3uHU7w" />
            <node concept="2OqwBi" id="79i$vAY78SX" role="3uHU7B">
              <node concept="nLn13" id="79i$vAY78SY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78SZ" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78T0" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78T1" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3yeYUb95GHf" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:3yeYUb95GHe" resolve="providedPort" />
      <node concept="3dgokm" id="3wI4BINJKVj" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJKVm" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHioZo" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHip0R" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHip0S" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHip0T" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHip0U" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHip0V" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHip0W" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHip0X" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHip0Y" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
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
      <ref role="1N5Vy1" to="v7ag:71UKpntoo88" resolve="operation" />
      <node concept="3dgokm" id="3wI4BINK3BU" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINK3BX" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHioHg" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHioHh" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="5CkU_dHioHi" role="1tU5fm" />
              <node concept="2OqwBi" id="5CkU_dHioHj" role="33vP2m">
                <node concept="2OqwBi" id="5CkU_dHioHk" role="2Oq$k0">
                  <node concept="3kakTB" id="5CkU_dHioHl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5CkU_dHioHm" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5CkU_dHioHn" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHioHo" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHioHp" role="3clFbx">
              <node concept="3cpWs8" id="5CkU_dHioHq" role="3cqZAp">
                <node concept="3cpWsn" id="5CkU_dHioHr" role="3cpWs9">
                  <property role="TrG5h" value="it" />
                  <node concept="3Tqbb2" id="5CkU_dHioHs" role="1tU5fm">
                    <ref role="ehGHo" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
                  </node>
                  <node concept="1PxgMI" id="5CkU_dHioHt" role="33vP2m">
                    <node concept="chp4Y" id="5CkU_dHioHu" role="3oSUPX">
                      <ref role="cht4Q" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
                    </node>
                    <node concept="37vLTw" id="5CkU_dHioHv" role="1m5AlR">
                      <ref role="3cqZAo" node="5CkU_dHioHh" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5CkU_dHioHw" role="3cqZAp">
                <node concept="3clFbS" id="5CkU_dHioHx" role="3clFbx">
                  <node concept="3cpWs6" id="5CkU_dHioHy" role="3cqZAp">
                    <node concept="2YIFZM" id="5CkU_dHioLA" role="3cqZAk">
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <node concept="2OqwBi" id="5CkU_dHioLB" role="37wK5m">
                        <node concept="1PxgMI" id="5CkU_dHioLC" role="2Oq$k0">
                          <node concept="chp4Y" id="5CkU_dHioLD" role="3oSUPX">
                            <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                          </node>
                          <node concept="2OqwBi" id="5CkU_dHioLE" role="1m5AlR">
                            <node concept="37vLTw" id="5CkU_dHioLF" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHioHr" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5CkU_dHioLG" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:71UKpntojUt" resolve="intf" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5CkU_dHioLH" role="2OqNvi">
                          <ref role="37wK5l" to="eup9:5Xnv3$Q_HGJ" resolve="operations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHioHE" role="3clFbw">
                  <node concept="2OqwBi" id="5CkU_dHioHF" role="2Oq$k0">
                    <node concept="37vLTw" id="5CkU_dHioHG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CkU_dHioHr" resolve="it" />
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHioHH" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:71UKpntojUt" resolve="intf" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5CkU_dHioHI" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHioHJ" role="cj9EA">
                      <ref role="cht4Q" to="v7ag:3TmmsQkC_PU" resolve="ClientServerInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHioHK" role="3clFbw">
              <node concept="37vLTw" id="5CkU_dHioHL" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHioHh" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="5CkU_dHioHM" role="2OqNvi">
                <node concept="chp4Y" id="5CkU_dHioHN" role="cj9EA">
                  <ref role="cht4Q" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5CkU_dHioHO" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHioLS" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2ShNRf" id="5CkU_dHioLT" role="37wK5m">
                <node concept="2T8Vx0" id="5CkU_dHioLU" role="2ShVmc">
                  <node concept="2I9FWS" id="5CkU_dHioLV" role="2T96Bj">
                    <ref role="2I9WkF" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
                  </node>
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
      <ref role="1N5Vy1" to="v7ag:F_QT7XsuCu" resolve="field" />
      <node concept="3dgokm" id="3wI4BINKo3c" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKo3f" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHio5K" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHio7s" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHio7t" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHio7u" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHio7v" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHio7w" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHio7x" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHio7y" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHio7z" role="ri$Ld">
                          <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHio7$" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5CkU_dHio7_" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHio7A" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:7BIOMJxqwh7" resolve="allInitFields" />
                </node>
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
      <ref role="1N5Vy1" to="v7ag:1ijJyTDpXkL" resolve="config" />
      <node concept="3dgokm" id="3wI4BINKEyo" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKEyr" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHipuK" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHipy5" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHipy6" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHipy7" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHipy8" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHipy9" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHipya" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHipyb" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHipyc" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHipyd" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHipye" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHipyf" role="37wK5m">
                      <ref role="3TV0OU" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHipyg" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHipyh" role="v3oSu">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1ijJyTDpXl7" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:1ijJyTDpXkM" resolve="instance" />
      <node concept="3dgokm" id="3wI4BINKENk" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKENn" role="2VODD2">
          <node concept="3clFbJ" id="5CkU_dHipyk" role="3cqZAp">
            <node concept="3clFbC" id="5CkU_dHipyl" role="3clFbw">
              <node concept="10Nm6u" id="5CkU_dHipym" role="3uHU7w" />
              <node concept="2OqwBi" id="5CkU_dHipyn" role="3uHU7B">
                <node concept="3kakTB" id="5CkU_dHipyo" role="2Oq$k0" />
                <node concept="3TrEf2" id="5CkU_dHipyp" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkL" resolve="config" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5CkU_dHipyq" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHipyr" role="3cqZAp">
                <node concept="2ShNRf" id="5CkU_dHipyz" role="3cqZAk">
                  <node concept="1pGfFk" id="5CkU_dHipy$" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5CkU_dHipyt" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHipz7" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHipz8" role="37wK5m">
                <node concept="2qgKlT" id="5CkU_dHipz9" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                </node>
                <node concept="2OqwBi" id="5CkU_dHipza" role="2Oq$k0">
                  <node concept="3kakTB" id="5CkU_dHipzb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5CkU_dHipzc" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkL" resolve="config" />
                  </node>
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
      <ref role="1N5Vy1" to="v7ag:1ijJyTDqygI" resolve="port" />
      <node concept="3dgokm" id="3wI4BINJC2y" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJC2_" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHiop3" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHiopU" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHiopV" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHiopW" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHiopX" role="2Oq$k0">
                    <node concept="3kakTB" id="5CkU_dHiopY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5CkU_dHiopZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" resolve="instance" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5CkU_dHioq0" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHioq1" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
                </node>
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
    <node concept="9S07l" id="79i$vAY78Rq" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78Rr" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78Rs" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78Rt" role="3clFbG">
            <node concept="nLn13" id="79i$vAY78Ru" role="2Oq$k0" />
            <node concept="1mIQ4w" id="79i$vAY78Rv" role="2OqNvi">
              <node concept="chp4Y" id="79i$vAY78Rw" role="cj9EA">
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
      <ref role="1N5Vy1" to="v7ag:71UKpntojUt" resolve="intf" />
      <node concept="3dgokm" id="3wI4BINK2Nr" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINK2Nu" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHip_5" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHipBo" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHipBp" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHipBq" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHipBr" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHipBs" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHipBt" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHipBu" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHipBv" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHipBw" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHipBx" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHipBy" role="37wK5m">
                      <ref role="3TV0OU" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHipBz" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHipB$" role="v3oSu">
                    <ref role="cht4Q" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                  </node>
                </node>
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
      <ref role="1N5Vy1" to="v7ag:7VsgA5L5UoV" resolve="component" />
      <node concept="3dgokm" id="3wI4BINKA6o" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKA6r" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHioWi" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHioZ9" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHioZa" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHioZb" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHioZc" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHioZd" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHioZe" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHioZf" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHioZg" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHioZh" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHioZi" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHioZj" role="37wK5m">
                      <ref role="3TV0OU" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHioZk" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHioZl" role="v3oSu">
                    <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
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
      <ref role="1N5Vy1" to="v7ag:7M388_GyEh9" resolve="component" />
      <node concept="3dgokm" id="3wI4BINKzYT" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKzYW" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHioTc" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHioW3" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHioW4" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHioW5" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHioW6" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHioW7" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHioW8" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHioW9" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHioWa" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHioWb" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHioWc" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHioWd" role="37wK5m">
                      <ref role="3TV0OU" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5CkU_dHioWe" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHioWf" role="v3oSu">
                    <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
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
    <node concept="9S07l" id="79i$vAY78PL" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78PM" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78PN" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78PO" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78PP" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78PQ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78PR" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78PS" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78PT" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY78PU" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78PV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7XQHhkHf7gL" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:7XQHhkHf7fG" resolve="ci" />
      <node concept="3dgokm" id="3wI4BINKsQU" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKsQX" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHipKq" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHipLv" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHipLw" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHipLx" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHipLy" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHipLz" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHipL$" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHipL_" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHipLA" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7XQHhkHdOgC">
    <property role="3GE5qa" value="comp.compType" />
    <ref role="1M2myG" to="v7ag:7XQHhkHdxoc" resolve="ComponentRunnableRef" />
    <node concept="1N5Pfh" id="7XQHhkHda9O" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:7XQHhkHdyqS" resolve="runnable" />
      <node concept="3dgokm" id="3wI4BINKzeJ" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKzeM" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHio2n" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHio5o" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHio5p" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHio5q" role="2Oq$k0">
                  <node concept="1PxgMI" id="5CkU_dHio5r" role="2Oq$k0">
                    <node concept="chp4Y" id="5CkU_dHio5s" role="3oSUPX">
                      <ref role="cht4Q" to="v7ag:7M388_GyEh8" resolve="ComponentType" />
                    </node>
                    <node concept="2OqwBi" id="5CkU_dHio5t" role="1m5AlR">
                      <node concept="2OqwBi" id="5CkU_dHio5u" role="2Oq$k0">
                        <node concept="1PxgMI" id="5CkU_dHio5v" role="2Oq$k0">
                          <node concept="chp4Y" id="5CkU_dHio5w" role="3oSUPX">
                            <ref role="cht4Q" to="v7ag:7XQHhkHda6d" resolve="ComponentCallExpr" />
                          </node>
                          <node concept="1eOMI4" id="5CkU_dHio5x" role="1m5AlR">
                            <node concept="3K4zz7" id="5CkU_dHio5y" role="1eOMHV">
                              <node concept="2rP1CM" id="5CkU_dHio5z" role="3K4E3e" />
                              <node concept="2OqwBi" id="5CkU_dHio5$" role="3K4Cdx">
                                <node concept="3kakTB" id="5CkU_dHio5_" role="2Oq$k0" />
                                <node concept="3w_OXm" id="5CkU_dHio5A" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5CkU_dHio5B" role="3K4GZi">
                                <node concept="3kakTB" id="5CkU_dHio5C" role="2Oq$k0" />
                                <node concept="1mfA1w" id="5CkU_dHio5D" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5CkU_dHio5E" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="5CkU_dHio5F" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5CkU_dHio5G" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:7M388_GyEh9" resolve="component" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHio5H" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:78Ts1skoVf2" resolve="runnables" />
                </node>
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
      <ref role="1N5Vy1" to="v7ag:7XQHhkHe3ks" resolve="field" />
      <node concept="3dgokm" id="3wI4BINKrZF" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKrZI" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHiolZ" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHiooF" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHiooG" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHiooH" role="2Oq$k0">
                  <node concept="1PxgMI" id="5CkU_dHiooI" role="2Oq$k0">
                    <node concept="chp4Y" id="5CkU_dHiooJ" role="3oSUPX">
                      <ref role="cht4Q" to="v7ag:7M388_GyEh8" resolve="ComponentType" />
                    </node>
                    <node concept="2OqwBi" id="5CkU_dHiooK" role="1m5AlR">
                      <node concept="2OqwBi" id="5CkU_dHiooL" role="2Oq$k0">
                        <node concept="1PxgMI" id="5CkU_dHiooM" role="2Oq$k0">
                          <node concept="chp4Y" id="5CkU_dHiooN" role="3oSUPX">
                            <ref role="cht4Q" to="v7ag:7XQHhkHda6d" resolve="ComponentCallExpr" />
                          </node>
                          <node concept="1eOMI4" id="5CkU_dHiooO" role="1m5AlR">
                            <node concept="3K4zz7" id="5CkU_dHiooP" role="1eOMHV">
                              <node concept="2rP1CM" id="5CkU_dHiooQ" role="3K4E3e" />
                              <node concept="2OqwBi" id="5CkU_dHiooR" role="3K4Cdx">
                                <node concept="3kakTB" id="5CkU_dHiooS" role="2Oq$k0" />
                                <node concept="3w_OXm" id="5CkU_dHiooT" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5CkU_dHiooU" role="3K4GZi">
                                <node concept="3kakTB" id="5CkU_dHiooV" role="2Oq$k0" />
                                <node concept="1mfA1w" id="5CkU_dHiooW" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5CkU_dHiooX" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="5CkU_dHiooY" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5CkU_dHiooZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:7M388_GyEh9" resolve="component" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHiop0" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:4usdeMNV5Sr" resolve="allFields" />
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
      <ref role="1N5Vy1" to="v7ag:29JE8qNvJxy" resolve="port" />
      <node concept="3dgokm" id="3wI4BINKAOU" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINKAOX" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHip9J" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHipdQ" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHipdR" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHipdS" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHipdT" role="2Oq$k0">
                    <node concept="1PxgMI" id="5CkU_dHipdU" role="2Oq$k0">
                      <node concept="chp4Y" id="5CkU_dHipdV" role="3oSUPX">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                      </node>
                      <node concept="1eOMI4" id="5CkU_dHipdW" role="1m5AlR">
                        <node concept="3K4zz7" id="5CkU_dHipdX" role="1eOMHV">
                          <node concept="2rP1CM" id="5CkU_dHipdY" role="3K4E3e" />
                          <node concept="2OqwBi" id="5CkU_dHipdZ" role="3K4Cdx">
                            <node concept="3kakTB" id="5CkU_dHipe0" role="2Oq$k0" />
                            <node concept="3w_OXm" id="5CkU_dHipe1" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5CkU_dHipe2" role="3K4GZi">
                            <node concept="3kakTB" id="5CkU_dHipe3" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5CkU_dHipe4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHipe5" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHipe6" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:6WCyKlekwqK" resolve="providedPorts" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5CkU_dHipe7" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHipe8" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHipe9" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHipea" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHipeb" role="3clFbG">
                          <node concept="2OqwBi" id="5CkU_dHipec" role="2Oq$k0">
                            <node concept="37vLTw" id="5CkU_dHiped" role="2Oq$k0">
                              <ref role="3cqZAo" node="5CkU_dHipeh" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="5CkU_dHipee" role="2OqNvi">
                              <node concept="3CFYIy" id="5CkU_dHipef" role="3CFYIz">
                                <ref role="3CFYIx" to="v7ag:29JE8qNuWkv" resolve="ExternalStorageLocation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="5CkU_dHipeg" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHipeh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHipei" role="1tU5fm" />
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
  <node concept="1M2fIO" id="4WiM1nVj1Bn">
    <property role="3GE5qa" value="dot" />
    <ref role="1M2myG" to="v7ag:4WiM1nVj1Bm" resolve="ICanOnlyBeUsedInComponent" />
    <node concept="9S07l" id="79i$vAY78Rf" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78Rg" role="2VODD2">
        <node concept="3clFbF" id="79i$vAY78Rh" role="3cqZAp">
          <node concept="2OqwBi" id="79i$vAY78Ri" role="3clFbG">
            <node concept="2OqwBi" id="79i$vAY78Rj" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78Rk" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78Rl" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78Rm" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78Rn" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
                <node concept="1xIGOp" id="79i$vAY78Ro" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="79i$vAY78Rp" role="2OqNvi" />
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
  <node concept="1M2fIO" id="3Q7Z7lbL7Dn">
    <property role="3GE5qa" value="comp" />
    <ref role="1M2myG" to="v7ag:7oI7FI6q2Us" resolve="EmptyComponentContent" />
    <node concept="EnEH3" id="3Q7Z7lbL7Do" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3Q7Z7lbL7Dq" role="EtsB7">
        <node concept="3clFbS" id="3Q7Z7lbL7Dr" role="2VODD2">
          <node concept="3clFbF" id="3Q7Z7lbL7E$" role="3cqZAp">
            <node concept="3cpWs3" id="3Q7Z7lbL7Ks" role="3clFbG">
              <node concept="2OqwBi" id="3Q7Z7lbL8dd" role="3uHU7w">
                <node concept="2OqwBi" id="3Q7Z7lbL880" role="2Oq$k0">
                  <node concept="2JrnkZ" id="3Q7Z7lbL85b" role="2Oq$k0">
                    <node concept="EsrRn" id="3Q7Z7lbL7LM" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="3Q7Z7lbL8b3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="3Q7Z7lbL8gf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="3Q7Z7lbL7Ez" role="3uHU7B">
                <property role="Xl_RC" value="empty_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4WC4fmO_JBT">
    <property role="3GE5qa" value="intf.sr" />
    <ref role="1M2myG" to="v7ag:4WC4fmO_IhU" resolve="DataElementRefTarget" />
    <node concept="9S07l" id="79i$vAY78Sk" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78Sl" role="2VODD2">
        <node concept="Jncv_" id="79i$vAY78Sm" role="3cqZAp">
          <ref role="JncvD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
          <node concept="nLn13" id="79i$vAY78Sn" role="JncvB" />
          <node concept="3clFbS" id="79i$vAY78So" role="Jncv$">
            <node concept="Jncv_" id="79i$vAY78Sp" role="3cqZAp">
              <ref role="JncvD" to="v7ag:71UKpntoTuE" resolve="PortRefExpr" />
              <node concept="2OqwBi" id="79i$vAY78Sq" role="JncvB">
                <node concept="Jnkvi" id="79i$vAY78Sr" role="2Oq$k0">
                  <ref role="1M0zk5" node="79i$vAY78SO" resolve="gde" />
                </node>
                <node concept="3TrEf2" id="79i$vAY78Ss" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                </node>
              </node>
              <node concept="3clFbS" id="79i$vAY78St" role="Jncv$">
                <node concept="3cpWs8" id="79i$vAY78Su" role="3cqZAp">
                  <node concept="3cpWsn" id="79i$vAY78Sv" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="3Tqbb2" id="79i$vAY78Sw" role="1tU5fm" />
                    <node concept="2OqwBi" id="79i$vAY78Sx" role="33vP2m">
                      <node concept="2OqwBi" id="79i$vAY78Sy" role="2Oq$k0">
                        <node concept="Jnkvi" id="79i$vAY78Sz" role="2Oq$k0">
                          <ref role="1M0zk5" node="79i$vAY78SO" resolve="gde" />
                        </node>
                        <node concept="3TrEf2" id="79i$vAY78S$" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="79i$vAY78S_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="79i$vAY78SA" role="3cqZAp">
                  <ref role="JncvD" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
                  <node concept="37vLTw" id="79i$vAY78SB" role="JncvB">
                    <ref role="3cqZAo" node="79i$vAY78Sv" resolve="type" />
                  </node>
                  <node concept="JncvC" id="79i$vAY78SC" role="JncvA">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="79i$vAY78SD" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="79i$vAY78SE" role="Jncv$">
                    <node concept="3cpWs6" id="79i$vAY78SF" role="3cqZAp">
                      <node concept="2OqwBi" id="79i$vAY78SG" role="3cqZAk">
                        <node concept="2OqwBi" id="79i$vAY78SH" role="2Oq$k0">
                          <node concept="Jnkvi" id="79i$vAY78SI" role="2Oq$k0">
                            <ref role="1M0zk5" node="79i$vAY78SC" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="79i$vAY78SJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:71UKpntojUt" resolve="intf" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="79i$vAY78SK" role="2OqNvi">
                          <node concept="chp4Y" id="79i$vAY78SL" role="cj9EA">
                            <ref role="cht4Q" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="79i$vAY78SM" role="JncvA">
                <property role="TrG5h" value="pre" />
                <node concept="2jxLKc" id="79i$vAY78SN" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="79i$vAY78SO" role="JncvA">
            <property role="TrG5h" value="gde" />
            <node concept="2jxLKc" id="79i$vAY78SP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="79i$vAY78SQ" role="3cqZAp">
          <node concept="3clFbT" id="79i$vAY78SR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4WC4fmOAe9e" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:4WC4fmOFhPs" resolve="element" />
      <node concept="3dgokm" id="3wI4BINK_2d" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINK_2g" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHioc4" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHioc5" role="3cpWs9">
              <property role="TrG5h" value="expr" />
              <node concept="3Tqbb2" id="5CkU_dHioc6" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHioc7" role="33vP2m">
                <node concept="1PxgMI" id="5CkU_dHioc8" role="2Oq$k0">
                  <node concept="chp4Y" id="5CkU_dHioc9" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                  <node concept="1eOMI4" id="5CkU_dHiod4" role="1m5AlR">
                    <node concept="3K4zz7" id="5CkU_dHiod5" role="1eOMHV">
                      <node concept="2rP1CM" id="5CkU_dHiod6" role="3K4E3e" />
                      <node concept="2OqwBi" id="5CkU_dHiod7" role="3K4Cdx">
                        <node concept="3kakTB" id="5CkU_dHiod8" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5CkU_dHiod9" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5CkU_dHioda" role="3K4GZi">
                        <node concept="3kakTB" id="5CkU_dHiodb" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5CkU_dHiodc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5CkU_dHiocb" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHiocc" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHiocd" role="3clFbx">
              <node concept="3cpWs8" id="5CkU_dHioce" role="3cqZAp">
                <node concept="3cpWsn" id="5CkU_dHiocf" role="3cpWs9">
                  <property role="TrG5h" value="intf" />
                  <node concept="3Tqbb2" id="5CkU_dHiocg" role="1tU5fm">
                    <ref role="ehGHo" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHioch" role="33vP2m">
                    <node concept="2OqwBi" id="5CkU_dHioci" role="2Oq$k0">
                      <node concept="1PxgMI" id="5CkU_dHiocj" role="2Oq$k0">
                        <node concept="chp4Y" id="5CkU_dHiock" role="3oSUPX">
                          <ref role="cht4Q" to="v7ag:71UKpntoTuE" resolve="PortRefExpr" />
                        </node>
                        <node concept="37vLTw" id="5CkU_dHiocl" role="1m5AlR">
                          <ref role="3cqZAo" node="5CkU_dHioc5" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5CkU_dHiocm" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:71UKpntoTuF" resolve="port" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHiocn" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5CkU_dHioco" role="3cqZAp">
                <node concept="3clFbS" id="5CkU_dHiocp" role="3clFbx">
                  <node concept="3cpWs6" id="5CkU_dHiocq" role="3cqZAp">
                    <node concept="2YIFZM" id="5CkU_dHioje" role="3cqZAk">
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <node concept="2OqwBi" id="5CkU_dHiojf" role="37wK5m">
                        <node concept="1PxgMI" id="5CkU_dHiojg" role="2Oq$k0">
                          <node concept="chp4Y" id="5CkU_dHiojh" role="3oSUPX">
                            <ref role="cht4Q" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
                          </node>
                          <node concept="37vLTw" id="5CkU_dHioji" role="1m5AlR">
                            <ref role="3cqZAo" node="5CkU_dHiocf" resolve="intf" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5CkU_dHiojj" role="2OqNvi">
                          <ref role="3TtcxE" to="v7ag:RsLjUnMNvo" resolve="elements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHiocw" role="3clFbw">
                  <node concept="37vLTw" id="5CkU_dHiocx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHiocf" resolve="intf" />
                  </node>
                  <node concept="1mIQ4w" id="5CkU_dHiocy" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHiocz" role="cj9EA">
                      <ref role="cht4Q" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHioc$" role="3clFbw">
              <node concept="37vLTw" id="5CkU_dHioc_" role="2Oq$k0">
                <ref role="3cqZAo" node="5CkU_dHioc5" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="5CkU_dHiocA" role="2OqNvi">
                <node concept="chp4Y" id="5CkU_dHiocB" role="cj9EA">
                  <ref role="cht4Q" to="v7ag:71UKpntoTuE" resolve="PortRefExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHiocC" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHiojq" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2ShNRf" id="5CkU_dHiojr" role="37wK5m">
                <node concept="2T8Vx0" id="5CkU_dHiojs" role="2ShVmc">
                  <node concept="2I9FWS" id="5CkU_dHiojt" role="2T96Bj">
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
  <node concept="1M2fIO" id="4WC4fmOGwk0">
    <property role="3GE5qa" value="intf.sr" />
    <ref role="1M2myG" to="v7ag:4WC4fmOFhOq" resolve="InterfaceTypeDataRefTarget" />
    <node concept="9S07l" id="79i$vAY78Rx" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78Ry" role="2VODD2">
        <node concept="3clFbJ" id="79i$vAY78Rz" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY78R$" role="3clFbx">
            <node concept="3cpWs8" id="79i$vAY78R_" role="3cqZAp">
              <node concept="3cpWsn" id="79i$vAY78RA" role="3cpWs9">
                <property role="TrG5h" value="expression" />
                <node concept="3Tqbb2" id="79i$vAY78RB" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="79i$vAY78RC" role="33vP2m">
                  <node concept="1PxgMI" id="79i$vAY78RD" role="2Oq$k0">
                    <node concept="nLn13" id="79i$vAY78RE" role="1m5AlR" />
                    <node concept="chp4Y" id="79i$vAY78Y9" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="79i$vAY78RF" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="79i$vAY78RG" role="3cqZAp">
              <node concept="3cpWsn" id="79i$vAY78RH" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="79i$vAY78RI" role="1tU5fm" />
                <node concept="2OqwBi" id="79i$vAY78RJ" role="33vP2m">
                  <node concept="3JvlWi" id="79i$vAY78RK" role="2OqNvi" />
                  <node concept="37vLTw" id="79i$vAY78RL" role="2Oq$k0">
                    <ref role="3cqZAo" node="79i$vAY78RA" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79i$vAY78RM" role="3cqZAp">
              <node concept="1Wc70l" id="79i$vAY78RN" role="3cqZAk">
                <node concept="3fqX7Q" id="79i$vAY78RO" role="3uHU7w">
                  <node concept="1eOMI4" id="79i$vAY78RP" role="3fr31v">
                    <node concept="22lmx$" id="79i$vAY78RQ" role="1eOMHV">
                      <node concept="2OqwBi" id="79i$vAY78RR" role="3uHU7w">
                        <node concept="37vLTw" id="79i$vAY78RS" role="2Oq$k0">
                          <ref role="3cqZAo" node="79i$vAY78RA" resolve="expression" />
                        </node>
                        <node concept="1mIQ4w" id="79i$vAY78RT" role="2OqNvi">
                          <node concept="chp4Y" id="79i$vAY78RU" role="cj9EA">
                            <ref role="cht4Q" to="v7ag:71UKpntog8p" resolve="PortAdapterRefExpr" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="79i$vAY78RV" role="3uHU7B">
                        <node concept="37vLTw" id="79i$vAY78RW" role="2Oq$k0">
                          <ref role="3cqZAo" node="79i$vAY78RA" resolve="expression" />
                        </node>
                        <node concept="1mIQ4w" id="79i$vAY78RX" role="2OqNvi">
                          <node concept="chp4Y" id="79i$vAY78RY" role="cj9EA">
                            <ref role="cht4Q" to="v7ag:71UKpntoTuE" resolve="PortRefExpr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="79i$vAY78RZ" role="3uHU7B">
                  <node concept="2OqwBi" id="79i$vAY78S0" role="3uHU7w">
                    <node concept="2OqwBi" id="79i$vAY78S1" role="2Oq$k0">
                      <node concept="1PxgMI" id="79i$vAY78S2" role="2Oq$k0">
                        <node concept="37vLTw" id="79i$vAY78S3" role="1m5AlR">
                          <ref role="3cqZAo" node="79i$vAY78RH" resolve="type" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY78Y3" role="3oSUPX">
                          <ref role="cht4Q" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="79i$vAY78S4" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:71UKpntojUt" resolve="intf" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="79i$vAY78S5" role="2OqNvi">
                      <node concept="chp4Y" id="79i$vAY78S6" role="cj9EA">
                        <ref role="cht4Q" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="79i$vAY78S7" role="3uHU7B">
                    <node concept="37vLTw" id="79i$vAY78S8" role="2Oq$k0">
                      <ref role="3cqZAo" node="79i$vAY78RH" resolve="type" />
                    </node>
                    <node concept="1mIQ4w" id="79i$vAY78S9" role="2OqNvi">
                      <node concept="chp4Y" id="79i$vAY78Sa" role="cj9EA">
                        <ref role="cht4Q" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79i$vAY78Sb" role="3clFbw">
            <node concept="2OqwBi" id="79i$vAY78Sc" role="2Oq$k0">
              <node concept="nLn13" id="79i$vAY78Sd" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79i$vAY78Se" role="2OqNvi">
                <node concept="1xMEDy" id="79i$vAY78Sf" role="1xVPHs">
                  <node concept="chp4Y" id="79i$vAY78Sg" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="79i$vAY78Sh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="79i$vAY78Si" role="3cqZAp">
          <node concept="3clFbT" id="79i$vAY78Sj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4WC4fmOGwLn" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:4WC4fmOFhPs" resolve="element" />
      <node concept="3dgokm" id="3wI4BINK56L" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINK56O" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHiq57" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHiq58" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="5CkU_dHiq59" role="1tU5fm">
                <ref role="ehGHo" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
              </node>
              <node concept="1PxgMI" id="5CkU_dHiq5a" role="33vP2m">
                <node concept="chp4Y" id="5CkU_dHiq5b" role="3oSUPX">
                  <ref role="cht4Q" to="v7ag:71UKpntojUs" resolve="InterfaceType" />
                </node>
                <node concept="2OqwBi" id="5CkU_dHiq5c" role="1m5AlR">
                  <node concept="2OqwBi" id="5CkU_dHiq5d" role="2Oq$k0">
                    <node concept="1PxgMI" id="5CkU_dHiq5e" role="2Oq$k0">
                      <node concept="chp4Y" id="5CkU_dHiq5f" role="3oSUPX">
                        <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                      </node>
                      <node concept="1eOMI4" id="5CkU_dHiq61" role="1m5AlR">
                        <node concept="3K4zz7" id="5CkU_dHiq62" role="1eOMHV">
                          <node concept="2rP1CM" id="5CkU_dHiq63" role="3K4E3e" />
                          <node concept="2OqwBi" id="5CkU_dHiq64" role="3K4Cdx">
                            <node concept="3kakTB" id="5CkU_dHiq65" role="2Oq$k0" />
                            <node concept="3w_OXm" id="5CkU_dHiq66" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5CkU_dHiq67" role="3K4GZi">
                            <node concept="3kakTB" id="5CkU_dHiq68" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5CkU_dHiq69" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHiq5h" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="5CkU_dHiq5i" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CkU_dHiq5j" role="3cqZAp">
            <node concept="3clFbS" id="5CkU_dHiq5k" role="3clFbx">
              <node concept="3cpWs6" id="5CkU_dHiq5l" role="3cqZAp">
                <node concept="2YIFZM" id="5CkU_dHiqal" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5CkU_dHiqam" role="37wK5m">
                    <node concept="1PxgMI" id="5CkU_dHiqan" role="2Oq$k0">
                      <node concept="chp4Y" id="5CkU_dHiqao" role="3oSUPX">
                        <ref role="cht4Q" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
                      </node>
                      <node concept="2OqwBi" id="5CkU_dHiqap" role="1m5AlR">
                        <node concept="37vLTw" id="5CkU_dHiqaq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CkU_dHiq58" resolve="type" />
                        </node>
                        <node concept="3TrEf2" id="5CkU_dHiqar" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:71UKpntojUt" resolve="intf" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5CkU_dHiqas" role="2OqNvi">
                      <ref role="3TtcxE" to="v7ag:RsLjUnMNvo" resolve="elements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHiq5t" role="3clFbw">
              <node concept="2OqwBi" id="5CkU_dHiq5u" role="2Oq$k0">
                <node concept="37vLTw" id="5CkU_dHiq5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHiq58" resolve="type" />
                </node>
                <node concept="3TrEf2" id="5CkU_dHiq5w" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:71UKpntojUt" resolve="intf" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5CkU_dHiq5x" role="2OqNvi">
                <node concept="chp4Y" id="5CkU_dHiq5y" role="cj9EA">
                  <ref role="cht4Q" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5CkU_dHiq5z" role="9aQIa">
              <node concept="3clFbS" id="5CkU_dHiq5$" role="9aQI4">
                <node concept="3cpWs6" id="5CkU_dHiq5_" role="3cqZAp">
                  <node concept="2YIFZM" id="5CkU_dHiqaz" role="3cqZAk">
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <node concept="2ShNRf" id="5CkU_dHiqa$" role="37wK5m">
                      <node concept="2T8Vx0" id="5CkU_dHiqa_" role="2ShVmc">
                        <node concept="2I9FWS" id="5CkU_dHiqaA" role="2T96Bj">
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
  </node>
  <node concept="1M2fIO" id="4WC4fmOGSgK">
    <property role="3GE5qa" value="adapter" />
    <ref role="1M2myG" to="v7ag:4WC4fmOGKRK" resolve="PortAdapterElementRefTarget" />
    <node concept="9S07l" id="79i$vAY78Uf" role="9Vyp8">
      <node concept="3clFbS" id="79i$vAY78Ug" role="2VODD2">
        <node concept="3cpWs8" id="79i$vAY78Uh" role="3cqZAp">
          <node concept="3cpWsn" id="79i$vAY78Ui" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="79i$vAY78Uj" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:71UKpntog8p" resolve="PortAdapterRefExpr" />
            </node>
            <node concept="1PxgMI" id="79i$vAY78Uk" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="79i$vAY78Ul" role="1m5AlR">
                <node concept="1PxgMI" id="79i$vAY78Um" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="nLn13" id="79i$vAY78Un" role="1m5AlR" />
                  <node concept="chp4Y" id="79i$vAY78YC" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="79i$vAY78Uo" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY78XM" role="3oSUPX">
                <ref role="cht4Q" to="v7ag:71UKpntog8p" resolve="PortAdapterRefExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79i$vAY78Up" role="3cqZAp">
          <node concept="3clFbS" id="79i$vAY78Uq" role="3clFbx">
            <node concept="3cpWs8" id="79i$vAY78Ur" role="3cqZAp">
              <node concept="3cpWsn" id="79i$vAY78Us" role="3cpWs9">
                <property role="TrG5h" value="intf" />
                <node concept="3Tqbb2" id="79i$vAY78Ut" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                </node>
                <node concept="2OqwBi" id="79i$vAY78Uu" role="33vP2m">
                  <node concept="2OqwBi" id="79i$vAY78Uv" role="2Oq$k0">
                    <node concept="2OqwBi" id="79i$vAY78Uw" role="2Oq$k0">
                      <node concept="2OqwBi" id="79i$vAY78Ux" role="2Oq$k0">
                        <node concept="37vLTw" id="79i$vAY78Uy" role="2Oq$k0">
                          <ref role="3cqZAo" node="79i$vAY78Ui" resolve="expr" />
                        </node>
                        <node concept="3TrEf2" id="79i$vAY78Uz" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:71UKpntog8q" resolve="portAdater" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="79i$vAY78U$" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:5JgQ5vqY0yt" resolve="portRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="79i$vAY78U_" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDS" resolve="port" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="79i$vAY78UA" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79i$vAY78UB" role="3cqZAp">
              <node concept="1Wc70l" id="79i$vAY78UC" role="3cqZAk">
                <node concept="2OqwBi" id="79i$vAY78UD" role="3uHU7B">
                  <node concept="37vLTw" id="79i$vAY78UE" role="2Oq$k0">
                    <ref role="3cqZAo" node="79i$vAY78Us" resolve="intf" />
                  </node>
                  <node concept="3x8VRR" id="79i$vAY78UF" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="79i$vAY78UG" role="3uHU7w">
                  <node concept="37vLTw" id="79i$vAY78UH" role="2Oq$k0">
                    <ref role="3cqZAo" node="79i$vAY78Us" resolve="intf" />
                  </node>
                  <node concept="1mIQ4w" id="79i$vAY78UI" role="2OqNvi">
                    <node concept="chp4Y" id="79i$vAY78UJ" role="cj9EA">
                      <ref role="cht4Q" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79i$vAY78UK" role="3clFbw">
            <node concept="37vLTw" id="79i$vAY78UL" role="2Oq$k0">
              <ref role="3cqZAo" node="79i$vAY78Ui" resolve="expr" />
            </node>
            <node concept="3x8VRR" id="79i$vAY78UM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="79i$vAY78UN" role="3cqZAp">
          <node concept="3clFbT" id="79i$vAY78UO" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4WC4fmOH0fQ" role="1Mr941">
      <ref role="1N5Vy1" to="v7ag:4WC4fmOFhPs" resolve="element" />
      <node concept="3dgokm" id="3wI4BINJZJD" role="1N6uqs">
        <node concept="3clFbS" id="3wI4BINJZJG" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHipQR" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHipXr" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="5CkU_dHipXs" role="37wK5m">
                <node concept="1PxgMI" id="5CkU_dHipXt" role="2Oq$k0">
                  <node concept="chp4Y" id="5CkU_dHipXu" role="3oSUPX">
                    <ref role="cht4Q" to="v7ag:RsLjUnMNv4" resolve="SenderReceiverInterface" />
                  </node>
                  <node concept="2OqwBi" id="5CkU_dHipXv" role="1m5AlR">
                    <node concept="2OqwBi" id="5CkU_dHipXw" role="2Oq$k0">
                      <node concept="2OqwBi" id="5CkU_dHipXx" role="2Oq$k0">
                        <node concept="2OqwBi" id="5CkU_dHipXy" role="2Oq$k0">
                          <node concept="3TrEf2" id="5CkU_dHipXz" role="2OqNvi">
                            <ref role="3Tt5mk" to="v7ag:71UKpntog8q" resolve="portAdater" />
                          </node>
                          <node concept="1PxgMI" id="5CkU_dHipX$" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="5CkU_dHipX_" role="3oSUPX">
                              <ref role="cht4Q" to="v7ag:71UKpntog8p" resolve="PortAdapterRefExpr" />
                            </node>
                            <node concept="2OqwBi" id="5CkU_dHipXA" role="1m5AlR">
                              <node concept="1PxgMI" id="5CkU_dHipXB" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="5CkU_dHipXC" role="3oSUPX">
                                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                </node>
                                <node concept="1eOMI4" id="5CkU_dHipXD" role="1m5AlR">
                                  <node concept="3K4zz7" id="5CkU_dHipXE" role="1eOMHV">
                                    <node concept="2rP1CM" id="5CkU_dHipXF" role="3K4E3e" />
                                    <node concept="2OqwBi" id="5CkU_dHipXG" role="3K4Cdx">
                                      <node concept="3kakTB" id="5CkU_dHipXH" role="2Oq$k0" />
                                      <node concept="3w_OXm" id="5CkU_dHipXI" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="5CkU_dHipXJ" role="3K4GZi">
                                      <node concept="3kakTB" id="5CkU_dHipXK" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="5CkU_dHipXL" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5CkU_dHipXM" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5CkU_dHipXN" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:5JgQ5vqY0yt" resolve="portRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5CkU_dHipXO" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDS" resolve="port" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5CkU_dHipXP" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="5CkU_dHipXQ" role="2OqNvi">
                  <ref role="3TtcxE" to="v7ag:RsLjUnMNvo" resolve="elements" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

