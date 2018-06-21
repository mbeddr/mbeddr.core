<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dabdf1e1-d1e8-460e-b769-3dc289ee74e3(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen" version="0" />
    <use id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions" version="0" />
    <use id="5e6018dc-dc26-4070-9526-663fdbfe4c10" name="com.mbeddr.cpp.templates" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wlyv" ref="r:a0a28ed3-d146-47eb-a19a-e026ce786b29(com.mbeddr.cpp.modules.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" />
    <import index="pmno" ref="r:fb787694-3ba8-4e1e-89dc-c410426eb36e(com.mbeddr.cpp.modules.gen.structure)" />
    <import index="1yyn" ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)" />
    <import index="zhp8" ref="r:66d213c1-a12b-4017-8dd5-0423703c30a9(com.mbeddr.cpp.operator_overload.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="3604003506923204504" name="com.mbeddr.cpp.base.structure.NamespaceDeclaration" flags="ng" index="dq960">
        <child id="3604003506923742410" name="members" index="ds5Fi" />
      </concept>
      <concept id="7240228573260630076" name="com.mbeddr.cpp.base.structure.ConstructorVoidType" flags="ng" index="2dFNQU" />
      <concept id="7844497894798008401" name="com.mbeddr.cpp.base.structure.ClassConstructorSignature" flags="ng" index="2gom4k">
        <property id="6088872510303555204" name="isDestructor" index="3BMcJd" />
        <child id="7155645240280389397" name="body" index="1IVm9U" />
        <child id="3883266571380204831" name="initializers" index="1YC0t0" />
      </concept>
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualFlag" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
      </concept>
      <concept id="137823117410394117" name="com.mbeddr.cpp.base.structure.ConstructorInitializedConstructor" flags="ng" index="yZclw">
        <child id="137823117411762663" name="actual_arguments" index="yKYi2" />
      </concept>
      <concept id="137823117407795547" name="com.mbeddr.cpp.base.structure.ConstructorInitializedAttribute" flags="ng" index="z11KY">
        <child id="137823117409121665" name="init" index="yU53$" />
      </concept>
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <reference id="4511589886097466674" name="parentClass" index="FysoF" />
      </concept>
      <concept id="1771923826942799313" name="com.mbeddr.cpp.base.structure.InnerClassType" flags="ng" index="TrGU4">
        <child id="1771923826942799314" name="outerClassType" index="TrGU7" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789423998" name="com.mbeddr.cpp.base.structure.INamedClassMemberDeclaration" flags="ng" index="3mBaMM">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7" />
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_G" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="4511589886097466568" name="ancestors" index="Fysvh" />
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="2995459757117065467" name="com.mbeddr.cpp.base.structure.MethodPrototype" flags="ng" index="1woGCW" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFY" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="5e6018dc-dc26-4070-9526-663fdbfe4c10" name="com.mbeddr.cpp.templates">
      <concept id="8182817671358564104" name="com.mbeddr.cpp.templates.structure.TemplateMethodDeclaration" flags="ng" index="y$J9p" />
      <concept id="8182817671358763246" name="com.mbeddr.cpp.templates.structure.TemplateQualifiedMethodCall" flags="ng" index="yFYmZ" />
      <concept id="8182817671360345344" name="com.mbeddr.cpp.templates.structure.TemplateInternalMethodCall" flags="ng" index="yHW1h" />
      <concept id="2072512608862930698" name="com.mbeddr.cpp.templates.structure.TemplateInheritanceInstance" flags="ng" index="2J20KQ" />
      <concept id="1148531845765298629" name="com.mbeddr.cpp.templates.structure.TemplateClassType" flags="ng" index="3BS1T_" />
      <concept id="1148531845765298630" name="com.mbeddr.cpp.templates.structure.ITemplateImpl" flags="ng" index="3BS1TA">
        <child id="1148531845765298631" name="types" index="3BS1TB" />
      </concept>
      <concept id="1148531845765215498" name="com.mbeddr.cpp.templates.structure.TemplateClassDeclaration" flags="ng" index="3BZPaE" />
      <concept id="1495115451833703165" name="com.mbeddr.cpp.templates.structure.TypeTemplateArg" flags="ng" index="3C0mPD">
        <child id="1495115451833703169" name="type" index="3C0mMl" />
      </concept>
      <concept id="1148531845755708899" name="com.mbeddr.cpp.templates.structure.ITemplate" flags="ng" index="3Cz$93">
        <child id="1148531845755708903" name="types" index="3Cz$97" />
      </concept>
      <concept id="2978375990122038559" name="com.mbeddr.cpp.templates.structure.TemplateTypeDef" flags="ng" index="3V$TgL" />
      <concept id="2978375990143248022" name="com.mbeddr.cpp.templates.structure.TemplateTypeRef" flags="ng" index="3XnNuS">
        <reference id="2978375990143248023" name="def" index="3XnNuT" />
      </concept>
    </language>
    <language id="236f3e56-2360-4657-9b9d-0cb84f56784d" name="com.mbeddr.cpp.modules.gen">
      <concept id="137823117412956363" name="com.mbeddr.cpp.modules.gen.structure.GenConstructorPrototype" flags="ng" index="yPtQI" />
      <concept id="4353317802402236149" name="com.mbeddr.cpp.modules.gen.structure.GenOperatorDeclaration" flags="ng" index="3aYX6c">
        <reference id="4353317802402240377" name="cls" index="3aYW00" />
      </concept>
      <concept id="2995459757115413668" name="com.mbeddr.cpp.modules.gen.structure.GenModuleCpp" flags="ng" index="1whppz" />
      <concept id="2995459757117149350" name="com.mbeddr.cpp.modules.gen.structure.GenMethodDeclaration" flags="ng" index="1wo19x">
        <reference id="2995459757117149351" name="cls" index="1wo19w" />
      </concept>
      <concept id="2995459757121891484" name="com.mbeddr.cpp.modules.gen.structure.ClassVisibilitySection" flags="ng" index="1zE6Tr">
        <child id="2995459757121891490" name="members" index="1zE6T_" />
      </concept>
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="5044697665789421241" name="com.mbeddr.cpp.expressions.structure.QualifiedMethodCall" flags="ng" index="3mBbHP">
        <reference id="5044697665789421247" name="method" index="3mBbHN" />
        <child id="5044697665789463506" name="actuals" index="3mBtou" />
      </concept>
      <concept id="5044697665789435301" name="com.mbeddr.cpp.expressions.structure.AttributeRef" flags="ng" index="3mBk1D" />
      <concept id="4018800670855489857" name="com.mbeddr.cpp.expressions.structure.InternalAttributeRef" flags="ng" index="3uHcMF" />
      <concept id="4018800670855442482" name="com.mbeddr.cpp.expressions.structure.InternalMethodCall" flags="ng" index="3uHhno">
        <reference id="4018800670855442567" name="method" index="3uHhlH" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="7308c66b-3b31-4952-bf56-0f3405fab5be" name="com.mbeddr.cpp.operator_overload">
      <concept id="8276814910420192474" name="com.mbeddr.cpp.operator_overload.structure.OperatorOverloadPrototype" flags="ng" index="2dBqIk" />
      <concept id="8276814910420140748" name="com.mbeddr.cpp.operator_overload.structure.OperatorOverloadDeclaration" flags="ng" index="2dSIm2">
        <child id="8276814910420192485" name="body" index="2dBqIF" />
      </concept>
      <concept id="8276814910420140749" name="com.mbeddr.cpp.operator_overload.structure.OperatorOverloadSignature" flags="ng" index="2dSIm3">
        <property id="8276814910420188278" name="operator" index="2dBlGS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="2Ai0Gt9PTb_">
    <property role="TrG5h" value="mainCppModulesGen" />
    <node concept="3aamgX" id="2Ai0Gta8$Xr" role="3acgRq">
      <ref role="30HIoZ" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
      <node concept="gft3U" id="2Ai0Gta8$X_" role="1lVwrX">
        <node concept="3mBfEi" id="2Ai0Gta8$XT" role="gfFT$">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3mBfEM" node="2Ai0Gta7ex0" resolve="Class" />
          <node concept="1ZhdrF" id="2Ai0Gta8$Y2" role="lGtFl">
            <property role="P3scX" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/5044697665789405022/5044697665789405054" />
            <property role="2qtEX8" value="class" />
            <node concept="3$xsQk" id="2Ai0Gta8$Y3" role="3$ytzL">
              <node concept="3clFbS" id="2Ai0Gta8$Y4" role="2VODD2">
                <node concept="3clFbF" id="2Ai0Gta8$Zw" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ai0Gta8_c7" role="3clFbG">
                    <node concept="1iwH7S" id="2Ai0Gta8$Zv" role="2Oq$k0" />
                    <node concept="1iwH70" id="2Ai0Gta8_pn" role="2OqNvi">
                      <ref role="1iwH77" node="2Ai0Gt9X68v" resolve="class2Prototype" />
                      <node concept="2OqwBi" id="2Ai0Gta8_Nk" role="1iwH7V">
                        <node concept="30H73N" id="2Ai0Gta8_z_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="c7Kd0ek7gg" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
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
      <node concept="30G5F_" id="2Ai0GtaabND" role="30HLyM">
        <node concept="3clFbS" id="2Ai0GtaabNE" role="2VODD2">
          <node concept="3clFbF" id="2Ai0Gtaac0K" role="3cqZAp">
            <node concept="2OqwBi" id="2Ai0GtaayeI" role="3clFbG">
              <node concept="2OqwBi" id="2Ai0Gtaawzz" role="2Oq$k0">
                <node concept="2OqwBi" id="2Ai0Gtaavhn" role="2Oq$k0">
                  <node concept="30H73N" id="2Ai0Gtaav0p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Ai0GtaavSM" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="2Ai0GtaaxtQ" role="2OqNvi">
                  <node concept="1xMEDy" id="2Ai0GtaaxtS" role="1xVPHs">
                    <node concept="chp4Y" id="2Ai0GtaaxCy" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2Ai0GtaazGz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1yn8PkyMbza" role="3acgRq">
      <ref role="30HIoZ" to="wnzg:1yn8PkxYuRh" resolve="InnerClassType" />
      <node concept="gft3U" id="1yn8PkyMbAW" role="1lVwrX">
        <node concept="TrGU4" id="1yn8PkyMbBk" role="gfFT$">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1ZhdrF" id="1yn8PkyMbJJ" role="lGtFl">
            <property role="P3scX" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/5044697665789405022/5044697665789405054" />
            <property role="2qtEX8" value="class" />
            <node concept="3$xsQk" id="1yn8PkyMbJK" role="3$ytzL">
              <node concept="3clFbS" id="1yn8PkyMbJL" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyMbLi" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyMbLk" role="3clFbG">
                    <node concept="1iwH7S" id="1yn8PkyMbLl" role="2Oq$k0" />
                    <node concept="1iwH70" id="1yn8PkyMbLm" role="2OqNvi">
                      <ref role="1iwH77" node="2Ai0Gt9X68v" resolve="class2Prototype" />
                      <node concept="2OqwBi" id="1yn8PkyMbLn" role="1iwH7V">
                        <node concept="30H73N" id="1yn8PkyMbLo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="c7Kd0ek6TF" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3mBfEi" id="1yn8PkyMcgx" role="TrGU7">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="1yn8PkyMcmL" role="lGtFl">
              <node concept="3NFfHV" id="1yn8PkyMcmM" role="3NFExx">
                <node concept="3clFbS" id="1yn8PkyMcmN" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyMcmT" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyMcmO" role="3clFbG">
                      <node concept="3TrEf2" id="1yn8PkyMcmR" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:1yn8PkxYuRi" resolve="outerClassType" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyMcmS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1yn8PkyMczC" role="30HLyM">
        <node concept="3clFbS" id="1yn8PkyMczD" role="2VODD2">
          <node concept="3clFbF" id="1yn8PkyMcRa" role="3cqZAp">
            <node concept="2OqwBi" id="1yn8PkyMcRb" role="3clFbG">
              <node concept="2OqwBi" id="1yn8PkyMcRc" role="2Oq$k0">
                <node concept="2OqwBi" id="1yn8PkyMcRd" role="2Oq$k0">
                  <node concept="30H73N" id="1yn8PkyMcRe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1yn8PkyMcRf" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="1yn8PkyMcRg" role="2OqNvi">
                  <node concept="1xMEDy" id="1yn8PkyMcRh" role="1xVPHs">
                    <node concept="chp4Y" id="1yn8PkyMcRi" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1yn8PkyMcRj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5HgCzLvNKZs" role="3acgRq">
      <ref role="30HIoZ" to="1yyn:ZKpU3C47B5" resolve="TemplateClassType" />
      <node concept="gft3U" id="5HgCzLvNLlA" role="1lVwrX">
        <node concept="3BS1T_" id="5HgCzLvNL_3" role="gfFT$">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3C0mPD" id="5HgCzLwvRZl" role="3BS1TB">
            <node concept="26Vqph" id="5HgCzLwvS28" role="3C0mMl">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="5HgCzLwvSaM" role="lGtFl">
              <node concept="3JmXsc" id="5HgCzLwvSaP" role="2P8S$">
                <node concept="3clFbS" id="5HgCzLwvSaQ" role="2VODD2">
                  <node concept="3clFbF" id="5HgCzLwvSaW" role="3cqZAp">
                    <node concept="2OqwBi" id="5HgCzLwvSaR" role="3clFbG">
                      <node concept="3Tsc0h" id="5HgCzLwvSaU" role="2OqNvi">
                        <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                      </node>
                      <node concept="30H73N" id="5HgCzLwvSaV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="5HgCzLvNLL_" role="lGtFl">
            <property role="P3scX" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/5044697665789405022/5044697665789405054" />
            <property role="2qtEX8" value="class" />
            <node concept="3$xsQk" id="5HgCzLvNLLA" role="3$ytzL">
              <node concept="3clFbS" id="5HgCzLvNLLB" role="2VODD2">
                <node concept="3clFbF" id="5HgCzLvNLXS" role="3cqZAp">
                  <node concept="2OqwBi" id="5HgCzLvNMlO" role="3clFbG">
                    <node concept="1iwH7S" id="5HgCzLvNLXR" role="2Oq$k0" />
                    <node concept="1iwH70" id="5HgCzLvNNbB" role="2OqNvi">
                      <ref role="1iwH77" node="2Ai0Gt9X68v" resolve="class2Prototype" />
                      <node concept="2OqwBi" id="5HgCzLvNO4L" role="1iwH7V">
                        <node concept="30H73N" id="5HgCzLvNNG5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="c7Kd0ek6xh" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
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
      <node concept="30G5F_" id="5HgCzLvNL4g" role="30HLyM">
        <node concept="3clFbS" id="5HgCzLvNL4h" role="2VODD2">
          <node concept="3clFbF" id="5HgCzLvNL4i" role="3cqZAp">
            <node concept="2OqwBi" id="5HgCzLvNL4j" role="3clFbG">
              <node concept="2OqwBi" id="5HgCzLvNL4k" role="2Oq$k0">
                <node concept="2OqwBi" id="5HgCzLvNL4l" role="2Oq$k0">
                  <node concept="30H73N" id="5HgCzLvNL4m" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5HgCzLvNL4n" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="5HgCzLvNL4o" role="2OqNvi">
                  <node concept="1xMEDy" id="5HgCzLvNL4p" role="1xVPHs">
                    <node concept="chp4Y" id="5HgCzLvNL4q" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5HgCzLvNL4r" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2Ai0Gta8CJd" role="3acgRq">
      <ref role="30HIoZ" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
      <node concept="1Koe21" id="2Ai0Gta8CKb" role="1lVwrX">
        <node concept="N3Fnx" id="2Ai0Gta8CKn" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="2Ai0Gta8CKo" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="2Ai0Gta8CKp" role="3XIRFY">
            <node concept="3XIRlf" id="2Ai0Gta8CLd" role="3XIRFZ">
              <property role="TrG5h" value="c" />
              <node concept="3mBfEi" id="2Ai0Gta8CLb" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="2Ai0Gta7ex0" resolve="Class" />
              </node>
            </node>
            <node concept="1_9egQ" id="2Ai0Gta8CM6" role="3XIRFZ">
              <node concept="2qmXGp" id="2Ai0Gta8CMd" role="1_9egR">
                <node concept="3mBbHP" id="2Ai0Gta8CN6" role="1ESnxz">
                  <ref role="3mBbHN" node="2Ai0Gta7Wua" resolve="foo" />
                  <node concept="raruj" id="2Ai0Gta8CNJ" role="lGtFl" />
                  <node concept="1ZhdrF" id="2Ai0Gta8CNO" role="lGtFl">
                    <property role="P3scX" value="b341759a-c721-4072-90cf-328bb2724684/5044697665789421241/5044697665789421247" />
                    <property role="2qtEX8" value="method" />
                    <node concept="3$xsQk" id="2Ai0Gta8CNP" role="3$ytzL">
                      <node concept="3clFbS" id="2Ai0Gta8CNQ" role="2VODD2">
                        <node concept="3cpWs8" id="5HgCzLvQlVJ" role="3cqZAp">
                          <node concept="3cpWsn" id="5HgCzLvQlVM" role="3cpWs9">
                            <property role="TrG5h" value="output" />
                            <node concept="3Tqbb2" id="5HgCzLvQlXx" role="1tU5fm" />
                            <node concept="2OqwBi" id="2Ai0Gta8CWx" role="33vP2m">
                              <node concept="1iwH7S" id="2Ai0Gta8CP0" role="2Oq$k0" />
                              <node concept="1iwH70" id="2Ai0Gta8D35" role="2OqNvi">
                                <ref role="1iwH77" node="2Ai0Gt9X68$" resolve="methodDecl2Signature" />
                                <node concept="2OqwBi" id="2Ai0Gta8Df6" role="1iwH7V">
                                  <node concept="30H73N" id="2Ai0Gta8D4N" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2Ai0Gta8Dpj" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5HgCzLvQmbO" role="3cqZAp">
                          <node concept="3clFbS" id="5HgCzLvQmbQ" role="3clFbx">
                            <node concept="3clFbF" id="5HgCzLvQmxu" role="3cqZAp">
                              <node concept="37vLTI" id="5HgCzLvQmCK" role="3clFbG">
                                <node concept="2OqwBi" id="5HgCzLvQmMa" role="37vLTx">
                                  <node concept="1iwH7S" id="5HgCzLvQmDB" role="2Oq$k0" />
                                  <node concept="1iwH70" id="5HgCzLvQmZh" role="2OqNvi">
                                    <ref role="1iwH77" node="5HgCzLvQfPt" resolve="others" />
                                    <node concept="1PxgMI" id="5HgCzLvQq9Q" role="1iwH7V">
                                      <node concept="chp4Y" id="5HgCzLvQqft" role="3oSUPX">
                                        <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                                      </node>
                                      <node concept="2OqwBi" id="5HgCzLvQnfD" role="1m5AlR">
                                        <node concept="30H73N" id="5HgCzLvQn4A" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5HgCzLvQnso" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5HgCzLvQmxs" role="37vLTJ">
                                  <ref role="3cqZAo" node="5HgCzLvQlVM" resolve="output" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5HgCzLvQmnG" role="3clFbw">
                            <node concept="37vLTw" id="5HgCzLvQmfo" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HgCzLvQlVM" resolve="output" />
                            </node>
                            <node concept="3w_OXm" id="5HgCzLvQmvd" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5HgCzLvQnCC" role="3cqZAp">
                          <node concept="37vLTw" id="5HgCzLvQnCA" role="3clFbG">
                            <ref role="3cqZAo" node="5HgCzLvQlVM" resolve="output" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TlMh9" id="2Ai0Gta8CNp" role="3mBtou">
                    <property role="2hmy$m" value="1" />
                    <node concept="2b32R4" id="2Ai0Gtab7cf" role="lGtFl">
                      <node concept="3JmXsc" id="2Ai0Gtab7ci" role="2P8S$">
                        <node concept="3clFbS" id="2Ai0Gtab7cj" role="2VODD2">
                          <node concept="3clFbF" id="2Ai0Gtab7cp" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ai0Gtab7ck" role="3clFbG">
                              <node concept="3Tsc0h" id="2Ai0Gtab7cn" role="2OqNvi">
                                <ref role="3TtcxE" to="3d25:4o2nsMgBSJi" resolve="actuals" />
                              </node>
                              <node concept="30H73N" id="2Ai0Gtab7co" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="2Ai0Gta8CM4" role="1_9fRO">
                  <ref role="3ZVs_2" node="2Ai0Gta8CLd" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2Ai0GtaarJk" role="30HLyM">
        <node concept="3clFbS" id="2Ai0GtaarJl" role="2VODD2">
          <node concept="3clFbF" id="2Ai0GtaazZn" role="3cqZAp">
            <node concept="1Wc70l" id="ZKpU3CfVva" role="3clFbG">
              <node concept="2OqwBi" id="ZKpU3CfYNE" role="3uHU7w">
                <node concept="2OqwBi" id="ZKpU3CfWyZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZKpU3CfVQg" role="2Oq$k0">
                    <node concept="30H73N" id="ZKpU3CfVFC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ZKpU3CfW2r" role="2OqNvi">
                      <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="ZKpU3CfXPE" role="2OqNvi">
                    <node concept="1xMEDy" id="ZKpU3CfXPG" role="1xVPHs">
                      <node concept="chp4Y" id="ZKpU3CfY2u" role="ri$Ld">
                        <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="ZKpU3Cg02V" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2Ai0GtaazZo" role="3uHU7B">
                <node concept="2OqwBi" id="2Ai0GtaazZp" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Ai0GtaazZq" role="2Oq$k0">
                    <node concept="30H73N" id="2Ai0GtaazZr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Ai0Gtaa$yF" role="2OqNvi">
                      <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="2Ai0GtaazZt" role="2OqNvi">
                    <node concept="1xMEDy" id="2Ai0GtaazZu" role="1xVPHs">
                      <node concept="chp4Y" id="2Ai0GtaazZv" role="ri$Ld">
                        <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="2Ai0GtaazZw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3v5DuFDuhxc" role="3acgRq">
      <ref role="30HIoZ" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
      <node concept="1Koe21" id="3v5DuFDuhxd" role="1lVwrX">
        <node concept="3mBW2U" id="3v5DuFDuiqd" role="1Koe22">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="Clazz" />
          <node concept="3mB1cK" id="3v5DuFDuiqh" role="3mBdys">
            <property role="TrG5h" value="m1" />
            <node concept="19RgSI" id="3v5DuFDuirx" role="1UOdpc">
              <property role="TrG5h" value="a" />
              <node concept="26Vqqz" id="3v5DuFDuis2" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRFW" id="3v5DuFDuiqi" role="3XIRFX">
              <node concept="1_9egQ" id="3v5DuFDuiqX" role="3XIRFZ">
                <node concept="3uHhno" id="3v5DuFDuiqV" role="1_9egR">
                  <ref role="3uHhlH" node="3v5DuFDuiqh" resolve="m1" />
                  <node concept="3TlMh9" id="3v5DuFDuisf" role="3O_q_j">
                    <property role="2hmy$m" value="3" />
                    <node concept="2b32R4" id="3v5DuFDukFa" role="lGtFl">
                      <node concept="3JmXsc" id="3v5DuFDukFd" role="2P8S$">
                        <node concept="3clFbS" id="3v5DuFDukFe" role="2VODD2">
                          <node concept="3clFbF" id="3v5DuFDukFk" role="3cqZAp">
                            <node concept="2OqwBi" id="3v5DuFDukFf" role="3clFbG">
                              <node concept="3Tsc0h" id="3v5DuFDukFi" role="2OqNvi">
                                <ref role="3TtcxE" to="3d25:5ak6HMA0ref" resolve="actuals" />
                              </node>
                              <node concept="30H73N" id="3v5DuFDukFj" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="3v5DuFDuivs" role="lGtFl" />
                  <node concept="1ZhdrF" id="3v5DuFDuiyI" role="lGtFl">
                    <property role="P3scX" value="b341759a-c721-4072-90cf-328bb2724684/4018800670855442482/4018800670855442567" />
                    <property role="2qtEX8" value="method" />
                    <node concept="3$xsQk" id="5HgCzLvQqQo" role="3$ytzL">
                      <node concept="3clFbS" id="5HgCzLvQqQp" role="2VODD2">
                        <node concept="3cpWs8" id="5HgCzLvQqQq" role="3cqZAp">
                          <node concept="3cpWsn" id="5HgCzLvQqQr" role="3cpWs9">
                            <property role="TrG5h" value="output" />
                            <node concept="3Tqbb2" id="5HgCzLvQqQs" role="1tU5fm">
                              <ref role="ehGHo" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
                            </node>
                            <node concept="2OqwBi" id="5HgCzLvQqQt" role="33vP2m">
                              <node concept="1iwH7S" id="5HgCzLvQqQu" role="2Oq$k0" />
                              <node concept="1iwH70" id="5HgCzLvQqQv" role="2OqNvi">
                                <ref role="1iwH77" node="2Ai0Gt9X68$" resolve="methodDecl2Signature" />
                                <node concept="2OqwBi" id="5HgCzLvQqQw" role="1iwH7V">
                                  <node concept="30H73N" id="5HgCzLvQqQx" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5HgCzLvQqQy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3d25:3v5DuFDsb27" resolve="method" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5HgCzLvQqQz" role="3cqZAp">
                          <node concept="3clFbS" id="5HgCzLvQqQ$" role="3clFbx">
                            <node concept="3clFbF" id="5HgCzLvQqQ_" role="3cqZAp">
                              <node concept="37vLTI" id="5HgCzLvQqQA" role="3clFbG">
                                <node concept="1PxgMI" id="5HgCzLvQrTB" role="37vLTx">
                                  <node concept="chp4Y" id="5HgCzLvQsbH" role="3oSUPX">
                                    <ref role="cht4Q" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
                                  </node>
                                  <node concept="2OqwBi" id="5HgCzLvQqQB" role="1m5AlR">
                                    <node concept="1iwH7S" id="5HgCzLvQqQC" role="2Oq$k0" />
                                    <node concept="1iwH70" id="5HgCzLvQqQD" role="2OqNvi">
                                      <ref role="1iwH77" node="5HgCzLvQfPt" resolve="others" />
                                      <node concept="1PxgMI" id="5HgCzLvQqQE" role="1iwH7V">
                                        <node concept="chp4Y" id="5HgCzLvQqQF" role="3oSUPX">
                                          <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                                        </node>
                                        <node concept="2OqwBi" id="5HgCzLvQqQG" role="1m5AlR">
                                          <node concept="30H73N" id="5HgCzLvQqQH" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5HgCzLvQqQI" role="2OqNvi">
                                            <ref role="3Tt5mk" to="3d25:3v5DuFDsb27" resolve="method" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5HgCzLvQqQJ" role="37vLTJ">
                                  <ref role="3cqZAo" node="5HgCzLvQqQr" resolve="output" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5HgCzLvQqQK" role="3clFbw">
                            <node concept="37vLTw" id="5HgCzLvQqQL" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HgCzLvQqQr" resolve="output" />
                            </node>
                            <node concept="3w_OXm" id="5HgCzLvQqQM" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5HgCzLvQqQN" role="3cqZAp">
                          <node concept="37vLTw" id="5HgCzLvQqQO" role="3clFbG">
                            <ref role="3cqZAo" node="5HgCzLvQqQr" resolve="output" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19Rifw" id="3v5DuFDukzb" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3v5DuFDuhxE" role="30HLyM">
        <node concept="3clFbS" id="3v5DuFDuhxF" role="2VODD2">
          <node concept="3clFbF" id="3v5DuFDuhxG" role="3cqZAp">
            <node concept="2OqwBi" id="3v5DuFDuhxH" role="3clFbG">
              <node concept="2OqwBi" id="3v5DuFDuhxI" role="2Oq$k0">
                <node concept="2OqwBi" id="3v5DuFDuhxJ" role="2Oq$k0">
                  <node concept="30H73N" id="3v5DuFDuhxK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3v5DuFDuXLw" role="2OqNvi">
                    <ref role="3Tt5mk" to="3d25:3v5DuFDsb27" resolve="method" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="3v5DuFDuhxM" role="2OqNvi">
                  <node concept="1xMEDy" id="3v5DuFDuhxN" role="1xVPHs">
                    <node concept="chp4Y" id="3v5DuFDuhxO" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3v5DuFDuhxP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5HgCzLvSB1q" role="3acgRq">
      <ref role="30HIoZ" to="1yyn:76fdl5j8d3I" resolve="TemplateQualifiedMethodCall" />
      <node concept="gft3U" id="5HgCzLvSCst" role="1lVwrX">
        <node concept="yFYmZ" id="5HgCzLvSCJM" role="gfFT$">
          <node concept="3TlMh9" id="5HgCzLvSCKl" role="3mBtou">
            <property role="2hmy$m" value="0" />
            <node concept="2b32R4" id="5HgCzLvSCTD" role="lGtFl">
              <node concept="3JmXsc" id="5HgCzLvSCTG" role="2P8S$">
                <node concept="3clFbS" id="5HgCzLvSCTH" role="2VODD2">
                  <node concept="3clFbF" id="5HgCzLvSCTN" role="3cqZAp">
                    <node concept="2OqwBi" id="5HgCzLvSCTI" role="3clFbG">
                      <node concept="3Tsc0h" id="5HgCzLvSCTL" role="2OqNvi">
                        <ref role="3TtcxE" to="3d25:4o2nsMgBSJi" resolve="actuals" />
                      </node>
                      <node concept="30H73N" id="5HgCzLvSCTM" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3C0mPD" id="5HgCzLvSCJU" role="3BS1TB">
            <node concept="26Vqph" id="5HgCzLvSCK6" role="3C0mMl">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="5HgCzLvSDbW" role="lGtFl">
              <node concept="3JmXsc" id="5HgCzLvSDbZ" role="2P8S$">
                <node concept="3clFbS" id="5HgCzLvSDc0" role="2VODD2">
                  <node concept="3clFbF" id="5HgCzLvSDc6" role="3cqZAp">
                    <node concept="2OqwBi" id="5HgCzLvSDc1" role="3clFbG">
                      <node concept="3Tsc0h" id="5HgCzLvSDc4" role="2OqNvi">
                        <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                      </node>
                      <node concept="30H73N" id="5HgCzLvSDc5" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="5HgCzLvSDkk" role="lGtFl">
            <property role="P3scX" value="b341759a-c721-4072-90cf-328bb2724684/5044697665789421241/5044697665789421247" />
            <property role="2qtEX8" value="method" />
            <node concept="3$xsQk" id="5HgCzLvSDkl" role="3$ytzL">
              <node concept="3clFbS" id="5HgCzLvSDkm" role="2VODD2">
                <node concept="3clFbF" id="5HgCzLvSDtX" role="3cqZAp">
                  <node concept="1PxgMI" id="5HgCzLvSK0B" role="3clFbG">
                    <node concept="chp4Y" id="5HgCzLvSKb$" role="3oSUPX">
                      <ref role="cht4Q" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
                    </node>
                    <node concept="2OqwBi" id="5HgCzLvSDE7" role="1m5AlR">
                      <node concept="1iwH7S" id="5HgCzLvSDtW" role="2Oq$k0" />
                      <node concept="1iwH70" id="5HgCzLvSEEb" role="2OqNvi">
                        <ref role="1iwH77" node="5HgCzLvQfPt" resolve="others" />
                        <node concept="1PxgMI" id="5HgCzLvSJbe" role="1iwH7V">
                          <node concept="chp4Y" id="5HgCzLvSJmB" role="3oSUPX">
                            <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="5HgCzLvSF97" role="1m5AlR">
                            <node concept="30H73N" id="5HgCzLvSEQU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5HgCzLvSFuO" role="2OqNvi">
                              <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
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
      <node concept="30G5F_" id="5HgCzLvSC6_" role="30HLyM">
        <node concept="3clFbS" id="5HgCzLvSC6A" role="2VODD2">
          <node concept="3clFbF" id="5HgCzLvSC6B" role="3cqZAp">
            <node concept="2OqwBi" id="5HgCzLvSC6M" role="3clFbG">
              <node concept="2OqwBi" id="5HgCzLvSC6N" role="2Oq$k0">
                <node concept="2OqwBi" id="5HgCzLvSC6O" role="2Oq$k0">
                  <node concept="30H73N" id="5HgCzLvSC6P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5HgCzLvSC6Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="3d25:4o2nsMgBIqZ" resolve="method" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="5HgCzLvSC6R" role="2OqNvi">
                  <node concept="1xMEDy" id="5HgCzLvSC6S" role="1xVPHs">
                    <node concept="chp4Y" id="5HgCzLvSC6T" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5HgCzLvSC6U" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5HgCzLvSKmM" role="3acgRq">
      <ref role="30HIoZ" to="1yyn:76fdl5jefk0" resolve="TemplateInternalMethodCall" />
      <node concept="gft3U" id="5HgCzLvSSjq" role="1lVwrX">
        <node concept="yHW1h" id="5HgCzLvSSyW" role="gfFT$">
          <node concept="3TlMh9" id="5HgCzLvSSzw" role="3O_q_j">
            <property role="2hmy$m" value="0" />
            <node concept="2b32R4" id="5HgCzLvSZdO" role="lGtFl">
              <node concept="3JmXsc" id="5HgCzLvSZdR" role="2P8S$">
                <node concept="3clFbS" id="5HgCzLvSZdS" role="2VODD2">
                  <node concept="3clFbF" id="5HgCzLvSZdY" role="3cqZAp">
                    <node concept="2OqwBi" id="5HgCzLvSZdT" role="3clFbG">
                      <node concept="3Tsc0h" id="5HgCzLvSZdW" role="2OqNvi">
                        <ref role="3TtcxE" to="3d25:5ak6HMA0ref" resolve="actuals" />
                      </node>
                      <node concept="30H73N" id="5HgCzLvSZdX" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3C0mPD" id="5HgCzLvSSz4" role="3BS1TB">
            <node concept="26Vqph" id="5HgCzLvSSzg" role="3C0mMl">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="5HgCzLvSYpU" role="lGtFl">
              <node concept="3JmXsc" id="5HgCzLvSYpX" role="2P8S$">
                <node concept="3clFbS" id="5HgCzLvSYpY" role="2VODD2">
                  <node concept="3clFbF" id="5HgCzLvSYq4" role="3cqZAp">
                    <node concept="2OqwBi" id="5HgCzLvSYpZ" role="3clFbG">
                      <node concept="3Tsc0h" id="5HgCzLvSYq2" role="2OqNvi">
                        <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                      </node>
                      <node concept="30H73N" id="5HgCzLvSYq3" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="5HgCzLvSSzP" role="lGtFl">
            <property role="P3scX" value="b341759a-c721-4072-90cf-328bb2724684/4018800670855442482/4018800670855442567" />
            <property role="2qtEX8" value="method" />
            <node concept="3$xsQk" id="5HgCzLvSSzQ" role="3$ytzL">
              <node concept="3clFbS" id="5HgCzLvSSzR" role="2VODD2">
                <node concept="3clFbF" id="5HgCzLvSS$H" role="3cqZAp">
                  <node concept="1PxgMI" id="5HgCzLvSXFJ" role="3clFbG">
                    <node concept="chp4Y" id="5HgCzLvSXR$" role="3oSUPX">
                      <ref role="cht4Q" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
                    </node>
                    <node concept="2OqwBi" id="5HgCzLvSSKm" role="1m5AlR">
                      <node concept="1iwH7S" id="5HgCzLvSS$G" role="2Oq$k0" />
                      <node concept="1iwH70" id="5HgCzLvSTlp" role="2OqNvi">
                        <ref role="1iwH77" node="5HgCzLvQfPt" resolve="others" />
                        <node concept="1PxgMI" id="5HgCzLvSWtt" role="1iwH7V">
                          <node concept="chp4Y" id="5HgCzLvSX0R" role="3oSUPX">
                            <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="5HgCzLvSUZx" role="1m5AlR">
                            <node concept="30H73N" id="5HgCzLvSU8I" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5HgCzLvSVwA" role="2OqNvi">
                              <ref role="3Tt5mk" to="3d25:3v5DuFDsb27" resolve="method" />
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
      <node concept="30G5F_" id="5HgCzLvSLL$" role="30HLyM">
        <node concept="3clFbS" id="5HgCzLvSLL_" role="2VODD2">
          <node concept="3clFbF" id="5HgCzLvSLSU" role="3cqZAp">
            <node concept="2OqwBi" id="5HgCzLvSP3X" role="3clFbG">
              <node concept="2OqwBi" id="5HgCzLvSNym" role="2Oq$k0">
                <node concept="2OqwBi" id="5HgCzLvSMdW" role="2Oq$k0">
                  <node concept="30H73N" id="5HgCzLvSLST" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5HgCzLvSMJM" role="2OqNvi">
                    <ref role="3Tt5mk" to="3d25:3v5DuFDsb27" resolve="method" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="5HgCzLvSOhf" role="2OqNvi">
                  <node concept="1xMEDy" id="5HgCzLvSOhh" role="1xVPHs">
                    <node concept="chp4Y" id="5HgCzLvSOtO" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5HgCzLvSS3Q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5HgCzLvUR9s" role="3acgRq">
      <ref role="30HIoZ" to="3d25:4o2nsMgBLQ_" resolve="AttributeRef" />
      <node concept="gft3U" id="5HgCzLvUXZC" role="1lVwrX">
        <node concept="3mBk1D" id="5HgCzLvUYe1" role="gfFT$">
          <node concept="1ZhdrF" id="5HgCzLvUYe5" role="lGtFl">
            <property role="P3scX" value="b341759a-c721-4072-90cf-328bb2724684/5044697665789435301/5044697665789435307" />
            <property role="2qtEX8" value="attribute" />
            <node concept="3$xsQk" id="5HgCzLvUYe6" role="3$ytzL">
              <node concept="3clFbS" id="5HgCzLvUYe7" role="2VODD2">
                <node concept="3clFbF" id="5HgCzLvUYeX" role="3cqZAp">
                  <node concept="1PxgMI" id="5HgCzLvV0La" role="3clFbG">
                    <node concept="chp4Y" id="5HgCzLvV0Sl" role="3oSUPX">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="5HgCzLvUYr7" role="1m5AlR">
                      <node concept="1iwH7S" id="5HgCzLvUYeW" role="2Oq$k0" />
                      <node concept="1iwH70" id="5HgCzLvUZvx" role="2OqNvi">
                        <ref role="1iwH77" node="5HgCzLvQfPt" resolve="others" />
                        <node concept="2OqwBi" id="5HgCzLvUZW7" role="1iwH7V">
                          <node concept="30H73N" id="5HgCzLvUZGg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5HgCzLvV0cW" role="2OqNvi">
                            <ref role="3Tt5mk" to="3d25:4o2nsMgBLQF" resolve="attribute" />
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
      <node concept="30G5F_" id="5HgCzLvUSOS" role="30HLyM">
        <node concept="3clFbS" id="5HgCzLvUSOT" role="2VODD2">
          <node concept="3clFbF" id="5HgCzLvUSWe" role="3cqZAp">
            <node concept="2OqwBi" id="5HgCzLvUW9l" role="3clFbG">
              <node concept="2OqwBi" id="5HgCzLvUU3T" role="2Oq$k0">
                <node concept="2OqwBi" id="5HgCzLvUT9s" role="2Oq$k0">
                  <node concept="30H73N" id="5HgCzLvUSWd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5HgCzLvUTr2" role="2OqNvi">
                    <ref role="3Tt5mk" to="3d25:4o2nsMgBLQF" resolve="attribute" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="5HgCzLvUVoT" role="2OqNvi">
                  <node concept="1xMEDy" id="5HgCzLvUVoV" role="1xVPHs">
                    <node concept="chp4Y" id="5HgCzLvUV$l" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5HgCzLvUXLd" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5HgCzLvV17D" role="3acgRq">
      <ref role="30HIoZ" to="3d25:3v5DuFDsm_1" resolve="InternalAttributeRef" />
      <node concept="gft3U" id="5HgCzLvV17E" role="1lVwrX">
        <node concept="3uHcMF" id="5HgCzLvV3cz" role="gfFT$">
          <node concept="1ZhdrF" id="5HgCzLvV3cB" role="lGtFl">
            <property role="P3scX" value="b341759a-c721-4072-90cf-328bb2724684/4018800670855489857/4018800670855489862" />
            <property role="2qtEX8" value="att" />
            <node concept="3$xsQk" id="5HgCzLvV3cC" role="3$ytzL">
              <node concept="3clFbS" id="5HgCzLvV3cD" role="2VODD2">
                <node concept="3clFbF" id="5HgCzLvV3dv" role="3cqZAp">
                  <node concept="1PxgMI" id="5HgCzLvV8jQ" role="3clFbG">
                    <node concept="chp4Y" id="5HgCzLvV8$D" role="3oSUPX">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="5HgCzLvV3p8" role="1m5AlR">
                      <node concept="1iwH7S" id="5HgCzLvV3du" role="2Oq$k0" />
                      <node concept="1iwH70" id="5HgCzLvV3ZR" role="2OqNvi">
                        <ref role="1iwH77" node="5HgCzLvQfPt" resolve="others" />
                        <node concept="2OqwBi" id="5HgCzLvV5gz" role="1iwH7V">
                          <node concept="30H73N" id="5HgCzLvV4Us" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5HgCzLvV73o" role="2OqNvi">
                            <ref role="3Tt5mk" to="3d25:3v5DuFDsm_6" resolve="att" />
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
      <node concept="30G5F_" id="5HgCzLvV17S" role="30HLyM">
        <node concept="3clFbS" id="5HgCzLvV17T" role="2VODD2">
          <node concept="3clFbF" id="5HgCzLvV17U" role="3cqZAp">
            <node concept="2OqwBi" id="5HgCzLvV17V" role="3clFbG">
              <node concept="2OqwBi" id="5HgCzLvV17W" role="2Oq$k0">
                <node concept="2OqwBi" id="5HgCzLvV17X" role="2Oq$k0">
                  <node concept="30H73N" id="5HgCzLvV17Y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5HgCzLvV7B1" role="2OqNvi">
                    <ref role="3Tt5mk" to="3d25:3v5DuFDsm_6" resolve="att" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="5HgCzLvV180" role="2OqNvi">
                  <node concept="1xMEDy" id="5HgCzLvV181" role="1xVPHs">
                    <node concept="chp4Y" id="5HgCzLvV182" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5HgCzLvV183" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5HgCzLvX89g" role="3acgRq">
      <ref role="30HIoZ" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
      <node concept="gft3U" id="5HgCzLvXfTc" role="1lVwrX">
        <node concept="FysoC" id="5HgCzLvXg7o" role="gfFT$">
          <node concept="17Uvod" id="5HgCzLvXg7r" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/4511589886097466673/4511589886097466677" />
            <property role="2qtEX9" value="visibility" />
            <node concept="3zFVjK" id="5HgCzLvXg7u" role="3zH0cK">
              <node concept="3clFbS" id="5HgCzLvXg7v" role="2VODD2">
                <node concept="3clFbF" id="5HgCzLvXg7_" role="3cqZAp">
                  <node concept="2OqwBi" id="5HgCzLvXg7w" role="3clFbG">
                    <node concept="3TrcHB" id="5HgCzLvXg7z" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                    </node>
                    <node concept="30H73N" id="5HgCzLvXg7$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="5HgCzLvXgiy" role="lGtFl">
            <property role="P3scX" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/4511589886097466673/4511589886097466674" />
            <property role="2qtEX8" value="parentClass" />
            <node concept="3$xsQk" id="5HgCzLvXgiz" role="3$ytzL">
              <node concept="3clFbS" id="5HgCzLvXgi$" role="2VODD2">
                <node concept="3clFbF" id="5HgCzLvXgu2" role="3cqZAp">
                  <node concept="2OqwBi" id="5HgCzLvXgDF" role="3clFbG">
                    <node concept="1iwH7S" id="5HgCzLvXgu1" role="2Oq$k0" />
                    <node concept="1iwH70" id="5HgCzLvXhO6" role="2OqNvi">
                      <ref role="1iwH77" node="2Ai0Gt9X68v" resolve="class2Prototype" />
                      <node concept="2OqwBi" id="5HgCzLvXigp" role="1iwH7V">
                        <node concept="30H73N" id="5HgCzLvXi0P" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5HgCzLvXi_D" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
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
      <node concept="30G5F_" id="5HgCzLvXaf$" role="30HLyM">
        <node concept="3clFbS" id="5HgCzLvXaf_" role="2VODD2">
          <node concept="3clFbF" id="5HgCzLvXamU" role="3cqZAp">
            <node concept="2OqwBi" id="5HgCzLvXeLP" role="3clFbG">
              <node concept="2OqwBi" id="5HgCzLvXcbW" role="2Oq$k0">
                <node concept="2OqwBi" id="5HgCzLvXbke" role="2Oq$k0">
                  <node concept="30H73N" id="5HgCzLvXamT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5HgCzLvXb$4" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="5HgCzLvXe1N" role="2OqNvi">
                  <node concept="1xMEDy" id="5HgCzLvXe1P" role="1xVPHs">
                    <node concept="chp4Y" id="5HgCzLvXed2" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5HgCzLvXfEY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5HgCzLvXiOJ" role="3acgRq">
      <ref role="30HIoZ" to="1yyn:1N32NMNMKsa" resolve="TemplateInheritanceInstance" />
      <node concept="gft3U" id="5HgCzLvXpN7" role="1lVwrX">
        <node concept="2J20KQ" id="5HgCzLvXq1$" role="gfFT$">
          <node concept="3C0mPD" id="5HgCzLvXq$d" role="3BS1TB">
            <node concept="26Vqph" id="5HgCzLvXqJ_" role="3C0mMl">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="5HgCzLvXqJH" role="lGtFl">
              <node concept="3JmXsc" id="5HgCzLvXqJK" role="2P8S$">
                <node concept="3clFbS" id="5HgCzLvXqJL" role="2VODD2">
                  <node concept="3clFbF" id="5HgCzLvXqJR" role="3cqZAp">
                    <node concept="2OqwBi" id="5HgCzLvXqJM" role="3clFbG">
                      <node concept="3Tsc0h" id="5HgCzLvXqJP" role="2OqNvi">
                        <ref role="3TtcxE" to="1yyn:ZKpU3C47B7" resolve="types" />
                      </node>
                      <node concept="30H73N" id="5HgCzLvXqJQ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5HgCzLvXq1B" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/4511589886097466673/4511589886097466677" />
            <property role="2qtEX9" value="visibility" />
            <node concept="3zFVjK" id="5HgCzLvXq1E" role="3zH0cK">
              <node concept="3clFbS" id="5HgCzLvXq1F" role="2VODD2">
                <node concept="3clFbF" id="5HgCzLvXq1L" role="3cqZAp">
                  <node concept="2OqwBi" id="5HgCzLvXq1G" role="3clFbG">
                    <node concept="3TrcHB" id="5HgCzLvXq1J" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                    </node>
                    <node concept="30H73N" id="5HgCzLvXq1K" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="5HgCzLvXqdd" role="lGtFl">
            <property role="P3scX" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/4511589886097466673/4511589886097466674" />
            <property role="2qtEX8" value="parentClass" />
            <node concept="3$xsQk" id="5HgCzLvXqde" role="3$ytzL">
              <node concept="3clFbS" id="5HgCzLvXqdf" role="2VODD2">
                <node concept="3clFbF" id="5HgCzLvXqRZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5HgCzLvXr49" role="3clFbG">
                    <node concept="1iwH7S" id="5HgCzLvXqRY" role="2Oq$k0" />
                    <node concept="1iwH70" id="5HgCzLvXrMA" role="2OqNvi">
                      <ref role="1iwH77" node="2Ai0Gt9X68v" resolve="class2Prototype" />
                      <node concept="2OqwBi" id="5HgCzLvXsXg" role="1iwH7V">
                        <node concept="30H73N" id="5HgCzLvXsLM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5HgCzLvXtbm" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
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
      <node concept="30G5F_" id="5HgCzLvXl1r" role="30HLyM">
        <node concept="3clFbS" id="5HgCzLvXl1s" role="2VODD2">
          <node concept="3clFbF" id="5HgCzLvXl8L" role="3cqZAp">
            <node concept="2OqwBi" id="5HgCzLvXoEL" role="3clFbG">
              <node concept="2OqwBi" id="5HgCzLvXmxi" role="2Oq$k0">
                <node concept="2OqwBi" id="5HgCzLvXlmL" role="2Oq$k0">
                  <node concept="30H73N" id="5HgCzLvXl8K" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5HgCzLvXlPs" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="5HgCzLvXnUd" role="2OqNvi">
                  <node concept="1xMEDy" id="5HgCzLvXnUf" role="1xVPHs">
                    <node concept="chp4Y" id="5HgCzLvXo5H" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5HgCzLvXp$C" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5HgCzLvXtfs" role="3acgRq">
      <ref role="30HIoZ" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
      <node concept="gft3U" id="5HgCzLvXvys" role="1lVwrX">
        <node concept="z11KY" id="5HgCzLvXvy$" role="gfFT$">
          <node concept="3TlMh9" id="5HgCzLvXAWe" role="yU53$">
            <property role="2hmy$m" value="0" />
            <node concept="29HgVG" id="5HgCzLvXDZn" role="lGtFl">
              <node concept="3NFfHV" id="5HgCzLvXDZo" role="3NFExx">
                <node concept="3clFbS" id="5HgCzLvXDZp" role="2VODD2">
                  <node concept="3clFbF" id="5HgCzLvXDZv" role="3cqZAp">
                    <node concept="2OqwBi" id="5HgCzLvXDZq" role="3clFbG">
                      <node concept="3TrEf2" id="5HgCzLvXDZt" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:7DDmkz0vm1" resolve="init" />
                      </node>
                      <node concept="30H73N" id="5HgCzLvXDZu" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="5HgCzLvXAWD" role="lGtFl">
            <property role="P3scX" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/137823117407795547/137823117409445459" />
            <property role="2qtEX8" value="identity" />
            <node concept="3$xsQk" id="5HgCzLvXAWE" role="3$ytzL">
              <node concept="3clFbS" id="5HgCzLvXAWF" role="2VODD2">
                <node concept="3clFbF" id="5HgCzLvXAXS" role="3cqZAp">
                  <node concept="1PxgMI" id="5HgCzLvXDK5" role="3clFbG">
                    <node concept="chp4Y" id="5HgCzLvXDRg" role="3oSUPX">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="5HgCzLvXB9x" role="1m5AlR">
                      <node concept="1iwH7S" id="5HgCzLvXAXR" role="2Oq$k0" />
                      <node concept="1iwH70" id="5HgCzLvXCop" role="2OqNvi">
                        <ref role="1iwH77" node="5HgCzLvQfPt" resolve="others" />
                        <node concept="2OqwBi" id="5HgCzLvXCOZ" role="1iwH7V">
                          <node concept="30H73N" id="5HgCzLvXC_8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5HgCzLvXDbR" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:7DDmkz1Ipj" resolve="identity" />
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
      <node concept="30G5F_" id="5HgCzLvXvyB" role="30HLyM">
        <node concept="3clFbS" id="5HgCzLvXvyC" role="2VODD2">
          <node concept="3clFbF" id="5HgCzLvXvDX" role="3cqZAp">
            <node concept="2OqwBi" id="5HgCzLvXzdz" role="3clFbG">
              <node concept="2OqwBi" id="5HgCzLvXwLC" role="2Oq$k0">
                <node concept="2OqwBi" id="5HgCzLvXvRb" role="2Oq$k0">
                  <node concept="30H73N" id="5HgCzLvXvDW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5HgCzLvXw8L" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7DDmkz1Ipj" resolve="identity" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="5HgCzLvXy6C" role="2OqNvi">
                  <node concept="1xMEDy" id="5HgCzLvXy6E" role="1xVPHs">
                    <node concept="chp4Y" id="5HgCzLvXyi4" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5HgCzLvX$6T" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5HgCzLvXE5Y" role="3acgRq">
      <ref role="30HIoZ" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
      <node concept="gft3U" id="5HgCzLvXLCx" role="1lVwrX">
        <node concept="yZclw" id="5HgCzLvXLR0" role="gfFT$">
          <node concept="3TlMh9" id="5HgCzLvXW3v" role="yKYi2">
            <property role="2hmy$m" value="0" />
            <node concept="2b32R4" id="5HgCzLvXWel" role="lGtFl">
              <node concept="3JmXsc" id="5HgCzLvXWeo" role="2P8S$">
                <node concept="3clFbS" id="5HgCzLvXWep" role="2VODD2">
                  <node concept="3clFbF" id="5HgCzLvXWev" role="3cqZAp">
                    <node concept="2OqwBi" id="5HgCzLvXWeq" role="3clFbG">
                      <node concept="3Tsc0h" id="5HgCzLvXWet" role="2OqNvi">
                        <ref role="3TtcxE" to="wnzg:7DDmkza$7B" resolve="actual_arguments" />
                      </node>
                      <node concept="30H73N" id="5HgCzLvXWeu" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="5HgCzLvXLR5" role="lGtFl">
            <property role="P3scX" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/137823117410394117/137823117411762547" />
            <property role="2qtEX8" value="identity" />
            <node concept="3$xsQk" id="5HgCzLvXPFR" role="3$ytzL">
              <node concept="3clFbS" id="5HgCzLvXPFS" role="2VODD2">
                <node concept="3cpWs8" id="5HgCzLvXPFT" role="3cqZAp">
                  <node concept="3cpWsn" id="5HgCzLvXPFU" role="3cpWs9">
                    <property role="TrG5h" value="output" />
                    <node concept="3Tqbb2" id="5HgCzLvXPFV" role="1tU5fm">
                      <ref role="ehGHo" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="5HgCzLvXPFW" role="33vP2m">
                      <node concept="1iwH7S" id="5HgCzLvXPFX" role="2Oq$k0" />
                      <node concept="1iwH70" id="5HgCzLvXPFY" role="2OqNvi">
                        <ref role="1iwH77" node="6ddXmWdQw5u" resolve="constructorDeclToSignature" />
                        <node concept="2OqwBi" id="5HgCzLvXPFZ" role="1iwH7V">
                          <node concept="30H73N" id="5HgCzLvXPG0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5HgCzLvXRk6" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:7DDmkza$5N" resolve="identity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5HgCzLvXPG2" role="3cqZAp">
                  <node concept="3clFbS" id="5HgCzLvXPG3" role="3clFbx">
                    <node concept="3clFbF" id="5HgCzLvXPG4" role="3cqZAp">
                      <node concept="37vLTI" id="5HgCzLvXPG5" role="3clFbG">
                        <node concept="1PxgMI" id="5HgCzLvXTDu" role="37vLTx">
                          <node concept="chp4Y" id="5HgCzLvXVde" role="3oSUPX">
                            <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="5HgCzLvXPG6" role="1m5AlR">
                            <node concept="1iwH7S" id="5HgCzLvXPG7" role="2Oq$k0" />
                            <node concept="1iwH70" id="5HgCzLvXPG8" role="2OqNvi">
                              <ref role="1iwH77" node="5HgCzLvQfPt" resolve="others" />
                              <node concept="2OqwBi" id="5HgCzLvXUFN" role="1iwH7V">
                                <node concept="30H73N" id="5HgCzLvXPGc" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5HgCzLvXV2y" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:7DDmkza$5N" resolve="identity" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5HgCzLvXPGe" role="37vLTJ">
                          <ref role="3cqZAo" node="5HgCzLvXPFU" resolve="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5HgCzLvXPGf" role="3clFbw">
                    <node concept="37vLTw" id="5HgCzLvXPGg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HgCzLvXPFU" resolve="output" />
                    </node>
                    <node concept="3w_OXm" id="5HgCzLvXPGh" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="5HgCzLvXPGi" role="3cqZAp">
                  <node concept="37vLTw" id="5HgCzLvXPGj" role="3clFbG">
                    <ref role="3cqZAo" node="5HgCzLvXPFU" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5HgCzLvXGBe" role="30HLyM">
        <node concept="3clFbS" id="5HgCzLvXGBf" role="2VODD2">
          <node concept="3clFbF" id="5HgCzLvXGI$" role="3cqZAp">
            <node concept="2OqwBi" id="5HgCzLvXKw$" role="3clFbG">
              <node concept="2OqwBi" id="5HgCzLvXI0r" role="2Oq$k0">
                <node concept="2OqwBi" id="5HgCzLvXGW$" role="2Oq$k0">
                  <node concept="30H73N" id="5HgCzLvXGIz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5HgCzLvXHfM" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7DDmkza$5N" resolve="identity" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="5HgCzLvXJJW" role="2OqNvi">
                  <node concept="1xMEDy" id="5HgCzLvXJJY" role="1xVPHs">
                    <node concept="chp4Y" id="5HgCzLvXJVu" role="ri$Ld">
                      <ref role="cht4Q" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5HgCzLvXLq0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="2Ai0Gt9X68v" role="2rTMjI">
      <property role="TrG5h" value="class2Prototype" />
      <ref role="2rTdP9" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
      <ref role="2rZz_L" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    </node>
    <node concept="2rT7sh" id="2Ai0Gt9X68$" role="2rTMjI">
      <property role="TrG5h" value="methodDecl2Signature" />
      <ref role="2rZz_L" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
      <ref role="2rTdP9" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
    </node>
    <node concept="2rT7sh" id="6ddXmWdQw5u" role="2rTMjI">
      <property role="TrG5h" value="constructorDeclToSignature" />
      <ref role="2rTdP9" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
      <ref role="2rZz_L" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="3LE5RBQzmxt" role="2rTMjI">
      <property role="TrG5h" value="operatorDeclToSignature" />
      <ref role="2rTdP9" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
      <ref role="2rZz_L" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
    </node>
    <node concept="2rT7sh" id="5HgCzLvQfPt" role="2rTMjI">
      <property role="TrG5h" value="others" />
      <ref role="2rTdP9" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
      <ref role="2rZz_L" to="wnzg:4o2nsMgBIr5" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="3lhOvk" id="2Ai0Gt9QfTF" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
      <ref role="3lhOvi" node="2Ai0GtaaFnn" resolve="map_CPPImplementationModule2ImplementationModule" />
    </node>
    <node concept="2aEySx" id="3J_5hL3KaK6" role="lGtFl">
      <node concept="19SGf9" id="3J_5hL3KaK7" role="2aEySw">
        <node concept="19SUe$" id="3J_5hL3KaK8" role="19SJt6">
          <property role="19SUeA" value="Reduces several concepts to generatable templates" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1whppz" id="2Ai0GtaaFnn">
    <property role="TrG5h" value="map_CPPImplementationModule2ImplementationModule" />
    <node concept="1CU$1Q" id="5jEOlMMyb3t" role="2OODSX" />
    <node concept="1S7NMz" id="2Ai0Gta6ycx" role="N3F5h">
      <property role="TrG5h" value="content" />
      <node concept="26Vqqz" id="2Ai0Gta6ycv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2b32R4" id="2Ai0Gta6yog" role="lGtFl">
        <node concept="3JmXsc" id="2Ai0Gta6yoj" role="2P8S$">
          <node concept="3clFbS" id="2Ai0Gta6yok" role="2VODD2">
            <node concept="3clFbF" id="2Ai0Gta6yoq" role="3cqZAp">
              <node concept="2OqwBi" id="2Ai0Gta6A3X" role="3clFbG">
                <node concept="2OqwBi" id="2Ai0Gta6yol" role="2Oq$k0">
                  <node concept="3Tsc0h" id="2Ai0Gta6yoo" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                  </node>
                  <node concept="30H73N" id="2Ai0Gta6yop" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="2Ai0Gta9OVB" role="2OqNvi">
                  <node concept="1bVj0M" id="2Ai0Gta9OVD" role="23t8la">
                    <node concept="3clFbS" id="2Ai0Gta9OVE" role="1bW5cS">
                      <node concept="3clFbF" id="2Ai0Gta9OVF" role="3cqZAp">
                        <node concept="3fqX7Q" id="2Ai0Gta9PhY" role="3clFbG">
                          <node concept="1eOMI4" id="5jEOlMMMUmP" role="3fr31v">
                            <node concept="22lmx$" id="5jEOlMMMS9o" role="1eOMHV">
                              <node concept="2OqwBi" id="2Ai0Gta9Pi0" role="3uHU7B">
                                <node concept="37vLTw" id="2Ai0Gta9Pi1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Ai0Gta9OVK" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="2Ai0Gta9Pi2" role="2OqNvi">
                                  <node concept="chp4Y" id="2Ai0Gta9Pi3" role="cj9EA">
                                    <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5jEOlMMMSP7" role="3uHU7w">
                                <node concept="37vLTw" id="5jEOlMMMSv$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Ai0Gta9OVK" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="5jEOlMMMTtl" role="2OqNvi">
                                  <node concept="chp4Y" id="5jEOlMMMTK3" role="cj9EA">
                                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Ai0Gta9OVK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Ai0Gta9OVL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="P_H7yur7a0" role="N3F5h">
      <property role="TrG5h" value="empty_1527155408447_17" />
    </node>
    <node concept="dq960" id="5jEOlMMy6a0" role="N3F5h">
      <property role="TrG5h" value="name" />
      <node concept="1WS0z7" id="5jEOlMMyfOq" role="lGtFl">
        <node concept="3JmXsc" id="5jEOlMMyfOt" role="3Jn$fo">
          <node concept="3clFbS" id="5jEOlMMyfOu" role="2VODD2">
            <node concept="3clFbF" id="5jEOlMMyfO$" role="3cqZAp">
              <node concept="2OqwBi" id="5jEOlMMynkM" role="3clFbG">
                <node concept="2OqwBi" id="5jEOlMMyfOv" role="2Oq$k0">
                  <node concept="3Tsc0h" id="5jEOlMMyfOy" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                  </node>
                  <node concept="30H73N" id="5jEOlMMyfOz" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="5jEOlMMyqyq" role="2OqNvi">
                  <node concept="chp4Y" id="5jEOlMMyqHH" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="xERo3" id="5jEOlMMyLbh" role="lGtFl">
        <ref role="xH3mL" node="5jEOlMMxhxk" resolve="NamespaceRecursion" />
      </node>
    </node>
    <node concept="3mBW2U" id="1yn8Pkz5sNr" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_G" value="public" />
      <property role="TrG5h" value="Class" />
      <node concept="1WS0z7" id="1yn8Pkz5v5s" role="lGtFl">
        <node concept="3JmXsc" id="1yn8Pkz5v5v" role="3Jn$fo">
          <node concept="3clFbS" id="1yn8Pkz5v5w" role="2VODD2">
            <node concept="3clFbF" id="1yn8Pkz5v5A" role="3cqZAp">
              <node concept="2OqwBi" id="1yn8Pkz5BX9" role="3clFbG">
                <node concept="2OqwBi" id="1yn8Pkz5yRZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yn8Pkz5v5x" role="2Oq$k0">
                    <node concept="3Tsc0h" id="1yn8Pkz5v5$" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                    </node>
                    <node concept="30H73N" id="1yn8Pkz5v5_" role="2Oq$k0" />
                  </node>
                  <node concept="v3k3i" id="1yn8Pkz5Bcb" role="2OqNvi">
                    <node concept="chp4Y" id="1yn8Pkz5Bnh" role="v3oSu">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1yn8Pkz5Cou" role="2OqNvi">
                  <node concept="1bVj0M" id="1yn8Pkz5Cow" role="23t8la">
                    <node concept="3clFbS" id="1yn8Pkz5Cox" role="1bW5cS">
                      <node concept="3clFbF" id="1yn8Pkz5CFd" role="3cqZAp">
                        <node concept="3fqX7Q" id="1yn8Pkz5DCT" role="3clFbG">
                          <node concept="2OqwBi" id="1yn8Pkz5Ewl" role="3fr31v">
                            <node concept="37vLTw" id="1yn8Pkz5DTr" role="2Oq$k0">
                              <ref role="3cqZAo" node="1yn8Pkz5Coy" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="1yn8Pkz5Ftf" role="2OqNvi">
                              <node concept="chp4Y" id="1yn8Pkz5FLY" role="cj9EA">
                                <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1yn8Pkz5Coy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1yn8Pkz5Coz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="xERo3" id="1yn8Pkz5v38" role="lGtFl">
        <ref role="xH3mL" node="1yn8PkyMFsg" resolve="ClassRecursion" />
      </node>
    </node>
    <node concept="3BZPaE" id="1yn8Pkz5Imd" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_G" value="public" />
      <property role="TrG5h" value="TemplateClass" />
      <node concept="3V$TgL" id="1yn8Pkz5KFi" role="3Cz$97">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="1WS0z7" id="1yn8Pkz5LiB" role="lGtFl">
        <node concept="3JmXsc" id="1yn8Pkz5LiE" role="3Jn$fo">
          <node concept="3clFbS" id="1yn8Pkz5LiF" role="2VODD2">
            <node concept="3clFbF" id="1yn8Pkz5LiL" role="3cqZAp">
              <node concept="2OqwBi" id="1yn8Pkz5P5a" role="3clFbG">
                <node concept="2OqwBi" id="1yn8Pkz5LiG" role="2Oq$k0">
                  <node concept="3Tsc0h" id="1yn8Pkz5LiJ" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                  </node>
                  <node concept="30H73N" id="1yn8Pkz5LiK" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="1yn8Pkz5WlR" role="2OqNvi">
                  <node concept="chp4Y" id="1yn8Pkz5Xsk" role="v3oSu">
                    <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="xERo3" id="1yn8Pkz5KFp" role="lGtFl">
        <ref role="xH3mL" node="1yn8PkyOfZN" resolve="TemplateClassRecursion" />
      </node>
    </node>
    <node concept="1wo19x" id="2Ai0Gta7Wua" role="N3F5h">
      <property role="1wg9_F" value="" />
      <property role="TrG5h" value="foo" />
      <ref role="1wo19w" node="2Ai0Gta7ex0" resolve="Class" />
      <node concept="19RgSI" id="2Ai0Gta8a5D" role="1UOdpc">
        <property role="TrG5h" value="aPar" />
        <node concept="26Vqqz" id="2Ai0Gta8a5B" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2b32R4" id="2Ai0Gta8xAK" role="lGtFl">
          <node concept="3JmXsc" id="2Ai0Gta8xAN" role="2P8S$">
            <node concept="3clFbS" id="2Ai0Gta8xAO" role="2VODD2">
              <node concept="3clFbF" id="2Ai0Gta8xAU" role="3cqZAp">
                <node concept="2OqwBi" id="2Ai0Gta8xAP" role="3clFbG">
                  <node concept="3Tsc0h" id="2Ai0Gta8xAS" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                  <node concept="30H73N" id="2Ai0Gta8xAT" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="2Ai0Gta7Wuc" role="3XIRFX">
        <node concept="29HgVG" id="2Ai0Gta8xOD" role="lGtFl">
          <node concept="3NFfHV" id="2Ai0Gta8xOE" role="3NFExx">
            <node concept="3clFbS" id="2Ai0Gta8xOF" role="2VODD2">
              <node concept="3clFbF" id="2Ai0Gta8xOL" role="3cqZAp">
                <node concept="2OqwBi" id="2Ai0Gta8xOG" role="3clFbG">
                  <node concept="3TrEf2" id="2Ai0Gta8xOJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:3CmSUB7Fp_k" resolve="body" />
                  </node>
                  <node concept="30H73N" id="2Ai0Gta8xOK" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2Ai0Gta8a57" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="29HgVG" id="2Ai0Gta8tMv" role="lGtFl">
          <node concept="3NFfHV" id="2Ai0Gta8tMw" role="3NFExx">
            <node concept="3clFbS" id="2Ai0Gta8tMx" role="2VODD2">
              <node concept="3clFbF" id="2Ai0Gta8tMB" role="3cqZAp">
                <node concept="2OqwBi" id="2Ai0Gta8tMy" role="3clFbG">
                  <node concept="3TrEf2" id="2Ai0Gta8tM_" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                  <node concept="30H73N" id="2Ai0Gta8tMA" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="2Ai0Gta8a6d" role="lGtFl">
        <node concept="3JmXsc" id="2Ai0Gta8a6g" role="3Jn$fo">
          <node concept="3clFbS" id="2Ai0Gta8a6h" role="2VODD2">
            <node concept="3clFbF" id="2Ai0Gta8a6n" role="3cqZAp">
              <node concept="2OqwBi" id="ZKpU3Cf7wA" role="3clFbG">
                <node concept="2OqwBi" id="2Ai0Gta8a6i" role="2Oq$k0">
                  <node concept="2Rf3mk" id="1yn8PkzmydR" role="2OqNvi">
                    <node concept="1xMEDy" id="1yn8PkzmydT" role="1xVPHs">
                      <node concept="chp4Y" id="1yn8PkzmzOT" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="30H73N" id="2Ai0Gta8a6m" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="ZKpU3Cfa5y" role="2OqNvi">
                  <node concept="1bVj0M" id="ZKpU3Cfa5$" role="23t8la">
                    <node concept="3clFbS" id="ZKpU3Cfa5_" role="1bW5cS">
                      <node concept="3clFbF" id="ZKpU3CfaSO" role="3cqZAp">
                        <node concept="1Wc70l" id="1yn8PkzmD_h" role="3clFbG">
                          <node concept="2OqwBi" id="1yn8PkzmMH$" role="3uHU7w">
                            <node concept="2OqwBi" id="1yn8PkzmFqF" role="2Oq$k0">
                              <node concept="37vLTw" id="1yn8PkzmE$w" role="2Oq$k0">
                                <ref role="3cqZAo" node="ZKpU3Cfa5A" resolve="it" />
                              </node>
                              <node concept="2Xjw5R" id="1yn8PkzmI2F" role="2OqNvi">
                                <node concept="1xMEDy" id="1yn8PkzmI2H" role="1xVPHs">
                                  <node concept="chp4Y" id="1yn8PkzmJ0W" role="ri$Ld">
                                    <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3w_OXm" id="1yn8PkzmUyD" role="2OqNvi" />
                          </node>
                          <node concept="3fqX7Q" id="ZKpU3CfaSM" role="3uHU7B">
                            <node concept="2OqwBi" id="ZKpU3CfcjB" role="3fr31v">
                              <node concept="37vLTw" id="ZKpU3CfbER" role="2Oq$k0">
                                <ref role="3cqZAo" node="ZKpU3Cfa5A" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="ZKpU3CfemQ" role="2OqNvi">
                                <node concept="chp4Y" id="ZKpU3Cff94" role="cj9EA">
                                  <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="ZKpU3Cfa5A" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ZKpU3Cfa5B" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="2Ai0Gta8kcs" role="lGtFl">
        <property role="P3scX" value="236f3e56-2360-4657-9b9d-0cb84f56784d/2995459757117149350/2995459757117149351" />
        <property role="2qtEX8" value="cls" />
        <node concept="3$xsQk" id="2Ai0Gta8kct" role="3$ytzL">
          <node concept="3clFbS" id="2Ai0Gta8kcu" role="2VODD2">
            <node concept="3clFbF" id="2Ai0Gta8kAK" role="3cqZAp">
              <node concept="2OqwBi" id="2Ai0Gta8kMG" role="3clFbG">
                <node concept="1iwH7S" id="2Ai0Gta8kAJ" role="2Oq$k0" />
                <node concept="1iwH70" id="2Ai0Gta8kYP" role="2OqNvi">
                  <ref role="1iwH77" node="2Ai0Gt9X68v" resolve="class2Prototype" />
                  <node concept="2OqwBi" id="2Ai0Gta8s44" role="1iwH7V">
                    <node concept="30H73N" id="2Ai0Gta8l6l" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2Ai0Gta8tFS" role="2OqNvi">
                      <node concept="1xMEDy" id="2Ai0Gta8tFU" role="1xVPHs">
                        <node concept="chp4Y" id="2Ai0Gta8tII" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
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
      <node concept="1WS0z7" id="2Ai0Gta8l9r" role="lGtFl">
        <node concept="3JmXsc" id="2Ai0Gta8l9u" role="3Jn$fo">
          <node concept="3clFbS" id="2Ai0Gta8l9v" role="2VODD2">
            <node concept="3clFbF" id="2Ai0Gta8l9_" role="3cqZAp">
              <node concept="2OqwBi" id="2L1k$oXOYlw" role="3clFbG">
                <node concept="2OqwBi" id="2Ai0Gta8nN2" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Ai0Gta8l9w" role="2Oq$k0">
                    <node concept="3Tsc0h" id="2Ai0Gta8l9z" role="2OqNvi">
                      <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                    </node>
                    <node concept="30H73N" id="2Ai0Gta8l9$" role="2Oq$k0" />
                  </node>
                  <node concept="v3k3i" id="2Ai0Gta8rbs" role="2OqNvi">
                    <node concept="chp4Y" id="2Ai0Gta8roF" role="v3oSu">
                      <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2L1k$oXP0Ux" role="2OqNvi">
                  <node concept="1bVj0M" id="2L1k$oXP0Uz" role="23t8la">
                    <node concept="3clFbS" id="2L1k$oXP0U$" role="1bW5cS">
                      <node concept="3clFbF" id="2L1k$oXP1Hb" role="3cqZAp">
                        <node concept="2OqwBi" id="2L1k$oXP6KT" role="3clFbG">
                          <node concept="2OqwBi" id="2L1k$oXP2wM" role="2Oq$k0">
                            <node concept="37vLTw" id="2L1k$oXP1Ha" role="2Oq$k0">
                              <ref role="3cqZAo" node="2L1k$oXP0U_" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2L1k$oXP4Z$" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:3CmSUB7Fp_k" resolve="body" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2L1k$oXP8XH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2L1k$oXP0U_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2L1k$oXP0UA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2Ai0Gta8uo8" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="2Ai0Gta8uo9" role="3zH0cK">
          <node concept="3clFbS" id="2Ai0Gta8uoa" role="2VODD2">
            <node concept="3clFbF" id="2Ai0Gta8v78" role="3cqZAp">
              <node concept="2OqwBi" id="2Ai0Gta8vCH" role="3clFbG">
                <node concept="30H73N" id="2Ai0Gta8v77" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Ai0Gta8xnH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1Yr26iudea1" role="lGtFl">
        <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/2277423264798216734/2277423264798216735" />
        <property role="2qtEX9" value="isStatic" />
        <node concept="3zFVjK" id="1Yr26iudea2" role="3zH0cK">
          <node concept="3clFbS" id="1Yr26iudea3" role="2VODD2">
            <node concept="3clFbF" id="1Yr26iudf3q" role="3cqZAp">
              <node concept="2OqwBi" id="1Yr26iudfxQ" role="3clFbG">
                <node concept="30H73N" id="1Yr26iudf3p" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Yr26iudjme" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1Yr26iudpHe" role="lGtFl">
        <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/2277423264798199359/2277423264798199360" />
        <property role="2qtEX9" value="isInlined" />
        <node concept="3zFVjK" id="1Yr26iudpHf" role="3zH0cK">
          <node concept="3clFbS" id="1Yr26iudpHg" role="2VODD2">
            <node concept="3clFbF" id="1Yr26iudqBQ" role="3cqZAp">
              <node concept="2OqwBi" id="1Yr26iudraH" role="3clFbG">
                <node concept="30H73N" id="1Yr26iudqBP" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Yr26iudu5j" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:1Yr26itwsT0" resolve="isInlined" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yPtQI" id="4KyQ_QhCcDH" role="N3F5h">
      <property role="TrG5h" value="ClassName" />
      <node concept="2dFNQU" id="4KyQ_QhCcDI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="z11KY" id="4KyQ_QhCcDJ" role="1YC0t0">
        <node concept="3TlMh9" id="4KyQ_QhCfPp" role="yU53$">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="2b32R4" id="phuaKKKUOM" role="lGtFl">
          <node concept="3JmXsc" id="phuaKKKUOO" role="2P8S$">
            <node concept="3clFbS" id="phuaKKKUOP" role="2VODD2">
              <node concept="3clFbF" id="phuaKKKUOQ" role="3cqZAp">
                <node concept="2OqwBi" id="phuaKKKUOR" role="3clFbG">
                  <node concept="30H73N" id="phuaKKKUOS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="phuaKKKUOT" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="4KyQ_QhCcDL" role="1IVm9U">
        <node concept="29HgVG" id="4KyQ_QhCOf4" role="lGtFl">
          <node concept="3NFfHV" id="4KyQ_QhCOf5" role="3NFExx">
            <node concept="3clFbS" id="4KyQ_QhCOf6" role="2VODD2">
              <node concept="3clFbF" id="4KyQ_QhCOfc" role="3cqZAp">
                <node concept="2OqwBi" id="4KyQ_QhCOf7" role="3clFbG">
                  <node concept="3TrEf2" id="4KyQ_QhCOfa" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6ddXmWdC9sl" resolve="body" />
                  </node>
                  <node concept="30H73N" id="4KyQ_QhCOfb" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4KyQ_QhCfP1" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="4KyQ_QhCfP0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2b32R4" id="4KyQ_QhCNSs" role="lGtFl">
          <node concept="3JmXsc" id="4KyQ_QhCNSv" role="2P8S$">
            <node concept="3clFbS" id="4KyQ_QhCNSw" role="2VODD2">
              <node concept="3clFbF" id="4KyQ_QhCNSA" role="3cqZAp">
                <node concept="2OqwBi" id="4KyQ_QhCNSx" role="3clFbG">
                  <node concept="3Tsc0h" id="4KyQ_QhCNS$" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                  <node concept="30H73N" id="4KyQ_QhCNS_" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="4KyQ_QhCmcU" role="lGtFl">
        <node concept="3JmXsc" id="4KyQ_QhCmcX" role="3Jn$fo">
          <node concept="3clFbS" id="4KyQ_QhCmcY" role="2VODD2">
            <node concept="3clFbF" id="4KyQ_QhCmd4" role="3cqZAp">
              <node concept="2OqwBi" id="1yn8Pkzm5X8" role="3clFbG">
                <node concept="2OqwBi" id="4KyQ_QhCmcZ" role="2Oq$k0">
                  <node concept="2Rf3mk" id="1yn8PkzlUqf" role="2OqNvi">
                    <node concept="1xMEDy" id="1yn8PkzlUqh" role="1xVPHs">
                      <node concept="chp4Y" id="1yn8PkzlV6E" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="30H73N" id="4KyQ_QhCmd3" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="1yn8Pkzmir$" role="2OqNvi">
                  <node concept="1bVj0M" id="1yn8PkzmirA" role="23t8la">
                    <node concept="3clFbS" id="1yn8PkzmirB" role="1bW5cS">
                      <node concept="3clFbF" id="1yn8PkzmjaF" role="3cqZAp">
                        <node concept="2OqwBi" id="1yn8Pkzmp2e" role="3clFbG">
                          <node concept="2OqwBi" id="1yn8PkzmjS2" role="2Oq$k0">
                            <node concept="37vLTw" id="1yn8PkzmjaE" role="2Oq$k0">
                              <ref role="3cqZAo" node="1yn8PkzmirC" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="1yn8Pkzmlw0" role="2OqNvi">
                              <node concept="1xMEDy" id="1yn8Pkzmlw2" role="1xVPHs">
                                <node concept="chp4Y" id="1yn8PkzmmgP" role="ri$Ld">
                                  <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="1yn8PkzmrsB" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1yn8PkzmirC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1yn8PkzmirD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="4KyQ_QhCwl4" role="lGtFl">
        <node concept="3JmXsc" id="4KyQ_QhCwl7" role="3Jn$fo">
          <node concept="3clFbS" id="4KyQ_QhCwl8" role="2VODD2">
            <node concept="3clFbF" id="4KyQ_QhCwle" role="3cqZAp">
              <node concept="2OqwBi" id="4KyQ_QhCyev" role="3clFbG">
                <node concept="2OqwBi" id="4KyQ_QhCwl9" role="2Oq$k0">
                  <node concept="3Tsc0h" id="4KyQ_QhCwlc" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                  </node>
                  <node concept="30H73N" id="4KyQ_QhCwld" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="4KyQ_QhCztM" role="2OqNvi">
                  <node concept="chp4Y" id="4KyQ_QhCzBm" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4KyQ_QhCEkR" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4KyQ_QhCEkS" role="3zH0cK">
          <node concept="3clFbS" id="4KyQ_QhCEkT" role="2VODD2">
            <node concept="3clFbF" id="4KyQ_QhCEKx" role="3cqZAp">
              <node concept="2OqwBi" id="4KyQ_QhCJiH" role="3clFbG">
                <node concept="2OqwBi" id="4KyQ_QhCFdN" role="2Oq$k0">
                  <node concept="30H73N" id="4KyQ_QhCEKw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4KyQ_QhCIbv" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4KyQ_QhCKDD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="5i01kANu6rk" role="lGtFl">
        <node concept="3IZrLx" id="5i01kANu6rn" role="3IZSJc">
          <node concept="3clFbS" id="5i01kANu6ro" role="2VODD2">
            <node concept="3clFbF" id="5i01kANu6ru" role="3cqZAp">
              <node concept="3fqX7Q" id="5i01kANu7gX" role="3clFbG">
                <node concept="2OqwBi" id="5i01kANu7gZ" role="3fr31v">
                  <node concept="3TrcHB" id="5i01kANu7h0" role="2OqNvi">
                    <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
                  </node>
                  <node concept="30H73N" id="5i01kANu7h1" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yPtQI" id="5i01kANtpe8" role="N3F5h">
      <property role="3BMcJd" value="true" />
      <property role="TrG5h" value="ClassName2" />
      <node concept="2dFNQU" id="5i01kANtpe9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="z11KY" id="5i01kANtpea" role="1YC0t0">
        <node concept="3TlMh9" id="5i01kANtsvU" role="yU53$">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="2b32R4" id="5i01kANtXYT" role="lGtFl">
          <node concept="3JmXsc" id="5i01kANtXYW" role="2P8S$">
            <node concept="3clFbS" id="5i01kANtXYX" role="2VODD2">
              <node concept="3clFbF" id="5i01kANtXZ3" role="3cqZAp">
                <node concept="2OqwBi" id="5i01kANtXYY" role="3clFbG">
                  <node concept="3Tsc0h" id="5i01kANtXZ1" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3n$8_Xbh2kv" resolve="initializers" />
                  </node>
                  <node concept="30H73N" id="5i01kANtXZ2" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="5i01kANtpec" role="1IVm9U">
        <node concept="29HgVG" id="5i01kANtYaO" role="lGtFl">
          <node concept="3NFfHV" id="5i01kANtYaP" role="3NFExx">
            <node concept="3clFbS" id="5i01kANtYaQ" role="2VODD2">
              <node concept="3clFbF" id="5i01kANtYaW" role="3cqZAp">
                <node concept="2OqwBi" id="5i01kANtYaR" role="3clFbG">
                  <node concept="3TrEf2" id="5i01kANtYaU" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6ddXmWdC9sl" resolve="body" />
                  </node>
                  <node concept="30H73N" id="5i01kANtYaV" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5i01kANtswI" role="lGtFl">
        <node concept="3JmXsc" id="5i01kANtswL" role="3Jn$fo">
          <node concept="3clFbS" id="5i01kANtswM" role="2VODD2">
            <node concept="3clFbF" id="1yn8Pkzn0nw" role="3cqZAp">
              <node concept="2OqwBi" id="1yn8Pkzn0nx" role="3clFbG">
                <node concept="2OqwBi" id="1yn8Pkzn0ny" role="2Oq$k0">
                  <node concept="2Rf3mk" id="1yn8Pkzn0nz" role="2OqNvi">
                    <node concept="1xMEDy" id="1yn8Pkzn0n$" role="1xVPHs">
                      <node concept="chp4Y" id="1yn8Pkzn0n_" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="30H73N" id="1yn8Pkzn0nA" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="1yn8Pkzn0nB" role="2OqNvi">
                  <node concept="1bVj0M" id="1yn8Pkzn0nC" role="23t8la">
                    <node concept="3clFbS" id="1yn8Pkzn0nD" role="1bW5cS">
                      <node concept="3clFbF" id="1yn8Pkzn0nE" role="3cqZAp">
                        <node concept="2OqwBi" id="1yn8Pkzn0nF" role="3clFbG">
                          <node concept="2OqwBi" id="1yn8Pkzn0nG" role="2Oq$k0">
                            <node concept="37vLTw" id="1yn8Pkzn0nH" role="2Oq$k0">
                              <ref role="3cqZAo" node="1yn8Pkzn0nM" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="1yn8Pkzn0nI" role="2OqNvi">
                              <node concept="1xMEDy" id="1yn8Pkzn0nJ" role="1xVPHs">
                                <node concept="chp4Y" id="1yn8Pkzn0nK" role="ri$Ld">
                                  <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="1yn8Pkzn0nL" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1yn8Pkzn0nM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1yn8Pkzn0nN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5i01kANtB0z" role="lGtFl">
        <node concept="3JmXsc" id="5i01kANtB0A" role="3Jn$fo">
          <node concept="3clFbS" id="5i01kANtB0B" role="2VODD2">
            <node concept="3clFbF" id="5i01kANtB0H" role="3cqZAp">
              <node concept="2OqwBi" id="5i01kANtF2G" role="3clFbG">
                <node concept="2OqwBi" id="5i01kANtB0C" role="2Oq$k0">
                  <node concept="3Tsc0h" id="5i01kANtB0F" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                  </node>
                  <node concept="30H73N" id="5i01kANtB0G" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="5i01kANtGo0" role="2OqNvi">
                  <node concept="chp4Y" id="5i01kANtGxP" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5i01kANtJPc" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5i01kANtJPd" role="3zH0cK">
          <node concept="3clFbS" id="5i01kANtJPe" role="2VODD2">
            <node concept="3clFbF" id="5i01kANtKjQ" role="3cqZAp">
              <node concept="2OqwBi" id="5i01kANtPN$" role="3clFbG">
                <node concept="2OqwBi" id="5i01kANtKL8" role="2Oq$k0">
                  <node concept="30H73N" id="5i01kANtKjP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5i01kANtOGm" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5i01kANtT03" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5i01kANtXeN" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="5i01kANtXeM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2b32R4" id="5i01kANtXMB" role="lGtFl">
          <node concept="3JmXsc" id="5i01kANtXME" role="2P8S$">
            <node concept="3clFbS" id="5i01kANtXMF" role="2VODD2">
              <node concept="3clFbF" id="5i01kANtXML" role="3cqZAp">
                <node concept="2OqwBi" id="5i01kANtXMG" role="3clFbG">
                  <node concept="3Tsc0h" id="5i01kANtXMJ" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                  <node concept="30H73N" id="5i01kANtXMK" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="5i01kANtYll" role="lGtFl">
        <node concept="3IZrLx" id="5i01kANtYlo" role="3IZSJc">
          <node concept="3clFbS" id="5i01kANtYlp" role="2VODD2">
            <node concept="3clFbF" id="5i01kANtYlv" role="3cqZAp">
              <node concept="2OqwBi" id="5i01kANtYlq" role="3clFbG">
                <node concept="3TrcHB" id="5i01kANtYlt" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
                </node>
                <node concept="30H73N" id="5i01kANtYlu" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aYX6c" id="6FnHX$GX0q2" role="N3F5h">
      <property role="TrG5h" value="genOperatorDec" />
      <property role="2dBlGS" value="%" />
      <ref role="3aYW00" node="2Ai0Gta7ex0" resolve="Class" />
      <node concept="3XIRFW" id="6FnHX$GX0q3" role="2dBqIF">
        <node concept="29HgVG" id="6FnHX$GXtYZ" role="lGtFl">
          <node concept="3NFfHV" id="6FnHX$GXtZ0" role="3NFExx">
            <node concept="3clFbS" id="6FnHX$GXtZ1" role="2VODD2">
              <node concept="3clFbF" id="6FnHX$GXtZ7" role="3cqZAp">
                <node concept="2OqwBi" id="6FnHX$GXtZ2" role="3clFbG">
                  <node concept="3TrEf2" id="6FnHX$GXtZ5" role="2OqNvi">
                    <ref role="3Tt5mk" to="zhp8:7bt9OVZg8N_" resolve="body" />
                  </node>
                  <node concept="30H73N" id="6FnHX$GXtZ6" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6FnHX$GXbh0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="29HgVG" id="6FnHX$GXtcS" role="lGtFl">
          <node concept="3NFfHV" id="6FnHX$GXtcT" role="3NFExx">
            <node concept="3clFbS" id="6FnHX$GXtcU" role="2VODD2">
              <node concept="3clFbF" id="6FnHX$GXtd0" role="3cqZAp">
                <node concept="2OqwBi" id="6FnHX$GXtcV" role="3clFbG">
                  <node concept="3TrEf2" id="6FnHX$GXtcY" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                  <node concept="30H73N" id="6FnHX$GXtcZ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6FnHX$GXbhf" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="6FnHX$GXbhe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2b32R4" id="6FnHX$GXtMI" role="lGtFl">
          <node concept="3JmXsc" id="6FnHX$GXtML" role="2P8S$">
            <node concept="3clFbS" id="6FnHX$GXtMM" role="2VODD2">
              <node concept="3clFbF" id="6FnHX$GXtMS" role="3cqZAp">
                <node concept="2OqwBi" id="6FnHX$GXtMN" role="3clFbG">
                  <node concept="3Tsc0h" id="6FnHX$GXtMQ" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                  </node>
                  <node concept="30H73N" id="6FnHX$GXtMR" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6FnHX$GXbh$" role="lGtFl">
        <node concept="3JmXsc" id="6FnHX$GXbhB" role="3Jn$fo">
          <node concept="3clFbS" id="6FnHX$GXbhC" role="2VODD2">
            <node concept="3clFbF" id="6FnHX$GXbhI" role="3cqZAp">
              <node concept="2OqwBi" id="1yn8Pkzn4tV" role="3clFbG">
                <node concept="2OqwBi" id="1yn8Pkzn4tW" role="2Oq$k0">
                  <node concept="2Rf3mk" id="1yn8Pkzn4tX" role="2OqNvi">
                    <node concept="1xMEDy" id="1yn8Pkzn4tY" role="1xVPHs">
                      <node concept="chp4Y" id="1yn8Pkzn4tZ" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="30H73N" id="1yn8Pkzn4u0" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="1yn8Pkzn4u1" role="2OqNvi">
                  <node concept="1bVj0M" id="1yn8Pkzn4u2" role="23t8la">
                    <node concept="3clFbS" id="1yn8Pkzn4u3" role="1bW5cS">
                      <node concept="3clFbF" id="1yn8Pkzn4u4" role="3cqZAp">
                        <node concept="2OqwBi" id="1yn8Pkzn4u5" role="3clFbG">
                          <node concept="2OqwBi" id="1yn8Pkzn4u6" role="2Oq$k0">
                            <node concept="37vLTw" id="1yn8Pkzn4u7" role="2Oq$k0">
                              <ref role="3cqZAo" node="1yn8Pkzn4uc" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="1yn8Pkzn4u8" role="2OqNvi">
                              <node concept="1xMEDy" id="1yn8Pkzn4u9" role="1xVPHs">
                                <node concept="chp4Y" id="1yn8Pkzn4ua" role="ri$Ld">
                                  <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="1yn8Pkzn4ub" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1yn8Pkzn4uc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1yn8Pkzn4ud" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6FnHX$GXhoY" role="lGtFl">
        <node concept="3JmXsc" id="6FnHX$GXlbN" role="3Jn$fo">
          <node concept="3clFbS" id="6FnHX$GXlbO" role="2VODD2">
            <node concept="3clFbF" id="6FnHX$GXlbP" role="3cqZAp">
              <node concept="2OqwBi" id="6FnHX$GXlbQ" role="3clFbG">
                <node concept="2OqwBi" id="6FnHX$GXlbR" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6FnHX$GXlbS" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                  </node>
                  <node concept="30H73N" id="6FnHX$GXlbT" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="6FnHX$GXlbU" role="2OqNvi">
                  <node concept="chp4Y" id="6FnHX$GXlbV" role="v3oSu">
                    <ref role="cht4Q" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="6FnHX$GXn58" role="lGtFl">
        <property role="P3scX" value="236f3e56-2360-4657-9b9d-0cb84f56784d/4353317802402236149/4353317802402240377" />
        <property role="2qtEX8" value="cls" />
        <node concept="3$xsQk" id="6FnHX$GXn59" role="3$ytzL">
          <node concept="3clFbS" id="6FnHX$GXn5a" role="2VODD2">
            <node concept="3clFbF" id="6FnHX$GXnH3" role="3cqZAp">
              <node concept="2OqwBi" id="6FnHX$GXnH4" role="3clFbG">
                <node concept="1iwH7S" id="6FnHX$GXnH5" role="2Oq$k0" />
                <node concept="1iwH70" id="6FnHX$GXnH6" role="2OqNvi">
                  <ref role="1iwH77" node="2Ai0Gt9X68v" resolve="class2Prototype" />
                  <node concept="2OqwBi" id="6FnHX$GXnH7" role="1iwH7V">
                    <node concept="30H73N" id="6FnHX$GXnH8" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6FnHX$GXnH9" role="2OqNvi">
                      <node concept="1xMEDy" id="6FnHX$GXnHa" role="1xVPHs">
                        <node concept="chp4Y" id="6FnHX$GXnHb" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
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
      <node concept="17Uvod" id="6FnHX$GXu9o" role="lGtFl">
        <property role="P4ACc" value="7308c66b-3b31-4952-bf56-0f3405fab5be/8276814910420140749/8276814910420188278" />
        <property role="2qtEX9" value="operator" />
        <node concept="3zFVjK" id="6FnHX$GXu9p" role="3zH0cK">
          <node concept="3clFbS" id="6FnHX$GXu9q" role="2VODD2">
            <node concept="3clFbF" id="6FnHX$GXuXv" role="3cqZAp">
              <node concept="2OqwBi" id="6FnHX$GXvol" role="3clFbG">
                <node concept="30H73N" id="6FnHX$GXuXu" role="2Oq$k0" />
                <node concept="3TrcHB" id="6FnHX$GXw86" role="2OqNvi">
                  <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2Ai0GtaaFno" role="lGtFl">
      <ref role="n9lRv" to="wlyv:2Ai0Gt9PsI6" resolve="CPPImplementationModule" />
      <node concept="2aEySx" id="3J_5hL3KaQz" role="lGtFl">
        <node concept="19SGf9" id="3J_5hL3KaQ$" role="2aEySw">
          <node concept="19SUe$" id="3J_5hL3KaQ_" role="19SJt6">
            <property role="19SUeA" value="This is the actual generation module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="2Ai0GtaaG7c" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2Ai0GtaaG7d" role="3zH0cK">
        <node concept="3clFbS" id="2Ai0GtaaG7e" role="2VODD2">
          <node concept="3clFbF" id="2Ai0GtaaHaA" role="3cqZAp">
            <node concept="2OqwBi" id="2Ai0GtaaHaB" role="3clFbG">
              <node concept="30H73N" id="2Ai0GtaaHaC" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Ai0GtaaHaD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2Ai0GtaaW$X" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      <node concept="2b32R4" id="2Ai0GtaaXME" role="lGtFl">
        <node concept="3JmXsc" id="2Ai0GtaaXMH" role="2P8S$">
          <node concept="3clFbS" id="2Ai0GtaaXMI" role="2VODD2">
            <node concept="3clFbF" id="2Ai0GtaaXMO" role="3cqZAp">
              <node concept="2OqwBi" id="2Ai0GtaaXMJ" role="3clFbG">
                <node concept="3Tsc0h" id="2Ai0GtaaXMM" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
                </node>
                <node concept="30H73N" id="2Ai0GtaaXMN" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1yn8PkyMFsg">
    <property role="TrG5h" value="ClassRecursion" />
    <ref role="3gUMe" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="3mBW2U" id="1yn8PkyWD7D" role="13RCb5">
      <property role="TrG5h" value="Class" />
      <property role="2OOxQR" value="true" />
      <node concept="FysoC" id="1yn8PkyWD7E" role="Fysvh">
        <ref role="FysoF" node="1yn8PkyWD7D" resolve="Class" />
        <node concept="2b32R4" id="1yn8PkyWD7F" role="lGtFl">
          <node concept="3JmXsc" id="1yn8PkyWD7G" role="2P8S$">
            <node concept="3clFbS" id="1yn8PkyWD7H" role="2VODD2">
              <node concept="3clFbF" id="1yn8PkyWD7I" role="3cqZAp">
                <node concept="2OqwBi" id="1yn8PkyWD7J" role="3clFbG">
                  <node concept="3Tsc0h" id="1yn8PkyWD7K" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                  </node>
                  <node concept="30H73N" id="1yn8PkyWD7L" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1zE6Tr" id="1yn8PkyWD7M" role="3mBdys">
        <property role="1wg9_G" value="public" />
        <node concept="3mBW2U" id="1yn8PkyXOp_" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="1WS0z7" id="1yn8PkyXPWD" role="lGtFl">
            <node concept="3JmXsc" id="1yn8PkyXPWG" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8PkyXPWH" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyXPWN" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyXXw$" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyXSfW" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyXPWI" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8PkyXPWL" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8PkyXPWM" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8PkyXWXZ" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyXX7X" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyXY2U" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyXY2W" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyXY2X" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyXYj$" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8PkyY71X" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8PkyYbDk" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8PkyY9kT" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8PkyY7mm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8PkyXY2Y" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8PkyYapK" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8PkyYcHx" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8PkyYcHz" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1yn8PkyY1Lk" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8PkyY1Lm" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8PkyY1Ln" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8PkyXY2Y" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8PkyY1Lo" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8PkyY1Lp" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyXY2Y" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyXY2Z" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8PkyXPRT" role="lGtFl">
            <ref role="xH3mL" node="1yn8PkyMFsg" resolve="ClassRecursion" />
          </node>
        </node>
        <node concept="3BZPaE" id="1yn8PkyYui9" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="3V$TgL" id="1yn8PkyYvWI" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="1WS0z7" id="1yn8PkyYvWV" role="lGtFl">
            <node concept="3JmXsc" id="1yn8PkyYvWY" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8PkyYvWZ" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyYvX5" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyYElX" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyYAM1" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyYvX0" role="2Oq$k0">
                        <node concept="30H73N" id="1yn8PkyYvX4" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1yn8PkyY$J_" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1yn8PkyYDNJ" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyYDXH" role="v3oSu">
                          <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyYERL" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyYERN" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyYERO" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyYF84" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8PkyYLLu" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8PkyYFG4" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8PkyYF83" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8PkyYERP" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8PkyYKiq" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8PkyYMqX" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8PkyYMqZ" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyYERP" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyYERQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8PkyYvWP" role="lGtFl">
            <ref role="xH3mL" node="1yn8PkyOfZN" resolve="TemplateClassRecursion" />
          </node>
        </node>
        <node concept="3mBbG7" id="1yn8PkyWD7N" role="1zE6T_">
          <property role="TrG5h" value="publicField" />
          <node concept="2b32R4" id="1yn8PkyWD7O" role="lGtFl">
            <ref role="2rW$FS" node="5HgCzLvQfPt" resolve="others" />
            <node concept="3JmXsc" id="1yn8PkyWD7P" role="2P8S$">
              <node concept="3clFbS" id="1yn8PkyWD7Q" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWD7R" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWD7S" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyWD7T" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyWD7U" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8PkyWD7V" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8PkyWD7W" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8PkyWD7X" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyWD7Y" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyWD7Z" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyWD80" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyWD81" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyWD82" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8PkyWD83" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8PkyWD84" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8PkyWD85" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8PkyWD89" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8PkyWD86" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8PkyWD87" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8PkyWD88" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyWD89" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyWD8a" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="1yn8PkyWD8b" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1woGCW" id="1yn8PkyWD8c" role="1zE6T_">
          <property role="TrG5h" value="publicConstructor" />
          <node concept="19RgSI" id="1yn8PkyWD8d" role="1UOdpc">
            <property role="TrG5h" value="arg" />
            <node concept="26Vqqz" id="1yn8PkyWD8e" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="1yn8PkyWD8f" role="lGtFl">
              <node concept="3JmXsc" id="1yn8PkyWD8g" role="2P8S$">
                <node concept="3clFbS" id="1yn8PkyWD8h" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyWD8i" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyWD8j" role="3clFbG">
                      <node concept="3Tsc0h" id="1yn8PkyWD8k" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyWD8l" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="1yn8PkyWD8m" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="1yn8PkyWD8n" role="lGtFl">
              <node concept="3NFfHV" id="1yn8PkyWD8o" role="3NFExx">
                <node concept="3clFbS" id="1yn8PkyWD8p" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyWD8q" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyWD8r" role="3clFbG">
                      <node concept="3TrEf2" id="1yn8PkyWD8s" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyWD8t" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1yn8PkyWD8u" role="lGtFl">
            <ref role="2rW$FS" node="6ddXmWdQw5u" resolve="constructorDeclToSignature" />
            <node concept="3JmXsc" id="1yn8PkyWD8v" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8PkyWD8w" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWD8x" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWD8y" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyWD8z" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyWD8$" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8PkyWD8_" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8PkyWD8A" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8PkyWD8B" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyWD8C" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyWD8D" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyWD8E" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyWD8F" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyWD8G" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8PkyWD8H" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8PkyWD8I" role="2Oq$k0">
                                <node concept="3TrcHB" id="1yn8PkyWD8J" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                                <node concept="37vLTw" id="1yn8PkyWD8K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8PkyWD8N" resolve="it" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8PkyWD8L" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8PkyWD8M" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyWD8N" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyWD8O" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWD8P" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1yn8PkyWD8Q" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWD8R" role="2VODD2">
                <node concept="3clFbJ" id="1yn8PkyWD8S" role="3cqZAp">
                  <node concept="3clFbS" id="1yn8PkyWD8T" role="3clFbx">
                    <node concept="3cpWs6" id="1yn8PkyWD8U" role="3cqZAp">
                      <node concept="3cpWs3" id="1yn8PkyWD8V" role="3cqZAk">
                        <node concept="2OqwBi" id="1yn8PkyWD8W" role="3uHU7w">
                          <node concept="2OqwBi" id="1yn8PkyWD8X" role="2Oq$k0">
                            <node concept="30H73N" id="1yn8PkyWD8Y" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1yn8PkyWD8Z" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1yn8PkyWD90" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1yn8PkyWD91" role="3uHU7B">
                          <property role="Xl_RC" value="~" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1yn8PkyWD92" role="3clFbw">
                    <node concept="30H73N" id="1yn8PkyWD93" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWD94" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1yn8PkyWD95" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWD96" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyWD97" role="2Oq$k0">
                      <node concept="30H73N" id="1yn8PkyWD98" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1yn8PkyWD99" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1yn8PkyWD9a" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWD9b" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/3188920472790477822/3188920472790477826" />
            <property role="2qtEX9" value="isPureVirtual" />
            <node concept="3zFVjK" id="1yn8PkyWD9c" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWD9d" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWD9e" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWD9f" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWD9g" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWD9h" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWD9i" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/3188920472788366140/3188920472788366141" />
            <property role="2qtEX9" value="isVirtual" />
            <node concept="3zFVjK" id="1yn8PkyWD9j" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWD9k" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWD9l" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWD9m" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWD9n" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWD9o" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWD9p" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/2277423264798216734/2277423264798216735" />
            <property role="2qtEX9" value="isStatic" />
            <node concept="3zFVjK" id="1yn8PkyWD9q" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWD9r" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWD9s" role="3cqZAp">
                  <node concept="3clFbT" id="1yn8PkyWD9t" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1woGCW" id="1yn8PkyWD9u" role="1zE6T_">
          <property role="TrG5h" value="publicMethod" />
          <property role="hL25V" value="false" />
          <node concept="19RgSI" id="1yn8PkyWD9v" role="1UOdpc">
            <property role="TrG5h" value="aPar" />
            <node concept="26Vqqz" id="1yn8PkyWD9w" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="1yn8PkyWD9x" role="lGtFl">
              <node concept="3JmXsc" id="1yn8PkyWD9y" role="2P8S$">
                <node concept="3clFbS" id="1yn8PkyWD9z" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyWD9$" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyWD9_" role="3clFbG">
                      <node concept="3Tsc0h" id="1yn8PkyWD9A" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyWD9B" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="1yn8PkyWD9C" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="1yn8PkyWD9D" role="lGtFl">
              <node concept="3NFfHV" id="1yn8PkyWD9E" role="3NFExx">
                <node concept="3clFbS" id="1yn8PkyWD9F" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyWD9G" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyWD9H" role="3clFbG">
                      <node concept="3TrEf2" id="1yn8PkyWD9I" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyWD9J" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1yn8PkyWD9K" role="lGtFl">
            <ref role="2rW$FS" node="2Ai0Gt9X68$" resolve="methodDecl2Signature" />
            <node concept="3JmXsc" id="1yn8PkyWD9L" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8PkyWD9M" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWD9N" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWD9O" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyWD9P" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyWD9Q" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8PkyWD9R" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8PkyWD9S" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8PkyWD9T" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyWD9U" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyWD9V" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyWD9W" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyWD9X" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyWD9Y" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8Pkz0d5m" role="3clFbG">
                              <node concept="3fqX7Q" id="1yn8Pkz0jxL" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8Pkz0jxN" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8Pkz0jxO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8PkyWDa5" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8Pkz0jxP" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8Pkz0jxQ" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1yn8PkyWD9Z" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8PkyWDa0" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8PkyWDa1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8PkyWDa5" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8PkyWDa2" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8PkyWDa3" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8PkyWDa4" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyWDa5" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyWDa6" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDa7" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1yn8PkyWDa8" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDa9" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDaa" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDab" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDac" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDad" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDae" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/3188920472790477822/3188920472790477826" />
            <property role="2qtEX9" value="isPureVirtual" />
            <node concept="3zFVjK" id="1yn8PkyWDaf" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDag" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDah" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDai" role="3clFbG">
                    <node concept="3TrcHB" id="1yn8PkyWDaj" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
                    </node>
                    <node concept="30H73N" id="1yn8PkyWDak" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDal" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/3188920472788366140/3188920472788366141" />
            <property role="2qtEX9" value="isVirtual" />
            <node concept="3zFVjK" id="1yn8PkyWDam" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDan" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDao" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDap" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDaq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDar" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDas" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/2277423264798216734/2277423264798216735" />
            <property role="2qtEX9" value="isStatic" />
            <node concept="3zFVjK" id="1yn8PkyWDat" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDau" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDav" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDaw" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDax" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDay" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="y$J9p" id="1yn8Pkz1WZ$" role="1zE6T_">
          <property role="1wg9_G" value="private" />
          <property role="TrG5h" value="method" />
          <node concept="3XnNuS" id="1yn8Pkz20ZI" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3XnNuT" node="1yn8Pkz1YUm" resolve="T" />
          </node>
          <node concept="3V$TgL" id="1yn8Pkz1YUm" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="2b32R4" id="1yn8Pkz210c" role="lGtFl">
            <node concept="3JmXsc" id="1yn8Pkz210f" role="2P8S$">
              <node concept="3clFbS" id="1yn8Pkz210g" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz210m" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz2ank" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz24Z5" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8Pkz210h" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8Pkz210k" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8Pkz210l" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8Pkz298G" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8Pkz2a19" role="v3oSu">
                          <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz2aSZ" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz2aT1" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz2aT2" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz2b71" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8Pkz2exM" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8Pkz2bGQ" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8Pkz2b70" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8Pkz2aT3" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8Pkz2cQ9" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8Pkz2fb9" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8Pkz2fbb" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz2aT3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz2aT4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="1yn8Pkz2Yqj" role="3XIRFX" />
        </node>
        <node concept="2dBqIk" id="1yn8PkyWDaz" role="1zE6T_">
          <property role="TrG5h" value="operator prototype" />
          <property role="2dBlGS" value="%" />
          <node concept="19Rifw" id="1yn8PkyWDa$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19RgSI" id="1yn8PkyWDa_" role="1UOdpc">
            <property role="TrG5h" value="arg" />
            <node concept="26Vqqz" id="1yn8PkyWDaA" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="1yn8PkyWDaB" role="lGtFl">
              <node concept="3JmXsc" id="1yn8PkyWDaC" role="2P8S$">
                <node concept="3clFbS" id="1yn8PkyWDaD" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyWDaE" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyWDaF" role="3clFbG">
                      <node concept="3Tsc0h" id="1yn8PkyWDaG" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyWDaH" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1yn8PkyWDaI" role="lGtFl">
            <node concept="3JmXsc" id="1yn8PkyWDaJ" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8PkyWDaK" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDaL" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDaM" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyWDaN" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyWDaO" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8PkyWDaP" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8PkyWDaQ" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8PkyWDaR" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyWDaS" role="v3oSu">
                          <ref role="cht4Q" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyWDaT" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyWDaU" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyWDaV" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyWDaW" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8PkyWDaX" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8PkyWDaY" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8PkyWDaZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8PkyWDb3" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8PkyWDb0" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8PkyWDb1" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8PkyWDb2" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyWDb3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyWDb4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDb5" role="lGtFl">
            <property role="P4ACc" value="7308c66b-3b31-4952-bf56-0f3405fab5be/8276814910420140749/8276814910420188278" />
            <property role="2qtEX9" value="operator" />
            <node concept="3zFVjK" id="1yn8PkyWDb6" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDb7" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDb8" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDb9" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDba" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDbb" role="2OqNvi">
                      <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1zE6Tr" id="1yn8PkyWDbc" role="3mBdys">
        <property role="1wg9_G" value="protected" />
        <node concept="3mBW2U" id="1yn8PkyYdsG" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="protected" />
          <property role="TrG5h" value="Class" />
          <node concept="1WS0z7" id="1yn8PkyYdsH" role="lGtFl">
            <node concept="3JmXsc" id="1yn8PkyYdsI" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8PkyYdsJ" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyYdsK" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyYdsL" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyYdsM" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyYdsN" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8PkyYdsO" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8PkyYdsP" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8PkyYdsQ" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyYdsR" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyYdsS" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyYdsT" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyYdsU" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyYdsV" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8PkyYdsW" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8PkyYdsX" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8PkyYdsY" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8PkyYdsZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8PkyYdt8" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8PkyYdt0" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8PkyYdt1" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8PkyYdt2" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1yn8PkyYdt3" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8PkyYdt4" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8PkyYdt5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8PkyYdt8" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8PkyYdt6" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8PkyYdt7" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyYdt8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyYdt9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8PkyYdta" role="lGtFl">
            <ref role="xH3mL" node="1yn8PkyMFsg" resolve="ClassRecursion" />
          </node>
        </node>
        <node concept="3BZPaE" id="1yn8PkyYOEf" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="3V$TgL" id="1yn8PkyYOEg" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="1WS0z7" id="1yn8PkyYOEh" role="lGtFl">
            <node concept="3JmXsc" id="1yn8PkyYOEi" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8PkyYOEj" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyYOEk" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyYOEl" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyYOEm" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyYOEn" role="2Oq$k0">
                        <node concept="30H73N" id="1yn8PkyYOEo" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1yn8PkyYOEp" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1yn8PkyYOEq" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyYOEr" role="v3oSu">
                          <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyYOEs" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyYOEt" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyYOEu" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyYOEv" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8PkyYOEw" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8PkyYOEx" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8PkyYOEy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8PkyYOEA" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8PkyYOEz" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8PkyYOE$" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8PkyYOE_" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyYOEA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyYOEB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8PkyYOEC" role="lGtFl">
            <ref role="xH3mL" node="1yn8PkyOfZN" resolve="TemplateClassRecursion" />
          </node>
        </node>
        <node concept="3mBbG7" id="1yn8PkyWDbd" role="1zE6T_">
          <property role="TrG5h" value="protectedField" />
          <node concept="2b32R4" id="1yn8PkyWDbe" role="lGtFl">
            <ref role="2rW$FS" node="5HgCzLvQfPt" resolve="others" />
            <node concept="3JmXsc" id="1yn8PkyWDbf" role="2P8S$">
              <node concept="3clFbS" id="1yn8PkyWDbg" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDbh" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDbi" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyWDbj" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyWDbk" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8PkyWDbl" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8PkyWDbm" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8PkyWDbn" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyWDbo" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyWDbp" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyWDbq" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyWDbr" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyWDbs" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8PkyWDbt" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8PkyWDbu" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8PkyWDbv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8PkyWDbz" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8PkyWDbw" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8PkyWDbx" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8PkyWDby" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyWDbz" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyWDb$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="1yn8PkyWDb_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1woGCW" id="1yn8PkyWDbA" role="1zE6T_">
          <property role="TrG5h" value="protectedConstructor" />
          <node concept="19RgSI" id="1yn8PkyWDbB" role="1UOdpc">
            <property role="TrG5h" value="arg" />
            <node concept="26Vqqz" id="1yn8PkyWDbC" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="1yn8PkyWDbD" role="lGtFl">
              <node concept="3JmXsc" id="1yn8PkyWDbE" role="2P8S$">
                <node concept="3clFbS" id="1yn8PkyWDbF" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyWDbG" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyWDbH" role="3clFbG">
                      <node concept="3Tsc0h" id="1yn8PkyWDbI" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyWDbJ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="1yn8PkyWDbK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="1yn8PkyWDbL" role="lGtFl">
              <node concept="3NFfHV" id="1yn8PkyWDbM" role="3NFExx">
                <node concept="3clFbS" id="1yn8PkyWDbN" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyWDbO" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyWDbP" role="3clFbG">
                      <node concept="3TrEf2" id="1yn8PkyWDbQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyWDbR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1yn8PkyWDbS" role="lGtFl">
            <ref role="2rW$FS" node="6ddXmWdQw5u" resolve="constructorDeclToSignature" />
            <node concept="3JmXsc" id="1yn8PkyWDbT" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8PkyWDbU" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDbV" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDbW" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyWDbX" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyWDbY" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8PkyWDbZ" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8PkyWDc0" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8PkyWDc1" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyWDc2" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyWDc3" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyWDc4" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyWDc5" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyWDc6" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8PkyWDc7" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8PkyWDc8" role="2Oq$k0">
                                <node concept="3TrcHB" id="1yn8PkyWDc9" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                                <node concept="37vLTw" id="1yn8PkyWDca" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8PkyWDcd" resolve="it" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8PkyWDcb" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8PkyWDcc" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyWDcd" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyWDce" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDcf" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1yn8PkyWDcg" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDch" role="2VODD2">
                <node concept="3clFbJ" id="1yn8PkyWDci" role="3cqZAp">
                  <node concept="3clFbS" id="1yn8PkyWDcj" role="3clFbx">
                    <node concept="3cpWs6" id="1yn8PkyWDck" role="3cqZAp">
                      <node concept="3cpWs3" id="1yn8PkyWDcl" role="3cqZAk">
                        <node concept="2OqwBi" id="1yn8PkyWDcm" role="3uHU7w">
                          <node concept="2OqwBi" id="1yn8PkyWDcn" role="2Oq$k0">
                            <node concept="30H73N" id="1yn8PkyWDco" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1yn8PkyWDcp" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1yn8PkyWDcq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1yn8PkyWDcr" role="3uHU7B">
                          <property role="Xl_RC" value="~" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1yn8PkyWDcs" role="3clFbw">
                    <node concept="30H73N" id="1yn8PkyWDct" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDcu" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1yn8PkyWDcv" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDcw" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyWDcx" role="2Oq$k0">
                      <node concept="30H73N" id="1yn8PkyWDcy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1yn8PkyWDcz" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1yn8PkyWDc$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDc_" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/3188920472790477822/3188920472790477826" />
            <property role="2qtEX9" value="isPureVirtual" />
            <node concept="3zFVjK" id="1yn8PkyWDcA" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDcB" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDcC" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDcD" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDcE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDcF" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDcG" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/3188920472788366140/3188920472788366141" />
            <property role="2qtEX9" value="isVirtual" />
            <node concept="3zFVjK" id="1yn8PkyWDcH" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDcI" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDcJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDcK" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDcL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDcM" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDcN" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/2277423264798216734/2277423264798216735" />
            <property role="2qtEX9" value="isStatic" />
            <node concept="3zFVjK" id="1yn8PkyWDcO" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDcP" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDcQ" role="3cqZAp">
                  <node concept="3clFbT" id="1yn8PkyWDcR" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1woGCW" id="1yn8PkyWDcS" role="1zE6T_">
          <property role="TrG5h" value="protectedMethod" />
          <node concept="19RgSI" id="1yn8PkyWDcT" role="1UOdpc">
            <property role="TrG5h" value="aPar" />
            <node concept="26Vqqz" id="1yn8PkyWDcU" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="1yn8PkyWDcV" role="lGtFl">
              <node concept="3JmXsc" id="1yn8PkyWDcW" role="2P8S$">
                <node concept="3clFbS" id="1yn8PkyWDcX" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyWDcY" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyWDcZ" role="3clFbG">
                      <node concept="3Tsc0h" id="1yn8PkyWDd0" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyWDd1" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="1yn8PkyWDd2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="1yn8PkyWDd3" role="lGtFl">
              <node concept="3NFfHV" id="1yn8PkyWDd4" role="3NFExx">
                <node concept="3clFbS" id="1yn8PkyWDd5" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyWDd6" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyWDd7" role="3clFbG">
                      <node concept="3TrEf2" id="1yn8PkyWDd8" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyWDd9" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1yn8PkyWDda" role="lGtFl">
            <ref role="2rW$FS" node="2Ai0Gt9X68$" resolve="methodDecl2Signature" />
            <node concept="3JmXsc" id="1yn8PkyWDdb" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8PkyWDdc" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDdd" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDde" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyWDdf" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyWDdg" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8PkyWDdh" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8PkyWDdi" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8PkyWDdj" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyWDdk" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyWDdl" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyWDdm" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyWDdn" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyWDdo" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8Pkz0klc" role="3clFbG">
                              <node concept="3fqX7Q" id="1yn8Pkz0l3c" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8Pkz0m$P" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8Pkz0lKK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8PkyWDdv" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8Pkz0py$" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8Pkz0qiT" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1yn8PkyWDdp" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8PkyWDdq" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8PkyWDdr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8PkyWDdv" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8PkyWDds" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8PkyWDdt" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8PkyWDdu" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyWDdv" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyWDdw" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDdx" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1yn8PkyWDdy" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDdz" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDd$" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDd_" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDdA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDdB" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDdC" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/3188920472790477822/3188920472790477826" />
            <property role="2qtEX9" value="isPureVirtual" />
            <node concept="3zFVjK" id="1yn8PkyWDdD" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDdE" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDdF" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDdG" role="3clFbG">
                    <node concept="3TrcHB" id="1yn8PkyWDdH" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
                    </node>
                    <node concept="30H73N" id="1yn8PkyWDdI" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDdJ" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/3188920472788366140/3188920472788366141" />
            <property role="2qtEX9" value="isVirtual" />
            <node concept="3zFVjK" id="1yn8PkyWDdK" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDdL" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDdM" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDdN" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDdO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDdP" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDdQ" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/2277423264798216734/2277423264798216735" />
            <property role="2qtEX9" value="isStatic" />
            <node concept="3zFVjK" id="1yn8PkyWDdR" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDdS" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDdT" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDdU" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDdV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDdW" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="y$J9p" id="1yn8Pkz2fSk" role="1zE6T_">
          <property role="1wg9_G" value="private" />
          <property role="TrG5h" value="method" />
          <node concept="3XnNuS" id="1yn8Pkz2fSl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3XnNuT" node="1yn8Pkz2fSm" resolve="T" />
          </node>
          <node concept="3V$TgL" id="1yn8Pkz2fSm" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="2b32R4" id="1yn8Pkz2fSn" role="lGtFl">
            <node concept="3JmXsc" id="1yn8Pkz2fSo" role="2P8S$">
              <node concept="3clFbS" id="1yn8Pkz2fSp" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz2fSq" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz2fSr" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz2fSs" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8Pkz2fSt" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8Pkz2fSu" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8Pkz2fSv" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8Pkz2fSw" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8Pkz2fSx" role="v3oSu">
                          <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz2fSy" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz2fSz" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz2fS$" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz2fS_" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8Pkz2fSA" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8Pkz2fSB" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8Pkz2fSC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8Pkz2fSG" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8Pkz2fSD" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8Pkz2fSE" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8Pkz2fSF" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz2fSG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz2fSH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="1yn8Pkz2YH3" role="3XIRFX" />
        </node>
        <node concept="2dBqIk" id="1yn8PkyWDdX" role="1zE6T_">
          <property role="TrG5h" value="operator prototype" />
          <property role="2dBlGS" value="%" />
          <node concept="19Rifw" id="1yn8PkyWDdY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19RgSI" id="1yn8PkyWDdZ" role="1UOdpc">
            <property role="TrG5h" value="arg" />
            <node concept="26Vqqz" id="1yn8PkyWDe0" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="1yn8PkyWDe1" role="lGtFl">
              <node concept="3JmXsc" id="1yn8PkyWDe2" role="2P8S$">
                <node concept="3clFbS" id="1yn8PkyWDe3" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyWDe4" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyWDe5" role="3clFbG">
                      <node concept="3Tsc0h" id="1yn8PkyWDe6" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyWDe7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1yn8PkyWDe8" role="lGtFl">
            <node concept="3JmXsc" id="1yn8PkyWDe9" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8PkyWDea" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDeb" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDec" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyWDed" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyWDee" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8PkyWDef" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8PkyWDeg" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8PkyWDeh" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyWDei" role="v3oSu">
                          <ref role="cht4Q" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyWDej" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyWDek" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyWDel" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyWDem" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8PkyWDen" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8PkyWDeo" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8PkyWDep" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8PkyWDet" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8PkyWDeq" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8PkyWDer" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8PkyWDes" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyWDet" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyWDeu" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDev" role="lGtFl">
            <property role="P4ACc" value="7308c66b-3b31-4952-bf56-0f3405fab5be/8276814910420140749/8276814910420188278" />
            <property role="2qtEX9" value="operator" />
            <node concept="3zFVjK" id="1yn8PkyWDew" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDex" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDey" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDez" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDe$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDe_" role="2OqNvi">
                      <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1zE6Tr" id="1yn8PkyWDeA" role="3mBdys">
        <node concept="3mBW2U" id="1yn8PkyYfjH" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="private" />
          <property role="TrG5h" value="Class" />
          <node concept="1WS0z7" id="1yn8PkyYfjI" role="lGtFl">
            <node concept="3JmXsc" id="1yn8PkyYfjJ" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8PkyYfjK" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyYfjL" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyYfjM" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyYfjN" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyYfjO" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8PkyYfjP" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8PkyYfjQ" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8PkyYfjR" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyYfjS" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyYfjT" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyYfjU" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyYfjV" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyYfjW" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8PkyYfjX" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8PkyYfjY" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8PkyYfjZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8PkyYfk0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8PkyYfk9" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8PkyYfk1" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8PkyYfk2" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8PkyYfk3" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1yn8PkyYfk4" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8PkyYfk5" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8PkyYfk6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8PkyYfk9" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8PkyYfk7" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8PkyYfk8" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyYfk9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyYfka" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8PkyYfkb" role="lGtFl">
            <ref role="xH3mL" node="1yn8PkyMFsg" resolve="ClassRecursion" />
          </node>
        </node>
        <node concept="3BZPaE" id="1yn8PkyZqS$" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="3V$TgL" id="1yn8PkyZqS_" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="1WS0z7" id="1yn8PkyZqSA" role="lGtFl">
            <node concept="3JmXsc" id="1yn8PkyZqSB" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8PkyZqSC" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyZqSD" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyZqSE" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyZqSF" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyZqSG" role="2Oq$k0">
                        <node concept="30H73N" id="1yn8PkyZqSH" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1yn8PkyZqSI" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1yn8PkyZqSJ" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyZqSK" role="v3oSu">
                          <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyZqSL" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyZqSM" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyZqSN" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyZqSO" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8PkyZqSP" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8PkyZqSQ" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8PkyZqSR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8PkyZqSV" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8PkyZqSS" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8PkyZqST" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8PkyZqSU" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyZqSV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyZqSW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8PkyZqSX" role="lGtFl">
            <ref role="xH3mL" node="1yn8PkyOfZN" resolve="TemplateClassRecursion" />
          </node>
        </node>
        <node concept="3mBbG7" id="1yn8PkyWDeB" role="1zE6T_">
          <property role="TrG5h" value="privateField" />
          <node concept="2b32R4" id="1yn8PkyWDeC" role="lGtFl">
            <ref role="2rW$FS" node="5HgCzLvQfPt" resolve="others" />
            <node concept="3JmXsc" id="1yn8PkyWDeD" role="2P8S$">
              <node concept="3clFbS" id="1yn8PkyWDeE" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDeF" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDeG" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyWDeH" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyWDeI" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8PkyWDeJ" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8PkyWDeK" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8PkyWDeL" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyWDeM" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyWDeN" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyWDeO" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyWDeP" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyWDeQ" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8PkyWDeR" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8PkyWDeS" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8PkyWDeT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8PkyWDeX" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8PkyWDeU" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8PkyWDeV" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8PkyWDeW" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyWDeX" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyWDeY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="1yn8PkyWDeZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1woGCW" id="1yn8PkyWDf0" role="1zE6T_">
          <property role="TrG5h" value="publicConstructor" />
          <node concept="19RgSI" id="1yn8PkyWDf1" role="1UOdpc">
            <property role="TrG5h" value="arg" />
            <node concept="26Vqqz" id="1yn8PkyWDf2" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="1yn8PkyWDf3" role="lGtFl">
              <node concept="3JmXsc" id="1yn8PkyWDf4" role="2P8S$">
                <node concept="3clFbS" id="1yn8PkyWDf5" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyWDf6" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyWDf7" role="3clFbG">
                      <node concept="3Tsc0h" id="1yn8PkyWDf8" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyWDf9" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="1yn8PkyWDfa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="1yn8PkyWDfb" role="lGtFl">
              <node concept="3NFfHV" id="1yn8PkyWDfc" role="3NFExx">
                <node concept="3clFbS" id="1yn8PkyWDfd" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyWDfe" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyWDff" role="3clFbG">
                      <node concept="3TrEf2" id="1yn8PkyWDfg" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyWDfh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1yn8PkyWDfi" role="lGtFl">
            <ref role="2rW$FS" node="6ddXmWdQw5u" resolve="constructorDeclToSignature" />
            <node concept="3JmXsc" id="1yn8PkyWDfj" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8PkyWDfk" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDfl" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDfm" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyWDfn" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyWDfo" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8PkyWDfp" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8PkyWDfq" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8PkyWDfr" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyWDfs" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyWDft" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyWDfu" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyWDfv" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyWDfw" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8PkyWDfx" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8PkyWDfy" role="2Oq$k0">
                                <node concept="3TrcHB" id="1yn8PkyWDfz" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                                <node concept="37vLTw" id="1yn8PkyWDf$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8PkyWDfB" resolve="it" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8PkyWDf_" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8PkyWDfA" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyWDfB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyWDfC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDfD" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1yn8PkyWDfE" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDfF" role="2VODD2">
                <node concept="3clFbJ" id="1yn8PkyWDfG" role="3cqZAp">
                  <node concept="3clFbS" id="1yn8PkyWDfH" role="3clFbx">
                    <node concept="3cpWs6" id="1yn8PkyWDfI" role="3cqZAp">
                      <node concept="3cpWs3" id="1yn8PkyWDfJ" role="3cqZAk">
                        <node concept="2OqwBi" id="1yn8PkyWDfK" role="3uHU7w">
                          <node concept="2OqwBi" id="1yn8PkyWDfL" role="2Oq$k0">
                            <node concept="30H73N" id="1yn8PkyWDfM" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1yn8PkyWDfN" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1yn8PkyWDfO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1yn8PkyWDfP" role="3uHU7B">
                          <property role="Xl_RC" value="~" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1yn8PkyWDfQ" role="3clFbw">
                    <node concept="30H73N" id="1yn8PkyWDfR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDfS" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="isDestructor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1yn8PkyWDfT" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDfU" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyWDfV" role="2Oq$k0">
                      <node concept="30H73N" id="1yn8PkyWDfW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1yn8PkyWDfX" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:6NtgknWJ214" resolve="parentClass" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1yn8PkyWDfY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDfZ" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/3188920472790477822/3188920472790477826" />
            <property role="2qtEX9" value="isPureVirtual" />
            <node concept="3zFVjK" id="1yn8PkyWDg0" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDg1" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDg2" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDg3" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDg4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDg5" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDg6" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/3188920472788366140/3188920472788366141" />
            <property role="2qtEX9" value="isVirtual" />
            <node concept="3zFVjK" id="1yn8PkyWDg7" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDg8" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDg9" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDga" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDgb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDgc" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDgd" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/2277423264798216734/2277423264798216735" />
            <property role="2qtEX9" value="isStatic" />
            <node concept="3zFVjK" id="1yn8PkyWDge" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDgf" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDgg" role="3cqZAp">
                  <node concept="3clFbT" id="1yn8PkyWDgh" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1woGCW" id="1yn8PkyWDgi" role="1zE6T_">
          <property role="TrG5h" value="privateMethod" />
          <node concept="19RgSI" id="1yn8PkyWDgj" role="1UOdpc">
            <property role="TrG5h" value="aPar" />
            <node concept="26Vqqz" id="1yn8PkyWDgk" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="1yn8PkyWDgl" role="lGtFl">
              <node concept="3JmXsc" id="1yn8PkyWDgm" role="2P8S$">
                <node concept="3clFbS" id="1yn8PkyWDgn" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyWDgo" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyWDgp" role="3clFbG">
                      <node concept="3Tsc0h" id="1yn8PkyWDgq" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyWDgr" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="1yn8PkyWDgs" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="29HgVG" id="1yn8PkyWDgt" role="lGtFl">
              <node concept="3NFfHV" id="1yn8PkyWDgu" role="3NFExx">
                <node concept="3clFbS" id="1yn8PkyWDgv" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyWDgw" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyWDgx" role="3clFbG">
                      <node concept="3TrEf2" id="1yn8PkyWDgy" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyWDgz" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1yn8PkyWDg$" role="lGtFl">
            <ref role="2rW$FS" node="2Ai0Gt9X68$" resolve="methodDecl2Signature" />
            <node concept="3JmXsc" id="1yn8PkyWDg_" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8PkyWDgA" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDgB" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDgC" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyWDgD" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyWDgE" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8PkyWDgF" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8PkyWDgG" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8PkyWDgH" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyWDgI" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyWDgJ" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyWDgK" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyWDgL" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyWDgM" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8Pkz0r68" role="3clFbG">
                              <node concept="3fqX7Q" id="1yn8Pkz0rO8" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8Pkz0vXO" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8Pkz0sXg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8PkyWDgT" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8Pkz0xQZ" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8Pkz0y$K" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1yn8PkyWDgN" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8PkyWDgO" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8PkyWDgP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8PkyWDgT" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8PkyWDgQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8PkyWDgR" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8PkyWDgS" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyWDgT" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyWDgU" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDgV" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1yn8PkyWDgW" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDgX" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDgY" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDgZ" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDh0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDh1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDh2" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/3188920472790477822/3188920472790477826" />
            <property role="2qtEX9" value="isPureVirtual" />
            <node concept="3zFVjK" id="1yn8PkyWDh3" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDh4" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDh5" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDh6" role="3clFbG">
                    <node concept="3TrcHB" id="1yn8PkyWDh7" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:2L1k$oXDqK2" resolve="isPureVirtual" />
                    </node>
                    <node concept="30H73N" id="1yn8PkyWDh8" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDh9" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/3188920472788366140/3188920472788366141" />
            <property role="2qtEX9" value="isVirtual" />
            <node concept="3zFVjK" id="1yn8PkyWDha" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDhb" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDhc" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDhd" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDhe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDhf" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:2L1k$oXxncX" resolve="isVirtual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDhg" role="lGtFl">
            <property role="P4ACc" value="8c081446-e4ba-48b7-a7e0-3db40e2c3439/2277423264798216734/2277423264798216735" />
            <property role="2qtEX9" value="isStatic" />
            <node concept="3zFVjK" id="1yn8PkyWDhh" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDhi" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDhj" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDhk" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDhl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDhm" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="y$J9p" id="1yn8Pkz2m9v" role="1zE6T_">
          <property role="1wg9_G" value="private" />
          <property role="TrG5h" value="method" />
          <node concept="3XnNuS" id="1yn8Pkz2m9w" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3XnNuT" node="1yn8Pkz2m9x" resolve="T" />
          </node>
          <node concept="3V$TgL" id="1yn8Pkz2m9x" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="2b32R4" id="1yn8Pkz2m9y" role="lGtFl">
            <node concept="3JmXsc" id="1yn8Pkz2m9z" role="2P8S$">
              <node concept="3clFbS" id="1yn8Pkz2m9$" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz2m9_" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz2m9A" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz2m9B" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8Pkz2m9C" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8Pkz2m9D" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8Pkz2m9E" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8Pkz2m9F" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8Pkz2m9G" role="v3oSu">
                          <ref role="cht4Q" to="1yyn:76fdl5j7ss8" resolve="TemplateMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz2m9H" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz2m9I" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz2m9J" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz2m9K" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8Pkz2m9L" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8Pkz2m9M" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8Pkz2m9N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8Pkz2m9R" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8Pkz2m9O" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8Pkz2m9P" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8Pkz2m9Q" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz2m9R" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz2m9S" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="1yn8Pkz2YZK" role="3XIRFX" />
        </node>
        <node concept="2dBqIk" id="1yn8PkyWDhn" role="1zE6T_">
          <property role="TrG5h" value="operator prototype" />
          <property role="2dBlGS" value="%" />
          <node concept="19Rifw" id="1yn8PkyWDho" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19RgSI" id="1yn8PkyWDhp" role="1UOdpc">
            <property role="TrG5h" value="arg" />
            <node concept="26Vqqz" id="1yn8PkyWDhq" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2b32R4" id="1yn8PkyWDhr" role="lGtFl">
              <node concept="3JmXsc" id="1yn8PkyWDhs" role="2P8S$">
                <node concept="3clFbS" id="1yn8PkyWDht" role="2VODD2">
                  <node concept="3clFbF" id="1yn8PkyWDhu" role="3cqZAp">
                    <node concept="2OqwBi" id="1yn8PkyWDhv" role="3clFbG">
                      <node concept="3Tsc0h" id="1yn8PkyWDhw" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                      <node concept="30H73N" id="1yn8PkyWDhx" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1yn8PkyWDhy" role="lGtFl">
            <node concept="3JmXsc" id="1yn8PkyWDhz" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8PkyWDh$" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDh_" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDhA" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8PkyWDhB" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8PkyWDhC" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8PkyWDhD" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8PkyWDhE" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8PkyWDhF" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8PkyWDhG" role="v3oSu">
                          <ref role="cht4Q" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8PkyWDhH" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8PkyWDhI" role="23t8la">
                        <node concept="3clFbS" id="1yn8PkyWDhJ" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8PkyWDhK" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8PkyWDhL" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8PkyWDhM" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8PkyWDhN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8PkyWDhR" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8PkyWDhO" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8PkyWDhP" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8PkyWDhQ" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8PkyWDhR" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8PkyWDhS" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1yn8PkyWDhT" role="lGtFl">
            <property role="P4ACc" value="7308c66b-3b31-4952-bf56-0f3405fab5be/8276814910420140749/8276814910420188278" />
            <property role="2qtEX9" value="operator" />
            <node concept="3zFVjK" id="1yn8PkyWDhU" role="3zH0cK">
              <node concept="3clFbS" id="1yn8PkyWDhV" role="2VODD2">
                <node concept="3clFbF" id="1yn8PkyWDhW" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8PkyWDhX" role="3clFbG">
                    <node concept="30H73N" id="1yn8PkyWDhY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1yn8PkyWDhZ" role="2OqNvi">
                      <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1yn8PkyWDin" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1yn8PkyWDio" role="3zH0cK">
          <node concept="3clFbS" id="1yn8PkyWDip" role="2VODD2">
            <node concept="3clFbF" id="1yn8PkyWDiq" role="3cqZAp">
              <node concept="2OqwBi" id="1yn8PkyWDir" role="3clFbG">
                <node concept="30H73N" id="1yn8PkyWDis" role="2Oq$k0" />
                <node concept="3TrcHB" id="1yn8PkyWDit" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1yn8PkyWYeJ" role="lGtFl">
        <ref role="2sdACS" node="2Ai0Gt9X68v" resolve="class2Prototype" />
      </node>
    </node>
    <node concept="2aEySx" id="3J_5hL3JZj9" role="lGtFl">
      <node concept="19SGf9" id="3J_5hL3JZja" role="2aEySw">
        <node concept="19SUe$" id="3J_5hL3JZjb" role="19SJt6">
          <property role="19SUeA" value="Handles normal classes with other classes/template classes nested inside of them." />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1yn8PkyOfZN">
    <property role="TrG5h" value="TemplateClassRecursion" />
    <ref role="3gUMe" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
    <node concept="3BZPaE" id="1yn8Pkz2Ziy" role="13RCb5">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_G" value="public" />
      <property role="TrG5h" value="Class" />
      <node concept="1zE6Tr" id="1yn8Pkz3e2i" role="3mBdys">
        <property role="1wg9_G" value="public" />
        <node concept="3mBW2U" id="1yn8Pkz3e6d" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="1WS0z7" id="1yn8Pkz3e6e" role="lGtFl">
            <node concept="3JmXsc" id="1yn8Pkz3e6f" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8Pkz3e6g" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3e6h" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3e6i" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3e6j" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8Pkz3e6k" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8Pkz3e6l" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8Pkz3e6m" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8Pkz3e6n" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8Pkz3e6o" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3e6p" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3e6q" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3e6r" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3e6s" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8Pkz3e6t" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8Pkz3e6u" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8Pkz3e6v" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8Pkz3e6w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3e6D" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8Pkz3e6x" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8Pkz3e6y" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8Pkz3e6z" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1yn8Pkz3e6$" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8Pkz3e6_" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8Pkz3e6A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3e6D" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8Pkz3e6B" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8Pkz3e6C" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3e6D" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3e6E" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8Pkz3e6F" role="lGtFl">
            <ref role="xH3mL" node="1yn8Pkz3zGs" resolve="ClassInTemplateRecursion" />
          </node>
        </node>
        <node concept="3BZPaE" id="1yn8Pkz3e6G" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="3V$TgL" id="1yn8Pkz3e6H" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="1WS0z7" id="1yn8Pkz3e6I" role="lGtFl">
            <node concept="3JmXsc" id="1yn8Pkz3e6J" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8Pkz3e6K" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3e6L" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3e6M" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3e6N" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8Pkz3e6O" role="2Oq$k0">
                        <node concept="30H73N" id="1yn8Pkz3e6P" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1yn8Pkz3e6Q" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1yn8Pkz3e6R" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8Pkz3e6S" role="v3oSu">
                          <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3e6T" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3e6U" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3e6V" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3e6W" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8Pkz3e6X" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8Pkz3e6Y" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8Pkz3e6Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8Pkz3e73" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8Pkz3e70" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8Pkz3e71" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8Pkz3e72" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3e73" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3e74" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8Pkz3e75" role="lGtFl">
            <ref role="xH3mL" node="1yn8PkyOfZN" resolve="TemplateClassRecursion" />
          </node>
        </node>
        <node concept="3mBbG7" id="1yn8Pkz3e2j" role="1zE6T_">
          <property role="TrG5h" value="publicField" />
          <node concept="2b32R4" id="1yn8Pkz3e2k" role="lGtFl">
            <ref role="2rW$FS" node="5HgCzLvQfPt" resolve="others" />
            <node concept="3JmXsc" id="1yn8Pkz3e2l" role="2P8S$">
              <node concept="3clFbS" id="1yn8Pkz3e2m" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3e2n" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3e2o" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3e2q" role="2Oq$k0">
                      <node concept="3Tsc0h" id="1yn8Pkz3e2r" role="2OqNvi">
                        <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                      </node>
                      <node concept="30H73N" id="1yn8Pkz3e2s" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3e2v" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3e2w" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3e2x" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3e2y" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8Pkz3xSn" role="3clFbG">
                              <node concept="3fqX7Q" id="1yn8Pkz3zqA" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8Pkz3zqC" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8Pkz3zqD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3e2D" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8Pkz3zqE" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8Pkz3zqF" role="cj9EA">
                                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1yn8Pkz3e2z" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8Pkz3e2$" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8Pkz3e2_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3e2D" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8Pkz3e2A" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8Pkz3e2B" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8Pkz3e2C" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3e2D" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3e2E" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="1yn8Pkz3e2F" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1zE6Tr" id="1yn8Pkz3_Kt" role="3mBdys">
        <property role="1wg9_G" value="protected" />
        <node concept="3mBW2U" id="1yn8Pkz3_KU" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="1WS0z7" id="1yn8Pkz3_KV" role="lGtFl">
            <node concept="3JmXsc" id="1yn8Pkz3_KW" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8Pkz3_KX" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3_KY" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3_KZ" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3_L0" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8Pkz3_L1" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8Pkz3_L2" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8Pkz3_L3" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8Pkz3_L4" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8Pkz3_L5" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3_L6" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3_L7" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3_L8" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3_L9" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8Pkz3_La" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8Pkz3_Lb" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8Pkz3_Lc" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8Pkz3_Ld" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3_Lm" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8Pkz3_Le" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8Pkz3_Lf" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8Pkz3_Lg" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1yn8Pkz3_Lh" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8Pkz3_Li" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8Pkz3_Lj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3_Lm" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8Pkz3_Lk" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8Pkz3_Ll" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3_Lm" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3_Ln" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8Pkz3_Lo" role="lGtFl">
            <ref role="xH3mL" node="1yn8Pkz3zGs" resolve="ClassInTemplateRecursion" />
          </node>
        </node>
        <node concept="3BZPaE" id="1yn8Pkz3_Lp" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="3V$TgL" id="1yn8Pkz3_Lq" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="1WS0z7" id="1yn8Pkz3_Lr" role="lGtFl">
            <node concept="3JmXsc" id="1yn8Pkz3_Ls" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8Pkz3_Lt" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3_Lu" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3_Lv" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3_Lw" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8Pkz3_Lx" role="2Oq$k0">
                        <node concept="30H73N" id="1yn8Pkz3_Ly" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1yn8Pkz3_Lz" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1yn8Pkz3_L$" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8Pkz3_L_" role="v3oSu">
                          <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3_LA" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3_LB" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3_LC" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3_LD" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8Pkz3_LE" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8Pkz3_LF" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8Pkz3_LG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8Pkz3_LK" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8Pkz3_LH" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8Pkz3_LI" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8Pkz3_LJ" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3_LK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3_LL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8Pkz3_LM" role="lGtFl">
            <ref role="xH3mL" node="1yn8PkyOfZN" resolve="TemplateClassRecursion" />
          </node>
        </node>
        <node concept="3mBbG7" id="1yn8Pkz3_Ku" role="1zE6T_">
          <property role="TrG5h" value="publicField" />
          <node concept="2b32R4" id="1yn8Pkz3_Kv" role="lGtFl">
            <ref role="2rW$FS" node="5HgCzLvQfPt" resolve="others" />
            <node concept="3JmXsc" id="1yn8Pkz3_Kw" role="2P8S$">
              <node concept="3clFbS" id="1yn8Pkz3_Kx" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3_Ky" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3_Kz" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3_K$" role="2Oq$k0">
                      <node concept="3Tsc0h" id="1yn8Pkz3_K_" role="2OqNvi">
                        <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                      </node>
                      <node concept="30H73N" id="1yn8Pkz3_KA" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3_KB" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3_KC" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3_KD" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3_KE" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8Pkz3_KF" role="3clFbG">
                              <node concept="3fqX7Q" id="1yn8Pkz3_KG" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8Pkz3_KH" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8Pkz3_KI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3_KR" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8Pkz3_KJ" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8Pkz3_KK" role="cj9EA">
                                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1yn8Pkz3_KL" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8Pkz3_KM" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8Pkz3_KN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3_KR" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8Pkz3_KO" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8Pkz3_KP" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8Pkz3_KQ" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3_KR" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3_KS" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="1yn8Pkz3_KT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1zE6Tr" id="1yn8Pkz3Km$" role="3mBdys">
        <property role="1wg9_G" value="private" />
        <node concept="3mBW2U" id="1yn8Pkz3Kn1" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="1WS0z7" id="1yn8Pkz3Kn2" role="lGtFl">
            <node concept="3JmXsc" id="1yn8Pkz3Kn3" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8Pkz3Kn4" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3Kn5" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3Kn6" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3Kn7" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8Pkz3Kn8" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8Pkz3Kn9" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8Pkz3Kna" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8Pkz3Knb" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8Pkz3Knc" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3Knd" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3Kne" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3Knf" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3Kng" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8Pkz3Knh" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8Pkz3Kni" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8Pkz3Knj" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8Pkz3Knk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3Knt" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8Pkz3Knl" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8Pkz3Knm" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8Pkz3Knn" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1yn8Pkz3Kno" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8Pkz3Knp" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8Pkz3Knq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3Knt" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8Pkz3Knr" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8Pkz3Kns" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3Knt" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3Knu" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8Pkz3Knv" role="lGtFl">
            <ref role="xH3mL" node="1yn8Pkz3zGs" resolve="ClassInTemplateRecursion" />
          </node>
        </node>
        <node concept="3BZPaE" id="1yn8Pkz3Knw" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="3V$TgL" id="1yn8Pkz3Knx" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="1WS0z7" id="1yn8Pkz3Kny" role="lGtFl">
            <node concept="3JmXsc" id="1yn8Pkz3Knz" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8Pkz3Kn$" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3Kn_" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3KnA" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3KnB" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8Pkz3KnC" role="2Oq$k0">
                        <node concept="30H73N" id="1yn8Pkz3KnD" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1yn8Pkz3KnE" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1yn8Pkz3KnF" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8Pkz3KnG" role="v3oSu">
                          <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3KnH" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3KnI" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3KnJ" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3KnK" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8Pkz3KnL" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8Pkz3KnM" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8Pkz3KnN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8Pkz3KnR" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8Pkz3KnO" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8Pkz3KnP" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8Pkz3KnQ" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3KnR" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3KnS" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8Pkz3KnT" role="lGtFl">
            <ref role="xH3mL" node="1yn8PkyOfZN" resolve="TemplateClassRecursion" />
          </node>
        </node>
        <node concept="3mBbG7" id="1yn8Pkz3Km_" role="1zE6T_">
          <property role="TrG5h" value="publicField" />
          <node concept="2b32R4" id="1yn8Pkz3KmA" role="lGtFl">
            <ref role="2rW$FS" node="5HgCzLvQfPt" resolve="others" />
            <node concept="3JmXsc" id="1yn8Pkz3KmB" role="2P8S$">
              <node concept="3clFbS" id="1yn8Pkz3KmC" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3KmD" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3KmE" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3KmF" role="2Oq$k0">
                      <node concept="3Tsc0h" id="1yn8Pkz3KmG" role="2OqNvi">
                        <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                      </node>
                      <node concept="30H73N" id="1yn8Pkz3KmH" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3KmI" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3KmJ" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3KmK" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3KmL" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8Pkz3KmM" role="3clFbG">
                              <node concept="3fqX7Q" id="1yn8Pkz3KmN" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8Pkz3KmO" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8Pkz3KmP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3KmY" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8Pkz3KmQ" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8Pkz3KmR" role="cj9EA">
                                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1yn8Pkz3KmS" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8Pkz3KmT" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8Pkz3KmU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3KmY" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8Pkz3KmV" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8Pkz3KmW" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8Pkz3KmX" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3KmY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3KmZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="1yn8Pkz3Kn0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3V$TgL" id="1yn8Pkz2Zi_" role="3Cz$97">
        <property role="TrG5h" value="T" />
        <node concept="2b32R4" id="1yn8Pkz313d" role="lGtFl">
          <node concept="3JmXsc" id="1yn8Pkz313g" role="2P8S$">
            <node concept="3clFbS" id="1yn8Pkz313h" role="2VODD2">
              <node concept="3clFbF" id="1yn8Pkz313n" role="3cqZAp">
                <node concept="2OqwBi" id="1yn8Pkz313i" role="3clFbG">
                  <node concept="3Tsc0h" id="1yn8Pkz313l" role="2OqNvi">
                    <ref role="3TtcxE" to="1yyn:ZKpU3BvynB" resolve="types" />
                  </node>
                  <node concept="30H73N" id="1yn8Pkz313m" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="FysoC" id="1yn8Pkz33J5" role="Fysvh">
        <ref role="FysoF" node="2Ai0Gta7ex0" resolve="Class" />
        <node concept="2b32R4" id="1yn8Pkz36Tp" role="lGtFl">
          <node concept="3JmXsc" id="1yn8Pkz36Ts" role="2P8S$">
            <node concept="3clFbS" id="1yn8Pkz36Tt" role="2VODD2">
              <node concept="3clFbF" id="1yn8Pkz36Tz" role="3cqZAp">
                <node concept="2OqwBi" id="1yn8Pkz36Tu" role="3clFbG">
                  <node concept="3Tsc0h" id="1yn8Pkz36Tx" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                  </node>
                  <node concept="30H73N" id="1yn8Pkz36Ty" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1yn8Pkz342u" role="lGtFl">
        <ref role="2sdACS" node="2Ai0Gt9X68v" resolve="class2Prototype" />
      </node>
      <node concept="17Uvod" id="1yn8Pkz342v" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1yn8Pkz342w" role="3zH0cK">
          <node concept="3clFbS" id="1yn8Pkz342x" role="2VODD2">
            <node concept="3clFbF" id="1yn8Pkz34l5" role="3cqZAp">
              <node concept="2OqwBi" id="1yn8Pkz34Ml" role="3clFbG">
                <node concept="30H73N" id="1yn8Pkz34l4" role="2Oq$k0" />
                <node concept="3TrcHB" id="1yn8Pkz36mV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aEySx" id="3J_5hL3K9x_" role="lGtFl">
      <node concept="19SGf9" id="3J_5hL3K9xA" role="2aEySw">
        <node concept="19SUe$" id="3J_5hL3K9xB" role="19SJt6">
          <property role="19SUeA" value="Handles template class generation with nested classes/template classes inside" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1yn8Pkz3zGs">
    <property role="TrG5h" value="ClassInTemplateRecursion" />
    <ref role="3gUMe" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="3mBW2U" id="1yn8Pkz3Oxx" role="13RCb5">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_G" value="public" />
      <property role="TrG5h" value="Class" />
      <node concept="1zE6Tr" id="1yn8Pkz3Pt$" role="3mBdys">
        <property role="1wg9_G" value="public" />
        <node concept="3mBW2U" id="1yn8Pkz3Pu1" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="1WS0z7" id="1yn8Pkz3Pu2" role="lGtFl">
            <node concept="3JmXsc" id="1yn8Pkz3Pu3" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8Pkz3Pu4" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3Pu5" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3Pu6" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3Pu7" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8Pkz3Pu8" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8Pkz3Pu9" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8Pkz3Pua" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8Pkz3Pub" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8Pkz3Puc" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3Pud" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3Pue" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3Puf" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3Pug" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8Pkz3Puh" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8Pkz3Pui" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8Pkz3Puj" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8Pkz3Puk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3Put" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8Pkz3Pul" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8Pkz3Pum" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8Pkz3Pun" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1yn8Pkz3Puo" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8Pkz3Pup" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8Pkz3Puq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3Put" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8Pkz3Pur" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8Pkz3Pus" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3Put" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3Puu" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8Pkz3Puv" role="lGtFl">
            <ref role="xH3mL" node="1yn8Pkz3zGs" resolve="ClassInTemplateRecursion" />
          </node>
        </node>
        <node concept="3BZPaE" id="1yn8Pkz3Puw" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="3V$TgL" id="1yn8Pkz3Pux" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="1WS0z7" id="1yn8Pkz3Puy" role="lGtFl">
            <node concept="3JmXsc" id="1yn8Pkz3Puz" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8Pkz3Pu$" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3Pu_" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3PuA" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3PuB" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8Pkz3PuC" role="2Oq$k0">
                        <node concept="30H73N" id="1yn8Pkz3PuD" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1yn8Pkz3PuE" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1yn8Pkz3PuF" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8Pkz3PuG" role="v3oSu">
                          <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3PuH" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3PuI" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3PuJ" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3PuK" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8Pkz3PuL" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8Pkz3PuM" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8Pkz3PuN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8Pkz3PuR" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8Pkz3PuO" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8Pkz3PuP" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8Pkz3PuQ" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3PuR" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3PuS" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8Pkz3PuT" role="lGtFl">
            <ref role="xH3mL" node="1yn8PkyOfZN" resolve="TemplateClassRecursion" />
          </node>
        </node>
        <node concept="3mBbG7" id="1yn8Pkz3Pt_" role="1zE6T_">
          <property role="TrG5h" value="publicField" />
          <node concept="2b32R4" id="1yn8Pkz3PtA" role="lGtFl">
            <ref role="2rW$FS" node="5HgCzLvQfPt" resolve="others" />
            <node concept="3JmXsc" id="1yn8Pkz3PtB" role="2P8S$">
              <node concept="3clFbS" id="1yn8Pkz3PtC" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3PtD" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3PtE" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3PtF" role="2Oq$k0">
                      <node concept="3Tsc0h" id="1yn8Pkz3PtG" role="2OqNvi">
                        <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                      </node>
                      <node concept="30H73N" id="1yn8Pkz3PtH" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3PtI" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3PtJ" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3PtK" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3PtL" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8Pkz3PtM" role="3clFbG">
                              <node concept="3fqX7Q" id="1yn8Pkz3PtN" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8Pkz3PtO" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8Pkz3PtP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3PtY" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8Pkz3PtQ" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8Pkz3PtR" role="cj9EA">
                                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1yn8Pkz3PtS" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8Pkz3PtT" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8Pkz3PtU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3PtY" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8Pkz3PtV" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8Pkz3PtW" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8Pkz3PtX" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3PtY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3PtZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="1yn8Pkz3Pu0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1zE6Tr" id="1yn8Pkz3SjW" role="3mBdys">
        <property role="1wg9_G" value="protected" />
        <node concept="3mBW2U" id="1yn8Pkz3Skp" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="1WS0z7" id="1yn8Pkz3Skq" role="lGtFl">
            <node concept="3JmXsc" id="1yn8Pkz3Skr" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8Pkz3Sks" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3Skt" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3Sku" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3Skv" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8Pkz3Skw" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8Pkz3Skx" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8Pkz3Sky" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8Pkz3Skz" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8Pkz3Sk$" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3Sk_" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3SkA" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3SkB" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3SkC" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8Pkz3SkD" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8Pkz3SkE" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8Pkz3SkF" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8Pkz3SkG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3SkP" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8Pkz3SkH" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8Pkz3SkI" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8Pkz3SkJ" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1yn8Pkz3SkK" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8Pkz3SkL" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8Pkz3SkM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3SkP" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8Pkz3SkN" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8Pkz3SkO" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3SkP" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3SkQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8Pkz3SkR" role="lGtFl">
            <ref role="xH3mL" node="1yn8Pkz3zGs" resolve="ClassInTemplateRecursion" />
          </node>
        </node>
        <node concept="3BZPaE" id="1yn8Pkz3SkS" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="3V$TgL" id="1yn8Pkz3SkT" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="1WS0z7" id="1yn8Pkz3SkU" role="lGtFl">
            <node concept="3JmXsc" id="1yn8Pkz3SkV" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8Pkz3SkW" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3SkX" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3SkY" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3SkZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8Pkz3Sl0" role="2Oq$k0">
                        <node concept="30H73N" id="1yn8Pkz3Sl1" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1yn8Pkz3Sl2" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1yn8Pkz3Sl3" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8Pkz3Sl4" role="v3oSu">
                          <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3Sl5" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3Sl6" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3Sl7" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3Sl8" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8Pkz3Sl9" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8Pkz3Sla" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8Pkz3Slb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8Pkz3Slf" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8Pkz3Slc" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8Pkz3Sld" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8Pkz3Sle" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3Slf" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3Slg" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8Pkz3Slh" role="lGtFl">
            <ref role="xH3mL" node="1yn8PkyOfZN" resolve="TemplateClassRecursion" />
          </node>
        </node>
        <node concept="3mBbG7" id="1yn8Pkz3SjX" role="1zE6T_">
          <property role="TrG5h" value="publicField" />
          <node concept="2b32R4" id="1yn8Pkz3SjY" role="lGtFl">
            <ref role="2rW$FS" node="5HgCzLvQfPt" resolve="others" />
            <node concept="3JmXsc" id="1yn8Pkz3SjZ" role="2P8S$">
              <node concept="3clFbS" id="1yn8Pkz3Sk0" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3Sk1" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3Sk2" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3Sk3" role="2Oq$k0">
                      <node concept="3Tsc0h" id="1yn8Pkz3Sk4" role="2OqNvi">
                        <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                      </node>
                      <node concept="30H73N" id="1yn8Pkz3Sk5" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3Sk6" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3Sk7" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3Sk8" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3Sk9" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8Pkz3Ska" role="3clFbG">
                              <node concept="3fqX7Q" id="1yn8Pkz3Skb" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8Pkz3Skc" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8Pkz3Skd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3Skm" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8Pkz3Ske" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8Pkz3Skf" role="cj9EA">
                                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1yn8Pkz3Skg" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8Pkz3Skh" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8Pkz3Ski" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3Skm" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8Pkz3Skj" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8Pkz3Skk" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8Pkz3Skl" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3Skm" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3Skn" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="1yn8Pkz3Sko" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1zE6Tr" id="1yn8Pkz3TDq" role="3mBdys">
        <node concept="3mBW2U" id="1yn8Pkz3TDR" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="1WS0z7" id="1yn8Pkz3TDS" role="lGtFl">
            <node concept="3JmXsc" id="1yn8Pkz3TDT" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8Pkz3TDU" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3TDV" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3TDW" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3TDX" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8Pkz3TDY" role="2Oq$k0">
                        <node concept="3Tsc0h" id="1yn8Pkz3TDZ" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                        <node concept="30H73N" id="1yn8Pkz3TE0" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="1yn8Pkz3TE1" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8Pkz3TE2" role="v3oSu">
                          <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3TE3" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3TE4" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3TE5" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3TE6" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8Pkz3TE7" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8Pkz3TE8" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8Pkz3TE9" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8Pkz3TEa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3TEj" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8Pkz3TEb" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8Pkz3TEc" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8Pkz3TEd" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1yn8Pkz3TEe" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8Pkz3TEf" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8Pkz3TEg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3TEj" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8Pkz3TEh" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8Pkz3TEi" role="cj9EA">
                                      <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3TEj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3TEk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8Pkz3TEl" role="lGtFl">
            <ref role="xH3mL" node="1yn8Pkz3zGs" resolve="ClassInTemplateRecursion" />
          </node>
        </node>
        <node concept="3BZPaE" id="1yn8Pkz3TEm" role="1zE6T_">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_G" value="public" />
          <property role="TrG5h" value="Class" />
          <node concept="3V$TgL" id="1yn8Pkz3TEn" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="1WS0z7" id="1yn8Pkz3TEo" role="lGtFl">
            <node concept="3JmXsc" id="1yn8Pkz3TEp" role="3Jn$fo">
              <node concept="3clFbS" id="1yn8Pkz3TEq" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3TEr" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3TEs" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3TEt" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yn8Pkz3TEu" role="2Oq$k0">
                        <node concept="30H73N" id="1yn8Pkz3TEv" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1yn8Pkz3TEw" role="2OqNvi">
                          <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1yn8Pkz3TEx" role="2OqNvi">
                        <node concept="chp4Y" id="1yn8Pkz3TEy" role="v3oSu">
                          <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3TEz" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3TE$" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3TE_" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3TEA" role="3cqZAp">
                            <node concept="2OqwBi" id="1yn8Pkz3TEB" role="3clFbG">
                              <node concept="2OqwBi" id="1yn8Pkz3TEC" role="2Oq$k0">
                                <node concept="37vLTw" id="1yn8Pkz3TED" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yn8Pkz3TEH" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1yn8Pkz3TEE" role="2OqNvi">
                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="1yn8Pkz3TEF" role="2OqNvi">
                                <node concept="uoxfO" id="1yn8Pkz3TEG" role="3t7uKA">
                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3TEH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3TEI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="xERo3" id="1yn8Pkz3TEJ" role="lGtFl">
            <ref role="xH3mL" node="1yn8PkyOfZN" resolve="TemplateClassRecursion" />
          </node>
        </node>
        <node concept="3mBbG7" id="1yn8Pkz3TDr" role="1zE6T_">
          <property role="TrG5h" value="publicField" />
          <node concept="2b32R4" id="1yn8Pkz3TDs" role="lGtFl">
            <ref role="2rW$FS" node="5HgCzLvQfPt" resolve="others" />
            <node concept="3JmXsc" id="1yn8Pkz3TDt" role="2P8S$">
              <node concept="3clFbS" id="1yn8Pkz3TDu" role="2VODD2">
                <node concept="3clFbF" id="1yn8Pkz3TDv" role="3cqZAp">
                  <node concept="2OqwBi" id="1yn8Pkz3TDw" role="3clFbG">
                    <node concept="2OqwBi" id="1yn8Pkz3TDx" role="2Oq$k0">
                      <node concept="3Tsc0h" id="1yn8Pkz3TDy" role="2OqNvi">
                        <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                      </node>
                      <node concept="30H73N" id="1yn8Pkz3TDz" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="1yn8Pkz3TD$" role="2OqNvi">
                      <node concept="1bVj0M" id="1yn8Pkz3TD_" role="23t8la">
                        <node concept="3clFbS" id="1yn8Pkz3TDA" role="1bW5cS">
                          <node concept="3clFbF" id="1yn8Pkz3TDB" role="3cqZAp">
                            <node concept="1Wc70l" id="1yn8Pkz3TDC" role="3clFbG">
                              <node concept="3fqX7Q" id="1yn8Pkz3TDD" role="3uHU7B">
                                <node concept="2OqwBi" id="1yn8Pkz3TDE" role="3fr31v">
                                  <node concept="37vLTw" id="1yn8Pkz3TDF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3TDO" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1yn8Pkz3TDG" role="2OqNvi">
                                    <node concept="chp4Y" id="1yn8Pkz3TDH" role="cj9EA">
                                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1yn8Pkz3TDI" role="3uHU7w">
                                <node concept="2OqwBi" id="1yn8Pkz3TDJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="1yn8Pkz3TDK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yn8Pkz3TDO" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1yn8Pkz3TDL" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1yn8Pkz3TDM" role="2OqNvi">
                                  <node concept="uoxfO" id="1yn8Pkz3TDN" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yn8Pkz3TDO" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yn8Pkz3TDP" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="1yn8Pkz3TDQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="1yn8Pkz3P5R" role="lGtFl">
        <ref role="2sdACS" node="2Ai0Gt9X68v" resolve="class2Prototype" />
      </node>
    </node>
    <node concept="2aEySx" id="3J_5hL3JUAj" role="lGtFl">
      <node concept="19SGf9" id="3J_5hL3JUAk" role="2aEySw">
        <node concept="19SUe$" id="3J_5hL3JUAl" role="19SJt6">
          <property role="19SUeA" value="Handles generating nested classes inside of template classes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5jEOlMMxhxk">
    <property role="TrG5h" value="NamespaceRecursion" />
    <ref role="3gUMe" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
    <node concept="dq960" id="5jEOlMMxhxm" role="13RCb5">
      <property role="TrG5h" value="name" />
      <node concept="raruj" id="5jEOlMMxhxv" role="lGtFl" />
      <node concept="17Uvod" id="5jEOlMMxhxw" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="5jEOlMMxhxx" role="3zH0cK">
          <node concept="3clFbS" id="5jEOlMMxhxy" role="2VODD2">
            <node concept="3clFbF" id="5jEOlMMxhEd" role="3cqZAp">
              <node concept="2OqwBi" id="5jEOlMMxifI" role="3clFbG">
                <node concept="30H73N" id="5jEOlMMxhEc" role="2Oq$k0" />
                <node concept="3TrcHB" id="5jEOlMMxjkW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mBbG7" id="5jEOlMMxkH8" role="ds5Fi">
        <property role="TrG5h" value="w" />
        <node concept="26Vqqz" id="5jEOlMMxkH6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2b32R4" id="5jEOlMMxkTV" role="lGtFl">
          <node concept="3JmXsc" id="5jEOlMMxkTY" role="2P8S$">
            <node concept="3clFbS" id="5jEOlMMxkTZ" role="2VODD2">
              <node concept="3clFbF" id="5jEOlMMxkU5" role="3cqZAp">
                <node concept="2OqwBi" id="5jEOlMMxm_3" role="3clFbG">
                  <node concept="2OqwBi" id="5jEOlMMxkU0" role="2Oq$k0">
                    <node concept="3Tsc0h" id="5jEOlMMxkU3" role="2OqNvi">
                      <ref role="3TtcxE" to="wnzg:383ZxwZsUja" resolve="members" />
                    </node>
                    <node concept="30H73N" id="5jEOlMMxkU4" role="2Oq$k0" />
                  </node>
                  <node concept="3zZkjj" id="5jEOlMMxnU0" role="2OqNvi">
                    <node concept="1bVj0M" id="5jEOlMMxnU2" role="23t8la">
                      <node concept="3clFbS" id="5jEOlMMxnU3" role="1bW5cS">
                        <node concept="3clFbF" id="5jEOlMMxo6Y" role="3cqZAp">
                          <node concept="3fqX7Q" id="5jEOlMMxo6W" role="3clFbG">
                            <node concept="1eOMI4" id="5jEOlMMxrD7" role="3fr31v">
                              <node concept="22lmx$" id="5jEOlMMxq5_" role="1eOMHV">
                                <node concept="2OqwBi" id="5jEOlMMxqyP" role="3uHU7w">
                                  <node concept="37vLTw" id="5jEOlMMxqki" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jEOlMMxnU4" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="5jEOlMMxqTY" role="2OqNvi">
                                    <node concept="chp4Y" id="5jEOlMMxr8B" role="cj9EA">
                                      <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5jEOlMMxp0h" role="3uHU7B">
                                  <node concept="37vLTw" id="5jEOlMMxoME" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5jEOlMMxnU4" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="5jEOlMMxpkH" role="2OqNvi">
                                    <node concept="chp4Y" id="5jEOlMMxpyo" role="cj9EA">
                                      <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5jEOlMMxnU4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5jEOlMMxnU5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3mBbG7" id="5jEOlMMxjxu" role="ds5Fi">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="5jEOlMMxjxt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1WS0z7" id="5jEOlMMxs7F" role="lGtFl">
          <node concept="3JmXsc" id="5jEOlMMxs7I" role="3Jn$fo">
            <node concept="3clFbS" id="5jEOlMMxs7J" role="2VODD2">
              <node concept="3clFbF" id="5jEOlMMxs7P" role="3cqZAp">
                <node concept="2OqwBi" id="5jEOlMMxtMN" role="3clFbG">
                  <node concept="2OqwBi" id="5jEOlMMxs7K" role="2Oq$k0">
                    <node concept="3Tsc0h" id="5jEOlMMxs7N" role="2OqNvi">
                      <ref role="3TtcxE" to="wnzg:383ZxwZsUja" resolve="members" />
                    </node>
                    <node concept="30H73N" id="5jEOlMMxs7O" role="2Oq$k0" />
                  </node>
                  <node concept="v3k3i" id="5jEOlMMxv1B" role="2OqNvi">
                    <node concept="chp4Y" id="5jEOlMMxvb5" role="v3oSu">
                      <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xERo3" id="5jEOlMMxvy$" role="lGtFl">
          <ref role="xH3mL" node="5jEOlMMxhxk" resolve="NamespaceRecursion" />
        </node>
      </node>
      <node concept="3mBbG7" id="5jEOlMMxjU$" role="ds5Fi">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="5jEOlMMxjUy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1WS0z7" id="5jEOlMMxvVM" role="lGtFl">
          <node concept="3JmXsc" id="5jEOlMMxvVP" role="3Jn$fo">
            <node concept="3clFbS" id="5jEOlMMxvVQ" role="2VODD2">
              <node concept="3clFbF" id="5jEOlMMxvVW" role="3cqZAp">
                <node concept="2OqwBi" id="5jEOlMMxzJT" role="3clFbG">
                  <node concept="2OqwBi" id="5jEOlMMxxOI" role="2Oq$k0">
                    <node concept="2OqwBi" id="5jEOlMMxvVR" role="2Oq$k0">
                      <node concept="3Tsc0h" id="5jEOlMMxvVU" role="2OqNvi">
                        <ref role="3TtcxE" to="wnzg:383ZxwZsUja" resolve="members" />
                      </node>
                      <node concept="30H73N" id="5jEOlMMxvVV" role="2Oq$k0" />
                    </node>
                    <node concept="v3k3i" id="5jEOlMMxzjA" role="2OqNvi">
                      <node concept="chp4Y" id="5jEOlMMxzp1" role="v3oSu">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5jEOlMMxzXY" role="2OqNvi">
                    <node concept="1bVj0M" id="5jEOlMMxzY0" role="23t8la">
                      <node concept="3clFbS" id="5jEOlMMxzY1" role="1bW5cS">
                        <node concept="3clFbF" id="5jEOlMMxzYl" role="3cqZAp">
                          <node concept="3fqX7Q" id="5jEOlMMx_9K" role="3clFbG">
                            <node concept="2OqwBi" id="5jEOlMMx_HZ" role="3fr31v">
                              <node concept="37vLTw" id="5jEOlMMx_9W" role="2Oq$k0">
                                <ref role="3cqZAo" node="5jEOlMMxzY2" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5jEOlMMxAya" role="2OqNvi">
                                <node concept="chp4Y" id="5jEOlMMxAOD" role="cj9EA">
                                  <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5jEOlMMxzY2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5jEOlMMxzY3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xERo3" id="5jEOlMMxIOd" role="lGtFl">
          <ref role="xH3mL" node="1yn8PkyMFsg" resolve="ClassRecursion" />
        </node>
      </node>
      <node concept="3mBbG7" id="5jEOlMMxkjM" role="ds5Fi">
        <property role="TrG5h" value="z" />
        <node concept="26Vqqz" id="5jEOlMMxkjK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1WS0z7" id="5jEOlMMxBbh" role="lGtFl">
          <node concept="3JmXsc" id="5jEOlMMxBbk" role="3Jn$fo">
            <node concept="3clFbS" id="5jEOlMMxBbl" role="2VODD2">
              <node concept="3clFbF" id="5jEOlMMxBbr" role="3cqZAp">
                <node concept="2OqwBi" id="5jEOlMMxCQp" role="3clFbG">
                  <node concept="2OqwBi" id="5jEOlMMxBbm" role="2Oq$k0">
                    <node concept="3Tsc0h" id="5jEOlMMxBbp" role="2OqNvi">
                      <ref role="3TtcxE" to="wnzg:383ZxwZsUja" resolve="members" />
                    </node>
                    <node concept="30H73N" id="5jEOlMMxBbq" role="2Oq$k0" />
                  </node>
                  <node concept="v3k3i" id="5jEOlMMxHUh" role="2OqNvi">
                    <node concept="chp4Y" id="5jEOlMMxI9f" role="v3oSu">
                      <ref role="cht4Q" to="1yyn:ZKpU3C3Nka" resolve="TemplateClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xERo3" id="5jEOlMMxJJJ" role="lGtFl">
          <ref role="xH3mL" node="1yn8PkyOfZN" resolve="TemplateClassRecursion" />
        </node>
      </node>
    </node>
  </node>
</model>

