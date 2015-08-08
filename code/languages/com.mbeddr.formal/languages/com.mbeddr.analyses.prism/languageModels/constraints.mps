<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d0f0808-cc13-4b7f-913b-1d0abedcf80a(com.mbeddr.analyses.prism.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="dsgp" ref="r:3f06d04b-0a98-4505-b2ca-4dcc6555fddb(com.mbeddr.analyses.prism.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="17217465924316850" name="com.mbeddr.mpsutil.blutil.structure.FilterOperation" flags="ng" index="2Gpcm3">
        <reference id="17217465924316851" name="concept" index="2Gpcm2" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
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
        <node concept="3clFbF" id="5DZbSdwzTI_" role="3cqZAp">
          <node concept="2OqwBi" id="5DZbSdwzTX7" role="3clFbG">
            <node concept="37vLTw" id="5DZbSdwzTI$" role="2Oq$k0">
              <ref role="3cqZAo" node="5DZbSdwzTGc" resolve="forbiddenExpressionConcepts" />
            </node>
            <node concept="TSZUe" id="5DZbSdwzVte" role="2OqNvi">
              <node concept="2OqwBi" id="5DZbSdw$kCr" role="25WWJ7">
                <node concept="35c_gC" id="5DZbSdw$lk5" role="2Oq$k0">
                  <ref role="35c_gD" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                </node>
                <node concept="liA8E" id="5DZbSdw$m5_" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="2ShNRf" id="66UVxwgI4RK" role="33vP2m">
        <node concept="2Jqq0_" id="66UVxwgI4RL" role="2ShVmc">
          <node concept="3uibUv" id="66UVxwgI7zj" role="HW$YZ">
            <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
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
                    <ref role="37wK5l" to="cu2c:~Language.getConceptDeclarations():java.util.List" resolve="getConceptDeclarations" />
                  </node>
                </node>
                <node concept="liA8E" id="66UVxwgIubp" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
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
            <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66UVxwgHWsP" role="jymVt" />
    <node concept="3Tm1VV" id="5DZbSdwzTm9" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="5DZbSdw$t3M">
    <ref role="1M2myG" to="dsgp:3np7U0X$Reu" resolve="PrismCommand" />
    <node concept="Um2eU" id="5DZbSdwEHi7" role="1kkKnR">
      <node concept="3clFbS" id="5DZbSdwEHi8" role="2VODD2">
        <node concept="3cpWs8" id="5DZbSdwHgXv" role="3cqZAp">
          <node concept="3cpWsn" id="5DZbSdwHgXw" role="3cpWs9">
            <property role="TrG5h" value="supportedExpressionConcept" />
            <node concept="10P_77" id="5DZbSdwHgXu" role="1tU5fm" />
            <node concept="2YIFZM" id="5DZbSdwHgXx" role="33vP2m">
              <ref role="37wK5l" node="5DZbSdwzTmX" resolve="supportedExpressionConcept" />
              <ref role="1Pybhc" node="5DZbSdwzTm8" resolve="PrismConceptsChecker" />
              <node concept="otxO1" id="5DZbSdwHgXy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DZbSdw$t8U" role="3cqZAp">
          <node concept="37vLTw" id="5DZbSdwHgXz" role="3clFbG">
            <ref role="3cqZAo" node="5DZbSdwHgXw" resolve="supportedExpressionConcept" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5DZbSdw$upl">
    <ref role="1M2myG" to="dsgp:5DZbSdwyf$D" resolve="PrismLocalVarRef" />
    <node concept="1N5Pfh" id="5DZbSdw$upv" role="1Mr941">
      <ref role="1N5Vy1" to="dsgp:5DZbSdwyf$N" />
      <node concept="1MUpDS" id="5DZbSdw$upz" role="1N6uqs">
        <node concept="3clFbS" id="5DZbSdw$up$" role="2VODD2">
          <node concept="3clFbF" id="66UVxwgFbA4" role="3cqZAp">
            <node concept="2OqwBi" id="66UVxwgFbA5" role="3clFbG">
              <node concept="2Gpcm3" id="66UVxwgFbA6" role="2OqNvi">
                <ref role="2Gpcm2" to="dsgp:3np7U0X$Aqi" resolve="PrismLocalVar" />
              </node>
              <node concept="2OqwBi" id="66UVxwgFbA7" role="2Oq$k0">
                <node concept="2OqwBi" id="66UVxwgFbA8" role="2Oq$k0">
                  <node concept="21POm0" id="66UVxwgFbA9" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="66UVxwgFbAa" role="2OqNvi">
                    <node concept="1xMEDy" id="66UVxwgFbAb" role="1xVPHs">
                      <node concept="chp4Y" id="66UVxwgFbAc" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="66UVxwgFbAd" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="66UVxwgFbAe" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="66UVxwgFbAf" role="37wK5m">
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
  <node concept="1M2fIO" id="5DZbSdw$xsn">
    <ref role="1M2myG" to="dsgp:5DZbSdwz3mN" resolve="PrismGlobalConstantRef" />
    <node concept="1N5Pfh" id="5DZbSdw$xsH" role="1Mr941">
      <ref role="1N5Vy1" to="dsgp:5DZbSdwz3mR" />
      <node concept="1MUpDS" id="5DZbSdw$xsL" role="1N6uqs">
        <node concept="3clFbS" id="5DZbSdw$xsM" role="2VODD2">
          <node concept="3clFbF" id="66UVxwgC8zw" role="3cqZAp">
            <node concept="2OqwBi" id="66UVxwgC8zx" role="3clFbG">
              <node concept="2Gpcm3" id="66UVxwgC8zy" role="2OqNvi">
                <ref role="2Gpcm2" to="dsgp:5DZbSdwyOxA" resolve="PrismGlobalConstantDeclaration" />
              </node>
              <node concept="2OqwBi" id="66UVxwgC8zz" role="2Oq$k0">
                <node concept="2OqwBi" id="66UVxwgC8z$" role="2Oq$k0">
                  <node concept="21POm0" id="66UVxwgC8z_" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="66UVxwgC8zA" role="2OqNvi">
                    <node concept="1xMEDy" id="66UVxwgC8zB" role="1xVPHs">
                      <node concept="chp4Y" id="66UVxwgC8zC" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="66UVxwgC8zD" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="66UVxwgC8zE" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="66UVxwgC8zF" role="37wK5m">
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
  <node concept="1M2fIO" id="5DZbSdw$yvO">
    <ref role="1M2myG" to="dsgp:5DZbSdwy2CE" resolve="LabelRef" />
    <node concept="1N5Pfh" id="5DZbSdw$ywm" role="1Mr941">
      <ref role="1N5Vy1" to="dsgp:5DZbSdwy2D4" />
      <node concept="1MUpDS" id="5DZbSdw$ywu" role="1N6uqs">
        <node concept="3clFbS" id="5DZbSdw$yww" role="2VODD2">
          <node concept="3clFbF" id="66UVxwgC0ZW" role="3cqZAp">
            <node concept="2OqwBi" id="5IYyAOzCwGd" role="3clFbG">
              <node concept="2Gpcm3" id="5aNdPeN2N0S" role="2OqNvi">
                <ref role="2Gpcm2" to="dsgp:5DZbSdwy1Xa" resolve="Label" />
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
  <node concept="1M2fIO" id="5DZbSdw$zw6">
    <ref role="1M2myG" to="dsgp:5DZbSdwxWWz" resolve="FormulaRef" />
    <node concept="1N5Pfh" id="5DZbSdw$zwO" role="1Mr941">
      <ref role="1N5Vy1" to="dsgp:5DZbSdwxWWB" />
      <node concept="1MUpDS" id="5DZbSdw$zwS" role="1N6uqs">
        <node concept="3clFbS" id="5DZbSdw$zwT" role="2VODD2">
          <node concept="3clFbF" id="66UVxwgFc30" role="3cqZAp">
            <node concept="2OqwBi" id="66UVxwgFc31" role="3clFbG">
              <node concept="2Gpcm3" id="66UVxwgFc32" role="2OqNvi">
                <ref role="2Gpcm2" to="dsgp:5DZbSdwxtC8" resolve="Formula" />
              </node>
              <node concept="2OqwBi" id="66UVxwgFc33" role="2Oq$k0">
                <node concept="2OqwBi" id="66UVxwgFc34" role="2Oq$k0">
                  <node concept="21POm0" id="66UVxwgFc35" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="66UVxwgFc36" role="2OqNvi">
                    <node concept="1xMEDy" id="66UVxwgFc37" role="1xVPHs">
                      <node concept="chp4Y" id="66UVxwgFc38" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="66UVxwgFc39" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="66UVxwgFc3a" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="66UVxwgFc3b" role="37wK5m">
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
  <node concept="1M2fIO" id="5DZbSdwEmIb">
    <ref role="1M2myG" to="dsgp:5DZbSdwEmCE" resolve="PrismStatementList" />
    <node concept="osYL8" id="5DZbSdwEkyd" role="1MLXOK">
      <node concept="3clFbS" id="5DZbSdwEkye" role="2VODD2">
        <node concept="3clFbF" id="5DZbSdwzXtF" role="3cqZAp">
          <node concept="2YIFZM" id="5DZbSdwEiKF" role="3clFbG">
            <ref role="37wK5l" node="5DZbSdwEflN" resolve="supportedStatementConcept" />
            <ref role="1Pybhc" node="5DZbSdwzTm8" resolve="PrismConceptsChecker" />
            <node concept="otxO1" id="5DZbSdwEiKG" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66UVxwgAqM3">
    <ref role="1M2myG" to="dsgp:5DZbSdwFWdV" resolve="ActionRef" />
    <node concept="1N5Pfh" id="66UVxwgAqN4" role="1Mr941">
      <ref role="1N5Vy1" to="dsgp:5DZbSdwFWdZ" />
      <node concept="1MUpDS" id="66UVxwgAqN6" role="1N6uqs">
        <node concept="3clFbS" id="66UVxwgAqN7" role="2VODD2">
          <node concept="3clFbF" id="66UVxwgAqOa" role="3cqZAp">
            <node concept="2OqwBi" id="66UVxwgAqOc" role="3clFbG">
              <node concept="2OqwBi" id="66UVxwgAqOd" role="2Oq$k0">
                <node concept="2rP1CM" id="66UVxwgAqOe" role="2Oq$k0" />
                <node concept="2Xjw5R" id="66UVxwgAqOf" role="2OqNvi">
                  <node concept="1xMEDy" id="66UVxwgAqOg" role="1xVPHs">
                    <node concept="chp4Y" id="66UVxwgAqOh" role="ri$Ld">
                      <ref role="cht4Q" to="dsgp:3np7U0Xx8ax" resolve="PrismModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="66UVxwgAqOi" role="2OqNvi">
                <node concept="1xMEDy" id="66UVxwgAqOj" role="1xVPHs">
                  <node concept="chp4Y" id="66UVxwgArpf" role="ri$Ld">
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
  <node concept="1M2fIO" id="66UVxwgE8g8">
    <property role="3GE5qa" value="properties" />
    <ref role="1M2myG" to="dsgp:66UVxwgAHWc" resolve="IPrismProperty" />
    <node concept="Um2eU" id="66UVxwgE8g9" role="1kkKnR">
      <node concept="3clFbS" id="66UVxwgE8ga" role="2VODD2">
        <node concept="3clFbF" id="66UVxwgE9_A" role="3cqZAp">
          <node concept="2YIFZM" id="66UVxwgE9G_" role="3clFbG">
            <ref role="37wK5l" node="5DZbSdwzTmX" resolve="supportedExpressionConcept" />
            <ref role="1Pybhc" node="5DZbSdwzTm8" resolve="PrismConceptsChecker" />
            <node concept="otxO1" id="66UVxwgE9MG" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66UVxwgHUEc">
    <property role="3GE5qa" value="properties.temporal" />
    <ref role="1M2myG" to="dsgp:66UVxwgErTe" resolve="TemporalUnaryExpression" />
    <node concept="Um2eU" id="66UVxwgHUKB" role="1kkKnR">
      <node concept="3clFbS" id="66UVxwgHUKC" role="2VODD2">
        <node concept="3clFbF" id="66UVxwgHV4M" role="3cqZAp">
          <node concept="2YIFZM" id="66UVxwgHUPY" role="3clFbG">
            <ref role="37wK5l" node="5DZbSdwzTmX" resolve="supportedExpressionConcept" />
            <ref role="1Pybhc" node="5DZbSdwzTm8" resolve="PrismConceptsChecker" />
            <node concept="otxO1" id="66UVxwgHUPZ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66UVxwgK7kk">
    <ref role="1M2myG" to="dsgp:3np7U0X$Aqi" resolve="PrismLocalVar" />
    <node concept="Um2eU" id="66UVxwgKVOa" role="1kkKnR">
      <node concept="3clFbS" id="66UVxwgKVOb" role="2VODD2">
        <node concept="3clFbJ" id="66UVxwgKlZa" role="3cqZAp">
          <node concept="3clFbS" id="66UVxwgKlZb" role="3clFbx">
            <node concept="3cpWs6" id="66UVxwgL2QM" role="3cqZAp">
              <node concept="2YIFZM" id="66UVxwgKlZd" role="3cqZAk">
                <ref role="37wK5l" node="66UVxwgJB6n" resolve="supportedTypeConcept" />
                <ref role="1Pybhc" node="5DZbSdwzTm8" resolve="PrismConceptsChecker" />
                <node concept="otxO1" id="66UVxwgKlZe" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66UVxwgKpwH" role="3clFbw">
            <node concept="otxO1" id="66UVxwgKRBd" role="2Oq$k0" />
            <node concept="2Zo12i" id="66UVxwgKS7c" role="2OqNvi">
              <node concept="chp4Y" id="66UVxwgKSdw" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgKZco" role="3cqZAp">
          <node concept="3clFbT" id="66UVxwgKZcn" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66UVxwgK8B1">
    <ref role="1M2myG" to="dsgp:5DZbSdwyOxA" resolve="PrismGlobalConstantDeclaration" />
    <node concept="Um2eU" id="66UVxwgK8B5" role="1kkKnR">
      <node concept="3clFbS" id="66UVxwgK8B6" role="2VODD2">
        <node concept="3clFbJ" id="66UVxwgL3vj" role="3cqZAp">
          <node concept="3clFbS" id="66UVxwgL3vk" role="3clFbx">
            <node concept="3cpWs6" id="66UVxwgL3vl" role="3cqZAp">
              <node concept="2YIFZM" id="66UVxwgL3vm" role="3cqZAk">
                <ref role="37wK5l" node="66UVxwgJB6n" resolve="supportedTypeConcept" />
                <ref role="1Pybhc" node="5DZbSdwzTm8" resolve="PrismConceptsChecker" />
                <node concept="otxO1" id="66UVxwgL3vn" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66UVxwgL3vo" role="3clFbw">
            <node concept="otxO1" id="66UVxwgL3vp" role="2Oq$k0" />
            <node concept="2Zo12i" id="66UVxwgL3vq" role="2OqNvi">
              <node concept="chp4Y" id="66UVxwgL3vr" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgL3vs" role="3cqZAp">
          <node concept="3clFbT" id="66UVxwgL3vt" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66UVxwgK8Pf">
    <ref role="1M2myG" to="dsgp:3np7U0Xzp9p" resolve="PrismGlobalVariable" />
    <node concept="Um2eU" id="66UVxwgK8Pm" role="1kkKnR">
      <node concept="3clFbS" id="66UVxwgK8Pn" role="2VODD2">
        <node concept="3clFbJ" id="66UVxwgK8UQ" role="3cqZAp">
          <node concept="3clFbS" id="66UVxwgK8UR" role="3clFbx">
            <node concept="3cpWs6" id="66UVxwgL4nh" role="3cqZAp">
              <node concept="2YIFZM" id="66UVxwgK8UT" role="3cqZAk">
                <ref role="1Pybhc" node="5DZbSdwzTm8" resolve="PrismConceptsChecker" />
                <ref role="37wK5l" node="66UVxwgJB6n" resolve="supportedTypeConcept" />
                <node concept="otxO1" id="66UVxwgK8UU" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66UVxwgK8UV" role="3clFbw">
            <node concept="otxO1" id="66UVxwgK8UW" role="2Oq$k0" />
            <node concept="2Zo12i" id="66UVxwgK8UX" role="2OqNvi">
              <node concept="chp4Y" id="66UVxwgK8UY" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgK8UZ" role="3cqZAp">
          <node concept="3clFbT" id="66UVxwgK8V0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ZgHAy9NlJM">
    <ref role="1M2myG" to="dsgp:3np7U0Xx8ax" resolve="PrismModel" />
    <node concept="Um2eU" id="ZgHAy9NlJN" role="1kkKnR">
      <node concept="3clFbS" id="ZgHAy9NlJO" role="2VODD2">
        <node concept="3clFbJ" id="ZgHAy9Nm2s" role="3cqZAp">
          <node concept="3clFbS" id="ZgHAy9Nm2t" role="3clFbx">
            <node concept="3cpWs6" id="ZgHAy9NmZz" role="3cqZAp">
              <node concept="3clFbT" id="ZgHAy9Nn7L" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ZgHAy9Nmcc" role="3clFbw">
            <node concept="otxO1" id="ZgHAy9Nm7v" role="2Oq$k0" />
            <node concept="2Zo12i" id="ZgHAy9NnIP" role="2OqNvi">
              <node concept="chp4Y" id="ZgHAy9NnP4" role="2Zo12j">
                <ref role="cht4Q" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZgHAy9NniO" role="3cqZAp">
          <node concept="3clFbT" id="ZgHAy9Nnnk" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

