<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a026f456-c4b8-43e8-b918-f89766ee101a(com.mbeddr.embedded.esp8266.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="68ac5365-14e5-4bad-965a-0d8a21262400" name="com.mbeddr.embedded.esp8266" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="bq7f" ref="r:c15d435d-e68c-4830-ab00-00ec40a87dea(com.mbeddr.embedded.esp8266.structure)" implicit="true" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make">
      <concept id="7595578942778593171" name="com.mbeddr.core.make.structure.CommandContent" flags="ng" index="12Eqlt">
        <property id="7595578942778593300" name="command" index="12ErFq" />
      </concept>
      <concept id="7595578942776868431" name="com.mbeddr.core.make.structure.EmptyLine" flags="ng" index="12Nxi1" />
      <concept id="7595578942776864815" name="com.mbeddr.core.make.structure.Comment" flags="ng" index="12NxFx">
        <property id="7595578942776864816" name="comment" index="12NxFY" />
      </concept>
      <concept id="7595578942778248057" name="com.mbeddr.core.make.structure.Define" flags="ng" index="12Pe6R">
        <child id="7595578942778248124" name="target" index="12Pe5M" />
      </concept>
      <concept id="3373914745211365206" name="com.mbeddr.core.make.structure.Variable" flags="ng" index="3G52F3">
        <property id="2221067098713564025" name="conditional" index="JWZeV" />
        <property id="7595578942777303019" name="assignmentType" index="12Lnk_" />
        <property id="3373914745211446888" name="value" index="3G5mJX" />
      </concept>
      <concept id="3373914745211590969" name="com.mbeddr.core.make.structure.VariableRefCommandItem" flags="ng" index="3G69iG">
        <reference id="3373914745211590970" name="var" index="3G69iJ" />
      </concept>
      <concept id="3373914745211590947" name="com.mbeddr.core.make.structure.TextCommandItem" flags="ng" index="3G69iQ">
        <property id="3373914745211590948" name="text" index="3G69iL" />
      </concept>
      <concept id="5950410542643589987" name="com.mbeddr.core.make.structure.TextDependency" flags="ng" index="3O_EAZ">
        <property id="5950410542643589988" name="text" index="3O_EAS" />
      </concept>
      <concept id="5950410542643587165" name="com.mbeddr.core.make.structure.Target" flags="ng" index="3O_Fa1">
        <property id="5950410542643587166" name="label" index="3O_Fa2" />
        <child id="5950410542643587172" name="commands" index="3O_FaS" />
        <child id="5950410542643587171" name="dependencies" index="3O_FaZ" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="bUwia" id="6_CUGSF_C0J">
    <property role="TrG5h" value="main" />
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
              <node concept="3cpWsa" id="3R$6B6bPvJ4" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="3R$6B6bPvJ9" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BxItZJ4BCS" role="3cqZAp">
          <node concept="2OqwBi" id="4BxItZJ4BDC" role="3clFbG">
            <node concept="2OqwBi" id="4BxItZJ4BDz" role="2Oq$k0">
              <node concept="3cpWsa" id="4BxItZJ4BDy" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="4BxItZJ4BDB" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
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
      <property role="3G5mJX" value="build" />
      <property role="12Lnk_" value="=" />
    </node>
    <node concept="3G52F3" id="6_CUGSFCEOU" role="12RR68">
      <property role="TrG5h" value="FW_BASE" />
      <property role="3G5mJX" value="firmeware" />
      <property role="12Lnk_" value="=" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFEvTA" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFEW6u" role="12RR68">
      <property role="12NxFY" value="base directory for the compiler" />
    </node>
    <node concept="3G52F3" id="6_CUGSFCEPu" role="12RR68">
      <property role="TrG5h" value="XTENSA_TOOLS_ROOT" />
      <property role="3G5mJX" value="xtensa" />
      <property role="JWZeV" value="true" />
      <property role="12Lnk_" value="?=" />
      <node concept="17Uvod" id="6_CUGSFCEQA" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="6_CUGSFCEQB" role="3zH0cK">
          <node concept="3clFbS" id="6_CUGSFCEQC" role="2VODD2">
            <node concept="3clFbF" id="6_CUGSFCFNx" role="3cqZAp">
              <node concept="2OqwBi" id="6_CUGSFCRde" role="3clFbG">
                <node concept="1PxgMI" id="6_CUGSFCQWx" role="2Oq$k0">
                  <ref role="1PxNhF" to="bq7f:6_CUGSF_HQ9" resolve="Esp8266Platform" />
                  <node concept="2OqwBi" id="6_CUGSFCGe6" role="1PxMeX">
                    <node concept="30H73N" id="6_CUGSFCFNw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6_CUGSFCQzx" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6_CUGSFCRz5" role="2OqNvi">
                  <ref role="3TsBF5" to="bq7f:6_CUGSF_O7Y" resolve="xtensaRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="4nkJFdrSsdk" role="12RR68">
      <property role="TrG5h" value="export PATH" />
      <property role="12Lnk_" value=":=" />
      <property role="3G5mJX" value="$(XTENSA_TOOLS_ROOT):$(PATH)" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFEWaK" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFEWor" role="12RR68">
      <property role="12NxFY" value="base directory of the ESP8266 SDK package, absolute" />
    </node>
    <node concept="3G52F3" id="6_CUGSFCRGa" role="12RR68">
      <property role="TrG5h" value="SDK_BASE" />
      <property role="3G5mJX" value="xtensa" />
      <property role="JWZeV" value="true" />
      <property role="12Lnk_" value="?=" />
      <node concept="17Uvod" id="6_CUGSFCRGb" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="6_CUGSFCRGc" role="3zH0cK">
          <node concept="3clFbS" id="6_CUGSFCRGd" role="2VODD2">
            <node concept="3clFbF" id="6_CUGSFCRGe" role="3cqZAp">
              <node concept="2OqwBi" id="6_CUGSFCRGf" role="3clFbG">
                <node concept="1PxgMI" id="6_CUGSFCRGg" role="2Oq$k0">
                  <ref role="1PxNhF" to="bq7f:6_CUGSF_HQ9" resolve="Esp8266Platform" />
                  <node concept="2OqwBi" id="6_CUGSFCRGh" role="1PxMeX">
                    <node concept="30H73N" id="6_CUGSFCRGi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6_CUGSFCRGj" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6_CUGSFDdCL" role="2OqNvi">
                  <ref role="3TsBF5" to="bq7f:6_CUGSF_O82" resolve="sdk" />
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
      <property role="3G5mJX" value="esptool.py" />
      <property role="JWZeV" value="true" />
      <property role="12Lnk_" value="?=" />
    </node>
    <node concept="3G52F3" id="6_CUGSFEXbf" role="12RR68">
      <property role="TrG5h" value="ESPPORT" />
      <property role="3G5mJX" value="port" />
      <property role="JWZeV" value="true" />
      <property role="12Lnk_" value="?=" />
      <node concept="17Uvod" id="6_CUGSFEXjK" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="6_CUGSFEXjL" role="3zH0cK">
          <node concept="3clFbS" id="6_CUGSFEXjM" role="2VODD2">
            <node concept="3clFbF" id="6_CUGSFEXpq" role="3cqZAp">
              <node concept="2OqwBi" id="6_CUGSFEXpr" role="3clFbG">
                <node concept="1PxgMI" id="6_CUGSFEXps" role="2Oq$k0">
                  <ref role="1PxNhF" to="bq7f:6_CUGSF_HQ9" resolve="Esp8266Platform" />
                  <node concept="2OqwBi" id="6_CUGSFEXpt" role="1PxMeX">
                    <node concept="30H73N" id="6_CUGSFEXpu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6_CUGSFEXpv" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6_CUGSFEY01" role="2OqNvi">
                  <ref role="3TsBF5" to="bq7f:6_CUGSF_O8b" resolve="port" />
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
      <property role="3G5mJX" value="app" />
      <property role="12Lnk_" value="=" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFEYK_" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFF0Pk" role="12RR68">
      <property role="12NxFY" value="libraries used in this project, mainly provided by the SDK" />
    </node>
    <node concept="3G52F3" id="6_CUGSFF19m" role="12RR68">
      <property role="3G5mJX" value="c gcc hal pp phy net80211 lwip wpa main" />
      <property role="TrG5h" value="LIBS" />
      <property role="12Lnk_" value="=" />
      <node concept="17Uvod" id="6_CUGSFF1iJ" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="6_CUGSFF1iK" role="3zH0cK">
          <node concept="3clFbS" id="6_CUGSFF1iL" role="2VODD2">
            <node concept="3cpWs8" id="6_CUGSFF1nO" role="3cqZAp">
              <node concept="3cpWsn" id="6_CUGSFF1nR" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="6_CUGSFF1nN" role="1tU5fm" />
                <node concept="Xl_RD" id="6_CUGSFF1$x" role="33vP2m">
                  <property role="Xl_RC" value="c gcc hal pp phy net80211 lwip wpa main" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_CUGSFF1I$" role="3cqZAp" />
            <node concept="3clFbH" id="6_CUGSFF1Td" role="3cqZAp" />
            <node concept="3cpWs8" id="4oh1JoZBOn7" role="3cqZAp">
              <node concept="3cpWsn" id="4oh1JoZBOn8" role="3cpWs9">
                <property role="TrG5h" value="referencedLibs" />
                <node concept="A3Dl8" id="4oh1JoZBOn9" role="1tU5fm">
                  <node concept="3Tqbb2" id="4oh1JoZBOna" role="A3Ik2">
                    <ref role="ehGHo" to="51wr:2kkumeGQBhY" resolve="LibraryRef" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4oh1JoZBOnb" role="33vP2m">
                  <node concept="2OqwBi" id="XaN6GmWPU" role="2Oq$k0">
                    <node concept="2OqwBi" id="4oh1JoZBOnd" role="2Oq$k0">
                      <node concept="30H73N" id="4oh1JoZBOne" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6_CUGSFF8Ap" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6_CUGSFFddp" role="2OqNvi">
                      <node concept="chp4Y" id="6_CUGSFFdsA" role="v3oSu">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="4oh1JoZBOni" role="2OqNvi">
                    <node concept="1bVj0M" id="4oh1JoZBOnj" role="23t8la">
                      <node concept="3clFbS" id="4oh1JoZBOnk" role="1bW5cS">
                        <node concept="3clFbF" id="4oh1JoZBOnl" role="3cqZAp">
                          <node concept="2OqwBi" id="4oh1JoZBOnm" role="3clFbG">
                            <node concept="3cpWs2" id="4oh1JoZBOnn" role="2Oq$k0">
                              <ref role="3cqZAo" node="4oh1JoZBOnp" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="4oh1JoZBOno" role="2OqNvi">
                              <ref role="3TtcxE" to="51wr:2kkumeGQBlk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4oh1JoZBOnp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4oh1JoZBOnq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4oh1JoZBOo6" role="3cqZAp">
              <node concept="3clFbS" id="4oh1JoZBOo7" role="3clFbx">
                <node concept="3cpWs6" id="4oh1JoZBOog" role="3cqZAp">
                  <node concept="Xl_RD" id="4oh1JoZBOoi" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4oh1JoZBOob" role="3clFbw">
                <node concept="3cpWsa" id="4oh1JoZBOoa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oh1JoZBOn8" resolve="referencedLibs" />
                </node>
                <node concept="1v1jN8" id="4oh1JoZBOof" role="2OqNvi" />
              </node>
            </node>
            <node concept="2Gpval" id="4oh1JoZ_v5g" role="3cqZAp">
              <node concept="2GrKxI" id="4oh1JoZ_v5h" role="2Gsz3X">
                <property role="TrG5h" value="libref" />
              </node>
              <node concept="37vLTw" id="5Hxjapweqwb" role="2GsD0m">
                <ref role="3cqZAo" node="4oh1JoZBOn8" resolve="referencedLibs" />
              </node>
              <node concept="3clFbS" id="4oh1JoZ_v5j" role="2LFqv$">
                <node concept="3clFbF" id="4oh1JoZ_v5L" role="3cqZAp">
                  <node concept="d57v9" id="4oh1JoZ_v5N" role="3clFbG">
                    <node concept="3cpWs3" id="6_CUGSFF5Du" role="37vLTx">
                      <node concept="Xl_RD" id="6_CUGSFF5QG" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="4oh1JoZ_v5R" role="3uHU7w">
                        <node concept="2qgKlT" id="1mfTBng0dBD" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="pathToLib" />
                        </node>
                        <node concept="2GrUjf" id="6_CUGSFF5pP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4oh1JoZ_v5h" resolve="libref" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6_CUGSFF4_E" role="37vLTJ">
                      <ref role="3cqZAo" node="6_CUGSFF1nR" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_CUGSFF3fG" role="3cqZAp" />
            <node concept="3clFbH" id="6_CUGSFF3fT" role="3cqZAp" />
            <node concept="3clFbF" id="6_CUGSFF1NL" role="3cqZAp">
              <node concept="37vLTw" id="6_CUGSFF1NJ" role="3clFbG">
                <ref role="3cqZAo" node="6_CUGSFF1nR" resolve="result" />
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
      <property role="3G5mJX" value="-Os -g -O2 -Wpointer-arith -Wundef -Werror -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals  -D__ets__ -DICACHE_FLASH -std=c99" />
      <property role="12Lnk_" value="=" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFFfYG" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFFgz2" role="12RR68">
      <property role="12NxFY" value="linker flags used to generate the main object file" />
    </node>
    <node concept="3G52F3" id="6_CUGSFFhd$" role="12RR68">
      <property role="TrG5h" value="LDFLAGS" />
      <property role="3G5mJX" value="-nostdlib -Wl,--no-check-sections -u call_user_start -Wl,-static" />
      <property role="12Lnk_" value="=" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFFhBc" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFFi0q" role="12RR68">
      <property role="12NxFY" value="linker script used for the above linkier step" />
    </node>
    <node concept="3G52F3" id="6_CUGSFFiHg" role="12RR68">
      <property role="TrG5h" value="LD_SCRIPT" />
      <property role="3G5mJX" value="eagle.app.v6.ld" />
      <property role="12Lnk_" value="=" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFFj4N" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFFjua" role="12RR68">
      <property role="12NxFY" value="various paths from the SDK used in this project" />
    </node>
    <node concept="3G52F3" id="6_CUGSFFk8S" role="12RR68">
      <property role="TrG5h" value="SDK_LIBDIR" />
      <property role="3G5mJX" value="lib" />
      <property role="12Lnk_" value="=" />
    </node>
    <node concept="3G52F3" id="6_CUGSFFkyM" role="12RR68">
      <property role="TrG5h" value="SDK_LDDIR" />
      <property role="3G5mJX" value="ld" />
      <property role="12Lnk_" value="=" />
    </node>
    <node concept="3G52F3" id="6_CUGSFFkSa" role="12RR68">
      <property role="TrG5h" value="SDK_INCDIR" />
      <property role="3G5mJX" value="include include/json" />
      <property role="12Lnk_" value="=" />
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
      <property role="3G5mJX" value="0x00000" />
      <property role="12Lnk_" value="=" />
    </node>
    <node concept="3G52F3" id="6_CUGSFFnk2" role="12RR68">
      <property role="TrG5h" value="FW_FILE_2_ADDR" />
      <property role="3G5mJX" value="0x40000" />
      <property role="12Lnk_" value="=" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFFnKC" role="12RR68" />
    <node concept="12NxFx" id="6_CUGSFFo1U" role="12RR68">
      <property role="12NxFY" value="select which tools to use as compiler, librarian and linker" />
    </node>
    <node concept="3G52F3" id="6_CUGSFFoGW" role="12RR68">
      <property role="TrG5h" value="CC" />
      <property role="12Lnk_" value=":=" />
      <property role="3G5mJX" value="$(XTENSA_TOOLS_ROOT)/xtensa-lx106-elf-gcc" />
    </node>
    <node concept="3G52F3" id="6_CUGSFFp4T" role="12RR68">
      <property role="TrG5h" value="AR" />
      <property role="12Lnk_" value=":=" />
      <property role="3G5mJX" value="$(XTENSA_TOOLS_ROOT)/xtensa-lx106-elf-ar" />
    </node>
    <node concept="3G52F3" id="6_CUGSFFpqr" role="12RR68">
      <property role="TrG5h" value="LD" />
      <property role="12Lnk_" value=":=" />
      <property role="3G5mJX" value="$(XTENSA_TOOLS_ROOT)/xtensa-lx106-elf-gcc" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFHD4K" role="12RR68" />
    <node concept="3G52F3" id="6_CUGSFHDG6" role="12RR68">
      <property role="TrG5h" value="SRC_DIR" />
      <property role="12Lnk_" value=":=" />
    </node>
    <node concept="3G52F3" id="6_CUGSFHEpL" role="12RR68">
      <property role="TrG5h" value="BUILD_DIR" />
      <property role="12Lnk_" value=":=" />
      <property role="3G5mJX" value="$(BUILD_BASE)/" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFHEOo" role="12RR68" />
    <node concept="3G52F3" id="6_CUGSFHHz3" role="12RR68">
      <property role="TrG5h" value="SDK_LIBDIR" />
      <property role="12Lnk_" value=":=" />
      <property role="3G5mJX" value="$(addprefix $(SDK_BASE)/,$(SDK_LIBDIR))" />
    </node>
    <node concept="3G52F3" id="6_CUGSFHHP9" role="12RR68">
      <property role="TrG5h" value="SDK_INCDIR" />
      <property role="12Lnk_" value=":=" />
      <property role="3G5mJX" value="$(addprefix -I$(SDK_BASE)/,$(SDK_INCDIR))" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFHJ3i" role="12RR68" />
    <node concept="3G52F3" id="6_CUGSFHJIF" role="12RR68">
      <property role="TrG5h" value="SRC" />
      <property role="3G5mJX" value="$(foreach sdir,$(SRC_DIR),$(wildcard $(sdir)/*.c))" />
      <property role="12Lnk_" value=":=" />
    </node>
    <node concept="3G52F3" id="6_CUGSFHJYg" role="12RR68">
      <property role="TrG5h" value="OBJ" />
      <property role="3G5mJX" value="$(patsubst %.c,$(BUILD_BASE)/%.o,$(SRC))" />
      <property role="12Lnk_" value=":=" />
    </node>
    <node concept="3G52F3" id="6_CUGSFHMS5" role="12RR68">
      <property role="TrG5h" value="LIBS" />
      <property role="3G5mJX" value="$(addprefix -l,$(LIBS))" />
      <property role="12Lnk_" value=":=" />
    </node>
    <node concept="3G52F3" id="6_CUGSFHNg_" role="12RR68">
      <property role="TrG5h" value="APP_AR" />
      <property role="3G5mJX" value="$(addprefix $(BUILD_BASE)/,$(TARGET)_app.a)" />
      <property role="12Lnk_" value=":=" />
    </node>
    <node concept="3G52F3" id="6_CUGSFHNFP" role="12RR68">
      <property role="TrG5h" value="TARGET_OUT" />
      <property role="3G5mJX" value="$(addprefix $(BUILD_BASE)/,$(TARGET).out)" />
      <property role="12Lnk_" value=":=" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFHO78" role="12RR68" />
    <node concept="3G52F3" id="6_CUGSFHOGG" role="12RR68">
      <property role="TrG5h" value="LD_SCRIPT" />
      <property role="3G5mJX" value="$(addprefix -T$(SDK_BASE)/$(SDK_LDDIR)/,$(LD_SCRIPT))" />
      <property role="12Lnk_" value=":=" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFHP86" role="12RR68" />
    <node concept="3G52F3" id="6_CUGSFHPwj" role="12RR68">
      <property role="TrG5h" value="INCDIR" />
      <property role="3G5mJX" value="$(addprefix -I,$(SRC_DIR))" />
      <property role="12Lnk_" value=":=" />
    </node>
    <node concept="3G52F3" id="6_CUGSFHRFN" role="12RR68">
      <property role="TrG5h" value="MODULE_INCDIR" />
      <property role="3G5mJX" value="$(addsuffix /include,$(INCDIR))" />
      <property role="12Lnk_" value=":=" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFHS7r" role="12RR68" />
    <node concept="3G52F3" id="6_CUGSFHSvM" role="12RR68">
      <property role="TrG5h" value="FW_FILE_1" />
      <property role="12Lnk_" value=":=" />
      <property role="3G5mJX" value="$(addprefix $(FW_BASE)/,$(FW_FILE_1_ADDR).bin)" />
    </node>
    <node concept="3G52F3" id="6_CUGSFHSMw" role="12RR68">
      <property role="TrG5h" value="FW_FILE_" />
      <property role="12Lnk_" value=":=" />
      <property role="3G5mJX" value="$(addprefix $(FW_BASE)/,$(FW_FILE_2_ADDR).bin)" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFIZS$" role="12RR68" />
    <node concept="3G52F3" id="6_CUGSFJvUA" role="12RR68">
      <property role="TrG5h" value="Q" />
      <property role="12Lnk_" value=":=" />
      <property role="3G5mJX" value="@" />
    </node>
    <node concept="3G52F3" id="6_CUGSFJwjF" role="12RR68">
      <property role="TrG5h" value="vecho" />
      <property role="12Lnk_" value=":=" />
      <property role="3G5mJX" value="@echo" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFIZa0" role="12RR68" />
    <node concept="12Pe6R" id="6_CUGSFJuDy" role="12RR68">
      <property role="TrG5h" value="compile-objects" />
      <node concept="3O_Fa1" id="6_CUGSFJuD$" role="12Pe5M">
        <property role="3O_Fa2" value="$1/%.o" />
        <node concept="3O_EAZ" id="6_CUGSFJvuy" role="3O_FaZ">
          <property role="3O_EAS" value="%.c" />
        </node>
        <node concept="3O_FaX" id="6_CUGSFKb0W" role="3O_FaS">
          <node concept="3G69iG" id="6_CUGSFKb45" role="3G69ia">
            <ref role="3G69iJ" node="6_CUGSFJwjF" resolve="vecho" />
          </node>
          <node concept="3G69iQ" id="6_CUGSFKbag" role="3G69ia">
            <property role="3G69iL" value="&quot;CC $$&lt;&quot;" />
          </node>
        </node>
        <node concept="3O_FaX" id="6_CUGSFKbuG" role="3O_FaS">
          <node concept="3G69iQ" id="6_CUGSFKbuI" role="3G69ia">
            <property role="3G69iL" value="$(Q) $(CC) $(INCDIR) $(MODULE_INCDIR) $(SDK_INCDIR) $(CFLAGS) -c $$&lt; -o $$@" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="6_CUGSFKcXy" role="12RR68" />
    <node concept="3O_Fa1" id="6_CUGSFKdH2" role="12RR68">
      <property role="3O_Fa2" value=".PHONY" />
      <node concept="3O_EAZ" id="6_CUGSFKfCC" role="3O_FaZ">
        <property role="3O_EAS" value="all checkdirs flash clean" />
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKes_" role="12RR68">
      <property role="3O_Fa2" value="all" />
      <node concept="3O_EAZ" id="6_CUGSFKfFN" role="3O_FaZ">
        <property role="3O_EAS" value="checkdirs $(TARGET_OUT) $(FW_FILE_1) $(FW_FILE_2)" />
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKfYq" role="12RR68">
      <property role="3O_Fa2" value="$(FW_BASE)/%.bin" />
      <node concept="3O_EAZ" id="6_CUGSFKgr2" role="3O_FaZ">
        <property role="3O_EAS" value="$(TARGET_OUT) | $(FW_BASE)" />
      </node>
      <node concept="3O_FaX" id="6_CUGSFKgug" role="3O_FaS">
        <node concept="3G69iQ" id="6_CUGSFKguk" role="3G69ia">
          <property role="3G69iL" value="$(vecho) &quot;FW $(FW_BASE)/&quot;" />
        </node>
      </node>
      <node concept="3O_FaX" id="6_CUGSFKguv" role="3O_FaS">
        <node concept="3G69iQ" id="6_CUGSFKguw" role="3G69ia">
          <property role="3G69iL" value="$(Q) $(ESPTOOL) elf2image -o $(FW_BASE)/ $(TARGET_OUT)" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKg_5" role="12RR68">
      <property role="3O_Fa2" value="$(TARGET_OUT)" />
      <node concept="3O_EAZ" id="6_CUGSFKg_6" role="3O_FaZ">
        <property role="3O_EAS" value="$(APP_AR)" />
      </node>
      <node concept="3O_FaX" id="6_CUGSFKg_7" role="3O_FaS">
        <node concept="3G69iQ" id="6_CUGSFKg_8" role="3G69ia">
          <property role="3G69iL" value="$(vecho) &quot;LD $@&quot;" />
        </node>
      </node>
      <node concept="3O_FaX" id="6_CUGSFKg_9" role="3O_FaS">
        <node concept="3G69iQ" id="6_CUGSFKg_a" role="3G69ia">
          <property role="3G69iL" value="$(Q) $(LD) -L$(SDK_LIBDIR) $(LD_SCRIPT) $(LDFLAGS) -Wl,--start-group $(LIBS) $(APP_AR) -Wl,--end-group -o $@" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKh8Y" role="12RR68">
      <property role="3O_Fa2" value="$(APP_AR)" />
      <node concept="3O_EAZ" id="6_CUGSFKh8Z" role="3O_FaZ">
        <property role="3O_EAS" value="$(OBJ)" />
      </node>
      <node concept="3O_FaX" id="6_CUGSFKh90" role="3O_FaS">
        <node concept="3G69iQ" id="6_CUGSFKh91" role="3G69ia">
          <property role="3G69iL" value="$(vecho) &quot;AR $@&quot;" />
        </node>
      </node>
      <node concept="3O_FaX" id="6_CUGSFKh92" role="3O_FaS">
        <node concept="3G69iQ" id="6_CUGSFKh93" role="3G69ia">
          <property role="3G69iL" value="$(Q) $(AR) cru $@ $^" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKhHl" role="12RR68">
      <property role="3O_Fa2" value="checkdirs" />
      <node concept="3O_EAZ" id="6_CUGSFKhHm" role="3O_FaZ">
        <property role="3O_EAS" value="$(BUILD_DIR) $(FW_BASE)" />
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKie$" role="12RR68">
      <property role="3O_Fa2" value="$(BUILD_DIR)" />
      <node concept="3O_FaX" id="6_CUGSFKiJE" role="3O_FaS">
        <node concept="3G69iQ" id="6_CUGSFKiJI" role="3G69ia">
          <property role="3G69iL" value="$(Q) mkdir -p $@" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKiNi" role="12RR68">
      <property role="3O_Fa2" value="$(FW_BASE)" />
      <node concept="3O_FaX" id="6_CUGSFKiNj" role="3O_FaS">
        <node concept="3G69iQ" id="6_CUGSFKiNk" role="3G69ia">
          <property role="3G69iL" value="$(Q) mkdir -p $@" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKjBL" role="12RR68">
      <property role="3O_Fa2" value="flash" />
      <node concept="3O_EAZ" id="6_CUGSFKk22" role="3O_FaZ">
        <property role="3O_EAS" value="$(FW_FILE_1) $(FW_FILE_2)" />
      </node>
      <node concept="3O_FaX" id="6_CUGSFKk5E" role="3O_FaS">
        <node concept="3G69iQ" id="6_CUGSFKk5I" role="3G69ia">
          <property role="3G69iL" value="$(ESPTOOL) --port $(ESPPORT) write_flash $(FW_FILE_1_ADDR) $(FW_FILE_1) $(FW_FILE_2_ADDR) $(FW_FILE_2)" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6_CUGSFKkw8" role="12RR68">
      <property role="3O_Fa2" value="clean" />
      <node concept="3O_FaX" id="6_CUGSFKkUx" role="3O_FaS">
        <node concept="3G69iQ" id="6_CUGSFKkU_" role="3G69ia">
          <property role="3G69iL" value="$(Q) rm -rf $(FW_BASE) $(BUILD_BASE)" />
        </node>
      </node>
    </node>
    <node concept="12Eqlt" id="6_CUGSFMPPW" role="12RR68">
      <property role="12ErFq" value="$(eval $(call compile-objects,./))" />
    </node>
    <node concept="12Nxi1" id="6_CUGSFKk9p" role="12RR68" />
  </node>
</model>

