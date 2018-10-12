<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:637128de-64ad-426a-a747-b8bdf0b55cf6(com.mbeddr.ext.components.test.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="896334f3-82ce-427b-bb47-ccd3131864a9" name="com.mbeddr.mpsutil.mappingLabels" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="v0r9" ref="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="p7vm" ref="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="yz9a" ref="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="cjn1" ref="r:769ad9a0-f26a-4d17-9cc6-f3ae937bc774(com.mbeddr.ext.components.gen_nomw.generator.template.main@generator)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="rmg4" ref="r:18211265-1331-48c8-8298-565ed01be497(com.mbeddr.core.unittest.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
      <concept id="4481811096720581223" name="com.mbeddr.mpsutil.blutil.structure.SimplePropertyStep" flags="ng" index="1snrkl">
        <reference id="4481811096720581232" name="property" index="1snrk2" />
        <child id="4481811096720588312" name="value" index="1snq_E" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="8230733038425966121" name="com.mbeddr.core.unittest.structure.TestHelperFunctionAnnotation" flags="ng" index="1AiJoY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="78Ts1skpCaE">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="78Ts1skrPX7" role="3acgRq">
      <ref role="30HIoZ" to="v0r9:78Ts1skoV6y" resolve="DirectRunnableCall" />
      <node concept="1Koe21" id="78Ts1skrPX9" role="1lVwrX">
        <node concept="N3F5e" id="78Ts1skrPXg" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="1S7NMz" id="78Ts1skrQ0W" role="N3F5h">
            <property role="TrG5h" value="instanceData" />
            <node concept="3wxxNl" id="78Ts1skrQ10" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqqz" id="78Ts1skrQ0Z" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="2NXPZ9" id="78Ts1skrQ0V" role="N3F5h">
            <property role="TrG5h" value="empty_1341562203973_2" />
          </node>
          <node concept="N3Fnx" id="78Ts1skrPXj" role="N3F5h">
            <property role="TrG5h" value="aFunction" />
            <node concept="3XIRFW" id="78Ts1skrPXl" role="3XIRFX">
              <node concept="3XIRlf" id="eSkzRgLzuB" role="3XIRFZ">
                <property role="TrG5h" value="failures" />
                <node concept="3wxxNl" id="eSkzRgLzv7" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqqz" id="eSkzRgLzuC" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="78Ts1skrPY_" role="3XIRFZ">
                <node concept="3O_q_g" id="78Ts1skrPYA" role="1_9egR">
                  <ref role="3O_q_h" node="78Ts1skrPXj" resolve="aFunction" />
                  <node concept="3TlMh9" id="78Ts1skrQ0Q" role="3O_q_j">
                    <property role="2hmy$m" value="10" />
                    <node concept="2b32R4" id="78Ts1skrQ2r" role="lGtFl">
                      <node concept="3JmXsc" id="78Ts1skrQ2u" role="2P8S$">
                        <node concept="3clFbS" id="78Ts1skrQ2v" role="2VODD2">
                          <node concept="3clFbF" id="78Ts1skrQ2w" role="3cqZAp">
                            <node concept="2OqwBi" id="78Ts1skrQ2x" role="3clFbG">
                              <node concept="3Tsc0h" id="78Ts1skrQ2y" role="2OqNvi">
                                <ref role="3TtcxE" to="v0r9:78Ts1skoV6_" resolve="actuals" />
                              </node>
                              <node concept="30H73N" id="78Ts1skrQ2z" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="eSkzRgLzuH" role="3O_q_j">
                    <ref role="3ZVs_2" node="eSkzRgLzuB" resolve="failures" />
                    <node concept="1ZhdrF" id="5hYHEwYlmOR" role="lGtFl">
                      <property role="2qtEX8" value="var" />
                      <property role="P3scX" value="a9d69647-0840-491e-bf39-2eb0805d2011/2093108837558113914/2093108837558124071" />
                      <node concept="3$xsQk" id="5hYHEwYlmOS" role="3$ytzL">
                        <node concept="3clFbS" id="5hYHEwYlmOT" role="2VODD2">
                          <node concept="3clFbF" id="5hYHEwYlnJa" role="3cqZAp">
                            <node concept="2OqwBi" id="5hYHEwYlsby" role="3clFbG">
                              <node concept="2OqwBi" id="5hYHEwYlqdM" role="2Oq$k0">
                                <node concept="2OqwBi" id="5hYHEwYlnPb" role="2Oq$k0">
                                  <node concept="30H73N" id="5hYHEwYlnJ9" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5hYHEwYlpuH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v0r9:5iVHc7E9WKm" resolve="runnable" />
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="5hYHEwYlrMp" role="2OqNvi">
                                  <node concept="3CFYIy" id="5hYHEwYlrXm" role="3CFYIz">
                                    <ref role="3CFYIx" to="yz9a:78Ts1sksSoD" resolve="TestHelperFunctionAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5hYHEwYlsPV" role="2OqNvi">
                                <ref role="37wK5l" to="rmg4:5hYHEwYdCRV" resolve="pointerOnNumOfFailsVarName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YInwV" id="78Ts1skrQ0S" role="3O_q_j">
                    <node concept="1S7827" id="78Ts1skrQ11" role="1_9fRO">
                      <ref role="1S7826" node="78Ts1skrQ0W" resolve="instanceData" />
                      <node concept="1ZhdrF" id="78Ts1skrQ1r" role="lGtFl">
                        <property role="2qtEX8" value="var" />
                        <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                        <node concept="3$xsQk" id="78Ts1skrQ1s" role="3$ytzL">
                          <node concept="3clFbS" id="78Ts1skrQ1t" role="2VODD2">
                            <node concept="3clFbF" id="XyAj1EMQz8" role="3cqZAp">
                              <node concept="2OqwBi" id="XyAj1EMQz9" role="3clFbG">
                                <node concept="1iwH70" id="XyAj1EMQza" role="2OqNvi">
                                  <ref role="1iwH77" to="cjn1:XyAj1Bcgbt" resolve="ComponentInstance_genGlobalVarName" />
                                  <node concept="2OqwBi" id="XyAj1EMQz5" role="1iwH7V">
                                    <node concept="30H73N" id="XyAj1EMQz6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="XyAj1EMQz7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" resolve="instance" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1iwH7S" id="XyAj1EMQzb" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="78Ts1skrPYB" role="lGtFl" />
                  <node concept="1ZhdrF" id="78Ts1skrPYC" role="lGtFl">
                    <property role="2qtEX8" value="function" />
                    <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/5950410542643524492/5950410542643524493" />
                    <node concept="3$xsQk" id="78Ts1skrPYF" role="3$ytzL">
                      <node concept="3clFbS" id="78Ts1skrPYG" role="2VODD2">
                        <node concept="3clFbF" id="XyAj1EMQvt" role="3cqZAp">
                          <node concept="2OqwBi" id="XyAj1EMQvu" role="3clFbG">
                            <node concept="1iwH70" id="XyAj1EMQvv" role="2OqNvi">
                              <ref role="1iwH77" to="cjn1:XyAj1Bd4vr" resolve="Runnable_genFunctionName" />
                              <node concept="2OqwBi" id="XyAj1EMQvq" role="1iwH7V">
                                <node concept="3TrEf2" id="XyAj1EMQvr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v0r9:5iVHc7E9WKm" resolve="runnable" />
                                </node>
                                <node concept="30H73N" id="XyAj1EMQvs" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="1iwH7S" id="XyAj1EMQvw" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19Rifw" id="78Ts1skrPXi" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="19RgSI" id="78Ts1skrQ13" role="1UOdpc">
              <property role="TrG5h" value="x" />
              <node concept="26Vqqz" id="78Ts1skrQ14" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="19RgSI" id="eSkzRgLzuP" role="1UOdpc">
              <property role="TrG5h" value="__f" />
              <node concept="3wxxNl" id="eSkzRgLzuU" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="26Vqqz" id="eSkzRgLzuQ" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
            <node concept="19RgSI" id="78Ts1skrQ16" role="1UOdpc">
              <property role="TrG5h" value="instanceData" />
              <node concept="3wxxNl" id="78Ts1skrQ1b" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="19Rifw" id="78Ts1skrQ17" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="eSkzRgLzsV" role="30HLyM">
        <node concept="3clFbS" id="eSkzRgLzsW" role="2VODD2">
          <node concept="3clFbF" id="eSkzRgLzsX" role="3cqZAp">
            <node concept="3y3z36" id="eSkzRgLzue" role="3clFbG">
              <node concept="10Nm6u" id="eSkzRgLzuh" role="3uHU7w" />
              <node concept="2OqwBi" id="eSkzRgLztJ" role="3uHU7B">
                <node concept="2OqwBi" id="eSkzRgLztj" role="2Oq$k0">
                  <node concept="30H73N" id="eSkzRgLzsY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="eSkzRgLztp" role="2OqNvi">
                    <ref role="3Tt5mk" to="v0r9:5iVHc7E9WKm" resolve="runnable" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="eSkzRgLztO" role="2OqNvi">
                  <node concept="3CFYIy" id="eSkzRgLztS" role="3CFYIz">
                    <ref role="3CFYIx" to="yz9a:78Ts1sksSoD" resolve="TestHelperFunctionAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="eSkzRgLzsc" role="3acgRq">
      <ref role="30HIoZ" to="v0r9:78Ts1skoV6y" resolve="DirectRunnableCall" />
      <node concept="1Koe21" id="eSkzRgLzsd" role="1lVwrX">
        <node concept="N3F5e" id="eSkzRgLzse" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="1S7NMz" id="eSkzRgLzsf" role="N3F5h">
            <property role="TrG5h" value="instanceData" />
            <node concept="3wxxNl" id="eSkzRgLzsg" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqqz" id="eSkzRgLzsh" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="2NXPZ9" id="eSkzRgLzsi" role="N3F5h">
            <property role="TrG5h" value="empty_1341562203973_2" />
          </node>
          <node concept="N3Fnx" id="eSkzRgLzsj" role="N3F5h">
            <property role="TrG5h" value="aFunction" />
            <node concept="3XIRFW" id="eSkzRgLzsk" role="3XIRFX">
              <node concept="1_9egQ" id="eSkzRgLzsl" role="3XIRFZ">
                <node concept="3O_q_g" id="eSkzRgLzsm" role="1_9egR">
                  <ref role="3O_q_h" node="eSkzRgLzsj" resolve="aFunction" />
                  <node concept="3TlMh9" id="eSkzRgLzsn" role="3O_q_j">
                    <property role="2hmy$m" value="10" />
                    <node concept="2b32R4" id="eSkzRgLzso" role="lGtFl">
                      <node concept="3JmXsc" id="eSkzRgLzsp" role="2P8S$">
                        <node concept="3clFbS" id="eSkzRgLzsq" role="2VODD2">
                          <node concept="3clFbF" id="eSkzRgLzsr" role="3cqZAp">
                            <node concept="2OqwBi" id="eSkzRgLzss" role="3clFbG">
                              <node concept="3Tsc0h" id="eSkzRgLzst" role="2OqNvi">
                                <ref role="3TtcxE" to="v0r9:78Ts1skoV6_" resolve="actuals" />
                              </node>
                              <node concept="30H73N" id="eSkzRgLzsu" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YInwV" id="eSkzRgLzsv" role="3O_q_j">
                    <node concept="1S7827" id="eSkzRgLzsw" role="1_9fRO">
                      <ref role="1S7826" node="eSkzRgLzsf" resolve="instanceData" />
                      <node concept="1ZhdrF" id="eSkzRgLzsx" role="lGtFl">
                        <property role="2qtEX8" value="var" />
                        <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                        <node concept="3$xsQk" id="eSkzRgLzsy" role="3$ytzL">
                          <node concept="3clFbS" id="eSkzRgLzsz" role="2VODD2">
                            <node concept="3clFbF" id="XyAj1EMQEa" role="3cqZAp">
                              <node concept="2OqwBi" id="XyAj1EMQEb" role="3clFbG">
                                <node concept="1iwH70" id="XyAj1EMQEc" role="2OqNvi">
                                  <ref role="1iwH77" to="cjn1:XyAj1Bcgbt" resolve="ComponentInstance_genGlobalVarName" />
                                  <node concept="2OqwBi" id="XyAj1EMQE7" role="1iwH7V">
                                    <node concept="30H73N" id="XyAj1EMQE8" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="XyAj1EMQE9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" resolve="instance" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1iwH7S" id="XyAj1EMQEd" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="eSkzRgLzsE" role="lGtFl" />
                  <node concept="1ZhdrF" id="eSkzRgLzsF" role="lGtFl">
                    <property role="2qtEX8" value="function" />
                    <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/5950410542643524492/5950410542643524493" />
                    <node concept="3$xsQk" id="eSkzRgLzsG" role="3$ytzL">
                      <node concept="3clFbS" id="eSkzRgLzsH" role="2VODD2">
                        <node concept="3clFbF" id="XyAj1EMQAB" role="3cqZAp">
                          <node concept="2OqwBi" id="XyAj1EMQAC" role="3clFbG">
                            <node concept="1iwH70" id="XyAj1EMQAD" role="2OqNvi">
                              <ref role="1iwH77" to="cjn1:XyAj1Bd4vr" resolve="Runnable_genFunctionName" />
                              <node concept="2OqwBi" id="XyAj1EMQA$" role="1iwH7V">
                                <node concept="3TrEf2" id="XyAj1EMQA_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v0r9:5iVHc7E9WKm" resolve="runnable" />
                                </node>
                                <node concept="30H73N" id="XyAj1EMQAA" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="1iwH7S" id="XyAj1EMQAE" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19Rifw" id="eSkzRgLzsO" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="19RgSI" id="eSkzRgLzsP" role="1UOdpc">
              <property role="TrG5h" value="x" />
              <node concept="26Vqqz" id="eSkzRgLzsQ" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="19RgSI" id="eSkzRgLzsR" role="1UOdpc">
              <property role="TrG5h" value="instanceData" />
              <node concept="3wxxNl" id="eSkzRgLzsS" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="19Rifw" id="eSkzRgLzsT" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="eSkzRgLzui" role="30HLyM">
        <node concept="3clFbS" id="eSkzRgLzuj" role="2VODD2">
          <node concept="3clFbF" id="eSkzRgLzuk" role="3cqZAp">
            <node concept="3clFbC" id="eSkzRgLzuu" role="3clFbG">
              <node concept="2OqwBi" id="eSkzRgLzuv" role="3uHU7B">
                <node concept="2OqwBi" id="eSkzRgLzuw" role="2Oq$k0">
                  <node concept="30H73N" id="eSkzRgLzux" role="2Oq$k0" />
                  <node concept="3TrEf2" id="eSkzRgLzuy" role="2OqNvi">
                    <ref role="3Tt5mk" to="v0r9:5iVHc7E9WKm" resolve="runnable" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="eSkzRgLzuz" role="2OqNvi">
                  <node concept="3CFYIy" id="eSkzRgLzu$" role="3CFYIz">
                    <ref role="3CFYIx" to="yz9a:78Ts1sksSoD" resolve="TestHelperFunctionAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="eSkzRgLzu_" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="vMpGaXJa2t" role="3acgRq">
      <ref role="30HIoZ" to="v0r9:vMpGaXIYy0" resolve="DirectFieldAccess" />
      <node concept="1Koe21" id="vMpGaXJeda" role="1lVwrX">
        <node concept="N3F5e" id="vMpGaXJedi" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="1S7NMz" id="wOd6nl53Cp" role="N3F5h">
            <property role="TrG5h" value="instancevar" />
            <node concept="1sgJKr" id="3pcBCY8vDTU" role="2C2TGm">
              <ref role="1sgJKq" node="wOd6nl53Cf" resolve="comp_data" />
            </node>
          </node>
          <node concept="1S7NMz" id="5vll4VdwgtD" role="N3F5h">
            <property role="TrG5h" value="instanceData" />
            <node concept="3wxxNl" id="5vll4VdwgtF" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="19Rifw" id="5vll4VdwgtE" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="1sgJKc" id="wOd6nl53Cf" role="N3F5h">
            <property role="TrG5h" value="comp_data" />
            <node concept="1dpRTG" id="1u3L9i_19xp" role="HszBJ">
              <property role="TrG5h" value="field" />
              <node concept="26Vqpq" id="3pcBCY8u5OR" role="2C2TGm" />
            </node>
          </node>
          <node concept="2NXPZ9" id="vMpGaXJg1R" role="N3F5h">
            <property role="TrG5h" value="empty_1395509272382_3" />
          </node>
          <node concept="N3Fnx" id="wOd6nl53C9" role="N3F5h">
            <property role="TrG5h" value="dummy2" />
            <node concept="3XIRFW" id="wOd6nl53Ca" role="3XIRFX">
              <node concept="1_9egQ" id="vMpGaXJiWn" role="3XIRFZ">
                <node concept="2qmXGp" id="vMpGaXJk1X" role="1_9egR">
                  <node concept="1E4Tgc" id="vMpGaXJl1b" role="1ESnxz">
                    <ref role="1E4Tge" node="1u3L9i_19xp" resolve="field" />
                    <node concept="1ZhdrF" id="vMpGaXJpfH" role="lGtFl">
                      <property role="2qtEX8" value="member" />
                      <property role="P3scX" value="efda956e-491e-4f00-ba14-36af2f213ecf/7034214596253391076/7034214596253391078" />
                      <node concept="3$xsQk" id="vMpGaXJpfI" role="3$ytzL">
                        <node concept="3clFbS" id="vMpGaXJpfJ" role="2VODD2">
                          <node concept="3clFbF" id="XyAj1EMQL2" role="3cqZAp">
                            <node concept="2OqwBi" id="XyAj1EMQL3" role="3clFbG">
                              <node concept="1iwH70" id="XyAj1EMQL4" role="2OqNvi">
                                <ref role="1iwH77" to="cjn1:XyAj1CnLHb" resolve="Field_genMemberName" />
                                <node concept="2OqwBi" id="XyAj1EMQKZ" role="1iwH7V">
                                  <node concept="30H73N" id="XyAj1EMQL0" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="XyAj1EMQL1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v0r9:vMpGaXIZ7Z" resolve="field" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1iwH7S" id="XyAj1EMQL5" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1S7827" id="vMpGaXJiWm" role="1_9fRO">
                    <ref role="1S7826" node="wOd6nl53Cp" resolve="instancevar" />
                    <node concept="1ZhdrF" id="vMpGaXJojU" role="lGtFl">
                      <property role="2qtEX8" value="var" />
                      <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                      <node concept="3$xsQk" id="vMpGaXJojV" role="3$ytzL">
                        <node concept="3clFbS" id="vMpGaXJojW" role="2VODD2">
                          <node concept="3clFbF" id="XyAj1EMQHD" role="3cqZAp">
                            <node concept="2OqwBi" id="XyAj1EMQHE" role="3clFbG">
                              <node concept="1iwH70" id="XyAj1EMQHF" role="2OqNvi">
                                <ref role="1iwH77" to="cjn1:XyAj1Bcgbt" resolve="ComponentInstance_genGlobalVarName" />
                                <node concept="2OqwBi" id="XyAj1EMQHA" role="1iwH7V">
                                  <node concept="30H73N" id="XyAj1EMQHB" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="XyAj1EMQHC" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" resolve="instance" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1iwH7S" id="XyAj1EMQHG" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="vMpGaXJlMw" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="19Rifw" id="4WTYg$PQmNw" role="2C2TGm" />
            <node concept="19RgSI" id="5vll4Vdwgtq" role="1UOdpc">
              <property role="TrG5h" value="___instanceDate" />
              <node concept="3wxxNl" id="5vll4Vdwgts" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="19Rifw" id="5vll4Vdwgtr" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
            <node concept="19RgSI" id="5vll4VdwgkC" role="1UOdpc">
              <property role="TrG5h" value="oldPhase" />
              <node concept="26Vqpq" id="5vll4VdwgkD" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="19RgSI" id="5vll4VdwgkF" role="1UOdpc">
              <property role="TrG5h" value="newPhase" />
              <node concept="26Vqpq" id="5vll4VdwgkG" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1AiJoY" id="5vll4VdwkUR" role="lGtFl" />
          </node>
          <node concept="2NXPZ9" id="vMpGaXJg2a" role="N3F5h">
            <property role="TrG5h" value="empty_1395509272573_4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="78Ts1skpCc5" role="avys_">
      <node concept="3clFbS" id="78Ts1skpCc6" role="2VODD2">
        <node concept="3cpWs8" id="3qyGNHcV$ux" role="3cqZAp">
          <node concept="3cpWsn" id="3qyGNHcV$uy" role="3cpWs9">
            <property role="TrG5h" value="hasConcepts" />
            <node concept="10P_77" id="3qyGNHcV$uu" role="1tU5fm" />
            <node concept="2OqwBi" id="3qyGNHcV$uz" role="33vP2m">
              <node concept="2OqwBi" id="3qyGNHcV$u$" role="2Oq$k0">
                <node concept="2OqwBi" id="3qyGNHcV$u_" role="2Oq$k0">
                  <node concept="2OqwBi" id="3qyGNHcV$uA" role="2Oq$k0">
                    <node concept="1iwH7S" id="3qyGNHcV$uB" role="2Oq$k0" />
                    <node concept="1r8y6K" id="3qyGNHcV$uC" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="3qyGNHcV$uD" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="3qyGNHcV$uE" role="2OqNvi">
                  <node concept="1bVj0M" id="3qyGNHcV$uF" role="23t8la">
                    <node concept="3clFbS" id="3qyGNHcV$uG" role="1bW5cS">
                      <node concept="3clFbF" id="3qyGNHcV$uH" role="3cqZAp">
                        <node concept="2OqwBi" id="3qyGNHcV$uI" role="3clFbG">
                          <node concept="2OqwBi" id="3qyGNHcV$uJ" role="2Oq$k0">
                            <node concept="37vLTw" id="3qyGNHcV$uK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3qyGNHcV$uN" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="3qyGNHcV$uL" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="3qyGNHcV$uM" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3qyGNHcV$uN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3qyGNHcV$uO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="3qyGNHcV$uP" role="2OqNvi">
                <node concept="1bVj0M" id="3qyGNHcV$uQ" role="23t8la">
                  <node concept="3clFbS" id="3qyGNHcV$uR" role="1bW5cS">
                    <node concept="3clFbF" id="3qyGNHcV$uS" role="3cqZAp">
                      <node concept="2OqwBi" id="3qyGNHcV$uT" role="3clFbG">
                        <node concept="37vLTw" id="3qyGNHcV$uU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3qyGNHcV$uX" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3qyGNHcV$uV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="3qyGNHcV$uW" role="37wK5m">
                            <property role="Xl_RC" value="com.mbeddr.ext.components" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3qyGNHcV$uX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3qyGNHcV$uY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3qyGNHcVEJk" role="3cqZAp">
          <node concept="3clFbS" id="3qyGNHcVEJm" role="3clFbx">
            <node concept="3cpWs6" id="3qyGNHcVFDB" role="3cqZAp">
              <node concept="3clFbT" id="3qyGNHcVFDS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3qyGNHcVF51" role="3clFbw">
            <node concept="37vLTw" id="3qyGNHcVFnm" role="3fr31v">
              <ref role="3cqZAo" node="3qyGNHcV$uy" resolve="hasConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3qyGNHcYpY$" role="3cqZAp" />
        <node concept="3cpWs8" id="78Ts1skpDB5" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skpDB6" role="3cpWs9">
            <property role="TrG5h" value="compconfig" />
            <node concept="3Tqbb2" id="78Ts1skpDB7" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
            </node>
            <node concept="2YIFZM" id="78Ts1skpDDS" role="33vP2m">
              <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <node concept="2OqwBi" id="78Ts1skpDEi" role="37wK5m">
                <node concept="1iwH7S" id="78Ts1skpDDX" role="2Oq$k0" />
                <node concept="1r8y6K" id="78Ts1skpDEo" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="78Ts1skpDEq" role="37wK5m" />
              <node concept="Xl_RD" id="78Ts1skq3rn" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.components.test/main.main" />
              </node>
              <node concept="3TUQnm" id="78Ts1skpDDT" role="37wK5m">
                <ref role="3TV0OU" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78Ts1skpDBc" role="3cqZAp">
          <node concept="3clFbS" id="78Ts1skpDBd" role="3clFbx">
            <node concept="3cpWs6" id="78Ts1skpDEr" role="3cqZAp">
              <node concept="3clFbT" id="78Ts1skpDEu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="78Ts1skrVRI" role="3clFbw">
            <node concept="37vLTw" id="20ezT9ZEdOO" role="3uHU7B">
              <ref role="3cqZAo" node="78Ts1skpDB6" resolve="compconfig" />
            </node>
            <node concept="10Nm6u" id="78Ts1skrVRK" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="78Ts1skpDBE" role="3cqZAp">
          <node concept="2OqwBi" id="78Ts1skrQOJ" role="3cqZAk">
            <node concept="2OqwBi" id="78Ts1skrQOK" role="2Oq$k0">
              <node concept="1PxgMI" id="78Ts1skrQOL" role="2Oq$k0">
                <node concept="37vLTw" id="78Ts1skrQOM" role="1m5AlR">
                  <ref role="3cqZAo" node="78Ts1skpDB6" resolve="compconfig" />
                </node>
                <node concept="chp4Y" id="1SbcsM_AshX" role="3oSUPX">
                  <ref role="cht4Q" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
                </node>
              </node>
              <node concept="3TrEf2" id="78Ts1skrQON" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:1OLGDVffrKn" resolve="genStrategy" />
              </node>
            </node>
            <node concept="1mIQ4w" id="78Ts1skrQOO" role="2OqNvi">
              <node concept="chp4Y" id="78Ts1skrQOP" role="cj9EA">
                <ref role="cht4Q" to="p7vm:1OLGDVff_yJ" resolve="NoMwComponentsGenStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="eSkzRgLytH" role="1puA0r">
      <ref role="1puQsG" node="eSkzRgLx0p" resolve="addFailuresPointerToTestHelperRunnables" />
    </node>
  </node>
  <node concept="1pmfR0" id="eSkzRgLx0p">
    <property role="TrG5h" value="addFailuresPointerToTestHelperRunnables" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="eSkzRgLx0q" role="1pqMTA">
      <node concept="3clFbS" id="eSkzRgLx0r" role="2VODD2">
        <node concept="3clFbF" id="eSkzRgLx0s" role="3cqZAp">
          <node concept="2OqwBi" id="eSkzRgLx3D" role="3clFbG">
            <node concept="2OqwBi" id="eSkzRgLx2f" role="2Oq$k0">
              <node concept="2OqwBi" id="eSkzRgLx1O" role="2Oq$k0">
                <node concept="1Q6Npb" id="eSkzRgLx1v" role="2Oq$k0" />
                <node concept="2SmgA7" id="eSkzRgLx1U" role="2OqNvi">
                  <node concept="chp4Y" id="31zYnCC2Dff" role="1dBWTz">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="eSkzRgLx2l" role="2OqNvi">
                <node concept="1bVj0M" id="eSkzRgLx2m" role="23t8la">
                  <node concept="3clFbS" id="eSkzRgLx2n" role="1bW5cS">
                    <node concept="3clFbF" id="eSkzRgLx2q" role="3cqZAp">
                      <node concept="3y3z36" id="eSkzRgLx3g" role="3clFbG">
                        <node concept="10Nm6u" id="eSkzRgLx3j" role="3uHU7w" />
                        <node concept="2OqwBi" id="eSkzRgLx2K" role="3uHU7B">
                          <node concept="37vLTw" id="eSkzRgLx2r" role="2Oq$k0">
                            <ref role="3cqZAo" node="eSkzRgLx2o" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="eSkzRgLx2Q" role="2OqNvi">
                            <node concept="3CFYIy" id="eSkzRgLx2U" role="3CFYIz">
                              <ref role="3CFYIx" to="yz9a:78Ts1sksSoD" resolve="TestHelperFunctionAnnotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="eSkzRgLx2o" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="eSkzRgLx2p" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="eSkzRgLx3J" role="2OqNvi">
              <node concept="1bVj0M" id="eSkzRgLx3K" role="23t8la">
                <node concept="3clFbS" id="eSkzRgLx3L" role="1bW5cS">
                  <node concept="3clFbF" id="eSkzRgLx3O" role="3cqZAp">
                    <node concept="2OqwBi" id="eSkzRgLx4A" role="3clFbG">
                      <node concept="2OqwBi" id="eSkzRgLx4a" role="2Oq$k0">
                        <node concept="37vLTw" id="eSkzRgLx3P" role="2Oq$k0">
                          <ref role="3cqZAo" node="eSkzRgLx3M" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="eSkzRgLx4g" role="2OqNvi">
                          <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="2Ke9KJ" id="eSkzRgLzvb" role="2OqNvi">
                        <node concept="1sne9v" id="eSkzRgLzvc" role="25WWJ7">
                          <node concept="1sne01" id="eSkzRgLzvd" role="1sne8H">
                            <ref role="1snh0D" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                            <node concept="1shVQo" id="eSkzRgLzve" role="ccFIB">
                              <ref role="1shVQp" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
                            </node>
                            <node concept="1sne01" id="eSkzRgLzvf" role="1sne05">
                              <ref role="1snh0D" to="mj1l:hEaDaGor64" resolve="type" />
                              <node concept="1shVQo" id="eSkzRgLzvg" role="ccFIB">
                                <ref role="1shVQp" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              </node>
                              <node concept="1sne01" id="eSkzRgLzvh" role="1sne05">
                                <ref role="1snh0D" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                <node concept="1shVQo" id="6uc_WDS0IDP" role="ccFIB">
                                  <ref role="1shVQp" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
                                </node>
                              </node>
                            </node>
                            <node concept="1snrkl" id="eSkzRgLzvj" role="1sne05">
                              <ref role="1snrk2" to="tpck:h0TrG11" resolve="name" />
                              <node concept="2OqwBi" id="5hYHEwYlGUd" role="1snq_E">
                                <node concept="2OqwBi" id="5hYHEwYl_Ci" role="2Oq$k0">
                                  <node concept="37vLTw" id="5hYHEwYlzxx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="eSkzRgLx3M" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="5hYHEwYlFg8" role="2OqNvi">
                                    <node concept="3CFYIy" id="5hYHEwYlG3s" role="3CFYIz">
                                      <ref role="3CFYIx" to="yz9a:78Ts1sksSoD" resolve="TestHelperFunctionAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5hYHEwYlJuw" role="2OqNvi">
                                  <ref role="37wK5l" to="rmg4:5hYHEwYdCRV" resolve="pointerOnNumOfFailsVarName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="eSkzRgLx3M" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="eSkzRgLx3N" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

