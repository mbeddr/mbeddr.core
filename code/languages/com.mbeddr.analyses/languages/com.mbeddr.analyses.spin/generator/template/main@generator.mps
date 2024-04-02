<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e002630a-ed53-4195-9b41-7e73fd77f560(com.mbeddr.analyses.spin.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
  </languages>
  <imports>
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="pr99" ref="r:d360eb14-6c2a-48bb-8591-1dfcadaf9f6e(com.mbeddr.analyses.spin.rt.utils)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="3o3s" ref="r:c8f6abe2-4235-462a-965b-fe6307bc1863(com.mbeddr.analyses.spin.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make">
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
      <concept id="7595578942776868431" name="com.mbeddr.core.make.structure.EmptyLine" flags="ng" index="12Nxi1" />
      <concept id="3373914745211365206" name="com.mbeddr.core.make.structure.Variable" flags="ng" index="3G52F3">
        <child id="3241057742986190568" name="values" index="17Kx8K" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3O_FC3" id="7Rf0$0HGpbE">
    <property role="TrG5h" value="Makefile" />
    <node concept="3G52F3" id="2bthWyzEzKk" role="12RR68">
      <property role="TrG5h" value="CC" />
      <node concept="94E81" id="20BlhoiiRwh" role="17Kx8K">
        <node concept="3G69iQ" id="20BlhoiiRwi" role="17N5uS">
          <property role="3G69iL" value="gcc" />
          <node concept="17Uvod" id="20BlhoiiRwj" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="20BlhoiiRwk" role="3zH0cK">
              <node concept="3clFbS" id="20BlhoiiRwl" role="2VODD2">
                <node concept="3clFbF" id="20BlhoiiRwm" role="3cqZAp">
                  <node concept="2OqwBi" id="20BlhoiiRwn" role="3clFbG">
                    <node concept="1PxgMI" id="20BlhoiiRwo" role="2Oq$k0">
                      <node concept="2OqwBi" id="20BlhoiiRwp" role="1m5AlR">
                        <node concept="30H73N" id="20BlhoiiRwq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="20BlhoiiRwr" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="20BlhoiiRws" role="3oSUPX">
                        <ref role="cht4Q" to="v326:7Rf0$0HCP5k" resolve="SpinPlatform" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="20BlhoiiRwt" role="2OqNvi">
                      <ref role="3TsBF5" to="v326:7Rf0$0HCP5l" resolve="compiler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="2bthWyzEzKv" role="12RR68">
      <property role="TrG5h" value="CFLAGS" />
      <node concept="94E81" id="20BlhoiiRwu" role="17Kx8K">
        <node concept="3G69iQ" id="20BlhoiiRwv" role="17N5uS">
          <property role="3G69iL" value="opts" />
          <node concept="17Uvod" id="20BlhoiiRww" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="20BlhoiiRwx" role="3zH0cK">
              <node concept="3clFbS" id="20BlhoiiRwy" role="2VODD2">
                <node concept="3clFbF" id="20BlhoiiRwz" role="3cqZAp">
                  <node concept="2OqwBi" id="20BlhoiiRw$" role="3clFbG">
                    <node concept="1PxgMI" id="20BlhoiiRw_" role="2Oq$k0">
                      <node concept="2OqwBi" id="20BlhoiiRwA" role="1m5AlR">
                        <node concept="30H73N" id="20BlhoiiRwB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="20BlhoiiRwC" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="20BlhoiiRwD" role="3oSUPX">
                        <ref role="cht4Q" to="v326:7Rf0$0HCP5k" resolve="SpinPlatform" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="20BlhoiiRwE" role="2OqNvi">
                      <ref role="3TsBF5" to="v326:7Rf0$0HCP5m" resolve="compilerOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="2bthWyzEzKE" role="12RR68">
      <property role="TrG5h" value="SPIN" />
      <node concept="94E81" id="20BlhoiiRwF" role="17Kx8K">
        <node concept="3G69iQ" id="6hbeR3Me6aW" role="17N5uS">
          <property role="3G69iL" value="spin" />
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="2bthWyzE_lA" role="12RR68" />
    <node concept="3O_Fa1" id="2bthWyzEAyd" role="12RR68">
      <node concept="ysyOp" id="7EZ1SprEAw6" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1SprEAw7" role="ysyOA">
          <property role="3G69iL" value="all" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1SprEAw9" role="ypkCx">
        <node concept="GFvkN" id="7EZ1SprEKXS" role="ys$fl">
          <ref role="GFvkK" node="2bthWyzEAz8" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1SprEAwy" role="ypkCx">
        <node concept="GFvkN" id="7EZ1SprEKXY" role="ys$fl">
          <ref role="GFvkK" node="2bthWyzEAz0" />
          <node concept="1ZhdrF" id="7EZ1SprEKYk" role="lGtFl">
            <property role="2qtEX8" value="rule" />
            <property role="P3scX" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/8844796466730037941/8844796466730037942" />
            <node concept="3$xsQk" id="7EZ1SprEKYl" role="3$ytzL">
              <node concept="3clFbS" id="7EZ1SprEKXZ" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SprEQgx" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SprEQ$O" role="3clFbG">
                    <node concept="30H73N" id="7EZ1SprEQgw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7EZ1SprER2X" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="7EZ1SprERPW" role="lGtFl">
          <node concept="3JmXsc" id="7EZ1SprERPZ" role="3Jn$fo">
            <node concept="3clFbS" id="7EZ1SprERQ0" role="2VODD2">
              <node concept="3clFbF" id="7EZ1SprERQ6" role="3cqZAp">
                <node concept="2OqwBi" id="7EZ1SprERQ1" role="3clFbG">
                  <node concept="3Tsc0h" id="7EZ1SprERQ4" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  </node>
                  <node concept="30H73N" id="7EZ1SprERQ5" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2bthWyzEAyB" role="12RR68">
      <node concept="ysyOp" id="7EZ1SprEAwz" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1SprEAw$" role="ysyOA">
          <property role="3G69iL" value=".PHONY" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1SprEAwA" role="ypkCx">
        <node concept="GFvkN" id="7EZ1SprEAw_" role="ys$fl">
          <ref role="GFvkK" node="2bthWyzEAyF" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1SprEAwC" role="ypkCx">
        <node concept="GFvkN" id="7EZ1SprEKXV" role="ys$fl">
          <ref role="GFvkK" node="2bthWyzEAyd" />
        </node>
      </node>
      <node concept="ys$fk" id="7EZ1SprEAwE" role="ypkCx">
        <node concept="GFvkN" id="7EZ1SprEKZ9" role="ys$fl">
          <ref role="GFvkK" node="2bthWyzEAz8" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2bthWyzEAyF" role="12RR68">
      <node concept="3O_FaX" id="2bthWyzEAyG" role="38Bv6S">
        <node concept="3G69iQ" id="2bthWyzEAyH" role="3G69ia">
          <property role="3G69iL" value="@rm *.proxy" />
          <node concept="1WS0z7" id="2bthWyzEAyI" role="lGtFl">
            <node concept="3JmXsc" id="2bthWyzEAyJ" role="3Jn$fo">
              <node concept="3clFbS" id="2bthWyzEAyK" role="2VODD2">
                <node concept="3clFbF" id="2bthWyzEAyL" role="3cqZAp">
                  <node concept="2OqwBi" id="2bthWyzEAyM" role="3clFbG">
                    <node concept="30H73N" id="2bthWyzEAyN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2bthWyzEAyO" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:4oh1JoZDG_s" resolve="getModulesReferencedViaLibs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2bthWyzEAyP" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="2bthWyzEAyQ" role="3zH0cK">
              <node concept="3clFbS" id="2bthWyzEAyR" role="2VODD2">
                <node concept="3clFbF" id="2bthWyzEAyS" role="3cqZAp">
                  <node concept="3cpWs3" id="2bthWyzEAyT" role="3clFbG">
                    <node concept="Xl_RD" id="2bthWyzEAyU" role="3uHU7w">
                      <property role="Xl_RC" value=".*" />
                    </node>
                    <node concept="3cpWs3" id="2bthWyzEAyV" role="3uHU7B">
                      <node concept="Xl_RD" id="2bthWyzEAyW" role="3uHU7B">
                        <property role="Xl_RC" value="rm -f " />
                      </node>
                      <node concept="2OqwBi" id="2bthWyzEAyX" role="3uHU7w">
                        <node concept="30H73N" id="2bthWyzEAyY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2bthWyzEAyZ" role="2OqNvi">
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
      <node concept="ysyOp" id="7EZ1SprEAwF" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1SprEAwG" role="ysyOA">
          <property role="3G69iL" value="removeStuffFromLibraries" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2bthWyzEAz0" role="12RR68">
      <node concept="2b32R4" id="2bthWyzEAz1" role="lGtFl">
        <node concept="3JmXsc" id="2bthWyzEAz2" role="2P8S$">
          <node concept="3clFbS" id="2bthWyzEAz3" role="2VODD2">
            <node concept="3clFbF" id="2bthWyzEAz4" role="3cqZAp">
              <node concept="2OqwBi" id="2bthWyzEAz5" role="3clFbG">
                <node concept="30H73N" id="2bthWyzEAz6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2bthWyzEAz7" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ysyOp" id="7EZ1SprEAwH" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1SprEAwI" role="ysyOA">
          <property role="3G69iL" value="Main" />
          <node concept="17Uvod" id="7EZ1SprENwK" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="7EZ1SprENwL" role="3zH0cK">
              <node concept="3clFbS" id="7EZ1SprENwM" role="2VODD2">
                <node concept="3clFbF" id="7EZ1SprESGh" role="3cqZAp">
                  <node concept="2OqwBi" id="7EZ1SprESXW" role="3clFbG">
                    <node concept="30H73N" id="7EZ1SprESGg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7EZ1SprF3bp" role="2OqNvi">
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
    <node concept="3O_Fa1" id="2bthWyzEAz8" role="12RR68">
      <node concept="3O_FaX" id="2bthWyzEAz9" role="38Bv6S">
        <node concept="3G69iQ" id="2bthWyzEAza" role="3G69ia">
          <property role="3G69iL" value="@rm -f *.trail; rm -rf $(ODIR)" />
        </node>
      </node>
      <node concept="ysyOp" id="7EZ1SprEAwJ" role="ypkCg">
        <node concept="3G69iQ" id="7EZ1SprEAwK" role="ysyOA">
          <property role="3G69iL" value="clean" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7Rf0$0HGpd0" role="lGtFl">
      <ref role="n9lRv" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
  </node>
  <node concept="bUwia" id="7Rf0$0HGpd1">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7Rf0$0HGpd2" role="3lj3bC">
      <ref role="30HIoZ" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
      <ref role="3lhOvi" node="7Rf0$0HGpbE" resolve="Makefile" />
    </node>
    <node concept="3aamgX" id="7itveDJMHsw" role="3acgRq">
      <ref role="30HIoZ" to="v326:7Rf0$0HCP5j" resolve="SpinExecutable" />
      <node concept="1Koe21" id="7itveDJMHzq" role="1lVwrX">
        <node concept="3O_FC3" id="7itveDJMHzy" role="1Koe22">
          <property role="TrG5h" value="makefile" />
          <node concept="3O_Fa1" id="7itveDJMH$4" role="12RR68">
            <node concept="raruj" id="7itveDJMIqj" role="lGtFl" />
            <node concept="3O_FaX" id="7itveDJMH$5" role="38Bv6S">
              <node concept="3G69iQ" id="6hbeR3MevVK" role="3G69ia">
                <property role="3G69iL" value="$(SPIN) -a " />
              </node>
              <node concept="3G69iQ" id="7itveDJMH$6" role="3G69ia">
                <property role="3G69iL" value="promela_file" />
                <node concept="17Uvod" id="GPYKKQmaog" role="lGtFl">
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="GPYKKQmaoh" role="3zH0cK">
                    <node concept="3clFbS" id="GPYKKQmaoi" role="2VODD2">
                      <node concept="3clFbF" id="GPYKKQmbki" role="3cqZAp">
                        <node concept="3cpWs3" id="GPYKKQmbkj" role="3clFbG">
                          <node concept="Xl_RD" id="GPYKKQmbkk" role="3uHU7w">
                            <property role="Xl_RC" value=".pr" />
                          </node>
                          <node concept="2OqwBi" id="GPYKKQmbkl" role="3uHU7B">
                            <node concept="2OqwBi" id="GPYKKQmbkm" role="2Oq$k0">
                              <node concept="30H73N" id="GPYKKQmbkn" role="2Oq$k0" />
                              <node concept="2qgKlT" id="GPYKKQmbko" role="2OqNvi">
                                <ref role="37wK5l" to="3o3s:7Rf0$0HCPaz" resolve="getPromelaModel" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="GPYKKQmbkp" role="2OqNvi">
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
            <node concept="ysyOp" id="7EZ1SprEAwL" role="ypkCg">
              <node concept="3G69iQ" id="7EZ1SprEAwM" role="ysyOA">
                <property role="3G69iL" value="spin" />
                <node concept="17Uvod" id="7EZ1SprEAwN" role="lGtFl">
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="7EZ1SprEAwO" role="3zH0cK">
                    <node concept="3clFbS" id="7EZ1SprEAwP" role="2VODD2">
                      <node concept="3clFbF" id="7EZ1SprEAwQ" role="3cqZAp">
                        <node concept="3cpWs3" id="7EZ1SprEAwR" role="3clFbG">
                          <node concept="2YIFZM" id="7EZ1SprEAwS" role="3uHU7w">
                            <ref role="37wK5l" to="pr99:3tIDuP5tlTl" resolve="panExecutableName" />
                            <ref role="1Pybhc" to="pr99:3tIDuP5tlRy" resolve="SpinNamingUtils" />
                            <node concept="2OqwBi" id="7EZ1SprEAwT" role="37wK5m">
                              <node concept="30H73N" id="7EZ1SprEAwU" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7EZ1SprEAwV" role="2OqNvi">
                                <ref role="37wK5l" to="3o3s:7Rf0$0HCPaz" resolve="getPromelaModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7EZ1SprEAwW" role="3uHU7B">
                            <property role="Xl_RC" value="spin_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3O_Fa1" id="7itveDJMHIc" role="12RR68">
            <node concept="raruj" id="7itveDJMHKd" role="lGtFl" />
            <node concept="ysyOp" id="7EZ1SprEAwX" role="ypkCg">
              <node concept="3G69iQ" id="7EZ1SprEAwY" role="ysyOA">
                <property role="3G69iL" value="Main" />
                <node concept="17Uvod" id="7EZ1SprEAwZ" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="7EZ1SprEAx0" role="3zH0cK">
                    <node concept="3clFbS" id="7EZ1SprEAx1" role="2VODD2">
                      <node concept="3clFbF" id="7EZ1SprEAx2" role="3cqZAp">
                        <node concept="2OqwBi" id="7EZ1SprEAx3" role="3clFbG">
                          <node concept="30H73N" id="7EZ1SprEAx4" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7EZ1SprEAx5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ys$fk" id="7EZ1SprEAxh" role="ypkCx">
              <node concept="3G69iQ" id="7EZ1SprEAx6" role="ys$fl">
                <property role="3G69iL" value="spin" />
                <node concept="17Uvod" id="7EZ1SprEAx7" role="lGtFl">
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="7EZ1SprEAx8" role="3zH0cK">
                    <node concept="3clFbS" id="7EZ1SprEAx9" role="2VODD2">
                      <node concept="3clFbF" id="7EZ1SprEAxa" role="3cqZAp">
                        <node concept="3cpWs3" id="7EZ1SprEAxb" role="3clFbG">
                          <node concept="Xl_RD" id="7EZ1SprEAxc" role="3uHU7B">
                            <property role="Xl_RC" value="spin_" />
                          </node>
                          <node concept="2YIFZM" id="7EZ1SprEAxd" role="3uHU7w">
                            <ref role="37wK5l" to="pr99:3tIDuP5tlTl" resolve="panExecutableName" />
                            <ref role="1Pybhc" to="pr99:3tIDuP5tlRy" resolve="SpinNamingUtils" />
                            <node concept="2OqwBi" id="7EZ1SprEAxe" role="37wK5m">
                              <node concept="30H73N" id="7EZ1SprEAxf" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7EZ1SprEAxg" role="2OqNvi">
                                <ref role="37wK5l" to="3o3s:7Rf0$0HCPaz" resolve="getPromelaModel" />
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
            <node concept="3O_FaX" id="GPYKKQmUwj" role="38Bv6S">
              <node concept="3G69iQ" id="GPYKKQmUNj" role="3G69ia">
                <property role="3G69iL" value="$(CC) $(CFLAGS) -o $@  pan.c otherCFiles otherOFiles libPath" />
                <node concept="17Uvod" id="GPYKKQmUNn" role="lGtFl">
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="GPYKKQmUNo" role="3zH0cK">
                    <node concept="3clFbS" id="GPYKKQmUNp" role="2VODD2">
                      <node concept="3cpWs8" id="GPYKKQmUVY" role="3cqZAp">
                        <node concept="3cpWsn" id="GPYKKQmUVZ" role="3cpWs9">
                          <property role="TrG5h" value="res" />
                          <node concept="17QB3L" id="GPYKKQmUW0" role="1tU5fm" />
                          <node concept="Xl_RD" id="GPYKKQmUW1" role="33vP2m">
                            <property role="Xl_RC" value="$(CC) $(CFLAGS) -o $@" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1U03KaUIbJG" role="3cqZAp">
                        <node concept="3cpWsn" id="1U03KaUIbJH" role="3cpWs9">
                          <property role="TrG5h" value="spinPlatform" />
                          <node concept="3Tqbb2" id="1U03KaUIbJB" role="1tU5fm">
                            <ref role="ehGHo" to="v326:7Rf0$0HCP5k" resolve="SpinPlatform" />
                          </node>
                          <node concept="2OqwBi" id="1U03KaUIbJI" role="33vP2m">
                            <node concept="2OqwBi" id="1U03KaUIbJJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="1U03KaUIbJK" role="2Oq$k0">
                                <node concept="30H73N" id="1U03KaUIbJL" role="2Oq$k0" />
                                <node concept="2Rxl7S" id="1U03KaUIbJM" role="2OqNvi" />
                              </node>
                              <node concept="2Rf3mk" id="1U03KaUIbJN" role="2OqNvi">
                                <node concept="1xMEDy" id="1U03KaUIbJO" role="1xVPHs">
                                  <node concept="chp4Y" id="1U03KaUIbJP" role="ri$Ld">
                                    <ref role="cht4Q" to="v326:7Rf0$0HCP5k" resolve="SpinPlatform" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1U03KaUIbJQ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1U03KaUGxRS" role="3cqZAp">
                        <node concept="3clFbS" id="1U03KaUGxRU" role="3clFbx">
                          <node concept="3SKdUt" id="1U03KaUGOmI" role="3cqZAp">
                            <node concept="1PaTwC" id="59cfP9u6Jqw" role="1aUNEU">
                              <node concept="3oM_SD" id="59cfP9u6Jqx" role="1PaTwD">
                                <property role="3oM_SC" value="when" />
                              </node>
                              <node concept="3oM_SD" id="59cfP9u6Jqy" role="1PaTwD">
                                <property role="3oM_SC" value="using" />
                              </node>
                              <node concept="3oM_SD" id="59cfP9u6Jqz" role="1PaTwD">
                                <property role="3oM_SC" value="clang" />
                              </node>
                              <node concept="3oM_SD" id="59cfP9u6Jq$" role="1PaTwD">
                                <property role="3oM_SC" value="under" />
                              </node>
                              <node concept="3oM_SD" id="59cfP9u6Jq_" role="1PaTwD">
                                <property role="3oM_SC" value="windows" />
                              </node>
                              <node concept="3oM_SD" id="59cfP9u6JqA" role="1PaTwD">
                                <property role="3oM_SC" value="one" />
                              </node>
                              <node concept="3oM_SD" id="59cfP9u6JqB" role="1PaTwD">
                                <property role="3oM_SC" value="must" />
                              </node>
                              <node concept="3oM_SD" id="59cfP9u6JqC" role="1PaTwD">
                                <property role="3oM_SC" value="specify" />
                              </node>
                              <node concept="3oM_SD" id="59cfP9u6JqD" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="59cfP9u6JqE" role="1PaTwD">
                                <property role="3oM_SC" value="extension" />
                              </node>
                              <node concept="3oM_SD" id="59cfP9u6JqF" role="1PaTwD">
                                <property role="3oM_SC" value="explicitly" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1U03KaUGFo3" role="3cqZAp">
                            <node concept="d57v9" id="1U03KaUGG99" role="3clFbG">
                              <node concept="Xl_RD" id="1U03KaUGGHu" role="37vLTx">
                                <property role="Xl_RC" value=".exe" />
                              </node>
                              <node concept="37vLTw" id="1U03KaUGFo1" role="37vLTJ">
                                <ref role="3cqZAo" node="GPYKKQmUVZ" resolve="res" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1U03KaUIhd1" role="3clFbw">
                          <node concept="10M0yZ" id="1U03KaUIuYH" role="3uHU7w">
                            <ref role="3cqZAo" to="btm1:~SystemUtils.IS_OS_WINDOWS" resolve="IS_OS_WINDOWS" />
                            <ref role="1PxDUh" to="btm1:~SystemUtils" resolve="SystemUtils" />
                          </node>
                          <node concept="2OqwBi" id="1U03KaUGAzf" role="3uHU7B">
                            <node concept="2OqwBi" id="1U03KaUG$Q3" role="2Oq$k0">
                              <node concept="37vLTw" id="1U03KaUIbJR" role="2Oq$k0">
                                <ref role="3cqZAo" node="1U03KaUIbJH" resolve="spinPlatform" />
                              </node>
                              <node concept="3TrcHB" id="1U03KaUG_zw" role="2OqNvi">
                                <ref role="3TsBF5" to="v326:7Rf0$0HCP5l" resolve="compiler" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1U03KaUGBE1" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="1U03KaUGCf3" role="37wK5m">
                                <property role="Xl_RC" value="clang" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1U03KaUGK8m" role="3cqZAp">
                        <node concept="d57v9" id="1U03KaUGKUB" role="3clFbG">
                          <node concept="Xl_RD" id="1U03KaUGM5z" role="37vLTx">
                            <property role="Xl_RC" value=" pan.c " />
                          </node>
                          <node concept="37vLTw" id="1U03KaUGK8k" role="37vLTJ">
                            <ref role="3cqZAo" node="GPYKKQmUVZ" resolve="res" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="GPYKKQmUW2" role="3cqZAp">
                        <node concept="2GrKxI" id="GPYKKQmUW3" role="2Gsz3X">
                          <property role="TrG5h" value="im" />
                        </node>
                        <node concept="3clFbS" id="GPYKKQmUW4" role="2LFqv$">
                          <node concept="3clFbF" id="GPYKKQmUW5" role="3cqZAp">
                            <node concept="d57v9" id="GPYKKQmUW6" role="3clFbG">
                              <node concept="3cpWs3" id="GPYKKQmUW7" role="37vLTx">
                                <node concept="Xl_RD" id="GPYKKQmUW8" role="3uHU7w">
                                  <property role="Xl_RC" value=".c " />
                                </node>
                                <node concept="2OqwBi" id="GPYKKQmUW9" role="3uHU7B">
                                  <node concept="2GrUjf" id="GPYKKQmUWa" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="GPYKKQmUW3" resolve="im" />
                                  </node>
                                  <node concept="3TrcHB" id="GPYKKQmUWb" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="GPYKKQmUWc" role="37vLTJ">
                                <ref role="3cqZAo" node="GPYKKQmUVZ" resolve="res" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="GPYKKQmUWd" role="2GsD0m">
                          <node concept="2OqwBi" id="GPYKKQmUWe" role="2Oq$k0">
                            <node concept="30H73N" id="GPYKKQmUWf" role="2Oq$k0" />
                            <node concept="2qgKlT" id="GPYKKQmUWg" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="GPYKKQmUWh" role="2OqNvi">
                            <node concept="chp4Y" id="GPYKKQmUWi" role="v3oSu">
                              <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="GPYKKQmUWj" role="3cqZAp">
                        <node concept="2GrKxI" id="GPYKKQmUWk" role="2Gsz3X">
                          <property role="TrG5h" value="od" />
                        </node>
                        <node concept="3clFbS" id="GPYKKQmUWl" role="2LFqv$">
                          <node concept="3clFbF" id="GPYKKQmUWm" role="3cqZAp">
                            <node concept="d57v9" id="GPYKKQmUWn" role="3clFbG">
                              <node concept="3cpWs3" id="GPYKKQmUWo" role="37vLTx">
                                <node concept="Xl_RD" id="GPYKKQmUWp" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="2OqwBi" id="GPYKKQmUWq" role="3uHU7B">
                                  <node concept="2GrUjf" id="GPYKKQmUWr" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="GPYKKQmUWk" resolve="od" />
                                  </node>
                                  <node concept="3TrcHB" id="GPYKKQmUWs" role="2OqNvi">
                                    <ref role="3TsBF5" to="x27k:5jyom5fOqJg" resolve="path" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="GPYKKQmUWt" role="37vLTJ">
                                <ref role="3cqZAo" node="GPYKKQmUVZ" resolve="res" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="GPYKKQmUWu" role="2GsD0m">
                          <node concept="30H73N" id="GPYKKQmUWv" role="2Oq$k0" />
                          <node concept="2qgKlT" id="GPYKKQmUWw" role="2OqNvi">
                            <ref role="37wK5l" to="ahli:4$QybXn2esV" resolve="referencedObjDescriptors" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="GPYKKQmUWx" role="3cqZAp">
                        <node concept="2GrKxI" id="GPYKKQmUWy" role="2Gsz3X">
                          <property role="TrG5h" value="l" />
                        </node>
                        <node concept="2OqwBi" id="GPYKKQmUWz" role="2GsD0m">
                          <node concept="30H73N" id="GPYKKQmUW$" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="GPYKKQmUW_" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="GPYKKQmUWA" role="2LFqv$">
                          <node concept="3clFbF" id="GPYKKQmUWB" role="3cqZAp">
                            <node concept="d57v9" id="GPYKKQmUWC" role="3clFbG">
                              <node concept="37vLTw" id="GPYKKQmUWD" role="37vLTJ">
                                <ref role="3cqZAo" node="GPYKKQmUVZ" resolve="res" />
                              </node>
                              <node concept="3cpWs3" id="GPYKKQmUWE" role="37vLTx">
                                <node concept="2OqwBi" id="GPYKKQmUWF" role="3uHU7w">
                                  <node concept="2OqwBi" id="GPYKKQmUWG" role="2Oq$k0">
                                    <node concept="2GrUjf" id="GPYKKQmUWH" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="GPYKKQmUWy" resolve="l" />
                                    </node>
                                    <node concept="3TrEf2" id="GPYKKQmUWI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" resolve="lib" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="GPYKKQmUWJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="GPYKKQmUWK" role="3uHU7B">
                                  <node concept="3cpWs3" id="GPYKKQmUWL" role="3uHU7B">
                                    <node concept="Xl_RD" id="GPYKKQmUWM" role="3uHU7B">
                                      <property role="Xl_RC" value="-L" />
                                    </node>
                                    <node concept="2OqwBi" id="GPYKKQmUWN" role="3uHU7w">
                                      <node concept="2qgKlT" id="GPYKKQmUWO" role="2OqNvi">
                                        <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="libDir" />
                                      </node>
                                      <node concept="2GrUjf" id="GPYKKQmUWP" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="GPYKKQmUWy" resolve="l" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="GPYKKQmUWQ" role="3uHU7w">
                                    <property role="Xl_RC" value=" -l" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="GPYKKQmUWR" role="3cqZAp">
                        <node concept="37vLTw" id="GPYKKQmUWS" role="3clFbG">
                          <ref role="3cqZAo" node="GPYKKQmUVZ" resolve="res" />
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
    <node concept="avzCv" id="7Rf0$0HGpfq" role="avys_">
      <node concept="3clFbS" id="7Rf0$0HGpfr" role="2VODD2">
        <node concept="3cpWs8" id="7Rf0$0HGpfs" role="3cqZAp">
          <node concept="3cpWsn" id="7Rf0$0HGpft" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="7Rf0$0HGpfu" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="7Rf0$0HGpfv" role="33vP2m">
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <node concept="2OqwBi" id="7Rf0$0HGpfw" role="37wK5m">
                <node concept="1iwH7S" id="7Rf0$0HGpfx" role="2Oq$k0" />
                <node concept="1r8y6K" id="7Rf0$0HGpfy" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="7Rf0$0HGpfz" role="37wK5m" />
              <node concept="Xl_RD" id="7Rf0$0HGpf$" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.gen/main.desktop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Rf0$0HGpf_" role="3cqZAp">
          <node concept="3clFbS" id="7Rf0$0HGpfA" role="3clFbx">
            <node concept="3cpWs6" id="7Rf0$0HGpfB" role="3cqZAp">
              <node concept="3clFbT" id="7Rf0$0HGpfC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Rf0$0HGpfD" role="3clFbw">
            <node concept="10Nm6u" id="7Rf0$0HGpfE" role="3uHU7w" />
            <node concept="2OqwBi" id="7Rf0$0HGpfF" role="3uHU7B">
              <node concept="37vLTw" id="7Rf0$0HGpfG" role="2Oq$k0">
                <ref role="3cqZAo" node="7Rf0$0HGpft" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="7Rf0$0HGpfH" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Rf0$0HGpfI" role="3cqZAp">
          <node concept="2OqwBi" id="7Rf0$0HGpfJ" role="3clFbG">
            <node concept="2OqwBi" id="7Rf0$0HGpfK" role="2Oq$k0">
              <node concept="37vLTw" id="7Rf0$0HGpfL" role="2Oq$k0">
                <ref role="3cqZAo" node="7Rf0$0HGpft" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="7Rf0$0HGpfM" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7Rf0$0HGpfN" role="2OqNvi">
              <node concept="chp4Y" id="7Rf0$0HGpfO" role="cj9EA">
                <ref role="cht4Q" to="v326:7Rf0$0HCP5k" resolve="SpinPlatform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

