<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d0f0808-cc13-4b7f-913b-1d0abedcf80a(com.mbeddr.analyses.prism.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="dsgp" ref="r:3f06d04b-0a98-4505-b2ca-4dcc6555fddb(com.mbeddr.analyses.prism.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5DZbSdwzSFy">
    <property role="3GE5qa" value="module" />
    <ref role="1M2myG" to="dsgp:3np7U0Xxa4K" resolve="PrismModule" />
  </node>
  <node concept="312cEu" id="5DZbSdwzTm8">
    <property role="TrG5h" value="PrismConceptsChecker" />
    <node concept="2tJIrI" id="5DZbSdwzTmt" role="jymVt" />
    <node concept="Wx3nA" id="5DZbSdwzTGc" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="forbiddenExpressionConcepts" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="5DZbSdwzToa" role="1tU5fm">
        <node concept="17QB3L" id="5DZbSdw$jEK" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="5DZbSdwzTpS" role="33vP2m">
        <node concept="2Jqq0_" id="5DZbSdwzTwt" role="2ShVmc">
          <node concept="17QB3L" id="5DZbSdw$km5" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="5DZbSdwzTEt" role="jymVt">
      <node concept="3clFbS" id="5DZbSdwzTEv" role="1Pe0a2">
        <node concept="3clFbF" id="1wu5Hv5RhLV" role="3cqZAp">
          <node concept="2OqwBi" id="1wu5Hv5RhLW" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv5RhNy" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="1wu5Hv5RhLX" role="2OqNvi">
              <node concept="2OqwBi" id="1wu5Hv5RhLY" role="25WWJ7">
                <node concept="35c_gC" id="1wu5Hv5RhLZ" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                </node>
                <node concept="liA8E" id="1wu5Hv5RhM0" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DZbSdwzYpu" role="3cqZAp">
          <node concept="2OqwBi" id="5DZbSdwzYpv" role="3clFbG">
            <node concept="37vLTw" id="5DZbSdwzYpK" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="5DZbSdwzYpw" role="2OqNvi">
              <node concept="2OqwBi" id="5DZbSdw$mpz" role="25WWJ7">
                <node concept="35c_gC" id="5DZbSdw$mdj" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:7FQByU3CrWE" resolve="EqualsExpression" />
                </node>
                <node concept="liA8E" id="5DZbSdw$n8h" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DZbSdwzYsl" role="3cqZAp">
          <node concept="2OqwBi" id="5DZbSdwzYsm" role="3clFbG">
            <node concept="37vLTw" id="5DZbSdwzYsB" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="5DZbSdwzYsn" role="2OqNvi">
              <node concept="2OqwBi" id="5DZbSdw$nqP" role="25WWJ7">
                <node concept="35c_gC" id="5DZbSdw$niL" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:7igR0Vu9I18" resolve="AndExpression" />
                </node>
                <node concept="liA8E" id="5DZbSdw$o4$" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DZbSdwzYyX" role="3cqZAp">
          <node concept="2OqwBi" id="5DZbSdwzYyY" role="3clFbG">
            <node concept="37vLTw" id="5DZbSdwzYzf" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="5DZbSdwzYyZ" role="2OqNvi">
              <node concept="2OqwBi" id="5DZbSdw$olr" role="25WWJ7">
                <node concept="35c_gC" id="5DZbSdw$obY" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:7igR0Vu9I1a" resolve="OrExpression" />
                </node>
                <node concept="liA8E" id="5DZbSdw$oYW" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DZbSdwEHN1" role="3cqZAp">
          <node concept="2OqwBi" id="5DZbSdwEHN2" role="3clFbG">
            <node concept="37vLTw" id="5DZbSdwEHNx" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="5DZbSdwEHN3" role="2OqNvi">
              <node concept="2OqwBi" id="5DZbSdwEHN4" role="25WWJ7">
                <node concept="35c_gC" id="5DZbSdwEHN5" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:5aZWgpEnaEJ" resolve="BitwiseAndExpression" />
                </node>
                <node concept="liA8E" id="5DZbSdwEHN6" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DZbSdwEI3U" role="3cqZAp">
          <node concept="2OqwBi" id="5DZbSdwEI3V" role="3clFbG">
            <node concept="37vLTw" id="5DZbSdwEI4q" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="5DZbSdwEI3W" role="2OqNvi">
              <node concept="2OqwBi" id="5DZbSdwEI3X" role="25WWJ7">
                <node concept="35c_gC" id="5DZbSdwEI3Y" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:Z5L1c_bEJ7" resolve="BitwiseORExpression" />
                </node>
                <node concept="liA8E" id="5DZbSdwEI3Z" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgJgMv" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgJgMw" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgJgNU" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="66UVxwgJgMx" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgJgMy" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgJgMz" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:3sKsqTsppde" resolve="BitwiseNotExpression" />
                </node>
                <node concept="liA8E" id="66UVxwgJgM$" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DZbSdwEKo9" role="3cqZAp">
          <node concept="2OqwBi" id="5DZbSdwEKoa" role="3clFbG">
            <node concept="37vLTw" id="5DZbSdwEKoD" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="5DZbSdwEKob" role="2OqNvi">
              <node concept="2OqwBi" id="5DZbSdwEKoc" role="25WWJ7">
                <node concept="35c_gC" id="5DZbSdwEKod" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                </node>
                <node concept="liA8E" id="5DZbSdwEKoe" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgE91s" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgE91t" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgE92w" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="66UVxwgE91u" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgE91v" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgE91w" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:7$_eEdIcTeI" resolve="TernaryExpression" />
                </node>
                <node concept="liA8E" id="66UVxwgE91x" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgIGcb" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgIGcc" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgIGdA" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="66UVxwgIGcd" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgIGce" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgIGcf" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:5IYyAOzBgHk" resolve="CastExpression" />
                </node>
                <node concept="liA8E" id="66UVxwgIGcg" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgIJ_l" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgIJ_m" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgIJAK" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="66UVxwgIJ_n" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgIJ_o" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgIJ_p" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:1spqZOskLyG" resolve="CharLiteral" />
                </node>
                <node concept="liA8E" id="66UVxwgIJ_q" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgIK_E" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgIK_F" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgIKB5" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="66UVxwgIK_G" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgIK_H" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgIK_I" role="2Oq$k0">
                  <ref role="35c_gD" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
                </node>
                <node concept="liA8E" id="66UVxwgIK_J" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgIXcp" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgIXcq" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgIXdO" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="66UVxwgIXcr" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgIXcs" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgIXct" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:Ux_D7zzffQ" resolve="BinaryNumberLiteral" />
                </node>
                <node concept="liA8E" id="66UVxwgIXcu" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgJ6XD" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgJ6XE" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgJ6Z4" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="66UVxwgJ6XF" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgJ6XG" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgJ6XH" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:Ux_D7zz3Zc" resolve="HexNumberLiteral" />
                </node>
                <node concept="liA8E" id="66UVxwgJ6XI" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgJ7wK" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgJ7wL" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgJ7yb" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="66UVxwgJ7wM" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgJ7wN" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgJ7wO" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:O4NhJWhO55" resolve="OctalNumberLiteral" />
                </node>
                <node concept="liA8E" id="66UVxwgJ7wP" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgIOnd" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgIOne" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgIOoC" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="66UVxwgIOnf" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgIOng" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgIOnh" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
                <node concept="liA8E" id="66UVxwgIOni" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgIWxa" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgIWxb" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgIWy_" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="66UVxwgIWxc" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgIWxd" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgIWxe" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:5aaBiRoxDVn" resolve="Boolean2Int" />
                </node>
                <node concept="liA8E" id="66UVxwgIWxf" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgJ97g" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgJ97h" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgJ98F" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="66UVxwgJ97i" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgJ97j" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgJ97k" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:5K77MGvFACU" resolve="Int2Boolean" />
                </node>
                <node concept="liA8E" id="66UVxwgJ97l" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgIYxF" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgIYxG" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgIYz6" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="66UVxwgIYxH" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgIYxI" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgIYxJ" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:58TcxRGi40Z" resolve="ExpressionList" />
                </node>
                <node concept="liA8E" id="66UVxwgIYxK" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgIZQk" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgIZQl" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgIZRJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="66UVxwgIZQm" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgIZQn" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgIZQo" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:1X9RDux22HN" resolve="CommentedContent" />
                </node>
                <node concept="liA8E" id="66UVxwgIZQp" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgJjGR" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgJjGS" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgJjIi" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="66UVxwgJjGT" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgJjGU" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgJjGV" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:UslQeyQ5kC" resolve="VaArgExpression" />
                </node>
                <node concept="liA8E" id="66UVxwgJjGW" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16$HA_j3LGy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1wu5Hv5SDHZ" role="8Wnug">
            <node concept="2OqwBi" id="1wu5Hv5SDI0" role="3clFbG">
              <node concept="37vLTw" id="1wu5Hv5SDJA" role="2Oq$k0">
                <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
              </node>
              <node concept="TSZUe" id="1wu5Hv5SDI1" role="2OqNvi">
                <node concept="2OqwBi" id="1wu5Hv5SDI2" role="25WWJ7">
                  <node concept="35c_gC" id="1wu5Hv5SDI3" role="2Oq$k0">
                    <ref role="35c_gD" to="mj1l:4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
                  </node>
                  <node concept="liA8E" id="1wu5Hv5SDI4" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16$HA_j3LGz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1wu5Hv5SEna" role="8Wnug">
            <node concept="2OqwBi" id="1wu5Hv5SEnb" role="3clFbG">
              <node concept="37vLTw" id="1wu5Hv5SEoL" role="2Oq$k0">
                <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
              </node>
              <node concept="TSZUe" id="1wu5Hv5SEnc" role="2OqNvi">
                <node concept="2OqwBi" id="1wu5Hv5SEnd" role="25WWJ7">
                  <node concept="35c_gC" id="1wu5Hv5SEne" role="2Oq$k0">
                    <ref role="35c_gD" to="mj1l:7FQByU3CrCZ" resolve="BinaryComparisonExpression" />
                  </node>
                  <node concept="liA8E" id="1wu5Hv5SEnf" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16$HA_j3LG$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1wu5Hv5SF1P" role="8Wnug">
            <node concept="2OqwBi" id="1wu5Hv5SF1Q" role="3clFbG">
              <node concept="37vLTw" id="1wu5Hv5SF3s" role="2Oq$k0">
                <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
              </node>
              <node concept="TSZUe" id="1wu5Hv5SF1R" role="2OqNvi">
                <node concept="2OqwBi" id="1wu5Hv5SF1S" role="25WWJ7">
                  <node concept="35c_gC" id="1wu5Hv5SF1T" role="2Oq$k0">
                    <ref role="35c_gD" to="mj1l:3up5rlxMDyv" resolve="BinaryEqualityComparisonExpression" />
                  </node>
                  <node concept="liA8E" id="1wu5Hv5SF1U" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16$HA_j3LG_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1wu5Hv5SGuW" role="8Wnug">
            <node concept="2OqwBi" id="1wu5Hv5SGuX" role="3clFbG">
              <node concept="37vLTw" id="1wu5Hv5SGwz" role="2Oq$k0">
                <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
              </node>
              <node concept="TSZUe" id="1wu5Hv5SGuY" role="2OqNvi">
                <node concept="2OqwBi" id="1wu5Hv5SGuZ" role="25WWJ7">
                  <node concept="35c_gC" id="1wu5Hv5SGv0" role="2Oq$k0">
                    <ref role="35c_gD" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                  </node>
                  <node concept="liA8E" id="1wu5Hv5SGv1" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16$HA_j3LGA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1wu5Hv5SHcK" role="8Wnug">
            <node concept="2OqwBi" id="1wu5Hv5SHcL" role="3clFbG">
              <node concept="37vLTw" id="1wu5Hv5SHen" role="2Oq$k0">
                <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
              </node>
              <node concept="TSZUe" id="1wu5Hv5SHcM" role="2OqNvi">
                <node concept="2OqwBi" id="1wu5Hv5SHcN" role="25WWJ7">
                  <node concept="35c_gC" id="1wu5Hv5SHcO" role="2Oq$k0">
                    <ref role="35c_gD" to="mj1l:7igR0Vu9I16" resolve="BinaryLogicalExpression" />
                  </node>
                  <node concept="liA8E" id="1wu5Hv5SHcP" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16$HA_j3LGB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1wu5Hv5SIuC" role="8Wnug">
            <node concept="2OqwBi" id="1wu5Hv5SIuD" role="3clFbG">
              <node concept="37vLTw" id="1wu5Hv5SIwf" role="2Oq$k0">
                <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
              </node>
              <node concept="TSZUe" id="1wu5Hv5SIuE" role="2OqNvi">
                <node concept="2OqwBi" id="1wu5Hv5SIuF" role="25WWJ7">
                  <node concept="35c_gC" id="1wu5Hv5SIuG" role="2Oq$k0">
                    <ref role="35c_gD" to="mj1l:1xPdI77HxQ7" resolve="BinaryOrderedComparisonExpression" />
                  </node>
                  <node concept="liA8E" id="1wu5Hv5SIuH" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16$HA_j3LGC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1wu5Hv5SL6s" role="8Wnug">
            <node concept="2OqwBi" id="1wu5Hv5SL6t" role="3clFbG">
              <node concept="37vLTw" id="1wu5Hv5SL83" role="2Oq$k0">
                <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
              </node>
              <node concept="TSZUe" id="1wu5Hv5SL6u" role="2OqNvi">
                <node concept="2OqwBi" id="1wu5Hv5SL6v" role="25WWJ7">
                  <node concept="35c_gC" id="1wu5Hv5SL6w" role="2Oq$k0">
                    <ref role="35c_gD" to="dsgp:66UVxwgErQK" resolve="TemporalBinaryExpression" />
                  </node>
                  <node concept="liA8E" id="1wu5Hv5SL6x" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5DZbSdwELNd" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="forbiddenExpressionHierarchies" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="5DZbSdwELNe" role="1tU5fm">
        <node concept="3THzug" id="5DZbSdwEOAE" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="5DZbSdwELNg" role="33vP2m">
        <node concept="2Jqq0_" id="5DZbSdwELNh" role="2ShVmc">
          <node concept="3THzug" id="5DZbSdwEP45" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="5DZbSdwELNj" role="jymVt">
      <node concept="3clFbS" id="5DZbSdwELNk" role="1Pe0a2">
        <node concept="3clFbF" id="5DZbSdwzTI_" role="3cqZAp">
          <node concept="2OqwBi" id="5DZbSdwzTX7" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv5SdGU" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwELNd" resolve="forbiddenExpressionHierarchies" />
            </node>
            <node concept="TSZUe" id="5DZbSdwzVte" role="2OqNvi">
              <node concept="3TUQnm" id="1wu5Hv5SdXr" role="25WWJ7">
                <ref role="3TV0OU" to="mj1l:3k6lE4cOoJa" resolve="DirectAssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DZbSdwELNl" role="3cqZAp">
          <node concept="2OqwBi" id="5DZbSdwELNm" role="3clFbG">
            <node concept="TSZUe" id="5DZbSdwELNn" role="2OqNvi">
              <node concept="3TUQnm" id="5DZbSdwEP0Q" role="25WWJ7">
                <ref role="3TV0OU" to="mj1l:1kFLyoDrd_s" resolve="BitwiseBinaryArithmaticsExpression" />
              </node>
            </node>
            <node concept="37vLTw" id="5DZbSdwEO97" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwELNd" resolve="forbiddenExpressionHierarchies" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgID9p" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgID9q" role="3clFbG">
            <node concept="TSZUe" id="66UVxwgID9r" role="2OqNvi">
              <node concept="3TUQnm" id="66UVxwgID9s" role="25WWJ7">
                <ref role="3TV0OU" to="mj1l:6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
              </node>
            </node>
            <node concept="37vLTw" id="66UVxwgIDaM" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwELNd" resolve="forbiddenExpressionHierarchies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="66UVxwgI4RH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="allowedLanguages" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="66UVxwgI4RI" role="1tU5fm">
        <node concept="3uibUv" id="66UVxwgI7qo" role="_ZDj9">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="2ShNRf" id="66UVxwgI4RK" role="33vP2m">
        <node concept="2Jqq0_" id="66UVxwgI4RL" role="2ShVmc">
          <node concept="3uibUv" id="66UVxwgI7zj" role="HW$YZ">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="66UVxwgI4RN" role="jymVt">
      <node concept="3clFbS" id="66UVxwgI4RO" role="1Pe0a2">
        <node concept="3clFbF" id="66UVxwgI4RP" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgI4RQ" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgI6fF" role="2Oq$k0">
              <ref role="3cqZAo" node="66UVxwgI4RH" resolve="allowedLanguages" />
            </node>
            <node concept="TSZUe" id="66UVxwgI4RR" role="2OqNvi">
              <node concept="3rNLEe" id="66UVxwgI7eM" role="25WWJ7">
                <property role="3rM5sR" value="61c69711-ed61-4850-81d9-7714ff227fb0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgIA_W" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgIA_X" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgIABl" role="2Oq$k0">
              <ref role="3cqZAo" node="66UVxwgI4RH" resolve="allowedLanguages" />
            </node>
            <node concept="TSZUe" id="66UVxwgIA_Y" role="2OqNvi">
              <node concept="3rNLEe" id="66UVxwgIA_Z" role="25WWJ7">
                <property role="3rM5sR" value="5917d4cb-7979-40f0-b45a-730feb564cbb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5DZbSdwzTCN" role="jymVt" />
    <node concept="2tJIrI" id="66UVxwgI4nb" role="jymVt" />
    <node concept="2YIFZL" id="5DZbSdwzTmX" role="jymVt">
      <property role="TrG5h" value="supportedExpressionConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5DZbSdwzTn0" role="3clF47">
        <node concept="3clFbJ" id="5DZbSdwHdBe" role="3cqZAp">
          <node concept="3clFbS" id="5DZbSdwHdBg" role="3clFbx">
            <node concept="3cpWs6" id="5DZbSdwHdN1" role="3cqZAp">
              <node concept="3clFbT" id="5DZbSdwHdRC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5DZbSdwHdEX" role="3clFbw">
            <node concept="37vLTw" id="5DZbSdwHdG0" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="3JPx81" id="5DZbSdwHdEY" role="2OqNvi">
              <node concept="2OqwBi" id="5DZbSdwHdEZ" role="25WWJ7">
                <node concept="37vLTw" id="5DZbSdwHdF0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DZbSdwzTng" resolve="c" />
                </node>
                <node concept="3TrcHB" id="5DZbSdwHdF1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DZbSdwHe49" role="3cqZAp">
          <node concept="3clFbS" id="5DZbSdwHe4b" role="3clFbx">
            <node concept="3cpWs6" id="5DZbSdwHeg0" role="3cqZAp">
              <node concept="3clFbT" id="5DZbSdwHelf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5DZbSdwHe8v" role="3clFbw">
            <ref role="37wK5l" node="5DZbSdwEQYo" resolve="isSubconceptOfForbiddenParent" />
            <node concept="37vLTw" id="5DZbSdwHe8w" role="37wK5m">
              <ref role="3cqZAo" node="5DZbSdwzTng" resolve="c" />
            </node>
            <node concept="37vLTw" id="5DZbSdwHe9v" role="37wK5m">
              <ref role="3cqZAo" node="5DZbSdwELNd" resolve="forbiddenExpressionHierarchies" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66UVxwgHW5N" role="3cqZAp">
          <node concept="3clFbS" id="66UVxwgHW5P" role="3clFbx">
            <node concept="3cpWs6" id="66UVxwgI$9S" role="3cqZAp">
              <node concept="3clFbT" id="66UVxwgI$fG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="66UVxwgHWeZ" role="3clFbw">
            <node concept="1rXfSq" id="66UVxwgI46M" role="3fr31v">
              <ref role="37wK5l" node="66UVxwgHWRU" resolve="conceptBelongsToAllowedLanguage" />
              <node concept="37vLTw" id="66UVxwgI4cI" role="37wK5m">
                <ref role="3cqZAo" node="5DZbSdwzTng" resolve="c" />
              </node>
              <node concept="37vLTw" id="66UVxwgI7Q8" role="37wK5m">
                <ref role="3cqZAo" node="66UVxwgI4RH" resolve="allowedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5DZbSdwHewa" role="3cqZAp">
          <node concept="3clFbT" id="5DZbSdwHeBW" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5DZbSdwzTmD" role="1B3o_S" />
      <node concept="10P_77" id="5DZbSdwzTmS" role="3clF45" />
      <node concept="37vLTG" id="5DZbSdwzTng" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3THzug" id="5DZbSdwzXJB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5DZbSdwEeSa" role="jymVt" />
    <node concept="Wx3nA" id="5DZbSdwEfkp" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="allowedStatementsConcepts" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="5DZbSdwEfkq" role="1tU5fm">
        <node concept="17QB3L" id="5DZbSdwEfkr" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="5DZbSdwEfks" role="33vP2m">
        <node concept="2Jqq0_" id="5DZbSdwEfkt" role="2ShVmc">
          <node concept="17QB3L" id="5DZbSdwEfku" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="5DZbSdwEfkw" role="jymVt">
      <node concept="3clFbS" id="5DZbSdwEfkx" role="1Pe0a2">
        <node concept="3clFbF" id="5DZbSdwEfky" role="3cqZAp">
          <node concept="2OqwBi" id="5DZbSdwEfkz" role="3clFbG">
            <node concept="TSZUe" id="5DZbSdwEfk$" role="2OqNvi">
              <node concept="2OqwBi" id="5DZbSdwEfk_" role="25WWJ7">
                <node concept="35c_gC" id="5DZbSdwEfkA" role="2Oq$k0">
                  <ref role="35c_gD" to="dsgp:3np7U0X$Reu" resolve="PrismCommand" />
                </node>
                <node concept="liA8E" id="5DZbSdwEfkB" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5DZbSdwEgPW" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwEfkp" resolve="allowedStatementsConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DZbSdwEhRd" role="3cqZAp">
          <node concept="2OqwBi" id="5DZbSdwEhRe" role="3clFbG">
            <node concept="TSZUe" id="5DZbSdwEhRf" role="2OqNvi">
              <node concept="2OqwBi" id="5DZbSdwEhRg" role="25WWJ7">
                <node concept="35c_gC" id="5DZbSdwEhRh" role="2Oq$k0">
                  <ref role="35c_gD" to="dsgp:3np7U0X$Aqi" resolve="PrismLocalVar" />
                </node>
                <node concept="liA8E" id="5DZbSdwEhRi" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5DZbSdwEhRH" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwEfkp" resolve="allowedStatementsConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DZbSdwEw$Z" role="3cqZAp">
          <node concept="2OqwBi" id="5DZbSdwEw_0" role="3clFbG">
            <node concept="TSZUe" id="5DZbSdwEw_1" role="2OqNvi">
              <node concept="2OqwBi" id="5DZbSdwEw_2" role="25WWJ7">
                <node concept="35c_gC" id="5DZbSdwEw_3" role="2Oq$k0">
                  <ref role="35c_gD" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="liA8E" id="5DZbSdwEw_4" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5DZbSdwEw_v" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwEfkp" resolve="allowedStatementsConcepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5DZbSdwEflN" role="jymVt">
      <property role="TrG5h" value="supportedStatementConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5DZbSdwEflO" role="3clF47">
        <node concept="3clFbF" id="5DZbSdwEflP" role="3cqZAp">
          <node concept="2OqwBi" id="5DZbSdwEflR" role="3clFbG">
            <node concept="3JPx81" id="5DZbSdwEflS" role="2OqNvi">
              <node concept="2OqwBi" id="5DZbSdwEflT" role="25WWJ7">
                <node concept="37vLTw" id="5DZbSdwEflU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DZbSdwEflY" resolve="c" />
                </node>
                <node concept="3TrcHB" id="5DZbSdwEflV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5DZbSdwEi8y" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwEfkp" resolve="allowedStatementsConcepts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5DZbSdwEflW" role="1B3o_S" />
      <node concept="10P_77" id="5DZbSdwEflX" role="3clF45" />
      <node concept="37vLTG" id="5DZbSdwEflY" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3THzug" id="5DZbSdwEflZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5DZbSdwEf0A" role="jymVt" />
    <node concept="2tJIrI" id="66UVxwgJ$hC" role="jymVt" />
    <node concept="Wx3nA" id="66UVxwgJ_A$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="allowedTypesConcepts" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="66UVxwgJ_A_" role="1tU5fm">
        <node concept="17QB3L" id="66UVxwgJ_AA" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="66UVxwgJ_AB" role="33vP2m">
        <node concept="2Jqq0_" id="66UVxwgJ_AC" role="2ShVmc">
          <node concept="17QB3L" id="66UVxwgJ_AD" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="66UVxwgJ_AE" role="jymVt">
      <node concept="3clFbS" id="66UVxwgJ_AF" role="1Pe0a2">
        <node concept="3clFbF" id="66UVxwgJ_AG" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgJ_AH" role="3clFbG">
            <node concept="TSZUe" id="66UVxwgJ_AI" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgJ_AJ" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgJ_AK" role="2Oq$k0">
                  <ref role="35c_gD" to="dsgp:3np7U0X$j6A" resolve="IntervalType" />
                </node>
                <node concept="liA8E" id="66UVxwgJ_AL" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="66UVxwgJD8G" role="2Oq$k0">
              <ref role="3cqZAo" node="66UVxwgJ_A$" resolve="allowedTypesConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgJD1g" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgJD1h" role="3clFbG">
            <node concept="TSZUe" id="66UVxwgJD1i" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgJD1j" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgJD1k" role="2Oq$k0">
                  <ref role="35c_gD" to="dsgp:66UVxwgJvb2" resolve="BoolType" />
                </node>
                <node concept="liA8E" id="66UVxwgJD1l" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="66UVxwgJD2R" role="2Oq$k0">
              <ref role="3cqZAo" node="66UVxwgJ_A$" resolve="allowedTypesConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgJE51" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgJE52" role="3clFbG">
            <node concept="TSZUe" id="66UVxwgJE53" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgJE54" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgJE55" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:7FQByU3CrDG" resolve="IntType" />
                </node>
                <node concept="liA8E" id="66UVxwgJE56" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="66UVxwgJE6C" role="2Oq$k0">
              <ref role="3cqZAo" node="66UVxwgJ_A$" resolve="allowedTypesConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgJDhx" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgJDhy" role="3clFbG">
            <node concept="TSZUe" id="66UVxwgJDhz" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgJDh$" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgJDh_" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:7G6iUFOh4op" resolve="DoubleType" />
                </node>
                <node concept="liA8E" id="66UVxwgJDhA" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="66UVxwgJEfD" role="2Oq$k0">
              <ref role="3cqZAo" node="66UVxwgJ_A$" resolve="allowedTypesConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgW71S" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgW71T" role="3clFbG">
            <node concept="TSZUe" id="66UVxwgW71U" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgW71V" role="25WWJ7">
                <node concept="35c_gC" id="66UVxwgW71W" role="2Oq$k0">
                  <ref role="35c_gD" to="dsgp:5DZbSdwGuOR" resolve="DummyType" />
                </node>
                <node concept="liA8E" id="66UVxwgW71X" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="66UVxwgW73v" role="2Oq$k0">
              <ref role="3cqZAo" node="66UVxwgJ_A$" resolve="allowedTypesConcepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="66UVxwgJB6n" role="jymVt">
      <property role="TrG5h" value="supportedTypeConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="66UVxwgJB6o" role="3clF47">
        <node concept="3clFbF" id="66UVxwgKKR_" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgKLnN" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgKKRz" role="2Oq$k0">
              <ref role="3cqZAo" node="66UVxwgJ_A$" resolve="allowedTypesConcepts" />
            </node>
            <node concept="3JPx81" id="66UVxwgKN8P" role="2OqNvi">
              <node concept="2OqwBi" id="66UVxwgKNis" role="25WWJ7">
                <node concept="37vLTw" id="66UVxwgKNfJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="66UVxwgJB6x" resolve="c" />
                </node>
                <node concept="3TrcHB" id="66UVxwgKNqH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66UVxwgJB6v" role="1B3o_S" />
      <node concept="10P_77" id="66UVxwgJB6w" role="3clF45" />
      <node concept="37vLTG" id="66UVxwgJB6x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3THzug" id="66UVxwgJB6y" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66UVxwgJ$wS" role="jymVt" />
    <node concept="2tJIrI" id="66UVxwgJ$Kb" role="jymVt" />
    <node concept="2YIFZL" id="5DZbSdwEQYo" role="jymVt">
      <property role="TrG5h" value="isSubconceptOfForbiddenParent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5DZbSdwEQYr" role="3clF47">
        <node concept="2Gpval" id="5DZbSdwERtR" role="3cqZAp">
          <node concept="2GrKxI" id="5DZbSdwERtS" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="5DZbSdwERtT" role="2LFqv$">
            <node concept="3clFbJ" id="5DZbSdwERFi" role="3cqZAp">
              <node concept="3clFbS" id="5DZbSdwERFj" role="3clFbx">
                <node concept="3cpWs6" id="5DZbSdwF2TT" role="3cqZAp">
                  <node concept="3clFbT" id="5DZbSdwF2X4" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5DZbSdwES6n" role="3clFbw">
                <node concept="2Zo12i" id="5DZbSdwESjq" role="2OqNvi">
                  <node concept="25Kdxt" id="5DZbSdwF2Lr" role="2Zo12j">
                    <node concept="2OqwBi" id="5DZbSdwF2MG" role="25KhWn">
                      <node concept="2GrUjf" id="5DZbSdwF2MH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5DZbSdwERtS" resolve="p" />
                      </node>
                      <node concept="1rGIog" id="5DZbSdwF2MI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5DZbSdwESrG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DZbSdwERmB" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5DZbSdwER$f" role="2GsD0m">
            <ref role="3cqZAo" node="5DZbSdwERmR" resolve="forbiddenParents" />
          </node>
        </node>
        <node concept="3cpWs6" id="5DZbSdwES_9" role="3cqZAp">
          <node concept="3clFbT" id="5DZbSdwESGv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5DZbSdwEQA9" role="1B3o_S" />
      <node concept="10P_77" id="5DZbSdwEQYi" role="3clF45" />
      <node concept="37vLTG" id="5DZbSdwERmB" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3THzug" id="5DZbSdwERmA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5DZbSdwERmR" role="3clF46">
        <property role="TrG5h" value="forbiddenParents" />
        <node concept="_YKpA" id="5DZbSdwERn9" role="1tU5fm">
          <node concept="3THzug" id="5DZbSdwERno" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66UVxwgHWkf" role="jymVt" />
    <node concept="2YIFZL" id="66UVxwgHWRU" role="jymVt">
      <property role="TrG5h" value="conceptBelongsToAllowedLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="66UVxwgHWRV" role="3clF47">
        <node concept="2Gpval" id="66UVxwgIpmN" role="3cqZAp">
          <node concept="2GrKxI" id="66UVxwgIpmP" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="66UVxwgIpmR" role="2LFqv$">
            <node concept="3clFbJ" id="66UVxwgIuDt" role="3cqZAp">
              <node concept="3clFbS" id="66UVxwgIuDv" role="3clFbx">
                <node concept="3cpWs6" id="66UVxwgIv8g" role="3cqZAp">
                  <node concept="3clFbT" id="66UVxwgIvAA" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="66UVxwgIs72" role="3clFbw">
                <node concept="2OqwBi" id="66UVxwgIpJz" role="2Oq$k0">
                  <node concept="2GrUjf" id="66UVxwgIpFK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="66UVxwgIpmP" resolve="l" />
                  </node>
                  <node concept="liA8E" id="66UVxwgIrSO" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getConceptDeclarations():java.util.List" resolve="getConceptDeclarations" />
                  </node>
                </node>
                <node concept="liA8E" id="66UVxwgIubp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="66UVxwgIunk" role="37wK5m">
                    <ref role="3cqZAo" node="66UVxwgHWSf" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="66UVxwgIp_x" role="2GsD0m">
            <ref role="3cqZAo" node="66UVxwgHWSh" resolve="allowedLanguages" />
          </node>
        </node>
        <node concept="3cpWs6" id="66UVxwgHWSb" role="3cqZAp">
          <node concept="3clFbT" id="66UVxwgIvKC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66UVxwgHWSd" role="1B3o_S" />
      <node concept="10P_77" id="66UVxwgHWSe" role="3clF45" />
      <node concept="37vLTG" id="66UVxwgHWSf" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3THzug" id="66UVxwgHWSg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66UVxwgHWSh" role="3clF46">
        <property role="TrG5h" value="allowedLanguages" />
        <node concept="_YKpA" id="66UVxwgHWSi" role="1tU5fm">
          <node concept="3uibUv" id="66UVxwgI7WQ" role="_ZDj9">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66UVxwgHWsP" role="jymVt" />
    <node concept="3Tm1VV" id="5DZbSdwzTm9" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="5DZbSdw$t3M">
    <ref role="1M2myG" to="dsgp:3np7U0X$Reu" resolve="PrismCommand" />
    <node concept="9SQb8" id="5DZbSdwEHi7" role="9SGkC">
      <node concept="3clFbS" id="5CkU_dHi84y" role="2VODD2">
        <node concept="3cpWs8" id="5CkU_dHi84z" role="3cqZAp">
          <node concept="3cpWsn" id="5CkU_dHi84$" role="3cpWs9">
            <property role="TrG5h" value="supportedExpressionConcept" />
            <node concept="10P_77" id="5CkU_dHi84_" role="1tU5fm" />
            <node concept="2YIFZM" id="5CkU_dHi84A" role="33vP2m">
              <ref role="37wK5l" node="5DZbSdwzTmX" resolve="supportedExpressionConcept" />
              <ref role="1Pybhc" node="5DZbSdwzTm8" resolve="PrismConceptsChecker" />
              <node concept="2OqwBi" id="5CkU_dHi84F" role="37wK5m">
                <node concept="FGMqu" id="5CkU_dHi84G" role="2OqNvi" />
                <node concept="2DD5aU" id="5CkU_dHi84E" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CkU_dHi84C" role="3cqZAp">
          <node concept="37vLTw" id="5CkU_dHi84D" role="3clFbG">
            <ref role="3cqZAo" node="5CkU_dHi84$" resolve="supportedExpressionConcept" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5DZbSdw$upl">
    <ref role="1M2myG" to="dsgp:5DZbSdwyf$D" resolve="PrismLocalVarRef" />
    <node concept="1N5Pfh" id="5DZbSdw$upv" role="1Mr941">
      <ref role="1N5Vy1" to="dsgp:5DZbSdwyf$N" resolve="localVar" />
      <node concept="3dgokm" id="5DZbSdw$upz" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHiu0c" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHiu0d" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHiu2G" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHiu2H" role="37wK5m">
                <node concept="v3k3i" id="5CkU_dHiu2I" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHiu2J" role="v3oSu">
                    <ref role="cht4Q" to="dsgp:3np7U0X$Aqi" resolve="PrismLocalVar" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHiu2K" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHiu2L" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHiu2M" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHiu2N" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHiu2O" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHiu2P" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHiu2Q" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHiu2R" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHiu2S" role="37wK5m">
                      <ref role="3TV0OU" to="dsgp:3np7U0X$Aqi" resolve="PrismLocalVar" />
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
  <node concept="1M2fIO" id="5DZbSdw$xsn">
    <ref role="1M2myG" to="dsgp:5DZbSdwz3mN" resolve="PrismGlobalConstantRef" />
    <node concept="1N5Pfh" id="5DZbSdw$xsH" role="1Mr941">
      <ref role="1N5Vy1" to="dsgp:5DZbSdwz3mR" resolve="constant" />
      <node concept="3dgokm" id="5DZbSdw$xsL" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHitRs" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHitRt" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitTJ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHitTK" role="37wK5m">
                <node concept="v3k3i" id="5CkU_dHitTL" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHitTM" role="v3oSu">
                    <ref role="cht4Q" to="dsgp:5DZbSdwyOxA" resolve="PrismGlobalConstantDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHitTN" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHitTO" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHitTP" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHitTQ" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHitTR" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHitTS" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHitTT" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHitTU" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHitTV" role="37wK5m">
                      <ref role="3TV0OU" to="dsgp:5DZbSdwyOxA" resolve="PrismGlobalConstantDeclaration" />
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
  <node concept="1M2fIO" id="5DZbSdw$yvO">
    <ref role="1M2myG" to="dsgp:5DZbSdwy2CE" resolve="LabelRef" />
    <node concept="1N5Pfh" id="5DZbSdw$ywm" role="1Mr941">
      <ref role="1N5Vy1" to="dsgp:5DZbSdwy2D4" resolve="label" />
      <node concept="3dgokm" id="5DZbSdw$ywu" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHitXV" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHitXW" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitZY" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHitZZ" role="37wK5m">
                <node concept="v3k3i" id="5CkU_dHiu00" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHiu01" role="v3oSu">
                    <ref role="cht4Q" to="dsgp:5DZbSdwy1Xa" resolve="Label" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHiu02" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHiu03" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHiu04" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHiu05" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHiu06" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHiu07" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHiu08" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHiu09" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHiu0a" role="37wK5m">
                      <ref role="3TV0OU" to="dsgp:5DZbSdwy1Xa" resolve="Label" />
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
  <node concept="1M2fIO" id="5DZbSdw$zw6">
    <ref role="1M2myG" to="dsgp:5DZbSdwxWWz" resolve="FormulaRef" />
    <node concept="1N5Pfh" id="5DZbSdw$zwO" role="1Mr941">
      <ref role="1N5Vy1" to="dsgp:5DZbSdwxWWB" resolve="formula" />
      <node concept="3dgokm" id="5DZbSdw$zwS" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHitTX" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHitTY" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitW0" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHitW1" role="37wK5m">
                <node concept="v3k3i" id="5CkU_dHitW2" role="2OqNvi">
                  <node concept="chp4Y" id="5CkU_dHitW3" role="v3oSu">
                    <ref role="cht4Q" to="dsgp:5DZbSdwxtC8" resolve="Formula" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5CkU_dHitW4" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHitW5" role="2Oq$k0">
                    <node concept="2rP1CM" id="5CkU_dHitW6" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5CkU_dHitW7" role="2OqNvi">
                      <node concept="1xMEDy" id="5CkU_dHitW8" role="1xVPHs">
                        <node concept="chp4Y" id="5CkU_dHitW9" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5CkU_dHitWa" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHitWb" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="5CkU_dHitWc" role="37wK5m">
                      <ref role="3TV0OU" to="dsgp:5DZbSdwxtC8" resolve="Formula" />
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
  <node concept="1M2fIO" id="5DZbSdwEmIb">
    <ref role="1M2myG" to="dsgp:5DZbSdwEmCE" resolve="PrismStatementList" />
    <node concept="9SLcT" id="5DZbSdwEkyd" role="9SGkU">
      <node concept="3clFbS" id="5CkU_dHi85I" role="2VODD2">
        <node concept="3clFbF" id="5CkU_dHi85J" role="3cqZAp">
          <node concept="2YIFZM" id="5CkU_dHi85K" role="3clFbG">
            <ref role="37wK5l" node="5DZbSdwEflN" resolve="supportedStatementConcept" />
            <ref role="1Pybhc" node="5DZbSdwzTm8" resolve="PrismConceptsChecker" />
            <node concept="2OqwBi" id="5CkU_dHi85N" role="37wK5m">
              <node concept="FGMqu" id="5CkU_dHi85O" role="2OqNvi" />
              <node concept="2DD5aU" id="5CkU_dHi85M" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66UVxwgAqM3">
    <ref role="1M2myG" to="dsgp:5DZbSdwFWdV" resolve="ActionRef" />
    <node concept="1N5Pfh" id="66UVxwgAqN4" role="1Mr941">
      <ref role="1N5Vy1" to="dsgp:5DZbSdwFWdZ" resolve="action" />
      <node concept="3dgokm" id="66UVxwgAqN6" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHitWe" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHitWf" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHitXK" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHitXL" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHitXM" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHitXN" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CkU_dHitXO" role="2OqNvi">
                    <node concept="1xMEDy" id="5CkU_dHitXP" role="1xVPHs">
                      <node concept="chp4Y" id="5CkU_dHitXQ" role="ri$Ld">
                        <ref role="cht4Q" to="dsgp:3np7U0Xx8ax" resolve="PrismModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="5CkU_dHitXR" role="2OqNvi">
                  <node concept="1xMEDy" id="5CkU_dHitXS" role="1xVPHs">
                    <node concept="chp4Y" id="5CkU_dHitXT" role="ri$Ld">
                      <ref role="cht4Q" to="dsgp:5DZbSdwzk9N" resolve="Action" />
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
  <node concept="1M2fIO" id="66UVxwgHUEc">
    <property role="3GE5qa" value="properties.temporal" />
    <ref role="1M2myG" to="dsgp:66UVxwgErTe" resolve="TemporalUnaryExpression" />
    <node concept="9SQb8" id="66UVxwgHUKB" role="9SGkC">
      <node concept="3clFbS" id="5CkU_dHi85S" role="2VODD2">
        <node concept="3clFbF" id="5CkU_dHi85T" role="3cqZAp">
          <node concept="2YIFZM" id="5CkU_dHi85U" role="3clFbG">
            <ref role="37wK5l" node="5DZbSdwzTmX" resolve="supportedExpressionConcept" />
            <ref role="1Pybhc" node="5DZbSdwzTm8" resolve="PrismConceptsChecker" />
            <node concept="2OqwBi" id="5CkU_dHi85X" role="37wK5m">
              <node concept="FGMqu" id="5CkU_dHi85Y" role="2OqNvi" />
              <node concept="2DD5aU" id="5CkU_dHi85W" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66UVxwgK7kk">
    <ref role="1M2myG" to="dsgp:3np7U0X$Aqi" resolve="PrismLocalVar" />
    <node concept="9SQb8" id="66UVxwgKVOa" role="9SGkC">
      <node concept="3clFbS" id="5CkU_dHi84f" role="2VODD2">
        <node concept="3clFbJ" id="5CkU_dHi84g" role="3cqZAp">
          <node concept="3clFbS" id="5CkU_dHi84h" role="3clFbx">
            <node concept="3cpWs6" id="5CkU_dHi84i" role="3cqZAp">
              <node concept="2YIFZM" id="5CkU_dHi84j" role="3cqZAk">
                <ref role="37wK5l" node="66UVxwgJB6n" resolve="supportedTypeConcept" />
                <ref role="1Pybhc" node="5DZbSdwzTm8" resolve="PrismConceptsChecker" />
                <node concept="2OqwBi" id="5CkU_dHi84s" role="37wK5m">
                  <node concept="FGMqu" id="5CkU_dHi84t" role="2OqNvi" />
                  <node concept="2DD5aU" id="5CkU_dHi84r" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5CkU_dHi84l" role="3clFbw">
            <node concept="2DD5aU" id="5CkU_dHi84v" role="2Oq$k0" />
            <node concept="2Zo12i" id="5CkU_dHi84n" role="2OqNvi">
              <node concept="chp4Y" id="5CkU_dHi84o" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CkU_dHi84p" role="3cqZAp">
          <node concept="3clFbT" id="5CkU_dHi84q" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66UVxwgK8B1">
    <ref role="1M2myG" to="dsgp:5DZbSdwyOxA" resolve="PrismGlobalConstantDeclaration" />
    <node concept="9SQb8" id="66UVxwgK8B5" role="9SGkC">
      <node concept="3clFbS" id="5CkU_dHi83D" role="2VODD2">
        <node concept="3clFbJ" id="5CkU_dHi83E" role="3cqZAp">
          <node concept="3clFbS" id="5CkU_dHi83F" role="3clFbx">
            <node concept="3cpWs6" id="5CkU_dHi83G" role="3cqZAp">
              <node concept="2YIFZM" id="5CkU_dHi83H" role="3cqZAk">
                <ref role="37wK5l" node="66UVxwgJB6n" resolve="supportedTypeConcept" />
                <ref role="1Pybhc" node="5DZbSdwzTm8" resolve="PrismConceptsChecker" />
                <node concept="2OqwBi" id="5CkU_dHi83Q" role="37wK5m">
                  <node concept="FGMqu" id="5CkU_dHi83R" role="2OqNvi" />
                  <node concept="2DD5aU" id="5CkU_dHi83P" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5CkU_dHi83J" role="3clFbw">
            <node concept="2DD5aU" id="5CkU_dHi83T" role="2Oq$k0" />
            <node concept="2Zo12i" id="5CkU_dHi83L" role="2OqNvi">
              <node concept="chp4Y" id="5CkU_dHi83M" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CkU_dHi83N" role="3cqZAp">
          <node concept="3clFbT" id="5CkU_dHi83O" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66UVxwgK8Pf">
    <ref role="1M2myG" to="dsgp:3np7U0Xzp9p" resolve="PrismGlobalVariable" />
    <node concept="9SQb8" id="66UVxwgK8Pm" role="9SGkC">
      <node concept="3clFbS" id="5CkU_dHi83W" role="2VODD2">
        <node concept="3clFbJ" id="5CkU_dHi83X" role="3cqZAp">
          <node concept="3clFbS" id="5CkU_dHi83Y" role="3clFbx">
            <node concept="3cpWs6" id="5CkU_dHi83Z" role="3cqZAp">
              <node concept="2YIFZM" id="5CkU_dHi840" role="3cqZAk">
                <ref role="1Pybhc" node="5DZbSdwzTm8" resolve="PrismConceptsChecker" />
                <ref role="37wK5l" node="66UVxwgJB6n" resolve="supportedTypeConcept" />
                <node concept="2OqwBi" id="5CkU_dHi849" role="37wK5m">
                  <node concept="FGMqu" id="5CkU_dHi84a" role="2OqNvi" />
                  <node concept="2DD5aU" id="5CkU_dHi848" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5CkU_dHi842" role="3clFbw">
            <node concept="2DD5aU" id="5CkU_dHi84c" role="2Oq$k0" />
            <node concept="2Zo12i" id="5CkU_dHi844" role="2OqNvi">
              <node concept="chp4Y" id="5CkU_dHi845" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CkU_dHi846" role="3cqZAp">
          <node concept="3clFbT" id="5CkU_dHi847" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ZgHAy9NlJM">
    <ref role="1M2myG" to="dsgp:3np7U0Xx8ax" resolve="PrismModel" />
    <node concept="9SQb8" id="ZgHAy9NlJN" role="9SGkC">
      <node concept="3clFbS" id="5CkU_dHi84K" role="2VODD2">
        <node concept="3clFbJ" id="5CkU_dHi84L" role="3cqZAp">
          <node concept="3clFbS" id="5CkU_dHi84M" role="3clFbx">
            <node concept="3cpWs6" id="5CkU_dHi84N" role="3cqZAp">
              <node concept="3clFbT" id="5CkU_dHi84O" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5CkU_dHi84P" role="3clFbw">
            <node concept="2DD5aU" id="5CkU_dHi84V" role="2Oq$k0" />
            <node concept="2Zo12i" id="5CkU_dHi84R" role="2OqNvi">
              <node concept="chp4Y" id="5CkU_dHi84S" role="2Zo12j">
                <ref role="cht4Q" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5CkU_dHi84T" role="3cqZAp">
          <node concept="3clFbT" id="5CkU_dHi84U" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="1wu5Hv5U9Zj" role="9SGkU">
      <node concept="3clFbS" id="5CkU_dHi84X" role="2VODD2">
        <node concept="3clFbJ" id="5CkU_dHi84Y" role="3cqZAp">
          <node concept="3clFbS" id="5CkU_dHi84Z" role="3clFbx">
            <node concept="3cpWs6" id="5CkU_dHi850" role="3cqZAp">
              <node concept="3clFbT" id="5CkU_dHi851" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5CkU_dHi852" role="3clFbw">
            <node concept="35c_gC" id="5CkU_dHi853" role="3uHU7w">
              <ref role="35c_gD" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
            </node>
            <node concept="2DD5aU" id="5CkU_dHi85t" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs8" id="5CkU_dHi857" role="3cqZAp">
          <node concept="3cpWsn" id="5CkU_dHi858" role="3cpWs9">
            <property role="TrG5h" value="allowedLanguages" />
            <node concept="_YKpA" id="5CkU_dHi859" role="1tU5fm">
              <node concept="3uibUv" id="5CkU_dHi85a" role="_ZDj9">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="5CkU_dHi85b" role="33vP2m">
              <node concept="2Jqq0_" id="5CkU_dHi85c" role="2ShVmc">
                <node concept="3uibUv" id="5CkU_dHi85d" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CkU_dHi85e" role="3cqZAp">
          <node concept="2OqwBi" id="5CkU_dHi85f" role="3clFbG">
            <node concept="37vLTw" id="5CkU_dHi85g" role="2Oq$k0">
              <ref role="3cqZAo" node="5CkU_dHi858" resolve="allowedLanguages" />
            </node>
            <node concept="TSZUe" id="5CkU_dHi85h" role="2OqNvi">
              <node concept="3rNLEe" id="5CkU_dHi85i" role="25WWJ7">
                <property role="3rM5sR" value="5917d4cb-7979-40f0-b45a-730feb564cbb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5CkU_dHi85j" role="3cqZAp">
          <node concept="3clFbS" id="5CkU_dHi85k" role="3clFbx">
            <node concept="3cpWs6" id="5CkU_dHi85l" role="3cqZAp">
              <node concept="3clFbT" id="5CkU_dHi85m" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5CkU_dHi85n" role="3clFbw">
            <node concept="2YIFZM" id="5CkU_dHi85o" role="3fr31v">
              <ref role="1Pybhc" node="5DZbSdwzTm8" resolve="PrismConceptsChecker" />
              <ref role="37wK5l" node="66UVxwgHWRU" resolve="conceptBelongsToAllowedLanguage" />
              <node concept="2OqwBi" id="5CkU_dHi85v" role="37wK5m">
                <node concept="FGMqu" id="5CkU_dHi85w" role="2OqNvi" />
                <node concept="2DD5aU" id="5CkU_dHi85u" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="5CkU_dHi85q" role="37wK5m">
                <ref role="3cqZAo" node="5CkU_dHi858" resolve="allowedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5CkU_dHi85r" role="3cqZAp">
          <node concept="3clFbT" id="5CkU_dHi85s" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1wu5Hv5P7x8">
    <property role="3GE5qa" value="properties" />
    <ref role="1M2myG" to="dsgp:66UVxwgAMdu" resolve="PrismPropertiesModel" />
    <node concept="9SQb8" id="1wu5Hv5P7yR" role="9SGkC">
      <node concept="3clFbS" id="5CkU_dHi85$" role="2VODD2">
        <node concept="3clFbF" id="5CkU_dHi85_" role="3cqZAp">
          <node concept="2YIFZM" id="5CkU_dHi85A" role="3clFbG">
            <ref role="37wK5l" node="5DZbSdwzTmX" resolve="supportedExpressionConcept" />
            <ref role="1Pybhc" node="5DZbSdwzTm8" resolve="PrismConceptsChecker" />
            <node concept="2OqwBi" id="5CkU_dHi85D" role="37wK5m">
              <node concept="FGMqu" id="5CkU_dHi85E" role="2OqNvi" />
              <node concept="2DD5aU" id="5CkU_dHi85C" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

