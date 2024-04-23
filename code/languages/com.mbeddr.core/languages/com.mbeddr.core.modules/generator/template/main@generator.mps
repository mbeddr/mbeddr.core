<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:638e4431-d4fb-45ee-8ca9-e546a9462bf7(com.mbeddr.core.modules.generator.template.main@generator)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="3" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="i7gx" ref="r:4cc5fae5-5c15-4e9e-97c5-f935f1e9571f(com.mbeddr.core.modules.generator.com.mbeddr.core.modules.util)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="lkz5" ref="r:409e9269-8e01-4311-a25d-780598b0c00c(com.mbeddr.core.modules.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="1x_Jrt9Ni6Q">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="izC6J7f0Yn" role="3acgRq">
      <ref role="30HIoZ" to="x27k:5gTlpakxlYa" resolve="NamedSiblingRefWord" />
      <node concept="gft3U" id="izC6J7f1bW" role="1lVwrX">
        <node concept="19SUe$" id="izC6J7f86O" role="gfFT$">
          <property role="19SUeA" value="text" />
          <node concept="17Uvod" id="izC6J7faxb" role="lGtFl">
            <property role="P4ACc" value="92d2ea16-5a42-4fdf-a676-c7604efe3504/2557074442922438156/2557074442922438158" />
            <property role="2qtEX9" value="escapedValue" />
            <node concept="3zFVjK" id="izC6J7faDH" role="3zH0cK">
              <node concept="3clFbS" id="izC6J7faDI" role="2VODD2">
                <node concept="3SKdUt" id="izC6J7tNb_" role="3cqZAp">
                  <node concept="1PaTwC" id="13p6s1wtiOg" role="1aUNEU">
                    <node concept="3oM_SD" id="13p6s1wtiOh" role="1PaTwD">
                      <property role="3oM_SC" value="FIXME" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOi" role="1PaTwD">
                      <property role="3oM_SC" value="THIS" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOj" role="1PaTwD">
                      <property role="3oM_SC" value="IS" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOk" role="1PaTwD">
                      <property role="3oM_SC" value="A" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOl" role="1PaTwD">
                      <property role="3oM_SC" value="HACK." />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOm" role="1PaTwD">
                      <property role="3oM_SC" value="ElementDocumentation" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOn" role="1PaTwD">
                      <property role="3oM_SC" value="holds" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOo" role="1PaTwD">
                      <property role="3oM_SC" value="@child" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOp" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOq" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOr" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOs" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOt" role="1PaTwD">
                      <property role="3oM_SC" value="descendant" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOu" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tNGq" role="3cqZAp">
                  <node concept="1PaTwC" id="13p6s1wtiOv" role="1aUNEU">
                    <node concept="3oM_SD" id="13p6s1wtiOw" role="1PaTwD">
                      <property role="3oM_SC" value="FIXME" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiO$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiO_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOL" role="1PaTwD">
                      <property role="3oM_SC" value="This" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOM" role="1PaTwD">
                      <property role="3oM_SC" value="descendant" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiON" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOO" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOP" role="1PaTwD">
                      <property role="3oM_SC" value="translated" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOQ" role="1PaTwD">
                      <property role="3oM_SC" value="far" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOR" role="1PaTwD">
                      <property role="3oM_SC" value="before" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOS" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOT" role="1PaTwD">
                      <property role="3oM_SC" value="generator" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOU" role="1PaTwD">
                      <property role="3oM_SC" value="(core.modules)" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tOfY" role="3cqZAp">
                  <node concept="1PaTwC" id="13p6s1wtiOV" role="1aUNEU">
                    <node concept="3oM_SD" id="13p6s1wtiOW" role="1PaTwD">
                      <property role="3oM_SC" value="FIXME" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiOZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiP0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiP1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiP2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiP3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiP4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiP5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiP6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiP7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiP8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiP9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPa" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPd" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPe" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPf" role="1PaTwD">
                      <property role="3oM_SC" value="chance" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPg" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPh" role="1PaTwD">
                      <property role="3oM_SC" value="transform" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPi" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPj" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPk" role="1PaTwD">
                      <property role="3oM_SC" value="plain" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPl" role="1PaTwD">
                      <property role="3oM_SC" value="word." />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPm" role="1PaTwD">
                      <property role="3oM_SC" value="That's" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPn" role="1PaTwD">
                      <property role="3oM_SC" value="why" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPo" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPp" role="1PaTwD">
                      <property role="3oM_SC" value="try" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPq" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPr" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPs" role="1PaTwD">
                      <property role="3oM_SC" value="original" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tOLO" role="3cqZAp">
                  <node concept="1PaTwC" id="13p6s1wtiPt" role="1aUNEU">
                    <node concept="3oM_SD" id="13p6s1wtiPu" role="1PaTwD">
                      <property role="3oM_SC" value="FIXME" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPv" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiP$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiP_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPJ" role="1PaTwD">
                      <property role="3oM_SC" value="@child" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPK" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPL" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPM" role="1PaTwD">
                      <property role="3oM_SC" value="navigate" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPN" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPO" role="1PaTwD">
                      <property role="3oM_SC" value="reference." />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tPi8" role="3cqZAp">
                  <node concept="1PaTwC" id="13p6s1wtiPP" role="1aUNEU">
                    <node concept="3oM_SD" id="13p6s1wtiPQ" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPR" role="1PaTwD">
                      <property role="3oM_SC" value="problem" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPS" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPT" role="1PaTwD">
                      <property role="3oM_SC" value="ElementDocumentation" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPU" role="1PaTwD">
                      <property role="3oM_SC" value="annotation" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPV" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPW" role="1PaTwD">
                      <property role="3oM_SC" value="too" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPX" role="1PaTwD">
                      <property role="3oM_SC" value="generic" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPY" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiPZ" role="1PaTwD">
                      <property role="3oM_SC" value="know" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQ0" role="1PaTwD">
                      <property role="3oM_SC" value="anything" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQ1" role="1PaTwD">
                      <property role="3oM_SC" value="about" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQ2" role="1PaTwD">
                      <property role="3oM_SC" value="nodes" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQ3" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQ4" role="1PaTwD">
                      <property role="3oM_SC" value="annotates" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tPOE" role="3cqZAp">
                  <node concept="1PaTwC" id="13p6s1wtiQ5" role="1aUNEU">
                    <node concept="3oM_SD" id="13p6s1wtiQ6" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQ7" role="1PaTwD">
                      <property role="3oM_SC" value="on" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQ8" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQ9" role="1PaTwD">
                      <property role="3oM_SC" value="other" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQa" role="1PaTwD">
                      <property role="3oM_SC" value="hand," />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQb" role="1PaTwD">
                      <property role="3oM_SC" value="generator" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQc" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQd" role="1PaTwD">
                      <property role="3oM_SC" value="annotated" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQe" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQf" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQg" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQh" role="1PaTwD">
                      <property role="3oM_SC" value="idea" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQi" role="1PaTwD">
                      <property role="3oM_SC" value="there's" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQj" role="1PaTwD">
                      <property role="3oM_SC" value="annotation" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQk" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQl" role="1PaTwD">
                      <property role="3oM_SC" value="needs" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tQ9A" role="3cqZAp">
                  <node concept="1PaTwC" id="13p6s1wtiQm" role="1aUNEU">
                    <node concept="3oM_SD" id="13p6s1wtiQn" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQo" role="1PaTwD">
                      <property role="3oM_SC" value="update" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQp" role="1PaTwD">
                      <property role="3oM_SC" value="references" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQq" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQr" role="1PaTwD">
                      <property role="3oM_SC" value="transformed" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQs" role="1PaTwD">
                      <property role="3oM_SC" value="elements." />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQt" role="1PaTwD">
                      <property role="3oM_SC" value="We" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQu" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQv" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQw" role="1PaTwD">
                      <property role="3oM_SC" value="transformation" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQx" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQy" role="1PaTwD">
                      <property role="3oM_SC" value="know" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQz" role="1PaTwD">
                      <property role="3oM_SC" value="both" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQ$" role="1PaTwD">
                      <property role="3oM_SC" value="about" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQ_" role="1PaTwD">
                      <property role="3oM_SC" value="ext.Component" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tQRB" role="3cqZAp">
                  <node concept="1PaTwC" id="13p6s1wtiQA" role="1aUNEU">
                    <node concept="3oM_SD" id="13p6s1wtiQB" role="1PaTwD">
                      <property role="3oM_SC" value="(annotated" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQC" role="1PaTwD">
                      <property role="3oM_SC" value="node)" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQD" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQE" role="1PaTwD">
                      <property role="3oM_SC" value="core.modules.ElementDocumentation/NamedSiblingRefWord" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQF" role="1PaTwD">
                      <property role="3oM_SC" value="(annotation)" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQG" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQH" role="1PaTwD">
                      <property role="3oM_SC" value="run" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQI" role="1PaTwD">
                      <property role="3oM_SC" value="before" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tRbF" role="3cqZAp">
                  <node concept="1PaTwC" id="13p6s1wtiQJ" role="1aUNEU">
                    <node concept="3oM_SD" id="13p6s1wtiQK" role="1PaTwD">
                      <property role="3oM_SC" value="either" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQL" role="1PaTwD">
                      <property role="3oM_SC" value="language" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQM" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQN" role="1PaTwD">
                      <property role="3oM_SC" value="avoid" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQO" role="1PaTwD">
                      <property role="3oM_SC" value="broken" />
                    </node>
                    <node concept="3oM_SD" id="13p6s1wtiQP" role="1PaTwD">
                      <property role="3oM_SC" value="references." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="izC6J7piaM" role="3cqZAp">
                  <node concept="3cpWsn" id="izC6J7piaP" role="3cpWs9">
                    <property role="TrG5h" value="originalNode" />
                    <node concept="3Tqbb2" id="izC6J7piaK" role="1tU5fm">
                      <ref role="ehGHo" to="x27k:5gTlpakxlYa" resolve="NamedSiblingRefWord" />
                    </node>
                    <node concept="1PxgMI" id="izC6J7plMU" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="2YIFZM" id="izC6J7pa6n" role="1m5AlR">
                        <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                        <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="getInputNode" />
                        <node concept="30H73N" id="izC6J7paHg" role="37wK5m" />
                        <node concept="2OqwBi" id="izC6J7peQf" role="37wK5m">
                          <node concept="2JrnkZ" id="izC6J7petd" role="2Oq$k0">
                            <node concept="2OqwBi" id="izC6J7pcnY" role="2JrQYb">
                              <node concept="1iwH7S" id="izC6J7pbWX" role="2Oq$k0" />
                              <node concept="1st3f0" id="izC6J7pcTz" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="izC6J7pfnJ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="1SbcsM$FuMl" role="3oSUPX">
                        <ref role="cht4Q" to="x27k:5gTlpakxlYa" resolve="NamedSiblingRefWord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="izC6J7mEZ8" role="3cqZAp">
                  <node concept="3clFbS" id="izC6J7mEZa" role="3clFbx">
                    <node concept="3cpWs6" id="izC6J7mJlP" role="3cqZAp">
                      <node concept="2OqwBi" id="izC6J7mG2E" role="3cqZAk">
                        <node concept="2OqwBi" id="izC6J7mG2F" role="2Oq$k0">
                          <node concept="37vLTw" id="izC6J7pnv5" role="2Oq$k0">
                            <ref role="3cqZAo" node="izC6J7piaP" resolve="originalNode" />
                          </node>
                          <node concept="3TrEf2" id="izC6J7mG2L" role="2OqNvi">
                            <ref role="3Tt5mk" to="x27k:5gTlpakxlYb" resolve="sibling" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="izC6J7mG2M" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="izC6J7mFwg" role="3clFbw">
                    <node concept="10Nm6u" id="izC6J7mFGA" role="3uHU7w" />
                    <node concept="37vLTw" id="izC6J7pna7" role="3uHU7B">
                      <ref role="3cqZAo" node="izC6J7piaP" resolve="originalNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="izC6J7mKqF" role="3cqZAp">
                  <node concept="2OqwBi" id="izC6J7mLRX" role="3clFbG">
                    <node concept="2OqwBi" id="izC6J7mKK8" role="2Oq$k0">
                      <node concept="30H73N" id="izC6J7mKqD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="izC6J7mLp2" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:5gTlpakxlYb" resolve="sibling" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="izC6J7mMie" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5mfYC0nfOn2" role="3acgRq">
      <ref role="30HIoZ" to="x27k:3wX8xloeatw" resolve="ModuleContentRefWord" />
      <node concept="gft3U" id="5mfYC0nfOn6" role="1lVwrX">
        <node concept="19SUe$" id="5mfYC0nfOnc" role="gfFT$">
          <property role="19SUeA" value="blah" />
          <node concept="3_AbJx" id="5mfYC0nfOoN" role="lGtFl">
            <node concept="3_AbJw" id="5mfYC0nfOoP" role="3_A0Ny">
              <node concept="3clFbS" id="5mfYC0nfOoR" role="2VODD2">
                <node concept="3clFbF" id="5mfYC0nfVHJ" role="3cqZAp">
                  <node concept="2YIFZM" id="5mfYC0nfVOP" role="3clFbG">
                    <ref role="37wK5l" to="tbr6:5mf_X_L9Y2C" resolve="createSingleWordFromText" />
                    <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                    <node concept="2OqwBi" id="5mfYC0nfW4w" role="37wK5m">
                      <node concept="30H73N" id="5mfYC0nfVTr" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5mfYC0nfWjt" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
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
    <node concept="1puMqW" id="3$tYugdXyAh" role="1puA0r">
      <ref role="1puQsG" node="3$tYugdXyAi" resolve="handleArrayStructUnionInitExprAndAssignments" />
    </node>
  </node>
  <node concept="1pmfR0" id="3$tYugdXyAi">
    <property role="TrG5h" value="handleArrayStructUnionInitExprAndAssignments" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="3$tYugdXyAj" role="1pqMTA">
      <node concept="3clFbS" id="3$tYugdXyAk" role="2VODD2">
        <node concept="3cpWs8" id="4LUDPiacHBQ" role="3cqZAp">
          <node concept="3cpWsn" id="4LUDPiacHBR" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="4LUDPiacH1P" role="1tU5fm">
              <ref role="3uigEE" to="lkz5:4LUDPiac$re" resolve="TypeCacheHelper" />
            </node>
            <node concept="2ShNRf" id="4LUDPiacHBS" role="33vP2m">
              <node concept="HV5vD" id="4LUDPiacHBT" role="2ShVmc">
                <ref role="HV5vE" to="lkz5:4LUDPiac$re" resolve="TypeCacheHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LUDPiacEBj" role="3cqZAp" />
        <node concept="3SKdUt" id="5_7aueB$TE7" role="3cqZAp">
          <node concept="1PaTwC" id="5_7aueB$TE8" role="1aUNEU">
            <node concept="3oM_SD" id="5_7aueB$TEa" role="1PaTwD">
              <property role="3oM_SC" value="size_t" />
            </node>
            <node concept="3oM_SD" id="5_7aueB$Um$" role="1PaTwD">
              <property role="3oM_SC" value="size" />
            </node>
            <node concept="3oM_SD" id="5_7aueB$UmZ" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="5_7aueB$Un3" role="1PaTwD">
              <property role="3oM_SC" value="...;" />
            </node>
            <node concept="3oM_SD" id="5_7aueB$Uno" role="1PaTwD">
              <property role="3oM_SC" value="char" />
            </node>
            <node concept="3oM_SD" id="5_7aueB$UnQ" role="1PaTwD">
              <property role="3oM_SC" value="str[size]" />
            </node>
            <node concept="3oM_SD" id="5_7aueB$Vnj" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="5_7aueB$UnX" role="1PaTwD">
              <property role="3oM_SC" value="&quot;abc&quot;;" />
            </node>
            <node concept="3oM_SD" id="5_7aueB$Uo_" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5_7aueB$UoQ" role="1PaTwD">
              <property role="3oM_SC" value="==&gt;" />
            </node>
            <node concept="3oM_SD" id="5_7aueB$Upg" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5_7aueExha5" role="1PaTwD">
              <property role="3oM_SC" value="char" />
            </node>
            <node concept="3oM_SD" id="5_7aueB$VnC" role="1PaTwD">
              <property role="3oM_SC" value="str[size];" />
            </node>
            <node concept="3oM_SD" id="5_7aueB$Vpu" role="1PaTwD">
              <property role="3oM_SC" value="strncpy(str," />
            </node>
            <node concept="3oM_SD" id="5_7aueB$VqK" role="1PaTwD">
              <property role="3oM_SC" value="&quot;abc&quot;," />
            </node>
            <node concept="3oM_SD" id="5_7aueB$Vrr" role="1PaTwD">
              <property role="3oM_SC" value="sizeof(str));" />
            </node>
            <node concept="3oM_SD" id="5_7aueB$Vo6" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_7aueB$VsN" role="3cqZAp">
          <node concept="3cpWsn" id="5_7aueB$VsO" role="3cpWs9">
            <property role="TrG5h" value="vlaChrVar" />
            <node concept="A3Dl8" id="5_7aueB$T1g" role="1tU5fm">
              <node concept="3Tqbb2" id="5_7aueB$T1j" role="A3Ik2">
                <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5_7aueB$VsP" role="33vP2m">
              <node concept="2OqwBi" id="5_7aueB$VsQ" role="2Oq$k0">
                <node concept="1Q6Npb" id="5_7aueB$VsR" role="2Oq$k0" />
                <node concept="2SmgA7" id="5_7aueB$VsS" role="2OqNvi">
                  <node concept="chp4Y" id="5_7aueB_LJA" role="1dBWTz">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5_7aueB$VsU" role="2OqNvi">
                <node concept="1bVj0M" id="5_7aueB$VsV" role="23t8la">
                  <node concept="3clFbS" id="5_7aueB$VsW" role="1bW5cS">
                    <node concept="3clFbF" id="5_7aueB$VsX" role="3cqZAp">
                      <node concept="1Wc70l" id="5_7aueB_F6n" role="3clFbG">
                        <node concept="2OqwBi" id="5_7aueB_FqK" role="3uHU7w">
                          <node concept="2OqwBi" id="5_7aueB_FqL" role="2Oq$k0">
                            <node concept="37vLTw" id="5_7aueB_FqM" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN1P7" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5_7aueBA0sE" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="5_7aueB_FqO" role="2OqNvi">
                            <node concept="chp4Y" id="5_7aueB_FqP" role="cj9EA">
                              <ref role="cht4Q" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5_7aueDrJ_h" role="3uHU7B">
                          <node concept="3fqX7Q" id="5_7aueB$VsY" role="3uHU7w">
                            <node concept="2OqwBi" id="5_7aueB$VsZ" role="3fr31v">
                              <node concept="2OqwBi" id="5_7aueB$Vt0" role="2Oq$k0">
                                <node concept="1PxgMI" id="5_7aueB_R$7" role="2Oq$k0">
                                  <node concept="chp4Y" id="5_7aueB_SmV" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                                  </node>
                                  <node concept="2OqwBi" id="5_7aueB$Vt3" role="1m5AlR">
                                    <node concept="37vLTw" id="5_7aueB$Vt5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2SR9xrsN1P7" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5_7aueBA099" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5_7aueB_Tdx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yq40:1gDNXlE1$cN" resolve="sizeExpr" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5_7aueB$Vt9" role="2OqNvi">
                                <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5_7aueEomtQ" role="3uHU7B">
                            <node concept="2OqwBi" id="5_7aueB_YST" role="3uHU7B">
                              <node concept="2OqwBi" id="5_7aueB_VRE" role="2Oq$k0">
                                <node concept="37vLTw" id="5_7aueB_TK1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN1P7" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5_7aueB_Y2t" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="5_7aueB_ZuI" role="2OqNvi">
                                <node concept="chp4Y" id="5_7aueB_ZN2" role="cj9EA">
                                  <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5_7aueDrMXJ" role="3uHU7w">
                              <node concept="2OqwBi" id="5_7aueDrKZI" role="2Oq$k0">
                                <node concept="1PxgMI" id="5_7aueDrKZJ" role="2Oq$k0">
                                  <node concept="chp4Y" id="5_7aueDrKZK" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                                  </node>
                                  <node concept="2OqwBi" id="5_7aueDrKZL" role="1m5AlR">
                                    <node concept="37vLTw" id="5_7aueDrKZM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2SR9xrsN1P7" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5_7aueDrKZN" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5_7aueDrKZO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yq40:1gDNXlE1$cN" resolve="sizeExpr" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="5_7aueDrNDy" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN1P7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN1P8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5_7aueB$H4q" role="3cqZAp">
          <node concept="2GrKxI" id="5_7aueB$H4s" role="2Gsz3X">
            <property role="TrG5h" value="chrArrVar" />
          </node>
          <node concept="37vLTw" id="5_7aueB$WLi" role="2GsD0m">
            <ref role="3cqZAo" node="5_7aueB$VsO" resolve="vlaChrVar" />
          </node>
          <node concept="3clFbS" id="5_7aueB$H4w" role="2LFqv$">
            <node concept="3clFbF" id="5_7aueB$YLi" role="3cqZAp">
              <node concept="2OqwBi" id="5_7aueB_0_s" role="3clFbG">
                <node concept="2OqwBi" id="5_7aueB$Z1H" role="2Oq$k0">
                  <node concept="2GrUjf" id="5_7aueB$YLh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5_7aueB$H4s" resolve="chrArrVar" />
                  </node>
                  <node concept="2Xjw5R" id="5_7aueB_08W" role="2OqNvi">
                    <node concept="1xMEDy" id="5_7aueB_09o" role="1xVPHs">
                      <node concept="chp4Y" id="5_7aueB_09p" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5_7aueB_0_S" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:ipMc9Qxfn" resolve="ensureImportFor" />
                  <node concept="2OqwBi" id="5_7aueB_0_T" role="37wK5m">
                    <node concept="2tJFMh" id="5_7aueB_0_U" role="2Oq$k0">
                      <node concept="ZC_QK" id="5_7aueB_0_V" role="2tJFKM">
                        <ref role="2aWVGs" to="3y0n:2RIhi0HBZdt" resolve="string" />
                      </node>
                    </node>
                    <node concept="Vyspw" id="5_7aueB_0_W" role="2OqNvi">
                      <node concept="2OqwBi" id="5_7aueB_0_X" role="Vysub">
                        <node concept="liA8E" id="5_7aueB_0_Y" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                        </node>
                        <node concept="2JrnkZ" id="5_7aueB_0_Z" role="2Oq$k0">
                          <node concept="2OqwBi" id="5_7aueB_0A0" role="2JrQYb">
                            <node concept="2GrUjf" id="5_7aueB_0KF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5_7aueB$H4s" resolve="chrArrVar" />
                            </node>
                            <node concept="I4A8Y" id="5_7aueB_0A2" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_7aueB_4tc" role="3cqZAp">
              <node concept="2OqwBi" id="5_7aueB_b5y" role="3clFbG">
                <node concept="2OqwBi" id="5_7aueB_6tZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5_7aueB_4te" role="2Oq$k0">
                    <node concept="2GrUjf" id="5_7aueB_4tf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5_7aueB$H4s" resolve="chrArrVar" />
                    </node>
                    <node concept="2Xjw5R" id="5_7aueB_4tg" role="2OqNvi">
                      <node concept="1xMEDy" id="5_7aueB_4th" role="1xVPHs">
                        <node concept="chp4Y" id="5_7aueB_4uV" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5_7aueB_6Ev" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="5_7aueB_iXI" role="2OqNvi">
                  <node concept="3cpWs3" id="5_7aueB_lZh" role="1sKJu8">
                    <node concept="3cmrfG" id="5_7aueB_lZk" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5_7aueB_jdx" role="3uHU7B">
                      <node concept="2GrUjf" id="5_7aueB_iYS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5_7aueB$H4s" resolve="chrArrVar" />
                      </node>
                      <node concept="2bSWHS" id="5_7aueB_jFk" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2pJPEk" id="5_7aueB_jZD" role="1sKFgg">
                    <node concept="2pJPED" id="5_7aueB_jZE" role="2pJPEn">
                      <ref role="2pJxaS" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                      <node concept="2pIpSj" id="5_7aueB_jZF" role="2pJxcM">
                        <ref role="2pIpSl" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                        <node concept="2pJPED" id="5_7aueB_jZG" role="28nt2d">
                          <ref role="2pJxaS" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                          <node concept="2pIpSj" id="5_7aueB_jZH" role="2pJxcM">
                            <ref role="2pIpSl" to="x27k:5ak6HMA0red" resolve="function" />
                            <node concept="36bGnv" id="5_7aueB_jZI" role="28nt2d">
                              <ref role="36bGnp" to="3y0n:137zkozycNc" resolve="strncpy" />
                            </node>
                          </node>
                          <node concept="2pIpSj" id="5_7aueB_jZJ" role="2pJxcM">
                            <ref role="2pIpSl" to="x27k:5ak6HMA0ref" resolve="actuals" />
                            <node concept="36be1Y" id="5_7aueB_jZK" role="28nt2d">
                              <node concept="2pJPED" id="5_7aueBA4gD" role="36be1Z">
                                <ref role="2pJxaS" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                                <node concept="2pIpSj" id="5_7aueBA4t8" role="2pJxcM">
                                  <ref role="2pIpSl" to="c4fa:1OcdQnySvSB" resolve="var" />
                                  <node concept="36biLy" id="5_7aueBA4Dw" role="28nt2d">
                                    <node concept="2GrUjf" id="5_7aueBA4DN" role="36biLW">
                                      <ref role="2Gs0qQ" node="5_7aueB$H4s" resolve="chrArrVar" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="36biLy" id="5_7aueB_jZP" role="36be1Z">
                                <node concept="2OqwBi" id="5_7aueBA6Ni" role="36biLW">
                                  <node concept="2GrUjf" id="5_7aueB_D_r" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5_7aueB$H4s" resolve="chrArrVar" />
                                  </node>
                                  <node concept="3TrEf2" id="5_7aueBA7Wm" role="2OqNvi">
                                    <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJPED" id="5_7aueEvTMS" role="36be1Z">
                                <ref role="2pJxaS" to="yq40:5Y8Bot$Kok_" resolve="SizeOfExprForExpressions" />
                                <node concept="2pIpSj" id="5_7aueEvTMT" role="2pJxcM">
                                  <ref role="2pIpSl" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                  <node concept="2pJPED" id="5_7aueEvTMU" role="28nt2d">
                                    <ref role="2pJxaS" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                                    <node concept="2pIpSj" id="5_7aueEvTMV" role="2pJxcM">
                                      <ref role="2pIpSl" to="c4fa:1OcdQnySvSB" resolve="var" />
                                      <node concept="36biLy" id="5_7aueEvTMW" role="28nt2d">
                                        <node concept="2GrUjf" id="5_7aueEvUPa" role="36biLW">
                                          <ref role="2Gs0qQ" node="5_7aueB$H4s" resolve="chrArrVar" />
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
              </node>
            </node>
            <node concept="3clFbF" id="5_7aueB_mtb" role="3cqZAp">
              <node concept="2OqwBi" id="5_7aueB_mJh" role="3clFbG">
                <node concept="2OqwBi" id="5_7aueBA88Z" role="2Oq$k0">
                  <node concept="2GrUjf" id="5_7aueB_mt9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5_7aueB$H4s" resolve="chrArrVar" />
                  </node>
                  <node concept="3TrEf2" id="5_7aueBA8nV" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                  </node>
                </node>
                <node concept="3YRAZt" id="5_7aueB_nz1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_7aueEvPz7" role="3cqZAp" />
        <node concept="3SKdUt" id="5_7aueEvQGf" role="3cqZAp">
          <node concept="1PaTwC" id="5_7aueEvQGg" role="1aUNEU">
            <node concept="3oM_SD" id="5_7aueEvQGh" role="1PaTwD">
              <property role="3oM_SC" value="size_t" />
            </node>
            <node concept="3oM_SD" id="5_7aueEvQGi" role="1PaTwD">
              <property role="3oM_SC" value="len" />
            </node>
            <node concept="3oM_SD" id="5_7aueEvQGj" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="5_7aueEvQGk" role="1PaTwD">
              <property role="3oM_SC" value="...;" />
            </node>
            <node concept="3oM_SD" id="5_7aueEvQGl" role="1PaTwD">
              <property role="3oM_SC" value="string&lt;len&gt;" />
            </node>
            <node concept="3oM_SD" id="5_7aueEvQGm" role="1PaTwD">
              <property role="3oM_SC" value="str" />
            </node>
            <node concept="3oM_SD" id="5_7aueEvQGn" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="5_7aueEvQGo" role="1PaTwD">
              <property role="3oM_SC" value="&quot;abc&quot;;" />
            </node>
            <node concept="3oM_SD" id="5_7aueEvQGp" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5_7aueEvQGq" role="1PaTwD">
              <property role="3oM_SC" value="==&gt;" />
            </node>
            <node concept="3oM_SD" id="5_7aueEvQGr" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5_7aueExh8B" role="1PaTwD">
              <property role="3oM_SC" value="string&lt;len&gt;" />
            </node>
            <node concept="3oM_SD" id="5_7aueEvQGv" role="1PaTwD">
              <property role="3oM_SC" value="str;" />
            </node>
            <node concept="3oM_SD" id="5_7aueEvQGw" role="1PaTwD">
              <property role="3oM_SC" value="strncpy(str," />
            </node>
            <node concept="3oM_SD" id="5_7aueEvQGx" role="1PaTwD">
              <property role="3oM_SC" value="&quot;abc&quot;," />
            </node>
            <node concept="3oM_SD" id="5_7aueEvQGy" role="1PaTwD">
              <property role="3oM_SC" value="sizeof(str));" />
            </node>
            <node concept="3oM_SD" id="5_7aueEvQGz" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_7aueEoGve" role="3cqZAp">
          <node concept="3cpWsn" id="5_7aueEoGvf" role="3cpWs9">
            <property role="TrG5h" value="vlaStrVar" />
            <node concept="A3Dl8" id="5_7aueEoGvg" role="1tU5fm">
              <node concept="3Tqbb2" id="5_7aueEoGvh" role="A3Ik2">
                <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5_7aueEoGvi" role="33vP2m">
              <node concept="2OqwBi" id="5_7aueEoGvj" role="2Oq$k0">
                <node concept="1Q6Npb" id="5_7aueEoGvk" role="2Oq$k0" />
                <node concept="2SmgA7" id="5_7aueEoGvl" role="2OqNvi">
                  <node concept="chp4Y" id="5_7aueEoGvm" role="1dBWTz">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5_7aueEoGvn" role="2OqNvi">
                <node concept="1bVj0M" id="5_7aueEoGvo" role="23t8la">
                  <node concept="3clFbS" id="5_7aueEoGvp" role="1bW5cS">
                    <node concept="3clFbF" id="5_7aueEoGvq" role="3cqZAp">
                      <node concept="1Wc70l" id="5_7aueEoGvr" role="3clFbG">
                        <node concept="2OqwBi" id="5_7aueEoGvs" role="3uHU7w">
                          <node concept="2OqwBi" id="5_7aueEoGvt" role="2Oq$k0">
                            <node concept="37vLTw" id="5_7aueEoGvu" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN1P9" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5_7aueEoGvv" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="5_7aueEoGvw" role="2OqNvi">
                            <node concept="chp4Y" id="5_7aueEoGvx" role="cj9EA">
                              <ref role="cht4Q" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5_7aueEoGvy" role="3uHU7B">
                          <node concept="3fqX7Q" id="5_7aueEoGvz" role="3uHU7w">
                            <node concept="2OqwBi" id="5_7aueEoGv$" role="3fr31v">
                              <node concept="2OqwBi" id="5_7aueEoGv_" role="2Oq$k0">
                                <node concept="1PxgMI" id="5_7aueEoGvA" role="2Oq$k0">
                                  <node concept="chp4Y" id="5_7aueEoLoI" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
                                  </node>
                                  <node concept="2OqwBi" id="5_7aueEoGvC" role="1m5AlR">
                                    <node concept="37vLTw" id="5_7aueEoGvD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2SR9xrsN1P9" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5_7aueEoGvE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5_7aueEsOoT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yq40:4VxFbWczlbe" resolve="sizeExpr" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5_7aueEoGvG" role="2OqNvi">
                                <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5_7aueEoGvH" role="3uHU7B">
                            <node concept="2OqwBi" id="5_7aueEoGvI" role="3uHU7B">
                              <node concept="2OqwBi" id="5_7aueEoGvJ" role="2Oq$k0">
                                <node concept="37vLTw" id="5_7aueEoGvK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN1P9" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5_7aueEoGvL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="5_7aueEoGvM" role="2OqNvi">
                                <node concept="chp4Y" id="5_7aueEoLJG" role="cj9EA">
                                  <ref role="cht4Q" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5_7aueEoGvO" role="3uHU7w">
                              <node concept="2OqwBi" id="5_7aueEoGvP" role="2Oq$k0">
                                <node concept="1PxgMI" id="5_7aueEoGvQ" role="2Oq$k0">
                                  <node concept="chp4Y" id="5_7aueEoKT7" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:4VxFbWczlb9" resolve="StringArrayType" />
                                  </node>
                                  <node concept="2OqwBi" id="5_7aueEoGvS" role="1m5AlR">
                                    <node concept="37vLTw" id="5_7aueEoGvT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2SR9xrsN1P9" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5_7aueEoGvU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5_7aueEsMOU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yq40:4VxFbWczlbe" resolve="sizeExpr" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="5_7aueEoGvW" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN1P9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN1Pa" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5_7aueEoGvZ" role="3cqZAp">
          <node concept="2GrKxI" id="5_7aueEoGw0" role="2Gsz3X">
            <property role="TrG5h" value="strArrVar" />
          </node>
          <node concept="37vLTw" id="5_7aueEoGw1" role="2GsD0m">
            <ref role="3cqZAo" node="5_7aueEoGvf" resolve="vlaStrVar" />
          </node>
          <node concept="3clFbS" id="5_7aueEoGw2" role="2LFqv$">
            <node concept="3clFbF" id="5_7aueEoGw3" role="3cqZAp">
              <node concept="2OqwBi" id="5_7aueEoGw4" role="3clFbG">
                <node concept="2OqwBi" id="5_7aueEoGw5" role="2Oq$k0">
                  <node concept="2GrUjf" id="5_7aueEoGw6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5_7aueEoGw0" resolve="strArrVar" />
                  </node>
                  <node concept="2Xjw5R" id="5_7aueEoGw7" role="2OqNvi">
                    <node concept="1xMEDy" id="5_7aueEoGw8" role="1xVPHs">
                      <node concept="chp4Y" id="5_7aueEoGw9" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5_7aueEoGwa" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:ipMc9Qxfn" resolve="ensureImportFor" />
                  <node concept="2OqwBi" id="5_7aueEoGwb" role="37wK5m">
                    <node concept="2tJFMh" id="5_7aueEoGwc" role="2Oq$k0">
                      <node concept="ZC_QK" id="5_7aueEoGwd" role="2tJFKM">
                        <ref role="2aWVGs" to="3y0n:2RIhi0HBZdt" resolve="string" />
                      </node>
                    </node>
                    <node concept="Vyspw" id="5_7aueEoGwe" role="2OqNvi">
                      <node concept="2OqwBi" id="5_7aueEoGwf" role="Vysub">
                        <node concept="liA8E" id="5_7aueEoGwg" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                        </node>
                        <node concept="2JrnkZ" id="5_7aueEoGwh" role="2Oq$k0">
                          <node concept="2OqwBi" id="5_7aueEoGwi" role="2JrQYb">
                            <node concept="2GrUjf" id="5_7aueEoGwj" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5_7aueEoGw0" resolve="strArrVar" />
                            </node>
                            <node concept="I4A8Y" id="5_7aueEoGwk" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_7aueEoGwl" role="3cqZAp">
              <node concept="2OqwBi" id="5_7aueEoGwm" role="3clFbG">
                <node concept="2OqwBi" id="5_7aueEoGwn" role="2Oq$k0">
                  <node concept="2OqwBi" id="5_7aueEoGwo" role="2Oq$k0">
                    <node concept="2GrUjf" id="5_7aueEoGwp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5_7aueEoGw0" resolve="strArrVar" />
                    </node>
                    <node concept="2Xjw5R" id="5_7aueEoGwq" role="2OqNvi">
                      <node concept="1xMEDy" id="5_7aueEoGwr" role="1xVPHs">
                        <node concept="chp4Y" id="5_7aueEoGws" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5_7aueEoGwt" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="5_7aueEoGwu" role="2OqNvi">
                  <node concept="3cpWs3" id="5_7aueEoGwv" role="1sKJu8">
                    <node concept="3cmrfG" id="5_7aueEoGww" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5_7aueEoGwx" role="3uHU7B">
                      <node concept="2GrUjf" id="5_7aueEoGwy" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5_7aueEoGw0" resolve="strArrVar" />
                      </node>
                      <node concept="2bSWHS" id="5_7aueEoGwz" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2pJPEk" id="5_7aueEoGw$" role="1sKFgg">
                    <node concept="2pJPED" id="5_7aueEoGw_" role="2pJPEn">
                      <ref role="2pJxaS" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                      <node concept="2pIpSj" id="5_7aueEoGwA" role="2pJxcM">
                        <ref role="2pIpSl" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                        <node concept="2pJPED" id="5_7aueEoGwB" role="28nt2d">
                          <ref role="2pJxaS" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                          <node concept="2pIpSj" id="5_7aueEoGwC" role="2pJxcM">
                            <ref role="2pIpSl" to="x27k:5ak6HMA0red" resolve="function" />
                            <node concept="36bGnv" id="5_7aueEoGwD" role="28nt2d">
                              <ref role="36bGnp" to="3y0n:137zkozycNc" resolve="strncpy" />
                            </node>
                          </node>
                          <node concept="2pIpSj" id="5_7aueEoGwE" role="2pJxcM">
                            <ref role="2pIpSl" to="x27k:5ak6HMA0ref" resolve="actuals" />
                            <node concept="36be1Y" id="5_7aueEoGwF" role="28nt2d">
                              <node concept="2pJPED" id="5_7aueEoGwG" role="36be1Z">
                                <ref role="2pJxaS" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                                <node concept="2pIpSj" id="5_7aueEoGwH" role="2pJxcM">
                                  <ref role="2pIpSl" to="c4fa:1OcdQnySvSB" resolve="var" />
                                  <node concept="36biLy" id="5_7aueEoGwI" role="28nt2d">
                                    <node concept="2GrUjf" id="5_7aueEoGwJ" role="36biLW">
                                      <ref role="2Gs0qQ" node="5_7aueEoGw0" resolve="strArrVar" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="36biLy" id="5_7aueEoGwK" role="36be1Z">
                                <node concept="2OqwBi" id="5_7aueEoGwL" role="36biLW">
                                  <node concept="2GrUjf" id="5_7aueEoGwM" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5_7aueEoGw0" resolve="strArrVar" />
                                  </node>
                                  <node concept="3TrEf2" id="5_7aueEoGwN" role="2OqNvi">
                                    <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJPED" id="5_7aueEvRZP" role="36be1Z">
                                <ref role="2pJxaS" to="yq40:5Y8Bot$Kok_" resolve="SizeOfExprForExpressions" />
                                <node concept="2pIpSj" id="5_7aueEvRZQ" role="2pJxcM">
                                  <ref role="2pIpSl" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                  <node concept="2pJPED" id="5_7aueEvTKl" role="28nt2d">
                                    <ref role="2pJxaS" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                                    <node concept="2pIpSj" id="5_7aueEvTKm" role="2pJxcM">
                                      <ref role="2pIpSl" to="c4fa:1OcdQnySvSB" resolve="var" />
                                      <node concept="36biLy" id="5_7aueEvTKn" role="28nt2d">
                                        <node concept="2GrUjf" id="5_7aueEvTKo" role="36biLW">
                                          <ref role="2Gs0qQ" node="5_7aueEoGw0" resolve="strArrVar" />
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
              </node>
            </node>
            <node concept="3clFbF" id="5_7aueEoGx4" role="3cqZAp">
              <node concept="2OqwBi" id="5_7aueEoGx5" role="3clFbG">
                <node concept="2OqwBi" id="5_7aueEoGx6" role="2Oq$k0">
                  <node concept="2GrUjf" id="5_7aueEoGx7" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5_7aueEoGw0" resolve="strArrVar" />
                  </node>
                  <node concept="3TrEf2" id="5_7aueEoGx8" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                  </node>
                </node>
                <node concept="3YRAZt" id="5_7aueEoGx9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_7aueB$GPn" role="3cqZAp" />
        <node concept="3SKdUt" id="1ou7644fT8i" role="3cqZAp">
          <node concept="1PaTwC" id="1ou7644fT8j" role="1aUNEU">
            <node concept="3oM_SD" id="1ou7644fXON" role="1PaTwD">
              <property role="3oM_SC" value="string&lt;10&gt;" />
            </node>
            <node concept="3oM_SD" id="1ou7644fVdo" role="1PaTwD">
              <property role="3oM_SC" value="str;" />
            </node>
            <node concept="3oM_SD" id="1ou7644fVj5" role="1PaTwD">
              <property role="3oM_SC" value="str" />
            </node>
            <node concept="3oM_SD" id="1ou7644fVju" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="1ou7644fVmw" role="1PaTwD">
              <property role="3oM_SC" value="&quot;abc&quot;;" />
            </node>
            <node concept="3oM_SD" id="1ou7644fVvy" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1ou7644fVEX" role="1PaTwD">
              <property role="3oM_SC" value="==&gt;" />
            </node>
            <node concept="3oM_SD" id="1ou7644fVI5" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1ou7644fWY1" role="1PaTwD">
              <property role="3oM_SC" value="strncpy(str," />
            </node>
            <node concept="3oM_SD" id="1ou7644fX9M" role="1PaTwD">
              <property role="3oM_SC" value="&quot;abc&quot;," />
            </node>
            <node concept="3oM_SD" id="1ou7644fXdg" role="1PaTwD">
              <property role="3oM_SC" value="sizeof(str));" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$tYugdXEl9" role="3cqZAp">
          <node concept="3cpWsn" id="3$tYugdXEla" role="3cpWs9">
            <property role="TrG5h" value="strInitAssExpr" />
            <node concept="A3Dl8" id="3$tYugdXElb" role="1tU5fm">
              <node concept="3Tqbb2" id="3$tYugdXElc" role="A3Ik2">
                <ref role="ehGHo" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
              </node>
            </node>
            <node concept="2OqwBi" id="3$tYugdXEld" role="33vP2m">
              <node concept="2OqwBi" id="3$tYugdXEle" role="2Oq$k0">
                <node concept="1Q6Npb" id="3$tYugdXElf" role="2Oq$k0" />
                <node concept="2SmgA7" id="3$tYugdXElg" role="2OqNvi">
                  <node concept="chp4Y" id="34J_5JZVTeJ" role="1dBWTz">
                    <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3$tYugdXElh" role="2OqNvi">
                <node concept="1bVj0M" id="3$tYugdXEli" role="23t8la">
                  <node concept="3clFbS" id="3$tYugdXElj" role="1bW5cS">
                    <node concept="3clFbF" id="3$tYugdXElk" role="3cqZAp">
                      <node concept="1Wc70l" id="1ou7643ZhTj" role="3clFbG">
                        <node concept="2OqwBi" id="1ou7643ZkvK" role="3uHU7B">
                          <node concept="2OqwBi" id="4LUDPiacKRt" role="2Oq$k0">
                            <node concept="37vLTw" id="4LUDPiacJMz" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LUDPiacHBR" resolve="helper" />
                            </node>
                            <node concept="liA8E" id="4LUDPiacLdj" role="2OqNvi">
                              <ref role="37wK5l" to="lkz5:4LUDPiac$sG" resolve="typeOf" />
                              <node concept="2OqwBi" id="1ou7643ZjeQ" role="37wK5m">
                                <node concept="37vLTw" id="1ou7643Zi_$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN1Pb" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1ou7643ZjXj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1ou7643Zlye" role="2OqNvi">
                            <node concept="chp4Y" id="1ou7643Zm71" role="cj9EA">
                              <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3$tYugdXEll" role="3uHU7w">
                          <node concept="2OqwBi" id="3$tYugdXElm" role="2Oq$k0">
                            <node concept="37vLTw" id="3$tYugdXEln" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN1Pb" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3$tYugdXElo" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="3$tYugdXElp" role="2OqNvi">
                            <node concept="chp4Y" id="1ou7643T6kE" role="cj9EA">
                              <ref role="cht4Q" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN1Pb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN1Pc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1ou7643T8wr" role="3cqZAp">
          <node concept="2GrKxI" id="1ou7643T8wt" role="2Gsz3X">
            <property role="TrG5h" value="assExpr" />
          </node>
          <node concept="37vLTw" id="1ou7643T9iR" role="2GsD0m">
            <ref role="3cqZAo" node="3$tYugdXEla" resolve="strInitAssExpr" />
          </node>
          <node concept="3clFbS" id="1ou7643T8wx" role="2LFqv$">
            <node concept="3clFbF" id="1ou7643TYT8" role="3cqZAp">
              <node concept="2OqwBi" id="1m$ejqCUvbr" role="3clFbG">
                <node concept="2OqwBi" id="1ou7643UK6c" role="2Oq$k0">
                  <node concept="2GrUjf" id="1ou7643UJqH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1ou7643T8wt" resolve="assExpr" />
                  </node>
                  <node concept="2Xjw5R" id="1ou7643UKOt" role="2OqNvi">
                    <node concept="1xMEDy" id="1ou7643UKOv" role="1xVPHs">
                      <node concept="chp4Y" id="1ou7643UL5Z" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1m$ejqCUvbt" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:ipMc9Qxfn" resolve="ensureImportFor" />
                  <node concept="2OqwBi" id="1m$ejqCUvbu" role="37wK5m">
                    <node concept="2tJFMh" id="1m$ejqCUvbv" role="2Oq$k0">
                      <node concept="ZC_QK" id="1ou7643UIpJ" role="2tJFKM">
                        <ref role="2aWVGs" to="3y0n:2RIhi0HBZdt" resolve="string" />
                      </node>
                    </node>
                    <node concept="Vyspw" id="1m$ejqCUvbx" role="2OqNvi">
                      <node concept="2OqwBi" id="1ou7643U1EY" role="Vysub">
                        <node concept="liA8E" id="1ou7643U2kd" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                        </node>
                        <node concept="2JrnkZ" id="1ou7643U1F7" role="2Oq$k0">
                          <node concept="2OqwBi" id="1ou7643U0a8" role="2JrQYb">
                            <node concept="2GrUjf" id="1ou7643TZOc" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1ou7643T8wt" resolve="assExpr" />
                            </node>
                            <node concept="I4A8Y" id="1ou7643U0OG" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ou7643TaOA" role="3cqZAp">
              <node concept="2OqwBi" id="1ou7643Vegz" role="3clFbG">
                <node concept="2OqwBi" id="1ou7643Vcrx" role="2Oq$k0">
                  <node concept="2GrUjf" id="1ou7643Vcan" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1ou7643T8wt" resolve="assExpr" />
                  </node>
                  <node concept="2Xjw5R" id="1ou7643VdHR" role="2OqNvi">
                    <node concept="1xMEDy" id="1ou7643VdHT" role="1xVPHs">
                      <node concept="chp4Y" id="1ou7643VdWe" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="1ou7643Vfj0" role="2OqNvi">
                  <node concept="2pJPEk" id="1ou7643TaO$" role="1P9ThW">
                    <node concept="2pJPED" id="1ou7643TaZX" role="2pJPEn">
                      <ref role="2pJxaS" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                      <node concept="2pIpSj" id="1ou7643Tb5M" role="2pJxcM">
                        <ref role="2pIpSl" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                        <node concept="2pJPED" id="1ou7643V1Cs" role="28nt2d">
                          <ref role="2pJxaS" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                          <node concept="2pIpSj" id="1ou7643V1I9" role="2pJxcM">
                            <ref role="2pIpSl" to="x27k:5ak6HMA0red" resolve="function" />
                            <node concept="36bGnv" id="1ou7643V4KE" role="28nt2d">
                              <ref role="36bGnp" to="3y0n:137zkozycNc" resolve="strncpy" />
                            </node>
                          </node>
                          <node concept="2pIpSj" id="1ou7643V4To" role="2pJxcM">
                            <ref role="2pIpSl" to="x27k:5ak6HMA0ref" resolve="actuals" />
                            <node concept="36be1Y" id="1ou7643V4Wy" role="28nt2d">
                              <node concept="36biLy" id="1ou7643V5aQ" role="36be1Z">
                                <node concept="2OqwBi" id="1ou7643V5Ev" role="36biLW">
                                  <node concept="2GrUjf" id="1ou7643V5jQ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1ou7643T8wt" resolve="assExpr" />
                                  </node>
                                  <node concept="3TrEf2" id="1ou7643V6GQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                                  </node>
                                </node>
                              </node>
                              <node concept="36biLy" id="1ou7643V74y" role="36be1Z">
                                <node concept="2OqwBi" id="1ou7643V7vf" role="36biLW">
                                  <node concept="2GrUjf" id="1ou7643V7m2" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1ou7643T8wt" resolve="assExpr" />
                                  </node>
                                  <node concept="3TrEf2" id="1ou7643V7Gv" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJPED" id="1ou7643V9Gd" role="36be1Z">
                                <ref role="2pJxaS" to="yq40:5Y8Bot$Kok_" resolve="SizeOfExprForExpressions" />
                                <node concept="2pIpSj" id="1ou7643V9Ss" role="2pJxcM">
                                  <ref role="2pIpSl" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                  <node concept="36biLy" id="1ou7643VacH" role="28nt2d">
                                    <node concept="2OqwBi" id="1ou7643Va_X" role="36biLW">
                                      <node concept="2GrUjf" id="1ou7643Vaiw" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1ou7643T8wt" resolve="assExpr" />
                                      </node>
                                      <node concept="3TrEf2" id="1ou7643VbmP" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ou7643T5Vw" role="3cqZAp" />
        <node concept="3SKdUt" id="1ou7644fZnO" role="3cqZAp">
          <node concept="1PaTwC" id="4W77tK$oW0h" role="1aUNEU">
            <node concept="3oM_SD" id="4W77tK$oW0i" role="1PaTwD">
              <property role="3oM_SC" value="uint8[3]" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0j" role="1PaTwD">
              <property role="3oM_SC" value="arr;" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0k" role="1PaTwD">
              <property role="3oM_SC" value="arr" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0l" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0m" role="1PaTwD">
              <property role="3oM_SC" value="{...};" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0n" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0o" role="1PaTwD">
              <property role="3oM_SC" value="==&gt;" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0p" role="1PaTwD">
              <property role="3oM_SC" value="..." />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0q" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0r" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0s" role="1PaTwD">
              <property role="3oM_SC" value="---" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0t" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0u" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0v" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0w" role="1PaTwD">
              <property role="3oM_SC" value="likewise" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0x" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0y" role="1PaTwD">
              <property role="3oM_SC" value="struct/union" />
            </node>
            <node concept="3oM_SD" id="4W77tK$oW0z" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1ou7644fZnR" role="1PaTwD">
              <property role="3oM_SC" value="uint8[3]" />
            </node>
            <node concept="3oM_SD" id="1ou7644g09h" role="1PaTwD">
              <property role="3oM_SC" value="arr;" />
            </node>
            <node concept="3oM_SD" id="1ou7644g09u" role="1PaTwD">
              <property role="3oM_SC" value="arr" />
            </node>
            <node concept="3oM_SD" id="1ou7644g0fj" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="1ou7644g1za" role="1PaTwD">
              <property role="3oM_SC" value="{...};" />
            </node>
            <node concept="3oM_SD" id="1ou7644g0UP" role="1PaTwD">
              <property role="3oM_SC" value="==&gt;" />
            </node>
            <node concept="3oM_SD" id="5_7aueExhav" role="1PaTwD">
              <property role="3oM_SC" value="..." />
            </node>
            <node concept="3oM_SD" id="1ou7644OWvZ" role="1PaTwD">
              <property role="3oM_SC" value="---" />
            </node>
            <node concept="3oM_SD" id="1ou7644OUD6" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1ou7644OUSl" role="1PaTwD">
              <property role="3oM_SC" value="likewise" />
            </node>
            <node concept="3oM_SD" id="1ou7644OUYO" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1ou7644OUZr" role="1PaTwD">
              <property role="3oM_SC" value="struct/union" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ou7643T5sK" role="3cqZAp">
          <node concept="3cpWsn" id="1ou7643T5sL" role="3cpWs9">
            <property role="TrG5h" value="arrInitAssExpr" />
            <node concept="A3Dl8" id="1ou7643T5sM" role="1tU5fm">
              <node concept="3Tqbb2" id="1ou7643T5sN" role="A3Ik2">
                <ref role="ehGHo" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ou7643T5sO" role="33vP2m">
              <node concept="2OqwBi" id="1ou7643T5sP" role="2Oq$k0">
                <node concept="1Q6Npb" id="1ou7643T5sQ" role="2Oq$k0" />
                <node concept="2SmgA7" id="1ou7643T5sR" role="2OqNvi">
                  <node concept="chp4Y" id="1ou7643T5sS" role="1dBWTz">
                    <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1ou7643T5sT" role="2OqNvi">
                <node concept="1bVj0M" id="1ou7643T5sU" role="23t8la">
                  <node concept="3clFbS" id="1ou7643T5sV" role="1bW5cS">
                    <node concept="3clFbF" id="1ou7643T5sW" role="3cqZAp">
                      <node concept="2OqwBi" id="1ou7643T5sX" role="3clFbG">
                        <node concept="2OqwBi" id="1ou7643T5sY" role="2Oq$k0">
                          <node concept="37vLTw" id="1ou7643T5sZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SR9xrsN1Pd" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1ou7643T5t0" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1ou7643T5t1" role="2OqNvi">
                          <node concept="chp4Y" id="1ou7643T5t2" role="cj9EA">
                            <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2SR9xrsN1Pd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2SR9xrsN1Pe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3$tYugdXEm1" role="3cqZAp">
          <node concept="2GrKxI" id="3$tYugdXEm2" role="2Gsz3X">
            <property role="TrG5h" value="assExpr" />
          </node>
          <node concept="37vLTw" id="1ou7643T8cX" role="2GsD0m">
            <ref role="3cqZAo" node="1ou7643T5sL" resolve="arrInitAssExpr" />
          </node>
          <node concept="3clFbS" id="3$tYugdXEm4" role="2LFqv$">
            <node concept="3clFbJ" id="1ou7644341Q" role="3cqZAp">
              <node concept="2OqwBi" id="1ou76443eOP" role="3clFbw">
                <node concept="1PxgMI" id="1ou76443e8E" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1ou76443eps" role="3oSUPX">
                    <ref role="cht4Q" to="c4fa:7FkLcyyQKyx" resolve="InitExpression" />
                  </node>
                  <node concept="2OqwBi" id="1ou764435DX" role="1m5AlR">
                    <node concept="2GrUjf" id="1ou764435hX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                    </node>
                    <node concept="3TrEf2" id="1ou764436mM" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1ou7645jK9q" role="2OqNvi">
                  <ref role="37wK5l" to="rj8d:1ou7645jjtT" resolve="isEmptyInitializer" />
                </node>
              </node>
              <node concept="3clFbS" id="1ou7644341S" role="3clFbx">
                <node concept="3SKdUt" id="1ou7644g2ec" role="3cqZAp">
                  <node concept="1PaTwC" id="4W77tK$oW1J" role="1aUNEU">
                    <node concept="3oM_SD" id="4W77tK$oW1K" role="1PaTwD">
                      <property role="3oM_SC" value="uint8[3]" />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW1L" role="1PaTwD">
                      <property role="3oM_SC" value="arr;" />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW1M" role="1PaTwD">
                      <property role="3oM_SC" value="arr" />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW1N" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW1O" role="1PaTwD">
                      <property role="3oM_SC" value="{0};" />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW1P" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW1Q" role="1PaTwD">
                      <property role="3oM_SC" value="==&gt;" />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW1R" role="1PaTwD">
                      <property role="3oM_SC" value="memset(arr," />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW1S" role="1PaTwD">
                      <property role="3oM_SC" value="0," />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW1T" role="1PaTwD">
                      <property role="3oM_SC" value="sizeof(arr));" />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW1U" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW1V" role="1PaTwD">
                      <property role="3oM_SC" value="---" />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW1W" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW1X" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW1Y" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW1Z" role="1PaTwD">
                      <property role="3oM_SC" value="likewise" />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW20" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="4W77tK$oW21" role="1PaTwD">
                      <property role="3oM_SC" value="struct/union" />
                    </node>
                    <node concept="3oM_SD" id="1ou7644g2mN" role="1PaTwD">
                      <property role="3oM_SC" value="uint8[3]" />
                    </node>
                    <node concept="3oM_SD" id="1ou7644g2jv" role="1PaTwD">
                      <property role="3oM_SC" value="arr;" />
                    </node>
                    <node concept="3oM_SD" id="1ou7644g2jw" role="1PaTwD">
                      <property role="3oM_SC" value="arr" />
                    </node>
                    <node concept="3oM_SD" id="1ou7644g2jx" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="1ou7644g2jy" role="1PaTwD">
                      <property role="3oM_SC" value="{0};" />
                    </node>
                    <node concept="3oM_SD" id="1ou7644g2j$" role="1PaTwD">
                      <property role="3oM_SC" value="==&gt;" />
                    </node>
                    <node concept="3oM_SD" id="5_7aueExhbw" role="1PaTwD">
                      <property role="3oM_SC" value="memset(arr," />
                    </node>
                    <node concept="3oM_SD" id="1ou7644g2KP" role="1PaTwD">
                      <property role="3oM_SC" value="0," />
                    </node>
                    <node concept="3oM_SD" id="1ou7644g2NZ" role="1PaTwD">
                      <property role="3oM_SC" value="sizeof(arr));" />
                    </node>
                    <node concept="3oM_SD" id="1ou7644OVES" role="1PaTwD">
                      <property role="3oM_SC" value="---" />
                    </node>
                    <node concept="3oM_SD" id="1ou7644OWgK" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="1ou7644OVLu" role="1PaTwD">
                      <property role="3oM_SC" value="likewise" />
                    </node>
                    <node concept="3oM_SD" id="1ou7644OVS1" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="1ou7644OVYe" role="1PaTwD">
                      <property role="3oM_SC" value="struct/union" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ou76443AoU" role="3cqZAp">
                  <node concept="2OqwBi" id="1ou76443AoV" role="3clFbG">
                    <node concept="2OqwBi" id="1ou76443AoW" role="2Oq$k0">
                      <node concept="2GrUjf" id="1ou76443AoX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                      </node>
                      <node concept="2Xjw5R" id="1ou76443AoY" role="2OqNvi">
                        <node concept="1xMEDy" id="1ou76443AoZ" role="1xVPHs">
                          <node concept="chp4Y" id="1ou76443Ap0" role="ri$Ld">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1ou76443Ap1" role="2OqNvi">
                      <ref role="37wK5l" to="qd6m:ipMc9Qxfn" resolve="ensureImportFor" />
                      <node concept="2OqwBi" id="1ou76443Ap2" role="37wK5m">
                        <node concept="2tJFMh" id="1ou76443Ap3" role="2Oq$k0">
                          <node concept="ZC_QK" id="1ou76443Ap4" role="2tJFKM">
                            <ref role="2aWVGs" to="3y0n:2RIhi0HBZdt" resolve="string" />
                          </node>
                        </node>
                        <node concept="Vyspw" id="1ou76443Ap5" role="2OqNvi">
                          <node concept="2OqwBi" id="1ou76443Ap6" role="Vysub">
                            <node concept="liA8E" id="1ou76443Ap7" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                            </node>
                            <node concept="2JrnkZ" id="1ou76443Ap8" role="2Oq$k0">
                              <node concept="2OqwBi" id="1ou76443Ap9" role="2JrQYb">
                                <node concept="2GrUjf" id="1ou76443Apa" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                                </node>
                                <node concept="I4A8Y" id="1ou76443Apb" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ou76443Apc" role="3cqZAp">
                  <node concept="2OqwBi" id="1ou76443Apd" role="3clFbG">
                    <node concept="2OqwBi" id="1ou76443Ape" role="2Oq$k0">
                      <node concept="2GrUjf" id="1ou76443Apf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                      </node>
                      <node concept="2Xjw5R" id="1ou76443Apg" role="2OqNvi">
                        <node concept="1xMEDy" id="1ou76443Aph" role="1xVPHs">
                          <node concept="chp4Y" id="1ou76443Api" role="ri$Ld">
                            <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1P9Npp" id="1ou76443Apj" role="2OqNvi">
                      <node concept="2pJPEk" id="1ou76443Apk" role="1P9ThW">
                        <node concept="2pJPED" id="1ou76443Apl" role="2pJPEn">
                          <ref role="2pJxaS" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                          <node concept="2pIpSj" id="1ou76443Apm" role="2pJxcM">
                            <ref role="2pIpSl" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                            <node concept="2pJPED" id="1ou76443Apn" role="28nt2d">
                              <ref role="2pJxaS" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                              <node concept="2pIpSj" id="1ou76443Apo" role="2pJxcM">
                                <ref role="2pIpSl" to="x27k:5ak6HMA0red" resolve="function" />
                                <node concept="36bGnv" id="1ou76443GMT" role="28nt2d">
                                  <ref role="36bGnp" to="3y0n:137zkozycLJ" resolve="memset" />
                                </node>
                              </node>
                              <node concept="2pIpSj" id="1ou76443Apq" role="2pJxcM">
                                <ref role="2pIpSl" to="x27k:5ak6HMA0ref" resolve="actuals" />
                                <node concept="36be1Y" id="1ou76443Apr" role="28nt2d">
                                  <node concept="36biLy" id="1ou7644Rguv" role="36be1Z">
                                    <node concept="3K4zz7" id="1ou7644Rr6N" role="36biLW">
                                      <node concept="2OqwBi" id="1ou7644Rt83" role="3K4E3e">
                                        <node concept="2GrUjf" id="1ou7644Rr_j" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                                        </node>
                                        <node concept="3TrEf2" id="1ou7644RtYD" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                                        </node>
                                      </node>
                                      <node concept="2pJPEk" id="1ou7644RBMf" role="3K4GZi">
                                        <node concept="2pJPED" id="1ou7644RDa4" role="2pJPEn">
                                          <ref role="2pJxaS" to="yq40:1o_zCoCBfqX" resolve="ReferenceExpr" />
                                          <node concept="2pIpSj" id="1ou7644RDzx" role="2pJxcM">
                                            <ref role="2pIpSl" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                            <node concept="36biLy" id="1ou7644RE6B" role="28nt2d">
                                              <node concept="2OqwBi" id="1ou7644REz_" role="36biLW">
                                                <node concept="2GrUjf" id="1ou7644REcE" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                                                </node>
                                                <node concept="3TrEf2" id="1ou7644RGtM" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="22lmx$" id="1ou7644Rojg" role="3K4Cdx">
                                        <node concept="2OqwBi" id="1ou7644RlHz" role="3uHU7B">
                                          <node concept="2OqwBi" id="4LUDPiacPa7" role="2Oq$k0">
                                            <node concept="37vLTw" id="4LUDPiacOKr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4LUDPiacHBR" resolve="helper" />
                                            </node>
                                            <node concept="liA8E" id="4LUDPiacPhj" role="2OqNvi">
                                              <ref role="37wK5l" to="lkz5:4LUDPiac$sG" resolve="typeOf" />
                                              <node concept="2OqwBi" id="1ou7644RgWt" role="37wK5m">
                                                <node concept="2GrUjf" id="1ou7644RgCn" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                                                </node>
                                                <node concept="3TrEf2" id="1ou7644RiDf" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="1ou7644Rmf_" role="2OqNvi">
                                            <node concept="chp4Y" id="1ou7644RmIn" role="cj9EA">
                                              <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1ou7644RoHy" role="3uHU7w">
                                          <node concept="2OqwBi" id="4LUDPiacQzr" role="2Oq$k0">
                                            <node concept="37vLTw" id="4LUDPiacQzs" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4LUDPiacHBR" resolve="helper" />
                                            </node>
                                            <node concept="liA8E" id="4LUDPiacQzt" role="2OqNvi">
                                              <ref role="37wK5l" to="lkz5:4LUDPiac$sG" resolve="typeOf" />
                                              <node concept="2OqwBi" id="4LUDPiacQzu" role="37wK5m">
                                                <node concept="2GrUjf" id="4LUDPiacQzv" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                                                </node>
                                                <node concept="3TrEf2" id="4LUDPiacQzw" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="1ou7644RoHC" role="2OqNvi">
                                            <node concept="chp4Y" id="1ou7644Rqvy" role="cj9EA">
                                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pJPED" id="1ou76443IHO" role="36be1Z">
                                    <ref role="2pJxaS" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                                    <node concept="2pJxcG" id="1ou76443IOB" role="2pJxcM">
                                      <ref role="2pJxcJ" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                                      <node concept="WxPPo" id="27yO7ubzfVa" role="28ntcv">
                                        <node concept="Xl_RD" id="1ou76443Jf3" role="WxPPp">
                                          <property role="Xl_RC" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pJPED" id="1ou76443Ap$" role="36be1Z">
                                    <ref role="2pJxaS" to="yq40:5Y8Bot$Kok_" resolve="SizeOfExprForExpressions" />
                                    <node concept="2pIpSj" id="1ou76443Ap_" role="2pJxcM">
                                      <ref role="2pIpSl" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                      <node concept="36biLy" id="1ou76443ApA" role="28nt2d">
                                        <node concept="2OqwBi" id="1ou76443ApB" role="36biLW">
                                          <node concept="2GrUjf" id="1ou76443ApC" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                                          </node>
                                          <node concept="3TrEf2" id="1ou76443ApD" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
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
                </node>
              </node>
              <node concept="9aQIb" id="1ou764434l3" role="9aQIa">
                <node concept="3clFbS" id="1ou764434l4" role="9aQI4">
                  <node concept="3SKdUt" id="1ou7644g3iy" role="3cqZAp">
                    <node concept="1PaTwC" id="4W77tK$oW10" role="1aUNEU">
                      <node concept="3oM_SD" id="4W77tK$oW11" role="1PaTwD">
                        <property role="3oM_SC" value="uint8[3]" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW12" role="1PaTwD">
                        <property role="3oM_SC" value="arr;" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW13" role="1PaTwD">
                        <property role="3oM_SC" value="arr" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW14" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW15" role="1PaTwD">
                        <property role="3oM_SC" value="{1," />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW16" role="1PaTwD">
                        <property role="3oM_SC" value="2," />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW17" role="1PaTwD">
                        <property role="3oM_SC" value="3};" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW18" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW19" role="1PaTwD">
                        <property role="3oM_SC" value="==&gt;" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1a" role="1PaTwD">
                        <property role="3oM_SC" value="arr[0]" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1b" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1c" role="1PaTwD">
                        <property role="3oM_SC" value="1;" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1d" role="1PaTwD">
                        <property role="3oM_SC" value="arr[1]" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1e" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1f" role="1PaTwD">
                        <property role="3oM_SC" value="2;" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1g" role="1PaTwD">
                        <property role="3oM_SC" value="arr[2]" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1h" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1i" role="1PaTwD">
                        <property role="3oM_SC" value="3;" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1j" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1k" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1l" role="1PaTwD">
                        <property role="3oM_SC" value="---" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1m" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1n" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1o" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1p" role="1PaTwD">
                        <property role="3oM_SC" value="likewise" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1q" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="4W77tK$oW1r" role="1PaTwD">
                        <property role="3oM_SC" value="struct/union" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g3_x" role="1PaTwD">
                        <property role="3oM_SC" value="uint8[3]" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g3$W" role="1PaTwD">
                        <property role="3oM_SC" value="arr;" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g3$X" role="1PaTwD">
                        <property role="3oM_SC" value="arr" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g3$Y" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g3$Z" role="1PaTwD">
                        <property role="3oM_SC" value="{1," />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g3Ip" role="1PaTwD">
                        <property role="3oM_SC" value="2," />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g3IO" role="1PaTwD">
                        <property role="3oM_SC" value="3};" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g3_1" role="1PaTwD">
                        <property role="3oM_SC" value="==&gt;" />
                      </node>
                      <node concept="3oM_SD" id="5_7aueExhaV" role="1PaTwD">
                        <property role="3oM_SC" value="arr[0]" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g45D" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g4fp" role="1PaTwD">
                        <property role="3oM_SC" value="1;" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g4fU" role="1PaTwD">
                        <property role="3oM_SC" value="arr[1]" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g4zI" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g4$b" role="1PaTwD">
                        <property role="3oM_SC" value="2;" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g4Bx" role="1PaTwD">
                        <property role="3oM_SC" value="arr[2]" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g4KB" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644g4La" role="1PaTwD">
                        <property role="3oM_SC" value="3;" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644OWRd" role="1PaTwD">
                        <property role="3oM_SC" value="---" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644OWW3" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644OWZR" role="1PaTwD">
                        <property role="3oM_SC" value="likewise" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644OX6w" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="1ou7644OX7x" role="1PaTwD">
                        <property role="3oM_SC" value="struct/union" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1blaTcuBTZE" role="3cqZAp">
                    <node concept="3cpWsn" id="1blaTcuBTZF" role="3cpWs9">
                      <property role="TrG5h" value="sl" />
                      <node concept="3Tqbb2" id="1blaTcuBTZG" role="1tU5fm">
                        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      </node>
                      <node concept="2pJPEk" id="1ou7643XkW0" role="33vP2m">
                        <node concept="2pJPED" id="1ou7643Xl9H" role="2pJPEn">
                          <ref role="2pJxaS" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                          <node concept="2pJxcG" id="5yVrpGZNScF" role="2pJxcM">
                            <ref role="2pJxcJ" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                            <node concept="WxPPo" id="59cfP9u6LSo" role="28ntcv">
                              <node concept="3clFbT" id="5yVrpGZNSdP" role="WxPPp">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1blaTcuBTZM" role="3cqZAp">
                    <node concept="2OqwBi" id="1blaTcuBU0Y" role="3clFbG">
                      <node concept="1PxgMI" id="1blaTcuBU0C" role="2Oq$k0">
                        <node concept="2OqwBi" id="1blaTcuBU08" role="1m5AlR">
                          <node concept="2GrUjf" id="1blaTcuBTZN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                          </node>
                          <node concept="3TrEf2" id="1blaTcuBU0i" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="1SbcsM$FuMp" role="3oSUPX">
                          <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1blaTcuBU14" role="2OqNvi">
                        <ref role="37wK5l" to="rj8d:1blaTcuBMLx" resolve="appendAssignments" />
                        <node concept="37vLTw" id="5Hxjapweqb7" role="37wK5m">
                          <ref role="3cqZAo" node="1blaTcuBTZF" resolve="sl" />
                        </node>
                        <node concept="2OqwBi" id="1ou7643Xlx9" role="37wK5m">
                          <node concept="2GrUjf" id="1ou7643Xlxa" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                          </node>
                          <node concept="3TrEf2" id="1ou7643Xlxb" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                          </node>
                        </node>
                        <node concept="1PxgMI" id="1blaTcuBU2I" role="37wK5m">
                          <node concept="2OqwBi" id="4LUDPiacSee" role="1m5AlR">
                            <node concept="37vLTw" id="4LUDPiacS3r" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LUDPiacHBR" resolve="helper" />
                            </node>
                            <node concept="liA8E" id="4LUDPiacStB" role="2OqNvi">
                              <ref role="37wK5l" to="lkz5:4LUDPiac$sG" resolve="typeOf" />
                              <node concept="2OqwBi" id="1ou7643Xlxc" role="37wK5m">
                                <node concept="2GrUjf" id="1ou7643Xlxd" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                                </node>
                                <node concept="3TrEf2" id="1ou7643Xlxe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="1SbcsM$FuMo" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ou7643XiMw" role="3cqZAp">
                    <node concept="2OqwBi" id="1ou7643Xj9K" role="3clFbG">
                      <node concept="2OqwBi" id="1ou7643XiMy" role="2Oq$k0">
                        <node concept="2GrUjf" id="1ou7643XiMz" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                        </node>
                        <node concept="2Xjw5R" id="1ou7643XiM$" role="2OqNvi">
                          <node concept="1xMEDy" id="1ou7643XiM_" role="1xVPHs">
                            <node concept="chp4Y" id="1ou7643XiMA" role="ri$Ld">
                              <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1P9Npp" id="1ou7643XkgR" role="2OqNvi">
                        <node concept="37vLTw" id="1ou7643XmPm" role="1P9ThW">
                          <ref role="3cqZAo" node="1blaTcuBTZF" resolve="sl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4U0cQfIYZaz" role="3cqZAp" />
        <node concept="3SKdUt" id="7qbXct6Nv3z" role="3cqZAp">
          <node concept="1PaTwC" id="7qbXct6Nv3$" role="1aUNEU">
            <node concept="3oM_SD" id="7qbXct6Nv3A" role="1PaTwD">
              <property role="3oM_SC" value="uint8[3]" />
            </node>
            <node concept="3oM_SD" id="7qbXct6NvsQ" role="1PaTwD">
              <property role="3oM_SC" value="arr1;" />
            </node>
            <node concept="3oM_SD" id="7qbXct6NvvV" role="1PaTwD">
              <property role="3oM_SC" value="uint8[3]" />
            </node>
            <node concept="3oM_SD" id="7qbXct6NvK_" role="1PaTwD">
              <property role="3oM_SC" value="arr2" />
            </node>
            <node concept="3oM_SD" id="7qbXct6Nw5A" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7qbXct6NwaE" role="1PaTwD">
              <property role="3oM_SC" value="{1," />
            </node>
            <node concept="3oM_SD" id="7qbXct6NwaX" role="1PaTwD">
              <property role="3oM_SC" value="2," />
            </node>
            <node concept="3oM_SD" id="7qbXct6Nxno" role="1PaTwD">
              <property role="3oM_SC" value="3}" />
            </node>
            <node concept="3oM_SD" id="7qbXct6Nwh5" role="1PaTwD">
              <property role="3oM_SC" value=";" />
            </node>
            <node concept="3oM_SD" id="7qbXct6NvMj" role="1PaTwD">
              <property role="3oM_SC" value="arr1" />
            </node>
            <node concept="3oM_SD" id="7qbXct6NwlC" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7qbXct6Nwnq" role="1PaTwD">
              <property role="3oM_SC" value="arr2;" />
            </node>
            <node concept="3oM_SD" id="7qbXct6Nwpt" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7qbXct6NvNU" role="1PaTwD">
              <property role="3oM_SC" value="==&gt;" />
            </node>
            <node concept="3oM_SD" id="7qbXct6NvPE" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7qbXct6NvPM" role="1PaTwD">
              <property role="3oM_SC" value="arr1[0]" />
            </node>
            <node concept="3oM_SD" id="7qbXct6NwAL" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7qbXct6NwIc" role="1PaTwD">
              <property role="3oM_SC" value="arr[0];" />
            </node>
            <node concept="3oM_SD" id="7qbXct6NwNT" role="1PaTwD">
              <property role="3oM_SC" value="arr1[1]" />
            </node>
            <node concept="3oM_SD" id="7qbXct6NwQ8" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7qbXct6Nxww" role="1PaTwD">
              <property role="3oM_SC" value="arr2[1];" />
            </node>
            <node concept="3oM_SD" id="7qbXct6Nx27" role="1PaTwD">
              <property role="3oM_SC" value="arr1[2]" />
            </node>
            <node concept="3oM_SD" id="7qbXct6Nx8H" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7qbXct6NxaD" role="1PaTwD">
              <property role="3oM_SC" value="arr2[2];" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4U0cQfIZeQK" role="3cqZAp">
          <node concept="2GrKxI" id="4U0cQfIZeQM" role="2Gsz3X">
            <property role="TrG5h" value="assign" />
          </node>
          <node concept="3clFbS" id="4U0cQfIZeQQ" role="2LFqv$">
            <node concept="3cpWs8" id="4U0cQfIZbO0" role="3cqZAp">
              <node concept="3cpWsn" id="4U0cQfIZbO3" role="3cpWs9">
                <property role="TrG5h" value="stmtlist" />
                <node concept="3Tqbb2" id="4U0cQfIZbO4" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
                <node concept="2pJPEk" id="5yVrpGZMN4T" role="33vP2m">
                  <node concept="2pJPED" id="5yVrpGZMNm0" role="2pJPEn">
                    <ref role="2pJxaS" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                    <node concept="2pJxcG" id="5yVrpGZMNxc" role="2pJxcM">
                      <ref role="2pJxcJ" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                      <node concept="WxPPo" id="59cfP9u6LSp" role="28ntcv">
                        <node concept="3clFbT" id="5yVrpGZMNGs" role="WxPPp">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4U0cQfIZ5Jw" role="3cqZAp">
              <node concept="2YIFZM" id="4U0cQfIZ6v2" role="3clFbG">
                <ref role="37wK5l" to="i7gx:4U0cQfIXYek" resolve="flattenAssignment" />
                <ref role="1Pybhc" to="i7gx:4U0cQfIXXsF" resolve="ArrayCopyUtil" />
                <node concept="37vLTw" id="4U0cQfIZtgm" role="37wK5m">
                  <ref role="3cqZAo" node="4U0cQfIZbO3" resolve="stmtlist" />
                </node>
                <node concept="2GrUjf" id="4U0cQfIZtoV" role="37wK5m">
                  <ref role="2Gs0qQ" node="4U0cQfIZeQM" resolve="assign" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4U0cQfIZdo2" role="3cqZAp">
              <node concept="2OqwBi" id="4U0cQfIZdo3" role="3clFbG">
                <node concept="2OqwBi" id="4U0cQfIZdo4" role="2Oq$k0">
                  <node concept="2GrUjf" id="4U0cQfIZsCe" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4U0cQfIZeQM" resolve="assign" />
                  </node>
                  <node concept="2Xjw5R" id="4U0cQfIZdo6" role="2OqNvi">
                    <node concept="1xMEDy" id="4U0cQfIZdo7" role="1xVPHs">
                      <node concept="chp4Y" id="4U0cQfIZdo8" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="4U0cQfIZdo9" role="2OqNvi">
                  <node concept="37vLTw" id="4U0cQfIZdoa" role="1P9ThW">
                    <ref role="3cqZAo" node="4U0cQfIZbO3" resolve="stmtlist" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4U0cQfIZf_R" role="2GsD0m">
            <node concept="2OqwBi" id="4U0cQfIZf_S" role="2Oq$k0">
              <node concept="1Q6Npb" id="4U0cQfIZf_T" role="2Oq$k0" />
              <node concept="2SmgA7" id="4U0cQfIZf_U" role="2OqNvi">
                <node concept="chp4Y" id="4U0cQfIZf_V" role="1dBWTz">
                  <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="4U0cQfIZf_W" role="2OqNvi">
              <node concept="1bVj0M" id="4U0cQfIZf_X" role="23t8la">
                <node concept="3clFbS" id="4U0cQfIZf_Y" role="1bW5cS">
                  <node concept="3J1_TO" id="4U0cQfKKYjh" role="3cqZAp">
                    <node concept="3uVAMA" id="4U0cQfKKYjk" role="1zxBo5">
                      <node concept="XOnhg" id="4U0cQfKKYjm" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="e" />
                        <node concept="nSUau" id="5E$TuB8o8ZE" role="1tU5fm">
                          <node concept="3uibUv" id="4U0cQfKKYsS" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4U0cQfKKYjq" role="1zc67A">
                        <node concept="3cpWs6" id="4U0cQfKKYKW" role="3cqZAp">
                          <node concept="3clFbT" id="4U0cQfKKYL3" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4W77tK$oW2N" role="1zxBo7">
                      <node concept="3cpWs8" id="4W77tK$oW2O" role="3cqZAp">
                        <node concept="3cpWsn" id="4W77tK$oW2P" role="3cpWs9">
                          <property role="TrG5h" value="isArrayStructure" />
                          <node concept="10P_77" id="4W77tK$oW2Q" role="1tU5fm" />
                          <node concept="1Wc70l" id="4W77tK$oW2R" role="33vP2m">
                            <node concept="2YIFZM" id="4W77tK$oW2S" role="3uHU7B">
                              <ref role="37wK5l" to="i7gx:4U0cQfJfkZI" resolve="validType" />
                              <ref role="1Pybhc" to="i7gx:4U0cQfIXXsF" resolve="ArrayCopyUtil" />
                              <node concept="2OqwBi" id="4LUDPiacT8e" role="37wK5m">
                                <node concept="37vLTw" id="4LUDPiacSU7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4LUDPiacHBR" resolve="helper" />
                                </node>
                                <node concept="liA8E" id="4LUDPiacTkJ" role="2OqNvi">
                                  <ref role="37wK5l" to="lkz5:4LUDPiac$sG" resolve="typeOf" />
                                  <node concept="2OqwBi" id="4W77tK$oW2U" role="37wK5m">
                                    <node concept="37vLTw" id="4W77tK$oW2V" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2SR9xrsN1Pf" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="4W77tK$oW2W" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="4W77tK$oW2Y" role="3uHU7w">
                              <ref role="1Pybhc" to="i7gx:4U0cQfIXXsF" resolve="ArrayCopyUtil" />
                              <ref role="37wK5l" to="i7gx:4U0cQfJfkZI" resolve="validType" />
                              <node concept="2OqwBi" id="4LUDPiacUkG" role="37wK5m">
                                <node concept="37vLTw" id="4LUDPiacU1I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4LUDPiacHBR" resolve="helper" />
                                </node>
                                <node concept="liA8E" id="4LUDPiacU_7" role="2OqNvi">
                                  <ref role="37wK5l" to="lkz5:4LUDPiac$sG" resolve="typeOf" />
                                  <node concept="2OqwBi" id="4W77tK$oW30" role="37wK5m">
                                    <node concept="37vLTw" id="4W77tK$oW31" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2SR9xrsN1Pf" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="4W77tK$oW32" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4W77tK$oW34" role="3cqZAp">
                        <node concept="3cpWsn" id="4W77tK$oW35" role="3cpWs9">
                          <property role="TrG5h" value="comparableTypes" />
                          <node concept="1bVj0M" id="4LUDPiacz7n" role="33vP2m">
                            <node concept="3clFbS" id="4LUDPiacz7p" role="1bW5cS">
                              <node concept="3clFbF" id="4LUDPiacziv" role="3cqZAp">
                                <node concept="2OqwBi" id="4W77tK$oW37" role="3clFbG">
                                  <node concept="2OqwBi" id="4W77tK$oW38" role="2Oq$k0">
                                    <node concept="2QUAEa" id="4W77tK$oW39" role="2Oq$k0" />
                                    <node concept="liA8E" id="4W77tK$oW3a" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4W77tK$oW3b" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="isSubtype" />
                                    <node concept="2OqwBi" id="4LUDPiacVy5" role="37wK5m">
                                      <node concept="37vLTw" id="4LUDPiacVlv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4LUDPiacHBR" resolve="helper" />
                                      </node>
                                      <node concept="liA8E" id="4LUDPiacVIn" role="2OqNvi">
                                        <ref role="37wK5l" to="lkz5:4LUDPiac$sG" resolve="typeOf" />
                                        <node concept="2OqwBi" id="4W77tK$oW3d" role="37wK5m">
                                          <node concept="37vLTw" id="4W77tK$oW3e" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SR9xrsN1Pf" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="4W77tK$oW3f" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4LUDPiacWIs" role="37wK5m">
                                      <node concept="37vLTw" id="4LUDPiacWvn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4LUDPiacHBR" resolve="helper" />
                                      </node>
                                      <node concept="liA8E" id="4LUDPiacX1j" role="2OqNvi">
                                        <ref role="37wK5l" to="lkz5:4LUDPiac$sG" resolve="typeOf" />
                                        <node concept="2OqwBi" id="4W77tK$oW3i" role="37wK5m">
                                          <node concept="37vLTw" id="4W77tK$oW3j" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SR9xrsN1Pf" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="4W77tK$oW3k" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbT" id="4W77tK$oW3m" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9cv3F" id="4LUDPiaczzk" role="1tU5fm">
                            <node concept="10P_77" id="4LUDPiaczzn" role="1ajl9A" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4W77tK$oW3n" role="3cqZAp">
                        <node concept="1Wc70l" id="4W77tK$oW3o" role="3cqZAk">
                          <node concept="37vLTw" id="4W77tK$oW3q" role="3uHU7B">
                            <ref role="3cqZAo" node="4W77tK$oW2P" resolve="isArrayStructure" />
                          </node>
                          <node concept="2OqwBi" id="4LUDPiaczX0" role="3uHU7w">
                            <node concept="37vLTw" id="4W77tK$oW3p" role="2Oq$k0">
                              <ref role="3cqZAo" node="4W77tK$oW35" resolve="comparableTypes" />
                            </node>
                            <node concept="1Bd96e" id="4LUDPiac$fV" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2SR9xrsN1Pf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2SR9xrsN1Pg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

