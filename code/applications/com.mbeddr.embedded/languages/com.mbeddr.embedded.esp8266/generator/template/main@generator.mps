<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a026f456-c4b8-43e8-b918-f89766ee101a(com.mbeddr.embedded.esp8266.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="68ac5365-14e5-4bad-965a-0d8a21262400" name="com.mbeddr.embedded.esp8266" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="9" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="yi43" ref="r:1e8a195e-9746-45e6-a347-a6bdffae3936(com.mbeddr.core.util.behavior)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" implicit="true" />
    <import index="bq7f" ref="r:c15d435d-e68c-4830-ab00-00ec40a87dea(com.mbeddr.embedded.esp8266.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="745648737914844472" name="com.mbeddr.core.statements.structure.AnyNodeItem" flags="ng" index="2sYeqF">
        <child id="745648737914844473" name="theNode" index="2sYeqE" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ngI" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.ArbitraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <property id="6275956088645591175" name="requiredStdHeader" index="3YGKL8" />
        <child id="3830958861296879115" name="items" index="19_wF2" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="5485104033529954230" name="com.mbeddr.core.statements.structure.ArbitraryTextAttributePrefix" flags="ng" index="3IwBUS">
        <property id="1927508255679918010" name="header" index="3bOcOL" />
        <property id="5485104033529954231" name="text" index="3IwBUT" />
      </concept>
      <concept id="605413736672002878" name="com.mbeddr.core.statements.structure.IHasPrefixes" flags="ngI" index="3O7dYF">
        <child id="605413736672002881" name="prefixes" index="3O7dZk" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <property id="4643433264760041409" name="isInvisible" index="2ccuoM" />
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
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
      <concept id="3118009927543452571" name="jetbrains.mps.lang.generator.structure.TraceMacro" flags="ln" index="1M6Lop">
        <child id="3118009927543452625" name="sourceNodeQuery" index="1M6Lpj" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make">
      <concept id="8794027157967672694" name="com.mbeddr.core.make.structure.MacroLess" flags="ng" index="5LVLH" />
      <concept id="8794027157967672672" name="com.mbeddr.core.make.structure.MacroAt" flags="ng" index="5LVLV" />
      <concept id="141192364196052916" name="com.mbeddr.core.make.structure.VariableValue" flags="ng" index="94E81">
        <child id="3241057742986074976" name="valueItems" index="17N5uS" />
      </concept>
      <concept id="8844796466775796383" name="com.mbeddr.core.make.structure.Target" flags="ng" index="ysyOp">
        <child id="8844796466775796384" name="targetItems" index="ysyOA" />
      </concept>
      <concept id="8844796466775802962" name="com.mbeddr.core.make.structure.Prerequisite" flags="ng" index="ys$fk">
        <child id="8844796466775802963" name="prerequisiteItems" index="ys$fl" />
      </concept>
      <concept id="8844796466730037941" name="com.mbeddr.core.make.structure.RuleRef" flags="ng" index="GFvkN">
        <reference id="8844796466730037942" name="rule" index="GFvkK" />
      </concept>
      <concept id="3473691595522695229" name="com.mbeddr.core.make.structure.MacroAll" flags="ng" index="UlIwB" />
      <concept id="7595578942776868431" name="com.mbeddr.core.make.structure.EmptyLine" flags="ng" index="12Nxi1" />
      <concept id="7595578942776864815" name="com.mbeddr.core.make.structure.Comment" flags="ng" index="12NxFx">
        <property id="7595578942776864816" name="comment" index="12NxFY" />
      </concept>
      <concept id="3373914745211365206" name="com.mbeddr.core.make.structure.Variable" flags="ng" index="3G52F3">
        <property id="7595578942777303019" name="assignmentType" index="12Lnk_" />
        <property id="5591170374833164518" name="exported" index="1F2ocN" />
        <child id="3241057742986190568" name="values" index="17Kx8K" />
      </concept>
      <concept id="3373914745211590969" name="com.mbeddr.core.make.structure.VariableRef" flags="ng" index="3G69iG">
        <reference id="3373914745211590970" name="variable" index="3G69iJ" />
      </concept>
      <concept id="3373914745211590947" name="com.mbeddr.core.make.structure.PlainTextFragment" flags="ng" index="3G69iQ">
        <property id="3373914745211590948" name="text" index="3G69iL" />
      </concept>
      <concept id="5950410542643587165" name="com.mbeddr.core.make.structure.Rule" flags="ng" index="3O_Fa1">
        <child id="8844796466776657302" name="targets" index="ypkCg" />
        <child id="8844796466776657319" name="prerequisites" index="ypkCx" />
        <child id="1800148851699914863" name="recipes" index="38Bv6S" />
      </concept>
      <concept id="5950410542643587169" name="com.mbeddr.core.make.structure.Command" flags="ng" index="3O_FaX">
        <child id="3373914745211590943" name="items" index="3G69ia" />
      </concept>
      <concept id="5950410542643585247" name="com.mbeddr.core.make.structure.Makefile" flags="ng" index="3O_FC3">
        <child id="7595578942777957190" name="content" index="12RR68" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ngI" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ngI" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6708182213627045678" name="com.mbeddr.core.modules.structure.IExternable" flags="ngI" index="3mNis0">
        <property id="6708182213627045681" name="extern" index="3mNisv" />
      </concept>
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="6_CUGSF_C0J">
    <property role="TrG5h" value="buildStuff" />
    <node concept="3lhOvk" id="6_CUGSFBmA3" role="3lj3bC">
      <ref role="30HIoZ" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
      <ref role="3lhOvi" node="6_CUGSFBmBp" resolve="Makefile" />
    </node>
    <node concept="avzCv" id="6_CUGSFAfSg" role="avys_">
      <node concept="3clFbS" id="6_CUGSFAfSh" role="2VODD2">
        <node concept="3cpWs8" id="78Ts1skprjm" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skprjn" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="78Ts1skprjo" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="78Ts1skprkn" role="33vP2m">
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <node concept="2OqwBi" id="78Ts1skprln" role="37wK5m">
                <node concept="1iwH7S" id="78Ts1skprl2" role="2Oq$k0" />
                <node concept="1r8y6K" id="78Ts1skprlt" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="78Ts1skpDx2" role="37wK5m" />
              <node concept="Xl_RD" id="78Ts1skq3qF" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.embedded.esp8266/main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3R$6B6bPvJ0" role="3cqZAp">
          <node concept="3clFbS" id="3R$6B6bPvJ1" role="3clFbx">
            <node concept="3cpWs6" id="3R$6B6bPvJp" role="3cqZAp">
              <node concept="3clFbT" id="3R$6B6bPvJr" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3R$6B6bPvJa" role="3clFbw">
            <node concept="10Nm6u" id="3R$6B6bPvJd" role="3uHU7w" />
            <node concept="2OqwBi" id="3R$6B6bPvJ5" role="3uHU7B">
              <node concept="37vLTw" id="3R$6B6bPvJ4" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="3R$6B6bPvJ9" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BxItZJ4BCS" role="3cqZAp">
          <node concept="2OqwBi" id="4BxItZJ4BDC" role="3clFbG">
            <node concept="2OqwBi" id="4BxItZJ4BDz" role="2Oq$k0">
              <node concept="37vLTw" id="4BxItZJ4BDy" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="4BxItZJ4BDB" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4BxItZJ4BDG" role="2OqNvi">
              <node concept="chp4Y" id="6_CUGSFBkMH" role="cj9EA">
                <ref role="cht4Q" to="bq7f:6_CUGSF_HQ9" resolve="Esp8266Platform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3O_FC3" id="6_CUGSFBmBp">
    <property role="TrG5h" value="Makefile" />
    <node concept="n94m4" id="6_CUGSFBmBq" role="lGtFl">
      <ref role="n9lRv" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
    <node concept="12NxFx" id="6_CUGSFHHaO" role="12RR68">
      <property role="12NxFY" value="based on the examples from the esp sdk" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFHGPa" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFEvlo" role="12RR68">
      <property role="12NxFY" value="Output directors to store intermediate compiled files" />
    </node>
    <node concept="12NxFx" id="6_CUGSFEvBU" role="12RR68">
      <property role="12NxFY" value="relative to the project directory" />
    </node>
    <node concept="3G52F3" id="6_CUGSFCENS" role="12RR68">
      <property role="TrG5h" value="BUILD_BASE" />
      <node concept="94E81" id="20Blhoik6ym" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6yn" role="17N5uS">
          <property role="3G69iL" value="build" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFCEOU" role="12RR68">
      <property role="TrG5h" value="FW_BASE" />
      <node concept="94E81" id="20Blhoik6yo" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6yp" role="17N5uS">
          <property role="3G69iL" value="firmeware" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFEvTA" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFEW6u" role="12RR68">
      <property role="12NxFY" value="base directory for the compiler" />
    </node>
    <node concept="3G52F3" id="6_CUGSFCEPu" role="12RR68">
      <property role="TrG5h" value="XTENSA_TOOLS_ROOT" />
      <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
      <node concept="94E81" id="20Blhoik6yq" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6yr" role="17N5uS">
          <property role="3G69iL" value="xtensa" />
          <node concept="17Uvod" id="20Blhoik6ys" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="20Blhoik6yt" role="3zH0cK">
              <node concept="3clFbS" id="20Blhoik6yu" role="2VODD2">
                <node concept="3clFbF" id="20Blhoik6yv" role="3cqZAp">
                  <node concept="2OqwBi" id="20Blhoik6yw" role="3clFbG">
                    <node concept="2OqwBi" id="20Blhoik6yx" role="2Oq$k0">
                      <node concept="1PxgMI" id="20Blhoik6yy" role="2Oq$k0">
                        <node concept="2OqwBi" id="20Blhoik6yz" role="1m5AlR">
                          <node concept="30H73N" id="20Blhoik6y$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="20Blhoik6y_" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="20Blhoik6yA" role="3oSUPX">
                          <ref role="cht4Q" to="bq7f:6_CUGSF_HQ9" resolve="Esp8266Platform" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="20Blhoik6yB" role="2OqNvi">
                        <ref role="3Tt5mk" to="bq7f:1EZSCJhaZJ0" resolve="xtensaRoot" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1J_ULgBJ106" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:35YirduUIVl" resolve="getCanonicalPath" />
                      <node concept="2OqwBi" id="6WnTJkDubpR" role="37wK5m">
                        <node concept="1iwH7S" id="6WnTJkDub7o" role="2Oq$k0" />
                        <node concept="1st3f0" id="6WnTJkDubJW" role="2OqNvi" />
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
    <node concept="3G52F3" id="4nkJFdrSsdk" role="12RR68">
      <property role="TrG5h" value="PATH" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <property role="1F2ocN" value="true" />
      <node concept="94E81" id="20Blhoik6yD" role="17Kx8K">
        <node concept="3G69iG" id="20Blhoik6yE" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFCEPu" resolve="XTENSA_TOOLS_ROOT" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6yF" role="17N5uS">
          <property role="3G69iL" value=":" />
        </node>
        <node concept="3G69iG" id="20Blhoik6yG" role="17N5uS">
          <ref role="3G69iJ" node="4nkJFdrSsdk" resolve="PATH" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFEWaK" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFEWor" role="12RR68">
      <property role="12NxFY" value="base directory of the ESP8266 SDK package, absolute" />
    </node>
    <node concept="3G52F3" id="6_CUGSFCRGa" role="12RR68">
      <property role="TrG5h" value="SDK_BASE" />
      <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
      <node concept="94E81" id="20Blhoik6yH" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6yI" role="17N5uS">
          <property role="3G69iL" value="xtensa" />
          <node concept="17Uvod" id="20Blhoik6yJ" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="20Blhoik6yK" role="3zH0cK">
              <node concept="3clFbS" id="20Blhoik6yL" role="2VODD2">
                <node concept="3clFbF" id="20Blhoik6yM" role="3cqZAp">
                  <node concept="2OqwBi" id="20Blhoik6yN" role="3clFbG">
                    <node concept="2OqwBi" id="20Blhoik6yO" role="2Oq$k0">
                      <node concept="1PxgMI" id="20Blhoik6yP" role="2Oq$k0">
                        <node concept="2OqwBi" id="20Blhoik6yQ" role="1m5AlR">
                          <node concept="30H73N" id="20Blhoik6yR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="20Blhoik6yS" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="20Blhoik6yT" role="3oSUPX">
                          <ref role="cht4Q" to="bq7f:6_CUGSF_HQ9" resolve="Esp8266Platform" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="20Blhoik6yU" role="2OqNvi">
                        <ref role="3Tt5mk" to="bq7f:1EZSCJhb09e" resolve="sdk" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6WnTJkDuSaR" role="2OqNvi">
                      <ref role="37wK5l" to="48kf:35YirduUIVl" resolve="getCanonicalPath" />
                      <node concept="2OqwBi" id="6WnTJkDuSaS" role="37wK5m">
                        <node concept="1iwH7S" id="6WnTJkDuSaT" role="2Oq$k0" />
                        <node concept="1st3f0" id="6WnTJkDuSaU" role="2OqNvi" />
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
    <node concept="12Nxi1" id="6_CUGSFEWID" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFEWZC" role="12RR68">
      <property role="12NxFY" value="esptool.py path and port" />
    </node>
    <node concept="3G52F3" id="6_CUGSFDISi" role="12RR68">
      <property role="TrG5h" value="ESPTOOL" />
      <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
      <node concept="94E81" id="20Blhoik6yW" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6yX" role="17N5uS">
          <property role="3G69iL" value="esptool.py" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFEXbf" role="12RR68">
      <property role="TrG5h" value="ESPPORT" />
      <property role="12Lnk_" value="6_CUGSFFpYb/conditional" />
      <node concept="94E81" id="20Blhoik6yY" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6yZ" role="17N5uS">
          <property role="3G69iL" value="port" />
          <node concept="17Uvod" id="20Blhoik6z0" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="20Blhoik6z1" role="3zH0cK">
              <node concept="3clFbS" id="20Blhoik6z2" role="2VODD2">
                <node concept="3clFbF" id="20Blhoik6z3" role="3cqZAp">
                  <node concept="2OqwBi" id="20Blhoik6z4" role="3clFbG">
                    <node concept="1PxgMI" id="20Blhoik6z5" role="2Oq$k0">
                      <node concept="2OqwBi" id="20Blhoik6z6" role="1m5AlR">
                        <node concept="30H73N" id="20Blhoik6z7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="20Blhoik6z8" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="20Blhoik6z9" role="3oSUPX">
                        <ref role="cht4Q" to="bq7f:6_CUGSF_HQ9" resolve="Esp8266Platform" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="20Blhoik6za" role="2OqNvi">
                      <ref role="3TsBF5" to="bq7f:6_CUGSF_O8b" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFEWAb" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFEYjm" role="12RR68">
      <property role="12NxFY" value="name for the target project" />
    </node>
    <node concept="3G52F3" id="6_CUGSFEYBf" role="12RR68">
      <property role="TrG5h" value="TARGET" />
      <node concept="94E81" id="20Blhoik6zb" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6zc" role="17N5uS">
          <property role="3G69iL" value="app" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFEYK_" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFF0Pk" role="12RR68">
      <property role="12NxFY" value="libraries used in this project, mainly provided by the SDK" />
    </node>
    <node concept="3G52F3" id="6_CUGSFF19m" role="12RR68">
      <property role="TrG5h" value="LIBS" />
      <node concept="94E81" id="1R8nNt4HjUu" role="17Kx8K">
        <node concept="3G69iQ" id="1R8nNt4HjUv" role="17N5uS">
          <property role="3G69iL" value="c" />
        </node>
      </node>
      <node concept="94E81" id="1R8nNt4Hk$k" role="17Kx8K">
        <node concept="3G69iQ" id="1R8nNt4Hk$l" role="17N5uS">
          <property role="3G69iL" value="gcc" />
        </node>
      </node>
      <node concept="94E81" id="1R8nNt4Hmdb" role="17Kx8K">
        <node concept="3G69iQ" id="1R8nNt4Hmdc" role="17N5uS">
          <property role="3G69iL" value="hal" />
        </node>
      </node>
      <node concept="94E81" id="1R8nNt4HmGx" role="17Kx8K">
        <node concept="3G69iQ" id="1R8nNt4HmGy" role="17N5uS">
          <property role="3G69iL" value="pp" />
        </node>
      </node>
      <node concept="94E81" id="1R8nNt4Hn1p" role="17Kx8K">
        <node concept="3G69iQ" id="1R8nNt4Hn1q" role="17N5uS">
          <property role="3G69iL" value="phy" />
        </node>
      </node>
      <node concept="94E81" id="1R8nNt4HnwN" role="17Kx8K">
        <node concept="3G69iQ" id="1R8nNt4HnwO" role="17N5uS">
          <property role="3G69iL" value="net80211" />
        </node>
      </node>
      <node concept="94E81" id="1R8nNt4Holf" role="17Kx8K">
        <node concept="3G69iQ" id="1R8nNt4Holg" role="17N5uS">
          <property role="3G69iL" value="lwip" />
        </node>
      </node>
      <node concept="94E81" id="1R8nNt4HoEd" role="17Kx8K">
        <node concept="3G69iQ" id="1R8nNt4HoEe" role="17N5uS">
          <property role="3G69iL" value="wpa" />
        </node>
      </node>
      <node concept="94E81" id="1R8nNt4Hp9H" role="17Kx8K">
        <node concept="3G69iQ" id="1R8nNt4Hp9I" role="17N5uS">
          <property role="3G69iL" value="main" />
        </node>
      </node>
      <node concept="94E81" id="1R8nNt4HpXU" role="17Kx8K">
        <node concept="3G69iQ" id="1R8nNt4HpXV" role="17N5uS">
          <property role="3G69iL" value="mbeddrLib" />
          <node concept="17Uvod" id="1R8nNt4H$XL" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="1R8nNt4H$XM" role="3zH0cK">
              <node concept="3clFbS" id="1R8nNt4H$XN" role="2VODD2">
                <node concept="3clFbF" id="1R8nNt4H_cT" role="3cqZAp">
                  <node concept="2OqwBi" id="1R8nNt4_awk" role="3clFbG">
                    <node concept="2OqwBi" id="1R8nNt4_a26" role="2Oq$k0">
                      <node concept="30H73N" id="1R8nNt4_9U$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1R8nNt4_aqq" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" resolve="lib" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1R8nNt4_aNd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="1R8nNt4HqWZ" role="lGtFl">
          <node concept="3JmXsc" id="1R8nNt4HqX2" role="3Jn$fo">
            <node concept="3clFbS" id="1R8nNt4HqX3" role="2VODD2">
              <node concept="3clFbF" id="1R8nNt4HqX9" role="3cqZAp">
                <node concept="2OqwBi" id="1R8nNt4HtsC" role="3clFbG">
                  <node concept="2OqwBi" id="1R8nNt4HsZE" role="2Oq$k0">
                    <node concept="2OqwBi" id="1R8nNt4HsZF" role="2Oq$k0">
                      <node concept="30H73N" id="1R8nNt4HsZG" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1R8nNt4HsZH" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="1R8nNt4HsZI" role="2OqNvi">
                      <node concept="chp4Y" id="1R8nNt4HsZJ" role="v3oSu">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="1R8nNt4HtQN" role="2OqNvi">
                    <ref role="13MTZf" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFFe7y" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFFe_y" role="12RR68">
      <property role="12NxFY" value="compiler flags using during compilation of source files" />
    </node>
    <node concept="3G52F3" id="6_CUGSFFf_d" role="12RR68">
      <property role="TrG5h" value="CFLAGS" />
      <node concept="94E81" id="20Blhoik6zY" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6zZ" role="17N5uS">
          <property role="3G69iL" value="-Os -g -O2 -Wpointer-arith -Wundef -Werror -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals  -D__ets__ -DICACHE_FLASH -std=c99" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFFfYG" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFFgz2" role="12RR68">
      <property role="12NxFY" value="linker flags used to generate the main object file" />
    </node>
    <node concept="3G52F3" id="6_CUGSFFhd$" role="12RR68">
      <property role="TrG5h" value="LDFLAGS" />
      <node concept="94E81" id="20Blhoik6$0" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6$1" role="17N5uS">
          <property role="3G69iL" value="-nostdlib -Wl,--no-check-sections -u call_user_start -Wl,-static" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFFhBc" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFFi0q" role="12RR68">
      <property role="12NxFY" value="linker script used for the above linkier step" />
    </node>
    <node concept="3G52F3" id="6_CUGSFFiHg" role="12RR68">
      <property role="TrG5h" value="LD_SCRIPT" />
      <node concept="94E81" id="20Blhoik6$2" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6$3" role="17N5uS">
          <property role="3G69iL" value="eagle.app.v6.ld" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFFj4N" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFFjua" role="12RR68">
      <property role="12NxFY" value="various paths from the SDK used in this project" />
    </node>
    <node concept="3G52F3" id="6_CUGSFFk8S" role="12RR68">
      <property role="TrG5h" value="SDK_LIBDIR" />
      <node concept="94E81" id="20Blhoik6$4" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6$5" role="17N5uS">
          <property role="3G69iL" value="lib" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFFkyM" role="12RR68">
      <property role="TrG5h" value="SDK_LDDIR" />
      <node concept="94E81" id="20Blhoik6$6" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6$7" role="17N5uS">
          <property role="3G69iL" value="ld" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFFkSa" role="12RR68">
      <property role="TrG5h" value="SDK_INCDIR" />
      <node concept="94E81" id="20Blhoik6$8" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6$9" role="17N5uS">
          <property role="3G69iL" value="include include/json" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFFlmJ" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFFlBR" role="12RR68">
      <property role="12NxFY" value="we create two different files for uploading into the flash" />
    </node>
    <node concept="12NxFx" id="6_CUGSFFmcA" role="12RR68">
      <property role="12NxFY" value="these are the names and options to generate them" />
    </node>
    <node concept="3G52F3" id="6_CUGSFFmWd" role="12RR68">
      <property role="TrG5h" value="FW_FILE_1_ADDR" />
      <node concept="94E81" id="20Blhoik6$a" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6$b" role="17N5uS">
          <property role="3G69iL" value="0x00000" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFFnk2" role="12RR68">
      <property role="TrG5h" value="FW_FILE_2_ADDR" />
      <node concept="94E81" id="20Blhoik6$c" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6$d" role="17N5uS">
          <property role="3G69iL" value="0x40000" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFFnKC" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFFo1U" role="12RR68">
      <property role="12NxFY" value="select which tools to use as compiler, librarian and linker" />
    </node>
    <node concept="3G52F3" id="6_CUGSFFoGW" role="12RR68">
      <property role="TrG5h" value="CC" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6$e" role="17Kx8K">
        <node concept="3G69iG" id="20Blhoik6$f" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFCEPu" resolve="XTENSA_TOOLS_ROOT" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6$g" role="17N5uS">
          <property role="3G69iL" value="/xtensa-lx106-elf-gcc" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFFp4T" role="12RR68">
      <property role="TrG5h" value="AR" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6$h" role="17Kx8K">
        <node concept="3G69iG" id="20Blhoik6$i" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFCEPu" resolve="XTENSA_TOOLS_ROOT" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6$j" role="17N5uS">
          <property role="3G69iL" value="/xtensa-lx106-elf-ar" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFFpqr" role="12RR68">
      <property role="TrG5h" value="LD" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6$k" role="17Kx8K">
        <node concept="3G69iG" id="20Blhoik6$l" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFCEPu" resolve="XTENSA_TOOLS_ROOT" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6$m" role="17N5uS">
          <property role="3G69iL" value="/xtensa-lx106-elf-gcc" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFHD4K" role="12RR68" />
    <node concept="3G52F3" id="6_CUGSFHDG6" role="12RR68">
      <property role="TrG5h" value="SRC_DIR" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6$n" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6$o" role="17N5uS">
          <property role="3G69iL" value="$(dir $(CURDIR)/$(word $(words $(MAKEFILE_LIST)),$(MAKEFILE_LIST)))" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFHEpL" role="12RR68">
      <property role="TrG5h" value="BUILD_DIR" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6$p" role="17Kx8K">
        <node concept="3G69iG" id="20Blhoik6$q" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFCENS" resolve="BUILD_BASE" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6$r" role="17N5uS">
          <property role="3G69iL" value="/" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFHEOo" role="12RR68" />
    <node concept="3G52F3" id="6_CUGSFHHz3" role="12RR68">
      <property role="TrG5h" value="SDK_LIBDIR" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6$s" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6$t" role="17N5uS">
          <property role="3G69iL" value="$(addprefix " />
        </node>
        <node concept="3G69iG" id="20Blhoik6$u" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFCRGa" resolve="SDK_BASE" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6$v" role="17N5uS">
          <property role="3G69iL" value="/," />
        </node>
        <node concept="3G69iG" id="20Blhoik6$w" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFFk8S" resolve="SDK_LIBDIR" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6$x" role="17N5uS">
          <property role="3G69iL" value=")" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFHHP9" role="12RR68">
      <property role="TrG5h" value="SDK_INCDIR" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6$y" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6$z" role="17N5uS">
          <property role="3G69iL" value="$(addprefix -I" />
        </node>
        <node concept="3G69iG" id="20Blhoik6$$" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFCRGa" resolve="SDK_BASE" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6$_" role="17N5uS">
          <property role="3G69iL" value="/," />
        </node>
        <node concept="3G69iG" id="20Blhoik6$A" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFFkSa" resolve="SDK_INCDIR" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6$B" role="17N5uS">
          <property role="3G69iL" value=")" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFHJ3i" role="12RR68" />
    <node concept="3G52F3" id="6_CUGSFHJIF" role="12RR68">
      <property role="TrG5h" value="SRC" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6$C" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6$D" role="17N5uS">
          <property role="3G69iL" value="$(wildcard *.c)" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFHJYg" role="12RR68">
      <property role="TrG5h" value="OBJ" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6$E" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6$F" role="17N5uS">
          <property role="3G69iL" value="$(patsubst %.c," />
        </node>
        <node concept="3G69iG" id="20Blhoik6$G" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFCENS" resolve="BUILD_BASE" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6$H" role="17N5uS">
          <property role="3G69iL" value="/%.o," />
        </node>
        <node concept="3G69iG" id="20Blhoik6$I" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFHJIF" resolve="SRC" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6$J" role="17N5uS">
          <property role="3G69iL" value=")" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFHMS5" role="12RR68">
      <property role="TrG5h" value="LIBS" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6$K" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6$L" role="17N5uS">
          <property role="3G69iL" value="$(addprefix -l," />
        </node>
        <node concept="3G69iG" id="20Blhoik6$M" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFF19m" resolve="LIBS" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6$N" role="17N5uS">
          <property role="3G69iL" value=")" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFHNg_" role="12RR68">
      <property role="TrG5h" value="APP_AR" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6$O" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6$P" role="17N5uS">
          <property role="3G69iL" value="$(addprefix " />
        </node>
        <node concept="3G69iG" id="20Blhoik6$Q" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFCENS" resolve="BUILD_BASE" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6$R" role="17N5uS">
          <property role="3G69iL" value="/," />
        </node>
        <node concept="3G69iG" id="20Blhoik6$S" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFEYBf" resolve="TARGET" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6$T" role="17N5uS">
          <property role="3G69iL" value="_app.a)" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFHNFP" role="12RR68">
      <property role="TrG5h" value="TARGET_OUT" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6$U" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6$V" role="17N5uS">
          <property role="3G69iL" value="$(addprefix " />
        </node>
        <node concept="3G69iG" id="20Blhoik6$W" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFCENS" resolve="BUILD_BASE" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6$X" role="17N5uS">
          <property role="3G69iL" value="/," />
        </node>
        <node concept="3G69iG" id="20Blhoik6$Y" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFEYBf" resolve="TARGET" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6$Z" role="17N5uS">
          <property role="3G69iL" value=".out)" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFHO78" role="12RR68" />
    <node concept="3G52F3" id="6_CUGSFHOGG" role="12RR68">
      <property role="TrG5h" value="LD_SCRIPT" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6_0" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6_1" role="17N5uS">
          <property role="3G69iL" value="$(addprefix -T" />
        </node>
        <node concept="3G69iG" id="20Blhoik6_2" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFCRGa" resolve="SDK_BASE" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6_3" role="17N5uS">
          <property role="3G69iL" value="/" />
        </node>
        <node concept="3G69iG" id="20Blhoik6_4" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFFkyM" resolve="SDK_LDDIR" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6_5" role="17N5uS">
          <property role="3G69iL" value="/," />
        </node>
        <node concept="3G69iG" id="20Blhoik6_6" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFFiHg" resolve="LD_SCRIPT" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6_7" role="17N5uS">
          <property role="3G69iL" value=")" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFHP86" role="12RR68" />
    <node concept="3G52F3" id="6_CUGSFHPwj" role="12RR68">
      <property role="TrG5h" value="INCDIR" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6_8" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6_9" role="17N5uS">
          <property role="3G69iL" value="$(addprefix -I," />
        </node>
        <node concept="3G69iG" id="20Blhoik6_a" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFHDG6" resolve="SRC_DIR" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6_b" role="17N5uS">
          <property role="3G69iL" value=")" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFHRFN" role="12RR68">
      <property role="TrG5h" value="MODULE_INCDIR" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6_c" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6_d" role="17N5uS">
          <property role="3G69iL" value="$(addsuffix /include," />
        </node>
        <node concept="3G69iG" id="20Blhoik6_e" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFHPwj" resolve="INCDIR" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6_f" role="17N5uS">
          <property role="3G69iL" value=")" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFHS7r" role="12RR68" />
    <node concept="3G52F3" id="6_CUGSFHSvM" role="12RR68">
      <property role="TrG5h" value="FW_FILE_1" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6_g" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6_h" role="17N5uS">
          <property role="3G69iL" value="$(addprefix " />
        </node>
        <node concept="3G69iG" id="20Blhoik6_i" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFCEOU" resolve="FW_BASE" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6_j" role="17N5uS">
          <property role="3G69iL" value="/," />
        </node>
        <node concept="3G69iG" id="20Blhoik6_k" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFFmWd" resolve="FW_FILE_1_ADDR" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6_l" role="17N5uS">
          <property role="3G69iL" value=".bin)" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFHSMw" role="12RR68">
      <property role="TrG5h" value="FW_FILE_2" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6_m" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6_n" role="17N5uS">
          <property role="3G69iL" value="$(addprefix " />
        </node>
        <node concept="3G69iG" id="20Blhoik6_o" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFCEOU" resolve="FW_BASE" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6_p" role="17N5uS">
          <property role="3G69iL" value="/," />
        </node>
        <node concept="3G69iG" id="20Blhoik6_q" role="17N5uS">
          <ref role="3G69iJ" node="6_CUGSFFnk2" resolve="FW_FILE_2_ADDR" />
        </node>
        <node concept="3G69iQ" id="20Blhoik6_r" role="17N5uS">
          <property role="3G69iL" value=".bin)" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFIZS$" role="12RR68" />
    <node concept="3G52F3" id="6_CUGSFJvUA" role="12RR68">
      <property role="TrG5h" value="Q" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6_s" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6_t" role="17N5uS">
          <property role="3G69iL" value="@" />
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6_CUGSFJwjF" role="12RR68">
      <property role="TrG5h" value="VECHO" />
      <property role="12Lnk_" value="6_CUGSFFpWI/expand" />
      <node concept="94E81" id="20Blhoik6_u" role="17Kx8K">
        <node concept="3G69iQ" id="20Blhoik6_v" role="17N5uS">
          <property role="3G69iL" value="@echo" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFIZa0" role="12RR68" />
    <node concept="3O_Fa1" id="6_CUGSFJuD$" role="12RR68">
      <node concept="ysyOp" id="7EZ1Sps4X5j" role="ypkCg">
        <node concept="3G69iG" id="7EZ1Sps4Zr8" role="ysyOA">
          <ref role="3G69iJ" node="6_CUGSFCENS" resolve="BUILD_BASE" />
        </node>
        <node concept="3G69iQ" id="7EZ1Sps4Zr9" role="ysyOA">
          <property role="3G69iL" value="/%.o" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sps4X5m" role="ypkCx">
        <node concept="3G69iQ" id="7EZ1Sps4X5l" role="ys$fl">
          <property role="3G69iL" value="%.c" />
        </node>
      </node>
      <node concept="3O_FaX" id="6_CUGSFKb0W" role="38Bv6S">
        <node concept="3G69iG" id="6_CUGSFKb45" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFJwjF" resolve="VECHO" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1TnK" role="3G69ia">
          <property role="3G69iL" value="&quot;CC " />
        </node>
        <node concept="5LVLH" id="l3KBCk1TnJ" role="3G69ia" />
        <node concept="3G69iQ" id="l3KBCk1TnL" role="3G69ia">
          <property role="3G69iL" value="&quot;" />
        </node>
      </node>
      <node concept="3O_FaX" id="6_CUGSFKbuG" role="38Bv6S">
        <node concept="3G69iG" id="l3KBCk1V1a" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFJvUA" resolve="Q" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1V1b" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk1V0o" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFFoGW" resolve="CC" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1V0K" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk1V0J" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFHPwj" resolve="INCDIR" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1V1B" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk1V1A" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFHRFN" resolve="MODULE_INCDIR" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1V1C" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk1V05" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFFkSa" resolve="SDK_INCDIR" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1V07" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk1UZQ" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFFf_d" resolve="CFLAGS" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1UZS" role="3G69ia">
          <property role="3G69iL" value=" -c " />
        </node>
        <node concept="5LVLH" id="l3KBCk1Toi" role="3G69ia" />
        <node concept="3G69iQ" id="l3KBCk1Tok" role="3G69ia">
          <property role="3G69iL" value=" -o " />
        </node>
        <node concept="5LVLV" id="l3KBCk1TnD" role="3G69ia" />
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFKcXy" role="12RR68" />
    <node concept="3O_Fa1" id="6_CUGSFKdH2" role="12RR68">
      <node concept="ysyOp" id="7EZ1Sps4X5n" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1Sps4X5o" role="ysyOA">
          <property role="3G69iL" value=".PHONY" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sps4X5q" role="ypkCx">
        <node concept="3G69iQ" id="7EZ1Sps4X5p" role="ys$fl">
          <property role="3G69iL" value="all checkdirs flash clean" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKes_" role="12RR68">
      <node concept="ysyOp" id="7EZ1Sps4X5r" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1Sps4X5s" role="ysyOA">
          <property role="3G69iL" value="all" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sps4X5u" role="ypkCx">
        <node concept="3G69iQ" id="7EZ1Sps4Zrd" role="ys$fl">
          <property role="3G69iL" value="checkdirs " />
        </node>
        <node concept="3G69iG" id="7EZ1Sps4Zrc" role="ys$fl">
          <ref role="3G69iJ" node="6_CUGSFHNFP" resolve="TARGET_OUT" />
        </node>
        <node concept="3G69iQ" id="7EZ1Sps509T" role="ys$fl">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="7EZ1Sps509S" role="ys$fl">
          <ref role="3G69iJ" node="6_CUGSFHSvM" resolve="FW_FILE_1" />
        </node>
        <node concept="3G69iQ" id="7EZ1Sps50S$" role="ys$fl">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="7EZ1Sps50Sz" role="ys$fl">
          <ref role="3G69iJ" node="6_CUGSFHSMw" resolve="FW_FILE_2" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKfYq" role="12RR68">
      <node concept="ysyOp" id="7EZ1Sps4X5v" role="ypkCg">
        <node concept="3G69iG" id="l3KBCk1UYx" role="ysyOA">
          <ref role="3G69iJ" node="6_CUGSFCEOU" resolve="FW_BASE" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1UYy" role="ysyOA">
          <property role="3G69iL" value="/%.bin" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sps4X5y" role="ypkCx">
        <node concept="3G69iG" id="l3KBCk1UZ7" role="ys$fl">
          <ref role="3G69iJ" node="6_CUGSFHNFP" resolve="TARGET_OUT" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1UZ8" role="ys$fl">
          <property role="3G69iL" value=" | " />
        </node>
        <node concept="3G69iG" id="l3KBCk1UY5" role="ys$fl">
          <ref role="3G69iJ" node="6_CUGSFCEOU" resolve="FW_BASE" />
        </node>
      </node>
      <node concept="3O_FaX" id="6_CUGSFKgug" role="38Bv6S">
        <node concept="3G69iG" id="l3KBCk1UZo" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFJwjF" resolve="VECHO" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1UZp" role="3G69ia">
          <property role="3G69iL" value=" &quot;FW " />
        </node>
        <node concept="3G69iG" id="l3KBCk1UZf" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFCEOU" resolve="FW_BASE" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1UZh" role="3G69ia">
          <property role="3G69iL" value="/&quot;" />
        </node>
      </node>
      <node concept="3O_FaX" id="6_CUGSFKguv" role="38Bv6S">
        <node concept="3G69iG" id="l3KBCk1UYR" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFJvUA" resolve="Q" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1UYS" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk1UYk" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFDISi" resolve="ESPTOOL" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1UYm" role="3G69ia">
          <property role="3G69iL" value=" elf2image -o " />
        </node>
        <node concept="3G69iG" id="l3KBCk1UYb" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFCEOU" resolve="FW_BASE" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1UYE" role="3G69ia">
          <property role="3G69iL" value="/ " />
        </node>
        <node concept="3G69iG" id="l3KBCk1UYD" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFHNFP" resolve="TARGET_OUT" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKg_5" role="12RR68">
      <node concept="ysyOp" id="7EZ1Sps4X5z" role="ypkCg">
        <node concept="3G69iG" id="l3KBCk1Udr" role="ysyOA">
          <ref role="3G69iJ" node="6_CUGSFHNFP" resolve="TARGET_OUT" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sps4X5A" role="ypkCx">
        <node concept="GFvkN" id="7EZ1Sps4XW5" role="ys$fl">
          <ref role="GFvkK" node="6_CUGSFKh8Y" />
        </node>
      </node>
      <node concept="3O_FaX" id="6_CUGSFKg_7" role="38Bv6S">
        <node concept="3G69iG" id="l3KBCk1UZy" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFJwjF" resolve="VECHO" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1UZz" role="3G69ia">
          <property role="3G69iL" value=" &quot;LD " />
        </node>
        <node concept="5LVLV" id="l3KBCk1Tnw" role="3G69ia" />
        <node concept="3G69iQ" id="l3KBCk1Tny" role="3G69ia">
          <property role="3G69iL" value="&quot;" />
        </node>
      </node>
      <node concept="3O_FaX" id="6_CUGSFKg_9" role="38Bv6S">
        <node concept="3G69iG" id="l3KBCk1UX_" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFJvUA" resolve="Q" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1UXA" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk1UX6" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFFpqr" resolve="LD" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1UX8" role="3G69ia">
          <property role="3G69iL" value=" -L" />
        </node>
        <node concept="3G69iG" id="l3KBCk1UWF" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFFk8S" resolve="SDK_LIBDIR" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1UWH" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk1UWk" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFFiHg" resolve="LD_SCRIPT" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1UWm" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk1Uej" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFFhd$" resolve="LDFLAGS" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1Uel" role="3G69ia">
          <property role="3G69iL" value=" -Wl,--start-group " />
        </node>
        <node concept="3G69iG" id="l3KBCk1UdO" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFF19m" resolve="LIBS" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1Uez" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk1Uey" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFHNg_" resolve="APP_AR" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1Ue$" role="3G69ia">
          <property role="3G69iL" value=" -Wl,--end-group -o " />
        </node>
        <node concept="5LVLV" id="l3KBCk1Tnk" role="3G69ia" />
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKh8Y" role="12RR68">
      <node concept="ysyOp" id="7EZ1Sps4X5B" role="ypkCg">
        <node concept="3G69iG" id="l3KBCk1Udu" role="ysyOA">
          <ref role="3G69iJ" node="6_CUGSFHNg_" resolve="APP_AR" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sps4X5E" role="ypkCx">
        <node concept="3G69iG" id="l3KBCk1Udx" role="ys$fl">
          <ref role="3G69iJ" node="6_CUGSFHJYg" resolve="OBJ" />
        </node>
      </node>
      <node concept="3O_FaX" id="6_CUGSFKh90" role="38Bv6S">
        <node concept="3G69iG" id="l3KBCk1UZG" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFJwjF" resolve="VECHO" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1UZH" role="3G69ia">
          <property role="3G69iL" value=" &quot;AR " />
        </node>
        <node concept="5LVLV" id="l3KBCk1TnU" role="3G69ia" />
        <node concept="3G69iQ" id="l3KBCk1TnW" role="3G69ia">
          <property role="3G69iL" value="&quot;" />
        </node>
      </node>
      <node concept="3O_FaX" id="6_CUGSFKh92" role="38Bv6S">
        <node concept="3G69iG" id="l3KBCk1Ud$" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFJvUA" resolve="Q" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1Ud_" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk19Vm" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFFp4T" resolve="AR" />
        </node>
        <node concept="3G69iQ" id="l3KBCk1To4" role="3G69ia">
          <property role="3G69iL" value=" cru " />
        </node>
        <node concept="5LVLV" id="l3KBCk1To3" role="3G69ia" />
        <node concept="3G69iQ" id="l3KBCk1To5" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="UlIwB" id="l3KBCk1Tna" role="3G69ia" />
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKhHl" role="12RR68">
      <node concept="ysyOp" id="7EZ1Sps4X5F" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1Sps4X5G" role="ysyOA">
          <property role="3G69iL" value="checkdirs" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sps4X5I" role="ypkCx">
        <node concept="3G69iG" id="l3KBCk19Ve" role="ys$fl">
          <ref role="3G69iJ" node="6_CUGSFHEpL" resolve="BUILD_DIR" />
        </node>
        <node concept="3G69iQ" id="l3KBCk19Vf" role="ys$fl">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk19V8" role="ys$fl">
          <ref role="3G69iJ" node="6_CUGSFCEOU" resolve="FW_BASE" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKie$" role="12RR68">
      <node concept="ysyOp" id="7EZ1Sps4X5J" role="ypkCg">
        <node concept="3G69iG" id="l3KBCk19UR" role="ysyOA">
          <ref role="3G69iJ" node="6_CUGSFHEpL" resolve="BUILD_DIR" />
        </node>
      </node>
      <node concept="3O_FaX" id="6_CUGSFKiJE" role="38Bv6S">
        <node concept="3G69iG" id="l3KBCk19UU" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFJvUA" resolve="Q" />
        </node>
        <node concept="3G69iQ" id="l3KBCk19V1" role="3G69ia">
          <property role="3G69iL" value=" mkdir -p " />
        </node>
        <node concept="5LVLV" id="l3KBCk19V0" role="3G69ia" />
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKiNi" role="12RR68">
      <node concept="ysyOp" id="7EZ1Sps4X5L" role="ypkCg">
        <node concept="3G69iG" id="l3KBCk19UA" role="ysyOA">
          <ref role="3G69iJ" node="6_CUGSFCEOU" resolve="FW_BASE" />
        </node>
      </node>
      <node concept="3O_FaX" id="6_CUGSFKiNj" role="38Bv6S">
        <node concept="3G69iG" id="l3KBCk19UD" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFJvUA" resolve="Q" />
        </node>
        <node concept="3G69iQ" id="l3KBCk19UK" role="3G69ia">
          <property role="3G69iL" value=" mkdir -p " />
        </node>
        <node concept="5LVLV" id="l3KBCk19UJ" role="3G69ia" />
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKjBL" role="12RR68">
      <node concept="ysyOp" id="7EZ1Sps4X5N" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1Sps4X5O" role="ysyOA">
          <property role="3G69iL" value="flash" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1Sps4X5Q" role="ypkCx">
        <node concept="3G69iG" id="l3KBCk18tP" role="ys$fl">
          <ref role="3G69iJ" node="6_CUGSFHSvM" resolve="FW_FILE_1" />
        </node>
        <node concept="3G69iQ" id="l3KBCk19bY" role="ys$fl">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk19bX" role="ys$fl">
          <ref role="3G69iJ" node="6_CUGSFHSMw" resolve="FW_FILE_2" />
        </node>
      </node>
      <node concept="3O_FaX" id="6_CUGSFKk5E" role="38Bv6S">
        <node concept="3G69iG" id="l3KBCk18tV" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFDISi" resolve="ESPTOOL" />
        </node>
        <node concept="3G69iQ" id="l3KBCk18u2" role="3G69ia">
          <property role="3G69iL" value=" --port " />
        </node>
        <node concept="3G69iG" id="l3KBCk18u1" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFEXbf" resolve="ESPPORT" />
        </node>
        <node concept="3G69iQ" id="l3KBCk19bJ" role="3G69ia">
          <property role="3G69iL" value=" write_flash " />
        </node>
        <node concept="3G69iG" id="l3KBCk19bI" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFFmWd" resolve="FW_FILE_1_ADDR" />
        </node>
        <node concept="3G69iQ" id="l3KBCk19TS" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk19TR" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFHSvM" resolve="FW_FILE_1" />
        </node>
        <node concept="3G69iQ" id="l3KBCk19TT" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk19c5" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFFnk2" resolve="FW_FILE_2_ADDR" />
        </node>
        <node concept="3G69iQ" id="l3KBCk19Uf" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk19Ue" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFHSMw" resolve="FW_FILE_2" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKkw8" role="12RR68">
      <node concept="ysyOp" id="7EZ1Sps4X5R" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1Sps4X5S" role="ysyOA">
          <property role="3G69iL" value="clean" />
        </node>
      </node>
      <node concept="3O_FaX" id="6_CUGSFKkUx" role="38Bv6S">
        <node concept="3G69iG" id="l3KBCk18tD" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFJvUA" resolve="Q" />
        </node>
        <node concept="3G69iQ" id="l3KBCk18tE" role="3G69ia">
          <property role="3G69iL" value=" rm -rf " />
        </node>
        <node concept="3G69iG" id="l3KBCk18tu" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFCEOU" resolve="FW_BASE" />
        </node>
        <node concept="3G69iQ" id="l3KBCk18tw" role="3G69ia">
          <property role="3G69iL" value=" " />
        </node>
        <node concept="3G69iG" id="l3KBCk18to" role="3G69ia">
          <ref role="3G69iJ" node="6_CUGSFCENS" resolve="BUILD_BASE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1EZSCJhes8I">
    <property role="TrG5h" value="cStuff" />
    <node concept="3aamgX" id="1EZSCJheso$" role="3acgRq">
      <ref role="30HIoZ" to="bq7f:1EZSCJhc_UI" resolve="UserInitFunction" />
      <node concept="1Koe21" id="1EZSCJhesoC" role="1lVwrX">
        <node concept="N3F5e" id="1EZSCJhesoI" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="N3Fnx" id="1EZSCJhespk" role="N3F5h">
            <property role="TrG5h" value="user_init" />
            <property role="2OOxQR" value="false" />
            <property role="3mNisv" value="true" />
            <node concept="3XIRFW" id="1EZSCJhespm" role="3XIRFX">
              <node concept="1_9egQ" id="1EZSCJheu9f" role="3XIRFZ">
                <node concept="3TlMh9" id="1EZSCJheu9e" role="1_9egR">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="2b32R4" id="1EZSCJheu9I" role="lGtFl">
                  <node concept="3JmXsc" id="1EZSCJheu9L" role="2P8S$">
                    <node concept="3clFbS" id="1EZSCJheu9M" role="2VODD2">
                      <node concept="3clFbF" id="1EZSCJheu9S" role="3cqZAp">
                        <node concept="2OqwBi" id="1EZSCJhevE1" role="3clFbG">
                          <node concept="2OqwBi" id="1EZSCJheu9N" role="2Oq$k0">
                            <node concept="3TrEf2" id="1EZSCJheuTC" role="2OqNvi">
                              <ref role="3Tt5mk" to="bq7f:1EZSCJhe5KJ" resolve="body" />
                            </node>
                            <node concept="30H73N" id="1EZSCJheu9R" role="2Oq$k0" />
                          </node>
                          <node concept="3Tsc0h" id="1EZSCJhewAR" role="2OqNvi">
                            <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19Rifw" id="1EZSCJhesoL" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3IwBUS" id="1EZSCJhespX" role="3O7dZk">
              <property role="3IwBUT" value="ICACHE_FLASH_ATTR" />
              <property role="3bOcOL" value="&quot;c_types.h&quot;" />
            </node>
            <node concept="raruj" id="1EZSCJhiLy0" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="5usoWIJ2LHm">
    <property role="TrG5h" value="reportingPrintfEsp8266" />
    <property role="3GE5qa" value="reporting" />
    <node concept="2rT7sh" id="2dCF6Fx9c5s" role="2rTMjI">
      <property role="TrG5h" value="MessageDefinition_genMessageFunctionName" />
      <ref role="2rZz_L" to="x27k:5_l8w1EmTvx" resolve="Function" />
      <ref role="2rTdP9" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
    </node>
    <node concept="3aamgX" id="5usoWIJ2LHn" role="3acgRq">
      <ref role="30HIoZ" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
      <node concept="b5Tf3" id="5usoWIJ2LHo" role="1lVwrX" />
      <node concept="30G5F_" id="5usoWIJ2LHp" role="30HLyM">
        <node concept="3clFbS" id="5usoWIJ2LHq" role="2VODD2">
          <node concept="3clFbF" id="5usoWIJ2LHr" role="3cqZAp">
            <node concept="3fqX7Q" id="5usoWIJ2LHs" role="3clFbG">
              <node concept="2OqwBi" id="5usoWIJ2LHt" role="3fr31v">
                <node concept="2OqwBi" id="5usoWIJ2LHu" role="2Oq$k0">
                  <node concept="2OqwBi" id="5usoWIJ2LHv" role="2Oq$k0">
                    <node concept="30H73N" id="5usoWIJ2LHw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5usoWIJ2LHx" role="2OqNvi">
                      <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5usoWIJ2LHy" role="2OqNvi">
                    <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5usoWIJ2LHz" role="2OqNvi">
                  <ref role="3TsBF5" to="k146:2lgwE2U38zk" resolve="active" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5usoWIJ2LH$" role="3acgRq">
      <ref role="30HIoZ" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
      <node concept="30G5F_" id="5usoWIJ2LH_" role="30HLyM">
        <node concept="3clFbS" id="5usoWIJ2LHA" role="2VODD2">
          <node concept="3clFbF" id="5usoWIJ2LHB" role="3cqZAp">
            <node concept="1Wc70l" id="5usoWIJ2LHC" role="3clFbG">
              <node concept="2OqwBi" id="5usoWIJ2LHD" role="3uHU7w">
                <node concept="2OqwBi" id="5usoWIJ2LHE" role="2Oq$k0">
                  <node concept="30H73N" id="5usoWIJ2LHF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5usoWIJ2LHG" role="2OqNvi">
                    <ref role="3Tt5mk" to="k146:2lgwE2U3hII" resolve="check" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5usoWIJ2LHH" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5usoWIJ2LHI" role="3uHU7B">
                <node concept="2OqwBi" id="5usoWIJ2LHJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5usoWIJ2LHK" role="2Oq$k0">
                    <node concept="30H73N" id="5usoWIJ2LHL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5usoWIJ2LHM" role="2OqNvi">
                      <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5usoWIJ2LHN" role="2OqNvi">
                    <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5usoWIJ2LHO" role="2OqNvi">
                  <ref role="3TsBF5" to="k146:2lgwE2U38zk" resolve="active" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="5usoWIJ2LHP" role="1lVwrX">
        <node concept="N3F5e" id="5usoWIJ2LHQ" role="1Koe22">
          <property role="TrG5h" value="Dummy" />
          <node concept="1S7NMz" id="5usoWIJ2LHR" role="N3F5h">
            <property role="TrG5h" value="messageCount" />
            <node concept="26Vqqz" id="5usoWIJ2LHS" role="2C2TGm" />
          </node>
          <node concept="N3Fnx" id="5usoWIJrO3L" role="N3F5h">
            <property role="TrG5h" value="messageFunction" />
            <node concept="19Rifw" id="5usoWIJrO3M" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="5usoWIJrO3N" role="3XIRFX">
              <node concept="3XISUE" id="5usoWIJrO3O" role="3XIRFZ" />
            </node>
            <node concept="19RgSI" id="5usoWIJrO3P" role="1UOdpc">
              <property role="TrG5h" value="arg" />
              <node concept="26Vqqz" id="5usoWIJrO3Q" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="2NXPZ9" id="5usoWIJrMNh" role="N3F5h">
            <property role="TrG5h" value="empty_1425308364817_8" />
          </node>
          <node concept="N3Fnx" id="5usoWIJ2LHT" role="N3F5h">
            <property role="TrG5h" value="aFunctiomn" />
            <property role="3owap8" value="false" />
            <node concept="3XIRFW" id="5usoWIJ2LHU" role="3XIRFX">
              <node concept="3XIRFW" id="5usoWIJ2LHV" role="3XIRFZ">
                <property role="2ccuoM" value="true" />
                <node concept="1_9egQ" id="5usoWIJrRtP" role="3XIRFZ">
                  <node concept="3O_q_g" id="5usoWIJrRtN" role="1_9egR">
                    <ref role="3O_q_h" node="5usoWIJrO3L" resolve="messageFunction" />
                    <node concept="3TlMh9" id="5usoWIJrTaE" role="3O_q_j">
                      <property role="2hmy$m" value="42" />
                      <node concept="2b32R4" id="5usoWIJs7_$" role="lGtFl">
                        <node concept="3JmXsc" id="5usoWIJs7_K" role="2P8S$">
                          <node concept="3clFbS" id="5usoWIJs7_W" role="2VODD2">
                            <node concept="3clFbF" id="5usoWIJs7Y8" role="3cqZAp">
                              <node concept="2OqwBi" id="5usoWIJs9k7" role="3clFbG">
                                <node concept="2OqwBi" id="5usoWIJs86K" role="2Oq$k0">
                                  <node concept="30H73N" id="5usoWIJs7Y7" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5usoWIJs8J5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="5usoWIJs9EG" role="2OqNvi">
                                  <ref role="3TtcxE" to="k146:EAKPqgNjFs" resolve="propVals" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="PhEJO" id="5usoWIJv0de" role="3O_q_j">
                      <property role="PhEJT" value="loc" />
                      <node concept="17Uvod" id="5usoWIJv0zp" role="lGtFl">
                        <property role="P4ACc" value="3bf5377a-e904-4ded-9754-5a516023bfaa/6113173064526131575/6113173064526131578" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5usoWIJv0zq" role="3zH0cK">
                          <node concept="3clFbS" id="5usoWIJv0zr" role="2VODD2">
                            <node concept="3clFbF" id="5usoWIJv0J1" role="3cqZAp">
                              <node concept="2OqwBi" id="5usoWIJv0J2" role="3clFbG">
                                <node concept="30H73N" id="5usoWIJv10z" role="2Oq$k0" />
                                <node concept="2qgKlT" id="5usoWIJv0J4" role="2OqNvi">
                                  <ref role="37wK5l" to="qd6m:2lgwE2U46vI" resolve="effectiveCodeLocation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="5usoWIJrTeW" role="lGtFl">
                      <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/5950410542643524492/5950410542643524493" />
                      <property role="2qtEX8" value="function" />
                      <node concept="3$xsQk" id="5usoWIJrTeX" role="3$ytzL">
                        <node concept="3clFbS" id="5usoWIJrTeY" role="2VODD2">
                          <node concept="3clFbF" id="2dCF6Fxb5ug" role="3cqZAp">
                            <node concept="2OqwBi" id="2dCF6Fxb5uh" role="3clFbG">
                              <node concept="1iwH70" id="2dCF6Fxb5ui" role="2OqNvi">
                                <ref role="1iwH77" node="2dCF6Fx9c5s" resolve="MessageDefinition_genMessageFunctionName" />
                                <node concept="2OqwBi" id="2dCF6Fxb5ub" role="1iwH7V">
                                  <node concept="2OqwBi" id="2dCF6Fxb5uc" role="2Oq$k0">
                                    <node concept="30H73N" id="2dCF6Fxb5ud" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2dCF6Fxb5ue" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2dCF6Fxb5uf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1iwH7S" id="2dCF6Fxb5uj" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1M6Lop" id="7hNQJ9mvCrQ" role="lGtFl">
                    <node concept="3NFfHV" id="7hNQJ9mvCrS" role="1M6Lpj">
                      <node concept="3clFbS" id="7hNQJ9mvCrU" role="2VODD2">
                        <node concept="3clFbF" id="7hNQJ9mvD3G" role="3cqZAp">
                          <node concept="30H73N" id="7hNQJ9mvD3F" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="5aGJjvFBjja" role="3XIRFZ">
                  <property role="TrG5h" value="ds" />
                  <node concept="26Vqpq" id="5aGJjvFBjj8" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="5jKBG" id="5aGJjvFBl4U" role="lGtFl">
                    <ref role="v9R2y" node="5aGJjvFBmce" resolve="addContext" />
                    <node concept="3NFfHV" id="5aGJjvFBSrd" role="5jGum">
                      <node concept="3clFbS" id="5aGJjvFBSre" role="2VODD2">
                        <node concept="3clFbF" id="5aGJjvFBSrC" role="3cqZAp">
                          <node concept="2OqwBi" id="5aGJjvFBSwH" role="3clFbG">
                            <node concept="30H73N" id="5aGJjvFBSrB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5aGJjvFBTk_" role="2OqNvi">
                              <ref role="3Tt5mk" to="k146:1duwXQeBhj8" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5usoWIJ2LL9" role="3XIRFZ">
                  <node concept="3TM6Ey" id="5usoWIJ2LLa" role="1_9egR">
                    <node concept="1S7827" id="5usoWIJ2LLb" role="1_9fRO">
                      <ref role="1S7826" node="5usoWIJ2LHR" resolve="messageCount" />
                      <node concept="1ZhdrF" id="5usoWIJ2LLc" role="lGtFl">
                        <property role="2qtEX8" value="var" />
                        <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                        <node concept="3$xsQk" id="5usoWIJ2LLd" role="3$ytzL">
                          <node concept="3clFbS" id="5usoWIJ2LLe" role="2VODD2">
                            <node concept="3clFbF" id="5usoWIJ2LLf" role="3cqZAp">
                              <node concept="2OqwBi" id="5usoWIJ2LLg" role="3clFbG">
                                <node concept="2OqwBi" id="5usoWIJ2LLh" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5usoWIJ2LLi" role="2Oq$k0">
                                    <node concept="30H73N" id="5usoWIJ2LLj" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5usoWIJ2LLk" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5usoWIJ2LLl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5usoWIJ2LLm" role="2OqNvi">
                                  <ref role="37wK5l" to="yi43:5oFMniD7s1q" resolve="genCounterVarName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="5usoWIJ2LLn" role="lGtFl">
                    <node concept="3IZrLx" id="5usoWIJ2LLo" role="3IZSJc">
                      <node concept="3clFbS" id="5usoWIJ2LLp" role="2VODD2">
                        <node concept="3clFbF" id="5usoWIJ2LLq" role="3cqZAp">
                          <node concept="2OqwBi" id="5usoWIJ2LLr" role="3clFbG">
                            <node concept="2OqwBi" id="5usoWIJ2LLs" role="2Oq$k0">
                              <node concept="2OqwBi" id="5usoWIJ2LLt" role="2Oq$k0">
                                <node concept="30H73N" id="5usoWIJ2LLu" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5usoWIJ2LLv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5usoWIJ2LLw" role="2OqNvi">
                                <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5usoWIJ2LLx" role="2OqNvi">
                              <ref role="3TsBF5" to="k146:5oFMniD7jqL" resolve="count" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5usoWIJ2LLy" role="lGtFl" />
              </node>
            </node>
            <node concept="19Rifw" id="5usoWIJ2LLz" role="2C2TGm" />
            <node concept="19RgSI" id="5usoWIJ2LL$" role="1UOdpc">
              <property role="TrG5h" value="msg" />
              <node concept="Pu267" id="5usoWIJ2LL_" role="2C2TGm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5usoWIJ2LLA" role="3acgRq">
      <ref role="30HIoZ" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
      <node concept="30G5F_" id="5usoWIJ2LLB" role="30HLyM">
        <node concept="3clFbS" id="5usoWIJ2LLC" role="2VODD2">
          <node concept="3clFbF" id="5usoWIJ2LLD" role="3cqZAp">
            <node concept="1Wc70l" id="5usoWIJ2LLE" role="3clFbG">
              <node concept="2OqwBi" id="5usoWIJ2LLF" role="3uHU7w">
                <node concept="2OqwBi" id="5usoWIJ2LLG" role="2Oq$k0">
                  <node concept="30H73N" id="5usoWIJ2LLH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5usoWIJ2LLI" role="2OqNvi">
                    <ref role="3Tt5mk" to="k146:2lgwE2U3hII" resolve="check" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5usoWIJ2LLJ" role="2OqNvi">
                  <node concept="chp4Y" id="5usoWIJ2LLK" role="cj9EA">
                    <ref role="cht4Q" to="k146:2lgwE2U3eIy" resolve="ReportCheckExpression" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5usoWIJ2LLL" role="3uHU7B">
                <node concept="2OqwBi" id="5usoWIJ2LLM" role="2Oq$k0">
                  <node concept="2OqwBi" id="5usoWIJ2LLN" role="2Oq$k0">
                    <node concept="30H73N" id="5usoWIJ2LLO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5usoWIJ2LLP" role="2OqNvi">
                      <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5usoWIJ2LLQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5usoWIJ2LLR" role="2OqNvi">
                  <ref role="3TsBF5" to="k146:2lgwE2U38zk" resolve="active" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="5usoWIJ2LLS" role="1lVwrX">
        <node concept="N3F5e" id="5usoWIJ2LLT" role="1Koe22">
          <property role="TrG5h" value="Dummy" />
          <node concept="1S7NMz" id="5usoWIJ2LLU" role="N3F5h">
            <property role="TrG5h" value="messageCount" />
            <node concept="26Vqqz" id="5usoWIJ2LLV" role="2C2TGm" />
          </node>
          <node concept="N3Fnx" id="5usoWIJsn3L" role="N3F5h">
            <property role="TrG5h" value="messageFunction" />
            <node concept="19Rifw" id="5usoWIJsn3M" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="5usoWIJsn3N" role="3XIRFX">
              <node concept="3XISUE" id="5usoWIJsn3O" role="3XIRFZ" />
            </node>
            <node concept="19RgSI" id="5usoWIJsn3P" role="1UOdpc">
              <property role="TrG5h" value="arg" />
              <node concept="26Vqqz" id="5usoWIJsn3Q" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="N3Fnx" id="5usoWIJ2LLW" role="N3F5h">
            <property role="TrG5h" value="aFunction" />
            <property role="3owap8" value="false" />
            <node concept="3XIRFW" id="5usoWIJ2LLX" role="3XIRFX">
              <node concept="c0U19" id="5usoWIJ2LLY" role="3XIRFZ">
                <node concept="3TlMhK" id="5usoWIJ2LLZ" role="c0U16">
                  <node concept="29HgVG" id="5usoWIJ2LM0" role="lGtFl">
                    <node concept="3NFfHV" id="5usoWIJ2LM1" role="3NFExx">
                      <node concept="3clFbS" id="5usoWIJ2LM2" role="2VODD2">
                        <node concept="3clFbF" id="5usoWIJ2LM3" role="3cqZAp">
                          <node concept="2OqwBi" id="5usoWIJ2LM4" role="3clFbG">
                            <node concept="1PxgMI" id="5usoWIJ2LM5" role="2Oq$k0">
                              <node concept="2OqwBi" id="5usoWIJ2LM6" role="1m5AlR">
                                <node concept="3TrEf2" id="5usoWIJ2LM7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k146:2lgwE2U3hII" resolve="check" />
                                </node>
                                <node concept="30H73N" id="5usoWIJ2LM8" role="2Oq$k0" />
                              </node>
                              <node concept="chp4Y" id="1NhHcUCw_Cg" role="3oSUPX">
                                <ref role="cht4Q" to="k146:2lgwE2U3eIy" resolve="ReportCheckExpression" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5usoWIJ2LM9" role="2OqNvi">
                              <ref role="3Tt5mk" to="k146:2lgwE2U3eIz" resolve="expr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRFW" id="5usoWIJ2LMa" role="c0U17">
                  <node concept="1_9egQ" id="5usoWIJsph8" role="3XIRFZ">
                    <node concept="3O_q_g" id="5usoWIJsph9" role="1_9egR">
                      <ref role="3O_q_h" node="5usoWIJsn3L" resolve="messageFunction" />
                      <node concept="3TlMh9" id="5usoWIJspha" role="3O_q_j">
                        <property role="2hmy$m" value="42" />
                        <node concept="2b32R4" id="5usoWIJsphb" role="lGtFl">
                          <node concept="3JmXsc" id="5usoWIJsphc" role="2P8S$">
                            <node concept="3clFbS" id="5usoWIJsphd" role="2VODD2">
                              <node concept="3clFbF" id="5usoWIJsphe" role="3cqZAp">
                                <node concept="2OqwBi" id="5usoWIJsphf" role="3clFbG">
                                  <node concept="2OqwBi" id="5usoWIJsphg" role="2Oq$k0">
                                    <node concept="30H73N" id="5usoWIJsphh" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5usoWIJsphi" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="5usoWIJsphj" role="2OqNvi">
                                    <ref role="3TtcxE" to="k146:EAKPqgNjFs" resolve="propVals" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="PhEJO" id="5usoWIJv9VP" role="3O_q_j">
                        <property role="PhEJT" value="loc" />
                        <node concept="17Uvod" id="5usoWIJv9VQ" role="lGtFl">
                          <property role="P4ACc" value="3bf5377a-e904-4ded-9754-5a516023bfaa/6113173064526131575/6113173064526131578" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5usoWIJv9VR" role="3zH0cK">
                            <node concept="3clFbS" id="5usoWIJv9VS" role="2VODD2">
                              <node concept="3clFbF" id="5usoWIJv9W1" role="3cqZAp">
                                <node concept="2OqwBi" id="5usoWIJv9W2" role="3clFbG">
                                  <node concept="30H73N" id="5usoWIJv9W3" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="5usoWIJv9W4" role="2OqNvi">
                                    <ref role="37wK5l" to="qd6m:2lgwE2U46vI" resolve="effectiveCodeLocation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="5usoWIJsphk" role="lGtFl">
                        <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/5950410542643524492/5950410542643524493" />
                        <property role="2qtEX8" value="function" />
                        <node concept="3$xsQk" id="5usoWIJsphl" role="3$ytzL">
                          <node concept="3clFbS" id="5usoWIJsphm" role="2VODD2">
                            <node concept="3clFbF" id="2dCF6Fxb5pa" role="3cqZAp">
                              <node concept="2OqwBi" id="2dCF6Fxb5pb" role="3clFbG">
                                <node concept="1iwH70" id="2dCF6Fxb5pc" role="2OqNvi">
                                  <ref role="1iwH77" node="2dCF6Fx9c5s" resolve="MessageDefinition_genMessageFunctionName" />
                                  <node concept="2OqwBi" id="2dCF6Fxb5p5" role="1iwH7V">
                                    <node concept="2OqwBi" id="2dCF6Fxb5p6" role="2Oq$k0">
                                      <node concept="30H73N" id="2dCF6Fxb5p7" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2dCF6Fxb5p8" role="2OqNvi">
                                        <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2dCF6Fxb5p9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1iwH7S" id="2dCF6Fxb5pd" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1M6Lop" id="1Ozf0xyMLXY" role="lGtFl">
                      <node concept="3NFfHV" id="1Ozf0xyMLY0" role="1M6Lpj">
                        <node concept="3clFbS" id="1Ozf0xyMLY2" role="2VODD2">
                          <node concept="3clFbF" id="1Ozf0xyMOhg" role="3cqZAp">
                            <node concept="30H73N" id="1Ozf0xyMOhf" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3XIRlf" id="5aGJjvFBOUJ" role="3XIRFZ">
                    <property role="TrG5h" value="ds" />
                    <node concept="26Vqpq" id="5aGJjvFBOUK" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="5jKBG" id="5aGJjvFBOUL" role="lGtFl">
                      <ref role="v9R2y" node="5aGJjvFBmce" resolve="addContext" />
                      <node concept="3NFfHV" id="5aGJjvFBRN$" role="5jGum">
                        <node concept="3clFbS" id="5aGJjvFBRN_" role="2VODD2">
                          <node concept="3clFbF" id="5aGJjvFBROf" role="3cqZAp">
                            <node concept="2OqwBi" id="5aGJjvFBRTk" role="3clFbG">
                              <node concept="30H73N" id="5aGJjvFBROe" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5aGJjvFBSoO" role="2OqNvi">
                                <ref role="3Tt5mk" to="k146:1duwXQeBhj8" resolve="context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="5usoWIJsphv" role="3XIRFZ">
                    <node concept="3TM6Ey" id="5usoWIJsphw" role="1_9egR">
                      <node concept="1S7827" id="5usoWIJsphx" role="1_9fRO">
                        <ref role="1S7826" node="5usoWIJ2LLU" resolve="messageCount" />
                        <node concept="1ZhdrF" id="5usoWIJsphy" role="lGtFl">
                          <property role="2qtEX8" value="var" />
                          <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                          <node concept="3$xsQk" id="5usoWIJsphz" role="3$ytzL">
                            <node concept="3clFbS" id="5usoWIJsph$" role="2VODD2">
                              <node concept="3clFbF" id="5usoWIJsph_" role="3cqZAp">
                                <node concept="2OqwBi" id="5usoWIJsphA" role="3clFbG">
                                  <node concept="2OqwBi" id="5usoWIJsphB" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5usoWIJsphC" role="2Oq$k0">
                                      <node concept="30H73N" id="5usoWIJsphD" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5usoWIJsphE" role="2OqNvi">
                                        <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5usoWIJsphF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="5usoWIJsphG" role="2OqNvi">
                                    <ref role="37wK5l" to="yi43:5oFMniD7s1q" resolve="genCounterVarName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="5usoWIJsphH" role="lGtFl">
                      <node concept="3IZrLx" id="5usoWIJsphI" role="3IZSJc">
                        <node concept="3clFbS" id="5usoWIJsphJ" role="2VODD2">
                          <node concept="3clFbF" id="5usoWIJsphK" role="3cqZAp">
                            <node concept="2OqwBi" id="5usoWIJsphL" role="3clFbG">
                              <node concept="2OqwBi" id="5usoWIJsphM" role="2Oq$k0">
                                <node concept="2OqwBi" id="5usoWIJsphN" role="2Oq$k0">
                                  <node concept="30H73N" id="5usoWIJsphO" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5usoWIJsphP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5usoWIJsphQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5usoWIJsphR" role="2OqNvi">
                                <ref role="3TsBF5" to="k146:5oFMniD7jqL" resolve="count" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5usoWIJ2LPL" role="lGtFl" />
              </node>
            </node>
            <node concept="19Rifw" id="5usoWIJ2LPM" role="2C2TGm" />
            <node concept="19RgSI" id="5usoWIJ2LPN" role="1UOdpc">
              <property role="TrG5h" value="msg" />
              <node concept="Pu267" id="5usoWIJ2LPO" role="2C2TGm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5usoWIJ2LPP" role="3acgRq">
      <ref role="30HIoZ" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
      <node concept="30G5F_" id="5usoWIJ2LPQ" role="30HLyM">
        <node concept="3clFbS" id="5usoWIJ2LPR" role="2VODD2">
          <node concept="3clFbF" id="5usoWIJ2LPS" role="3cqZAp">
            <node concept="1Wc70l" id="5usoWIJ2LPT" role="3clFbG">
              <node concept="2OqwBi" id="5usoWIJ2LPU" role="3uHU7w">
                <node concept="2OqwBi" id="5usoWIJ2LPV" role="2Oq$k0">
                  <node concept="30H73N" id="5usoWIJ2LPW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5usoWIJ2LPX" role="2OqNvi">
                    <ref role="3Tt5mk" to="k146:2lgwE2U3hII" resolve="check" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5usoWIJ2LPY" role="2OqNvi">
                  <node concept="chp4Y" id="5usoWIJ2LPZ" role="cj9EA">
                    <ref role="cht4Q" to="k146:2lgwE2U3eIJ" resolve="ReportCheckStatementList" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5usoWIJ2LQ0" role="3uHU7B">
                <node concept="2OqwBi" id="5usoWIJ2LQ1" role="2Oq$k0">
                  <node concept="2OqwBi" id="5usoWIJ2LQ2" role="2Oq$k0">
                    <node concept="30H73N" id="5usoWIJ2LQ3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5usoWIJ2LQ4" role="2OqNvi">
                      <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5usoWIJ2LQ5" role="2OqNvi">
                    <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5usoWIJ2LQ6" role="2OqNvi">
                  <ref role="3TsBF5" to="k146:2lgwE2U38zk" resolve="active" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="5usoWIJ2LQ7" role="1lVwrX">
        <node concept="N3F5e" id="5usoWIJ2LQ8" role="1Koe22">
          <property role="TrG5h" value="Dummy" />
          <node concept="N3Fnx" id="5usoWIJ2LQ9" role="N3F5h">
            <property role="TrG5h" value="aFunction" />
            <property role="3owap8" value="false" />
            <node concept="3XIRFW" id="5usoWIJ2LQa" role="3XIRFX">
              <node concept="3XIRFW" id="5usoWIJ2LQb" role="3XIRFZ">
                <property role="2ccuoM" value="false" />
                <node concept="raruj" id="5usoWIJ2LQc" role="lGtFl" />
                <node concept="3XIRlf" id="5usoWIJ2LQd" role="3XIRFZ">
                  <property role="TrG5h" value="i" />
                  <node concept="2b32R4" id="5usoWIJ2LQe" role="lGtFl">
                    <node concept="3JmXsc" id="5usoWIJ2LQf" role="2P8S$">
                      <node concept="3clFbS" id="5usoWIJ2LQg" role="2VODD2">
                        <node concept="3clFbF" id="5usoWIJ2LQh" role="3cqZAp">
                          <node concept="2OqwBi" id="5usoWIJ2LQi" role="3clFbG">
                            <node concept="2OqwBi" id="5usoWIJ2LQj" role="2Oq$k0">
                              <node concept="1PxgMI" id="5usoWIJ2LQk" role="2Oq$k0">
                                <node concept="2OqwBi" id="5usoWIJ2LQl" role="1m5AlR">
                                  <node concept="30H73N" id="5usoWIJ2LQm" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5usoWIJ2LQn" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k146:2lgwE2U3hII" resolve="check" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="1NhHcUCw_Cl" role="3oSUPX">
                                  <ref role="cht4Q" to="k146:2lgwE2U3eIJ" resolve="ReportCheckStatementList" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5usoWIJ2LQo" role="2OqNvi">
                                <ref role="3Tt5mk" to="k146:2lgwE2U3eIK" resolve="body" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5usoWIJ2LQp" role="2OqNvi">
                              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="26Vqqz" id="5usoWIJ2LQq" role="2C2TGm" />
                </node>
              </node>
            </node>
            <node concept="19Rifw" id="5usoWIJ2LQr" role="2C2TGm" />
            <node concept="19RgSI" id="5usoWIJ2LQs" role="1UOdpc">
              <property role="TrG5h" value="msg" />
              <node concept="Pu267" id="5usoWIJ2LQt" role="2C2TGm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5usoWIJ2LQu" role="3acgRq">
      <ref role="30HIoZ" to="k146:2lgwE2U3m0$" resolve="FireReportStatement" />
      <node concept="1Koe21" id="5usoWIJ2LQv" role="1lVwrX">
        <node concept="N3F5e" id="5usoWIJ2LQw" role="1Koe22">
          <property role="TrG5h" value="Dummy" />
          <node concept="1S7NMz" id="5usoWIJ2LQx" role="N3F5h">
            <property role="TrG5h" value="messageCount" />
            <node concept="26Vqqz" id="5usoWIJ2LQy" role="2C2TGm" />
          </node>
          <node concept="N3Fnx" id="5usoWIJrzHI" role="N3F5h">
            <property role="TrG5h" value="messageFunction" />
            <node concept="19Rifw" id="5usoWIJrzHJ" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="5usoWIJrzHK" role="3XIRFX">
              <node concept="3XISUE" id="5usoWIJrzHL" role="3XIRFZ" />
            </node>
            <node concept="19RgSI" id="5usoWIJr_sv" role="1UOdpc">
              <property role="TrG5h" value="arg" />
              <node concept="26Vqqz" id="5usoWIJr_su" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="N3Fnx" id="5usoWIJ2LQz" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <node concept="3XIRFW" id="5usoWIJ2LQ$" role="3XIRFX">
              <node concept="3XIRFW" id="5usoWIJ2LQ_" role="3XIRFZ">
                <property role="2ccuoM" value="true" />
                <node concept="1_9egQ" id="5usoWIJr_tr" role="3XIRFZ">
                  <node concept="3O_q_g" id="5usoWIJr_tp" role="1_9egR">
                    <ref role="3O_q_h" node="5usoWIJrzHI" resolve="messageFunction" />
                    <node concept="3TlMh9" id="5usoWIJrBb0" role="3O_q_j">
                      <property role="2hmy$m" value="12" />
                      <node concept="29HgVG" id="5usoWIJrDnq" role="lGtFl">
                        <node concept="3NFfHV" id="5usoWIJrDxp" role="3NFExx">
                          <node concept="3clFbS" id="5usoWIJrDxq" role="2VODD2">
                            <node concept="3cpWs8" id="5usoWIJssdv" role="3cqZAp">
                              <node concept="3cpWsn" id="5usoWIJssdw" role="3cpWs9">
                                <property role="TrG5h" value="rs" />
                                <node concept="3Tqbb2" id="5usoWIJssdx" role="1tU5fm">
                                  <ref role="ehGHo" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                                </node>
                                <node concept="2OqwBi" id="5usoWIJssdy" role="33vP2m">
                                  <node concept="30H73N" id="5usoWIJssdz" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="5usoWIJssd$" role="2OqNvi">
                                    <node concept="1xMEDy" id="5usoWIJssd_" role="1xVPHs">
                                      <node concept="chp4Y" id="5usoWIJssdA" role="ri$Ld">
                                        <ref role="cht4Q" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5usoWIJssxf" role="3cqZAp">
                              <node concept="2OqwBi" id="5usoWIJsv5f" role="3clFbG">
                                <node concept="2OqwBi" id="5usoWIJstOa" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5usoWIJssHl" role="2Oq$k0">
                                    <node concept="37vLTw" id="5usoWIJssxd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5usoWIJssdw" resolve="rs" />
                                    </node>
                                    <node concept="3TrEf2" id="5usoWIJsthc" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="5usoWIJsu6v" role="2OqNvi">
                                    <ref role="3TtcxE" to="k146:EAKPqgNjFs" resolve="propVals" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="5usoWIJs_2H" role="2OqNvi">
                                  <node concept="2OqwBi" id="5usoWIJs_lQ" role="25WWJ7">
                                    <node concept="30H73N" id="5usoWIJs_cW" role="2Oq$k0" />
                                    <node concept="2bSWHS" id="5usoWIJs_Vk" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="PhEJO" id="5usoWIJvaF_" role="3O_q_j">
                      <property role="PhEJT" value="loc" />
                      <node concept="17Uvod" id="5usoWIJvaFA" role="lGtFl">
                        <property role="P4ACc" value="3bf5377a-e904-4ded-9754-5a516023bfaa/6113173064526131575/6113173064526131578" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="5usoWIJvaFB" role="3zH0cK">
                          <node concept="3clFbS" id="5usoWIJvaFC" role="2VODD2">
                            <node concept="3cpWs8" id="5usoWIJvaFD" role="3cqZAp">
                              <node concept="3cpWsn" id="5usoWIJvaFE" role="3cpWs9">
                                <property role="TrG5h" value="rs" />
                                <node concept="3Tqbb2" id="5usoWIJvaFF" role="1tU5fm">
                                  <ref role="ehGHo" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                                </node>
                                <node concept="2OqwBi" id="5usoWIJvaFG" role="33vP2m">
                                  <node concept="30H73N" id="5usoWIJvaFH" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="5usoWIJvaFI" role="2OqNvi">
                                    <node concept="1xMEDy" id="5usoWIJvaFJ" role="1xVPHs">
                                      <node concept="chp4Y" id="5usoWIJvaFK" role="ri$Ld">
                                        <ref role="cht4Q" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5usoWIJvaFL" role="3cqZAp">
                              <node concept="2OqwBi" id="5usoWIJvaFM" role="3clFbG">
                                <node concept="37vLTw" id="5usoWIJvbcb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5usoWIJvaFE" resolve="rs" />
                                </node>
                                <node concept="2qgKlT" id="5usoWIJvaFO" role="2OqNvi">
                                  <ref role="37wK5l" to="qd6m:2lgwE2U46vI" resolve="effectiveCodeLocation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="5usoWIJrBfG" role="lGtFl">
                      <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/5950410542643524492/5950410542643524493" />
                      <property role="2qtEX8" value="function" />
                      <node concept="3$xsQk" id="5usoWIJrBfH" role="3$ytzL">
                        <node concept="3clFbS" id="5usoWIJrBfI" role="2VODD2">
                          <node concept="3cpWs8" id="5usoWIJrBmO" role="3cqZAp">
                            <node concept="3cpWsn" id="5usoWIJrBmP" role="3cpWs9">
                              <property role="TrG5h" value="rs" />
                              <node concept="3Tqbb2" id="5usoWIJrBmQ" role="1tU5fm">
                                <ref role="ehGHo" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                              </node>
                              <node concept="2OqwBi" id="5usoWIJrBmR" role="33vP2m">
                                <node concept="30H73N" id="5usoWIJrBmS" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="5usoWIJrBmT" role="2OqNvi">
                                  <node concept="1xMEDy" id="5usoWIJrBmU" role="1xVPHs">
                                    <node concept="chp4Y" id="5usoWIJrBmV" role="ri$Ld">
                                      <ref role="cht4Q" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5usoWIJrBmW" role="3cqZAp">
                            <node concept="2OqwBi" id="2dCF6Fxb5jP" role="3clFbG">
                              <node concept="1iwH70" id="2dCF6Fxb5jQ" role="2OqNvi">
                                <ref role="1iwH77" node="2dCF6Fx9c5s" resolve="MessageDefinition_genMessageFunctionName" />
                                <node concept="2OqwBi" id="2dCF6Fxb5jK" role="1iwH7V">
                                  <node concept="2OqwBi" id="2dCF6Fxb5jL" role="2Oq$k0">
                                    <node concept="37vLTw" id="2dCF6Fxb5jM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5usoWIJrBmP" resolve="rs" />
                                    </node>
                                    <node concept="3TrEf2" id="2dCF6Fxb5jN" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2dCF6Fxb5jO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1iwH7S" id="2dCF6Fxb5jR" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5usoWIJ2LUq" role="3XIRFZ">
                  <node concept="3TM6Ey" id="5usoWIJ2LUr" role="1_9egR">
                    <node concept="1S7827" id="5usoWIJ2LUs" role="1_9fRO">
                      <ref role="1S7826" node="5usoWIJ2LQx" resolve="messageCount" />
                      <node concept="1ZhdrF" id="5usoWIJ2LUt" role="lGtFl">
                        <property role="2qtEX8" value="var" />
                        <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                        <node concept="3$xsQk" id="5usoWIJ2LUu" role="3$ytzL">
                          <node concept="3clFbS" id="5usoWIJ2LUv" role="2VODD2">
                            <node concept="3cpWs8" id="5usoWIJ2LUw" role="3cqZAp">
                              <node concept="3cpWsn" id="5usoWIJ2LUx" role="3cpWs9">
                                <property role="TrG5h" value="rs" />
                                <node concept="3Tqbb2" id="5usoWIJ2LUy" role="1tU5fm">
                                  <ref role="ehGHo" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                                </node>
                                <node concept="2OqwBi" id="5usoWIJ2LUz" role="33vP2m">
                                  <node concept="30H73N" id="5usoWIJ2LU$" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="5usoWIJ2LU_" role="2OqNvi">
                                    <node concept="1xMEDy" id="5usoWIJ2LUA" role="1xVPHs">
                                      <node concept="chp4Y" id="5usoWIJ2LUB" role="ri$Ld">
                                        <ref role="cht4Q" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5usoWIJ2LUC" role="3cqZAp">
                              <node concept="2OqwBi" id="5usoWIJ2LUD" role="3clFbG">
                                <node concept="2OqwBi" id="5usoWIJ2LUE" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5usoWIJ2LUF" role="2Oq$k0">
                                    <node concept="37vLTw" id="5usoWIJ2LUG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5usoWIJ2LUx" resolve="rs" />
                                    </node>
                                    <node concept="3TrEf2" id="5usoWIJ2LUH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5usoWIJ2LUI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5usoWIJ2LUJ" role="2OqNvi">
                                  <ref role="37wK5l" to="yi43:5oFMniD7s1q" resolve="genCounterVarName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="5usoWIJ2LUK" role="lGtFl">
                    <node concept="3IZrLx" id="5usoWIJ2LUL" role="3IZSJc">
                      <node concept="3clFbS" id="5usoWIJ2LUM" role="2VODD2">
                        <node concept="3cpWs8" id="5usoWIJ2LUN" role="3cqZAp">
                          <node concept="3cpWsn" id="5usoWIJ2LUO" role="3cpWs9">
                            <property role="TrG5h" value="rs" />
                            <node concept="3Tqbb2" id="5usoWIJ2LUP" role="1tU5fm">
                              <ref role="ehGHo" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                            </node>
                            <node concept="2OqwBi" id="5usoWIJ2LUQ" role="33vP2m">
                              <node concept="30H73N" id="5usoWIJ2LUR" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="5usoWIJ2LUS" role="2OqNvi">
                                <node concept="1xMEDy" id="5usoWIJ2LUT" role="1xVPHs">
                                  <node concept="chp4Y" id="5usoWIJ2LUU" role="ri$Ld">
                                    <ref role="cht4Q" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5usoWIJ2LUV" role="3cqZAp">
                          <node concept="2OqwBi" id="5usoWIJ2LUW" role="3clFbG">
                            <node concept="2OqwBi" id="5usoWIJ2LUX" role="2Oq$k0">
                              <node concept="2OqwBi" id="5usoWIJ2LUY" role="2Oq$k0">
                                <node concept="37vLTw" id="5usoWIJ2LUZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5usoWIJ2LUO" resolve="rs" />
                                </node>
                                <node concept="3TrEf2" id="5usoWIJ2LV0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k146:2lgwE2U3eIp" resolve="msgref" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5usoWIJ2LV1" role="2OqNvi">
                                <ref role="3Tt5mk" to="k146:2lgwE2U3cEp" resolve="msg" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5usoWIJ2LV2" role="2OqNvi">
                              <ref role="3TsBF5" to="k146:5oFMniD7jqL" resolve="count" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5usoWIJ2LV3" role="lGtFl" />
              </node>
            </node>
            <node concept="19Rifw" id="5usoWIJ2LV4" role="2C2TGm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5usoWIJ2LVm" role="3acgRq">
      <ref role="30HIoZ" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
      <node concept="1Koe21" id="5usoWIJ2LVn" role="1lVwrX">
        <node concept="N3F5e" id="5usoWIJ2LVo" role="1Koe22">
          <property role="TrG5h" value="Dummy" />
          <node concept="fMItD" id="5usoWIJjs0s" role="N3F5h">
            <property role="TrG5h" value="messages" />
            <node concept="N3Fnx" id="5usoWIJ314n" role="fMItF">
              <property role="TrG5h" value="messageFunction" />
              <node concept="19Rifw" id="5usoWIJ314o" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3XIRFW" id="5usoWIJ314p" role="3XIRFX">
                <node concept="1QiMYF" id="1mwQ_7zrLa_" role="3XIRFZ">
                  <node concept="OjmMv" id="1mwQ_7zrLaB" role="3SJzmv">
                    <node concept="19SGf9" id="1mwQ_7zrLaC" role="OjmMu">
                      <node concept="19SUe$" id="1mwQ_7zrLaD" role="19SJt6">
                        <property role="19SUeA" value="If this format is changed you also have to take care of the MbeddrStackTraceLoggers code that it can extract the information from the printed string. If you are unsure DON'T touch this code" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5usoWIJ5499" role="3XIRFZ">
                  <node concept="19_ADJ" id="5usoWIJ549a" role="1_9egR">
                    <property role="3YGKL8" value="&quot;osapi.h&quot;" />
                    <node concept="19_wF0" id="5usoWIJ549b" role="19_wF2">
                      <property role="19_wF3" value="os_printf(&quot;$$" />
                    </node>
                    <node concept="19_wF0" id="5usoWIJ549c" role="19_wF2">
                      <property role="19_wF3" value="theMessage" />
                      <node concept="17Uvod" id="5usoWIJ549d" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="a9d69647-0840-491e-bf39-2eb0805d2011/3830958861296879113/3830958861296879114" />
                        <node concept="3zFVjK" id="5usoWIJ549e" role="3zH0cK">
                          <node concept="3clFbS" id="5usoWIJ549f" role="2VODD2">
                            <node concept="3clFbF" id="5usoWIJ549g" role="3cqZAp">
                              <node concept="3cpWs3" id="5usoWIJ549h" role="3clFbG">
                                <node concept="2OqwBi" id="5usoWIJ549i" role="3uHU7w">
                                  <node concept="30H73N" id="5usoWIJ549l" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5usoWIJ549o" role="2OqNvi">
                                    <ref role="3TsBF5" to="k146:2lgwE2U2X_L" resolve="text" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="5usoWIJ549p" role="3uHU7B">
                                  <node concept="2OqwBi" id="5usoWIJ549q" role="3uHU7B">
                                    <node concept="30H73N" id="5usoWIJ549t" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5usoWIJ549w" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5usoWIJ549x" role="3uHU7w">
                                    <property role="Xl_RC" value=": " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="19_wF0" id="5usoWIJ549y" role="19_wF2">
                      <property role="19_wF3" value=" (&quot;)" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5usoWIJ549z" role="3XIRFZ">
                  <node concept="1WS0z7" id="5usoWIJ549F" role="lGtFl">
                    <node concept="3JmXsc" id="5usoWIJ549G" role="3Jn$fo">
                      <node concept="3clFbS" id="5usoWIJ549H" role="2VODD2">
                        <node concept="3clFbF" id="5usoWIJ549I" role="3cqZAp">
                          <node concept="2OqwBi" id="5usoWIJ549J" role="3clFbG">
                            <node concept="30H73N" id="5usoWIJ549M" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5usoWIJ549P" role="2OqNvi">
                              <ref role="3TtcxE" to="k146:EAKPqgNfBU" resolve="properties" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="19_ADJ" id="5usoWIJ549Q" role="1_9egR">
                    <property role="3YGKL8" value="&quot;osapi.h&quot;" />
                    <node concept="19_wF0" id="5usoWIJ549R" role="19_wF2">
                      <property role="19_wF3" value="os_printf(&quot;" />
                    </node>
                    <node concept="19_wF0" id="5usoWIJ549S" role="19_wF2">
                      <property role="19_wF3" value="commaspace" />
                      <node concept="17Uvod" id="5usoWIJ549T" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="a9d69647-0840-491e-bf39-2eb0805d2011/3830958861296879113/3830958861296879114" />
                        <node concept="3zFVjK" id="5usoWIJ549U" role="3zH0cK">
                          <node concept="3clFbS" id="5usoWIJ549V" role="2VODD2">
                            <node concept="3clFbJ" id="5usoWIJ549W" role="3cqZAp">
                              <node concept="3clFbS" id="5usoWIJ549X" role="3clFbx">
                                <node concept="3cpWs6" id="5usoWIJ549Y" role="3cqZAp">
                                  <node concept="Xl_RD" id="5usoWIJ549Z" role="3cqZAk">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="5usoWIJ54a0" role="3clFbw">
                                <node concept="3cmrfG" id="5usoWIJ54a1" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="5usoWIJ54a2" role="3uHU7B">
                                  <node concept="30H73N" id="5usoWIJ54a3" role="2Oq$k0" />
                                  <node concept="2bSWHS" id="5usoWIJ54a4" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="5usoWIJ54a5" role="9aQIa">
                                <node concept="3clFbS" id="5usoWIJ54a6" role="9aQI4">
                                  <node concept="3cpWs6" id="5usoWIJ54a7" role="3cqZAp">
                                    <node concept="Xl_RD" id="5usoWIJ54a8" role="3cqZAk">
                                      <property role="Xl_RC" value=", " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="19_wF0" id="5usoWIJ54a9" role="19_wF2">
                      <property role="19_wF3" value="propName" />
                      <node concept="17Uvod" id="5usoWIJ54aa" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="a9d69647-0840-491e-bf39-2eb0805d2011/3830958861296879113/3830958861296879114" />
                        <node concept="3zFVjK" id="5usoWIJ54ab" role="3zH0cK">
                          <node concept="3clFbS" id="5usoWIJ54ac" role="2VODD2">
                            <node concept="3clFbF" id="5usoWIJ54ad" role="3cqZAp">
                              <node concept="2OqwBi" id="5usoWIJ54ae" role="3clFbG">
                                <node concept="30H73N" id="5usoWIJ54af" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5usoWIJ54ag" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="19_wF0" id="5usoWIJ54ah" role="19_wF2">
                      <property role="19_wF3" value="=" />
                    </node>
                    <node concept="19_wF0" id="5usoWIJ54ai" role="19_wF2">
                      <property role="19_wF3" value="%d" />
                      <node concept="17Uvod" id="5usoWIJ54aj" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="a9d69647-0840-491e-bf39-2eb0805d2011/3830958861296879113/3830958861296879114" />
                        <node concept="3zFVjK" id="5usoWIJ54ak" role="3zH0cK">
                          <node concept="3clFbS" id="5usoWIJ54al" role="2VODD2">
                            <node concept="3cpWs6" id="5usoWIJ54am" role="3cqZAp">
                              <node concept="2OqwBi" id="5usoWIJ54an" role="3cqZAk">
                                <node concept="2OqwBi" id="5usoWIJ54ao" role="2Oq$k0">
                                  <node concept="30H73N" id="5usoWIJ54ap" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5usoWIJ54aq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4zXqh6Tzeam" role="2OqNvi">
                                  <ref role="37wK5l" to="ywuz:4zXqh6Tyh0Y" resolve="getEffectivePrintfFormatSpecifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="19_wF0" id="5usoWIJ54as" role="19_wF2">
                      <property role="19_wF3" value="&quot;," />
                    </node>
                    <node concept="2sYeqF" id="5usoWIJ54at" role="19_wF2">
                      <node concept="2BPB98" id="5usoWIJ54au" role="2sYeqE">
                        <node concept="1S8S4T" id="5usoWIJ54av" role="1_9fRO">
                          <node concept="26Vqph" id="5usoWIJ54aw" role="1S8S4N">
                            <property role="2caQfQ" value="false" />
                            <property role="2c7vTL" value="false" />
                            <node concept="29HgVG" id="5usoWIJ54ax" role="lGtFl">
                              <node concept="3NFfHV" id="5usoWIJ54ay" role="3NFExx">
                                <node concept="3clFbS" id="5usoWIJ54az" role="2VODD2">
                                  <node concept="3clFbF" id="5usoWIJ5jZl" role="3cqZAp">
                                    <node concept="2OqwBi" id="5usoWIJ5ko3" role="3clFbG">
                                      <node concept="30H73N" id="5usoWIJ5jZj" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5usoWIJ5lUg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3ZUYvv" id="5usoWIJ5nck" role="1S8S4V">
                            <ref role="3ZUYvu" node="5usoWIJ3K33" resolve="prop" />
                            <node concept="1ZhdrF" id="5usoWIJ5o2A" role="lGtFl">
                              <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/2093108837558505658/2093108837558505659" />
                              <property role="2qtEX8" value="arg" />
                              <node concept="3$xsQk" id="5usoWIJ5o2B" role="3$ytzL">
                                <node concept="3clFbS" id="5usoWIJ5o2C" role="2VODD2">
                                  <node concept="3clFbF" id="5usoWIJ5oCX" role="3cqZAp">
                                    <node concept="2OqwBi" id="5usoWIJ5oHk" role="3clFbG">
                                      <node concept="30H73N" id="5usoWIJ5oCW" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5usoWIJ5pt5" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                    <node concept="19_wF0" id="5usoWIJ54bg" role="19_wF2">
                      <property role="19_wF3" value=")" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="5usoWIJ5wiO" role="3XIRFZ">
                  <node concept="19_ADJ" id="5usoWIJ5wiP" role="1_9egR">
                    <property role="3YGKL8" value="&quot;osapi.h&quot;" />
                    <node concept="19_wF0" id="5usoWIJ5wiQ" role="19_wF2">
                      <property role="19_wF3" value="os_printf(&quot;@%s \n&quot;," />
                    </node>
                    <node concept="2sYeqF" id="5usoWIJ5OHi" role="19_wF2">
                      <node concept="3ZUYvv" id="5usoWIJ5TzC" role="2sYeqE">
                        <ref role="3ZUYvu" node="5usoWIJ3OdE" resolve="loc" />
                      </node>
                    </node>
                    <node concept="19_wF0" id="5usoWIJoLvG" role="19_wF2">
                      <property role="19_wF3" value=");" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="5usoWIJ31sj" role="lGtFl">
                <ref role="2rW$FS" node="2dCF6Fx9c5s" resolve="MessageDefinition_genMessageFunctionName" />
                <node concept="3JmXsc" id="5usoWIJ31sm" role="3Jn$fo">
                  <node concept="3clFbS" id="5usoWIJ31sn" role="2VODD2">
                    <node concept="3clFbF" id="5usoWIJ31st" role="3cqZAp">
                      <node concept="2OqwBi" id="5usoWIJ3i4j" role="3clFbG">
                        <node concept="2OqwBi" id="5usoWIJ31so" role="2Oq$k0">
                          <node concept="2qgKlT" id="5usoWIJ3dFV" role="2OqNvi">
                            <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
                          </node>
                          <node concept="30H73N" id="5usoWIJ31ss" role="2Oq$k0" />
                        </node>
                        <node concept="3zZkjj" id="5usoWIJ3jqJ" role="2OqNvi">
                          <node concept="1bVj0M" id="5usoWIJ3jqL" role="23t8la">
                            <node concept="3clFbS" id="5usoWIJ3jqM" role="1bW5cS">
                              <node concept="3clFbF" id="5usoWIJ3jLs" role="3cqZAp">
                                <node concept="2OqwBi" id="5usoWIJ3jUA" role="3clFbG">
                                  <node concept="37vLTw" id="5usoWIJ3jLr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2SR9xrsN1nB" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5usoWIJ3k_X" role="2OqNvi">
                                    <ref role="3TsBF5" to="k146:2lgwE2U38zk" resolve="active" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2SR9xrsN1nB" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2SR9xrsN1nC" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="5usoWIJ3kXy" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="5usoWIJ3kXz" role="3zH0cK">
                  <node concept="3clFbS" id="5usoWIJ3kX$" role="2VODD2">
                    <node concept="3clFbF" id="5usoWIJ3luN" role="3cqZAp">
                      <node concept="2OqwBi" id="5usoWIJ3l_B" role="3clFbG">
                        <node concept="30H73N" id="5usoWIJ3luM" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5usoWIJ3JG3" role="2OqNvi">
                          <ref role="37wK5l" to="yi43:5usoWIJ3mG7" resolve="genMessageFunctionName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19RgSI" id="5usoWIJ3K33" role="1UOdpc">
                <property role="TrG5h" value="prop" />
                <node concept="26Vqqz" id="5usoWIJ3K32" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="29HgVG" id="5usoWIJ3Ml7" role="lGtFl">
                    <node concept="3NFfHV" id="5usoWIJ3Ml8" role="3NFExx">
                      <node concept="3clFbS" id="5usoWIJ3Ml9" role="2VODD2">
                        <node concept="3clFbF" id="5usoWIJ3Mlf" role="3cqZAp">
                          <node concept="2OqwBi" id="5usoWIJ3Mla" role="3clFbG">
                            <node concept="3TrEf2" id="5usoWIJ3Mld" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                            </node>
                            <node concept="30H73N" id="5usoWIJ3Mle" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="5usoWIJ3KBp" role="lGtFl">
                  <node concept="3JmXsc" id="5usoWIJ3KBr" role="3Jn$fo">
                    <node concept="3clFbS" id="5usoWIJ3KBt" role="2VODD2">
                      <node concept="3clFbF" id="5usoWIJ3KMr" role="3cqZAp">
                        <node concept="2OqwBi" id="5usoWIJ3KTr" role="3clFbG">
                          <node concept="30H73N" id="5usoWIJ3KMq" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5usoWIJ3LUN" role="2OqNvi">
                            <ref role="3TtcxE" to="k146:EAKPqgNfBU" resolve="properties" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="5usoWIJ3MON" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="5usoWIJ3MOQ" role="3zH0cK">
                    <node concept="3clFbS" id="5usoWIJ3MOR" role="2VODD2">
                      <node concept="3clFbF" id="5usoWIJ3MOX" role="3cqZAp">
                        <node concept="2OqwBi" id="5usoWIJ3MOS" role="3clFbG">
                          <node concept="3TrcHB" id="5usoWIJ3MOV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="5usoWIJ3MOW" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19RgSI" id="5usoWIJ3OdE" role="1UOdpc">
                <property role="TrG5h" value="loc" />
                <node concept="3wxxNl" id="5usoWIJ3OU1" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="biTqx" id="5usoWIJ3OdC" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="5usoWIJKHvT" role="lGtFl">
                <node concept="OjmMv" id="5usoWIJKHvU" role="1w35rA">
                  <node concept="19SGf9" id="5usoWIJKHvV" role="OjmMu">
                    <node concept="19SUe$" id="5usoWIJKHvW" role="19SJt6">
                      <property role="19SUeA" value="Message Reporting Function " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="5usoWIKv$4o" role="lGtFl">
                <property role="P4ACc" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6437088627575722831/1317894735999272944" />
                <property role="2qtEX9" value="exported" />
                <node concept="3zFVjK" id="5usoWIKv$4p" role="3zH0cK">
                  <node concept="3clFbS" id="5usoWIKv$4q" role="2VODD2">
                    <node concept="3clFbF" id="5usoWIKv_rZ" role="3cqZAp">
                      <node concept="2OqwBi" id="5usoWIKvCdO" role="3clFbG">
                        <node concept="1PxgMI" id="5usoWIKvBwK" role="2Oq$k0">
                          <node concept="2OqwBi" id="5usoWIKv_yK" role="1m5AlR">
                            <node concept="30H73N" id="5usoWIKv_rY" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5usoWIKvAzG" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="1NhHcUCw_Cm" role="3oSUPX">
                            <ref role="cht4Q" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5usoWIKvCTv" role="2OqNvi">
                          <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1S7NMz" id="5usoWIJ2LVp" role="fMItF">
              <property role="TrG5h" value="x" />
              <property role="2OOxQR" value="true" />
              <node concept="26Vqqz" id="5usoWIJ2LVq" role="2C2TGm" />
              <node concept="1WS0z7" id="5usoWIJrdwu" role="lGtFl">
                <node concept="3JmXsc" id="5usoWIJrdwK" role="3Jn$fo">
                  <node concept="3clFbS" id="5usoWIJrdx2" role="2VODD2">
                    <node concept="3clFbF" id="5usoWIJrea6" role="3cqZAp">
                      <node concept="2OqwBi" id="5usoWIJ2LVw" role="3clFbG">
                        <node concept="2OqwBi" id="5usoWIJ2LVx" role="2Oq$k0">
                          <node concept="2qgKlT" id="5usoWIJ2LVy" role="2OqNvi">
                            <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
                          </node>
                          <node concept="30H73N" id="5usoWIJ2LVz" role="2Oq$k0" />
                        </node>
                        <node concept="3zZkjj" id="5usoWIJ2LV$" role="2OqNvi">
                          <node concept="1bVj0M" id="5usoWIJ2LV_" role="23t8la">
                            <node concept="3clFbS" id="5usoWIJ2LVA" role="1bW5cS">
                              <node concept="3clFbF" id="5usoWIJ2LVB" role="3cqZAp">
                                <node concept="2OqwBi" id="5usoWIJ2LVC" role="3clFbG">
                                  <node concept="3TrcHB" id="5usoWIJ2LVD" role="2OqNvi">
                                    <ref role="3TsBF5" to="k146:5oFMniD7jqL" resolve="count" />
                                  </node>
                                  <node concept="37vLTw" id="5usoWIJ2LVE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2SR9xrsN1nD" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2SR9xrsN1nD" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2SR9xrsN1nE" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="5usoWIJrey4" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="5usoWIJrey5" role="3zH0cK">
                  <node concept="3clFbS" id="5usoWIJrey6" role="2VODD2">
                    <node concept="3clFbF" id="5usoWIJrf3i" role="3cqZAp">
                      <node concept="2OqwBi" id="5usoWIJrfa6" role="3clFbG">
                        <node concept="30H73N" id="5usoWIJrf3h" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7AKzm5p3avv" role="2OqNvi">
                          <ref role="37wK5l" to="yi43:5oFMniD7s1q" resolve="genCounterVarName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5usoWIJjx6O" role="lGtFl" />
            <node concept="17Uvod" id="5usoWIJjyqt" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="5usoWIJjyqw" role="3zH0cK">
                <node concept="3clFbS" id="5usoWIJjyqx" role="2VODD2">
                  <node concept="3clFbF" id="5usoWIJjyqB" role="3cqZAp">
                    <node concept="2OqwBi" id="5usoWIJjyqy" role="3clFbG">
                      <node concept="2qgKlT" id="5usoWIJjErA" role="2OqNvi">
                        <ref role="37wK5l" to="yi43:5usoWIJj$0h" resolve="genSectionName" />
                      </node>
                      <node concept="30H73N" id="5usoWIJjyqA" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2NXPZ9" id="5usoWIJjpnQ" role="N3F5h">
            <property role="TrG5h" value="empty_1425307740281_5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1EZSCJhUlU6" role="3acgRq">
      <ref role="30HIoZ" to="k146:1EZSCJhF1F6" resolve="LogStatement" />
      <node concept="1Koe21" id="1EZSCJhUG0g" role="1lVwrX">
        <node concept="N3F5e" id="1EZSCJhUG0m" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="N3Fnx" id="1EZSCJhUG0K" role="N3F5h">
            <property role="TrG5h" value="foo" />
            <property role="2OOxQR" value="false" />
            <node concept="3XIRFW" id="1EZSCJhUG0M" role="3XIRFX">
              <node concept="1_9egQ" id="1EZSCJhUG1k" role="3XIRFZ">
                <node concept="19_ADJ" id="1EZSCJhUG1l" role="1_9egR">
                  <property role="3YGKL8" value="&quot;osapi.h&quot;" />
                  <node concept="19_wF0" id="1EZSCJhUG1m" role="19_wF2">
                    <property role="19_wF3" value="os_printf(&quot;" />
                  </node>
                  <node concept="19_wF0" id="1EZSCJhUG1Q" role="19_wF2">
                    <property role="19_wF3" value="text" />
                    <node concept="17Uvod" id="1EZSCJhUJvE" role="lGtFl">
                      <property role="P4ACc" value="a9d69647-0840-491e-bf39-2eb0805d2011/3830958861296879113/3830958861296879114" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="1EZSCJhUJvF" role="3zH0cK">
                        <node concept="3clFbS" id="1EZSCJhUJvG" role="2VODD2">
                          <node concept="3clFbF" id="1EZSCJhUJ$K" role="3cqZAp">
                            <node concept="2OqwBi" id="1EZSCJhUJG8" role="3clFbG">
                              <node concept="30H73N" id="1EZSCJhUJ$J" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1EZSCJhULHR" role="2OqNvi">
                                <ref role="37wK5l" to="yi43:1EZSCJhUnyz" resolve="messageString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="19_wF0" id="1EZSCJhUG2e" role="19_wF2">
                    <property role="19_wF3" value="&quot;" />
                  </node>
                  <node concept="19_wF0" id="1EZSCJhVfSU" role="19_wF2">
                    <property role="19_wF3" value="args" />
                    <node concept="2b32R4" id="1EZSCJhVg0j" role="lGtFl">
                      <node concept="3JmXsc" id="1EZSCJhVg0m" role="2P8S$">
                        <node concept="3clFbS" id="1EZSCJhVg0n" role="2VODD2">
                          <node concept="3cpWs8" id="1EZSCJhUOLv" role="3cqZAp">
                            <node concept="3cpWsn" id="1EZSCJhUOLw" role="3cpWs9">
                              <property role="TrG5h" value="ai" />
                              <node concept="2I9FWS" id="1EZSCJhUOLt" role="1tU5fm">
                                <ref role="2I9WkF" to="c4fa:Dp4TemCvkR" resolve="AbstractItem" />
                              </node>
                              <node concept="2ShNRf" id="1EZSCJhUOLx" role="33vP2m">
                                <node concept="2T8Vx0" id="1EZSCJhUOLy" role="2ShVmc">
                                  <node concept="2I9FWS" id="1EZSCJhUOLz" role="2T96Bj">
                                    <ref role="2I9WkF" to="c4fa:Dp4TemCvkR" resolve="AbstractItem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="1EZSCJhUPj6" role="3cqZAp">
                            <node concept="2GrKxI" id="1EZSCJhUPj8" role="2Gsz3X">
                              <property role="TrG5h" value="expr" />
                            </node>
                            <node concept="3clFbS" id="1EZSCJhUPja" role="2LFqv$">
                              <node concept="3clFbF" id="1EZSCJhV9nI" role="3cqZAp">
                                <node concept="2OqwBi" id="1EZSCJhV9XD" role="3clFbG">
                                  <node concept="37vLTw" id="1EZSCJhV9nG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1EZSCJhUOLw" resolve="ai" />
                                  </node>
                                  <node concept="TSZUe" id="1EZSCJhVdcS" role="2OqNvi">
                                    <node concept="2pJPEk" id="1EZSCJhVdqN" role="25WWJ7">
                                      <node concept="2pJPED" id="1EZSCJhVdEb" role="2pJPEn">
                                        <ref role="2pJxaS" to="c4fa:3kEjc_WJ4o9" resolve="ArbitraryTextItem" />
                                        <node concept="2pJxcG" id="1EZSCJhVdV7" role="2pJxcM">
                                          <ref role="2pJxcJ" to="c4fa:3kEjc_WJ4oa" resolve="text" />
                                          <node concept="WxPPo" id="tl4PXilVIm" role="28ntcv">
                                            <node concept="Xl_RD" id="1EZSCJhVec5" role="WxPPp">
                                              <property role="Xl_RC" value=", " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1EZSCJhUQNv" role="3cqZAp">
                                <node concept="2OqwBi" id="1EZSCJhURjh" role="3clFbG">
                                  <node concept="37vLTw" id="1EZSCJhUQNu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1EZSCJhUOLw" resolve="ai" />
                                  </node>
                                  <node concept="TSZUe" id="1EZSCJhUUwN" role="2OqNvi">
                                    <node concept="2pJPEk" id="1EZSCJhUV6N" role="25WWJ7">
                                      <node concept="2pJPED" id="1EZSCJhUVji" role="2pJPEn">
                                        <ref role="2pJxaS" to="c4fa:Dp4TemCvkS" resolve="AnyNodeItem" />
                                        <node concept="2pIpSj" id="1EZSCJhUVwX" role="2pJxcM">
                                          <ref role="2pIpSl" to="c4fa:Dp4TemCvkT" resolve="theNode" />
                                          <node concept="36biLy" id="1EZSCJhUVHs" role="28nt2d">
                                            <node concept="2OqwBi" id="1EZSCJhVg_Z" role="36biLW">
                                              <node concept="2GrUjf" id="1EZSCJhUVL5" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="1EZSCJhUPj8" resolve="expr" />
                                              </node>
                                              <node concept="1$rogu" id="1EZSCJhVgWB" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4_6JQJEnN2L" role="2GsD0m">
                              <node concept="30H73N" id="4_6JQJEnN2M" role="2Oq$k0" />
                              <node concept="2qgKlT" id="4_6JQJEnN2N" role="2OqNvi">
                                <ref role="37wK5l" to="yi43:1EZSCJhU$Wc" resolve="expressions" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1EZSCJhUW1Z" role="3cqZAp">
                            <node concept="37vLTw" id="1EZSCJhUW1X" role="3clFbG">
                              <ref role="3cqZAo" node="1EZSCJhUOLw" resolve="ai" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="19_wF0" id="1EZSCJhUG1p" role="19_wF2">
                    <property role="19_wF3" value=")" />
                  </node>
                </node>
                <node concept="raruj" id="4_6JQJEf2rC" role="lGtFl" />
              </node>
              <node concept="3XISUE" id="1EZSCJhUG0N" role="3XIRFZ" />
            </node>
            <node concept="19Rifw" id="1EZSCJhUG0p" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1EZSCJhCe4C" role="3acgRq">
      <ref role="30HIoZ" to="k146:3R$6B6bKETH" resolve="ReportingConfiguration" />
      <node concept="b5Tf3" id="1EZSCJhCeVv" role="1lVwrX" />
    </node>
    <node concept="avzCv" id="5usoWIJ2LVH" role="avys_">
      <node concept="3clFbS" id="5usoWIJ2LVI" role="2VODD2">
        <node concept="3cpWs8" id="5usoWIJ2LVJ" role="3cqZAp">
          <node concept="3cpWsn" id="5usoWIJ2LVK" role="3cpWs9">
            <property role="TrG5h" value="rc" />
            <node concept="3Tqbb2" id="5usoWIJ2LVL" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
            </node>
            <node concept="2YIFZM" id="5usoWIJ2LVM" role="33vP2m">
              <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <node concept="2OqwBi" id="5usoWIJ2LVN" role="37wK5m">
                <node concept="1iwH7S" id="5usoWIJ2LVO" role="2Oq$k0" />
                <node concept="1r8y6K" id="5usoWIJ2LVP" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="5usoWIJ2LVQ" role="37wK5m" />
              <node concept="Xl_RD" id="5usoWIJ2LVR" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util/main.reportingPrintfNew" />
              </node>
              <node concept="3TUQnm" id="5usoWIJ2LVS" role="37wK5m">
                <ref role="3TV0OU" to="k146:3R$6B6bKETH" resolve="ReportingConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5usoWIJ2LVT" role="3cqZAp">
          <node concept="2OqwBi" id="5usoWIJ2LVU" role="3cqZAk">
            <node concept="2OqwBi" id="5usoWIJ2LVV" role="2Oq$k0">
              <node concept="1PxgMI" id="5usoWIJ2LVW" role="2Oq$k0">
                <node concept="37vLTw" id="5usoWIJ2LVX" role="1m5AlR">
                  <ref role="3cqZAo" node="5usoWIJ2LVK" resolve="rc" />
                </node>
                <node concept="chp4Y" id="1NhHcUCw_Co" role="3oSUPX">
                  <ref role="cht4Q" to="k146:3R$6B6bKETH" resolve="ReportingConfiguration" />
                </node>
              </node>
              <node concept="3TrEf2" id="5usoWIJ2LVY" role="2OqNvi">
                <ref role="3Tt5mk" to="k146:3R$6B6bKEUv" resolve="strategy" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5usoWIJ2LVZ" role="2OqNvi">
              <node concept="chp4Y" id="4_6JQJEeizq" role="cj9EA">
                <ref role="cht4Q" to="bq7f:1EZSCJhBRtk" resolve="ESP8266PrintfStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5aGJjvFBmce">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="addContext" />
    <ref role="3gUMe" to="k146:1duwXQeBgFs" resolve="ContextExpressionList" />
    <node concept="N3F5e" id="5aGJjvFBr78" role="13RCb5">
      <property role="TrG5h" value="dummy" />
      <node concept="N3Fnx" id="5aGJjvFBr7F" role="N3F5h">
        <property role="TrG5h" value="dummy" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="5aGJjvFBr7H" role="3XIRFX">
          <node concept="1_9egQ" id="5aGJjvFBzse" role="3XIRFZ">
            <node concept="19_ADJ" id="5aGJjvFBzsf" role="1_9egR">
              <property role="3YGKL8" value="&quot;osapi.h&quot;" />
              <node concept="19_wF0" id="5aGJjvFBzsg" role="19_wF2">
                <property role="19_wF3" value="os_printf(&quot;" />
              </node>
              <node concept="19_wF0" id="5aGJjvFBDdU" role="19_wF2">
                <property role="19_wF3" value="name" />
                <node concept="17Uvod" id="5aGJjvFBDla" role="lGtFl">
                  <property role="P4ACc" value="a9d69647-0840-491e-bf39-2eb0805d2011/3830958861296879113/3830958861296879114" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="5aGJjvFBDld" role="3zH0cK">
                    <node concept="3clFbS" id="5aGJjvFBDle" role="2VODD2">
                      <node concept="3clFbF" id="5aGJjvFBDlk" role="3cqZAp">
                        <node concept="2OqwBi" id="5aGJjvFBDlf" role="3clFbG">
                          <node concept="3TrcHB" id="5aGJjvFBDli" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="5aGJjvFBDlj" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19_wF0" id="5aGJjvFBDIG" role="19_wF2">
                <property role="19_wF3" value="=" />
              </node>
              <node concept="19_wF0" id="5aGJjvFBE7T" role="19_wF2">
                <property role="19_wF3" value="%s" />
                <node concept="17Uvod" id="5aGJjvFBEow" role="lGtFl">
                  <property role="P4ACc" value="a9d69647-0840-491e-bf39-2eb0805d2011/3830958861296879113/3830958861296879114" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="5aGJjvFBEox" role="3zH0cK">
                    <node concept="3clFbS" id="5aGJjvFBEoy" role="2VODD2">
                      <node concept="3clFbF" id="5aGJjvFBEtA" role="3cqZAp">
                        <node concept="2OqwBi" id="5aGJjvFBJzt" role="3clFbG">
                          <node concept="1PxgMI" id="5aGJjvFBJjh" role="2Oq$k0">
                            <node concept="2YIFZM" id="30dcBO$w6DU" role="1m5AlR">
                              <ref role="1Pybhc" to="n7pc:7YIk2VQKlj4" resolve="MeetTypeHelper" />
                              <ref role="37wK5l" to="n7pc:61lw97FqmmD" resolve="getConcreteNonConstVolatileType" />
                              <node concept="1PxgMI" id="30dcBO$wfZH" role="37wK5m">
                                <node concept="2OqwBi" id="5aGJjvFBGlR" role="1m5AlR">
                                  <node concept="2OqwBi" id="5aGJjvFBEzh" role="2Oq$k0">
                                    <node concept="30H73N" id="5aGJjvFBEt_" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5aGJjvFBFHv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k146:1duwXQeBh9a" resolve="expr" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="5aGJjvFBIqF" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="1NhHcUCw_Cj" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
                                </node>
                              </node>
                            </node>
                            <node concept="chp4Y" id="1NhHcUCw_Ch" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4zXqh6Tzbiq" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:4zXqh6Tyh0Y" resolve="getEffectivePrintfFormatSpecifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19_wF0" id="5aGJjvFBKi6" role="19_wF2">
                <property role="19_wF3" value="\n&quot;," />
              </node>
              <node concept="2sYeqF" id="5aGJjvFBzsh" role="19_wF2">
                <node concept="3TlMh9" id="5aGJjvFBMQA" role="2sYeqE">
                  <property role="2hmy$m" value="12" />
                  <node concept="29HgVG" id="5aGJjvFBMUU" role="lGtFl">
                    <node concept="3NFfHV" id="5aGJjvFBMUV" role="3NFExx">
                      <node concept="3clFbS" id="5aGJjvFBMUW" role="2VODD2">
                        <node concept="3clFbF" id="5aGJjvFBMV2" role="3cqZAp">
                          <node concept="2OqwBi" id="5aGJjvFBMUX" role="3clFbG">
                            <node concept="3TrEf2" id="5aGJjvFBMV0" role="2OqNvi">
                              <ref role="3Tt5mk" to="k146:1duwXQeBh9a" resolve="expr" />
                            </node>
                            <node concept="30H73N" id="5aGJjvFBMV1" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19_wF0" id="5aGJjvFBzsj" role="19_wF2">
                <property role="19_wF3" value=");" />
              </node>
            </node>
            <node concept="raruj" id="5aGJjvFBzsX" role="lGtFl" />
            <node concept="1WS0z7" id="5aGJjvFBzt8" role="lGtFl">
              <node concept="3JmXsc" id="5aGJjvFBzta" role="3Jn$fo">
                <node concept="3clFbS" id="5aGJjvFBztc" role="2VODD2">
                  <node concept="3clFbF" id="5aGJjvFB$xD" role="3cqZAp">
                    <node concept="2OqwBi" id="5aGJjvFB$Ue" role="3clFbG">
                      <node concept="30H73N" id="5aGJjvFB$xC" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5aGJjvFB_xu" role="2OqNvi">
                        <ref role="3TtcxE" to="k146:1duwXQeBgFz" resolve="expressions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5aGJjvFBr7c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

