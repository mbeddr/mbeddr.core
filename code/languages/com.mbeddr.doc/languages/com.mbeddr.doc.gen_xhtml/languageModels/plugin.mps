<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a38f0e6e-eb07-4712-927b-30c9e021556c(com.mbeddr.doc.gen_xhtml.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lsus" ref="r:25d6e7db-06a4-44ee-83aa-8c5bf17f3b3a(com.mbeddr.doc.gen_xhtml.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="QRmqzHYR8K">
    <property role="TrG5h" value="GeneratorHelper" />
    <node concept="2YIFZL" id="QRmqzHYRUF" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="QRmqzHYSyi" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="QRmqzHYSZi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="QRmqzHYRUI" role="3clF47">
        <node concept="3clFbF" id="Sk4YAJeQ2u" role="3cqZAp">
          <node concept="3clFbT" id="Sk4YAJeQ2t" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QRmqzHYROF" role="1B3o_S" />
      <node concept="10P_77" id="QRmqzHYRUC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="QRmqzJoH1j" role="jymVt" />
    <node concept="2YIFZL" id="QRmqzJoHlD" role="jymVt">
      <property role="TrG5h" value="createTocEntriesRecursive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="QRmqzJoHlG" role="3clF47">
        <node concept="3cpWs8" id="QRmqzJoBAt" role="3cqZAp">
          <node concept="3cpWsn" id="QRmqzJoBAu" role="3cpWs9">
            <property role="TrG5h" value="tocEntry" />
            <node concept="3Tqbb2" id="QRmqzJoBAs" role="1tU5fm">
              <ref role="ehGHo" to="lsus:QRmqzJj_2W" resolve="TocEntry" />
            </node>
            <node concept="2ShNRf" id="QRmqzJoBAv" role="33vP2m">
              <node concept="3zrR0B" id="QRmqzJoBAw" role="2ShVmc">
                <node concept="3Tqbb2" id="QRmqzJoBAx" role="3zrR0E">
                  <ref role="ehGHo" to="lsus:QRmqzJj_2W" resolve="TocEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QRmqzJoDIH" role="3cqZAp">
          <node concept="37vLTI" id="QRmqzJoFAC" role="3clFbG">
            <node concept="37vLTw" id="QRmqzJoIyH" role="37vLTx">
              <ref role="3cqZAo" node="QRmqzJoHsq" resolve="input" />
            </node>
            <node concept="2OqwBi" id="QRmqzJoEGF" role="37vLTJ">
              <node concept="37vLTw" id="QRmqzJoDIF" role="2Oq$k0">
                <ref role="3cqZAo" node="QRmqzJoBAu" resolve="tocEntry" />
              </node>
              <node concept="3TrEf2" id="QRmqzJoEYP" role="2OqNvi">
                <ref role="3Tt5mk" to="lsus:QRmqzJj_2X" resolve="section" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QRmqzJoIMQ" role="3cqZAp">
          <node concept="2OqwBi" id="QRmqzJoJ_E" role="3clFbG">
            <node concept="2OqwBi" id="QRmqzJoIPw" role="2Oq$k0">
              <node concept="37vLTw" id="QRmqzJoIMO" role="2Oq$k0">
                <ref role="3cqZAo" node="QRmqzJoBAu" resolve="tocEntry" />
              </node>
              <node concept="3Tsc0h" id="QRmqzJoIZv" role="2OqNvi">
                <ref role="3TtcxE" to="lsus:QRmqzJj_30" resolve="subEntries" />
              </node>
            </node>
            <node concept="X8dFx" id="QRmqzJoNLk" role="2OqNvi">
              <node concept="2OqwBi" id="QRmqzJp1sQ" role="25WWJ7">
                <node concept="2OqwBi" id="QRmqzJG70O" role="2Oq$k0">
                  <node concept="2OqwBi" id="QRmqzJoTke" role="2Oq$k0">
                    <node concept="2OqwBi" id="QRmqzJoPZw" role="2Oq$k0">
                      <node concept="37vLTw" id="QRmqzJoP0n" role="2Oq$k0">
                        <ref role="3cqZAo" node="QRmqzJoHsq" resolve="input" />
                      </node>
                      <node concept="3Tsc0h" id="QRmqzJoRch" role="2OqNvi">
                        <ref role="3TtcxE" to="2c95:2TZO3Dbv6JU" resolve="contents" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="QRmqzJp08i" role="2OqNvi">
                      <node concept="chp4Y" id="QRmqzJp0TN" role="v3oSu">
                        <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="QRmqzJG8rJ" role="2OqNvi">
                    <node concept="1bVj0M" id="QRmqzJG8rL" role="23t8la">
                      <node concept="3clFbS" id="QRmqzJG8rM" role="1bW5cS">
                        <node concept="3clFbF" id="QRmqzJG8Jp" role="3cqZAp">
                          <node concept="2OqwBi" id="QRmqzJG9L0" role="3clFbG">
                            <node concept="37vLTw" id="QRmqzJG8Jo" role="2Oq$k0">
                              <ref role="3cqZAo" node="QRmqzJG8rN" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="QRmqzJGca$" role="2OqNvi">
                              <ref role="37wK5l" to="4gky:QRmqzHsFzm" resolve="isInIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="QRmqzJG8rN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="QRmqzJG8rO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="QRmqzJp37F" role="2OqNvi">
                  <node concept="1bVj0M" id="QRmqzJp37H" role="23t8la">
                    <node concept="3clFbS" id="QRmqzJp37I" role="1bW5cS">
                      <node concept="3clFbF" id="QRmqzJp4hl" role="3cqZAp">
                        <node concept="1rXfSq" id="QRmqzJp4hk" role="3clFbG">
                          <ref role="37wK5l" node="QRmqzJoHlD" resolve="createTocEntriesRecursive" />
                          <node concept="37vLTw" id="QRmqzJp4Gv" role="37wK5m">
                            <ref role="3cqZAo" node="QRmqzJp37J" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="QRmqzJp37J" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="QRmqzJp37K" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QRmqzJoAbG" role="3cqZAp">
          <node concept="37vLTw" id="QRmqzJoBAy" role="3clFbG">
            <ref role="3cqZAo" node="QRmqzJoBAu" resolve="tocEntry" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QRmqzJoH63" role="1B3o_S" />
      <node concept="3Tqbb2" id="QRmqzJoIFt" role="3clF45">
        <ref role="ehGHo" to="lsus:QRmqzJj_2W" resolve="TocEntry" />
      </node>
      <node concept="37vLTG" id="QRmqzJoHsq" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3Tqbb2" id="QRmqzJoHsp" role="1tU5fm">
          <ref role="ehGHo" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3$$jtHg6kIv" role="jymVt">
      <property role="TrG5h" value="getRendererFromDoc" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$$jtHg6kIy" role="3clF47">
        <node concept="3clFbF" id="3$$jtHg6kVz" role="3cqZAp">
          <node concept="2OqwBi" id="3$$jtHg6s1k" role="3clFbG">
            <node concept="2OqwBi" id="3$$jtHg6oW$" role="2Oq$k0">
              <node concept="2OqwBi" id="3$$jtHg6mC2" role="2Oq$k0">
                <node concept="2OqwBi" id="3$$jtHg6lcw" role="2Oq$k0">
                  <node concept="37vLTw" id="3$$jtHg6kVy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$$jtHg6kRq" resolve="doc" />
                  </node>
                  <node concept="3TrEf2" id="3$$jtHg6lYD" role="2OqNvi">
                    <ref role="3Tt5mk" to="2c95:5L$H31Kgq3g" resolve="config" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3$$jtHg6nki" role="2OqNvi">
                  <ref role="3TtcxE" to="2c95:2U5fsQei4zg" resolve="configItems" />
                </node>
              </node>
              <node concept="v3k3i" id="3$$jtHg6rE3" role="2OqNvi">
                <node concept="chp4Y" id="3$$jtHg6rKE" role="v3oSu">
                  <ref role="cht4Q" to="lsus:2TZO3DbvUdt" resolve="HTMLRenderer" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3$$jtHg6sqD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3$$jtHg6kys" role="1B3o_S" />
      <node concept="3Tqbb2" id="3$$jtHg6kIc" role="3clF45">
        <ref role="ehGHo" to="lsus:2TZO3DbvUdt" resolve="HTMLRenderer" />
      </node>
      <node concept="37vLTG" id="3$$jtHg6kRq" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3Tqbb2" id="3$$jtHg6kRp" role="1tU5fm">
          <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="QRmqzHYR8L" role="1B3o_S" />
  </node>
  <node concept="15KeUS" id="bq6A3e6cTE">
    <property role="TrG5h" value="CopyImages" />
    <node concept="15KeUm" id="5zgShfbCrkR" role="15LFul">
      <property role="TrG5h" value="copyImages" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="1aIAsN" id="6KI2Y3Z6tuf" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="6KI2Y3Z6tug" role="1B3o_S" />
        <node concept="2lGYhJ" id="6KI2Y3Z6tuh" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="folders" />
          <node concept="2hMVRd" id="6KI2Y3Z6tBn" role="2lK19J">
            <node concept="3uibUv" id="6KI2Y3Z6tHr" role="2hN53Y">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="6KI2Y3Z4Vdj" role="3D36I4">
        <node concept="3D27Fh" id="6KI2Y3Z5ENC" role="3D36IM">
          <ref role="3uigEE" to="fn29:17BsPLzesis" resolve="DResource" />
        </node>
      </node>
      <node concept="3D36IL" id="6KI2Y3Z2Ca1" role="3D36I5">
        <node concept="3D27Fh" id="6KI2Y3Z2CqP" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="15KeVb" id="5zgShfbCtkn" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="5zgShfbCrkS" role="ElM8M">
        <node concept="ElOhj" id="5zgShfbCrkT" role="2aLE7H">
          <node concept="3clFbS" id="5zgShfbCrkU" role="2VODD2">
            <node concept="3clFbF" id="6KI2Y3Z6uqe" role="3cqZAp">
              <node concept="37vLTI" id="6KI2Y3Z6v2R" role="3clFbG">
                <node concept="2ShNRf" id="6KI2Y3Z6vuM" role="37vLTx">
                  <node concept="2i4dXS" id="6KI2Y3Z6vnG" role="2ShVmc">
                    <node concept="3uibUv" id="6KI2Y3Z6vnH" role="HW$YZ">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                  </node>
                </node>
                <node concept="1aIXbY" id="6KI2Y3Z6uqa" role="37vLTJ">
                  <node concept="1aIXbZ" id="6KI2Y3Z6uq9" role="2Oq$k0" />
                  <node concept="2sxana" id="6KI2Y3Z6uqd" role="2OqNvi">
                    <ref role="2sxfKC" node="6KI2Y3Z6tuh" resolve="folders" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7QYl6nnYoe2" role="3cqZAp" />
            <node concept="2Gpval" id="6KI2Y3YZRJm" role="3cqZAp">
              <node concept="2GrKxI" id="6KI2Y3YZRJo" role="2Gsz3X">
                <property role="TrG5h" value="_input" />
              </node>
              <node concept="3clFbS" id="6KI2Y3YZRJq" role="2LFqv$">
                <node concept="2Gpval" id="6KI2Y3YZS_D" role="3cqZAp">
                  <node concept="2GrKxI" id="6KI2Y3YZS_F" role="2Gsz3X">
                    <property role="TrG5h" value="_model" />
                  </node>
                  <node concept="3clFbS" id="6KI2Y3YZS_H" role="2LFqv$">
                    <node concept="3cpWs8" id="7QYl6nnZ5xf" role="3cqZAp">
                      <node concept="3cpWsn" id="7QYl6nnZ5xi" role="3cpWs9">
                        <property role="TrG5h" value="model" />
                        <property role="3TUv4t" value="true" />
                        <node concept="H_c77" id="7QYl6nnZ5xd" role="1tU5fm" />
                        <node concept="10QFUN" id="7QYl6nnZ78P" role="33vP2m">
                          <node concept="H_c77" id="7QYl6nnZ78N" role="10QFUM" />
                          <node concept="2GrUjf" id="7QYl6nnZ7gs" role="10QFUP">
                            <ref role="2Gs0qQ" node="6KI2Y3YZS_F" resolve="_model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5pyBnOIlG4Z" role="3cqZAp">
                      <node concept="3cpWsn" id="5pyBnOIlG50" role="3cpWs9">
                        <property role="TrG5h" value="outputRoot" />
                        <property role="3TUv4t" value="true" />
                        <node concept="17QB3L" id="5pyBnOIvP8h" role="1tU5fm" />
                        <node concept="2YIFZM" id="5pyBnOIvP52" role="33vP2m">
                          <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                          <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                          <node concept="37vLTw" id="7QYl6nnZ7pq" role="37wK5m">
                            <ref role="3cqZAo" node="7QYl6nnZ5xi" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7QYl6nnZssX" role="3cqZAp" />
                    <node concept="3cpWs8" id="5pyBnOIASLK" role="3cqZAp">
                      <node concept="3cpWsn" id="5pyBnOIASLL" role="3cpWs9">
                        <property role="TrG5h" value="outputBaseFile" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5pyBnOIASLM" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                        <node concept="2ShNRf" id="5pyBnOIAT2X" role="33vP2m">
                          <node concept="1pGfFk" id="5pyBnOIAVbR" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="6BNByWj9$pe" role="37wK5m">
                              <ref role="3cqZAo" node="5pyBnOIlG50" resolve="outputRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7QYl6nnZqnO" role="3cqZAp" />
                    <node concept="1QHqEK" id="3S$HsszWEVL" role="3cqZAp">
                      <node concept="1QHqEC" id="3S$HsszWEVN" role="1QHqEI">
                        <node concept="3clFbS" id="3S$HsszWEVP" role="1bW5cS">
                          <node concept="3clFbF" id="5pyBnOIzbnb" role="3cqZAp">
                            <node concept="2OqwBi" id="5pyBnOIzcKU" role="3clFbG">
                              <node concept="2OqwBi" id="5pyBnOIzbsw" role="2Oq$k0">
                                <node concept="37vLTw" id="7QYl6nnZcct" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7QYl6nnZ5xi" resolve="model" />
                                </node>
                                <node concept="2SmgA7" id="5pyBnOIzbzG" role="2OqNvi">
                                  <node concept="chp4Y" id="12zeRDvnbh1" role="1dBWTz">
                                    <ref role="cht4Q" to="2c95:5yxqZJwyOSj" resolve="ImageParagraph" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2es0OD" id="5pyBnOIzmfP" role="2OqNvi">
                                <node concept="1bVj0M" id="5pyBnOIzmfR" role="23t8la">
                                  <node concept="3clFbS" id="5pyBnOIzmfS" role="1bW5cS">
                                    <node concept="3cpWs8" id="5pyBnOIzoe2" role="3cqZAp">
                                      <node concept="3cpWsn" id="5pyBnOIzoe3" role="3cpWs9">
                                        <property role="TrG5h" value="document" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3Tqbb2" id="5pyBnOIzoe4" role="1tU5fm">
                                          <ref role="ehGHo" to="2c95:2TZO3DbuxwK" resolve="Document" />
                                        </node>
                                        <node concept="2OqwBi" id="5pyBnOIzoe5" role="33vP2m">
                                          <node concept="37vLTw" id="5pyBnOIzoCX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5pyBnOIzmfT" resolve="paragraph" />
                                          </node>
                                          <node concept="2Xjw5R" id="5pyBnOIzoe7" role="2OqNvi">
                                            <node concept="1xMEDy" id="5pyBnOIzoe8" role="1xVPHs">
                                              <node concept="chp4Y" id="5pyBnOIzoe9" role="ri$Ld">
                                                <ref role="cht4Q" to="2c95:2TZO3DbuxwK" resolve="Document" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7QYl6nnZq0p" role="3cqZAp" />
                                    <node concept="3cpWs8" id="5pyBnOIzoQk" role="3cqZAp">
                                      <node concept="3cpWsn" id="5pyBnOIzoQl" role="3cpWs9">
                                        <property role="TrG5h" value="resourceFileName" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="17QB3L" id="5pyBnOIzoQd" role="1tU5fm" />
                                        <node concept="2OqwBi" id="5pyBnOIzoQm" role="33vP2m">
                                          <node concept="37vLTw" id="5pyBnOIzoQn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5pyBnOIzoe3" resolve="document" />
                                          </node>
                                          <node concept="2qgKlT" id="5pyBnOIzoQo" role="2OqNvi">
                                            <ref role="37wK5l" to="4gky:3RseghIcx1t" resolve="getMappedResourceFilename" />
                                            <node concept="2OqwBi" id="5pyBnOIzoQp" role="37wK5m">
                                              <node concept="37vLTw" id="5pyBnOIzoQq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5pyBnOIzmfT" resolve="paragraph" />
                                              </node>
                                              <node concept="3TrEf2" id="5pyBnOIzoQr" role="2OqNvi">
                                                <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" resolve="resource" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="5pyBnOI_6pQ" role="3cqZAp">
                                      <node concept="3cpWsn" id="5pyBnOI_6pR" role="3cpWs9">
                                        <property role="TrG5h" value="editedFileName" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="17QB3L" id="5pyBnOI_6pI" role="1tU5fm" />
                                        <node concept="2OqwBi" id="5pyBnOI_6pS" role="33vP2m">
                                          <node concept="2OqwBi" id="5pyBnOI_6pT" role="2Oq$k0">
                                            <node concept="37vLTw" id="5pyBnOI_6pU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5pyBnOIzmfT" resolve="paragraph" />
                                            </node>
                                            <node concept="3TrEf2" id="5pyBnOI_6pV" role="2OqNvi">
                                              <ref role="3Tt5mk" to="2c95:5yxqZJwzQtY" resolve="resource" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="5pyBnOI_6pW" role="2OqNvi">
                                            <ref role="37wK5l" to="4gky:5yxqZJwzQzV" resolve="getEditTimeFileName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7QYl6nnZnC2" role="3cqZAp" />
                                    <node concept="3cpWs8" id="5pyBnOIAVu2" role="3cqZAp">
                                      <node concept="3cpWsn" id="5pyBnOIAVu3" role="3cpWs9">
                                        <property role="TrG5h" value="editedFile" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="5pyBnOIAVu4" role="1tU5fm">
                                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                        </node>
                                        <node concept="2ShNRf" id="5pyBnOIAVI2" role="33vP2m">
                                          <node concept="1pGfFk" id="5pyBnOIB0UZ" role="2ShVmc">
                                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                            <node concept="37vLTw" id="5pyBnOIB12H" role="37wK5m">
                                              <ref role="3cqZAo" node="5pyBnOI_6pR" resolve="editedFileName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="5pyBnOIB1nS" role="3cqZAp">
                                      <node concept="3cpWsn" id="5pyBnOIB1nT" role="3cpWs9">
                                        <property role="TrG5h" value="resourceFile" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="5pyBnOIB1nU" role="1tU5fm">
                                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                        </node>
                                        <node concept="2ShNRf" id="5pyBnOIB22R" role="33vP2m">
                                          <node concept="1pGfFk" id="5pyBnOIB2sN" role="2ShVmc">
                                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                            <node concept="37vLTw" id="5pyBnOIB36s" role="37wK5m">
                                              <ref role="3cqZAo" node="5pyBnOIASLL" resolve="outputBaseFile" />
                                            </node>
                                            <node concept="37vLTw" id="5pyBnOIB3yH" role="37wK5m">
                                              <ref role="3cqZAo" node="5pyBnOIzoQl" resolve="resourceFileName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7QYl6nnZnY6" role="3cqZAp" />
                                    <node concept="3clFbJ" id="5pyBnOICamj" role="3cqZAp">
                                      <node concept="3clFbS" id="5pyBnOICaml" role="3clFbx">
                                        <node concept="SfApY" id="5pyBnOIB4gQ" role="3cqZAp">
                                          <node concept="3clFbS" id="5pyBnOIB4gV" role="SfCbr">
                                            <node concept="3clFbF" id="5pyBnOIAO5v" role="3cqZAp">
                                              <node concept="2YIFZM" id="5pyBnOIARKD" role="3clFbG">
                                                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                                                <ref role="37wK5l" to="8oaq:~FileUtils.copyFile(java.io.File,java.io.File):void" resolve="copyFile" />
                                                <node concept="37vLTw" id="5pyBnOIB3Fb" role="37wK5m">
                                                  <ref role="3cqZAo" node="5pyBnOIAVu3" resolve="editedFile" />
                                                </node>
                                                <node concept="37vLTw" id="5pyBnOIB3QM" role="37wK5m">
                                                  <ref role="3cqZAo" node="5pyBnOIB1nT" resolve="resourceFile" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="7QYl6nnZBsV" role="3cqZAp">
                                              <node concept="3cpWsn" id="7QYl6nnZBsW" role="3cpWs9">
                                                <property role="TrG5h" value="parent" />
                                                <node concept="3uibUv" id="7QYl6nnZBrZ" role="1tU5fm">
                                                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                                </node>
                                                <node concept="2OqwBi" id="7QYl6nnZBsX" role="33vP2m">
                                                  <node concept="2YIFZM" id="7QYl6nnZBsY" role="2Oq$k0">
                                                    <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                                    <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                                                  </node>
                                                  <node concept="liA8E" id="7QYl6nnZBsZ" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                                                    <node concept="2OqwBi" id="7QYl6nnZBt0" role="37wK5m">
                                                      <node concept="37vLTw" id="7QYl6nnZBt1" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5pyBnOIB1nT" resolve="resourceFile" />
                                                      </node>
                                                      <node concept="liA8E" id="7QYl6nnZBt2" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="15s5l7" id="7QYl6nnZIY_" role="lGtFl" />
                                            </node>
                                            <node concept="3clFbF" id="7QYl6nnZEh7" role="3cqZAp">
                                              <node concept="2OqwBi" id="7QYl6nnZFf4" role="3clFbG">
                                                <node concept="1aIXbY" id="7QYl6nnZEh3" role="2Oq$k0">
                                                  <node concept="1aIXbZ" id="7QYl6nnZEh2" role="2Oq$k0" />
                                                  <node concept="2sxana" id="7QYl6nnZEh6" role="2OqNvi">
                                                    <ref role="2sxfKC" node="6KI2Y3Z6tuh" resolve="folders" />
                                                  </node>
                                                </node>
                                                <node concept="TSZUe" id="7QYl6nnZIgc" role="2OqNvi">
                                                  <node concept="37vLTw" id="7QYl6nnZIoE" role="25WWJ7">
                                                    <ref role="3cqZAo" node="7QYl6nnZBsW" resolve="parent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="TDmWw" id="5pyBnOIB4gX" role="TEbGg">
                                            <node concept="3clFbS" id="5pyBnOIB4h0" role="TDEfX">
                                              <node concept="YS8fn" id="5pyBnOIB4rH" role="3cqZAp">
                                                <node concept="2ShNRf" id="5pyBnOIB4$b" role="YScLw">
                                                  <node concept="1pGfFk" id="5pyBnOIB4Yx" role="2ShVmc">
                                                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                                                    <node concept="Xl_RD" id="5pyBnOIB5af" role="37wK5m">
                                                      <property role="Xl_RC" value="exception while copying images" />
                                                    </node>
                                                    <node concept="37vLTw" id="5pyBnOIB6cH" role="37wK5m">
                                                      <ref role="3cqZAo" node="5pyBnOIB4h1" resolve="e" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWsn" id="5pyBnOIB4h1" role="TDEfY">
                                              <property role="TrG5h" value="e" />
                                              <node concept="3uibUv" id="5pyBnOIB4gW" role="1tU5fm">
                                                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5pyBnOICaG3" role="3clFbw">
                                        <node concept="37vLTw" id="5pyBnOICax6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5pyBnOIAVu3" resolve="editedFile" />
                                        </node>
                                        <node concept="liA8E" id="5pyBnOICb_m" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5pyBnOIzmfT" role="1bW2Oz">
                                    <property role="TrG5h" value="paragraph" />
                                    <node concept="2jxLKc" id="5pyBnOIzmfU" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3S$HsszWRlK" role="ukAjM">
                        <node concept="2GrUjf" id="3S$HsszWQRF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6KI2Y3YZS_F" resolve="_model" />
                        </node>
                        <node concept="liA8E" id="3S$HsszWV8e" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6KI2Y3YZSK7" role="2GsD0m">
                    <node concept="2GrUjf" id="6KI2Y3YZSAc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6KI2Y3YZRJo" resolve="_input" />
                    </node>
                    <node concept="2sxana" id="6KI2Y3YZT2_" role="2OqNvi">
                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ElOhk" id="6KI2Y3YZS8s" role="2GsD0m" />
            </node>
            <node concept="3clFbH" id="6KI2Y3YZUx$" role="3cqZAp" />
            <node concept="ElOAg" id="bq6A3e6cTU" role="3cqZAp">
              <node concept="ElOhk" id="bq6A3e6cTW" role="ElOA9" />
            </node>
            <node concept="3D7k6m" id="bq6A3e6i$l" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="6KI2Y3Z6yyV" role="15LFul">
      <property role="TrG5h" value="touchDirectories" />
      <property role="2w7fpF" value="PRODUCE" />
      <node concept="15KeVb" id="6KI2Y3Z6yWQ" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5zgShfbCrkR" resolve="copyImages" />
      </node>
      <node concept="15KeVb" id="6KI2Y3Z6R36" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="6KI2Y3Z6yyW" role="ElM8M">
        <node concept="ElOhj" id="6KI2Y3Z6yyX" role="2aLE7H">
          <node concept="3clFbS" id="6KI2Y3Z6yyY" role="2VODD2">
            <node concept="3SKdUt" id="6KI2Y3ZahPW" role="3cqZAp">
              <node concept="3SKdUq" id="6KI2Y3ZahPY" role="3SKWNk">
                <property role="3SKdUp" value="this target is responsible for touching all our generated files and binaries" />
              </node>
            </node>
            <node concept="3SKdUt" id="6KI2Y3Zai39" role="3cqZAp">
              <node concept="3SKdUq" id="6KI2Y3Zai3b" role="3SKWNk">
                <property role="3SKdUp" value="so that the MPS reconcile target wont delete any of these files later" />
              </node>
            </node>
            <node concept="3cpWs8" id="6KI2Y3Z6ABk" role="3cqZAp">
              <node concept="3cpWsn" id="6KI2Y3Z6ABn" role="3cpWs9">
                <property role="TrG5h" value="deltas" />
                <node concept="_YKpA" id="6KI2Y3Z6ABg" role="1tU5fm">
                  <node concept="3uibUv" id="6KI2Y3Z6Bdn" role="_ZDj9">
                    <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6KI2Y3Z6Bej" role="33vP2m">
                  <node concept="Tc6Ow" id="6KI2Y3Z6BdQ" role="2ShVmc">
                    <node concept="3uibUv" id="6KI2Y3Z6BdR" role="HW$YZ">
                      <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6KI2Y3Z6Gcf" role="3cqZAp" />
            <node concept="2Gpval" id="6KI2Y3Z6_Iv" role="3cqZAp">
              <node concept="2GrKxI" id="6KI2Y3Z6_Ix" role="2Gsz3X">
                <property role="TrG5h" value="directory" />
              </node>
              <node concept="3clFbS" id="6KI2Y3Z6_Iz" role="2LFqv$">
                <node concept="3cpWs8" id="6KI2Y3YZJud" role="3cqZAp">
                  <node concept="3cpWsn" id="6KI2Y3YZJue" role="3cpWs9">
                    <property role="TrG5h" value="delta" />
                    <node concept="3uibUv" id="6KI2Y3YZJuf" role="1tU5fm">
                      <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
                    </node>
                    <node concept="2ShNRf" id="6KI2Y3YZKEI" role="33vP2m">
                      <node concept="1pGfFk" id="6KI2Y3YZKyX" role="2ShVmc">
                        <ref role="37wK5l" to="rk9m:s2Jv$gDl8u" resolve="FilesDelta" />
                        <node concept="2GrUjf" id="6KI2Y3Z6EpR" role="37wK5m">
                          <ref role="2Gs0qQ" node="6KI2Y3Z6_Ix" resolve="directory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6KI2Y3Z8KFM" role="3cqZAp">
                  <node concept="2OqwBi" id="6KI2Y3Z8KPO" role="3clFbG">
                    <node concept="37vLTw" id="6KI2Y3Z8KFK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KI2Y3Z6ABn" resolve="deltas" />
                    </node>
                    <node concept="TSZUe" id="6KI2Y3Z8Lul" role="2OqNvi">
                      <node concept="37vLTw" id="6KI2Y3Z8Lvg" role="25WWJ7">
                        <ref role="3cqZAo" node="6KI2Y3YZJue" resolve="delta" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6KI2Y3YZZaA" role="3cqZAp">
                  <node concept="2GrKxI" id="6KI2Y3YZZaC" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="3clFbS" id="6KI2Y3YZZaE" role="2LFqv$">
                    <node concept="3clFbF" id="6KI2Y3Z005U" role="3cqZAp">
                      <node concept="2OqwBi" id="6KI2Y3Z006t" role="3clFbG">
                        <node concept="37vLTw" id="6KI2Y3Z005T" role="2Oq$k0">
                          <ref role="3cqZAo" node="6KI2Y3YZJue" resolve="delta" />
                        </node>
                        <node concept="liA8E" id="6KI2Y3Z00e6" role="2OqNvi">
                          <ref role="37wK5l" to="rk9m:s2Jv$gDl8_" resolve="written" />
                          <node concept="2GrUjf" id="6KI2Y3Z00jZ" role="37wK5m">
                            <ref role="2Gs0qQ" node="6KI2Y3YZZaC" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6KI2Y3YZZGE" role="2GsD0m">
                    <node concept="2GrUjf" id="6KI2Y3Z6EpN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6KI2Y3Z6_Ix" resolve="directory" />
                    </node>
                    <node concept="liA8E" id="6KI2Y3YZZNB" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2bn25q" id="6KI2Y3Z6BeV" role="2GsD0m">
                <node concept="2bn25r" id="6KI2Y3Z6BeT" role="2Oq$k0">
                  <ref role="2bn25l" node="5zgShfbCrkR" resolve="copyImages" />
                </node>
                <node concept="2sxana" id="6KI2Y3Z6BeU" role="2OqNvi">
                  <ref role="2sxfKC" node="6KI2Y3Z6tuh" resolve="folders" />
                </node>
              </node>
            </node>
            <node concept="ElOAg" id="6KI2Y3YYWKj" role="3cqZAp">
              <node concept="2ShNRf" id="6KI2Y3YZ3kS" role="ElOA9">
                <node concept="2HTt$P" id="6KI2Y3YZ5$M" role="2ShVmc">
                  <node concept="3uibUv" id="6KI2Y3YZ5Kf" role="2HTBi0">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                  <node concept="2ry78W" id="6KI2Y3YZ8c_" role="2HTEbv">
                    <ref role="2ryb1Q" to="fn29:17BsPLzesis" resolve="DResource" />
                    <node concept="2r$n1x" id="6KI2Y3YZ8cz" role="2r_Bvh">
                      <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                      <node concept="37vLTw" id="6KI2Y3Z6EpJ" role="2r_lH1">
                        <ref role="3cqZAo" node="6KI2Y3Z6ABn" resolve="deltas" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3D7k6m" id="6KI2Y3Z6$FB" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="6KI2Y3Z6I2k" role="3D36I4">
        <node concept="3D27Fh" id="6KI2Y3Z6Idd" role="3D36IM">
          <ref role="3uigEE" to="fn29:17BsPLzesis" resolve="DResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="bq6A3e6cTH" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="bq6A3e6cTJ" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
  </node>
</model>

