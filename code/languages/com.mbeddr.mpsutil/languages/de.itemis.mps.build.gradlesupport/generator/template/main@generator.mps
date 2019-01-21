<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc13dfd2-9c72-4e92-913a-740c5dfb1590(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b" name="de.itemis.mps.build.gradlesupport" version="-1" />
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="86hj" ref="r:8be423c3-be7f-4cb7-a0e3-98a70ecd5f04(de.itemis.mps.build.gradlesupport.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="x0ga" ref="r:7886393e-85b3-4ab1-b252-fade3ddf10db(de.itemis.mps.build.gradlesupport.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b" name="de.itemis.mps.build.gradlesupport">
      <concept id="8071224553981747248" name="de.itemis.mps.build.gradlesupport.structure.TextFile" flags="ng" index="2av9Z7">
        <child id="8071224553981768569" name="lines" index="2avcMe" />
      </concept>
      <concept id="8071224553981766152" name="de.itemis.mps.build.gradlesupport.structure.MultiLine" flags="ng" index="2avdnZ">
        <child id="8071224553981938759" name="lines" index="2awVeK" />
      </concept>
      <concept id="8071224553981938756" name="de.itemis.mps.build.gradlesupport.structure.SingelLine" flags="ng" index="2awVeN">
        <property id="8071224553981938757" name="value" index="2awVeM" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="7473026166162327259" name="dropAttrubuteRule" index="CYSdJ" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="7473026166162297915" name="jetbrains.mps.lang.generator.structure.DropAttributeRule" flags="lg" index="CY16f">
        <reference id="7473026166162297918" name="applicableConcept" index="CY16a" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup">
      <concept id="1223283106984741523" name="jetbrains.mps.lang.makeup.structure.CopyOutcome" flags="ng" index="Vtzci">
        <property id="1223283106984741524" name="location" index="Vtzcl" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="702JZvUvruz">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="CY16f" id="702JZvU_4Se" role="CYSdJ">
      <ref role="CY16a" to="86hj:702JZvUvru$" resolve="GenerateInputsOutputs" />
    </node>
    <node concept="3lhOvk" id="702JZvUvrzk" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      <ref role="3lhOvi" node="702JZvUvDU0" resolve="gradle.inputs" />
      <node concept="30G5F_" id="702JZvUvr$c" role="30HLyM">
        <node concept="3clFbS" id="702JZvUvr$d" role="2VODD2">
          <node concept="3clFbF" id="702JZvUvrFy" role="3cqZAp">
            <node concept="2OqwBi" id="702JZvUvsN2" role="3clFbG">
              <node concept="2OqwBi" id="702JZvUvrTz" role="2Oq$k0">
                <node concept="30H73N" id="702JZvUvrFx" role="2Oq$k0" />
                <node concept="3CFZ6_" id="702JZvUvshu" role="2OqNvi">
                  <node concept="3CFYIy" id="702JZvUvssV" role="3CFYIz">
                    <ref role="3CFYIx" to="86hj:702JZvUvru$" resolve="GenerateInputsOutputs" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="702JZvUvtuJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="702JZvUMexO" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      <ref role="3lhOvi" node="702JZvUFx1f" resolve="gradle.outputs" />
      <node concept="30G5F_" id="702JZvUMexP" role="30HLyM">
        <node concept="3clFbS" id="702JZvUMexQ" role="2VODD2">
          <node concept="3clFbF" id="702JZvUMexR" role="3cqZAp">
            <node concept="2OqwBi" id="702JZvUMexS" role="3clFbG">
              <node concept="2OqwBi" id="702JZvUMexT" role="2Oq$k0">
                <node concept="30H73N" id="702JZvUMexU" role="2Oq$k0" />
                <node concept="3CFZ6_" id="702JZvUMexV" role="2OqNvi">
                  <node concept="3CFYIy" id="702JZvUMexW" role="3CFYIz">
                    <ref role="3CFYIx" to="86hj:702JZvUvru$" resolve="GenerateInputsOutputs" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="702JZvUMexX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2av9Z7" id="702JZvUvDU0">
    <property role="TrG5h" value="gradle.inputs" />
    <node concept="n94m4" id="702JZvUvDU1" role="lGtFl">
      <ref role="n9lRv" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    </node>
    <node concept="2awVeN" id="702JZvVjHDj" role="2avcMe">
      <property role="2awVeM" value="additionalOutputs" />
      <node concept="1WS0z7" id="702JZvVjHDk" role="lGtFl">
        <node concept="3JmXsc" id="702JZvVjHDl" role="3Jn$fo">
          <node concept="3clFbS" id="702JZvVjHDm" role="2VODD2">
            <node concept="3clFbF" id="702JZvVjHDn" role="3cqZAp">
              <node concept="2OqwBi" id="702JZvVjHDo" role="3clFbG">
                <node concept="2OqwBi" id="702JZvVjHDp" role="2Oq$k0">
                  <node concept="3CFZ6_" id="702JZvVjHDq" role="2OqNvi">
                    <node concept="3CFYIy" id="702JZvVjHDr" role="3CFYIz">
                      <ref role="3CFYIx" to="86hj:702JZvUvru$" resolve="GenerateInputsOutputs" />
                    </node>
                  </node>
                  <node concept="30H73N" id="702JZvVjHDs" role="2Oq$k0" />
                </node>
                <node concept="3Tsc0h" id="702JZvVjIVy" role="2OqNvi">
                  <ref role="3TtcxE" to="86hj:702JZvVjn3O" resolve="additionalInputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="702JZvVjHDu" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b/8071224553981938756/8071224553981938757" />
        <node concept="3zFVjK" id="702JZvVjHDv" role="3zH0cK">
          <node concept="3clFbS" id="702JZvVjHDw" role="2VODD2">
            <node concept="3clFbF" id="702JZvVjHDx" role="3cqZAp">
              <node concept="2YIFZM" id="702JZvVjHDy" role="3clFbG">
                <ref role="37wK5l" to="x0ga:702JZvVb6bg" resolve="getPath" />
                <ref role="1Pybhc" to="x0ga:702JZvVb69L" resolve="PathHelper" />
                <node concept="30H73N" id="702JZvVjHDz" role="37wK5m" />
                <node concept="1iwH7S" id="702JZvVjHD$" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2awVeN" id="702JZvUwPk4" role="2avcMe">
      <property role="2awVeM" value="someDevkit" />
      <node concept="1WS0z7" id="702JZvUwPk7" role="lGtFl">
        <node concept="3JmXsc" id="702JZvUwPka" role="3Jn$fo">
          <node concept="3clFbS" id="702JZvUwPkb" role="2VODD2">
            <node concept="3clFbF" id="702JZvUwPkh" role="3cqZAp">
              <node concept="2OqwBi" id="702JZvUwPkc" role="3clFbG">
                <node concept="2Rf3mk" id="702JZvUwSVf" role="2OqNvi">
                  <node concept="1xMEDy" id="702JZvUwSVh" role="1xVPHs">
                    <node concept="chp4Y" id="702JZvUwT0M" role="ri$Ld">
                      <ref role="cht4Q" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                    </node>
                  </node>
                </node>
                <node concept="30H73N" id="702JZvUwPkg" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="702JZvUwTLU" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b/8071224553981938756/8071224553981938757" />
        <node concept="3zFVjK" id="702JZvUwTLX" role="3zH0cK">
          <node concept="3clFbS" id="702JZvUwTLY" role="2VODD2">
            <node concept="3clFbF" id="702JZvVdKNS" role="3cqZAp">
              <node concept="2YIFZM" id="702JZvVdL4o" role="3clFbG">
                <ref role="37wK5l" to="x0ga:702JZvVb6bg" resolve="getPath" />
                <ref role="1Pybhc" to="x0ga:702JZvVb69L" resolve="PathHelper" />
                <node concept="2OqwBi" id="702JZvVdLAR" role="37wK5m">
                  <node concept="30H73N" id="702JZvVdLkp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="702JZvVdVzc" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                  </node>
                </node>
                <node concept="1iwH7S" id="702JZvVdW4U" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2avdnZ" id="702JZvUxdBt" role="2avcMe">
      <node concept="2awVeN" id="702JZvUxnKt" role="2awVeK">
        <property role="2awVeM" value="someLanguage.mpl" />
        <node concept="17Uvod" id="702JZvUxo2M" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b/8071224553981938756/8071224553981938757" />
          <node concept="3zFVjK" id="702JZvUxo2P" role="3zH0cK">
            <node concept="3clFbS" id="702JZvUxo2Q" role="2VODD2">
              <node concept="3clFbF" id="702JZvVdXo5" role="3cqZAp">
                <node concept="2YIFZM" id="702JZvVdXo6" role="3clFbG">
                  <ref role="37wK5l" to="x0ga:702JZvVb6bg" resolve="getPath" />
                  <ref role="1Pybhc" to="x0ga:702JZvVb69L" resolve="PathHelper" />
                  <node concept="2OqwBi" id="702JZvVdXo7" role="37wK5m">
                    <node concept="30H73N" id="702JZvVdXo8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="702JZvVdXo9" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                    </node>
                  </node>
                  <node concept="1iwH7S" id="702JZvVdXoa" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbH" id="702JZvVdX7O" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="702JZvUQnNi" role="lGtFl">
          <node concept="3IZrLx" id="702JZvUQnNl" role="3IZSJc">
            <node concept="3clFbS" id="702JZvUQnNm" role="2VODD2">
              <node concept="3clFbF" id="702JZvUQnNs" role="3cqZAp">
                <node concept="3fqX7Q" id="702JZvUQyFU" role="3clFbG">
                  <node concept="2OqwBi" id="702JZvUQyFW" role="3fr31v">
                    <node concept="1mIQ4w" id="702JZvUQyFX" role="2OqNvi">
                      <node concept="chp4Y" id="702JZvUQyFY" role="cj9EA">
                        <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                      </node>
                    </node>
                    <node concept="30H73N" id="702JZvUQyFZ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2awVeN" id="702JZvUxnTB" role="2awVeK">
        <property role="2awVeM" value="models/**/*.mps" />
        <node concept="17Uvod" id="702JZvUxR2$" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b/8071224553981938756/8071224553981938757" />
          <node concept="3zFVjK" id="702JZvUxR2B" role="3zH0cK">
            <node concept="3clFbS" id="702JZvUxR2C" role="2VODD2">
              <node concept="3cpWs8" id="702JZvVdZdp" role="3cqZAp">
                <node concept="3cpWsn" id="702JZvVdZdq" role="3cpWs9">
                  <property role="TrG5h" value="buildSrc" />
                  <node concept="3Tqbb2" id="702JZvVdZdg" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                  </node>
                  <node concept="2OqwBi" id="702JZvVdZdr" role="33vP2m">
                    <node concept="2OqwBi" id="702JZvVdZds" role="2Oq$k0">
                      <node concept="2OqwBi" id="702JZvVdZdt" role="2Oq$k0">
                        <node concept="2OqwBi" id="702JZvVdZdu" role="2Oq$k0">
                          <node concept="30H73N" id="702JZvVdZdv" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="702JZvVdZdw" role="2OqNvi">
                            <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="702JZvVdZdx" role="2OqNvi">
                          <node concept="chp4Y" id="702JZvVdZdy" role="v3oSu">
                            <ref role="cht4Q" to="kdzh:3HwLahs6lLg" resolve="BuildMps_ModuleModelRoot" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="702JZvVdZdz" role="2OqNvi">
                        <ref role="13MTZf" to="kdzh:3HwLahs6lLi" resolve="folder" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="702JZvVdZd$" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="702JZvVdYFz" role="3cqZAp">
                <node concept="3cpWs3" id="702JZvVe2S9" role="3clFbG">
                  <node concept="Xl_RD" id="702JZvVe2Sf" role="3uHU7w">
                    <property role="Xl_RC" value="/**/*.mps" />
                  </node>
                  <node concept="2YIFZM" id="702JZvVdYF$" role="3uHU7B">
                    <ref role="37wK5l" to="x0ga:702JZvVb6bg" resolve="getPath" />
                    <ref role="1Pybhc" to="x0ga:702JZvVb69L" resolve="PathHelper" />
                    <node concept="37vLTw" id="702JZvVe2fr" role="37wK5m">
                      <ref role="3cqZAo" node="702JZvVdZdq" resolve="buildSrc" />
                    </node>
                    <node concept="1iwH7S" id="702JZvVdYFC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="702JZvUxiy7" role="lGtFl">
        <node concept="3JmXsc" id="702JZvUxiya" role="3Jn$fo">
          <node concept="3clFbS" id="702JZvUxiyb" role="2VODD2">
            <node concept="3clFbF" id="702JZvUxiyh" role="3cqZAp">
              <node concept="2OqwBi" id="702JZvUxiyc" role="3clFbG">
                <node concept="2Rf3mk" id="702JZvUEyQg" role="2OqNvi">
                  <node concept="1xMEDy" id="702JZvUEyQi" role="1xVPHs">
                    <node concept="chp4Y" id="702JZvUPmon" role="ri$Ld">
                      <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                    </node>
                  </node>
                </node>
                <node concept="30H73N" id="702JZvUxiyg" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Vtzci" id="702JZvUF10I" role="lGtFl">
      <property role="Vtzcl" value="dir/gradle.inputs" />
      <node concept="17Uvod" id="702JZvUFauL" role="lGtFl">
        <property role="2qtEX9" value="location" />
        <property role="P4ACc" value="0edf22a4-42bc-4e5d-954f-06aaaf51df00/1223283106984741523/1223283106984741524" />
        <node concept="3zFVjK" id="702JZvUFauM" role="3zH0cK">
          <node concept="3clFbS" id="702JZvUFauN" role="2VODD2">
            <node concept="3cpWs8" id="702JZvUFgH4" role="3cqZAp">
              <node concept="3cpWsn" id="702JZvUFgH5" role="3cpWs9">
                <property role="TrG5h" value="scriptsPath" />
                <node concept="17QB3L" id="702JZvUFgH6" role="1tU5fm" />
                <node concept="2OqwBi" id="702JZvUFgH7" role="33vP2m">
                  <node concept="30H73N" id="702JZvUFgH8" role="2Oq$k0" />
                  <node concept="2qgKlT" id="702JZvUFgH9" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:4ahc858UcHk" resolve="getScriptsPath" />
                    <node concept="2YIFZM" id="702JZvUFgHa" role="37wK5m">
                      <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                      <node concept="1iwH7S" id="702JZvUFgHb" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="702JZvUFgHc" role="3cqZAp">
              <node concept="3clFbS" id="702JZvUFgHd" role="3clFbx">
                <node concept="3clFbF" id="702JZvUFgHe" role="3cqZAp">
                  <node concept="37vLTI" id="702JZvUFgHf" role="3clFbG">
                    <node concept="37vLTw" id="702JZvUFgHg" role="37vLTJ">
                      <ref role="3cqZAo" node="702JZvUFgH5" resolve="scriptsPath" />
                    </node>
                    <node concept="2OqwBi" id="702JZvUFgHh" role="37vLTx">
                      <node concept="37vLTw" id="702JZvUFgHi" role="2Oq$k0">
                        <ref role="3cqZAo" node="702JZvUFgH5" resolve="scriptsPath" />
                      </node>
                      <node concept="liA8E" id="702JZvUFgHj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="702JZvUFgHk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="702JZvUFgHl" role="37wK5m">
                          <node concept="3cmrfG" id="702JZvUFgHm" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="702JZvUFgHn" role="3uHU7B">
                            <node concept="37vLTw" id="702JZvUFgHo" role="2Oq$k0">
                              <ref role="3cqZAo" node="702JZvUFgH5" resolve="scriptsPath" />
                            </node>
                            <node concept="liA8E" id="702JZvUFgHp" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="702JZvUFgHq" role="3clFbw">
                <node concept="2OqwBi" id="702JZvUFgHr" role="3uHU7w">
                  <node concept="37vLTw" id="702JZvUFgHs" role="2Oq$k0">
                    <ref role="3cqZAo" node="702JZvUFgH5" resolve="scriptsPath" />
                  </node>
                  <node concept="liA8E" id="702JZvUFgHt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="702JZvUFgHu" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="702JZvUFgHv" role="3uHU7B">
                  <node concept="37vLTw" id="702JZvUFgHw" role="3uHU7B">
                    <ref role="3cqZAo" node="702JZvUFgH5" resolve="scriptsPath" />
                  </node>
                  <node concept="10Nm6u" id="702JZvUFgHx" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="702JZvUFgHy" role="3cqZAp">
              <node concept="3cpWsn" id="702JZvUFgHz" role="3cpWs9">
                <property role="TrG5h" value="fileName" />
                <node concept="17QB3L" id="702JZvUFgH$" role="1tU5fm" />
                <node concept="3K4zz7" id="702JZvUFgH_" role="33vP2m">
                  <node concept="10Nm6u" id="702JZvUFgHA" role="3K4E3e" />
                  <node concept="3cpWs3" id="702JZvUFgHC" role="3K4GZi">
                    <node concept="37vLTw" id="702JZvUFgHD" role="3uHU7B">
                      <ref role="3cqZAo" node="702JZvUFgH5" resolve="scriptsPath" />
                    </node>
                    <node concept="Xl_RD" id="702JZvUFoxp" role="3uHU7w">
                      <property role="Xl_RC" value="/gradle.inputs" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="702JZvUFgHI" role="3K4Cdx">
                    <node concept="10Nm6u" id="702JZvUFgHJ" role="3uHU7w" />
                    <node concept="37vLTw" id="702JZvUFgHK" role="3uHU7B">
                      <ref role="3cqZAo" node="702JZvUFgH5" resolve="scriptsPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="702JZvUFgHL" role="3cqZAp">
              <node concept="37vLTw" id="702JZvUFgHM" role="3clFbG">
                <ref role="3cqZAo" node="702JZvUFgHz" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2av9Z7" id="702JZvUFx1f">
    <property role="TrG5h" value="gradle.outputs" />
    <node concept="n94m4" id="702JZvUFx1g" role="lGtFl">
      <ref role="n9lRv" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    </node>
    <node concept="2awVeN" id="702JZvVjAfM" role="2avcMe">
      <property role="2awVeM" value="additionalOutputs" />
      <node concept="1WS0z7" id="702JZvVjBgq" role="lGtFl">
        <node concept="3JmXsc" id="702JZvVjBgt" role="3Jn$fo">
          <node concept="3clFbS" id="702JZvVjBgu" role="2VODD2">
            <node concept="3clFbF" id="702JZvVjBg$" role="3cqZAp">
              <node concept="2OqwBi" id="702JZvVjD4P" role="3clFbG">
                <node concept="2OqwBi" id="702JZvVjBgv" role="2Oq$k0">
                  <node concept="3CFZ6_" id="702JZvVjCuC" role="2OqNvi">
                    <node concept="3CFYIy" id="702JZvVjCKQ" role="3CFYIz">
                      <ref role="3CFYIx" to="86hj:702JZvUvru$" resolve="GenerateInputsOutputs" />
                    </node>
                  </node>
                  <node concept="30H73N" id="702JZvVjBgz" role="2Oq$k0" />
                </node>
                <node concept="3Tsc0h" id="702JZvVjDvJ" role="2OqNvi">
                  <ref role="3TtcxE" to="86hj:702JZvVjnoD" resolve="additionalOutputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="702JZvVjDK_" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b/8071224553981938756/8071224553981938757" />
        <node concept="3zFVjK" id="702JZvVjDKA" role="3zH0cK">
          <node concept="3clFbS" id="702JZvVjDKB" role="2VODD2">
            <node concept="3clFbF" id="702JZvVjE3x" role="3cqZAp">
              <node concept="2YIFZM" id="702JZvVjEly" role="3clFbG">
                <ref role="37wK5l" to="x0ga:702JZvVb6bg" resolve="getPath" />
                <ref role="1Pybhc" to="x0ga:702JZvVb69L" resolve="PathHelper" />
                <node concept="30H73N" id="702JZvVjEv2" role="37wK5m" />
                <node concept="1iwH7S" id="702JZvVjFAD" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2avdnZ" id="702JZvUFx1$" role="2avcMe">
      <node concept="2awVeN" id="702JZvUFx1J" role="2awVeK">
        <property role="2awVeM" value="languages/src_gen" />
        <node concept="17Uvod" id="702JZvUFx1K" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b/8071224553981938756/8071224553981938757" />
          <node concept="3zFVjK" id="702JZvUFx1L" role="3zH0cK">
            <node concept="3clFbS" id="702JZvUFx1M" role="2VODD2">
              <node concept="3cpWs8" id="702JZvUOmKX" role="3cqZAp">
                <node concept="3cpWsn" id="702JZvUOmKY" role="3cpWs9">
                  <property role="TrG5h" value="javaSrc" />
                  <node concept="3Tqbb2" id="702JZvUOmKZ" role="1tU5fm">
                    <ref role="ehGHo" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                  </node>
                  <node concept="2OqwBi" id="702JZvUOmL0" role="33vP2m">
                    <node concept="2OqwBi" id="702JZvUOmL1" role="2Oq$k0">
                      <node concept="2OqwBi" id="702JZvUOmL2" role="2Oq$k0">
                        <node concept="30H73N" id="702JZvUOmL3" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="702JZvUOmL4" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="702JZvUOmL5" role="2OqNvi">
                        <node concept="chp4Y" id="702JZvUOmL6" role="v3oSu">
                          <ref role="cht4Q" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="702JZvUOmL7" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="702JZvVb8pZ" role="3cqZAp">
                <node concept="2YIFZM" id="702JZvVb99k" role="3clFbG">
                  <ref role="1Pybhc" to="x0ga:702JZvVb69L" resolve="PathHelper" />
                  <ref role="37wK5l" to="x0ga:702JZvVb6bg" resolve="getPath" />
                  <node concept="2OqwBi" id="702JZvVb9wz" role="37wK5m">
                    <node concept="2OqwBi" id="702JZvVb9w$" role="2Oq$k0">
                      <node concept="37vLTw" id="702JZvVb9w_" role="2Oq$k0">
                        <ref role="3cqZAo" node="702JZvUOmKY" resolve="javaSrc" />
                      </node>
                      <node concept="3TrEf2" id="702JZvVb9wA" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:4zCbl23dbRG" resolve="folder" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="702JZvVb9wB" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                    </node>
                  </node>
                  <node concept="1iwH7S" id="702JZvVbag3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6hFCxcFxiXJ" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b/8071224553981938756/8071224553981938757" />
          <node concept="3zFVjK" id="6hFCxcFxiXK" role="3zH0cK">
            <node concept="3clFbS" id="6hFCxcFxiXL" role="2VODD2">
              <node concept="3cpWs8" id="6hFCxcFxiXM" role="3cqZAp">
                <node concept="3cpWsn" id="6hFCxcFxiXN" role="3cpWs9">
                  <property role="TrG5h" value="javaSrc" />
                  <node concept="3Tqbb2" id="6hFCxcFxiXO" role="1tU5fm">
                    <ref role="ehGHo" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                  </node>
                  <node concept="2OqwBi" id="6hFCxcFxiXP" role="33vP2m">
                    <node concept="2OqwBi" id="6hFCxcFxiXQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="6hFCxcFxiXR" role="2Oq$k0">
                        <node concept="30H73N" id="6hFCxcFxiXS" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6hFCxcFxiXT" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6hFCxcFxiXU" role="2OqNvi">
                        <node concept="chp4Y" id="6hFCxcFxiXV" role="v3oSu">
                          <ref role="cht4Q" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6hFCxcFxiXW" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6hFCxcFxiXX" role="3cqZAp">
                <node concept="2YIFZM" id="6hFCxcFxiXY" role="3clFbG">
                  <ref role="1Pybhc" to="x0ga:702JZvVb69L" resolve="PathHelper" />
                  <ref role="37wK5l" to="x0ga:702JZvVb6bg" resolve="getPath" />
                  <node concept="2OqwBi" id="6hFCxcFxiXZ" role="37wK5m">
                    <node concept="2OqwBi" id="6hFCxcFxiY0" role="2Oq$k0">
                      <node concept="37vLTw" id="6hFCxcFxiY1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hFCxcFxiXN" resolve="javaSrc" />
                      </node>
                      <node concept="3TrEf2" id="6hFCxcFxiY2" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:4zCbl23dbRG" resolve="folder" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6hFCxcFxiY3" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                    </node>
                  </node>
                  <node concept="1iwH7S" id="6hFCxcFxiY4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2awVeN" id="6hFCxcFxjjM" role="2awVeK">
        <property role="2awVeM" value="languages/src_gen.caches" />
        <node concept="17Uvod" id="6hFCxcFxjjN" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b/8071224553981938756/8071224553981938757" />
          <node concept="3zFVjK" id="6hFCxcFxjjO" role="3zH0cK">
            <node concept="3clFbS" id="6hFCxcFxjjP" role="2VODD2">
              <node concept="3cpWs8" id="6hFCxcFxjjQ" role="3cqZAp">
                <node concept="3cpWsn" id="6hFCxcFxjjR" role="3cpWs9">
                  <property role="TrG5h" value="javaSrc" />
                  <node concept="3Tqbb2" id="6hFCxcFxjjS" role="1tU5fm">
                    <ref role="ehGHo" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                  </node>
                  <node concept="2OqwBi" id="6hFCxcFxjjT" role="33vP2m">
                    <node concept="2OqwBi" id="6hFCxcFxjjU" role="2Oq$k0">
                      <node concept="2OqwBi" id="6hFCxcFxjjV" role="2Oq$k0">
                        <node concept="30H73N" id="6hFCxcFxjjW" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6hFCxcFxjjX" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6hFCxcFxjjY" role="2OqNvi">
                        <node concept="chp4Y" id="6hFCxcFxjjZ" role="v3oSu">
                          <ref role="cht4Q" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6hFCxcFxjk0" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6hFCxcFxjk1" role="3cqZAp">
                <node concept="3cpWs3" id="41IKF$QMLOC" role="3clFbG">
                  <node concept="Xl_RD" id="41IKF$QMLOD" role="3uHU7w">
                    <property role="Xl_RC" value=".caches" />
                  </node>
                  <node concept="2YIFZM" id="41IKF$QMLOE" role="3uHU7B">
                    <ref role="1Pybhc" to="x0ga:702JZvVb69L" resolve="PathHelper" />
                    <ref role="37wK5l" to="x0ga:702JZvVb6bg" resolve="getPath" />
                    <node concept="2OqwBi" id="41IKF$QMLOF" role="37wK5m">
                      <node concept="2OqwBi" id="41IKF$QMLOG" role="2Oq$k0">
                        <node concept="37vLTw" id="41IKF$QMLOH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hFCxcFxjjR" resolve="javaSrc" />
                        </node>
                        <node concept="3TrEf2" id="41IKF$QMLOI" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:4zCbl23dbRG" resolve="folder" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="41IKF$QMLOJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                      </node>
                    </node>
                    <node concept="1iwH7S" id="41IKF$QMLOK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6hFCxcFxrPg" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b/8071224553981938756/8071224553981938757" />
          <node concept="3zFVjK" id="6hFCxcFxrPh" role="3zH0cK">
            <node concept="3clFbS" id="6hFCxcFxrPi" role="2VODD2">
              <node concept="3cpWs8" id="6hFCxcFxrPj" role="3cqZAp">
                <node concept="3cpWsn" id="6hFCxcFxrPk" role="3cpWs9">
                  <property role="TrG5h" value="javaSrc" />
                  <node concept="3Tqbb2" id="6hFCxcFxrPl" role="1tU5fm">
                    <ref role="ehGHo" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                  </node>
                  <node concept="2OqwBi" id="6hFCxcFxrPm" role="33vP2m">
                    <node concept="2OqwBi" id="6hFCxcFxrPn" role="2Oq$k0">
                      <node concept="2OqwBi" id="6hFCxcFxrPo" role="2Oq$k0">
                        <node concept="30H73N" id="6hFCxcFxrPp" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6hFCxcFxrPq" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6hFCxcFxrPr" role="2OqNvi">
                        <node concept="chp4Y" id="6hFCxcFxrPs" role="v3oSu">
                          <ref role="cht4Q" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6hFCxcFxrPt" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6hFCxcFxrPu" role="3cqZAp">
                <node concept="3cpWs3" id="6hFCxcFxrPv" role="3clFbG">
                  <node concept="Xl_RD" id="6hFCxcFxrPw" role="3uHU7w">
                    <property role="Xl_RC" value=".caches" />
                  </node>
                  <node concept="2YIFZM" id="6hFCxcFxrPx" role="3uHU7B">
                    <ref role="1Pybhc" to="x0ga:702JZvVb69L" resolve="PathHelper" />
                    <ref role="37wK5l" to="x0ga:702JZvVb6bg" resolve="getPath" />
                    <node concept="2OqwBi" id="6hFCxcFxrPy" role="37wK5m">
                      <node concept="2OqwBi" id="6hFCxcFxrPz" role="2Oq$k0">
                        <node concept="37vLTw" id="6hFCxcFxrP$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hFCxcFxrPk" resolve="javaSrc" />
                        </node>
                        <node concept="3TrEf2" id="6hFCxcFxrP_" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:4zCbl23dbRG" resolve="folder" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6hFCxcFxrPA" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                      </node>
                    </node>
                    <node concept="1iwH7S" id="6hFCxcFxrPB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6hFCxcFxjk9" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b/8071224553981938756/8071224553981938757" />
          <node concept="3zFVjK" id="6hFCxcFxjka" role="3zH0cK">
            <node concept="3clFbS" id="6hFCxcFxjkb" role="2VODD2">
              <node concept="3cpWs8" id="6hFCxcFxjkc" role="3cqZAp">
                <node concept="3cpWsn" id="6hFCxcFxjkd" role="3cpWs9">
                  <property role="TrG5h" value="javaSrc" />
                  <node concept="3Tqbb2" id="6hFCxcFxjke" role="1tU5fm">
                    <ref role="ehGHo" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                  </node>
                  <node concept="2OqwBi" id="6hFCxcFxjkf" role="33vP2m">
                    <node concept="2OqwBi" id="6hFCxcFxjkg" role="2Oq$k0">
                      <node concept="2OqwBi" id="6hFCxcFxjkh" role="2Oq$k0">
                        <node concept="30H73N" id="6hFCxcFxjki" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6hFCxcFxjkj" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6hFCxcFxjkk" role="2OqNvi">
                        <node concept="chp4Y" id="6hFCxcFxjkl" role="v3oSu">
                          <ref role="cht4Q" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6hFCxcFxjkm" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6hFCxcFxjkn" role="3cqZAp">
                <node concept="2YIFZM" id="6hFCxcFxjko" role="3clFbG">
                  <ref role="1Pybhc" to="x0ga:702JZvVb69L" resolve="PathHelper" />
                  <ref role="37wK5l" to="x0ga:702JZvVb6bg" resolve="getPath" />
                  <node concept="2OqwBi" id="6hFCxcFxjkp" role="37wK5m">
                    <node concept="2OqwBi" id="6hFCxcFxjkq" role="2Oq$k0">
                      <node concept="37vLTw" id="6hFCxcFxjkr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hFCxcFxjkd" resolve="javaSrc" />
                      </node>
                      <node concept="3TrEf2" id="6hFCxcFxjks" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:4zCbl23dbRG" resolve="folder" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6hFCxcFxjkt" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                    </node>
                  </node>
                  <node concept="1iwH7S" id="6hFCxcFxjku" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2awVeN" id="6hFCxcFxsjL" role="2awVeK">
        <property role="2awVeM" value="languages/classes_gen" />
        <node concept="17Uvod" id="6hFCxcFxsjM" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b/8071224553981938756/8071224553981938757" />
          <node concept="3zFVjK" id="6hFCxcFxsjN" role="3zH0cK">
            <node concept="3clFbS" id="6hFCxcFxsjO" role="2VODD2">
              <node concept="3cpWs8" id="6hFCxcFxsjP" role="3cqZAp">
                <node concept="3cpWsn" id="6hFCxcFxsjQ" role="3cpWs9">
                  <property role="TrG5h" value="javaSrc" />
                  <node concept="3Tqbb2" id="6hFCxcFxsjR" role="1tU5fm">
                    <ref role="ehGHo" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                  </node>
                  <node concept="2OqwBi" id="6hFCxcFxsjS" role="33vP2m">
                    <node concept="2OqwBi" id="6hFCxcFxsjT" role="2Oq$k0">
                      <node concept="2OqwBi" id="6hFCxcFxsjU" role="2Oq$k0">
                        <node concept="30H73N" id="6hFCxcFxsjV" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6hFCxcFxsjW" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6hFCxcFxsjX" role="2OqNvi">
                        <node concept="chp4Y" id="6hFCxcFxsjY" role="v3oSu">
                          <ref role="cht4Q" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6hFCxcFxsjZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6hFCxcFxv7w" role="3cqZAp">
                <node concept="3cpWsn" id="6hFCxcFxv7x" role="3cpWs9">
                  <property role="TrG5h" value="path" />
                  <node concept="17QB3L" id="6hFCxcFxv75" role="1tU5fm" />
                  <node concept="2YIFZM" id="6hFCxcFxv7y" role="33vP2m">
                    <ref role="1Pybhc" to="x0ga:702JZvVb69L" resolve="PathHelper" />
                    <ref role="37wK5l" to="x0ga:702JZvVb6bg" resolve="getPath" />
                    <node concept="2OqwBi" id="6hFCxcFxv7z" role="37wK5m">
                      <node concept="2OqwBi" id="6hFCxcFxv7$" role="2Oq$k0">
                        <node concept="37vLTw" id="6hFCxcFxv7_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hFCxcFxsjQ" resolve="javaSrc" />
                        </node>
                        <node concept="3TrEf2" id="6hFCxcFxv7A" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:4zCbl23dbRG" resolve="folder" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6hFCxcFxv7B" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                      </node>
                    </node>
                    <node concept="1iwH7S" id="6hFCxcFxv7C" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6hFCxcFyqwt" role="3cqZAp">
                <node concept="3clFbS" id="6hFCxcFyqwv" role="3clFbx">
                  <node concept="3clFbF" id="6hFCxcFyEzy" role="3cqZAp">
                    <node concept="37vLTI" id="6hFCxcFyFtG" role="3clFbG">
                      <node concept="2OqwBi" id="6hFCxcFyHhV" role="37vLTx">
                        <node concept="37vLTw" id="6hFCxcFyGzB" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hFCxcFxv7x" resolve="path" />
                        </node>
                        <node concept="liA8E" id="6hFCxcFyUNN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="6hFCxcFyVte" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsd" id="6hFCxcFzebt" role="37wK5m">
                            <node concept="3cmrfG" id="6hFCxcFzebz" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="6hFCxcFyZFX" role="3uHU7B">
                              <node concept="37vLTw" id="6hFCxcFyYNH" role="2Oq$k0">
                                <ref role="3cqZAo" node="6hFCxcFxv7x" resolve="path" />
                              </node>
                              <node concept="liA8E" id="6hFCxcFzd2R" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6hFCxcFyEzw" role="37vLTJ">
                        <ref role="3cqZAo" node="6hFCxcFxv7x" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6hFCxcFyrV_" role="3clFbw">
                  <node concept="37vLTw" id="6hFCxcFyr9C" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hFCxcFxv7x" resolve="path" />
                  </node>
                  <node concept="liA8E" id="6hFCxcFyDhm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="6hFCxcFyDhs" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6hFCxcFxI$N" role="3cqZAp">
                <node concept="3cpWsn" id="6hFCxcFxI$O" role="3cpWs9">
                  <property role="TrG5h" value="parentPath" />
                  <node concept="10Oyi0" id="6hFCxcFxI$m" role="1tU5fm" />
                  <node concept="2OqwBi" id="6hFCxcFxI$P" role="33vP2m">
                    <node concept="37vLTw" id="6hFCxcFxI$Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hFCxcFxv7x" resolve="path" />
                    </node>
                    <node concept="liA8E" id="6hFCxcFxI$R" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="6hFCxcFxI$S" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6hFCxcFxsk0" role="3cqZAp">
                <node concept="3cpWs3" id="6hFCxcFy0$h" role="3clFbG">
                  <node concept="Xl_RD" id="6hFCxcFy0$n" role="3uHU7w">
                    <property role="Xl_RC" value="classes_gen" />
                  </node>
                  <node concept="2OqwBi" id="6hFCxcFxKf4" role="3uHU7B">
                    <node concept="37vLTw" id="6hFCxcFxJR0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hFCxcFxv7x" resolve="path" />
                    </node>
                    <node concept="liA8E" id="6hFCxcFxX4x" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="6hFCxcFxXrJ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWs3" id="6hFCxcFy2c4" role="37wK5m">
                        <node concept="3cmrfG" id="6hFCxcFy2ca" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="6hFCxcFxZVE" role="3uHU7B">
                          <ref role="3cqZAo" node="6hFCxcFxI$O" resolve="parentPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6hFCxcFxska" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b/8071224553981938756/8071224553981938757" />
          <node concept="3zFVjK" id="6hFCxcFxskb" role="3zH0cK">
            <node concept="3clFbS" id="6hFCxcFxskc" role="2VODD2">
              <node concept="3cpWs8" id="6hFCxcFxskd" role="3cqZAp">
                <node concept="3cpWsn" id="6hFCxcFxske" role="3cpWs9">
                  <property role="TrG5h" value="javaSrc" />
                  <node concept="3Tqbb2" id="6hFCxcFxskf" role="1tU5fm">
                    <ref role="ehGHo" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                  </node>
                  <node concept="2OqwBi" id="6hFCxcFxskg" role="33vP2m">
                    <node concept="2OqwBi" id="6hFCxcFxskh" role="2Oq$k0">
                      <node concept="2OqwBi" id="6hFCxcFxski" role="2Oq$k0">
                        <node concept="30H73N" id="6hFCxcFxskj" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6hFCxcFxskk" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6hFCxcFxskl" role="2OqNvi">
                        <node concept="chp4Y" id="6hFCxcFxskm" role="v3oSu">
                          <ref role="cht4Q" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6hFCxcFxskn" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6hFCxcFxsko" role="3cqZAp">
                <node concept="3cpWs3" id="6hFCxcFxskp" role="3clFbG">
                  <node concept="Xl_RD" id="6hFCxcFxskq" role="3uHU7w">
                    <property role="Xl_RC" value=".caches" />
                  </node>
                  <node concept="2YIFZM" id="6hFCxcFxskr" role="3uHU7B">
                    <ref role="1Pybhc" to="x0ga:702JZvVb69L" resolve="PathHelper" />
                    <ref role="37wK5l" to="x0ga:702JZvVb6bg" resolve="getPath" />
                    <node concept="2OqwBi" id="6hFCxcFxsks" role="37wK5m">
                      <node concept="2OqwBi" id="6hFCxcFxskt" role="2Oq$k0">
                        <node concept="37vLTw" id="6hFCxcFxsku" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hFCxcFxske" resolve="javaSrc" />
                        </node>
                        <node concept="3TrEf2" id="6hFCxcFxskv" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:4zCbl23dbRG" resolve="folder" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6hFCxcFxskw" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                      </node>
                    </node>
                    <node concept="1iwH7S" id="6hFCxcFxskx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6hFCxcFxsky" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b/8071224553981938756/8071224553981938757" />
          <node concept="3zFVjK" id="6hFCxcFxskz" role="3zH0cK">
            <node concept="3clFbS" id="6hFCxcFxsk$" role="2VODD2">
              <node concept="3cpWs8" id="6hFCxcFxsk_" role="3cqZAp">
                <node concept="3cpWsn" id="6hFCxcFxskA" role="3cpWs9">
                  <property role="TrG5h" value="javaSrc" />
                  <node concept="3Tqbb2" id="6hFCxcFxskB" role="1tU5fm">
                    <ref role="ehGHo" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                  </node>
                  <node concept="2OqwBi" id="6hFCxcFxskC" role="33vP2m">
                    <node concept="2OqwBi" id="6hFCxcFxskD" role="2Oq$k0">
                      <node concept="2OqwBi" id="6hFCxcFxskE" role="2Oq$k0">
                        <node concept="30H73N" id="6hFCxcFxskF" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6hFCxcFxskG" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6hFCxcFxskH" role="2OqNvi">
                        <node concept="chp4Y" id="6hFCxcFxskI" role="v3oSu">
                          <ref role="cht4Q" to="kdzh:4zCbl23dbRE" resolve="BuildMps_ModuleJavaSource" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6hFCxcFxskJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6hFCxcFxskK" role="3cqZAp">
                <node concept="2YIFZM" id="6hFCxcFxskL" role="3clFbG">
                  <ref role="1Pybhc" to="x0ga:702JZvVb69L" resolve="PathHelper" />
                  <ref role="37wK5l" to="x0ga:702JZvVb6bg" resolve="getPath" />
                  <node concept="2OqwBi" id="6hFCxcFxskM" role="37wK5m">
                    <node concept="2OqwBi" id="6hFCxcFxskN" role="2Oq$k0">
                      <node concept="37vLTw" id="6hFCxcFxskO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hFCxcFxskA" resolve="javaSrc" />
                      </node>
                      <node concept="3TrEf2" id="6hFCxcFxskP" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:4zCbl23dbRG" resolve="folder" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6hFCxcFxskQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                    </node>
                  </node>
                  <node concept="1iwH7S" id="6hFCxcFxskR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2awVeN" id="702JZvUS9Cl" role="2awVeK">
        <property role="2awVeM" value="languages/test_gen" />
        <node concept="17Uvod" id="702JZvUS9Cm" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b/8071224553981938756/8071224553981938757" />
          <node concept="3zFVjK" id="702JZvUS9Cn" role="3zH0cK">
            <node concept="3clFbS" id="702JZvUS9Co" role="2VODD2">
              <node concept="3cpWs8" id="702JZvUS9Cp" role="3cqZAp">
                <node concept="3cpWsn" id="702JZvUS9Cq" role="3cpWs9">
                  <property role="TrG5h" value="testSrc" />
                  <node concept="3Tqbb2" id="702JZvUS9Cr" role="1tU5fm">
                    <ref role="ehGHo" to="kdzh:24CrdeKWBto" resolve="BuildMps_ModuleTestSource" />
                  </node>
                  <node concept="2OqwBi" id="702JZvUS9Cs" role="33vP2m">
                    <node concept="2OqwBi" id="702JZvUS9Ct" role="2Oq$k0">
                      <node concept="2OqwBi" id="702JZvUS9Cu" role="2Oq$k0">
                        <node concept="30H73N" id="702JZvUS9Cv" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="702JZvUS9Cw" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="702JZvUS9Cx" role="2OqNvi">
                        <node concept="chp4Y" id="702JZvUSlsT" role="v3oSu">
                          <ref role="cht4Q" to="kdzh:24CrdeKWBto" resolve="BuildMps_ModuleTestSource" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="702JZvUS9Cz" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="702JZvVbqcP" role="3cqZAp">
                <node concept="2YIFZM" id="702JZvVbqcQ" role="3clFbG">
                  <ref role="1Pybhc" to="x0ga:702JZvVb69L" resolve="PathHelper" />
                  <ref role="37wK5l" to="x0ga:702JZvVb6bg" resolve="getPath" />
                  <node concept="2OqwBi" id="702JZvVbr5O" role="37wK5m">
                    <node concept="2OqwBi" id="702JZvVbr5P" role="2Oq$k0">
                      <node concept="37vLTw" id="702JZvVbr5Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="702JZvUS9Cq" resolve="testSrc" />
                      </node>
                      <node concept="3TrEf2" id="702JZvVbr5R" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:24CrdeKWCDg" resolve="folder" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="702JZvVbr5S" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                    </node>
                  </node>
                  <node concept="1iwH7S" id="702JZvVbqcW" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbH" id="702JZvVbpOG" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="702JZvUSagn" role="lGtFl">
          <node concept="3IZrLx" id="702JZvUSagq" role="3IZSJc">
            <node concept="3clFbS" id="702JZvUSagr" role="2VODD2">
              <node concept="3clFbF" id="702JZvUSagx" role="3cqZAp">
                <node concept="1Wc70l" id="702JZvUSmMe" role="3clFbG">
                  <node concept="2OqwBi" id="702JZvUSags" role="3uHU7B">
                    <node concept="1mIQ4w" id="702JZvUSkBj" role="2OqNvi">
                      <node concept="chp4Y" id="702JZvUSkMg" role="cj9EA">
                        <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                      </node>
                    </node>
                    <node concept="30H73N" id="702JZvUSagw" role="2Oq$k0" />
                  </node>
                  <node concept="2OqwBi" id="702JZvUSnx$" role="3uHU7w">
                    <node concept="2OqwBi" id="702JZvUSn0s" role="2Oq$k0">
                      <node concept="2OqwBi" id="702JZvUSn0t" role="2Oq$k0">
                        <node concept="30H73N" id="702JZvUSn0u" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="702JZvUSn0v" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="702JZvUSn0w" role="2OqNvi">
                        <node concept="chp4Y" id="702JZvUSn0x" role="v3oSu">
                          <ref role="cht4Q" to="kdzh:24CrdeKWBto" resolve="BuildMps_ModuleTestSource" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="702JZvUSB_h" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2awVeN" id="6hFCxcFxmRQ" role="2awVeK">
        <property role="2awVeM" value="languages/test_gen.caches" />
        <node concept="17Uvod" id="6hFCxcFxmRR" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="c0884864-b0b2-49c3-81ac-b9e4e0f43a3b/8071224553981938756/8071224553981938757" />
          <node concept="3zFVjK" id="6hFCxcFxmRS" role="3zH0cK">
            <node concept="3clFbS" id="6hFCxcFxmRT" role="2VODD2">
              <node concept="3cpWs8" id="6hFCxcFxmRU" role="3cqZAp">
                <node concept="3cpWsn" id="6hFCxcFxmRV" role="3cpWs9">
                  <property role="TrG5h" value="testSrc" />
                  <node concept="3Tqbb2" id="6hFCxcFxmRW" role="1tU5fm">
                    <ref role="ehGHo" to="kdzh:24CrdeKWBto" resolve="BuildMps_ModuleTestSource" />
                  </node>
                  <node concept="2OqwBi" id="6hFCxcFxmRX" role="33vP2m">
                    <node concept="2OqwBi" id="6hFCxcFxmRY" role="2Oq$k0">
                      <node concept="2OqwBi" id="6hFCxcFxmRZ" role="2Oq$k0">
                        <node concept="30H73N" id="6hFCxcFxmS0" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6hFCxcFxmS1" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6hFCxcFxmS2" role="2OqNvi">
                        <node concept="chp4Y" id="6hFCxcFxmS3" role="v3oSu">
                          <ref role="cht4Q" to="kdzh:24CrdeKWBto" resolve="BuildMps_ModuleTestSource" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6hFCxcFxmS4" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6hFCxcFxmS5" role="3cqZAp">
                <node concept="3cpWs3" id="6hFCxcFxpzd" role="3clFbG">
                  <node concept="Xl_RD" id="6hFCxcFxpzj" role="3uHU7w">
                    <property role="Xl_RC" value=".caches" />
                  </node>
                  <node concept="2YIFZM" id="6hFCxcFxmS6" role="3uHU7B">
                    <ref role="1Pybhc" to="x0ga:702JZvVb69L" resolve="PathHelper" />
                    <ref role="37wK5l" to="x0ga:702JZvVb6bg" resolve="getPath" />
                    <node concept="2OqwBi" id="6hFCxcFxmS7" role="37wK5m">
                      <node concept="2OqwBi" id="6hFCxcFxmS8" role="2Oq$k0">
                        <node concept="37vLTw" id="6hFCxcFxmS9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hFCxcFxmRV" resolve="testSrc" />
                        </node>
                        <node concept="3TrEf2" id="6hFCxcFxmSa" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:24CrdeKWCDg" resolve="folder" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6hFCxcFxmSb" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                      </node>
                    </node>
                    <node concept="1iwH7S" id="6hFCxcFxmSc" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6hFCxcFxmSd" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="6hFCxcFxmSe" role="lGtFl">
          <node concept="3IZrLx" id="6hFCxcFxmSf" role="3IZSJc">
            <node concept="3clFbS" id="6hFCxcFxmSg" role="2VODD2">
              <node concept="3clFbF" id="6hFCxcFxmSh" role="3cqZAp">
                <node concept="1Wc70l" id="6hFCxcFxmSi" role="3clFbG">
                  <node concept="2OqwBi" id="6hFCxcFxmSj" role="3uHU7B">
                    <node concept="1mIQ4w" id="6hFCxcFxmSk" role="2OqNvi">
                      <node concept="chp4Y" id="6hFCxcFxmSl" role="cj9EA">
                        <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                      </node>
                    </node>
                    <node concept="30H73N" id="6hFCxcFxmSm" role="2Oq$k0" />
                  </node>
                  <node concept="2OqwBi" id="6hFCxcFxmSn" role="3uHU7w">
                    <node concept="2OqwBi" id="6hFCxcFxmSo" role="2Oq$k0">
                      <node concept="2OqwBi" id="6hFCxcFxmSp" role="2Oq$k0">
                        <node concept="30H73N" id="6hFCxcFxmSq" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6hFCxcFxmSr" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6hFCxcFxmSs" role="2OqNvi">
                        <node concept="chp4Y" id="6hFCxcFxmSt" role="v3oSu">
                          <ref role="cht4Q" to="kdzh:24CrdeKWBto" resolve="BuildMps_ModuleTestSource" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6hFCxcFxmSu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="702JZvUFx1Z" role="lGtFl">
        <node concept="3JmXsc" id="702JZvUFx20" role="3Jn$fo">
          <node concept="3clFbS" id="702JZvUFx21" role="2VODD2">
            <node concept="3clFbF" id="702JZvUFx22" role="3cqZAp">
              <node concept="2OqwBi" id="702JZvUFx23" role="3clFbG">
                <node concept="2Rf3mk" id="702JZvUFx24" role="2OqNvi">
                  <node concept="1xMEDy" id="702JZvUFx25" role="1xVPHs">
                    <node concept="chp4Y" id="702JZvUPp1y" role="ri$Ld">
                      <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                    </node>
                  </node>
                </node>
                <node concept="30H73N" id="702JZvUFx27" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Vtzci" id="702JZvUFx2X" role="lGtFl">
      <property role="Vtzcl" value="dir/gradle.outputs" />
      <node concept="17Uvod" id="702JZvUFx2Y" role="lGtFl">
        <property role="2qtEX9" value="location" />
        <property role="P4ACc" value="0edf22a4-42bc-4e5d-954f-06aaaf51df00/1223283106984741523/1223283106984741524" />
        <node concept="3zFVjK" id="702JZvUFx2Z" role="3zH0cK">
          <node concept="3clFbS" id="702JZvUFx30" role="2VODD2">
            <node concept="3cpWs8" id="702JZvUFx31" role="3cqZAp">
              <node concept="3cpWsn" id="702JZvUFx32" role="3cpWs9">
                <property role="TrG5h" value="scriptsPath" />
                <node concept="17QB3L" id="702JZvUFx33" role="1tU5fm" />
                <node concept="2OqwBi" id="702JZvUFx34" role="33vP2m">
                  <node concept="30H73N" id="702JZvUFx35" role="2Oq$k0" />
                  <node concept="2qgKlT" id="702JZvUFx36" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:4ahc858UcHk" resolve="getScriptsPath" />
                    <node concept="2YIFZM" id="702JZvUFx37" role="37wK5m">
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                      <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                      <node concept="1iwH7S" id="702JZvUFx38" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="702JZvUFx39" role="3cqZAp">
              <node concept="3clFbS" id="702JZvUFx3a" role="3clFbx">
                <node concept="3clFbF" id="702JZvUFx3b" role="3cqZAp">
                  <node concept="37vLTI" id="702JZvUFx3c" role="3clFbG">
                    <node concept="37vLTw" id="702JZvUFx3d" role="37vLTJ">
                      <ref role="3cqZAo" node="702JZvUFx32" resolve="scriptsPath" />
                    </node>
                    <node concept="2OqwBi" id="702JZvUFx3e" role="37vLTx">
                      <node concept="37vLTw" id="702JZvUFx3f" role="2Oq$k0">
                        <ref role="3cqZAo" node="702JZvUFx32" resolve="scriptsPath" />
                      </node>
                      <node concept="liA8E" id="702JZvUFx3g" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="702JZvUFx3h" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="702JZvUFx3i" role="37wK5m">
                          <node concept="3cmrfG" id="702JZvUFx3j" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="702JZvUFx3k" role="3uHU7B">
                            <node concept="37vLTw" id="702JZvUFx3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="702JZvUFx32" resolve="scriptsPath" />
                            </node>
                            <node concept="liA8E" id="702JZvUFx3m" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="702JZvUFx3n" role="3clFbw">
                <node concept="2OqwBi" id="702JZvUFx3o" role="3uHU7w">
                  <node concept="37vLTw" id="702JZvUFx3p" role="2Oq$k0">
                    <ref role="3cqZAo" node="702JZvUFx32" resolve="scriptsPath" />
                  </node>
                  <node concept="liA8E" id="702JZvUFx3q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="702JZvUFx3r" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="702JZvUFx3s" role="3uHU7B">
                  <node concept="37vLTw" id="702JZvUFx3t" role="3uHU7B">
                    <ref role="3cqZAo" node="702JZvUFx32" resolve="scriptsPath" />
                  </node>
                  <node concept="10Nm6u" id="702JZvUFx3u" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="702JZvUFx3v" role="3cqZAp">
              <node concept="3cpWsn" id="702JZvUFx3w" role="3cpWs9">
                <property role="TrG5h" value="fileName" />
                <node concept="17QB3L" id="702JZvUFx3x" role="1tU5fm" />
                <node concept="3K4zz7" id="702JZvUFx3y" role="33vP2m">
                  <node concept="10Nm6u" id="702JZvUFx3z" role="3K4E3e" />
                  <node concept="3cpWs3" id="702JZvUFx3$" role="3K4GZi">
                    <node concept="37vLTw" id="702JZvUFx3_" role="3uHU7B">
                      <ref role="3cqZAo" node="702JZvUFx32" resolve="scriptsPath" />
                    </node>
                    <node concept="Xl_RD" id="702JZvUFx3A" role="3uHU7w">
                      <property role="Xl_RC" value="/gradle.outputs" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="702JZvUFx3B" role="3K4Cdx">
                    <node concept="10Nm6u" id="702JZvUFx3C" role="3uHU7w" />
                    <node concept="37vLTw" id="702JZvUFx3D" role="3uHU7B">
                      <ref role="3cqZAo" node="702JZvUFx32" resolve="scriptsPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="702JZvUFx3E" role="3cqZAp">
              <node concept="37vLTw" id="702JZvUFx3F" role="3clFbG">
                <ref role="3cqZAo" node="702JZvUFx3w" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

