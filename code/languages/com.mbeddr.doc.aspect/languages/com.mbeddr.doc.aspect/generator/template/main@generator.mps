<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b81edd50-479e-41f8-ac65-3560fe31e5b3(com.mbeddr.doc.aspect.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ttl0" ref="r:e117f55c-1f24-4b31-a4cc-7557b8737f3e(com.mbeddr.doc.aspect.runtime)" />
    <import index="748g" ref="r:85fc9553-7d9a-4019-83cc-9f8169da83fb(com.mbeddr.doc.aspect.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="pgte" ref="r:e361f9f2-2afa-4fbe-b895-bdd4fbfe44fa(com.mbeddr.doc.aspect.plugin)" />
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
        <child id="6851978633175404162" name="forModel" index="DUT31" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
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
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="bUwia" id="70oIz4aiOhB">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="5BFePKcKj4n" role="2rTMjI">
      <property role="TrG5h" value="aspectDescriptorClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2VPoh5" id="tBHOvWeyzg" role="2VS0gm">
      <ref role="2VPoh2" node="tBHOvWeyAb" resolve="DocumentationDescriptor" />
      <ref role="2sBCQV" node="5BFePKcKj4n" resolve="aspectDescriptorClass" />
      <node concept="2VP$b9" id="6m8qo2wwn5y" role="2VPoh3">
        <node concept="3clFbS" id="6m8qo2wwn5z" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYinz5" role="3cqZAp">
            <node concept="3SKdUq" id="6hfjOhYinz6" role="3SKWNk">
              <property role="3SKdUp" value="see MPS-24613" />
            </node>
          </node>
          <node concept="3clFbF" id="40EGsDCsY$4" role="3cqZAp">
            <node concept="2OqwBi" id="qmfyRQRhFJ" role="3clFbG">
              <node concept="2OqwBi" id="21KZIiceWCs" role="2Oq$k0">
                <node concept="1iwH7S" id="6m8qo2wwnnS" role="2Oq$k0" />
                <node concept="1st3f0" id="21KZIiceWCu" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="qmfyRQRhHO" role="2OqNvi">
                <ref role="3zA4av" to="pgte:70oIz4aiOJd" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="tBHOvWey$J">
    <property role="TrG5h" value="template_ModelReference_Documentation" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="6Y6aL9q0$9V" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="1Koe21" id="6Y6aL9q0AW5" role="1lVwrX">
        <node concept="312cEu" id="3XrE5vcmTCT" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="containerClass" />
          <node concept="3clFb_" id="3XrE5vcna5M" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="createAspectDescriptor" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="16syzq" id="3XrE5vcrvmy" role="3clF45">
              <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
            </node>
            <node concept="37vLTG" id="3XrE5vcna5N" role="3clF46">
              <property role="TrG5h" value="aspectClass" />
              <node concept="3uibUv" id="3XrE5vcna5O" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="16syzq" id="3XrE5vcrx4O" role="11_B2D">
                  <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3XrE5vcna5R" role="3clF47">
              <node concept="3clFbJ" id="3XrE5vcna5S" role="3cqZAp">
                <node concept="3clFbC" id="3XrE5vcni6x" role="3clFbw">
                  <node concept="3VsKOn" id="4T4DgDRJ5JL" role="3uHU7w">
                    <ref role="3VsUkX" to="ttl0:tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
                  </node>
                  <node concept="37vLTw" id="3XrE5vcnhrD" role="3uHU7B">
                    <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                  </node>
                </node>
                <node concept="3clFbS" id="3XrE5vcna63" role="3clFbx">
                  <node concept="3cpWs6" id="6m8qo2wwbQe" role="3cqZAp">
                    <node concept="2OqwBi" id="6m8qo2wwdcb" role="3cqZAk">
                      <node concept="37vLTw" id="6m8qo2wwcv_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                      </node>
                      <node concept="liA8E" id="6m8qo2wwecK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object):java.lang.Object" resolve="cast" />
                        <node concept="2ShNRf" id="6m8qo2wweAd" role="37wK5m">
                          <node concept="HV5vD" id="6m8qo2wwkOP" role="2ShVmc">
                            <ref role="HV5vE" node="tBHOvWeyAb" resolve="DocumentationDescriptor" />
                            <node concept="1ZhdrF" id="6m8qo2wwliu" role="lGtFl">
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                              <property role="2qtEX8" value="classifier" />
                              <node concept="3$xsQk" id="6m8qo2wwliv" role="3$ytzL">
                                <node concept="3clFbS" id="6m8qo2wwliw" role="2VODD2">
                                  <node concept="3cpWs8" id="5BFePKcKk7U" role="3cqZAp">
                                    <node concept="3cpWsn" id="5BFePKcKk7V" role="3cpWs9">
                                      <property role="TrG5h" value="descriptorClass" />
                                      <node concept="3Tqbb2" id="5BFePKcKk7Q" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                      <node concept="2OqwBi" id="5BFePKcKk7W" role="33vP2m">
                                        <node concept="1iwH7S" id="6m8qo2wwpEH" role="2Oq$k0" />
                                        <node concept="1iwH7d" id="5BFePKcKk7Y" role="2OqNvi">
                                          <ref role="1iwH7c" node="5BFePKcKj4n" resolve="aspectDescriptorClass" />
                                          <node concept="v3LJS" id="5BFePKcKk7Z" role="DUT31">
                                            <ref role="v3LJV" node="3cUcim$cyh$" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5BFePKcKlAN" role="3cqZAp">
                                    <node concept="3clFbS" id="5BFePKcKlAP" role="3clFbx">
                                      <node concept="3cpWs6" id="5BFePKcKmhm" role="3cqZAp">
                                        <node concept="37vLTw" id="5BFePKcKmho" role="3cqZAk">
                                          <ref role="3cqZAo" node="5BFePKcKk7V" resolve="descriptorClass" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="5BFePKcKm5H" role="3clFbw">
                                      <node concept="10Nm6u" id="5BFePKcKmby" role="3uHU7w" />
                                      <node concept="37vLTw" id="5BFePKcKlGN" role="3uHU7B">
                                        <ref role="3cqZAo" node="5BFePKcKk7V" resolve="descriptorClass" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="5BFePKcKqa0" role="3cqZAp">
                                    <node concept="3SKdUq" id="5BFePKcKqa2" role="3SKWNk">
                                      <property role="3SKdUp" value="fallback, for backward compatibility" />
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="6m8qo2wwtEq" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3cpWs6" id="71FvR51faQV" role="8Wnug">
                                      <node concept="3cpWs3" id="71FvR51fckV" role="3cqZAk">
                                        <node concept="Xl_RD" id="71FvR51fcvz" role="3uHU7w">
                                          <property role="Xl_RC" value=".ConstraintsAspectDescriptor" />
                                        </node>
                                        <node concept="2OqwBi" id="71FvR51fbH0" role="3uHU7B">
                                          <node concept="v3LJS" id="71FvR51fbQK" role="2Oq$k0">
                                            <ref role="v3LJV" node="3cUcim$cyh$" resolve="model" />
                                          </node>
                                          <node concept="LkI2h" id="71FvR51fbMg" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6m8qo2wwxnC" role="3cqZAp">
                                    <node concept="3cpWs3" id="6m8qo2wwxnD" role="3clFbG">
                                      <node concept="Xl_RD" id="6m8qo2wwxnE" role="3uHU7w">
                                        <property role="Xl_RC" value=".DocumentationDescriptor" />
                                      </node>
                                      <node concept="2OqwBi" id="6m8qo2wwxnF" role="3uHU7B">
                                        <node concept="3TrcHB" id="6m8qo2wwxnG" role="2OqNvi">
                                          <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
                                        </node>
                                        <node concept="30H73N" id="6m8qo2wwxnH" role="2Oq$k0" />
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
                <node concept="raruj" id="3XrE5vcnh3o" role="lGtFl" />
              </node>
              <node concept="3cpWs6" id="3XrE5vcna65" role="3cqZAp">
                <node concept="10Nm6u" id="3XrE5vcna66" role="3cqZAk" />
              </node>
            </node>
            <node concept="3Tm1VV" id="3XrE5vcna67" role="1B3o_S" />
            <node concept="16euLQ" id="3XrE5vcna68" role="16eVyc">
              <property role="TrG5h" value="T" />
              <node concept="3uibUv" id="4r8JClTjSeJ" role="3ztrMU">
                <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3XrE5vcmTCU" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="6Y6aL9q0$I9" role="30HLyM">
        <node concept="3clFbS" id="6Y6aL9q0$Ia" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYi4$u" role="3cqZAp">
            <node concept="3SKdUq" id="6hfjOhYi4$w" role="3SKWNk">
              <property role="3SKdUp" value="see MPS-24613" />
            </node>
          </node>
          <node concept="3clFbF" id="6m8qo2ww6Sq" role="3cqZAp">
            <node concept="2OqwBi" id="6m8qo2ww7bo" role="3clFbG">
              <node concept="v3LJS" id="6m8qo2ww6So" role="2Oq$k0">
                <ref role="v3LJV" node="3cUcim$cyh$" resolve="model" />
              </node>
              <node concept="3zA4fs" id="6m8qo2ww7yH" role="2OqNvi">
                <ref role="3zA4av" to="pgte:70oIz4aiOJd" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="3cUcim$cyh$" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="3cUcim$cyh_" role="1N15GL" />
    </node>
  </node>
  <node concept="312cEu" id="tBHOvWeyAb">
    <property role="TrG5h" value="DocumentationDescriptor" />
    <node concept="2tJIrI" id="2NM$qy7W1Ks" role="jymVt" />
    <node concept="3Tm1VV" id="tBHOvWeyAc" role="1B3o_S" />
    <node concept="n94m4" id="tBHOvWeyAd" role="lGtFl" />
    <node concept="3uibUv" id="tBHOvWezmv" role="EKbjA">
      <ref role="3uigEE" to="ttl0:tBHOvWexR9" resolve="IDocumentationAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="tBHOvWezmN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDocumentation" />
      <node concept="37vLTG" id="tBHOvWezmO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="tBHOvWezmP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1o6EjwiUhxl" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="17QB3L" id="1o6EjwiUhCU" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="tBHOvWezAr" role="3clF45" />
      <node concept="3Tm1VV" id="tBHOvWezmR" role="1B3o_S" />
      <node concept="3clFbS" id="tBHOvWezmT" role="3clF47">
        <node concept="3cpWs8" id="eEuMfA9yda" role="3cqZAp">
          <node concept="15s5l7" id="2NM$qy7W4G$" role="lGtFl" />
          <node concept="3cpWsn" id="eEuMfA9ydb" role="3cpWs9">
            <property role="TrG5h" value="repositoryFacade" />
            <node concept="3uibUv" id="eEuMfA9yd9" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2YIFZM" id="eEuMfA9ydc" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eEuMfA9xXo" role="3cqZAp">
          <node concept="3cpWsn" id="eEuMfA9xXp" role="3cpWs9">
            <property role="TrG5h" value="currentLanguage" />
            <node concept="3uibUv" id="eEuMfA9xXn" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="eEuMfA9xXq" role="33vP2m">
              <node concept="37vLTw" id="4MX_x9xFsL" role="2Oq$k0">
                <ref role="3cqZAo" node="eEuMfA9ydb" resolve="repositoryFacade" />
              </node>
              <node concept="liA8E" id="eEuMfA9xXs" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                <node concept="37shsh" id="eEuMfA9xXt" role="37wK5m">
                  <node concept="20RdaH" id="eEuMfA9xXu" role="37shsm">
                    <property role="20Rdg7" value="com.mbeddr.doc.aspect" />
                    <property role="20Rdg5" value="38a074ed-e5ad-4b2d-be31-ca436911b8aa" />
                    <node concept="17Uvod" id="eEuMfA9xXv" role="lGtFl">
                      <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/427659576753752243/427659576753753625" />
                      <property role="2qtEX9" value="moduleName" />
                      <node concept="3zFVjK" id="eEuMfA9xXw" role="3zH0cK">
                        <node concept="3clFbS" id="eEuMfA9xXx" role="2VODD2">
                          <node concept="3clFbF" id="eEuMfA9xXy" role="3cqZAp">
                            <node concept="2OqwBi" id="eEuMfA9xXz" role="3clFbG">
                              <node concept="2OqwBi" id="eEuMfA9xX$" role="2Oq$k0">
                                <node concept="2OqwBi" id="eEuMfA9xX_" role="2Oq$k0">
                                  <node concept="1iwH7S" id="eEuMfA9xXA" role="2Oq$k0" />
                                  <node concept="1st3f0" id="eEuMfA9xXB" role="2OqNvi" />
                                </node>
                                <node concept="13u695" id="eEuMfA9xXC" role="2OqNvi" />
                              </node>
                              <node concept="3TrcHB" id="eEuMfA9xXD" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="eEuMfA9xXE" role="lGtFl">
                      <property role="P4ACc" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/427659576753752243/427659576753753627" />
                      <property role="2qtEX9" value="moduleId" />
                      <node concept="3zFVjK" id="eEuMfA9xXF" role="3zH0cK">
                        <node concept="3clFbS" id="eEuMfA9xXG" role="2VODD2">
                          <node concept="3clFbF" id="eEuMfA9xXH" role="3cqZAp">
                            <node concept="2OqwBi" id="eEuMfA9xXI" role="3clFbG">
                              <node concept="2OqwBi" id="eEuMfA9xXJ" role="2Oq$k0">
                                <node concept="2OqwBi" id="eEuMfA9xXK" role="2Oq$k0">
                                  <node concept="1iwH7S" id="eEuMfA9xXL" role="2Oq$k0" />
                                  <node concept="1st3f0" id="eEuMfA9xXM" role="2OqNvi" />
                                </node>
                                <node concept="13u695" id="eEuMfA9xXN" role="2OqNvi" />
                              </node>
                              <node concept="3TrcHB" id="eEuMfA9xXO" role="2OqNvi">
                                <ref role="3TsBF5" to="hypd:5xDtKQA7vSy" resolve="uuid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="eEuMfA9xXP" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eEuMfA9zdT" role="3cqZAp" />
        <node concept="3cpWs8" id="eEuMfA9T2G" role="3cqZAp">
          <node concept="3cpWsn" id="eEuMfA9T2H" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="eEuMfA9T23" role="1tU5fm">
              <node concept="3uibUv" id="eEuMfA9T26" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="eEuMfA9T2I" role="33vP2m">
              <node concept="2ShNRf" id="eEuMfA9T2J" role="2Oq$k0">
                <node concept="2HTt$P" id="eEuMfA9T2K" role="2ShVmc">
                  <node concept="37vLTw" id="4MX_x9xFty" role="2HTEbv">
                    <ref role="3cqZAo" node="eEuMfA9xXp" resolve="currentLanguage" />
                  </node>
                  <node concept="3uibUv" id="eEuMfA9T2M" role="2HTBi0">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="eEuMfA9T2N" role="2OqNvi">
                <node concept="2OqwBi" id="eEuMfA9T2O" role="576Qk">
                  <node concept="37vLTw" id="4MX_x9xFrC" role="2Oq$k0">
                    <ref role="3cqZAo" node="eEuMfA9ydb" resolve="repositoryFacade" />
                  </node>
                  <node concept="liA8E" id="eEuMfA9T2Q" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllExtendingLanguages(jetbrains.mps.smodel.Language):java.util.Collection" resolve="getAllExtendingLanguages" />
                    <node concept="37vLTw" id="4MX_x9xFOp" role="37wK5m">
                      <ref role="3cqZAo" node="eEuMfA9xXp" resolve="currentLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NM$qy7W3sx" role="3cqZAp" />
        <node concept="2Gpval" id="eEuMfA9KyT" role="3cqZAp">
          <node concept="2GrKxI" id="eEuMfA9KyU" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="3clFbS" id="eEuMfA9KyV" role="2LFqv$">
            <node concept="3cpWs8" id="agjuZpaUTr" role="3cqZAp">
              <node concept="15s5l7" id="2NM$qy7W4Qd" role="lGtFl" />
              <node concept="3cpWsn" id="agjuZpaUTs" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="agjuZpaUTt" role="1tU5fm" />
                <node concept="1qvjxa" id="6m8qo2wvK1q" role="33vP2m">
                  <ref role="1quiSB" to="pgte:70oIz4aiOJd" resolve="documentation" />
                  <node concept="2GrUjf" id="6m8qo2wwidr" role="1qvjxb">
                    <ref role="2Gs0qQ" node="eEuMfA9KyU" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="agjuZpaUTF" role="3cqZAp">
              <node concept="3cpWsn" id="agjuZpaUTG" role="3cpWs9">
                <property role="TrG5h" value="element" />
                <node concept="2YIFZM" id="2NM$qy7XI97" role="33vP2m">
                  <ref role="37wK5l" to="ttl0:2NM$qy7XAw_" resolve="findDocumentationElement" />
                  <ref role="1Pybhc" to="ttl0:qh7UMGioaa" resolve="DocumentationAspectHelper" />
                  <node concept="37vLTw" id="4MX_x9xFpE" role="37wK5m">
                    <ref role="3cqZAo" node="agjuZpaUTs" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="eEuMfA9M03" role="37wK5m">
                    <ref role="3cqZAo" node="tBHOvWezmO" resolve="concept" />
                  </node>
                  <node concept="37vLTw" id="1o6EjwiUjot" role="37wK5m">
                    <ref role="3cqZAo" node="1o6EjwiUhxl" resolve="property" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="agjuZpaUTH" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="eEuMfA9ZjJ" role="3cqZAp">
              <node concept="3y3z36" id="2NM$qy7W3NY" role="3clFbw">
                <node concept="10Nm6u" id="2NM$qy7W3Wd" role="3uHU7w" />
                <node concept="37vLTw" id="4MX_x9xFMF" role="3uHU7B">
                  <ref role="3cqZAo" node="agjuZpaUTG" resolve="element" />
                </node>
              </node>
              <node concept="3clFbS" id="eEuMfA9ZjL" role="3clFbx">
                <node concept="3cpWs6" id="eEuMfAa0b5" role="3cqZAp">
                  <node concept="37vLTw" id="4MX_x9xFPd" role="3cqZAk">
                    <ref role="3cqZAo" node="agjuZpaUTG" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4MX_x9xFqv" role="2GsD0m">
            <ref role="3cqZAo" node="eEuMfA9T2H" resolve="languages" />
          </node>
        </node>
        <node concept="3clFbH" id="2NM$qy7W4wn" role="3cqZAp" />
        <node concept="3cpWs6" id="agjuZpaUUv" role="3cqZAp">
          <node concept="10Nm6u" id="eEuMfAa43v" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4jXS_uRq5N3" role="jymVt" />
  </node>
</model>

