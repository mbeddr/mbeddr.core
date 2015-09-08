<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b87c6e2-9e8f-4fa5-bad3-76317dd6d415(de.itemis.mps.selection.intentions.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="hceu" ref="r:69b3ca2b-c749-4a2d-9d65-e52a0ef5bb3a(de.itemis.mps.selection.runtime.intentions)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="p77b" ref="r:7f45f3a9-c768-43c9-bd6b-1388795a845f(de.itemis.mps.selection.intentions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="5d_XfTkoxNY">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="630t2b87T4x" role="3lj3bC">
      <ref role="30HIoZ" to="p77b:5d_XfTkoABv" resolve="SelectionIntention" />
      <ref role="3lhOvi" node="zWYlCGIiYB" resolve="IntentionFactoryClass" />
    </node>
    <node concept="2rT7sh" id="630t2b87OGF" role="2rTMjI">
      <property role="TrG5h" value="intentionFactoryCunstructor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="p77b:5d_XfTkoABv" resolve="SelectionIntention" />
    </node>
    <node concept="2VPoh5" id="3jb7BNzCVp9" role="2VS0gm">
      <ref role="2VPoh2" node="6h71hRDS6Lm" resolve="IntentionsDescriptor" />
      <node concept="2VP$b9" id="3jb7BNzEnYS" role="2VPoh3">
        <node concept="3clFbS" id="3jb7BNzEnYT" role="2VODD2">
          <node concept="3cpWs8" id="3jb7BNzEsYB" role="3cqZAp">
            <node concept="3cpWsn" id="3jb7BNzEsYC" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="H_c77" id="3jb7BNzEsYD" role="1tU5fm" />
              <node concept="2OqwBi" id="3jb7BNzEsYE" role="33vP2m">
                <node concept="1iwH7S" id="3jb7BNzEsYF" role="2Oq$k0" />
                <node concept="1st3f0" id="3jb7BNzEsYG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3jb7BNzEnYU" role="3cqZAp">
            <node concept="1Wc70l" id="3jb7BNzEsYI" role="3clFbG">
              <node concept="2OqwBi" id="3jb7BNzEnZ6" role="3uHU7B">
                <node concept="2OqwBi" id="3jb7BNzEnZ1" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsbv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jb7BNzEsYC" resolve="model" />
                  </node>
                  <node concept="2RRcyG" id="3jb7BNzEnZ5" role="2OqNvi">
                    <ref role="2RRcyH" to="p77b:5d_XfTkoABv" resolve="SelectionIntention" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3jb7BNzEnZa" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="3jb7BNzEsYL" role="3uHU7w">
                <node concept="Rm8GO" id="3jb7BNzEtiB" role="3uHU7w">
                  <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                  <ref role="Rm8GQ" to="cu2c:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
                </node>
                <node concept="2YIFZM" id="3jb7BNzEsYN" role="3uHU7B">
                  <ref role="37wK5l" to="cu2c:~Language.getModelAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.LanguageAspect" resolve="getModelAspect" />
                  <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
                  <node concept="2JrnkZ" id="3jb7BNzEsYP" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT$b_" role="2JrQYb">
                      <ref role="3cqZAo" node="3jb7BNzEsYC" resolve="model" />
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
  <node concept="312cEu" id="6h71hRDS6Lm">
    <property role="TrG5h" value="IntentionsDescriptor" />
    <node concept="3Tm1VV" id="6h71hRDS6Ln" role="1B3o_S" />
    <node concept="n94m4" id="6h71hRDS6Ls" role="lGtFl" />
    <node concept="3uibUv" id="630t2b86nvC" role="1zkMxy">
      <ref role="3uigEE" to="hceu:630t2b86jre" resolve="AbstractSelectionIntentionsDescriptor" />
    </node>
    <node concept="17Uvod" id="6VBrDoslaqw" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6VBrDoslaqx" role="3zH0cK">
        <node concept="3clFbS" id="6VBrDoslaqy" role="2VODD2">
          <node concept="3cpWs6" id="6VBrDosljAQ" role="3cqZAp">
            <node concept="10M0yZ" id="630t2b86okG" role="3cqZAk">
              <ref role="1PxDUh" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
              <ref role="3cqZAo" to="hceu:630t2b86nI_" resolve="DESCRIPTOR_CLASS_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="630t2b86pfn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFactories" />
      <node concept="_YKpA" id="630t2b86pfo" role="3clF45">
        <node concept="3uibUv" id="630t2b86pfp" role="_ZDj9">
          <ref role="3uigEE" to="hceu:630t2b86oTu" resolve="ISelectionIntentionFactory" />
        </node>
      </node>
      <node concept="3Tm1VV" id="630t2b86pfq" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b86pft" role="3clF47">
        <node concept="3cpWs8" id="630t2b86pjz" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b86pjA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="630t2b86pjx" role="1tU5fm">
              <node concept="3uibUv" id="630t2b86pjV" role="_ZDj9">
                <ref role="3uigEE" to="hceu:630t2b86oTu" resolve="ISelectionIntentionFactory" />
              </node>
            </node>
            <node concept="2ShNRf" id="630t2b86pxy" role="33vP2m">
              <node concept="Tc6Ow" id="630t2b86pxs" role="2ShVmc">
                <node concept="3uibUv" id="630t2b86pxt" role="HW$YZ">
                  <ref role="3uigEE" to="hceu:630t2b86oTu" resolve="ISelectionIntentionFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b86pzf" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b86pM5" role="3clFbG">
            <node concept="37vLTw" id="630t2b86pzd" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b86pjA" resolve="result" />
            </node>
            <node concept="TSZUe" id="630t2b86rp3" role="2OqNvi">
              <node concept="2ShNRf" id="630t2b87Mo3" role="25WWJ7">
                <node concept="1pGfFk" id="630t2b87Ps7" role="2ShVmc">
                  <ref role="37wK5l" node="630t2b87NY$" resolve="IntentionFactoryClass" />
                  <node concept="1ZhdrF" id="630t2b87PvA" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3$xsQk" id="630t2b87PvB" role="3$ytzL">
                      <node concept="3clFbS" id="630t2b87PvC" role="2VODD2">
                        <node concept="3clFbF" id="630t2b87POG" role="3cqZAp">
                          <node concept="2OqwBi" id="630t2b87Qbq" role="3clFbG">
                            <node concept="1iwH7S" id="630t2b87POF" role="2Oq$k0" />
                            <node concept="1iwH70" id="630t2b87Qjs" role="2OqNvi">
                              <ref role="1iwH77" node="630t2b87OGF" resolve="intentionFactoryCunstructor" />
                              <node concept="30H73N" id="630t2b87QmE" role="1iwH7V" />
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
          <node concept="1WS0z7" id="630t2b87L_h" role="lGtFl">
            <node concept="3JmXsc" id="630t2b87L_j" role="3Jn$fo">
              <node concept="3clFbS" id="630t2b87L_l" role="2VODD2">
                <node concept="3clFbF" id="630t2b87LY0" role="3cqZAp">
                  <node concept="2OqwBi" id="630t2b87LY1" role="3clFbG">
                    <node concept="2OqwBi" id="630t2b87LY2" role="2Oq$k0">
                      <node concept="2OqwBi" id="630t2b87LY3" role="2Oq$k0">
                        <node concept="1iwH7S" id="630t2b87LY4" role="2Oq$k0" />
                        <node concept="1r8y6K" id="630t2b87LY5" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="630t2b87LY6" role="2OqNvi">
                        <ref role="2RRcyH" to="p77b:5d_XfTkoABv" resolve="SelectionIntention" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="630t2b87LY7" role="2OqNvi">
                      <node concept="1bVj0M" id="630t2b87LY8" role="23t8la">
                        <node concept="3clFbS" id="630t2b87LY9" role="1bW5cS">
                          <node concept="3clFbF" id="630t2b87LYa" role="3cqZAp">
                            <node concept="2OqwBi" id="630t2b87LYb" role="3clFbG">
                              <node concept="37vLTw" id="630t2b87LYc" role="2Oq$k0">
                                <ref role="3cqZAo" node="630t2b87LYe" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="630t2b87LYd" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="630t2b87LYe" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="630t2b87LYf" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="630t2b87LYg" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b86plZ" role="3cqZAp">
          <node concept="37vLTw" id="630t2b86plX" role="3clFbG">
            <ref role="3cqZAo" node="630t2b86pjA" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zWYlCGIiYB">
    <property role="TrG5h" value="IntentionFactoryClass" />
    <node concept="3clFbW" id="630t2b87NY$" role="jymVt">
      <node concept="3cqZAl" id="630t2b87NYA" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b87NYB" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b87NYC" role="3clF47" />
      <node concept="2ZBi8u" id="630t2b87P5l" role="lGtFl">
        <ref role="2rW$FS" node="630t2b87OGF" resolve="intentionFactoryCunstructor" />
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b87NjN" role="jymVt" />
    <node concept="3Tm1VV" id="zWYlCGIiYC" role="1B3o_S" />
    <node concept="n94m4" id="zWYlCGIiYH" role="lGtFl">
      <ref role="n9lRv" to="p77b:5d_XfTkoABv" resolve="SelectionIntention" />
    </node>
    <node concept="17Uvod" id="zWYlCGKjZY" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="zWYlCGKjZZ" role="3zH0cK">
        <node concept="3clFbS" id="zWYlCGKk00" role="2VODD2">
          <node concept="3clFbF" id="630t2b87Jy4" role="3cqZAp">
            <node concept="2OqwBi" id="630t2b87JAt" role="3clFbG">
              <node concept="30H73N" id="630t2b87Jy3" role="2Oq$k0" />
              <node concept="3TrcHB" id="630t2b87JOS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="630t2b86vUO" role="1zkMxy">
      <ref role="3uigEE" to="hceu:630t2b86vLB" resolve="AbstractSelectionIntentionFactory" />
    </node>
    <node concept="3clFb_" id="630t2b86w84" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstances" />
      <node concept="_YKpA" id="630t2b86w85" role="3clF45">
        <node concept="3uibUv" id="630t2b86w86" role="_ZDj9">
          <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="630t2b86w87" role="1B3o_S" />
      <node concept="37vLTG" id="630t2b86w89" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="630t2b86w8a" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="630t2b86w8c" role="3clF47">
        <node concept="3clFbJ" id="630t2b87$5a" role="3cqZAp">
          <node concept="3clFbS" id="630t2b87$5c" role="3clFbx">
            <node concept="3cpWs8" id="630t2b86xPM" role="3cqZAp">
              <node concept="3cpWsn" id="630t2b86xPN" role="3cpWs9">
                <property role="TrG5h" value="intention" />
                <node concept="3uibUv" id="630t2b86xPO" role="1tU5fm">
                  <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                </node>
                <node concept="2ShNRf" id="630t2b86xQw" role="33vP2m">
                  <node concept="YeOm9" id="630t2b86D5F" role="2ShVmc">
                    <node concept="1Y3b0j" id="630t2b86D5I" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hceu:630t2b86CKA" resolve="AbstractSelectionIntentionExecutable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="630t2b86D5J" role="1B3o_S" />
                      <node concept="3clFb_" id="630t2b86D5K" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="execute" />
                        <node concept="37vLTG" id="630t2b86D5L" role="3clF46">
                          <property role="TrG5h" value="selection" />
                          <node concept="3uibUv" id="630t2b88jml" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            <node concept="29HgVG" id="630t2b88jmm" role="lGtFl">
                              <node concept="3NFfHV" id="630t2b88jmn" role="3NFExx">
                                <node concept="3clFbS" id="630t2b88jmo" role="2VODD2">
                                  <node concept="3clFbF" id="630t2b88jmp" role="3cqZAp">
                                    <node concept="2OqwBi" id="630t2b88jmq" role="3clFbG">
                                      <node concept="30H73N" id="630t2b88jmr" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="630t2b88jms" role="2OqNvi">
                                        <ref role="3Tt5mk" to="p77b:5d_XfTkoABw" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cqZAl" id="630t2b86D5N" role="3clF45" />
                        <node concept="3Tm1VV" id="630t2b86D5O" role="1B3o_S" />
                        <node concept="3clFbS" id="630t2b86D5Q" role="3clF47">
                          <node concept="3clFbF" id="630t2b87taa" role="3cqZAp">
                            <node concept="Xl_RD" id="630t2b87tab" role="3clFbG">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2b32R4" id="630t2b87tac" role="lGtFl">
                              <node concept="3JmXsc" id="630t2b87tad" role="2P8S$">
                                <node concept="3clFbS" id="630t2b87tae" role="2VODD2">
                                  <node concept="3clFbF" id="630t2b87taf" role="3cqZAp">
                                    <node concept="2OqwBi" id="630t2b87tag" role="3clFbG">
                                      <node concept="2OqwBi" id="630t2b87tah" role="2Oq$k0">
                                        <node concept="2OqwBi" id="630t2b87tai" role="2Oq$k0">
                                          <node concept="30H73N" id="630t2b87taj" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="630t2b87tBV" role="2OqNvi">
                                            <ref role="3Tt5mk" to="p77b:5d_XfTkoAPV" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="630t2b87tal" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="630t2b87tam" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="630t2b87K$q" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="630t2b86D5S" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getDescription" />
                        <node concept="37vLTG" id="630t2b86D5T" role="3clF46">
                          <property role="TrG5h" value="selection" />
                          <node concept="3uibUv" id="630t2b88j_O" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            <node concept="29HgVG" id="630t2b88j_P" role="lGtFl">
                              <node concept="3NFfHV" id="630t2b88j_Q" role="3NFExx">
                                <node concept="3clFbS" id="630t2b88j_R" role="2VODD2">
                                  <node concept="3clFbF" id="630t2b88j_S" role="3cqZAp">
                                    <node concept="2OqwBi" id="630t2b88j_T" role="3clFbG">
                                      <node concept="30H73N" id="630t2b88j_U" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="630t2b88j_V" role="2OqNvi">
                                        <ref role="3Tt5mk" to="p77b:5d_XfTkoABw" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="630t2b86D5V" role="3clF45" />
                        <node concept="3Tm1VV" id="630t2b86D5W" role="1B3o_S" />
                        <node concept="3clFbS" id="630t2b86D5Y" role="3clF47">
                          <node concept="3clFbF" id="630t2b87qhq" role="3cqZAp">
                            <node concept="Xl_RD" id="630t2b87qhp" role="3clFbG">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2b32R4" id="630t2b87qq2" role="lGtFl">
                              <node concept="3JmXsc" id="630t2b87qq4" role="2P8S$">
                                <node concept="3clFbS" id="630t2b87qq6" role="2VODD2">
                                  <node concept="3clFbF" id="630t2b87qvP" role="3cqZAp">
                                    <node concept="2OqwBi" id="630t2b87shc" role="3clFbG">
                                      <node concept="2OqwBi" id="630t2b87r48" role="2Oq$k0">
                                        <node concept="2OqwBi" id="630t2b87q$v" role="2Oq$k0">
                                          <node concept="30H73N" id="630t2b87qvO" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="630t2b87qNj" role="2OqNvi">
                                            <ref role="3Tt5mk" to="p77b:5d_XfTkoAPO" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="630t2b87rOE" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="630t2b87t0K" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="630t2b87K$r" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="630t2b87woA" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="isApplicable" />
                        <node concept="10P_77" id="630t2b87woB" role="3clF45" />
                        <node concept="3Tm1VV" id="630t2b87woC" role="1B3o_S" />
                        <node concept="37vLTG" id="630t2b87woE" role="3clF46">
                          <property role="TrG5h" value="selection" />
                          <node concept="3uibUv" id="630t2b88jPq" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            <node concept="29HgVG" id="630t2b88jPr" role="lGtFl">
                              <node concept="3NFfHV" id="630t2b88jPs" role="3NFExx">
                                <node concept="3clFbS" id="630t2b88jPt" role="2VODD2">
                                  <node concept="3clFbF" id="630t2b88jPu" role="3cqZAp">
                                    <node concept="2OqwBi" id="630t2b88jPv" role="3clFbG">
                                      <node concept="30H73N" id="630t2b88jPw" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="630t2b88jPx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="p77b:5d_XfTkoABw" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="630t2b87woR" role="3clF47">
                          <node concept="3clFbF" id="630t2b87woT" role="3cqZAp">
                            <node concept="3clFbT" id="630t2b87woS" role="3clFbG" />
                            <node concept="2b32R4" id="630t2b87wWz" role="lGtFl">
                              <node concept="3JmXsc" id="630t2b87wW_" role="2P8S$">
                                <node concept="3clFbS" id="630t2b87wWB" role="2VODD2">
                                  <node concept="3clFbF" id="630t2b87x2$" role="3cqZAp">
                                    <node concept="2OqwBi" id="630t2b87y$k" role="3clFbG">
                                      <node concept="2OqwBi" id="630t2b87xJt" role="2Oq$k0">
                                        <node concept="2OqwBi" id="630t2b87x7e" role="2Oq$k0">
                                          <node concept="30H73N" id="630t2b87x2z" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="630t2b87xuK" role="2OqNvi">
                                            <ref role="3Tt5mk" to="p77b:5d_XfTkoAPR" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="630t2b87y7U" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="630t2b87zjo" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="630t2b87K$s" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                        <node concept="1W57fq" id="630t2b88w98" role="lGtFl">
                          <node concept="3IZrLx" id="630t2b88w9a" role="3IZSJc">
                            <node concept="3clFbS" id="630t2b88w9c" role="2VODD2">
                              <node concept="3clFbF" id="630t2b88wSi" role="3cqZAp">
                                <node concept="2OqwBi" id="630t2b88y0b" role="3clFbG">
                                  <node concept="2OqwBi" id="630t2b88wWD" role="2Oq$k0">
                                    <node concept="30H73N" id="630t2b88wSh" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="630t2b88xj$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="p77b:5d_XfTkoAPR" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="630t2b88yH6" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="630t2b86Df$" role="2Ghqu4">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        <node concept="29HgVG" id="630t2b87u5M" role="lGtFl">
                          <node concept="3NFfHV" id="630t2b87uqO" role="3NFExx">
                            <node concept="3clFbS" id="630t2b87uqP" role="2VODD2">
                              <node concept="3clFbF" id="630t2b87u_m" role="3cqZAp">
                                <node concept="2OqwBi" id="630t2b87uMs" role="3clFbG">
                                  <node concept="30H73N" id="630t2b87u_l" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="630t2b87vnl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="p77b:5d_XfTkoABw" />
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
            <node concept="3cpWs6" id="630t2b86E7l" role="3cqZAp">
              <node concept="2YIFZM" id="630t2b87pUh" role="3cqZAk">
                <ref role="37wK5l" to="k7g3:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                <node concept="37vLTw" id="630t2b87q5_" role="37wK5m">
                  <ref role="3cqZAo" node="630t2b86xPN" resolve="intention" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="630t2b87$EL" role="3clFbw">
            <node concept="3uibUv" id="630t2b87$Gh" role="2ZW6by">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              <node concept="29HgVG" id="630t2b87$Na" role="lGtFl">
                <node concept="3NFfHV" id="630t2b87$Nb" role="3NFExx">
                  <node concept="3clFbS" id="630t2b87$Nc" role="2VODD2">
                    <node concept="3clFbF" id="630t2b87$Ni" role="3cqZAp">
                      <node concept="2OqwBi" id="630t2b87$Nd" role="3clFbG">
                        <node concept="3TrEf2" id="630t2b87$Ng" role="2OqNvi">
                          <ref role="3Tt5mk" to="p77b:5d_XfTkoABw" />
                        </node>
                        <node concept="30H73N" id="630t2b87$Nh" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="630t2b87$CQ" role="2ZW6bz">
              <ref role="3cqZAo" node="630t2b86w89" resolve="selection" />
            </node>
          </node>
          <node concept="9aQIb" id="630t2b87AKo" role="9aQIa">
            <node concept="3clFbS" id="630t2b87AKp" role="9aQI4">
              <node concept="3cpWs6" id="630t2b87BhC" role="3cqZAp">
                <node concept="2YIFZM" id="630t2b87FDB" role="3cqZAk">
                  <ref role="37wK5l" to="k7g3:~Collections.emptyList():java.util.List" resolve="emptyList" />
                  <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                  <node concept="3uibUv" id="630t2b87H7$" role="3PaCim">
                    <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="630t2b87JVb" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

