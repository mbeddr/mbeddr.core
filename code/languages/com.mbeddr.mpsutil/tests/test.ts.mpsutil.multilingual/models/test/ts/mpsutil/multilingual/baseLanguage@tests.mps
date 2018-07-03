<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0813ffc-1acb-4e5b-8178-b9dd9c4ab87a(test.ts.mpsutil.multilingual.baseLanguage@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="0" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="0" />
    <use id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="spci" ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.structure)" />
    <import index="d6tz" ref="d2a1d976-43a2-462f-ac3a-9b258ced839d/r:b2834b64-265d-4877-941d-d9125f9bc1d6(com.mbeddr.mpsutil.multilingual.baseLanguage/com.mbeddr.mpsutil.multilingual.baseLanguage.typesystem)" />
    <import index="fw73" ref="r:8b7f5d78-d861-478c-8c7a-0d6933b68722(com.mbeddr.mpsutil.multilingual.common.runtime.plugin)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage">
      <concept id="9087294576174751931" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualInlineFormat" flags="ng" index="109AVY">
        <property id="9087294576174758668" name="argumentIndex" index="109Bl9" />
        <reference id="9087294576174785049" name="argumentCategory" index="109YLs" />
      </concept>
      <concept id="9087294576173493898" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.RichStringMessageKey" flags="ng" index="10eM3f">
        <child id="9087294576173815031" name="richDefault" index="10c1EM" />
      </concept>
      <concept id="9087294576173492452" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaRichString" flags="ng" index="10eMqx">
        <child id="9087294576176418090" name="expressions" index="10icdJ" />
      </concept>
      <concept id="2510545900188478754" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaString" flags="ng" index="3ZQQOj" />
      <concept id="2510545900188478756" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaStringType" flags="ig" index="3ZQQOl" />
    </language>
    <language id="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" name="com.mbeddr.mpsutil.richstring">
      <concept id="3354025285337563602" name="com.mbeddr.mpsutil.richstring.structure.ConversionFloatingPointDecimal" flags="ng" index="EGEnC" />
      <concept id="3354025285337570884" name="com.mbeddr.mpsutil.richstring.structure.ConversionPrecisionInteger" flags="ng" index="EGFDY">
        <property id="3354025285337570887" name="precision" index="EGFDX" />
      </concept>
      <concept id="3354025285337570946" name="com.mbeddr.mpsutil.richstring.structure.ConversionWidthInteger" flags="ng" index="EGFES">
        <property id="3354025285337570949" name="width" index="EGFEZ" />
      </concept>
      <concept id="3354025285337569334" name="com.mbeddr.mpsutil.richstring.structure.InlineFormat" flags="ng" index="EGFKc">
        <child id="3354025285337570729" name="precision" index="EGFAj" />
        <child id="7716961532366136821" name="flags" index="394o9l" />
        <child id="7716961532366136822" name="width" index="394o9m" />
        <child id="7716961532366136823" name="conversion" index="394o9n" />
        <child id="7716961532366136824" name="expression" index="394o9o" />
      </concept>
      <concept id="3354025285337560608" name="com.mbeddr.mpsutil.richstring.structure.ConversionFlagZeroPadding" flags="ng" index="EGH8q" />
      <concept id="3354025285337560770" name="com.mbeddr.mpsutil.richstring.structure.ConversionFlagEncloseNegativeInParentheses" flags="ng" index="EGHbS" />
      <concept id="3354025285337562289" name="com.mbeddr.mpsutil.richstring.structure.ConversionGeneralString" flags="ng" index="EGHyb" />
      <concept id="3354025285337562900" name="com.mbeddr.mpsutil.richstring.structure.ConversionIntegralDecimal" flags="ng" index="EGHGI" />
      <concept id="3354025285337049262" name="com.mbeddr.mpsutil.richstring.structure.RichString" flags="ng" index="EICMk">
        <child id="3354025285337210729" name="text" index="EI3Hj" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <property id="6737939145712380461" name="baseName" index="1JSPRp" />
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317272" name="default" index="3MtHw7" />
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
      <concept id="2510545900188083931" name="com.mbeddr.mpsutil.multilingual.common.structure.IMessageKeyHolder" flags="ng" index="3ZOmrE">
        <reference id="2510545900188083932" name="key" index="3ZOmrH" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="6_u$4QjOEvc">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="3MtHw5" id="6cLnm66_Q7S">
    <property role="TrG5h" value="Test Resource Bundle" />
    <property role="1JSPRp" value="test.ts.mpsutil.multilingual.baseLanguage" />
    <node concept="3MtHw9" id="4gGXGcMa0bS" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="someNewKey" />
    </node>
    <node concept="3MtHw9" id="6cLnm66JkPr" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="testKey" />
      <property role="3MtHw7" value="test string" />
    </node>
    <node concept="10eM3f" id="7Ssz$kYe0yQ" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="richKeyEmpty" />
      <node concept="EICMk" id="7Ssz$kYe0yS" role="10c1EM">
        <node concept="19SGf9" id="7Ssz$kYe0yU" role="EI3Hj">
          <node concept="19SUe$" id="7Ssz$kYe0P_" role="19SJt6">
            <property role="19SUeA" value="some empty RichKey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10eM3f" id="7Ssz$kYAK2m" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="richKeySingle" />
      <node concept="EICMk" id="7Ssz$kYAK2o" role="10c1EM">
        <node concept="19SGf9" id="7Ssz$kYAK2q" role="EI3Hj">
          <node concept="19SUe$" id="7Ssz$kYAK2r" role="19SJt6">
            <property role="19SUeA" value="this " />
          </node>
          <node concept="109AVY" id="7Ssz$kYAL69" role="19SJt6">
            <property role="109Bl9" value="1" />
            <ref role="109YLs" to="spci:6Go9U2y2EQi" resolve="FormatCategoryIntegralInt" />
            <node concept="10Nm6u" id="7Ssz$kYAL6a" role="394o9o" />
            <node concept="EGHGI" id="7Ssz$kYAL6q" role="394o9n" />
          </node>
          <node concept="19SUe$" id="7Ssz$kYAL6b" role="19SJt6">
            <property role="19SUeA" value=" number" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10eM3f" id="7Ssz$kYAKM1" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="richKeyDouble" />
      <node concept="EICMk" id="7Ssz$kYAKM2" role="10c1EM">
        <node concept="19SGf9" id="7Ssz$kYAKM3" role="EI3Hj">
          <node concept="19SUe$" id="7Ssz$kYAKM4" role="19SJt6">
            <property role="19SUeA" value="some " />
          </node>
          <node concept="109AVY" id="7Ssz$kYALbW" role="19SJt6">
            <property role="109Bl9" value="1" />
            <ref role="109YLs" to="spci:6Go9U2y2EQi" resolve="FormatCategoryIntegralInt" />
            <node concept="10Nm6u" id="7Ssz$kYALbX" role="394o9o" />
            <node concept="EGHGI" id="7Ssz$kYALcd" role="394o9n" />
          </node>
          <node concept="19SUe$" id="7Ssz$kYALbY" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="109AVY" id="7Ssz$kYALiv" role="19SJt6">
            <property role="109Bl9" value="2" />
            <ref role="109YLs" to="spci:6Go9U2y2ER6" resolve="FormatCategoryFloatingPointDouble" />
            <node concept="10Nm6u" id="7Ssz$kYALiw" role="394o9o" />
            <node concept="EGEnC" id="7Ssz$kYALjU" role="394o9n" />
          </node>
          <node concept="19SUe$" id="7Ssz$kYALix" role="19SJt6">
            <property role="19SUeA" value=" other" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10eM3f" id="7Ssz$kYALpI" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="richKeyDoubleSwapped" />
      <node concept="EICMk" id="7Ssz$kYALpJ" role="10c1EM">
        <node concept="19SGf9" id="7Ssz$kYALpK" role="EI3Hj">
          <node concept="19SUe$" id="7Ssz$kYALpL" role="19SJt6">
            <property role="19SUeA" value="some " />
          </node>
          <node concept="109AVY" id="7Ssz$kYALpM" role="19SJt6">
            <property role="109Bl9" value="2" />
            <ref role="109YLs" to="spci:6Go9U2y2EQi" resolve="FormatCategoryIntegralInt" />
            <node concept="EGH8q" id="2F_EZZy7t$L" role="394o9l" />
            <node concept="10Nm6u" id="7Ssz$kYALpN" role="394o9o" />
            <node concept="EGHGI" id="7Ssz$kYALpO" role="394o9n" />
            <node concept="EGFES" id="7Ssz$kYRbuK" role="394o9m">
              <property role="EGFEZ" value="10" />
            </node>
          </node>
          <node concept="19SUe$" id="7Ssz$kYALpP" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="109AVY" id="7Ssz$kYALpQ" role="19SJt6">
            <property role="109Bl9" value="1" />
            <ref role="109YLs" to="spci:6Go9U2y2ER6" resolve="FormatCategoryFloatingPointDouble" />
            <node concept="10Nm6u" id="7Ssz$kYALpR" role="394o9o" />
            <node concept="EGEnC" id="7Ssz$kYALpS" role="394o9n" />
            <node concept="EGFDY" id="7Ssz$kYS3QP" role="EGFAj">
              <property role="EGFDX" value="2" />
            </node>
            <node concept="EGFES" id="7Ssz$kYS3Xa" role="394o9m">
              <property role="EGFEZ" value="10" />
            </node>
          </node>
          <node concept="19SUe$" id="7Ssz$kYALpT" role="19SJt6">
            <property role="19SUeA" value=" other" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6cLnm66Q1TX">
    <property role="TrG5h" value="GenerationTest" />
    <node concept="312cEg" id="6cLnm66Q1V2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTranslation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6cLnm66Z2I9" role="1B3o_S" />
      <node concept="3ZQQOj" id="6cLnm66Q1VA" role="33vP2m">
        <ref role="3ZOmrH" node="6cLnm66JkPr" resolve="testKey" />
      </node>
      <node concept="3ZQQOl" id="4gGXGcLTff1" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="6cLnm66Q1TY" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="6cLnm66LHKC">
    <property role="TrG5h" value="TestMultilingualJavaString" />
    <node concept="1LZb2c" id="6cLnm66LIvk" role="1SL9yI">
      <property role="TrG5h" value="MultilingualJavaStringTestIT" />
      <node concept="3cqZAl" id="6cLnm66LIvl" role="3clF45" />
      <node concept="3clFbS" id="6cLnm66LIvp" role="3clF47">
        <node concept="3clFbF" id="2GRHOLIITqu" role="3cqZAp">
          <node concept="2OqwBi" id="2GRHOLIITqv" role="3clFbG">
            <node concept="2YIFZM" id="2GRHOLIITqw" role="2Oq$k0">
              <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
              <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2GRHOLIITqx" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxkb3" resolve="setCurrentLanguage" />
              <node concept="10M0yZ" id="2GRHOLIITqy" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
                <ref role="3cqZAo" to="33ny:~Locale.ITALIAN" resolve="ITALIAN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6cLnm66LIvC" role="3cqZAp">
          <node concept="Xl_RD" id="6cLnm66LIvI" role="3tpDZB">
            <property role="Xl_RC" value="test string" />
          </node>
          <node concept="2OqwBi" id="6cLnm66Xhyl" role="3tpDZA">
            <node concept="2ShNRf" id="6cLnm66XeVI" role="2Oq$k0">
              <node concept="HV5vD" id="6cLnm66Z2Bx" role="2ShVmc">
                <ref role="HV5vE" node="6cLnm66Q1TX" resolve="GenerationTest" />
              </node>
            </node>
            <node concept="2OwXpG" id="6cLnm66Z2Ou" role="2OqNvi">
              <ref role="2Oxat5" node="6cLnm66Q1V2" resolve="myTranslation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2GRHOLIIzrF" role="1SL9yI">
      <property role="TrG5h" value="MultilingualJavaStringTestEN" />
      <node concept="3cqZAl" id="2GRHOLIIzrG" role="3clF45" />
      <node concept="3clFbS" id="2GRHOLIIzrH" role="3clF47">
        <node concept="3clFbF" id="2GRHOLIITt3" role="3cqZAp">
          <node concept="2OqwBi" id="2GRHOLIITt4" role="3clFbG">
            <node concept="2YIFZM" id="2GRHOLIITt5" role="2Oq$k0">
              <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
              <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2GRHOLIITt6" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxkb3" resolve="setCurrentLanguage" />
              <node concept="10M0yZ" id="2GRHOLIITt7" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
                <ref role="3cqZAo" to="33ny:~Locale.ENGLISH" resolve="ENGLISH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2GRHOLIIzrL" role="3cqZAp">
          <node concept="Xl_RD" id="2GRHOLIIzrM" role="3tpDZB">
            <property role="Xl_RC" value="This is a test." />
          </node>
          <node concept="2OqwBi" id="2GRHOLIIzrN" role="3tpDZA">
            <node concept="2ShNRf" id="2GRHOLIIzrO" role="2Oq$k0">
              <node concept="HV5vD" id="2GRHOLIIzrP" role="2ShVmc">
                <ref role="HV5vE" node="6cLnm66Q1TX" resolve="GenerationTest" />
              </node>
            </node>
            <node concept="2OwXpG" id="2GRHOLIIzrQ" role="2OqNvi">
              <ref role="2Oxat5" node="6cLnm66Q1V2" resolve="myTranslation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2GRHOLIIzsf" role="1SL9yI">
      <property role="TrG5h" value="MultilingualJavaStringTestDE" />
      <node concept="3cqZAl" id="2GRHOLIIzsg" role="3clF45" />
      <node concept="3clFbS" id="2GRHOLIIzsh" role="3clF47">
        <node concept="3clFbF" id="2GRHOLIITvE" role="3cqZAp">
          <node concept="2OqwBi" id="2GRHOLIITvF" role="3clFbG">
            <node concept="2YIFZM" id="2GRHOLIITvG" role="2Oq$k0">
              <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
              <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2GRHOLIITvH" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxkb3" resolve="setCurrentLanguage" />
              <node concept="10M0yZ" id="2GRHOLIITvI" role="37wK5m">
                <ref role="3cqZAo" to="33ny:~Locale.GERMAN" resolve="GERMAN" />
                <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2GRHOLIIzsl" role="3cqZAp">
          <node concept="Xl_RD" id="2GRHOLIIzsm" role="3tpDZB">
            <property role="Xl_RC" value="Teschdschlüssäl" />
          </node>
          <node concept="2OqwBi" id="2GRHOLIIzsn" role="3tpDZA">
            <node concept="2ShNRf" id="2GRHOLIIzso" role="2Oq$k0">
              <node concept="HV5vD" id="2GRHOLIIzsp" role="2ShVmc">
                <ref role="HV5vE" node="6cLnm66Q1TX" resolve="GenerationTest" />
              </node>
            </node>
            <node concept="2OwXpG" id="2GRHOLIIzsq" role="2OqNvi">
              <ref role="2Oxat5" node="6cLnm66Q1V2" resolve="myTranslation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6cLnm66Z6P3" role="1SKRRt">
      <node concept="312cEu" id="6cLnm66Z6P5" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="TestClass" />
        <node concept="312cEg" id="6cLnm66ZvHB" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="translation" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="6cLnm66ZvHC" role="1B3o_S" />
          <node concept="3ZQQOj" id="6cLnm66ZvHE" role="33vP2m">
            <ref role="3ZOmrH" node="6cLnm66JkPr" resolve="testKey" />
            <node concept="7CXmI" id="6cLnm66ZvHF" role="lGtFl">
              <node concept="30Omv" id="6cLnm66ZvHG" role="7EUXB">
                <node concept="3ZQQOl" id="4gGXGcLTfO_" role="31d$z" />
              </node>
            </node>
          </node>
          <node concept="3ZQQOl" id="4gGXGcLTfOe" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="6cLnm66Z6P6" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="6cLnm66Zapj" role="1SKRRt">
      <node concept="312cEu" id="6cLnm66Zapv" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="TestClass" />
        <node concept="312cEg" id="6cLnm66Zb9w" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="translation" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="6cLnm66ZjHr" role="1B3o_S" />
          <node concept="17QB3L" id="6cLnm66ZnqF" role="1tU5fm" />
          <node concept="3ZQQOj" id="6cLnm66Znro" role="33vP2m">
            <ref role="3ZOmrH" node="6cLnm66JkPr" resolve="testKey" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6cLnm66Zapw" role="1B3o_S" />
        <node concept="7CXmI" id="6cLnm66ZjmV" role="lGtFl">
          <node concept="7OXhh" id="6cLnm66Zjsp" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Ssz$kYdQkZ">
    <property role="TrG5h" value="RichGenerationTest" />
    <node concept="312cEg" id="7Ssz$kYRb4A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="translation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7Ssz$kYRb3G" role="1B3o_S" />
      <node concept="3ZQQOl" id="7Ssz$kYRb4v" role="1tU5fm" />
      <node concept="10eMqx" id="7Ssz$kYRb5X" role="33vP2m">
        <ref role="3ZOmrH" node="7Ssz$kYAKM1" resolve="richKeyDouble" />
        <node concept="3cmrfG" id="7Ssz$kYRb73" role="10icdJ">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="3b6qkQ" id="7Ssz$kYRb9k" role="10icdJ">
          <property role="$nhwW" value="20.0" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Ssz$kYRbav" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="translation2" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7Ssz$kYRbaw" role="1B3o_S" />
      <node concept="3ZQQOl" id="7Ssz$kYRbax" role="1tU5fm" />
      <node concept="10eMqx" id="7Ssz$kYRbay" role="33vP2m">
        <ref role="3ZOmrH" node="7Ssz$kYALpI" resolve="richKeyDoubleSwapped" />
        <node concept="3b6qkQ" id="7Ssz$kYRba$" role="10icdJ">
          <property role="$nhwW" value="20.0" />
        </node>
        <node concept="3cmrfG" id="7Ssz$kYRbaz" role="10icdJ">
          <property role="3cmrfH" value="10" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7Ssz$kYdQl0" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="7Ssz$kYmx5h">
    <property role="TrG5h" value="TestRichStringMessageKey" />
    <node concept="1qefOq" id="7Ssz$kYmx65" role="1SKRRt">
      <node concept="10eM3f" id="7Ssz$kYmx68" role="1qenE9">
        <property role="3MtHw8" value=" " />
        <property role="TrG5h" value="myKey" />
        <node concept="EICMk" id="7Ssz$kYmx69" role="10c1EM">
          <node concept="19SGf9" id="2F_EZZykM2J" role="EI3Hj">
            <node concept="19SUe$" id="2F_EZZykM2K" role="19SJt6">
              <property role="19SUeA" value="str " />
            </node>
            <node concept="109AVY" id="2F_EZZykMKM" role="19SJt6">
              <property role="109Bl9" value="1" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="2F_EZZykMKN" role="394o9o" />
              <node concept="EGHyb" id="2F_EZZykMKO" role="394o9n" />
            </node>
            <node concept="19SUe$" id="2F_EZZykMFG" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2F_EZZyl5a8" role="1SKRRt">
      <node concept="10eM3f" id="2F_EZZyl5a9" role="1qenE9">
        <property role="3MtHw8" value=" " />
        <property role="TrG5h" value="myKey" />
        <node concept="EICMk" id="2F_EZZyl5aa" role="10c1EM">
          <node concept="19SGf9" id="2F_EZZyl5ab" role="EI3Hj">
            <node concept="19SUe$" id="2F_EZZyl5ac" role="19SJt6">
              <property role="19SUeA" value="str " />
            </node>
            <node concept="109AVY" id="2F_EZZyl5ad" role="19SJt6">
              <property role="109Bl9" value="1" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="2F_EZZyl5ae" role="394o9o" />
              <node concept="EGHyb" id="2F_EZZyl5af" role="394o9n" />
            </node>
            <node concept="19SUe$" id="2F_EZZyl5ai" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2F_EZZyl4P_" role="1SKRRt">
      <node concept="10eM3f" id="2F_EZZyl4PA" role="1qenE9">
        <property role="3MtHw8" value=" " />
        <property role="TrG5h" value="myKey" />
        <node concept="EICMk" id="2F_EZZyl4PB" role="10c1EM">
          <node concept="19SGf9" id="2F_EZZyl4PC" role="EI3Hj">
            <node concept="19SUe$" id="2F_EZZyl4PD" role="19SJt6">
              <property role="19SUeA" value="str " />
            </node>
            <node concept="109AVY" id="2F_EZZyl4PE" role="19SJt6">
              <property role="109Bl9" value="1" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="2F_EZZyl4PF" role="394o9o" />
              <node concept="EGHyb" id="2F_EZZyl4PG" role="394o9n" />
              <node concept="7CXmI" id="2F_EZZyl4PH" role="lGtFl">
                <node concept="1TM$A" id="2F_EZZyl4PI" role="7EUXB">
                  <node concept="2PYRI3" id="2F_EZZyl4PJ" role="3lydEf">
                    <ref role="39XzEq" to="d6tz:7Ssz$kYmqKb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2F_EZZyl4PK" role="19SJt6" />
            <node concept="109AVY" id="2F_EZZyl4PL" role="19SJt6">
              <property role="109Bl9" value="1" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="2F_EZZyl4PM" role="394o9o" />
              <node concept="EGHyb" id="2F_EZZyl4PN" role="394o9n" />
              <node concept="7CXmI" id="2F_EZZyl4PO" role="lGtFl">
                <node concept="1TM$A" id="2F_EZZyl4PP" role="7EUXB">
                  <node concept="2PYRI3" id="2F_EZZyl4PQ" role="3lydEf">
                    <ref role="39XzEq" to="d6tz:7Ssz$kYmqKb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2F_EZZyl4PR" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYsSjP" role="1SKRRt">
      <node concept="10eM3f" id="7Ssz$kYsSjQ" role="1qenE9">
        <property role="3MtHw8" value=" " />
        <property role="TrG5h" value="myKey" />
        <node concept="EICMk" id="7Ssz$kYsSjR" role="10c1EM">
          <node concept="19SGf9" id="7Ssz$kYsSjS" role="EI3Hj">
            <node concept="19SUe$" id="7Ssz$kYsSjT" role="19SJt6">
              <property role="19SUeA" value="str " />
            </node>
            <node concept="109AVY" id="7Ssz$kYsSjU" role="19SJt6">
              <property role="109Bl9" value="1" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="7Ssz$kYsSjV" role="394o9o" />
              <node concept="EGHyb" id="7Ssz$kYsSjW" role="394o9n" />
            </node>
            <node concept="19SUe$" id="7Ssz$kYsSjX" role="19SJt6" />
            <node concept="109AVY" id="7Ssz$kYsSjY" role="19SJt6">
              <property role="109Bl9" value="2" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="7Ssz$kYsSjZ" role="394o9o" />
              <node concept="EGHyb" id="7Ssz$kYsSk0" role="394o9n" />
              <node concept="7CXmI" id="7Ssz$kYtDbQ" role="lGtFl">
                <node concept="1TM$A" id="7Ssz$kYtDbR" role="7EUXB">
                  <node concept="2PYRI3" id="7Ssz$kYtDck" role="3lydEf">
                    <ref role="39XzEq" to="d6tz:7Ssz$kYmqKb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7Ssz$kYsSq6" role="19SJt6" />
            <node concept="109AVY" id="7Ssz$kYsSnA" role="19SJt6">
              <property role="109Bl9" value="3" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="7Ssz$kYsSnB" role="394o9o" />
              <node concept="EGHyb" id="7Ssz$kYsSnC" role="394o9n" />
            </node>
            <node concept="19SUe$" id="7Ssz$kYsSvv" role="19SJt6" />
            <node concept="109AVY" id="7Ssz$kYsSo7" role="19SJt6">
              <property role="109Bl9" value="2" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="7Ssz$kYsSo8" role="394o9o" />
              <node concept="EGHyb" id="7Ssz$kYsSo9" role="394o9n" />
              <node concept="7CXmI" id="7Ssz$kYtDcn" role="lGtFl">
                <node concept="1TM$A" id="7Ssz$kYtDco" role="7EUXB">
                  <node concept="2PYRI3" id="7Ssz$kYtDcP" role="3lydEf">
                    <ref role="39XzEq" to="d6tz:7Ssz$kYmqKb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7Ssz$kYsSk1" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYpNgK" role="1SKRRt">
      <node concept="10eM3f" id="7Ssz$kYpNhL" role="1qenE9">
        <property role="3MtHw8" value=" " />
        <property role="TrG5h" value="myKey" />
        <node concept="EICMk" id="7Ssz$kYpNhM" role="10c1EM">
          <node concept="19SGf9" id="7Ssz$kYpNhN" role="EI3Hj">
            <node concept="19SUe$" id="7Ssz$kYpNhO" role="19SJt6">
              <property role="19SUeA" value="str " />
            </node>
            <node concept="109AVY" id="7Ssz$kYpNhP" role="19SJt6">
              <property role="109Bl9" value="1" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="7Ssz$kYpNhQ" role="394o9o" />
              <node concept="EGHyb" id="7Ssz$kYpNhR" role="394o9n" />
            </node>
            <node concept="19SUe$" id="7Ssz$kYpNhS" role="19SJt6" />
            <node concept="109AVY" id="7Ssz$kYpNhT" role="19SJt6">
              <property role="109Bl9" value="3" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="7Ssz$kYpNhU" role="394o9o" />
              <node concept="EGHyb" id="7Ssz$kYpNhV" role="394o9n" />
            </node>
            <node concept="19SUe$" id="7Ssz$kYpNhW" role="19SJt6" />
          </node>
        </node>
        <node concept="7CXmI" id="7Ssz$kYtDgN" role="lGtFl">
          <node concept="1TM$A" id="7Ssz$kYtDgO" role="7EUXB">
            <node concept="2PYRI3" id="7Ssz$kYtDgV" role="3lydEf">
              <ref role="39XzEq" to="d6tz:7Ssz$kYmlXN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYsSzw" role="1SKRRt">
      <node concept="10eM3f" id="7Ssz$kYsSzx" role="1qenE9">
        <property role="3MtHw8" value=" " />
        <property role="TrG5h" value="myKey" />
        <node concept="EICMk" id="7Ssz$kYsSzy" role="10c1EM">
          <node concept="19SGf9" id="7Ssz$kYsSzz" role="EI3Hj">
            <node concept="19SUe$" id="7Ssz$kYsSz$" role="19SJt6">
              <property role="19SUeA" value="str " />
            </node>
            <node concept="109AVY" id="7Ssz$kYsSz_" role="19SJt6">
              <property role="109Bl9" value="1" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="7Ssz$kYsSzA" role="394o9o" />
              <node concept="EGHyb" id="7Ssz$kYsSzB" role="394o9n" />
            </node>
            <node concept="19SUe$" id="7Ssz$kYsSzC" role="19SJt6" />
            <node concept="109AVY" id="7Ssz$kYsSzD" role="19SJt6">
              <property role="109Bl9" value="8" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="7Ssz$kYsSzE" role="394o9o" />
              <node concept="EGHyb" id="7Ssz$kYsSzF" role="394o9n" />
            </node>
            <node concept="19SUe$" id="7Ssz$kYsSzG" role="19SJt6" />
          </node>
        </node>
        <node concept="7CXmI" id="7Ssz$kYtDgY" role="lGtFl">
          <node concept="1TM$A" id="7Ssz$kYtDgZ" role="7EUXB">
            <node concept="2PYRI3" id="7Ssz$kYtDh6" role="3lydEf">
              <ref role="39XzEq" to="d6tz:7Ssz$kYmlXN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYsSUc" role="1SKRRt">
      <node concept="10eM3f" id="7Ssz$kYsSUd" role="1qenE9">
        <property role="3MtHw8" value=" " />
        <property role="TrG5h" value="myKey" />
        <node concept="EICMk" id="7Ssz$kYsSUe" role="10c1EM">
          <node concept="19SGf9" id="7Ssz$kYsSUf" role="EI3Hj">
            <node concept="19SUe$" id="7Ssz$kYsSUg" role="19SJt6">
              <property role="19SUeA" value="str " />
            </node>
            <node concept="109AVY" id="7Ssz$kYsSUh" role="19SJt6">
              <property role="109Bl9" value="1" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="7Ssz$kYsSUi" role="394o9o" />
              <node concept="EGHyb" id="7Ssz$kYsSUj" role="394o9n" />
            </node>
            <node concept="19SUe$" id="7Ssz$kYsSUk" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="7Ssz$kYtDh9" role="lGtFl">
          <node concept="7OXhh" id="7Ssz$kYtDhc" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYsSDZ" role="1SKRRt">
      <node concept="10eM3f" id="7Ssz$kYsSE0" role="1qenE9">
        <property role="3MtHw8" value=" " />
        <property role="TrG5h" value="myKey" />
        <node concept="EICMk" id="7Ssz$kYsSE1" role="10c1EM">
          <node concept="19SGf9" id="7Ssz$kYsSE2" role="EI3Hj">
            <node concept="19SUe$" id="7Ssz$kYsSE3" role="19SJt6">
              <property role="19SUeA" value="str " />
            </node>
            <node concept="109AVY" id="7Ssz$kYsSE4" role="19SJt6">
              <property role="109Bl9" value="1" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="7Ssz$kYsSE5" role="394o9o" />
              <node concept="EGHyb" id="7Ssz$kYsSE6" role="394o9n" />
            </node>
            <node concept="19SUe$" id="7Ssz$kYsSE7" role="19SJt6" />
            <node concept="109AVY" id="7Ssz$kYsSE8" role="19SJt6">
              <property role="109Bl9" value="2" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="7Ssz$kYsSE9" role="394o9o" />
              <node concept="EGHyb" id="7Ssz$kYsSEa" role="394o9n" />
            </node>
            <node concept="19SUe$" id="7Ssz$kYsSEb" role="19SJt6" />
          </node>
        </node>
        <node concept="7CXmI" id="7Ssz$kYtDhf" role="lGtFl">
          <node concept="7OXhh" id="7Ssz$kYtDhi" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYsTgy" role="1SKRRt">
      <node concept="10eM3f" id="7Ssz$kYsTgz" role="1qenE9">
        <property role="3MtHw8" value=" " />
        <property role="TrG5h" value="myKey" />
        <node concept="EICMk" id="7Ssz$kYsTg$" role="10c1EM">
          <node concept="19SGf9" id="7Ssz$kYsTg_" role="EI3Hj">
            <node concept="19SUe$" id="7Ssz$kYsTgA" role="19SJt6">
              <property role="19SUeA" value="str " />
            </node>
            <node concept="109AVY" id="7Ssz$kYsTgB" role="19SJt6">
              <property role="109Bl9" value="1" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="7Ssz$kYsTgC" role="394o9o" />
              <node concept="EGHyb" id="7Ssz$kYsTgD" role="394o9n" />
            </node>
            <node concept="19SUe$" id="7Ssz$kYsTgE" role="19SJt6" />
            <node concept="109AVY" id="7Ssz$kYsTgF" role="19SJt6">
              <property role="109Bl9" value="2" />
              <ref role="109YLs" to="spci:6Go9U2y2EQi" resolve="FormatCategoryIntegralInt" />
              <node concept="EGHbS" id="7Ssz$kYY8Dj" role="394o9l" />
              <node concept="10Nm6u" id="7Ssz$kYsTgG" role="394o9o" />
              <node concept="EGHGI" id="7Ssz$kYY8CL" role="394o9n" />
            </node>
            <node concept="19SUe$" id="7Ssz$kYsTsq" role="19SJt6" />
            <node concept="109AVY" id="7Ssz$kYsTp9" role="19SJt6">
              <property role="109Bl9" value="3" />
              <ref role="109YLs" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
              <node concept="10Nm6u" id="7Ssz$kYsTpa" role="394o9o" />
              <node concept="EGHyb" id="7Ssz$kYsTpb" role="394o9n" />
            </node>
            <node concept="19SUe$" id="7Ssz$kYsTgI" role="19SJt6" />
          </node>
        </node>
        <node concept="7CXmI" id="7Ssz$kYtDhl" role="lGtFl">
          <node concept="7OXhh" id="7Ssz$kYtDho" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYtDhr" role="1SKRRt">
      <node concept="10eM3f" id="7Ssz$kYtDlk" role="1qenE9">
        <property role="3MtHw8" value=" " />
        <property role="TrG5h" value="myKey" />
        <node concept="EICMk" id="7Ssz$kYtDll" role="10c1EM">
          <node concept="19SGf9" id="7Ssz$kYtDlm" role="EI3Hj">
            <node concept="19SUe$" id="7Ssz$kYtDlC" role="19SJt6" />
            <node concept="109AVY" id="7Ssz$kYtDlA" role="19SJt6">
              <property role="109Bl9" value="1" />
              <ref role="109YLs" to="spci:6Go9U2y2EQi" resolve="FormatCategoryIntegralInt" />
              <node concept="10Nm6u" id="7Ssz$kYtDlB" role="394o9o" />
              <node concept="EGEnC" id="7Ssz$kYtDlS" role="394o9n">
                <node concept="7CXmI" id="7Ssz$kYtDmn" role="lGtFl">
                  <node concept="1TM$A" id="7Ssz$kYtDmo" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7Ssz$kYtDlD" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7Ssz$kYx9sn">
    <property role="TrG5h" value="TestMultilingualJavaRichString" />
    <node concept="1LZb2c" id="2F_EZZy7gvC" role="1SL9yI">
      <property role="TrG5h" value="MultilingualJavaRichStringTest1IT" />
      <node concept="3cqZAl" id="2F_EZZy7gvD" role="3clF45" />
      <node concept="3clFbS" id="2F_EZZy7gvH" role="3clF47">
        <node concept="3clFbF" id="2GRHOLIIRXe" role="3cqZAp">
          <node concept="2OqwBi" id="2GRHOLIIRYg" role="3clFbG">
            <node concept="2YIFZM" id="2GRHOLIIRXy" role="2Oq$k0">
              <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
              <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
            </node>
            <node concept="liA8E" id="2GRHOLIISaS" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxkb3" resolve="setCurrentLanguage" />
              <node concept="10M0yZ" id="2GRHOLIISbJ" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
                <ref role="3cqZAo" to="33ny:~Locale.ITALIAN" resolve="ITALIAN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2F_EZZy7hJj" role="3cqZAp">
          <node concept="Xl_RD" id="2F_EZZy7rOK" role="3tpDZB">
            <property role="Xl_RC" value="some 10 and 20,000000 other" />
          </node>
          <node concept="2OqwBi" id="2F_EZZy7rsq" role="3tpDZA">
            <node concept="2ShNRf" id="2F_EZZy7hO9" role="2Oq$k0">
              <node concept="HV5vD" id="2F_EZZy7rrK" role="2ShVmc">
                <ref role="HV5vE" node="7Ssz$kYdQkZ" resolve="RichGenerationTest" />
              </node>
            </node>
            <node concept="2OwXpG" id="2F_EZZy7rCE" role="2OqNvi">
              <ref role="2Oxat5" node="7Ssz$kYRb4A" resolve="translation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2GRHOLIIy6c" role="1SL9yI">
      <property role="TrG5h" value="MultilingualJavaRichStringTest1EN" />
      <node concept="3cqZAl" id="2GRHOLIIy6d" role="3clF45" />
      <node concept="3clFbS" id="2GRHOLIIy6e" role="3clF47">
        <node concept="3clFbF" id="2GRHOLIISv9" role="3cqZAp">
          <node concept="2OqwBi" id="2GRHOLIISva" role="3clFbG">
            <node concept="2YIFZM" id="2GRHOLIISvb" role="2Oq$k0">
              <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
              <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
            </node>
            <node concept="liA8E" id="2GRHOLIISvc" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxkb3" resolve="setCurrentLanguage" />
              <node concept="10M0yZ" id="2GRHOLIISvd" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
                <ref role="3cqZAo" to="33ny:~Locale.ENGLISH" resolve="ENGLISH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2GRHOLIIy6i" role="3cqZAp">
          <node concept="Xl_RD" id="2GRHOLIIy6j" role="3tpDZB">
            <property role="Xl_RC" value="This is one 10 and 20.000000 something else" />
          </node>
          <node concept="2OqwBi" id="2GRHOLIIy6k" role="3tpDZA">
            <node concept="2ShNRf" id="2GRHOLIIy6l" role="2Oq$k0">
              <node concept="HV5vD" id="2GRHOLIIy6m" role="2ShVmc">
                <ref role="HV5vE" node="7Ssz$kYdQkZ" resolve="RichGenerationTest" />
              </node>
            </node>
            <node concept="2OwXpG" id="2GRHOLIIy6n" role="2OqNvi">
              <ref role="2Oxat5" node="7Ssz$kYRb4A" resolve="translation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2GRHOLIIy93" role="1SL9yI">
      <property role="TrG5h" value="MultilingualJavaRichStringTest1DE" />
      <node concept="3cqZAl" id="2GRHOLIIy94" role="3clF45" />
      <node concept="3clFbS" id="2GRHOLIIy95" role="3clF47">
        <node concept="3clFbF" id="2GRHOLIISGB" role="3cqZAp">
          <node concept="2OqwBi" id="2GRHOLIISGC" role="3clFbG">
            <node concept="2YIFZM" id="2GRHOLIISGD" role="2Oq$k0">
              <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
              <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
            </node>
            <node concept="liA8E" id="2GRHOLIISGE" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxkb3" resolve="setCurrentLanguage" />
              <node concept="10M0yZ" id="2GRHOLIISGF" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
                <ref role="3cqZAo" to="33ny:~Locale.GERMAN" resolve="GERMAN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2GRHOLIIy99" role="3cqZAp">
          <node concept="Xl_RD" id="2GRHOLIIy9a" role="3tpDZB">
            <property role="Xl_RC" value="Wir drehen 20,0000000000 und 10 um." />
          </node>
          <node concept="2OqwBi" id="2GRHOLIIy9b" role="3tpDZA">
            <node concept="2ShNRf" id="2GRHOLIIy9c" role="2Oq$k0">
              <node concept="HV5vD" id="2GRHOLIIy9d" role="2ShVmc">
                <ref role="HV5vE" node="7Ssz$kYdQkZ" resolve="RichGenerationTest" />
              </node>
            </node>
            <node concept="2OwXpG" id="2GRHOLIIy9e" role="2OqNvi">
              <ref role="2Oxat5" node="7Ssz$kYRb4A" resolve="translation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2F_EZZykbcU" role="1SL9yI">
      <property role="TrG5h" value="MultilingualJavaRichStringTest2IT" />
      <node concept="3cqZAl" id="2F_EZZykbcV" role="3clF45" />
      <node concept="3clFbS" id="2F_EZZykbcW" role="3clF47">
        <node concept="3clFbF" id="2GRHOLIISQU" role="3cqZAp">
          <node concept="2OqwBi" id="2GRHOLIISQV" role="3clFbG">
            <node concept="2YIFZM" id="2GRHOLIISQW" role="2Oq$k0">
              <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
              <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
            </node>
            <node concept="liA8E" id="2GRHOLIISQX" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxkb3" resolve="setCurrentLanguage" />
              <node concept="10M0yZ" id="2GRHOLIISQY" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
                <ref role="3cqZAo" to="33ny:~Locale.ITALIAN" resolve="ITALIAN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2F_EZZykbd3" role="3cqZAp">
          <node concept="Xl_RD" id="2F_EZZykbd4" role="3tpDZB">
            <property role="Xl_RC" value="some 0000000010 and      20,00 other" />
          </node>
          <node concept="2OqwBi" id="2F_EZZykbd5" role="3tpDZA">
            <node concept="2ShNRf" id="2F_EZZykbd6" role="2Oq$k0">
              <node concept="HV5vD" id="2F_EZZykbd7" role="2ShVmc">
                <ref role="HV5vE" node="7Ssz$kYdQkZ" resolve="RichGenerationTest" />
              </node>
            </node>
            <node concept="2OwXpG" id="2F_EZZykbd8" role="2OqNvi">
              <ref role="2Oxat5" node="7Ssz$kYRbav" resolve="translation2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2GRHOLIIyfn" role="1SL9yI">
      <property role="TrG5h" value="MultilingualJavaRichStringTest2EN" />
      <node concept="3cqZAl" id="2GRHOLIIyfo" role="3clF45" />
      <node concept="3clFbS" id="2GRHOLIIyfp" role="3clF47">
        <node concept="3clFbF" id="2GRHOLIISZP" role="3cqZAp">
          <node concept="2OqwBi" id="2GRHOLIISZQ" role="3clFbG">
            <node concept="2YIFZM" id="2GRHOLIISZR" role="2Oq$k0">
              <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
              <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
            </node>
            <node concept="liA8E" id="2GRHOLIISZS" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxkb3" resolve="setCurrentLanguage" />
              <node concept="10M0yZ" id="2GRHOLIISZT" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
                <ref role="3cqZAo" to="33ny:~Locale.ENGLISH" resolve="ENGLISH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2GRHOLIIyft" role="3cqZAp">
          <node concept="Xl_RD" id="2GRHOLIIyfu" role="3tpDZB">
            <property role="Xl_RC" value="This is something 0000000010 else and      20.00 one" />
          </node>
          <node concept="2OqwBi" id="2GRHOLIIyfv" role="3tpDZA">
            <node concept="2ShNRf" id="2GRHOLIIyfw" role="2Oq$k0">
              <node concept="HV5vD" id="2GRHOLIIyfx" role="2ShVmc">
                <ref role="HV5vE" node="7Ssz$kYdQkZ" resolve="RichGenerationTest" />
              </node>
            </node>
            <node concept="2OwXpG" id="2GRHOLIIyfy" role="2OqNvi">
              <ref role="2Oxat5" node="7Ssz$kYRbav" resolve="translation2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2GRHOLIIyiC" role="1SL9yI">
      <property role="TrG5h" value="MultilingualJavaRichStringTest2DE" />
      <node concept="3cqZAl" id="2GRHOLIIyiD" role="3clF45" />
      <node concept="3clFbS" id="2GRHOLIIyiE" role="3clF47">
        <node concept="3clFbF" id="2GRHOLIIT6$" role="3cqZAp">
          <node concept="2OqwBi" id="2GRHOLIIT6_" role="3clFbG">
            <node concept="2YIFZM" id="2GRHOLIIT6A" role="2Oq$k0">
              <ref role="37wK5l" to="fw73:2bng37t0heI" resolve="getInstance" />
              <ref role="1Pybhc" to="fw73:2bng37t0het" resolve="MultilingualLanguageProvider" />
            </node>
            <node concept="liA8E" id="2GRHOLIIT6B" role="2OqNvi">
              <ref role="37wK5l" to="fw73:77gEP6zxkb3" resolve="setCurrentLanguage" />
              <node concept="10M0yZ" id="2GRHOLIIT6C" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
                <ref role="3cqZAo" to="33ny:~Locale.GERMAN" resolve="GERMAN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2GRHOLIIyiI" role="3cqZAp">
          <node concept="Xl_RD" id="2GRHOLIIyiJ" role="3tpDZB">
            <property role="Xl_RC" value="So ist es schöner: 20,000000 und zweitens 0000000010." />
          </node>
          <node concept="2OqwBi" id="2GRHOLIIyiK" role="3tpDZA">
            <node concept="2ShNRf" id="2GRHOLIIyiL" role="2Oq$k0">
              <node concept="HV5vD" id="2GRHOLIIyiM" role="2ShVmc">
                <ref role="HV5vE" node="7Ssz$kYdQkZ" resolve="RichGenerationTest" />
              </node>
            </node>
            <node concept="2OwXpG" id="2GRHOLIIyiN" role="2OqNvi">
              <ref role="2Oxat5" node="7Ssz$kYRbav" resolve="translation2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYx9$Z" role="1SKRRt">
      <node concept="10eMqx" id="7Ssz$kYxGrx" role="1qenE9">
        <ref role="3ZOmrH" node="7Ssz$kYe0yQ" resolve="richKeyEmpty" />
        <node concept="7CXmI" id="7Ssz$kYQEnl" role="lGtFl">
          <node concept="7OXhh" id="7Ssz$kYQEnu" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYALPa" role="1SKRRt">
      <node concept="10eMqx" id="7Ssz$kYALPb" role="1qenE9">
        <ref role="3ZOmrH" node="7Ssz$kYe0yQ" resolve="richKeyEmpty" />
        <node concept="3cmrfG" id="7Ssz$kYALPq" role="10icdJ">
          <property role="3cmrfH" value="1" />
          <node concept="7CXmI" id="7Ssz$kYQEnx" role="lGtFl">
            <node concept="1TM$A" id="7Ssz$kYQEny" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYALPD" role="1SKRRt">
      <node concept="10eMqx" id="7Ssz$kYALPE" role="1qenE9">
        <ref role="3ZOmrH" node="7Ssz$kYe0yQ" resolve="richKeyEmpty" />
        <node concept="3cmrfG" id="7Ssz$kYALPF" role="10icdJ">
          <property role="3cmrfH" value="1" />
          <node concept="7CXmI" id="7Ssz$kYQImu" role="lGtFl">
            <node concept="1TM$A" id="7Ssz$kYQImv" role="7EUXB" />
          </node>
        </node>
        <node concept="Xl_RD" id="7Ssz$kYALQp" role="10icdJ">
          <property role="Xl_RC" value="" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYALQK" role="1SKRRt">
      <node concept="10eMqx" id="7Ssz$kYALQL" role="1qenE9">
        <ref role="3ZOmrH" node="7Ssz$kYAK2m" resolve="richKeySingle" />
        <node concept="7CXmI" id="7Ssz$kYQImG" role="lGtFl">
          <node concept="1TM$A" id="7Ssz$kYQImH" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYQEfn" role="1SKRRt">
      <node concept="10eMqx" id="7Ssz$kYQEfo" role="1qenE9">
        <ref role="3ZOmrH" node="7Ssz$kYAK2m" resolve="richKeySingle" />
        <node concept="33vP2n" id="7Ssz$kYQEiD" role="10icdJ">
          <node concept="7CXmI" id="7Ssz$kYQImU" role="lGtFl">
            <node concept="1TM$A" id="7Ssz$kYQImV" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYALS8" role="1SKRRt">
      <node concept="10eMqx" id="7Ssz$kYALSx" role="1qenE9">
        <ref role="3ZOmrH" node="7Ssz$kYAK2m" resolve="richKeySingle" />
        <node concept="3cmrfG" id="7Ssz$kYALSK" role="10icdJ">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="7CXmI" id="7Ssz$kYQIn2" role="lGtFl">
          <node concept="7OXhh" id="7Ssz$kYQInx" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYALTl" role="1SKRRt">
      <node concept="10eMqx" id="7Ssz$kYALTm" role="1qenE9">
        <ref role="3ZOmrH" node="7Ssz$kYAK2m" resolve="richKeySingle" />
        <node concept="3b6qkQ" id="7Ssz$kYALUM" role="10icdJ">
          <property role="$nhwW" value="1.0" />
          <node concept="7CXmI" id="7Ssz$kYQIn$" role="lGtFl">
            <node concept="1TM$A" id="7Ssz$kYQIn_" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYALVz" role="1SKRRt">
      <node concept="10eMqx" id="7Ssz$kYALWU" role="1qenE9">
        <ref role="3ZOmrH" node="7Ssz$kYAKM1" resolve="richKeyDouble" />
        <node concept="3cmrfG" id="7Ssz$kYALX9" role="10icdJ">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3b6qkQ" id="7Ssz$kYPKK0" role="10icdJ">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="7CXmI" id="7Ssz$kYQIoe" role="lGtFl">
          <node concept="7OXhh" id="7Ssz$kYQIoT" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYALZo" role="1SKRRt">
      <node concept="10eMqx" id="7Ssz$kYALZp" role="1qenE9">
        <ref role="3ZOmrH" node="7Ssz$kYAKM1" resolve="richKeyDouble" />
        <node concept="3b6qkQ" id="7Ssz$kYALZr" role="10icdJ">
          <property role="$nhwW" value="0.1" />
          <node concept="7CXmI" id="7Ssz$kYQIoW" role="lGtFl">
            <node concept="1TM$A" id="7Ssz$kYQIoX" role="7EUXB" />
          </node>
        </node>
        <node concept="3cmrfG" id="7Ssz$kYAM3b" role="10icdJ">
          <property role="3cmrfH" value="1" />
          <node concept="7CXmI" id="7Ssz$kYQIpQ" role="lGtFl">
            <node concept="1TM$A" id="7Ssz$kYQIpR" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYAM4e" role="1SKRRt">
      <node concept="10eMqx" id="7Ssz$kYAM73" role="1qenE9">
        <ref role="3ZOmrH" node="7Ssz$kYALpI" resolve="richKeyDoubleSwapped" />
        <node concept="3b6qkQ" id="7Ssz$kYAM7i" role="10icdJ">
          <property role="$nhwW" value="0.1" />
        </node>
        <node concept="3cmrfG" id="7Ssz$kYAM84" role="10icdJ">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="7CXmI" id="7Ssz$kYQIqK" role="lGtFl">
          <node concept="7OXhh" id="7Ssz$kYQIrr" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ssz$kYAM8X" role="1SKRRt">
      <node concept="10eMqx" id="7Ssz$kYAM8Y" role="1qenE9">
        <ref role="3ZOmrH" node="7Ssz$kYALpI" resolve="richKeyDoubleSwapped" />
        <node concept="3cmrfG" id="7Ssz$kYAMdp" role="10icdJ">
          <property role="3cmrfH" value="1" />
          <node concept="7CXmI" id="7Ssz$kYQIru" role="lGtFl">
            <node concept="1TM$A" id="7Ssz$kYQIrv" role="7EUXB" />
          </node>
        </node>
        <node concept="3cmrfG" id="7Ssz$kYAM90" role="10icdJ">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

