<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a19f5ba2-0ad7-4794-aa7d-1881fdedbd4b(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ls3" ref="r:eeee5816-3edc-4e8b-b086-d57d300597a3(com.mbeddr.mpsutil.nodes_tracing.test.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="do90" ref="r:c726a733-8038-42b5-adf4-0fce41e0214c(com.mbeddr.mpsutil.nodes_tracing.test.nodes_tracing_utils)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7473026166162327259" name="dropAttrubuteRule" index="CYSdJ" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="7473026166162297915" name="jetbrains.mps.lang.generator.structure.DropAttributeRule" flags="lg" index="CY16f">
        <reference id="7473026166162297918" name="applicableConcept" index="CY16a" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="7HmzdkqTe1K">
    <property role="TrG5h" value="main" />
    <node concept="CY16f" id="QIiPbL_fmo" role="CYSdJ">
      <ref role="CY16a" to="ls3:7HmzdkqTe2y" resolve="TracingAnnotation" />
    </node>
    <node concept="3aamgX" id="7HmzdkqVCRq" role="3acgRq">
      <ref role="30HIoZ" to="ls3:7HmzdkqV$_W" resolve="CheckTracingForRootStatement" />
      <node concept="1Koe21" id="7HmzdkqVCYT" role="1lVwrX">
        <node concept="1LZb2c" id="7HmzdkqVDXg" role="1Koe22">
          <property role="TrG5h" value="test" />
          <node concept="3cqZAl" id="7HmzdkqVDXh" role="3clF45" />
          <node concept="3clFbS" id="7HmzdkqVDXI" role="3clF47">
            <node concept="3cpWs8" id="7HmzdkqVXoO" role="3cqZAp">
              <node concept="3cpWsn" id="7HmzdkqVXoR" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="H_c77" id="7HmzdkqVXoM" role="1tU5fm" />
                <node concept="10Nm6u" id="7HmzdkqVXAS" role="33vP2m" />
              </node>
            </node>
            <node concept="9aQIb" id="7HmzdkqVLMO" role="3cqZAp">
              <node concept="3clFbS" id="7HmzdkqVLMQ" role="9aQI4">
                <node concept="3cpWs8" id="7HmzdkqTYuz" role="3cqZAp">
                  <node concept="3cpWsn" id="7HmzdkqTYu$" role="3cpWs9">
                    <property role="TrG5h" value="outputPath" />
                    <node concept="17QB3L" id="7HmzdkqTYxz" role="1tU5fm" />
                    <node concept="2YIFZM" id="5uY69zv5Ss0" role="33vP2m">
                      <ref role="1Pybhc" to="do90:5uY69zv5FFj" resolve="PathsUtils" />
                      <ref role="37wK5l" to="do90:3hNQKr2Cac0" resolve="computePathToGeneratedDirectory" />
                      <node concept="37vLTw" id="5uY69zv5TR9" role="37wK5m">
                        <ref role="3cqZAo" node="7HmzdkqVXoR" resolve="m" />
                        <node concept="29HgVG" id="5uY69zv5TRa" role="lGtFl">
                          <node concept="3NFfHV" id="5uY69zv5TRb" role="3NFExx">
                            <node concept="3clFbS" id="5uY69zv5TRc" role="2VODD2">
                              <node concept="3clFbF" id="5uY69zv5TRd" role="3cqZAp">
                                <node concept="2OqwBi" id="5uY69zv5TRe" role="3clFbG">
                                  <node concept="3TrEf2" id="5uY69zv5TRf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ls3:7HmzdkqVAll" resolve="mre" />
                                  </node>
                                  <node concept="30H73N" id="5uY69zv5TRg" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7HmzdkqWLq7" role="3cqZAp">
                  <node concept="3cpWsn" id="7HmzdkqWLq8" role="3cpWs9">
                    <property role="TrG5h" value="nc" />
                    <node concept="2I9FWS" id="7HmzdkqWLq5" role="1tU5fm">
                      <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                    <node concept="2OqwBi" id="7HmzdkqWLq9" role="33vP2m">
                      <node concept="37vLTw" id="7HmzdkqWLqa" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HmzdkqVXoR" resolve="m" />
                        <node concept="29HgVG" id="7HmzdkqWTmL" role="lGtFl">
                          <node concept="3NFfHV" id="7HmzdkqWTmM" role="3NFExx">
                            <node concept="3clFbS" id="7HmzdkqWTmN" role="2VODD2">
                              <node concept="3clFbF" id="7HmzdkqWTmT" role="3cqZAp">
                                <node concept="2OqwBi" id="7HmzdkqWTmO" role="3clFbG">
                                  <node concept="3TrEf2" id="7HmzdkqWTmR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ls3:7HmzdkqVAll" resolve="mre" />
                                  </node>
                                  <node concept="30H73N" id="7HmzdkqWTmS" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2RRcyG" id="7HmzdkqWLqb" role="2OqNvi">
                        <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7HmzdkqUuBL" role="3cqZAp">
                  <node concept="3cpWsn" id="7HmzdkqUuBM" role="3cpWs9">
                    <property role="TrG5h" value="root" />
                    <node concept="3Tqbb2" id="7HmzdkqUuBq" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                    <node concept="2OqwBi" id="7HmzdkqUuBN" role="33vP2m">
                      <node concept="37vLTw" id="7HmzdkqWLqc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HmzdkqWLq8" resolve="nc" />
                      </node>
                      <node concept="1z4cxt" id="7HmzdkqUuBR" role="2OqNvi">
                        <node concept="1bVj0M" id="7HmzdkqUuBS" role="23t8la">
                          <node concept="3clFbS" id="7HmzdkqUuBT" role="1bW5cS">
                            <node concept="3clFbF" id="7HmzdkqUuBU" role="3cqZAp">
                              <node concept="2OqwBi" id="7HmzdkqUuBV" role="3clFbG">
                                <node concept="2OqwBi" id="7HmzdkqUuBW" role="2Oq$k0">
                                  <node concept="37vLTw" id="7HmzdkqUuBX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7HmzdkqUuC1" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7HmzdkqUuBY" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7HmzdkqUuBZ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="7HmzdkqVYlT" role="37wK5m">
                                    <property role="Xl_RC" value="root name" />
                                    <node concept="29HgVG" id="7HmzdkqWzZz" role="lGtFl">
                                      <node concept="3NFfHV" id="7HmzdkqWzZ$" role="3NFExx">
                                        <node concept="3clFbS" id="7HmzdkqWzZ_" role="2VODD2">
                                          <node concept="3clFbF" id="7HmzdkqWzZF" role="3cqZAp">
                                            <node concept="2OqwBi" id="7HmzdkqWzZA" role="3clFbG">
                                              <node concept="3TrEf2" id="7HmzdkqWzZD" role="2OqNvi">
                                                <ref role="3Tt5mk" to="ls3:7HmzdkqWuMM" resolve="rootNodeName" />
                                              </node>
                                              <node concept="30H73N" id="7HmzdkqWzZE" role="2Oq$k0" />
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
                          <node concept="Rh6nW" id="7HmzdkqUuC1" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7HmzdkqUuC2" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7HmzdkqUzmE" role="3cqZAp">
                  <node concept="3cpWsn" id="7HmzdkqUzmF" role="3cpWs9">
                    <property role="TrG5h" value="fileName" />
                    <node concept="17QB3L" id="7HmzdkqVfzJ" role="1tU5fm" />
                    <node concept="2OqwBi" id="7HmzdkqVaSW" role="33vP2m">
                      <node concept="2OqwBi" id="7HmzdkqUzmG" role="2Oq$k0">
                        <node concept="37vLTw" id="7HmzdkqUzmH" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HmzdkqUuBM" resolve="root" />
                        </node>
                        <node concept="3CFZ6_" id="7HmzdkqUzmI" role="2OqNvi">
                          <node concept="3CFYIy" id="7HmzdkqUzmJ" role="3CFYIz">
                            <ref role="3CFYIx" to="ls3:7HmzdkqTu69" resolve="GeneratedFileNameAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7HmzdkqVbHt" role="2OqNvi">
                        <ref role="3TsBF5" to="ls3:7HmzdkqTyFd" resolve="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7HmzdkqUyYu" role="3cqZAp" />
                <node concept="3cpWs8" id="7HmzdkqUKcR" role="3cqZAp">
                  <node concept="3cpWsn" id="7HmzdkqUKcS" role="3cpWs9">
                    <property role="TrG5h" value="nodesWithAnnotation" />
                    <node concept="A3Dl8" id="7HmzdkqUKct" role="1tU5fm">
                      <node concept="3Tqbb2" id="7HmzdkqUKcw" role="A3Ik2">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7HmzdkqVIKq" role="3cqZAp">
                  <node concept="3cpWsn" id="7HmzdkqVIKr" role="3cpWs9">
                    <property role="TrG5h" value="descendants" />
                    <node concept="2I9FWS" id="7HmzdkqVIK6" role="1tU5fm">
                      <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="7HmzdkqVIKs" role="33vP2m">
                      <node concept="37vLTw" id="7HmzdkqVIKt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HmzdkqUuBM" resolve="root" />
                      </node>
                      <node concept="2Rf3mk" id="7HmzdkqVIKu" role="2OqNvi">
                        <node concept="1xMEDy" id="7HmzdkqVIKv" role="1xVPHs">
                          <node concept="chp4Y" id="7HmzdkqVIKw" role="ri$Ld">
                            <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7HmzdkqVHVg" role="3cqZAp">
                  <node concept="37vLTI" id="7HmzdkqVHVi" role="3clFbG">
                    <node concept="2OqwBi" id="7HmzdkqUKcT" role="37vLTx">
                      <node concept="37vLTw" id="7HmzdkqVIKx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HmzdkqVIKr" resolve="descendants" />
                      </node>
                      <node concept="3zZkjj" id="7HmzdkqUKcZ" role="2OqNvi">
                        <node concept="1bVj0M" id="7HmzdkqUKd0" role="23t8la">
                          <node concept="3clFbS" id="7HmzdkqUKd1" role="1bW5cS">
                            <node concept="3clFbF" id="7HmzdkqUKd2" role="3cqZAp">
                              <node concept="2OqwBi" id="7HmzdkqUKd3" role="3clFbG">
                                <node concept="2OqwBi" id="7HmzdkqUKd4" role="2Oq$k0">
                                  <node concept="37vLTw" id="7HmzdkqUKd5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7HmzdkqUKd9" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="7HmzdkqUKd6" role="2OqNvi">
                                    <node concept="3CFYIy" id="7HmzdkqUKd7" role="3CFYIz">
                                      <ref role="3CFYIx" to="ls3:7HmzdkqTe2y" resolve="TracingAnnotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="7HmzdkqUKd8" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7HmzdkqUKd9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7HmzdkqUKda" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7HmzdkqVHVm" role="37vLTJ">
                      <ref role="3cqZAo" node="7HmzdkqUKcS" resolve="nodesWithAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7HmzdkqUAiE" role="3cqZAp">
                  <node concept="2GrKxI" id="7HmzdkqUAiG" role="2Gsz3X">
                    <property role="TrG5h" value="nwa" />
                  </node>
                  <node concept="37vLTw" id="7HmzdkqUMPI" role="2GsD0m">
                    <ref role="3cqZAo" node="7HmzdkqUKcS" resolve="nodesWithAnnotation" />
                  </node>
                  <node concept="3clFbS" id="7HmzdkqUAiK" role="2LFqv$">
                    <node concept="3cpWs8" id="7HmzdkqUPjs" role="3cqZAp">
                      <node concept="3cpWsn" id="7HmzdkqUPjt" role="3cpWs9">
                        <property role="TrG5h" value="ta" />
                        <node concept="3Tqbb2" id="7HmzdkqUPiW" role="1tU5fm">
                          <ref role="ehGHo" to="ls3:7HmzdkqTe2y" resolve="TracingAnnotation" />
                        </node>
                        <node concept="2OqwBi" id="7HmzdkqUPju" role="33vP2m">
                          <node concept="2GrUjf" id="7HmzdkqUPjv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7HmzdkqUAiG" resolve="nwa" />
                          </node>
                          <node concept="3CFZ6_" id="7HmzdkqUPjw" role="2OqNvi">
                            <node concept="3CFYIy" id="7HmzdkqUPjx" role="3CFYIz">
                              <ref role="3CFYIx" to="ls3:7HmzdkqTe2y" resolve="TracingAnnotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7HmzdkqUR29" role="3cqZAp">
                      <node concept="3cpWsn" id="7HmzdkqUR2a" role="3cpWs9">
                        <property role="TrG5h" value="ti" />
                        <node concept="3Tqbb2" id="7HmzdkqUR1b" role="1tU5fm">
                          <ref role="ehGHo" to="ls3:7HmzdkqT$RE" resolve="AbstractTracingInfo" />
                        </node>
                        <node concept="2OqwBi" id="7HmzdkqUR2b" role="33vP2m">
                          <node concept="37vLTw" id="7HmzdkqUR2c" role="2Oq$k0">
                            <ref role="3cqZAo" node="7HmzdkqUPjt" resolve="ta" />
                          </node>
                          <node concept="3TrEf2" id="7HmzdkqUR2d" role="2OqNvi">
                            <ref role="3Tt5mk" to="ls3:7HmzdkqT$Si" resolve="tacingInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D5rWzbIMT8" role="3cqZAp" />
                    <node concept="3clFbF" id="7UNoqC67QbD" role="3cqZAp">
                      <node concept="2OqwBi" id="7UNoqC67QbA" role="3clFbG">
                        <node concept="10M0yZ" id="7UNoqC67QbB" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="7UNoqC67QbC" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="pq_X7Ya_cZ" role="37wK5m">
                            <node concept="Xl_RD" id="pq_X7Ya_RU" role="3uHU7w">
                              <property role="Xl_RC" value="'" />
                            </node>
                            <node concept="3cpWs3" id="7UNoqC67Toy" role="3uHU7B">
                              <node concept="Xl_RD" id="7UNoqC67QFO" role="3uHU7B">
                                <property role="Xl_RC" value="NODES TRACING DEBUG: node searched: '" />
                              </node>
                              <node concept="2GrUjf" id="7UNoqC67UK_" role="3uHU7w">
                                <ref role="2Gs0qQ" node="7HmzdkqUAiG" resolve="nwa" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D5rWzbIMoW" role="3cqZAp" />
                    <node concept="3cpWs8" id="7HmzdkqUWWU" role="3cqZAp">
                      <node concept="3cpWsn" id="7HmzdkqUWWV" role="3cpWs9">
                        <property role="TrG5h" value="line" />
                        <node concept="10Oyi0" id="7HmzdkqUWWl" role="1tU5fm" />
                        <node concept="3cmrfG" id="7HmzdkqYYS1" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7HmzdkqYpZw" role="3cqZAp">
                      <node concept="3cpWsn" id="7HmzdkqYpZx" role="3cpWs9">
                        <property role="TrG5h" value="fn" />
                        <node concept="17QB3L" id="7HmzdkqYpZ6" role="1tU5fm" />
                        <node concept="3cpWs3" id="7HmzdkqYqkE" role="33vP2m">
                          <node concept="3cpWs3" id="7HmzdkqYroS" role="3uHU7B">
                            <node concept="37vLTw" id="7HmzdkqYs4F" role="3uHU7B">
                              <ref role="3cqZAo" node="7HmzdkqTYu$" resolve="outputPath" />
                            </node>
                            <node concept="10M0yZ" id="7HmzdkqYray" role="3uHU7w">
                              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7HmzdkqYpZy" role="3uHU7w">
                            <ref role="3cqZAo" node="7HmzdkqUzmF" resolve="fileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Jncv_" id="7HmzdkqUU0C" role="3cqZAp">
                      <ref role="JncvD" to="ls3:7HmzdkqT$RF" resolve="LineBasedTracingInfo" />
                      <node concept="37vLTw" id="7HmzdkqUUrZ" role="JncvB">
                        <ref role="3cqZAo" node="7HmzdkqUR2a" resolve="ti" />
                      </node>
                      <node concept="3clFbS" id="7HmzdkqUU0G" role="Jncv$">
                        <node concept="3clFbF" id="7HmzdkqYza6" role="3cqZAp">
                          <node concept="37vLTI" id="7HmzdkqYza8" role="3clFbG">
                            <node concept="2OqwBi" id="7HmzdkqUWWW" role="37vLTx">
                              <node concept="Jnkvi" id="7HmzdkqUWWX" role="2Oq$k0">
                                <ref role="1M0zk5" node="7HmzdkqUU0I" resolve="lti" />
                              </node>
                              <node concept="3TrcHB" id="7HmzdkqUWWY" role="2OqNvi">
                                <ref role="3TsBF5" to="ls3:7HmzdkqT$RG" resolve="lineNumber" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7HmzdkqYzac" role="37vLTJ">
                              <ref role="3cqZAo" node="7HmzdkqUWWV" resolve="line" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="7HmzdkqUU0I" role="JncvA">
                        <property role="TrG5h" value="lti" />
                        <node concept="2jxLKc" id="7HmzdkqUU0J" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="7HmzdkqY_dO" role="3cqZAp">
                      <ref role="JncvD" to="ls3:7HmzdkqY_VA" resolve="StringBasedTracingInfo" />
                      <node concept="37vLTw" id="7HmzdkqYAud" role="JncvB">
                        <ref role="3cqZAo" node="7HmzdkqUR2a" resolve="ti" />
                      </node>
                      <node concept="3clFbS" id="7HmzdkqY_dS" role="Jncv$">
                        <node concept="3cpWs8" id="7HmzdkqYCfh" role="3cqZAp">
                          <node concept="3cpWsn" id="7HmzdkqYCfk" role="3cpWs9">
                            <property role="TrG5h" value="normalizedSearchedLine" />
                            <node concept="17QB3L" id="7HmzdkqYCfg" role="1tU5fm" />
                            <node concept="2OqwBi" id="7HmzdkqYDZq" role="33vP2m">
                              <node concept="2OqwBi" id="7HmzdkqYCV8" role="2Oq$k0">
                                <node concept="Jnkvi" id="7HmzdkqYCMq" role="2Oq$k0">
                                  <ref role="1M0zk5" node="7HmzdkqY_dU" resolve="sbti" />
                                </node>
                                <node concept="3TrcHB" id="7HmzdkqYD_i" role="2OqNvi">
                                  <ref role="3TsBF5" to="ls3:7HmzdkqY_VB" resolve="lineAsString" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7HmzdkqYF8E" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                <node concept="Xl_RD" id="7HmzdkqYGkz" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="Xl_RD" id="7HmzdkqYJlR" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7UNoqC69Pht" role="3cqZAp">
                          <node concept="2OqwBi" id="7UNoqC69Phq" role="3clFbG">
                            <node concept="10M0yZ" id="7UNoqC69Phr" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="7UNoqC69Phs" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="pq_X7Ya$$5" role="37wK5m">
                                <node concept="Xl_RD" id="pq_X7Ya$Tg" role="3uHU7w">
                                  <property role="Xl_RC" value="'" />
                                </node>
                                <node concept="3cpWs3" id="7UNoqC69QG4" role="3uHU7B">
                                  <node concept="Xl_RD" id="7UNoqC69PC5" role="3uHU7B">
                                    <property role="Xl_RC" value="NODES TRACING DEBUG: corresponding generated line: '" />
                                  </node>
                                  <node concept="37vLTw" id="7UNoqC69REu" role="3uHU7w">
                                    <ref role="3cqZAo" node="7HmzdkqYCfk" resolve="normalizedSearchedLine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="7HmzdkqYRy5" role="3cqZAp">
                          <node concept="3clFbS" id="7HmzdkqYRy6" role="SfCbr">
                            <node concept="3cpWs8" id="7HmzdkqYQJ0" role="3cqZAp">
                              <node concept="3cpWsn" id="7HmzdkqYQJ1" role="3cpWs9">
                                <property role="TrG5h" value="lines" />
                                <node concept="3uibUv" id="7HmzdkqYQIf" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                  <node concept="17QB3L" id="7HmzdkqYQR0" role="11_B2D" />
                                </node>
                                <node concept="2YIFZM" id="7HmzdkqYQJ2" role="33vP2m">
                                  <ref role="37wK5l" to="8oaq:~FileUtils.readLines(java.io.File):java.util.List" resolve="readLines" />
                                  <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                                  <node concept="2ShNRf" id="7HmzdkqYQJ3" role="37wK5m">
                                    <node concept="1pGfFk" id="7HmzdkqYQJ4" role="2ShVmc">
                                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                      <node concept="37vLTw" id="7HmzdkqYQJ5" role="37wK5m">
                                        <ref role="3cqZAo" node="7HmzdkqYpZx" resolve="fn" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="QIiPbLxOSc" role="3cqZAp">
                              <node concept="3cpWsn" id="QIiPbLxOSf" role="3cpWs9">
                                <property role="TrG5h" value="lineFound" />
                                <node concept="10P_77" id="QIiPbLxOSa" role="1tU5fm" />
                                <node concept="3clFbT" id="QIiPbLxQr5" role="33vP2m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="7HmzdkqYXEA" role="3cqZAp">
                              <node concept="2GrKxI" id="7HmzdkqYXEC" role="2Gsz3X">
                                <property role="TrG5h" value="l" />
                              </node>
                              <node concept="37vLTw" id="7HmzdkqYYpZ" role="2GsD0m">
                                <ref role="3cqZAo" node="7HmzdkqYQJ1" resolve="lines" />
                              </node>
                              <node concept="3clFbS" id="7HmzdkqYXEG" role="2LFqv$">
                                <node concept="3clFbF" id="7HmzdkqYZX2" role="3cqZAp">
                                  <node concept="3uNrnE" id="7HmzdkqZ0B6" role="3clFbG">
                                    <node concept="37vLTw" id="7HmzdkqZ0B8" role="2$L3a6">
                                      <ref role="3cqZAo" node="7HmzdkqUWWV" resolve="line" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7HmzdkqZ1$A" role="3cqZAp">
                                  <node concept="3cpWsn" id="7HmzdkqZ1$D" role="3cpWs9">
                                    <property role="TrG5h" value="normalizedCurrentLine" />
                                    <node concept="17QB3L" id="7HmzdkqZ1$$" role="1tU5fm" />
                                    <node concept="2OqwBi" id="7HmzdkqZ2K4" role="33vP2m">
                                      <node concept="2GrUjf" id="7HmzdkqZ2vb" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7HmzdkqYXEC" resolve="l" />
                                      </node>
                                      <node concept="liA8E" id="7HmzdkqZ3ob" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                        <node concept="Xl_RD" id="7HmzdkqZ6Wb" role="37wK5m">
                                          <property role="Xl_RC" value=" " />
                                        </node>
                                        <node concept="Xl_RD" id="7HmzdkqZaB$" role="37wK5m">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="7HmzdkqZf8F" role="3cqZAp">
                                  <node concept="3clFbS" id="7HmzdkqZf8H" role="3clFbx">
                                    <node concept="3clFbF" id="QIiPbLxSrq" role="3cqZAp">
                                      <node concept="37vLTI" id="QIiPbLxT84" role="3clFbG">
                                        <node concept="3clFbT" id="QIiPbLxT8w" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="QIiPbLxSro" role="37vLTJ">
                                          <ref role="3cqZAo" node="QIiPbLxOSf" resolve="lineFound" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zACq4" id="7HmzdkqZmCg" role="3cqZAp" />
                                  </node>
                                  <node concept="2OqwBi" id="7HmzdkqZgrx" role="3clFbw">
                                    <node concept="37vLTw" id="7HmzdkqZg4B" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7HmzdkqZ1$D" resolve="normalizedCurrentLine" />
                                    </node>
                                    <node concept="liA8E" id="7HmzdkqZhRw" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="7HmzdkqZjF0" role="37wK5m">
                                        <ref role="3cqZAo" node="7HmzdkqYCfk" resolve="normalizedSearchedLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="QIiPbLxULE" role="3cqZAp">
                              <node concept="3clFbS" id="QIiPbLxULG" role="3clFbx">
                                <node concept="3clFbF" id="QIiPbLxsoZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="QIiPbLxsoW" role="3clFbG">
                                    <node concept="10M0yZ" id="QIiPbLxsoX" role="2Oq$k0">
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                    </node>
                                    <node concept="liA8E" id="QIiPbLxsoY" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                      <node concept="3cpWs3" id="QIiPbLxzES" role="37wK5m">
                                        <node concept="Xl_RD" id="QIiPbLx$HB" role="3uHU7w">
                                          <property role="Xl_RC" value="'" />
                                        </node>
                                        <node concept="3cpWs3" id="QIiPbLxuSA" role="3uHU7B">
                                          <node concept="Xl_RD" id="QIiPbLxsCH" role="3uHU7B">
                                            <property role="Xl_RC" value="NODES TRACING DEBUG: Line NOT found in file: '" />
                                          </node>
                                          <node concept="37vLTw" id="QIiPbLxuX_" role="3uHU7w">
                                            <ref role="3cqZAo" node="7HmzdkqYpZx" resolve="fn" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="QIiPbLxB9n" role="3cqZAp">
                                  <node concept="2OqwBi" id="QIiPbLxB9k" role="3clFbG">
                                    <node concept="10M0yZ" id="QIiPbLxB9l" role="2Oq$k0">
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                    </node>
                                    <node concept="liA8E" id="QIiPbLxB9m" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                      <node concept="3cpWs3" id="QIiPbLxE66" role="37wK5m">
                                        <node concept="37vLTw" id="QIiPbLxEbe" role="3uHU7w">
                                          <ref role="3cqZAo" node="7HmzdkqYpZx" resolve="fn" />
                                        </node>
                                        <node concept="Xl_RD" id="QIiPbLxBq$" role="3uHU7B">
                                          <property role="Xl_RC" value="&gt;&gt;&gt;&gt;----------------------------------- START OF FILE: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="QIiPbLy3OD" role="3cqZAp">
                                  <node concept="2GrKxI" id="QIiPbLy3OF" role="2Gsz3X">
                                    <property role="TrG5h" value="l" />
                                  </node>
                                  <node concept="37vLTw" id="QIiPbLy4XB" role="2GsD0m">
                                    <ref role="3cqZAo" node="7HmzdkqYQJ1" resolve="lines" />
                                  </node>
                                  <node concept="3clFbS" id="QIiPbLy3OJ" role="2LFqv$">
                                    <node concept="3clFbF" id="QIiPbLxpIy" role="3cqZAp">
                                      <node concept="2OqwBi" id="QIiPbLxpIz" role="3clFbG">
                                        <node concept="10M0yZ" id="QIiPbLxpI$" role="2Oq$k0">
                                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        </node>
                                        <node concept="liA8E" id="QIiPbLxpI_" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                          <node concept="2GrUjf" id="QIiPbLy7oW" role="37wK5m">
                                            <ref role="2Gs0qQ" node="QIiPbLy3OF" resolve="l" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="QIiPbLy9Pk" role="3cqZAp">
                                  <node concept="2OqwBi" id="QIiPbLy9Pl" role="3clFbG">
                                    <node concept="10M0yZ" id="QIiPbLy9Pm" role="2Oq$k0">
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                    </node>
                                    <node concept="liA8E" id="QIiPbLy9Pn" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                      <node concept="3cpWs3" id="QIiPbLy9Po" role="37wK5m">
                                        <node concept="37vLTw" id="QIiPbLy9Pp" role="3uHU7w">
                                          <ref role="3cqZAo" node="7HmzdkqYpZx" resolve="fn" />
                                        </node>
                                        <node concept="Xl_RD" id="QIiPbLy9Pq" role="3uHU7B">
                                          <property role="Xl_RC" value="&lt;&lt;&lt;&lt;----------------------------------- END OF FILE: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="QIiPbLxW7y" role="3clFbw">
                                <node concept="37vLTw" id="QIiPbLxX8S" role="3fr31v">
                                  <ref role="3cqZAo" node="QIiPbLxOSf" resolve="lineFound" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="7HmzdkqYRy1" role="TEbGg">
                            <node concept="3clFbS" id="7HmzdkqYRy2" role="TDEfX">
                              <node concept="3clFbF" id="7HmzdkqYVAW" role="3cqZAp">
                                <node concept="2OqwBi" id="7HmzdkqYVO7" role="3clFbG">
                                  <node concept="37vLTw" id="7HmzdkqYVAU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7HmzdkqYRy3" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="7HmzdkqYWW7" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7HmzdkqYT6s" role="3cqZAp">
                                <node concept="37vLTI" id="7HmzdkqYUXu" role="3clFbG">
                                  <node concept="3cmrfG" id="7HmzdkqYV_w" role="37vLTx">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                  <node concept="37vLTw" id="7HmzdkqYT6q" role="37vLTJ">
                                    <ref role="3cqZAo" node="7HmzdkqUWWV" resolve="line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="7HmzdkqYRy3" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="7HmzdkqYRy4" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="7HmzdkqY_dU" role="JncvA">
                        <property role="TrG5h" value="sbti" />
                        <node concept="2jxLKc" id="7HmzdkqY_dV" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="D5rWzbJKNq" role="3cqZAp">
                      <node concept="2OqwBi" id="D5rWzbJKNn" role="3clFbG">
                        <node concept="10M0yZ" id="D5rWzbJKNo" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="D5rWzbJKNp" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Hmzdkr01oq" role="3cqZAp">
                      <node concept="3clFbS" id="7Hmzdkr01os" role="3clFbx">
                        <node concept="3cpWs8" id="7HmzdkqUYGR" role="3cqZAp">
                          <node concept="3cpWsn" id="7HmzdkqUYGS" role="3cpWs9">
                            <property role="TrG5h" value="originalNode" />
                            <node concept="3Tqbb2" id="7HmzdkqUYG0" role="1tU5fm" />
                            <node concept="2YIFZM" id="7HmzdkqUYGT" role="33vP2m">
                              <ref role="1Pybhc" to="do90:7HmzdkqVQbW" resolve="NodesTracingUtils" />
                              <ref role="37wK5l" to="do90:4a8JajkMaNY" resolve="findOriginalNode" />
                              <node concept="37vLTw" id="7HmzdkqYpZz" role="37wK5m">
                                <ref role="3cqZAo" node="7HmzdkqYpZx" resolve="fn" />
                              </node>
                              <node concept="37vLTw" id="7HmzdkqUYGV" role="37wK5m">
                                <ref role="3cqZAo" node="7HmzdkqUWWV" resolve="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3vlDli" id="7HmzdkqUZi8" role="3cqZAp">
                          <node concept="2GrUjf" id="7HmzdkqUZKo" role="3tpDZB">
                            <ref role="2Gs0qQ" node="7HmzdkqUAiG" resolve="nwa" />
                          </node>
                          <node concept="37vLTw" id="7HmzdkqV0di" role="3tpDZA">
                            <ref role="3cqZAo" node="7HmzdkqUYGS" resolve="originalNode" />
                          </node>
                          <node concept="3_1$Yv" id="7HmzdkqX5DY" role="3_9lra">
                            <node concept="3cpWs3" id="pq_X7Yas$e" role="3_1BAH">
                              <node concept="37vLTw" id="pq_X7YasFP" role="3uHU7w">
                                <ref role="3cqZAo" node="7HmzdkqUYGS" resolve="originalNode" />
                              </node>
                              <node concept="3cpWs3" id="pq_X7Yas$g" role="3uHU7B">
                                <node concept="3cpWs3" id="pq_X7Yas$h" role="3uHU7B">
                                  <node concept="3cpWs3" id="pq_X7Yas$i" role="3uHU7B">
                                    <node concept="3cpWs3" id="pq_X7Yas$j" role="3uHU7B">
                                      <node concept="Xl_RD" id="pq_X7Yas$k" role="3uHU7B">
                                        <property role="Xl_RC" value="line: " />
                                      </node>
                                      <node concept="37vLTw" id="pq_X7Yas$l" role="3uHU7w">
                                        <ref role="3cqZAo" node="7HmzdkqUWWV" resolve="line" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="pq_X7Yas$m" role="3uHU7w">
                                      <property role="Xl_RC" value=" is not mapped to node: " />
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="pq_X7Yas$n" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="7HmzdkqUAiG" resolve="nwa" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="pq_X7Yas$o" role="3uHU7w">
                                  <property role="Xl_RC" value=" but instead to: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Hmzdkr04s3" role="3clFbw">
                        <node concept="2OqwBi" id="7Hmzdkr02Qy" role="2Oq$k0">
                          <node concept="37vLTw" id="7Hmzdkr02Ek" role="2Oq$k0">
                            <ref role="3cqZAo" node="7HmzdkqUPjt" resolve="ta" />
                          </node>
                          <node concept="3TrcHB" id="7Hmzdkr03SV" role="2OqNvi">
                            <ref role="3TsBF5" to="ls3:7HmzdkqZUwq" resolve="precision" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="7Hmzdkr05C8" role="2OqNvi">
                          <node concept="uoxfO" id="7Hmzdkr05Ca" role="3t7uKA">
                            <ref role="uo_Cq" to="ls3:7HmzdkqZUwk" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7Hmzdkr07oL" role="9aQIa">
                        <node concept="3clFbS" id="7Hmzdkr07oM" role="9aQI4">
                          <node concept="3cpWs8" id="7Hmzdkr07Ls" role="3cqZAp">
                            <node concept="3cpWsn" id="7Hmzdkr07Lt" role="3cpWs9">
                              <property role="TrG5h" value="originalNodes" />
                              <node concept="2I9FWS" id="7Hmzdkr0cea" role="1tU5fm" />
                              <node concept="2YIFZM" id="7Hmzdkr0b$M" role="33vP2m">
                                <ref role="37wK5l" to="do90:4a8JajkM8D8" resolve="findAllPossibleOriginalNodes" />
                                <ref role="1Pybhc" to="do90:7HmzdkqVQbW" resolve="NodesTracingUtils" />
                                <node concept="37vLTw" id="7Hmzdkr0b$N" role="37wK5m">
                                  <ref role="3cqZAo" node="7HmzdkqYpZx" resolve="fn" />
                                </node>
                                <node concept="37vLTw" id="7Hmzdkr0b$O" role="37wK5m">
                                  <ref role="3cqZAo" node="7HmzdkqUWWV" resolve="line" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="QIiPbLyJZ5" role="3cqZAp">
                            <node concept="2OqwBi" id="QIiPbLyJZ2" role="3clFbG">
                              <node concept="10M0yZ" id="QIiPbLyJZ3" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                              </node>
                              <node concept="liA8E" id="QIiPbLyJZ4" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="3cpWs3" id="QIiPbLz0dA" role="37wK5m">
                                  <node concept="37vLTw" id="QIiPbLz2tw" role="3uHU7w">
                                    <ref role="3cqZAo" node="7Hmzdkr07Lt" resolve="originalNodes" />
                                  </node>
                                  <node concept="3cpWs3" id="QIiPbLyVy2" role="3uHU7B">
                                    <node concept="3cpWs3" id="QIiPbLyTw_" role="3uHU7B">
                                      <node concept="3cpWs3" id="QIiPbLyP3Q" role="3uHU7B">
                                        <node concept="3cpWs3" id="QIiPbLyNv7" role="3uHU7B">
                                          <node concept="Xl_RD" id="QIiPbLyKCT" role="3uHU7B">
                                            <property role="Xl_RC" value="NODES TRACING DEBUG: file: '" />
                                          </node>
                                          <node concept="37vLTw" id="QIiPbLyOEb" role="3uHU7w">
                                            <ref role="3cqZAo" node="7HmzdkqYpZx" resolve="fn" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="QIiPbLyRcK" role="3uHU7w">
                                          <property role="Xl_RC" value="' - line: '" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="QIiPbLyUEV" role="3uHU7w">
                                        <ref role="3cqZAo" node="7HmzdkqUWWV" resolve="line" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="QIiPbLyY4N" role="3uHU7w">
                                      <property role="Xl_RC" value="' - nodes: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vwNmj" id="7Hmzdkr0dbU" role="3cqZAp">
                            <node concept="2OqwBi" id="7Hmzdkr0eYu" role="3vwVQn">
                              <node concept="37vLTw" id="7Hmzdkr0e6t" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Hmzdkr07Lt" resolve="originalNodes" />
                              </node>
                              <node concept="3JPx81" id="7Hmzdkr0hH4" role="2OqNvi">
                                <node concept="2GrUjf" id="7Hmzdkr0iBp" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="7HmzdkqUAiG" resolve="nwa" />
                                </node>
                              </node>
                            </node>
                            <node concept="3_1$Yv" id="7Hmzdkr0j$Z" role="3_9lra">
                              <node concept="3cpWs3" id="pq_X7Yapy8" role="3_1BAH">
                                <node concept="37vLTw" id="pq_X7YaqLr" role="3uHU7w">
                                  <ref role="3cqZAo" node="7Hmzdkr07Lt" resolve="originalNodes" />
                                </node>
                                <node concept="3cpWs3" id="pq_X7YaksT" role="3uHU7B">
                                  <node concept="3cpWs3" id="pq_X7Yaiqt" role="3uHU7B">
                                    <node concept="3cpWs3" id="7Hmzdkr0kuO" role="3uHU7B">
                                      <node concept="3cpWs3" id="7Hmzdkr0kuP" role="3uHU7B">
                                        <node concept="Xl_RD" id="7Hmzdkr0kuQ" role="3uHU7B">
                                          <property role="Xl_RC" value="line: " />
                                        </node>
                                        <node concept="37vLTw" id="7Hmzdkr0kuR" role="3uHU7w">
                                          <ref role="3cqZAo" node="7HmzdkqUWWV" resolve="line" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7Hmzdkr0kuS" role="3uHU7w">
                                        <property role="Xl_RC" value=" is not mapped to node: " />
                                      </node>
                                    </node>
                                    <node concept="2GrUjf" id="pq_X7YakfY" role="3uHU7w">
                                      <ref role="2Gs0qQ" node="7HmzdkqUAiG" resolve="nwa" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="pq_X7YakLK" role="3uHU7w">
                                    <property role="Xl_RC" value=" but instead to one of the following: " />
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
              <node concept="raruj" id="7HmzdkqVZrv" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

