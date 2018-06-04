<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afd7e03b-af2e-4b2a-ab57-343d2671c99f(com.mbeddr.analyses.spin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="sjfu" ref="r:1f4ec22e-71ca-4d2d-9dd6-ed345595375d(com.mbeddr.core.make.plugin)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" implicit="true" />
    <import index="vog7" ref="r:eaa106c6-4c8f-4807-a686-9c6a09ced82c(com.mbeddr.core.make.behavior)" implicit="true" />
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
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
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
        <reference id="6418371274763029589" name="overrides" index="15KeVY" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
        <child id="6447445394688422654" name="extended" index="1Mm5Yj" />
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
      <concept id="6447445394688555033" name="jetbrains.mps.make.facet.structure.ExtendsFacetReference" flags="ng" index="1Mm_lO" />
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
        <child id="1906791586424011776" name="comment" index="1VXZjo" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="15KeUS" id="bq6A3e6cTE">
    <property role="TrG5h" value="patchSpinMake" />
    <node concept="15KeUm" id="5zgShfbCrkR" role="15LFul">
      <property role="TrG5h" value="callSpinMake" />
      <property role="2w7fpF" value="PASSTHRU" />
      <ref role="15KeVY" to="sjfu:5zgShfbCrkR" resolve="callMake" />
      <node concept="1aIAsN" id="6KI2Y3Z6tuf" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="6KI2Y3Z6tug" role="1B3o_S" />
        <node concept="2lGYhJ" id="6KI2Y3Z6tuh" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="touchedDirectories" />
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
      <node concept="15KeVb" id="5zgShfbCvCA" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="sjfu:bq6A3e6cTK" resolve="collectPaths" />
      </node>
      <node concept="15KeVb" id="5zgShfbCua4" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
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
                    <ref role="2sxfKC" node="6KI2Y3Z6tuh" resolve="touchedDirectories" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6KI2Y3YZ1FV" role="3cqZAp" />
            <node concept="3cpWs8" id="5zgShfbCz3R" role="3cqZAp">
              <node concept="3cpWsn" id="5zgShfbCz3S" role="3cpWs9">
                <property role="TrG5h" value="pathTuples" />
                <node concept="A3Dl8" id="5zgShfbCz3T" role="1tU5fm">
                  <node concept="1LlUBW" id="5zgShfbCz3U" role="A3Ik2">
                    <node concept="17QB3L" id="5zgShfbCz3V" role="1Lm7xW" />
                    <node concept="17QB3L" id="5zgShfbCz3W" role="1Lm7xW" />
                    <node concept="3Tqbb2" id="3s1LyzGg5e7" role="1Lm7xW">
                      <ref role="ehGHo" to="i2y7:3s1LyzGeK9o" resolve="IMakePathProvider" />
                    </node>
                    <node concept="3Tqbb2" id="3dZgFhDU2AF" role="1Lm7xW">
                      <ref role="ehGHo" to="i2y7:3dZgFhDSw4V" resolve="IGeneratesToMakefile" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5zgShfbCz3X" role="33vP2m">
                  <node concept="2bn25q" id="5zgShfbCz3Y" role="2Oq$k0">
                    <node concept="2bn25r" id="5zgShfbCz3Z" role="2Oq$k0">
                      <ref role="2bn25l" to="sjfu:bq6A3e6cTK" resolve="collectPaths" />
                    </node>
                    <node concept="2sxana" id="5zgShfbCz40" role="2OqNvi">
                      <ref role="2sxfKC" to="sjfu:bq6A3e6cUj" resolve="pathes" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5zgShfbCz41" role="2OqNvi">
                    <node concept="1bVj0M" id="5zgShfbCz42" role="23t8la">
                      <node concept="3clFbS" id="5zgShfbCz43" role="1bW5cS">
                        <node concept="3clFbF" id="5zgShfbCz44" role="3cqZAp">
                          <node concept="2OqwBi" id="5zgShfbCz45" role="3clFbG">
                            <node concept="2ShNRf" id="5zgShfbCz46" role="2Oq$k0">
                              <node concept="1pGfFk" id="5zgShfbCz47" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="3cpWs3" id="5zgShfbCz48" role="37wK5m">
                                  <node concept="Xl_RD" id="5zgShfbCz49" role="3uHU7w">
                                    <property role="Xl_RC" value="/Makefile" />
                                  </node>
                                  <node concept="1LFfDK" id="5zgShfbCz4a" role="3uHU7B">
                                    <node concept="3cmrfG" id="5zgShfbCz4b" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="5zgShfbCz4c" role="1LFl5Q">
                                      <ref role="3cqZAo" node="5zgShfbCz4e" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5zgShfbCz4d" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5zgShfbCz4e" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5zgShfbCz4f" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6KI2Y3YYDW3" role="3cqZAp" />
            <node concept="3clFbJ" id="5zgShfbCz4g" role="3cqZAp">
              <node concept="3clFbS" id="5zgShfbCz4h" role="3clFbx">
                <node concept="3D7k6m" id="5zgShfbCz4i" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
              <node concept="2OqwBi" id="5zgShfbCz4k" role="3clFbw">
                <node concept="37vLTw" id="5zgShfbCz4l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zgShfbCz3S" resolve="pathTuples" />
                </node>
                <node concept="1v1jN8" id="5zgShfbCz4m" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="6KI2Y3YYEu8" role="3cqZAp" />
            <node concept="1u1O0F" id="5zgShfbCz4o" role="3cqZAp">
              <property role="h7ZnK" value="run make" />
              <node concept="2OqwBi" id="5zgShfbCz4p" role="1u1ALf">
                <node concept="37vLTw" id="5zgShfbCz4q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zgShfbCz3S" resolve="pathTuples" />
                </node>
                <node concept="34oBXx" id="5zgShfbCz4r" role="2OqNvi" />
              </node>
              <node concept="1C$qFY" id="5zgShfbCz4s" role="1u1ALe" />
            </node>
            <node concept="3clFbH" id="5BG$8oQ5f5z" role="3cqZAp" />
            <node concept="3cpWs8" id="3cN5OOfBf8m" role="3cqZAp">
              <node concept="3cpWsn" id="3cN5OOfBf8p" role="3cpWs9">
                <property role="TrG5h" value="successfulCompilation" />
                <node concept="10P_77" id="3cN5OOfBf8k" role="1tU5fm" />
                <node concept="3clFbT" id="3cN5OOfBfd1" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3cN5OOfBfd3" role="3cqZAp" />
            <node concept="2Gpval" id="5zgShfbCz4t" role="3cqZAp">
              <node concept="2GrKxI" id="5zgShfbCz4u" role="2Gsz3X">
                <property role="TrG5h" value="pathTuple" />
              </node>
              <node concept="3clFbS" id="5zgShfbCz4v" role="2LFqv$">
                <node concept="3cpWs8" id="3s1LyzGmN4a" role="3cqZAp">
                  <node concept="3cpWsn" id="3s1LyzGmN4d" role="3cpWs9">
                    <property role="TrG5h" value="canMake" />
                    <property role="3TUv4t" value="false" />
                    <node concept="10P_77" id="3s1LyzGmN48" role="1tU5fm" />
                    <node concept="3clFbT" id="3s1LyzGnm1B" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6KI2Y3YYGnJ" role="3cqZAp" />
                <node concept="1QHqEK" id="3s1LyzGmPzq" role="3cqZAp">
                  <node concept="15s5l7" id="6KI2Y3Z011J" role="lGtFl" />
                  <node concept="1QHqEC" id="3s1LyzGmPzs" role="1QHqEI">
                    <node concept="3clFbS" id="3s1LyzGmPzu" role="1bW5cS">
                      <node concept="3clFbF" id="3s1LyzGmQQU" role="3cqZAp">
                        <node concept="37vLTI" id="3s1LyzGmR7D" role="3clFbG">
                          <node concept="37vLTw" id="3s1LyzGmQQT" role="37vLTJ">
                            <ref role="3cqZAo" node="3s1LyzGmN4d" resolve="canMake" />
                          </node>
                          <node concept="1Wc70l" id="3s1LyzGmUGv" role="37vLTx">
                            <node concept="2OqwBi" id="3s1LyzGmUGx" role="3uHU7B">
                              <node concept="1LFfDK" id="3s1LyzGmUGy" role="2Oq$k0">
                                <node concept="3cmrfG" id="3s1LyzGmUGz" role="1LF_Uc">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="2GrUjf" id="3s1LyzGmUG$" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="pathTuple" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="3s1LyzGmUG_" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="3s1LyzGmUGB" role="3uHU7w">
                              <node concept="1LFfDK" id="3s1LyzGmUGC" role="2Oq$k0">
                                <node concept="3cmrfG" id="3s1LyzGmUGD" role="1LF_Uc">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="2GrUjf" id="3s1LyzGmUGE" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="pathTuple" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="3s1LyzGmUGF" role="2OqNvi">
                                <ref role="37wK5l" to="vog7:3s1LyzG6KRG" resolve="canMake" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6KI2Y3YYGRM" role="3cqZAp" />
                <node concept="3clFbJ" id="3s1LyzGgnRW" role="3cqZAp">
                  <node concept="3clFbS" id="3s1LyzGgnRZ" role="3clFbx">
                    <node concept="3D7k6m" id="3s1LyzGgyDx" role="3cqZAp">
                      <property role="3D7k6l" value="SUCCESS" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3s1LyzGmWlz" role="3clFbw">
                    <node concept="37vLTw" id="3s1LyzGmWl_" role="3fr31v">
                      <ref role="3cqZAo" node="3s1LyzGmN4d" resolve="canMake" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6KI2Y3YYHnS" role="3cqZAp" />
                <node concept="SfApY" id="5zgShfbCz4w" role="3cqZAp">
                  <node concept="3clFbS" id="5zgShfbCz4x" role="SfCbr">
                    <node concept="1u1O0H" id="5zgShfbCz4y" role="3cqZAp">
                      <ref role="h6aeV" node="5zgShfbCz4o" />
                      <node concept="3cmrfG" id="5zgShfbCz4z" role="1u1xPX">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWs3" id="5zgShfbCz4$" role="1VXZjo">
                        <node concept="Xl_RD" id="5zgShfbCz4_" role="3uHU7B">
                          <property role="Xl_RC" value="running make for " />
                        </node>
                        <node concept="1LFfDK" id="5zgShfbCz4A" role="3uHU7w">
                          <node concept="2GrUjf" id="5zgShfbCz4B" role="1LFl5Q">
                            <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="pathTuple" />
                          </node>
                          <node concept="3cmrfG" id="5zgShfbCz4C" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5zgShfbCz4E" role="3cqZAp">
                      <node concept="3SKdUq" id="5zgShfbCz4F" role="3SKWNk">
                        <property role="3SKdUp" value="use ProcessBuilder to automatically get make.exe via PATH and environment" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3s1LyzGriHS" role="3cqZAp">
                      <node concept="3cpWsn" id="3s1LyzGriHV" role="3cpWs9">
                        <property role="TrG5h" value="path" />
                        <node concept="17QB3L" id="3s1LyzGriHQ" role="1tU5fm" />
                        <node concept="10Nm6u" id="3s1LyzGrrQn" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="6KI2Y3YYIzk" role="3cqZAp" />
                    <node concept="1QHqEK" id="3s1LyzGrpqQ" role="3cqZAp">
                      <node concept="15s5l7" id="6KI2Y3Z00AB" role="lGtFl" />
                      <node concept="1QHqEC" id="3s1LyzGrpqS" role="1QHqEI">
                        <node concept="3clFbS" id="3s1LyzGrpqU" role="1bW5cS">
                          <node concept="3clFbF" id="3s1LyzGrk4H" role="3cqZAp">
                            <node concept="37vLTI" id="3s1LyzGrkFy" role="3clFbG">
                              <node concept="37vLTw" id="3s1LyzGrk4F" role="37vLTJ">
                                <ref role="3cqZAo" node="3s1LyzGriHV" resolve="path" />
                              </node>
                              <node concept="2OqwBi" id="3s1LyzGrlcb" role="37vLTx">
                                <node concept="1LFfDK" id="3s1LyzGrkSm" role="2Oq$k0">
                                  <node concept="3cmrfG" id="3s1LyzGrkSn" role="1LF_Uc">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="2GrUjf" id="3s1LyzGrkSo" role="1LFl5Q">
                                    <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="pathTuple" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3s1LyzGrnVL" role="2OqNvi">
                                  <ref role="37wK5l" to="vog7:3s1LyzG7eMZ" resolve="getPathToMake" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6KI2Y3YYJ1C" role="3cqZAp" />
                    <node concept="3clFbJ" id="2rwJegRMTtW" role="3cqZAp">
                      <node concept="3clFbS" id="2rwJegRMTtZ" role="3clFbx">
                        <node concept="YS8fn" id="2rwJegRMUYj" role="3cqZAp">
                          <node concept="2ShNRf" id="2rwJegRMVb3" role="YScLw">
                            <node concept="1pGfFk" id="2rwJegRMW0p" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <node concept="Xl_RD" id="2rwJegRMWnD" role="37wK5m">
                                <property role="Xl_RC" value="Path to make is null, please run the migration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2rwJegRMUK5" role="3clFbw">
                        <node concept="10Nm6u" id="2rwJegRMUKC" role="3uHU7w" />
                        <node concept="37vLTw" id="2rwJegRMUqH" role="3uHU7B">
                          <ref role="3cqZAo" node="3s1LyzGriHV" resolve="path" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6KI2Y3YYJvZ" role="3cqZAp" />
                    <node concept="3cpWs8" id="3dZgFhDBrjc" role="3cqZAp">
                      <node concept="3cpWsn" id="3dZgFhDBrjd" role="3cpWs9">
                        <property role="TrG5h" value="processBuilder" />
                        <node concept="3uibUv" id="3dZgFhDBrje" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QHqEK" id="42NvuOOOtCC" role="3cqZAp">
                      <node concept="1QHqEC" id="42NvuOOOtCE" role="1QHqEI">
                        <node concept="3clFbS" id="42NvuOOOtCG" role="1bW5cS">
                          <node concept="3cpWs8" id="42NvuOOGDBp" role="3cqZAp">
                            <node concept="3cpWsn" id="42NvuOOGDBs" role="3cpWs9">
                              <property role="TrG5h" value="platform" />
                              <node concept="3Tqbb2" id="42NvuOOGDBn" role="1tU5fm">
                                <ref role="ehGHo" to="i2y7:3dZgFhDSw4V" resolve="IGeneratesToMakefile" />
                              </node>
                              <node concept="1LFfDK" id="42NvuOOGFwm" role="33vP2m">
                                <node concept="3cmrfG" id="42NvuOOGFwn" role="1LF_Uc">
                                  <property role="3cmrfH" value="3" />
                                </node>
                                <node concept="2GrUjf" id="42NvuOOGFwo" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="pathTuple" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7GmkyIHGcyx" role="3cqZAp">
                            <node concept="3clFbS" id="7GmkyIHGcyz" role="3clFbx">
                              <node concept="3SKdUt" id="3dZgFhDBGCf" role="3cqZAp">
                                <node concept="3SKdUq" id="3dZgFhDBGCh" role="3SKWNk">
                                  <property role="3SKdUp" value="The -j option instructs the make to run it's recipes in parallel" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="3dZgFhDBtn_" role="3cqZAp">
                                <node concept="37vLTI" id="3dZgFhDBt$X" role="3clFbG">
                                  <node concept="37vLTw" id="3dZgFhDBtnz" role="37vLTJ">
                                    <ref role="3cqZAo" node="3dZgFhDBrjd" resolve="processBuilder" />
                                  </node>
                                  <node concept="2ShNRf" id="3dZgFhDBtIs" role="37vLTx">
                                    <node concept="1pGfFk" id="3dZgFhDBtIt" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                                      <node concept="37vLTw" id="3dZgFhDBtIu" role="37wK5m">
                                        <ref role="3cqZAo" node="3s1LyzGriHV" resolve="path" />
                                      </node>
                                      <node concept="3cpWs3" id="3dZgFhDBtIv" role="37wK5m">
                                        <node concept="Xl_RD" id="3dZgFhDBtIw" role="3uHU7B">
                                          <property role="Xl_RC" value="-j" />
                                        </node>
                                        <node concept="1eOMI4" id="3dZgFhDBtIx" role="3uHU7w">
                                          <node concept="2OqwBi" id="7GmkyIHGdWN" role="1eOMHV">
                                            <node concept="37vLTw" id="7GmkyIHGdWO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="42NvuOOGDBs" resolve="platform" />
                                            </node>
                                            <node concept="2qgKlT" id="7GmkyIHGdWP" role="2OqNvi">
                                              <ref role="37wK5l" to="vog7:71C71cTwEiX" resolve="parallelProcesses" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7GmkyIHGcK_" role="3clFbw">
                              <node concept="37vLTw" id="7GmkyIHGcKA" role="2Oq$k0">
                                <ref role="3cqZAo" node="42NvuOOGDBs" resolve="platform" />
                              </node>
                              <node concept="2qgKlT" id="7GmkyIHGcKB" role="2OqNvi">
                                <ref role="37wK5l" to="vog7:3dZgFhDSzmf" resolve="canBeParallelized" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="7GmkyIHGd13" role="9aQIa">
                              <node concept="3clFbS" id="7GmkyIHGd14" role="9aQI4">
                                <node concept="3clFbF" id="7GmkyIHGegj" role="3cqZAp">
                                  <node concept="37vLTI" id="7GmkyIHGegk" role="3clFbG">
                                    <node concept="37vLTw" id="7GmkyIHGegl" role="37vLTJ">
                                      <ref role="3cqZAo" node="3dZgFhDBrjd" resolve="processBuilder" />
                                    </node>
                                    <node concept="2ShNRf" id="7GmkyIHGegm" role="37vLTx">
                                      <node concept="1pGfFk" id="7GmkyIHGegn" role="2ShVmc">
                                        <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                                        <node concept="37vLTw" id="7GmkyIHGego" role="37wK5m">
                                          <ref role="3cqZAo" node="3s1LyzGriHV" resolve="path" />
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
                    <node concept="3clFbH" id="5mK2hjZyYM_" role="3cqZAp" />
                    <node concept="3clFbF" id="5zgShfbCz4M" role="3cqZAp">
                      <node concept="2OqwBi" id="5zgShfbCz4N" role="3clFbG">
                        <node concept="37vLTw" id="5zgShfbCz4O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dZgFhDBrjd" resolve="processBuilder" />
                        </node>
                        <node concept="liA8E" id="5zgShfbCz4P" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~ProcessBuilder.directory(java.io.File):java.lang.ProcessBuilder" resolve="directory" />
                          <node concept="2ShNRf" id="5zgShfbCz4Q" role="37wK5m">
                            <node concept="1pGfFk" id="5zgShfbCz4R" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="1LFfDK" id="5zgShfbCz4S" role="37wK5m">
                                <node concept="3cmrfG" id="5zgShfbCz4T" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2GrUjf" id="5zgShfbCz4U" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="pathTuple" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5zgShfbCz4V" role="3cqZAp">
                      <node concept="2OqwBi" id="5zgShfbCz4W" role="3clFbG">
                        <node concept="37vLTw" id="5zgShfbCz4X" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dZgFhDBrjd" resolve="processBuilder" />
                        </node>
                        <node concept="liA8E" id="5zgShfbCz4Y" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~ProcessBuilder.redirectErrorStream(boolean):java.lang.ProcessBuilder" resolve="redirectErrorStream" />
                          <node concept="3clFbT" id="5zgShfbCz4Z" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5zgShfbCz50" role="3cqZAp">
                      <node concept="3cpWsn" id="5zgShfbCz51" role="3cpWs9">
                        <property role="TrG5h" value="process" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5zgShfbCz52" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                        </node>
                        <node concept="2OqwBi" id="5zgShfbCz53" role="33vP2m">
                          <node concept="37vLTw" id="5zgShfbCz54" role="2Oq$k0">
                            <ref role="3cqZAo" node="3dZgFhDBrjd" resolve="processBuilder" />
                          </node>
                          <node concept="liA8E" id="5zgShfbCz55" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~ProcessBuilder.start():java.lang.Process" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6qXnQYnrE2P" role="3cqZAp" />
                    <node concept="3SKdUt" id="5zgShfbCz56" role="3cqZAp">
                      <node concept="3SKdUq" id="5zgShfbCz57" role="3SKWNk">
                        <property role="3SKdUp" value="workaround for redirecting stdin and stderr. If not, make.exe blocks in windows" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3NVVczysmaS" role="3cqZAp">
                      <node concept="3cpWsn" id="3NVVczysmaT" role="3cpWs9">
                        <property role="TrG5h" value="executor" />
                        <node concept="3uibUv" id="3NVVczysL2A" role="1tU5fm">
                          <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
                        </node>
                        <node concept="2YIFZM" id="3NVVczyswTU" role="33vP2m">
                          <ref role="37wK5l" to="5zyv:~Executors.newFixedThreadPool(int):java.util.concurrent.ExecutorService" resolve="newFixedThreadPool" />
                          <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
                          <node concept="3cmrfG" id="3NVVczyswTZ" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3NVVczxG3d$" role="3cqZAp">
                      <node concept="3cpWsn" id="3NVVczxG3d_" role="3cpWs9">
                        <property role="TrG5h" value="standardInputWriter" />
                        <node concept="3uibUv" id="3NVVczxG3dA" role="1tU5fm">
                          <ref role="3uigEE" to="sjfu:3NVVczxBKeo" resolve="LogWriter" />
                        </node>
                        <node concept="2ShNRf" id="3NVVczxG4$W" role="33vP2m">
                          <node concept="1pGfFk" id="3NVVczxG4$V" role="2ShVmc">
                            <ref role="37wK5l" to="sjfu:3dZgFhDU5Fs" resolve="LogWriter" />
                            <node concept="2OqwBi" id="3NVVczxG6pL" role="37wK5m">
                              <node concept="37vLTw" id="3NVVczxG4_V" role="2Oq$k0">
                                <ref role="3cqZAo" node="5zgShfbCz51" resolve="process" />
                              </node>
                              <node concept="liA8E" id="3NVVczxG8je" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="3NVVczxIIY$" role="37wK5m">
                              <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="pathTuple" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3NVVczxG9X1" role="3cqZAp">
                      <node concept="3cpWsn" id="3NVVczxG9X2" role="3cpWs9">
                        <property role="TrG5h" value="standardErrorWriter" />
                        <node concept="3uibUv" id="3NVVczxG9X3" role="1tU5fm">
                          <ref role="3uigEE" to="sjfu:3NVVczxBKeo" resolve="LogWriter" />
                        </node>
                        <node concept="2ShNRf" id="3NVVczxG9X4" role="33vP2m">
                          <node concept="1pGfFk" id="3NVVczxG9X5" role="2ShVmc">
                            <ref role="37wK5l" to="sjfu:3dZgFhDU5Fs" resolve="LogWriter" />
                            <node concept="2OqwBi" id="3NVVczxG9X6" role="37wK5m">
                              <node concept="37vLTw" id="3NVVczxG9X7" role="2Oq$k0">
                                <ref role="3cqZAo" node="5zgShfbCz51" resolve="process" />
                              </node>
                              <node concept="liA8E" id="3NVVczxG9X8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Process.getErrorStream():java.io.InputStream" resolve="getErrorStream" />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="3NVVczxILrz" role="37wK5m">
                              <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="pathTuple" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6qXnQYnshMB" role="3cqZAp" />
                    <node concept="3cpWs8" id="3NVVczytbO8" role="3cqZAp">
                      <node concept="3cpWsn" id="3NVVczytbOb" role="3cpWs9">
                        <property role="TrG5h" value="standardInputMessages" />
                        <node concept="_YKpA" id="3NVVczytbO4" role="1tU5fm">
                          <node concept="3uibUv" id="3NVVczyteT3" role="_ZDj9">
                            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="3NVVczytnXb" role="33vP2m">
                          <node concept="_YKpA" id="3NVVczyto1V" role="10QFUM">
                            <node concept="3uibUv" id="3NVVczytpWf" role="_ZDj9">
                              <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4OhLxls2DXU" role="10QFUP">
                            <node concept="2OqwBi" id="4OhLxls2DXV" role="2Oq$k0">
                              <node concept="37vLTw" id="4OhLxls2DXW" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NVVczysmaT" resolve="executor" />
                              </node>
                              <node concept="liA8E" id="4OhLxls2DXX" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.util.concurrent.Callable):java.util.concurrent.Future" resolve="submit" />
                                <node concept="37vLTw" id="4OhLxls2DXY" role="37wK5m">
                                  <ref role="3cqZAo" node="3NVVczxG3d_" resolve="standardInputWriter" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4OhLxls2DXZ" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3NVVczytrBU" role="3cqZAp">
                      <node concept="3cpWsn" id="3NVVczytrBV" role="3cpWs9">
                        <property role="TrG5h" value="standardErrorMessages" />
                        <node concept="_YKpA" id="3NVVczytrBW" role="1tU5fm">
                          <node concept="3uibUv" id="3NVVczytrBX" role="_ZDj9">
                            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="3NVVczytrBY" role="33vP2m">
                          <node concept="_YKpA" id="3NVVczytrBZ" role="10QFUM">
                            <node concept="3uibUv" id="3NVVczytrC0" role="_ZDj9">
                              <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4OhLxls2GGW" role="10QFUP">
                            <node concept="2OqwBi" id="4OhLxls2GGX" role="2Oq$k0">
                              <node concept="37vLTw" id="4OhLxls2GGY" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NVVczysmaT" resolve="executor" />
                              </node>
                              <node concept="liA8E" id="4OhLxls2GGZ" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.util.concurrent.Callable):java.util.concurrent.Future" resolve="submit" />
                                <node concept="37vLTw" id="4OhLxls2J_$" role="37wK5m">
                                  <ref role="3cqZAo" node="3NVVczxG9X2" resolve="standardErrorWriter" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4OhLxls2GH1" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4OhLxlrFtrI" role="3cqZAp">
                      <node concept="3cpWsn" id="4OhLxlrFtrJ" role="3cpWs9">
                        <property role="TrG5h" value="exitValue" />
                        <node concept="10Oyi0" id="4OhLxlrFtrF" role="1tU5fm" />
                        <node concept="2OqwBi" id="4OhLxlrFtrK" role="33vP2m">
                          <node concept="37vLTw" id="4OhLxlrFtrL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zgShfbCz51" resolve="process" />
                          </node>
                          <node concept="liA8E" id="4OhLxlrFtrM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.waitFor():int" resolve="waitFor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3NVVczyQ31N" role="3cqZAp" />
                    <node concept="2Gpval" id="3NVVczytYnt" role="3cqZAp">
                      <node concept="15s5l7" id="6KI2Y3Z00pZ" role="lGtFl" />
                      <node concept="2GrKxI" id="3NVVczytYnu" role="2Gsz3X">
                        <property role="TrG5h" value="message" />
                      </node>
                      <node concept="37vLTw" id="3NVVczzDh4F" role="2GsD0m">
                        <ref role="3cqZAo" node="3NVVczytbOb" resolve="standardInputMessages" />
                      </node>
                      <node concept="3clFbS" id="3NVVczytYnw" role="2LFqv$">
                        <node concept="1daRAt" id="3NVVczytYnx" role="3cqZAp">
                          <property role="1daRAr" value="MESSAGE" />
                          <node concept="2GrUjf" id="3NVVczzoJnk" role="1daK9t">
                            <ref role="2Gs0qQ" node="3NVVczytYnu" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3NVVczzoPOn" role="3cqZAp">
                      <node concept="15s5l7" id="6KI2Y3Z00wj" role="lGtFl" />
                      <node concept="2GrKxI" id="3NVVczzoPOo" role="2Gsz3X">
                        <property role="TrG5h" value="message" />
                      </node>
                      <node concept="37vLTw" id="3NVVczzoTSJ" role="2GsD0m">
                        <ref role="3cqZAo" node="3NVVczytrBV" resolve="standardErrorMessages" />
                      </node>
                      <node concept="3clFbS" id="3NVVczzoPOq" role="2LFqv$">
                        <node concept="1daRAt" id="3NVVczzoPOr" role="3cqZAp">
                          <property role="1daRAr" value="MESSAGE" />
                          <node concept="2GrUjf" id="3NVVczzoPOs" role="1daK9t">
                            <ref role="2Gs0qQ" node="3NVVczzoPOo" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6KI2Y3YZKRb" role="3cqZAp" />
                    <node concept="3cpWs8" id="6KI2Y3YZN3X" role="3cqZAp">
                      <node concept="3cpWsn" id="6KI2Y3YZN3Y" role="3cpWs9">
                        <property role="TrG5h" value="directory" />
                        <node concept="3uibUv" id="6KI2Y3YZN3V" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="2OqwBi" id="6KI2Y3YZN3Z" role="33vP2m">
                          <node concept="2YIFZM" id="6KI2Y3YZN40" role="2Oq$k0">
                            <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                            <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                          </node>
                          <node concept="liA8E" id="6KI2Y3YZN41" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                            <node concept="1LFfDK" id="6KI2Y3YZXmg" role="37wK5m">
                              <node concept="3cmrfG" id="6KI2Y3YZXCo" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2GrUjf" id="6KI2Y3YZXgJ" role="1LFl5Q">
                                <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="pathTuple" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6KI2Y3Z6wLt" role="3cqZAp">
                      <node concept="2OqwBi" id="6KI2Y3Z6xmQ" role="3clFbG">
                        <node concept="1aIXbY" id="6KI2Y3Z6wLp" role="2Oq$k0">
                          <node concept="1aIXbZ" id="6KI2Y3Z6wLo" role="2Oq$k0" />
                          <node concept="2sxana" id="6KI2Y3Z6wLs" role="2OqNvi">
                            <ref role="2sxfKC" node="6KI2Y3Z6tuh" resolve="touchedDirectories" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="6KI2Y3Z6xHo" role="2OqNvi">
                          <node concept="37vLTw" id="6KI2Y3Z6xS7" role="25WWJ7">
                            <ref role="3cqZAo" node="6KI2Y3YZN3Y" resolve="directory" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="26HFG8DN$PV" role="3cqZAp" />
                    <node concept="3clFbF" id="26HFG8DNzCq" role="3cqZAp">
                      <node concept="37vLTI" id="26HFG8DNzYv" role="3clFbG">
                        <node concept="37vLTw" id="26HFG8DN$5p" role="37vLTx">
                          <ref role="3cqZAo" node="4OhLxlrFtrJ" resolve="exitValue" />
                        </node>
                        <node concept="10M0yZ" id="26HFG8DNzCp" role="37vLTJ">
                          <ref role="1PxDUh" to="sjfu:NZpyw1Asrf" resolve="MakeUtil" />
                          <ref role="3cqZAo" to="sjfu:26HFG8DNyQP" resolve="MAKE_EXIT_CODE" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5zgShfbCz6y" role="3cqZAp">
                      <node concept="3clFbS" id="5zgShfbCz6z" role="3clFbx">
                        <node concept="3clFbF" id="3cN5OOfBfx6" role="3cqZAp">
                          <node concept="37vLTI" id="3cN5OOfBgyT" role="3clFbG">
                            <node concept="3clFbT" id="3cN5OOfBgz9" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="3cN5OOfBfx4" role="37vLTJ">
                              <ref role="3cqZAo" node="3cN5OOfBf8p" resolve="successfulCompilation" />
                            </node>
                          </node>
                        </node>
                        <node concept="1daRAt" id="3cN5OOfB11x" role="3cqZAp">
                          <property role="1daRAr" value="ERROR" />
                          <node concept="3cpWs3" id="6VqaxF9P7Sl" role="1daK9t">
                            <node concept="2OqwBi" id="6VqaxF9P8Xn" role="3uHU7w">
                              <node concept="37vLTw" id="6VqaxF9P8Na" role="2Oq$k0">
                                <ref role="3cqZAo" node="3dZgFhDBrjd" resolve="processBuilder" />
                              </node>
                              <node concept="liA8E" id="6VqaxF9P9n1" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~ProcessBuilder.command():java.util.List" resolve="command" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6VqaxF9P61J" role="3uHU7B">
                              <node concept="3cpWs3" id="5zgShfbCz6_" role="3uHU7B">
                                <node concept="3cpWs3" id="5zgShfbCz6A" role="3uHU7B">
                                  <node concept="3cpWs3" id="5zgShfbCz6B" role="3uHU7B">
                                    <node concept="Xl_RD" id="5zgShfbCz6C" role="3uHU7B">
                                      <property role="Xl_RC" value="make failed with exit code " />
                                    </node>
                                    <node concept="2OqwBi" id="5zgShfbCz6D" role="3uHU7w">
                                      <node concept="37vLTw" id="4OhLxlrNjjw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5zgShfbCz51" resolve="process" />
                                      </node>
                                      <node concept="liA8E" id="5zgShfbCz6F" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Process.exitValue():int" resolve="exitValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5zgShfbCz6G" role="3uHU7w">
                                    <property role="Xl_RC" value=" for " />
                                  </node>
                                </node>
                                <node concept="1LFfDK" id="5zgShfbCz6H" role="3uHU7w">
                                  <node concept="2GrUjf" id="4OhLxlrNh8T" role="1LFl5Q">
                                    <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="pathTuple" />
                                  </node>
                                  <node concept="3cmrfG" id="5zgShfbCz6J" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6VqaxF9P7a4" role="3uHU7w">
                                <property role="Xl_RC" value=" with make command " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="7PIfE8orhWv" role="3cqZAp" />
                      </node>
                      <node concept="3eOSWO" id="5zgShfbCz6K" role="3clFbw">
                        <node concept="3cmrfG" id="5zgShfbCz6L" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4OhLxlsdWjK" role="3uHU7B">
                          <ref role="3cqZAo" node="4OhLxlrFtrJ" resolve="exitValue" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="5zgShfbCz6P" role="9aQIa">
                        <node concept="3clFbS" id="5zgShfbCz6Q" role="9aQI4">
                          <node concept="1daRAt" id="7PIfE8orgBY" role="3cqZAp">
                            <property role="1daRAr" value="INFO" />
                            <node concept="3cpWs3" id="5mK2hjZ_5hv" role="1daK9t">
                              <node concept="3cpWs3" id="5mK2hjZ_10b" role="3uHU7B">
                                <node concept="3cpWs3" id="7PIfE8orgJu" role="3uHU7B">
                                  <node concept="Xl_RD" id="7PIfE8orgJv" role="3uHU7B">
                                    <property role="Xl_RC" value="make finished successfully for " />
                                  </node>
                                  <node concept="1LFfDK" id="7PIfE8orgJw" role="3uHU7w">
                                    <node concept="2GrUjf" id="7PIfE8orgJx" role="1LFl5Q">
                                      <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="pathTuple" />
                                    </node>
                                    <node concept="3cmrfG" id="7PIfE8orgJy" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5mK2hjZ_1Ta" role="3uHU7w">
                                  <property role="Xl_RC" value=" with make command " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5mK2hjZ_9Lm" role="3uHU7w">
                                <node concept="37vLTw" id="5mK2hjZ_93B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dZgFhDBrjd" resolve="processBuilder" />
                                </node>
                                <node concept="liA8E" id="5mK2hjZ_aFN" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~ProcessBuilder.command():java.util.List" resolve="command" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="5zgShfbCz6X" role="TEbGg">
                    <node concept="3cpWsn" id="5zgShfbCz6Y" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="5zgShfbCz6Z" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zgShfbCz70" role="TDEfX">
                      <node concept="3clFbF" id="3cN5OOfBgzl" role="3cqZAp">
                        <node concept="37vLTI" id="3cN5OOfBgzm" role="3clFbG">
                          <node concept="3clFbT" id="3cN5OOfBgzn" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="3cN5OOfBgzo" role="37vLTJ">
                            <ref role="3cqZAo" node="3cN5OOfBf8p" resolve="successfulCompilation" />
                          </node>
                        </node>
                      </node>
                      <node concept="1daRAt" id="3cN5OOfBeWL" role="3cqZAp">
                        <property role="1daRAr" value="ERROR" />
                        <node concept="3cpWs3" id="3cN5OOfBeX2" role="1daK9t">
                          <node concept="Xl_RD" id="3cN5OOfBeX3" role="3uHU7B">
                            <property role="Xl_RC" value="make failed: " />
                          </node>
                          <node concept="2OqwBi" id="3cN5OOfBeX4" role="3uHU7w">
                            <node concept="37vLTw" id="3cN5OOfBeX5" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zgShfbCz6Y" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="3cN5OOfBeX6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="7PIfE8oribI" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5zgShfbCz76" role="2GsD0m">
                <ref role="3cqZAo" node="5zgShfbCz3S" resolve="pathTuples" />
              </node>
            </node>
            <node concept="3clFbH" id="6KI2Y3YYVWf" role="3cqZAp" />
            <node concept="1u1O0I" id="5zgShfbCz77" role="3cqZAp">
              <ref role="h6dCW" node="5zgShfbCz4o" />
            </node>
            <node concept="3clFbJ" id="7PIfE8orjtu" role="3cqZAp">
              <node concept="3clFbS" id="7PIfE8orjtw" role="3clFbx">
                <node concept="3D7k6m" id="6KI2Y3Z3Zpa" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
              <node concept="37vLTw" id="7PIfE8orkwC" role="3clFbw">
                <ref role="3cqZAo" node="3cN5OOfBf8p" resolve="successfulCompilation" />
              </node>
              <node concept="9aQIb" id="7PIfE8orncQ" role="9aQIa">
                <node concept="3clFbS" id="7PIfE8orncR" role="9aQI4">
                  <node concept="3D7k6m" id="7PIfE8orogd" role="3cqZAp">
                    <property role="3D7k6l" value="FAILURE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="6KI2Y3Z6yyV" role="15LFul">
      <property role="TrG5h" value="touchDirectories" />
      <property role="2w7fpF" value="PRODUCE" />
      <node concept="15KeVb" id="43FRfGKgOt3" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="sjfu:5zgShfbCrkR" resolve="callMake" />
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
              <node concept="2bn25q" id="43FRfGKhEyL" role="2GsD0m">
                <node concept="2bn25r" id="43FRfGKhEyJ" role="2Oq$k0">
                  <ref role="2bn25l" node="5zgShfbCrkR" resolve="callSpinMake" />
                </node>
                <node concept="2sxana" id="43FRfGKhEyK" role="2OqNvi">
                  <ref role="2sxfKC" node="6KI2Y3Z6tuh" resolve="touchedDirectories" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6KI2Y3Z6yP5" role="3cqZAp" />
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
    <node concept="3HPw9p" id="43FRfGKh4T9" role="1Mm5TH">
      <ref role="1Mm5Yu" to="sjfu:bq6A3e6cTE" resolve="runMake" />
    </node>
    <node concept="1Mm_lO" id="43FRfGKor33" role="1Mm5Yj">
      <ref role="1Mm5Yu" to="sjfu:bq6A3e6cTE" resolve="runMake" />
    </node>
  </node>
  <node concept="2DaZZR" id="1ptFCtLu4MQ" />
</model>

