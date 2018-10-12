<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12f155ed-0af0-4e37-8eac-70f4cf323371(com.mbeddr.core.buildconfig.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sjfu" ref="r:1f4ec22e-71ca-4d2d-9dd6-ed345595375d(com.mbeddr.core.make.plugin)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
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
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422657" name="optional" index="1Mm5TG" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
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
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="15KeUS" id="2obGnlRg4rb">
    <property role="TrG5h" value="runPostProcessors" />
    <node concept="3HPw9p" id="4mLtIgWBi2u" role="1Mm5TG">
      <ref role="1Mm5Yu" to="sjfu:bq6A3e6cTE" resolve="runMake" />
    </node>
    <node concept="15KeUm" id="2obGnlRg4rc" role="15LFul">
      <property role="TrG5h" value="runProcessors" />
      <node concept="15KeVb" id="2obGnlRg4rd" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="sjfu:5zgShfbCrkR" resolve="callMake" />
      </node>
      <node concept="15KeVb" id="2obGnlRnCAI" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="sjfu:bq6A3e6cTK" resolve="collectPaths" />
      </node>
      <node concept="15KeVb" id="2obGnlRg4re" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="2obGnlRg4rf" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="2obGnlRg4rg" role="ElM8M">
        <node concept="ElOhj" id="2obGnlRg4rh" role="2aLE7H">
          <node concept="3clFbS" id="2obGnlRg4ri" role="2VODD2">
            <node concept="3SKdUt" id="6MMJxkL7vF0" role="3cqZAp">
              <node concept="3SKdUq" id="6MMJxkL7vF2" role="3SKWNk">
                <property role="3SKdUp" value="we reserve twice as much progress units as there are input resources, and consume 1 of them with 'advance 1 unit of overallProcess' for each resource" />
              </node>
            </node>
            <node concept="3SKdUt" id="6MMJxkL7xeY" role="3cqZAp">
              <node concept="3SKdUq" id="6MMJxkL7xf0" role="3SKWNk">
                <property role="3SKdUp" value="and second one with a subprogress for each resource (which in turn breaks down to number of models). This is a workaround as make language does not " />
              </node>
            </node>
            <node concept="3SKdUt" id="6MMJxkL7xZy" role="3cqZAp">
              <node concept="3SKdUq" id="6MMJxkL7xZz" role="3SKWNk">
                <property role="3SKdUp" value="support nested progress reporting, and is not nice." />
              </node>
            </node>
            <node concept="1u1O0F" id="6MMJxkL7iiI" role="3cqZAp">
              <property role="h7ZnK" value="overallProgress" />
              <node concept="2OqwBi" id="6MMJxkL7jaM" role="1u1ALf">
                <node concept="ElOhk" id="6MMJxkL7iWT" role="2Oq$k0" />
                <node concept="34oBXx" id="6MMJxkL7jE3" role="2OqNvi" />
              </node>
              <node concept="17qRlL" id="6MMJxkL7lLj" role="1u1ALe">
                <node concept="2OqwBi" id="6MMJxkL7lMq" role="3uHU7w">
                  <node concept="ElOhk" id="6MMJxkL7lMr" role="2Oq$k0" />
                  <node concept="34oBXx" id="6MMJxkL7lMs" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="6MMJxkL7sGN" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2obGnlRg4rj" role="3cqZAp">
              <node concept="2OqwBi" id="2obGnlRg4rk" role="3clFbG">
                <node concept="ElOhk" id="2obGnlRg4rl" role="2Oq$k0" />
                <node concept="2es0OD" id="2obGnlRg4rm" role="2OqNvi">
                  <node concept="1bVj0M" id="2obGnlRg4rn" role="23t8la">
                    <node concept="3clFbS" id="2obGnlRg4ro" role="1bW5cS">
                      <node concept="3cpWs8" id="2obGnlRg4rp" role="3cqZAp">
                        <node concept="3cpWsn" id="2obGnlRg4rq" role="3cpWs9">
                          <property role="TrG5h" value="res" />
                          <node concept="2pR195" id="2obGnlRg4rr" role="1tU5fm">
                            <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                          </node>
                          <node concept="10QFUN" id="2obGnlRg4rs" role="33vP2m">
                            <node concept="2pR195" id="2obGnlRg4rt" role="10QFUM">
                              <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                            </node>
                            <node concept="37vLTw" id="2obGnlRg4ru" role="10QFUP">
                              <ref role="3cqZAo" node="2obGnlRg4rH" resolve="inpt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1u1O0F" id="5zgShfbCz4o" role="3cqZAp">
                        <property role="h7ZnK" value="running postprocessor" />
                        <node concept="2OqwBi" id="2obGnlRxkGv" role="1u1ALf">
                          <node concept="2OqwBi" id="2obGnlRxbXt" role="2Oq$k0">
                            <node concept="37vLTw" id="2obGnlRxaIA" role="2Oq$k0">
                              <ref role="3cqZAo" node="2obGnlRg4rq" resolve="res" />
                            </node>
                            <node concept="2sxana" id="2obGnlRxheB" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="2obGnlRxqsx" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="6MMJxkL7jEZ" role="1u1ALe">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2obGnlRg4rv" role="3cqZAp">
                        <node concept="2OqwBi" id="2obGnlRg4rw" role="3clFbG">
                          <node concept="2OqwBi" id="2obGnlRg4rx" role="2Oq$k0">
                            <node concept="37vLTw" id="2obGnlRg4ry" role="2Oq$k0">
                              <ref role="3cqZAo" node="2obGnlRg4rq" resolve="res" />
                            </node>
                            <node concept="2sxana" id="2obGnlRg4rz" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="2obGnlRg4r$" role="2OqNvi">
                            <node concept="1bVj0M" id="2obGnlRg4r_" role="23t8la">
                              <node concept="3clFbS" id="2obGnlRg4rA" role="1bW5cS">
                                <node concept="3cpWs8" id="2obGnlRg4rB" role="3cqZAp">
                                  <node concept="3cpWsn" id="2obGnlRg4rC" role="3cpWs9">
                                    <property role="TrG5h" value="model" />
                                    <node concept="H_c77" id="2obGnlRg4rD" role="1tU5fm" />
                                    <node concept="37vLTw" id="2obGnlRg4rE" role="33vP2m">
                                      <ref role="3cqZAo" node="2obGnlRg4rF" resolve="m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1u1O0H" id="5zgShfbCz4y" role="3cqZAp">
                                  <ref role="h6aeV" node="5zgShfbCz4o" />
                                  <node concept="3cmrfG" id="5zgShfbCz4z" role="1u1xPX">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="3cpWs3" id="5zgShfbCz4$" role="1VXZjo">
                                    <node concept="Xl_RD" id="5zgShfbCz4_" role="3uHU7B">
                                      <property role="Xl_RC" value="running postprocessors for " />
                                    </node>
                                    <node concept="2OqwBi" id="2obGnlRyq_p" role="3uHU7w">
                                      <node concept="37vLTw" id="2obGnlRyoJN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2obGnlRg4rC" resolve="model" />
                                      </node>
                                      <node concept="LkI2h" id="2obGnlRysKu" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QHqEK" id="2obGnlRlGGy" role="3cqZAp">
                                  <node concept="1QHqEC" id="2obGnlRlGG$" role="1QHqEI">
                                    <node concept="3clFbS" id="2obGnlRlGGA" role="1bW5cS">
                                      <node concept="3cpWs8" id="6dqrGHqK54n" role="3cqZAp">
                                        <node concept="3cpWsn" id="6dqrGHqK54o" role="3cpWs9">
                                          <property role="TrG5h" value="path" />
                                          <node concept="17QB3L" id="6dqrGHqK54p" role="1tU5fm" />
                                          <node concept="2YIFZM" id="5IpIYYkk2Vp" role="33vP2m">
                                            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                            <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                                            <node concept="37vLTw" id="5IpIYYkk3KY" role="37wK5m">
                                              <ref role="3cqZAo" node="2obGnlRg4rC" resolve="model" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6dqrGHqK54s" role="3cqZAp">
                                        <node concept="3cpWsn" id="6dqrGHqK54t" role="3cpWs9">
                                          <property role="TrG5h" value="moduleName" />
                                          <node concept="17QB3L" id="6dqrGHqK54u" role="1tU5fm" />
                                          <node concept="3cpWs3" id="6dqrGHqK5EY" role="33vP2m">
                                            <node concept="3cpWs3" id="6dqrGHqK5hm" role="3uHU7B">
                                              <node concept="2OqwBi" id="5Hxjapwed44" role="3uHU7B">
                                                <node concept="liA8E" id="5Hxjapwed45" role="2OqNvi">
                                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                                </node>
                                                <node concept="2OqwBi" id="5Hxjapwed46" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5Hxjapwed47" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2obGnlRg4rq" resolve="res" />
                                                  </node>
                                                  <node concept="2sxana" id="5Hxjapwed48" role="2OqNvi">
                                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="6dqrGHqK5hp" role="3uHU7w">
                                                <property role="Xl_RC" value="/" />
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="5Hxjapwed3b" role="3uHU7w">
                                              <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                                              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                              <node concept="37vLTw" id="2obGnlRuwqu" role="37wK5m">
                                                <ref role="3cqZAo" node="2obGnlRg4rC" resolve="model" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2obGnlRih2G" role="3cqZAp">
                                        <node concept="3cpWsn" id="2obGnlRih2H" role="3cpWs9">
                                          <property role="TrG5h" value="platform" />
                                          <node concept="3Tqbb2" id="2obGnlRih27" role="1tU5fm">
                                            <ref role="ehGHo" to="51wr:4BxItZJ4BoF" resolve="Platform" />
                                          </node>
                                          <node concept="2OqwBi" id="2obGnlRih2I" role="33vP2m">
                                            <node concept="2OqwBi" id="2obGnlRih2J" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2obGnlRih2K" role="2Oq$k0">
                                                <node concept="37vLTw" id="2obGnlRih2L" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2obGnlRg4rC" resolve="model" />
                                                </node>
                                                <node concept="2RRcyG" id="2obGnlRih2M" role="2OqNvi">
                                                  <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                                </node>
                                              </node>
                                              <node concept="1uHKPH" id="2obGnlRih2N" role="2OqNvi" />
                                            </node>
                                            <node concept="3TrEf2" id="2obGnlRih2O" role="2OqNvi">
                                              <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1u1O0H" id="2obGnlRzs9D" role="3cqZAp">
                                        <ref role="h6aeV" node="5zgShfbCz4o" />
                                        <node concept="3cmrfG" id="2obGnlRzs9E" role="1u1xPX">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="3cpWs3" id="2obGnlRzs9F" role="1VXZjo">
                                          <node concept="Xl_RD" id="2obGnlRzs9G" role="3uHU7B">
                                            <property role="Xl_RC" value="running processor " />
                                          </node>
                                          <node concept="2OqwBi" id="2obGnlRzs9H" role="3uHU7w">
                                            <node concept="37vLTw" id="2obGnlRzs9I" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2obGnlRg4rC" resolve="model" />
                                            </node>
                                            <node concept="LkI2h" id="2obGnlRzs9J" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2obGnlRzCr1" role="3cqZAp">
                                        <node concept="3cpWsn" id="2obGnlRzCr2" role="3cpWs9">
                                          <property role="TrG5h" value="postProcessors" />
                                          <node concept="2I9FWS" id="2obGnlRzCqF" role="1tU5fm">
                                            <ref role="2I9WkF" to="51wr:2obGnlQSrk0" resolve="IBuildProcessor" />
                                          </node>
                                          <node concept="2OqwBi" id="2obGnlRzCr3" role="33vP2m">
                                            <node concept="37vLTw" id="2obGnlRzCr4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2obGnlRih2H" resolve="platform" />
                                            </node>
                                            <node concept="3Tsc0h" id="2obGnlRzCr5" role="2OqNvi">
                                              <ref role="3TtcxE" to="51wr:2obGnlQStWq" resolve="postProcessors" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="2obGnlRzDHH" role="3cqZAp">
                                        <node concept="2GrKxI" id="2obGnlRzDHJ" role="2Gsz3X">
                                          <property role="TrG5h" value="pp" />
                                        </node>
                                        <node concept="37vLTw" id="2obGnlRzHcx" role="2GsD0m">
                                          <ref role="3cqZAo" node="2obGnlRzCr2" resolve="postProcessors" />
                                        </node>
                                        <node concept="3clFbS" id="2obGnlRzDHN" role="2LFqv$">
                                          <node concept="1u1O0H" id="2obGnlRzP1_" role="3cqZAp">
                                            <ref role="h6aeV" node="5zgShfbCz4o" />
                                            <node concept="3cmrfG" id="2obGnlRzP1A" role="1u1xPX">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="3cpWs3" id="2obGnlRzP1B" role="1VXZjo">
                                              <node concept="Xl_RD" id="2obGnlRzP1C" role="3uHU7B">
                                                <property role="Xl_RC" value="running processor " />
                                              </node>
                                              <node concept="2OqwBi" id="2obGnlR$8yr" role="3uHU7w">
                                                <node concept="2GrUjf" id="2obGnlRzQya" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="2obGnlRzDHJ" resolve="pp" />
                                                </node>
                                                <node concept="2qgKlT" id="2obGnlR$b17" role="2OqNvi">
                                                  <ref role="37wK5l" to="ahli:2obGnlRzRct" resolve="getDescription" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="2obGnlRRAhu" role="3cqZAp">
                                            <node concept="3cpWsn" id="2obGnlRRAhv" role="3cpWs9">
                                              <property role="TrG5h" value="res" />
                                              <node concept="17QB3L" id="2obGnlRRAgx" role="1tU5fm" />
                                              <node concept="2OqwBi" id="2obGnlRRAhw" role="33vP2m">
                                                <node concept="2GrUjf" id="2obGnlRRAhx" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="2obGnlRzDHJ" resolve="pp" />
                                                </node>
                                                <node concept="2qgKlT" id="2obGnlRRAhy" role="2OqNvi">
                                                  <ref role="37wK5l" to="ahli:2obGnlQSrPD" resolve="execute" />
                                                  <node concept="37vLTw" id="2obGnlRRAhz" role="37wK5m">
                                                    <ref role="3cqZAo" node="6dqrGHqK54t" resolve="moduleName" />
                                                  </node>
                                                  <node concept="37vLTw" id="2obGnlRRAh$" role="37wK5m">
                                                    <ref role="3cqZAo" node="6dqrGHqK54o" resolve="path" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="34ab3g" id="2obGnlRRE0e" role="3cqZAp">
                                            <property role="35gtTG" value="info" />
                                            <node concept="3cpWs3" id="2obGnlRRPSF" role="34bqiv">
                                              <node concept="37vLTw" id="2obGnlRRQww" role="3uHU7w">
                                                <ref role="3cqZAo" node="2obGnlRRAhv" resolve="res" />
                                              </node>
                                              <node concept="3cpWs3" id="2obGnlRS8KN" role="3uHU7B">
                                                <node concept="Xl_RD" id="2obGnlRS8KQ" role="3uHU7w">
                                                  <property role="Xl_RC" value=": " />
                                                </node>
                                                <node concept="3cpWs3" id="2obGnlRS5nw" role="3uHU7B">
                                                  <node concept="3cpWs3" id="2obGnlRS17U" role="3uHU7B">
                                                    <node concept="3cpWs3" id="2obGnlRRUvP" role="3uHU7B">
                                                      <node concept="Xl_RD" id="2obGnlRRE0g" role="3uHU7B">
                                                        <property role="Xl_RC" value="postprocess " />
                                                      </node>
                                                      <node concept="2OqwBi" id="2obGnlRRWrp" role="3uHU7w">
                                                        <node concept="2GrUjf" id="2obGnlRRVa1" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="2obGnlRzDHJ" resolve="pp" />
                                                        </node>
                                                        <node concept="2qgKlT" id="2obGnlRRZ2i" role="2OqNvi">
                                                          <ref role="37wK5l" to="ahli:2obGnlRzRct" resolve="getDescription" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="2obGnlRS17X" role="3uHU7w">
                                                      <property role="Xl_RC" value=" on " />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="2obGnlRS6ky" role="3uHU7w">
                                                    <ref role="3cqZAo" node="6dqrGHqK54t" resolve="moduleName" />
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
                              <node concept="Rh6nW" id="2obGnlRg4rF" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <node concept="2jxLKc" id="2obGnlRg4rG" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1u1O0I" id="2obGnlRz3df" role="3cqZAp">
                        <ref role="h6dCW" node="5zgShfbCz4o" />
                      </node>
                      <node concept="1u1O0H" id="6MMJxkL7r1U" role="3cqZAp">
                        <ref role="h6aeV" node="6MMJxkL7iiI" />
                        <node concept="3cmrfG" id="6MMJxkL7ts1" role="1u1xPX">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2obGnlRg4rH" role="1bW2Oz">
                      <property role="TrG5h" value="inpt" />
                      <node concept="2jxLKc" id="2obGnlRg4rI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1u1O0I" id="6MMJxkL7oFE" role="3cqZAp">
              <ref role="h6dCW" node="6MMJxkL7iiI" />
            </node>
            <node concept="ElOAg" id="2obGnlRg4rP" role="3cqZAp">
              <node concept="ElOhk" id="2obGnlRg4rQ" role="ElOA9" />
            </node>
            <node concept="3D7k6m" id="2obGnlRg4rR" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="2obGnlRg4rS" role="3D36I5">
        <node concept="3D27Fh" id="2obGnlRg4rT" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3D36IL" id="2obGnlRg4rU" role="3D36I4">
        <node concept="3D27Fh" id="2obGnlRg4rV" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="2obGnlRg4rW" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="2lGYhJ" id="2obGnlRg4rX" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="dummy" />
          <node concept="10Oyi0" id="2obGnlRg4rY" role="2lK19J" />
        </node>
        <node concept="3Tm1VV" id="2obGnlRg4rZ" role="1B3o_S" />
      </node>
    </node>
    <node concept="3HPw9p" id="2obGnlRg4s0" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="2obGnlRg4s1" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
  </node>
  <node concept="vrV6u" id="7$0wAVocpKa">
    <property role="TrG5h" value="PlatformTemplateProvider" />
    <node concept="3uibUv" id="7$0wAVocrDb" role="luc8K">
      <ref role="3uigEE" node="7$0wAVocpKZ" resolve="AbstractPlatformTemplateProvider" />
    </node>
  </node>
  <node concept="312cEu" id="7$0wAVocpKZ">
    <property role="TrG5h" value="AbstractPlatformTemplateProvider" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7$0wAVocpLm" role="jymVt" />
    <node concept="3clFb_" id="7$0wAVocq2z" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="create" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7$0wAVocq2A" role="3clF47" />
      <node concept="3Tqbb2" id="7$0wAVocq2s" role="3clF45">
        <ref role="ehGHo" to="51wr:7$0wAVob3nZ" resolve="PlatformTemplate" />
      </node>
      <node concept="3Tm1VV" id="7$0wAVocryW" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7$0wAVocpL0" role="1B3o_S" />
  </node>
  <node concept="1lYeZD" id="7$0wAVocrDh">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="PlatformTemplateProvider_extension" />
    <ref role="1lYe$Y" node="7$0wAVocpKa" resolve="PlatformTemplateProvider" />
    <node concept="3Tm1VV" id="6XfQs9tM2qh" role="1B3o_S" />
    <node concept="2tJIrI" id="6XfQs9tM2qi" role="jymVt" />
    <node concept="2tJIrI" id="6XfQs9tM2qj" role="jymVt" />
    <node concept="3tTeZs" id="6XfQs9tM2qe" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="6XfQs9tM2qf" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="6XfQs9tM2qk" role="jymVt" />
    <node concept="q3mfD" id="6XfQs9tM2ql" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="6XfQs9tM2qm" role="1B3o_S" />
      <node concept="3clFbS" id="6XfQs9tM2qn" role="3clF47">
        <node concept="3clFbF" id="7$0wAVocrMp" role="3cqZAp">
          <node concept="2ShNRf" id="7$0wAVocrMn" role="3clFbG">
            <node concept="YeOm9" id="7$0wAVocs2e" role="2ShVmc">
              <node concept="1Y3b0j" id="7$0wAVocs2h" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="7$0wAVocpKZ" resolve="AbstractPlatformTemplateProvider" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7$0wAVocs2i" role="1B3o_S" />
                <node concept="3clFb_" id="7$0wAVocs2j" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="create" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tqbb2" id="7$0wAVocs2l" role="3clF45">
                    <ref role="ehGHo" to="51wr:7$0wAVob3nZ" resolve="PlatformTemplate" />
                  </node>
                  <node concept="3Tm1VV" id="7$0wAVocs2m" role="1B3o_S" />
                  <node concept="3clFbS" id="7$0wAVocs2n" role="3clF47">
                    <node concept="3cpWs8" id="7$0wAVoeqvl" role="3cqZAp">
                      <node concept="3cpWsn" id="7$0wAVoeqvo" role="3cpWs9">
                        <property role="TrG5h" value="platform" />
                        <node concept="3Tqbb2" id="7$0wAVoeqvh" role="1tU5fm">
                          <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                        </node>
                        <node concept="2ShNRf" id="7$0wAVoesqq" role="33vP2m">
                          <node concept="3zrR0B" id="7$0wAVoesqo" role="2ShVmc">
                            <node concept="3Tqbb2" id="7$0wAVoesqp" role="3zrR0E">
                              <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7$0wAVoeq0p" role="3cqZAp" />
                    <node concept="3clFbF" id="7$0wAVocszG" role="3cqZAp">
                      <node concept="2pJPEk" id="7$0wAVocszy" role="3clFbG">
                        <node concept="2pJPED" id="7$0wAVocs$n" role="2pJPEn">
                          <ref role="2pJxaS" to="51wr:7$0wAVob3nZ" resolve="PlatformTemplate" />
                          <node concept="2pJxcG" id="7$0wAVocs_J" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="Xl_RD" id="7$0wAVocsAc" role="2pJxcZ">
                              <property role="Xl_RC" value="Desktop Platform" />
                            </node>
                          </node>
                          <node concept="2pIpSj" id="7$0wAVocsDe" role="2pJxcM">
                            <ref role="2pIpSl" to="51wr:7$0wAVob3oZ" resolve="template" />
                            <node concept="36biLy" id="7$0wAVoe$t1" role="2pJxcZ">
                              <node concept="37vLTw" id="7$0wAVoe$tB" role="36biLW">
                                <ref role="3cqZAo" node="7$0wAVoeqvo" resolve="platform" />
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
      </node>
      <node concept="q3mfm" id="6XfQs9tM2qo" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="6XfQs9tM2ql" resolve="get" />
      </node>
    </node>
  </node>
</model>

