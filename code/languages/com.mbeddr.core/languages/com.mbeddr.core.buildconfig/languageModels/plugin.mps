<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12f155ed-0af0-4e37-8eac-70f4cf323371(com.mbeddr.core.buildconfig.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sjfu" ref="r:1f4ec22e-71ca-4d2d-9dd6-ed345595375d(com.mbeddr.core.make.plugin)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="rcia" ref="r:bae7addc-e10d-4f29-a8ac-0448d3c5daaf(com.mbeddr.core.expressions.plugin)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" implicit="true" />
    <import index="yi43" ref="r:1e8a195e-9746-45e6-a347-a6bdffae3936(com.mbeddr.core.util.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
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
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="15KeUS" id="2obGnlRg4rb">
    <property role="TrG5h" value="RunPostProcessors" />
    <node concept="3HPw9p" id="4mLtIgWBi2u" role="1Mm5TG">
      <ref role="1Mm5Yu" to="sjfu:bq6A3e6cTE" resolve="RunMake" />
    </node>
    <node concept="15KeUm" id="2obGnlRg4rc" role="15LFul">
      <property role="TrG5h" value="runPostProcessors" />
      <node concept="15KeVb" id="2obGnlRg4re" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="2obGnlRg4rd" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="sjfu:5zgShfbCrkR" resolve="runMake" />
      </node>
      <node concept="2aLE7I" id="2obGnlRg4rg" role="ElM8M">
        <node concept="ElOhj" id="2obGnlRg4rh" role="2aLE7H">
          <node concept="3clFbS" id="2obGnlRg4ri" role="2VODD2">
            <node concept="3cpWs8" id="6TPUpoH_6Vz" role="3cqZAp">
              <node concept="3cpWsn" id="7UinkOsY_O7" role="3cpWs9">
                <property role="TrG5h" value="fatalError" />
                <node concept="10P_77" id="7UinkOsY_O2" role="1tU5fm" />
                <node concept="3clFbT" id="7UinkOsYAB1" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="6TPUpoH_6S9" role="3cqZAp" />
            <node concept="3SKdUt" id="6MMJxkL7vF0" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wtios" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wtiot" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiou" role="1PaTwD">
                  <property role="3oM_SC" value="reserve" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiov" role="1PaTwD">
                  <property role="3oM_SC" value="twice" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiow" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiox" role="1PaTwD">
                  <property role="3oM_SC" value="much" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioy" role="1PaTwD">
                  <property role="3oM_SC" value="progress" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioz" role="1PaTwD">
                  <property role="3oM_SC" value="units" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtio$" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtio_" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioA" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioB" role="1PaTwD">
                  <property role="3oM_SC" value="input" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioC" role="1PaTwD">
                  <property role="3oM_SC" value="resources," />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioD" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioE" role="1PaTwD">
                  <property role="3oM_SC" value="consume" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioF" role="1PaTwD">
                  <property role="3oM_SC" value="1" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioG" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioH" role="1PaTwD">
                  <property role="3oM_SC" value="them" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioI" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioJ" role="1PaTwD">
                  <property role="3oM_SC" value="'advance" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioK" role="1PaTwD">
                  <property role="3oM_SC" value="1" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioL" role="1PaTwD">
                  <property role="3oM_SC" value="unit" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioM" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioN" role="1PaTwD">
                  <property role="3oM_SC" value="overallProcess'" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioO" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioP" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioQ" role="1PaTwD">
                  <property role="3oM_SC" value="resource" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6MMJxkL7xeY" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wtioR" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wtioS" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioT" role="1PaTwD">
                  <property role="3oM_SC" value="second" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioU" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioV" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioW" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioX" role="1PaTwD">
                  <property role="3oM_SC" value="subprogress" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioY" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtioZ" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtip0" role="1PaTwD">
                  <property role="3oM_SC" value="resource" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtip1" role="1PaTwD">
                  <property role="3oM_SC" value="(which" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtip2" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtip3" role="1PaTwD">
                  <property role="3oM_SC" value="turn" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtip4" role="1PaTwD">
                  <property role="3oM_SC" value="breaks" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtip5" role="1PaTwD">
                  <property role="3oM_SC" value="down" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtip6" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtip7" role="1PaTwD">
                  <property role="3oM_SC" value="number" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtip8" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtip9" role="1PaTwD">
                  <property role="3oM_SC" value="models)." />
                </node>
                <node concept="3oM_SD" id="13p6s1wtipa" role="1PaTwD">
                  <property role="3oM_SC" value="This" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtipb" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtipc" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtipd" role="1PaTwD">
                  <property role="3oM_SC" value="workaround" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtipe" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtipf" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtipg" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtiph" role="1PaTwD">
                  <property role="3oM_SC" value="does" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtipi" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6MMJxkL7xZy" role="3cqZAp">
              <node concept="1PaTwC" id="13p6s1wtipj" role="1aUNEU">
                <node concept="3oM_SD" id="13p6s1wtipk" role="1PaTwD">
                  <property role="3oM_SC" value="support" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtipl" role="1PaTwD">
                  <property role="3oM_SC" value="nested" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtipm" role="1PaTwD">
                  <property role="3oM_SC" value="progress" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtipn" role="1PaTwD">
                  <property role="3oM_SC" value="reporting," />
                </node>
                <node concept="3oM_SD" id="13p6s1wtipo" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtipp" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtipq" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="13p6s1wtipr" role="1PaTwD">
                  <property role="3oM_SC" value="nice." />
                </node>
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
                      <node concept="1u1O0F" id="5zgShfbCz4o" role="3cqZAp">
                        <property role="h7ZnK" value="running postprocessor" />
                        <node concept="2OqwBi" id="2obGnlRxkGv" role="1u1ALf">
                          <node concept="2OqwBi" id="2obGnlRxbXt" role="2Oq$k0">
                            <node concept="37vLTw" id="6TPUpoHbAcf" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN1CP" resolve="inputItem" />
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
                          <node concept="2es0OD" id="2obGnlRg4r$" role="2OqNvi">
                            <node concept="1bVj0M" id="2obGnlRg4r_" role="23t8la">
                              <node concept="3clFbS" id="2obGnlRg4rA" role="1bW5cS">
                                <node concept="3cpWs8" id="2obGnlRg4rB" role="3cqZAp">
                                  <node concept="3cpWsn" id="2obGnlRg4rC" role="3cpWs9">
                                    <property role="TrG5h" value="model" />
                                    <node concept="H_c77" id="2obGnlRg4rD" role="1tU5fm" />
                                    <node concept="37vLTw" id="2obGnlRg4rE" role="33vP2m">
                                      <ref role="3cqZAo" node="2SR9xrsN1CN" resolve="m" />
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
                                      <node concept="3J1_TO" id="hZOnLD2ud3" role="3cqZAp">
                                        <node concept="3uVAMA" id="hZOnLD2vwS" role="1zxBo5">
                                          <node concept="XOnhg" id="hZOnLD2vwT" role="1zc67B">
                                            <property role="TrG5h" value="ex" />
                                            <node concept="nSUau" id="hZOnLD2vwU" role="1tU5fm">
                                              <node concept="3uibUv" id="hZOnLD2vIr" role="nSUat">
                                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="hZOnLD2vwV" role="1zc67A">
                                            <node concept="1daRAt" id="3$LBSIbf222" role="3cqZAp">
                                              <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                                              <node concept="2OqwBi" id="3$LBSIbf2jn" role="1daK9t">
                                                <node concept="37vLTw" id="3$LBSIbf2jo" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hZOnLD2vwT" resolve="ex" />
                                                </node>
                                                <node concept="liA8E" id="3$LBSIbf2jp" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7UinkOsYB6x" role="3cqZAp">
                                              <node concept="37vLTI" id="7UinkOsYBSz" role="3clFbG">
                                                <node concept="3clFbT" id="7UinkOsYC8Y" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="37vLTw" id="7UinkOsYB6v" role="37vLTJ">
                                                  <ref role="3cqZAo" node="7UinkOsY_O7" resolve="fatalError" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="hZOnLD2ud5" role="1zxBo7">
                                          <node concept="3cpWs8" id="6dqrGHqK54s" role="3cqZAp">
                                            <node concept="3cpWsn" id="6dqrGHqK54t" role="3cpWs9">
                                              <property role="TrG5h" value="moduleName" />
                                              <node concept="17QB3L" id="6dqrGHqK54u" role="1tU5fm" />
                                              <node concept="3cpWs3" id="6dqrGHqK5EY" role="33vP2m">
                                                <node concept="3cpWs3" id="6dqrGHqK5hm" role="3uHU7B">
                                                  <node concept="2OqwBi" id="5Hxjapwed44" role="3uHU7B">
                                                    <node concept="liA8E" id="5Hxjapwed45" role="2OqNvi">
                                                      <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                                    </node>
                                                    <node concept="2OqwBi" id="5Hxjapwed46" role="2Oq$k0">
                                                      <node concept="37vLTw" id="6TPUpoHbAce" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2SR9xrsN1CP" resolve="inputItem" />
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
                                                <node concept="2OqwBi" id="5VUggFEY548" role="3uHU7w">
                                                  <node concept="2OqwBi" id="5VUggFEY4sd" role="2Oq$k0">
                                                    <node concept="liA8E" id="5VUggFEY4L5" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                                    </node>
                                                    <node concept="2JrnkZ" id="5VUggFEY4si" role="2Oq$k0">
                                                      <node concept="37vLTw" id="5VUggFEY3bq" role="2JrQYb">
                                                        <ref role="3cqZAo" node="2obGnlRg4rC" resolve="model" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5VUggFEY5py" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="15s5l7" id="16gyj4ClE_W" role="lGtFl">
                                              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
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
                                                      <node concept="chp4Y" id="34w7WGUSF0X" role="3MHsoP">
                                                        <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1uHKPH" id="2obGnlRih2N" role="2OqNvi" />
                                                </node>
                                                <node concept="3TrEf2" id="2obGnlRih2O" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
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
                                          <node concept="3cpWs8" id="5pX5kNhQ0Yl" role="3cqZAp">
                                            <node concept="3cpWsn" id="5pX5kNhQ0Yo" role="3cpWs9">
                                              <property role="TrG5h" value="outputLocation" />
                                              <node concept="17QB3L" id="5pX5kNhQ0Yj" role="1tU5fm" />
                                              <node concept="2OqwBi" id="5pX5kNhQ58f" role="33vP2m">
                                                <node concept="37vLTw" id="5pX5kNhQ4Ba" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2obGnlRih2H" resolve="platform" />
                                                </node>
                                                <node concept="2qgKlT" id="5pX5kNhQ5ZN" role="2OqNvi">
                                                  <ref role="37wK5l" to="48kf:7fn1GcKTDcC" resolve="getOutputLocation" />
                                                </node>
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
                                          <node concept="1daRAt" id="5VUggFFefWy" role="3cqZAp">
                                            <node concept="3cpWs3" id="5VUggFFefWB" role="1daK9t">
                                              <node concept="Xl_RD" id="5VUggFFefWC" role="3uHU7w">
                                                <property role="Xl_RC" value="':" />
                                              </node>
                                              <node concept="3cpWs3" id="5VUggFFefWD" role="3uHU7B">
                                                <node concept="Xl_RD" id="5VUggFFefWE" role="3uHU7B">
                                                  <property role="Xl_RC" value="Postprocessing '" />
                                                </node>
                                                <node concept="37vLTw" id="5VUggFFefWF" role="3uHU7w">
                                                  <ref role="3cqZAo" node="6dqrGHqK54t" resolve="moduleName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Gpval" id="2obGnlRzDHH" role="3cqZAp">
                                            <node concept="2GrKxI" id="2obGnlRzDHJ" role="2Gsz3X">
                                              <property role="TrG5h" value="postProcssor" />
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
                                                      <ref role="2Gs0qQ" node="2obGnlRzDHJ" resolve="postProcssor" />
                                                    </node>
                                                    <node concept="2qgKlT" id="2obGnlR$b17" role="2OqNvi">
                                                      <ref role="37wK5l" to="ahli:2obGnlRzRct" resolve="getDescription" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="5VUggFFcHv6" role="3cqZAp">
                                                <node concept="3cpWsn" id="5VUggFFcHv7" role="3cpWs9">
                                                  <property role="TrG5h" value="result" />
                                                  <node concept="1LlUBW" id="5VUggFFcH6Q" role="1tU5fm">
                                                    <node concept="_YKpA" id="5VUggFFcH6Z" role="1Lm7xW">
                                                      <node concept="3uibUv" id="5VUggFFcH70" role="_ZDj9">
                                                        <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                                                      </node>
                                                    </node>
                                                    <node concept="17QB3L" id="5VUggFFcH71" role="1Lm7xW" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5VUggFFcHv8" role="33vP2m">
                                                    <node concept="2GrUjf" id="5VUggFFcHv9" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="2obGnlRzDHJ" resolve="postProcssor" />
                                                    </node>
                                                    <node concept="2qgKlT" id="5VUggFFcHva" role="2OqNvi">
                                                      <ref role="37wK5l" to="ahli:2obGnlQSrPD" resolve="execute" />
                                                      <node concept="37vLTw" id="5VUggFFcHvb" role="37wK5m">
                                                        <ref role="3cqZAo" node="6dqrGHqK54t" resolve="moduleName" />
                                                      </node>
                                                      <node concept="37vLTw" id="5VUggFFcHvc" role="37wK5m">
                                                        <ref role="3cqZAo" node="5pX5kNhQ0Yo" resolve="outputLocation" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Gpval" id="3NVVczytYnt" role="3cqZAp">
                                                <node concept="15s5l7" id="6KI2Y3Z00pZ" role="lGtFl" />
                                                <node concept="2GrKxI" id="3NVVczytYnu" role="2Gsz3X">
                                                  <property role="TrG5h" value="message" />
                                                </node>
                                                <node concept="1LFfDK" id="5VUggFFcN85" role="2GsD0m">
                                                  <node concept="3cmrfG" id="5VUggFFcNor" role="1LF_Uc">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                  <node concept="37vLTw" id="3NVVczzDh4F" role="1LFl5Q">
                                                    <ref role="3cqZAo" node="5VUggFFcHv7" resolve="result" />
                                                  </node>
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
                                              <node concept="1daRAt" id="5VUggFEWnmi" role="3cqZAp">
                                                <node concept="1LFfDK" id="5VUggFFcJac" role="1daK9t">
                                                  <node concept="3cmrfG" id="5VUggFFcJpw" role="1LF_Uc">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="37vLTw" id="5VUggFEWn$M" role="1LFl5Q">
                                                    <ref role="3cqZAo" node="5VUggFFcHv7" resolve="result" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="16gyj4ClBEw" role="ukAjM">
                                    <node concept="2OqwBi" id="16gyj4Cl_Yd" role="2Oq$k0">
                                      <node concept="2_BwXt" id="16gyj4Cl_ld" role="2Oq$k0" />
                                      <node concept="liA8E" id="16gyj4ClASZ" role="2OqNvi">
                                        <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="16gyj4ClDqW" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2SR9xrsN1CN" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <node concept="2jxLKc" id="2SR9xrsN1CO" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2obGnlRg4rx" role="2Oq$k0">
                            <node concept="37vLTw" id="6TPUpoHbAcd" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN1CP" resolve="inputItem" />
                            </node>
                            <node concept="2sxana" id="2obGnlRg4rz" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
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
                    <node concept="gl6BB" id="2SR9xrsN1CP" role="1bW2Oz">
                      <property role="TrG5h" value="inputItem" />
                      <node concept="2jxLKc" id="2SR9xrsN1CQ" role="1tU5fm" />
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
            <node concept="3clFbJ" id="7UinkOsYHzd" role="3cqZAp">
              <node concept="3clFbS" id="7UinkOsYHzf" role="3clFbx">
                <node concept="3D7k6m" id="7UinkOsYIiY" role="3cqZAp">
                  <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                </node>
              </node>
              <node concept="37vLTw" id="7UinkOsYIcL" role="3clFbw">
                <ref role="3cqZAo" node="7UinkOsY_O7" resolve="fatalError" />
              </node>
              <node concept="9aQIb" id="6TPUpoH_7Pi" role="9aQIa">
                <node concept="3clFbS" id="6TPUpoH_7Pj" role="9aQI4">
                  <node concept="3D7k6m" id="6TPUpoH_7PZ" role="3cqZAp" />
                </node>
              </node>
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
      <node concept="15KeVb" id="2obGnlRg4rf" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
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
    <property role="TrG5h" value="PlatformTemplateProviders" />
    <node concept="3uibUv" id="7$0wAVocrDb" role="luc8K">
      <ref role="3uigEE" node="7$0wAVocpKZ" resolve="PlatformTemplateProvider" />
    </node>
  </node>
  <node concept="312cEu" id="7$0wAVocpKZ">
    <property role="TrG5h" value="PlatformTemplateProvider" />
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
    <property role="TrG5h" value="DesktopPlatformTemplateProvider" />
    <ref role="1lYe$Y" node="7$0wAVocpKa" resolve="PlatformTemplateProviders" />
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
                <ref role="1Y3XeK" node="7$0wAVocpKZ" resolve="PlatformTemplateProvider" />
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
                            <node concept="WxPPo" id="27yO7ubzfT9" role="28ntcv">
                              <node concept="Xl_RD" id="7$0wAVocsAc" role="WxPPp">
                                <property role="Xl_RC" value="Desktop Platform" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="7$0wAVocsDe" role="2pJxcM">
                            <ref role="2pIpSl" to="51wr:7$0wAVob3oZ" resolve="template" />
                            <node concept="36biLy" id="7$0wAVoe$t1" role="28nt2d">
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
  <node concept="vrV6u" id="4JZ_DSvsu08">
    <property role="TrG5h" value="CrossCompilationToolchainProviders" />
    <node concept="3uibUv" id="4JZ_DSwfRvP" role="luc8K">
      <ref role="3uigEE" node="4JZ_DSwfP$7" resolve="CrossCompilationToolchainProvider" />
    </node>
  </node>
  <node concept="312cEu" id="4JZ_DSwfP$7">
    <property role="TrG5h" value="CrossCompilationToolchainProvider" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4JZ_DSwfP$8" role="1B3o_S" />
    <node concept="2tJIrI" id="4JZ_DSwjF2q" role="jymVt" />
    <node concept="3clFb_" id="4JZ_DSvxPO_" role="jymVt">
      <property role="TrG5h" value="getCrossCompilationToolchain" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="4JZ_DSvxPOC" role="3clF47" />
      <node concept="3Tm1VV" id="4JZ_DSvxPOD" role="1B3o_S" />
      <node concept="3Tqbb2" id="4JZ_DSvxPOd" role="3clF45">
        <ref role="ehGHo" to="51wr:4JZ_DSuWeoI" resolve="CrossCompilationToolchain" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6xoAPBjQ1z2">
    <property role="TrG5h" value="BuildVariableResolver" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6xoAPBjQ1zZ" role="jymVt" />
    <node concept="3clFb_" id="6xoAPBjQ3Dk" role="jymVt">
      <property role="TrG5h" value="resolveVariable" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="6xoAPBjQ3Dn" role="3clF47" />
      <node concept="3Tm1VV" id="6xoAPBjQ1By" role="1B3o_S" />
      <node concept="17QB3L" id="6xoAPBjQ3D9" role="3clF45" />
      <node concept="37vLTG" id="6xoAPBjQ3Kd" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6xoAPBjQ3Kc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xoAPBjQ3Ok" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="17QB3L" id="6xoAPBjQ3S9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6xoAPBjQ1z3" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="6xoAPBjQ3U9">
    <property role="TrG5h" value="BuildVariableResolvers" />
    <node concept="3uibUv" id="6xoAPBjQ6Rb" role="luc8K">
      <ref role="3uigEE" node="6xoAPBjQ1z2" resolve="BuildVariableResolver" />
    </node>
  </node>
  <node concept="1lYeZD" id="4zXqh6UmIPy">
    <property role="TrG5h" value="ReportingPrintfFunctionCustomizer" />
    <ref role="1lYe$Y" to="rcia:4zXqh6Unh5g" resolve="PrintfFunctionCustomizer" />
    <node concept="3Tm1VV" id="4zXqh6UmIPz" role="1B3o_S" />
    <node concept="2tJIrI" id="4zXqh6UmIP$" role="jymVt" />
    <node concept="3tTeZs" id="4zXqh6UmIP_" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4zXqh6UmIPA" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4zXqh6UmIPB" role="jymVt" />
    <node concept="q3mfD" id="4zXqh6UmIPC" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4zXqh6UmIPE" role="1B3o_S" />
      <node concept="3clFbS" id="4zXqh6UmIPG" role="3clF47">
        <node concept="3clFbF" id="4zXqh6UmKDa" role="3cqZAp">
          <node concept="2ShNRf" id="4zXqh6UmKD8" role="3clFbG">
            <node concept="YeOm9" id="4zXqh6UmLOZ" role="2ShVmc">
              <node concept="1Y3b0j" id="4zXqh6UmLP2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="rcia:4zXqh6UnqsL" resolve="IPrintfFunctionCustomizer" />
                <node concept="3clFb_" id="4zXqh6VIjoA" role="jymVt">
                  <property role="TrG5h" value="getPrintfReportingStrategy" />
                  <node concept="3clFbS" id="4zXqh6VIjoD" role="3clF47">
                    <node concept="3clFbF" id="4zXqh6VIjEe" role="3cqZAp">
                      <node concept="2OqwBi" id="4zXqh6VIkeJ" role="3clFbG">
                        <node concept="2OqwBi" id="4zXqh6VIjEg" role="2Oq$k0">
                          <node concept="2OqwBi" id="4zXqh6VIjEh" role="2Oq$k0">
                            <node concept="2OqwBi" id="4zXqh6VIjEi" role="2Oq$k0">
                              <node concept="2OqwBi" id="4zXqh6VIjEj" role="2Oq$k0">
                                <node concept="2OqwBi" id="4zXqh6VIjEk" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4zXqh6VIjEl" role="2Oq$k0">
                                    <node concept="2RRcyG" id="4zXqh6VIjEn" role="2OqNvi">
                                      <node concept="chp4Y" id="34w7WGUSF0Y" role="3MHsoP">
                                        <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6xgYZv9zO0t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4zXqh6VIjv$" resolve="model" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="4zXqh6VIjEo" role="2OqNvi" />
                                </node>
                                <node concept="3Tsc0h" id="4zXqh6VIjEp" role="2OqNvi">
                                  <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="4zXqh6VIjEq" role="2OqNvi">
                                <node concept="chp4Y" id="4zXqh6VIjEr" role="v3oSu">
                                  <ref role="cht4Q" to="k146:3R$6B6bKETH" resolve="ReportingConfiguration" />
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="4zXqh6VIjEs" role="2OqNvi">
                              <node concept="1bVj0M" id="4zXqh6VIjEt" role="23t8la">
                                <node concept="3clFbS" id="4zXqh6VIjEu" role="1bW5cS">
                                  <node concept="3clFbF" id="4zXqh6VIjEv" role="3cqZAp">
                                    <node concept="2OqwBi" id="4zXqh6VIjEw" role="3clFbG">
                                      <node concept="37vLTw" id="4zXqh6VIjEx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SR9xrsN1CR" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4zXqh6VIjEy" role="2OqNvi">
                                        <ref role="3Tt5mk" to="k146:3R$6B6bKEUv" resolve="strategy" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2SR9xrsN1CR" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2SR9xrsN1CS" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="v3k3i" id="4zXqh6VIjE_" role="2OqNvi">
                            <node concept="chp4Y" id="4zXqh6VIjEA" role="v3oSu">
                              <ref role="cht4Q" to="k146:3R$6B6bKEUc" resolve="PrintfReportingStrategy" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4zXqh6VIkvR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm6S6" id="4zXqh6VIjdY" role="1B3o_S" />
                  <node concept="3Tqbb2" id="4zXqh6VIjiQ" role="3clF45">
                    <ref role="ehGHo" to="k146:3R$6B6bKEUc" resolve="PrintfReportingStrategy" />
                  </node>
                  <node concept="37vLTG" id="4zXqh6VIjv$" role="3clF46">
                    <property role="TrG5h" value="model" />
                    <node concept="H_c77" id="4zXqh6VIjvz" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4zXqh6VIj9f" role="jymVt" />
                <node concept="3Tm1VV" id="4zXqh6UmLP3" role="1B3o_S" />
                <node concept="3clFb_" id="4zXqh6VIhAM" role="jymVt">
                  <property role="TrG5h" value="isApplicable" />
                  <node concept="37vLTG" id="4zXqh6VIhAN" role="3clF46">
                    <property role="TrG5h" value="model" />
                    <node concept="H_c77" id="4zXqh6VIhAO" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="4zXqh6VIhAQ" role="1B3o_S" />
                  <node concept="10P_77" id="4zXqh6VIhAR" role="3clF45" />
                  <node concept="3clFbS" id="4zXqh6VIhAT" role="3clF47">
                    <node concept="3clFbF" id="4zXqh6VIhAW" role="3cqZAp">
                      <node concept="2OqwBi" id="4zXqh6VIl4C" role="3clFbG">
                        <node concept="1rXfSq" id="4zXqh6VIkBQ" role="2Oq$k0">
                          <ref role="37wK5l" node="4zXqh6VIjoA" resolve="getPrintfReportingStrategy" />
                          <node concept="37vLTw" id="4zXqh6VIkRU" role="37wK5m">
                            <ref role="3cqZAo" node="4zXqh6VIhAN" resolve="model" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="4zXqh6VIllv" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4zXqh6VIhAU" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4zXqh6VIhZk" role="jymVt" />
                <node concept="3clFb_" id="4zXqh6UntSm" role="jymVt">
                  <property role="TrG5h" value="getPrintfFunctionName" />
                  <node concept="3Tm1VV" id="4zXqh6UntSo" role="1B3o_S" />
                  <node concept="17QB3L" id="4zXqh6UntSp" role="3clF45" />
                  <node concept="37vLTG" id="4zXqh6UntSq" role="3clF46">
                    <property role="TrG5h" value="model" />
                    <node concept="H_c77" id="4zXqh6UntSr" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4zXqh6UntSt" role="3clF47">
                    <node concept="3clFbF" id="4zXqh6UmPDn" role="3cqZAp">
                      <node concept="2OqwBi" id="4zXqh6Un9x7" role="3clFbG">
                        <node concept="2OqwBi" id="4zXqh6Un8TH" role="2Oq$k0">
                          <node concept="2yIwOk" id="4zXqh6Un9eb" role="2OqNvi" />
                          <node concept="1rXfSq" id="4zXqh6VIlqy" role="2Oq$k0">
                            <ref role="37wK5l" node="4zXqh6VIjoA" resolve="getPrintfReportingStrategy" />
                            <node concept="37vLTw" id="4zXqh6VIlqz" role="37wK5m">
                              <ref role="3cqZAo" node="4zXqh6UntSq" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3n3YKJ" id="4zXqh6Un9XW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4zXqh6UntSu" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4zXqh6WD6N8" role="jymVt" />
                <node concept="3clFb_" id="4zXqh6WD6$k" role="jymVt">
                  <property role="TrG5h" value="getPrintfFunctionHeader" />
                  <node concept="37vLTG" id="4zXqh6WD6$l" role="3clF46">
                    <property role="TrG5h" value="model" />
                    <node concept="H_c77" id="4zXqh6WD6$m" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="4zXqh6WD6$o" role="1B3o_S" />
                  <node concept="17QB3L" id="4zXqh6WD6$p" role="3clF45" />
                  <node concept="3clFbS" id="4zXqh6WD6$r" role="3clF47">
                    <node concept="3clFbF" id="4zXqh6WD73y" role="3cqZAp">
                      <node concept="2OqwBi" id="4zXqh6WD7kx" role="3clFbG">
                        <node concept="1rXfSq" id="4zXqh6WD73$" role="2Oq$k0">
                          <ref role="37wK5l" node="4zXqh6VIjoA" resolve="getPrintfReportingStrategy" />
                          <node concept="37vLTw" id="4zXqh6WD73_" role="37wK5m">
                            <ref role="3cqZAo" node="4zXqh6WD6$l" resolve="model" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4zXqh6WD7YA" role="2OqNvi">
                          <ref role="37wK5l" to="yi43:4zXqh6WD7FE" resolve="getPrintfFunctionHeader" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4zXqh6WD6$s" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="6xgYZv8q$g_" role="jymVt" />
                <node concept="3clFb_" id="6xgYZv8qA1$" role="jymVt">
                  <property role="TrG5h" value="getPrintfFunctionExtraArgs" />
                  <node concept="37vLTG" id="6xgYZv8qA1_" role="3clF46">
                    <property role="TrG5h" value="model" />
                    <node concept="H_c77" id="6xgYZv8qA1A" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="6xgYZv8qA1C" role="1B3o_S" />
                  <node concept="_YKpA" id="6xgYZv8qA1D" role="3clF45">
                    <node concept="17QB3L" id="6xgYZv8qA1E" role="_ZDj9" />
                  </node>
                  <node concept="3clFbS" id="6xgYZv8qA1G" role="3clF47">
                    <node concept="3clFbF" id="6xgYZv8qAJ1" role="3cqZAp">
                      <node concept="2OqwBi" id="6xgYZv8qAJ3" role="3clFbG">
                        <node concept="1rXfSq" id="6xgYZv8qAJ4" role="2Oq$k0">
                          <ref role="37wK5l" node="4zXqh6VIjoA" resolve="getPrintfReportingStrategy" />
                          <node concept="37vLTw" id="6xgYZv8qAJ5" role="37wK5m">
                            <ref role="3cqZAo" node="6xgYZv8qA1_" resolve="model" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6xgYZv8qDg$" role="2OqNvi">
                          <ref role="37wK5l" to="yi43:6xgYZv8qBqM" resolve="getPrintfFunctionExtraArgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6xgYZv8qA1H" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="6xgYZv8Ioo_" role="jymVt" />
                <node concept="3clFb_" id="6xgYZv8qA1I" role="jymVt">
                  <property role="TrG5h" value="getPrintfFunctionExtraArgDeclarations" />
                  <node concept="37vLTG" id="6xgYZv8qA1J" role="3clF46">
                    <property role="TrG5h" value="model" />
                    <node concept="H_c77" id="6xgYZv8qA1K" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="6xgYZv8qA1M" role="1B3o_S" />
                  <node concept="_YKpA" id="6xgYZv8qA1N" role="3clF45">
                    <node concept="17QB3L" id="6xgYZv8qA1O" role="_ZDj9" />
                  </node>
                  <node concept="3clFbS" id="6xgYZv8qA1Q" role="3clF47">
                    <node concept="3clFbF" id="6xgYZv8qAZ0" role="3cqZAp">
                      <node concept="2OqwBi" id="6xgYZv8qAZ2" role="3clFbG">
                        <node concept="1rXfSq" id="6xgYZv8qAZ3" role="2Oq$k0">
                          <ref role="37wK5l" node="4zXqh6VIjoA" resolve="getPrintfReportingStrategy" />
                          <node concept="37vLTw" id="6xgYZv8qAZ4" role="37wK5m">
                            <ref role="3cqZAo" node="6xgYZv8qA1J" resolve="model" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6xgYZv8qDnc" role="2OqNvi">
                          <ref role="37wK5l" to="yi43:6xgYZv8qDaS" resolve="getPrintfFunctionExtraArgDeclarations" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6xgYZv8qA1R" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4zXqh6UmIPH" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4zXqh6UmIPC" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="rfshK94wwA">
    <property role="TrG5h" value="YoctoToolchainProvider" />
    <ref role="1lYe$Y" node="4JZ_DSvsu08" resolve="CrossCompilationToolchainProviders" />
    <node concept="3Tm1VV" id="rfshK94wwB" role="1B3o_S" />
    <node concept="2tJIrI" id="rfshK94wwC" role="jymVt" />
    <node concept="3tTeZs" id="rfshK94wwD" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="rfshK94wwE" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="rfshK94wwF" role="jymVt" />
    <node concept="q3mfD" id="rfshK94wwG" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="rfshK94wwI" role="1B3o_S" />
      <node concept="3clFbS" id="rfshK94wwK" role="3clF47">
        <node concept="3clFbF" id="rfshK94KJY" role="3cqZAp">
          <node concept="2ShNRf" id="4JZ_DSwjE40" role="3clFbG">
            <node concept="YeOm9" id="4JZ_DSwjEeh" role="2ShVmc">
              <node concept="1Y3b0j" id="4JZ_DSwjEek" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="4JZ_DSwfP$7" resolve="CrossCompilationToolchainProvider" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4JZ_DSwjEel" role="1B3o_S" />
                <node concept="3clFb_" id="4JZ_DSwjEeq" role="jymVt">
                  <property role="TrG5h" value="getCrossCompilationToolchain" />
                  <node concept="3Tm1VV" id="4JZ_DSwjEes" role="1B3o_S" />
                  <node concept="3Tqbb2" id="4JZ_DSwjEet" role="3clF45">
                    <ref role="ehGHo" to="51wr:4JZ_DSuWeoI" resolve="CrossCompilationToolchain" />
                  </node>
                  <node concept="3clFbS" id="4JZ_DSwjEeu" role="3clF47">
                    <node concept="3clFbF" id="4JZ_DSvxQ_o" role="3cqZAp">
                      <node concept="2pJPEk" id="4JZ_DSv0kPH" role="3clFbG">
                        <node concept="2pJPED" id="4JZ_DSv0l6G" role="2pJPEn">
                          <ref role="2pJxaS" to="51wr:4JZ_DSuWeoI" resolve="CrossCompilationToolchain" />
                          <node concept="2pIpSj" id="4JZ_DSv0mbJ" role="2pJxcM">
                            <ref role="2pIpSl" to="51wr:4JZ_DSuWeoL" resolve="supportedTargets" />
                            <node concept="36be1Y" id="4JZ_DSv0mn0" role="28nt2d">
                              <node concept="36biLy" id="4JZ_DSvshfY" role="36be1Z">
                                <node concept="2ShNRf" id="4JZ_DSvshix" role="36biLW">
                                  <node concept="3zrR0B" id="4JZ_DSvshsK" role="2ShVmc">
                                    <node concept="3Tqbb2" id="4JZ_DSvshsM" role="3zrR0E">
                                      <ref role="ehGHo" to="51wr:rfshK93exf" resolve="Yocto" />
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
                  <node concept="2AHcQZ" id="4JZ_DSwjEew" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="rfshK94wwL" role="3clF45">
        <ref role="1QQUv3" node="rfshK94wwG" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
</model>

