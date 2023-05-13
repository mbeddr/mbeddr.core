<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afd7e03b-af2e-4b2a-ab57-343d2671c99f(com.mbeddr.analyses.spin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
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
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <child id="1239462974287" name="type" index="2lK19J" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="15KeUS" id="bq6A3e6cTE">
    <property role="TrG5h" value="patchSpinMake" />
    <node concept="15KeUm" id="5zgShfbCrkR" role="15LFul">
      <property role="TrG5h" value="callSpinMake" />
      <property role="2w7fpF" value="1t0JkeRn4G_/PASSTHRU" />
      <ref role="15KeVY" to="sjfu:5zgShfbCrkR" resolve="runMake" />
      <node concept="1aIAsN" id="6KI2Y3Z6tuf" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="2lGYhJ" id="2bw4b0LZGaq" role="2pHZQ9">
          <property role="TrG5h" value="dummy" />
          <node concept="10P_77" id="2bw4b0LZGdK" role="2lK19J" />
        </node>
        <node concept="3Tm1VV" id="6KI2Y3Z6tug" role="1B3o_S" />
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
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="sjfu:bq6A3e6cTK" resolve="collectPaths" />
      </node>
      <node concept="15KeVb" id="5zgShfbCua4" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="5zgShfbCtkn" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="5zgShfbCrkS" role="ElM8M">
        <node concept="ElOhj" id="5zgShfbCrkT" role="2aLE7H">
          <node concept="3clFbS" id="5zgShfbCrkU" role="2VODD2">
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
                      <ref role="2sxfKC" to="sjfu:bq6A3e6cUj" resolve="paths" />
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
                              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
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
                <node concept="3D7k6m" id="5zgShfbCz4i" role="3cqZAp" />
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
                  <node concept="2OqwBi" id="16gyj4BMjp0" role="ukAjM">
                    <node concept="2OqwBi" id="16gyj4BMjp1" role="2Oq$k0">
                      <node concept="2_BwXt" id="16gyj4BMjp2" role="2Oq$k0" />
                      <node concept="liA8E" id="16gyj4BMjp3" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="16gyj4BMjp4" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6KI2Y3YYGRM" role="3cqZAp" />
                <node concept="3clFbJ" id="3s1LyzGgnRW" role="3cqZAp">
                  <node concept="3clFbS" id="3s1LyzGgnRZ" role="3clFbx">
                    <node concept="3D7k6m" id="3s1LyzGgyDx" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="3s1LyzGmWlz" role="3clFbw">
                    <node concept="37vLTw" id="3s1LyzGmWl_" role="3fr31v">
                      <ref role="3cqZAo" node="3s1LyzGmN4d" resolve="canMake" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6KI2Y3YYHnS" role="3cqZAp" />
                <node concept="3J1_TO" id="5zgShfbCz4w" role="3cqZAp">
                  <node concept="3clFbS" id="5zgShfbCz4x" role="1zxBo7">
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
                      <node concept="1PaTwC" id="61XOOojFYN4" role="1aUNEU">
                        <node concept="3oM_SD" id="61XOOojFYN5" role="1PaTwD">
                          <property role="3oM_SC" value="use" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYN6" role="1PaTwD">
                          <property role="3oM_SC" value="ProcessBuilder" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYN7" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYN8" role="1PaTwD">
                          <property role="3oM_SC" value="automatically" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYN9" role="1PaTwD">
                          <property role="3oM_SC" value="get" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYNa" role="1PaTwD">
                          <property role="3oM_SC" value="make.exe" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYNb" role="1PaTwD">
                          <property role="3oM_SC" value="via" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYNc" role="1PaTwD">
                          <property role="3oM_SC" value="PATH" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYNd" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYNe" role="1PaTwD">
                          <property role="3oM_SC" value="environment" />
                        </node>
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
                      <node concept="2OqwBi" id="6hbeR3MbnuD" role="ukAjM">
                        <node concept="2OqwBi" id="6hbeR3MbnuE" role="2Oq$k0">
                          <node concept="2_BwXt" id="6hbeR3MbnuF" role="2Oq$k0" />
                          <node concept="liA8E" id="6hbeR3MbnuG" role="2OqNvi">
                            <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6hbeR3MbnuH" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
                    <node concept="1daRAt" id="6hbeR3MbrF8" role="3cqZAp">
                      <node concept="3cpWs3" id="6hbeR3MbtAo" role="1daK9t">
                        <node concept="37vLTw" id="6hbeR3MbtHK" role="3uHU7w">
                          <ref role="3cqZAo" node="3s1LyzGriHV" resolve="path" />
                        </node>
                        <node concept="Xl_RD" id="6hbeR3Mbtfb" role="3uHU7B">
                          <property role="Xl_RC" value="Running make in " />
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
                                <node concept="1PaTwC" id="61XOOojFYNf" role="1aUNEU">
                                  <node concept="3oM_SD" id="61XOOojFYNg" role="1PaTwD">
                                    <property role="3oM_SC" value="The" />
                                  </node>
                                  <node concept="3oM_SD" id="61XOOojFYNh" role="1PaTwD">
                                    <property role="3oM_SC" value="-j" />
                                  </node>
                                  <node concept="3oM_SD" id="61XOOojFYNi" role="1PaTwD">
                                    <property role="3oM_SC" value="option" />
                                  </node>
                                  <node concept="3oM_SD" id="61XOOojFYNj" role="1PaTwD">
                                    <property role="3oM_SC" value="instructs" />
                                  </node>
                                  <node concept="3oM_SD" id="61XOOojFYNk" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="61XOOojFYNl" role="1PaTwD">
                                    <property role="3oM_SC" value="make" />
                                  </node>
                                  <node concept="3oM_SD" id="61XOOojFYNm" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="61XOOojFYNn" role="1PaTwD">
                                    <property role="3oM_SC" value="run" />
                                  </node>
                                  <node concept="3oM_SD" id="61XOOojFYNo" role="1PaTwD">
                                    <property role="3oM_SC" value="it's" />
                                  </node>
                                  <node concept="3oM_SD" id="61XOOojFYNp" role="1PaTwD">
                                    <property role="3oM_SC" value="recipes" />
                                  </node>
                                  <node concept="3oM_SD" id="61XOOojFYNq" role="1PaTwD">
                                    <property role="3oM_SC" value="in" />
                                  </node>
                                  <node concept="3oM_SD" id="61XOOojFYNr" role="1PaTwD">
                                    <property role="3oM_SC" value="parallel" />
                                  </node>
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
                      <node concept="2OqwBi" id="6hbeR3MbnFc" role="ukAjM">
                        <node concept="2OqwBi" id="6hbeR3MbnFd" role="2Oq$k0">
                          <node concept="2_BwXt" id="6hbeR3MbnFe" role="2Oq$k0" />
                          <node concept="liA8E" id="6hbeR3MbnFf" role="2OqNvi">
                            <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6hbeR3MbnFg" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
                          <ref role="37wK5l" to="wyt6:~ProcessBuilder.directory(java.io.File)" resolve="directory" />
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
                          <ref role="37wK5l" to="wyt6:~ProcessBuilder.redirectErrorStream(boolean)" resolve="redirectErrorStream" />
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
                            <ref role="37wK5l" to="wyt6:~ProcessBuilder.start()" resolve="start" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6qXnQYnrE2P" role="3cqZAp" />
                    <node concept="3SKdUt" id="5zgShfbCz56" role="3cqZAp">
                      <node concept="1PaTwC" id="61XOOojFYNs" role="1aUNEU">
                        <node concept="3oM_SD" id="61XOOojFYNt" role="1PaTwD">
                          <property role="3oM_SC" value="workaround" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYNu" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYNv" role="1PaTwD">
                          <property role="3oM_SC" value="redirecting" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYNw" role="1PaTwD">
                          <property role="3oM_SC" value="stdin" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYNx" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYNy" role="1PaTwD">
                          <property role="3oM_SC" value="stderr." />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYNz" role="1PaTwD">
                          <property role="3oM_SC" value="If" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYN$" role="1PaTwD">
                          <property role="3oM_SC" value="not," />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYN_" role="1PaTwD">
                          <property role="3oM_SC" value="make.exe" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYNA" role="1PaTwD">
                          <property role="3oM_SC" value="blocks" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYNB" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="61XOOojFYNC" role="1PaTwD">
                          <property role="3oM_SC" value="windows" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3NVVczysmaS" role="3cqZAp">
                      <node concept="3cpWsn" id="3NVVczysmaT" role="3cpWs9">
                        <property role="TrG5h" value="executor" />
                        <node concept="3uibUv" id="3NVVczysL2A" role="1tU5fm">
                          <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
                        </node>
                        <node concept="2YIFZM" id="3NVVczyswTU" role="33vP2m">
                          <ref role="37wK5l" to="5zyv:~Executors.newFixedThreadPool(int)" resolve="newFixedThreadPool" />
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
                                <ref role="37wK5l" to="wyt6:~Process.getInputStream()" resolve="getInputStream" />
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
                                <ref role="37wK5l" to="wyt6:~Process.getErrorStream()" resolve="getErrorStream" />
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
                                <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.util.concurrent.Callable)" resolve="submit" />
                                <node concept="37vLTw" id="4OhLxls2DXY" role="37wK5m">
                                  <ref role="3cqZAo" node="3NVVczxG3d_" resolve="standardInputWriter" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4OhLxls2DXZ" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
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
                                <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.util.concurrent.Callable)" resolve="submit" />
                                <node concept="37vLTw" id="4OhLxls2J_$" role="37wK5m">
                                  <ref role="3cqZAo" node="3NVVczxG9X2" resolve="standardErrorWriter" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4OhLxls2GH1" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
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
                            <ref role="37wK5l" to="wyt6:~Process.waitFor()" resolve="waitFor" />
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
                          <property role="1daRAr" value="5uScuQ2wMwG/MESSAGE" />
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
                          <property role="1daRAr" value="5uScuQ2wMwG/MESSAGE" />
                          <node concept="2GrUjf" id="3NVVczzoPOs" role="1daK9t">
                            <ref role="2Gs0qQ" node="3NVVczzoPOo" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6KI2Y3YZKRb" role="3cqZAp" />
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
                          <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                          <node concept="3cpWs3" id="6VqaxF9P7Sl" role="1daK9t">
                            <node concept="2OqwBi" id="6VqaxF9P8Xn" role="3uHU7w">
                              <node concept="37vLTw" id="6VqaxF9P8Na" role="2Oq$k0">
                                <ref role="3cqZAo" node="3dZgFhDBrjd" resolve="processBuilder" />
                              </node>
                              <node concept="liA8E" id="6VqaxF9P9n1" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~ProcessBuilder.command()" resolve="command" />
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
                                        <ref role="37wK5l" to="wyt6:~Process.exitValue()" resolve="exitValue" />
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
                                  <ref role="37wK5l" to="wyt6:~ProcessBuilder.command()" resolve="command" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="5zgShfbCz6X" role="1zxBo5">
                    <node concept="XOnhg" id="5zgShfbCz6Y" role="1zc67B">
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="7o5ggAYCMkU" role="1tU5fm">
                        <node concept="3uibUv" id="5zgShfbCz6Z" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zgShfbCz70" role="1zc67A">
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
                        <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                        <node concept="3cpWs3" id="3cN5OOfBeX2" role="1daK9t">
                          <node concept="Xl_RD" id="3cN5OOfBeX3" role="3uHU7B">
                            <property role="Xl_RC" value="make failed: " />
                          </node>
                          <node concept="2OqwBi" id="3cN5OOfBeX4" role="3uHU7w">
                            <node concept="37vLTw" id="3cN5OOfBeX5" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zgShfbCz6Y" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="3cN5OOfBeX6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
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
            <node concept="3clFbF" id="2bw4b0LZ7Vf" role="3cqZAp">
              <node concept="37vLTI" id="2bw4b0LZ7Vg" role="3clFbG">
                <node concept="3clFbT" id="2bw4b0LZ7Vh" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2bn25q" id="2bw4b0LZ7Vi" role="37vLTJ">
                  <node concept="2bn25r" id="2bw4b0LZ7Vj" role="2Oq$k0">
                    <ref role="2bn25l" to="fy8e:taepSZ9r$W" resolve="reconcile" />
                  </node>
                  <node concept="2sxana" id="2bw4b0LZ7Vk" role="2OqNvi">
                    <ref role="2sxfKC" to="fy8e:taepSZ9r$Z" resolve="skipReconcile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7PIfE8orjtu" role="3cqZAp">
              <node concept="3clFbS" id="7PIfE8orjtw" role="3clFbx">
                <node concept="3D7k6m" id="6KI2Y3Z3Zpa" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="7PIfE8orkwC" role="3clFbw">
                <ref role="3cqZAo" node="3cN5OOfBf8p" resolve="successfulCompilation" />
              </node>
              <node concept="9aQIb" id="7PIfE8orncQ" role="9aQIa">
                <node concept="3clFbS" id="7PIfE8orncR" role="9aQI4">
                  <node concept="3D7k6m" id="7PIfE8orogd" role="3cqZAp">
                    <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
      <ref role="1Mm5Yu" to="sjfu:bq6A3e6cTE" resolve="RunMake" />
    </node>
    <node concept="3HPw9p" id="2bw4b0LYHfC" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="1Mm_lO" id="43FRfGKor33" role="1Mm5Yj">
      <ref role="1Mm5Yu" to="sjfu:bq6A3e6cTE" resolve="RunMake" />
    </node>
  </node>
  <node concept="2DaZZR" id="1ptFCtLu4MQ" />
</model>

