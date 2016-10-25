<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbb96e37-f8e8-4936-a0a1-5ee128c2ea4f(com.mbeddr.mpsutil.inca.gp.test.plugin@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="com.mbeddr.mpsutil.inca.gp" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="pzen" ref="r:25bfb30f-3676-4451-9448-27a17343be80(com.mbeddr.mpsutil.inca.core.runtime.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core">
      <concept id="996292992024566952" name="com.mbeddr.mpsutil.inca.core.structure.PatternCall" flags="ng" index="2k1_uq">
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
        <child id="996292992028507462" name="arguments" index="2nKBpO" />
      </concept>
      <concept id="996292992024530426" name="com.mbeddr.mpsutil.inca.core.structure.CheckConstraint" flags="ng" index="2k1Gr8">
        <child id="996292992025680416" name="expression" index="2kdl4i" />
      </concept>
      <concept id="996292992025672789" name="com.mbeddr.mpsutil.inca.core.structure.ConceptReference" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="com.mbeddr.mpsutil.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="7802504792141552484" name="com.mbeddr.mpsutil.inca.core.structure.TemporaryVariable" flags="ng" index="2LEkIw" />
      <concept id="266511528377428275" name="com.mbeddr.mpsutil.inca.core.structure.ParameterCommentTag" flags="ng" index="2MMnZx">
        <property id="266511528377428276" name="text" index="2MMnZA" />
        <reference id="266511528377428278" name="parameter" index="2MMnZ$" />
      </concept>
      <concept id="7996518772785670958" name="com.mbeddr.mpsutil.inca.core.structure.DataTypeReference" flags="ng" index="2PmbLq">
        <reference id="7996518772785671445" name="type" index="2PmbDx" />
      </concept>
      <concept id="7241148409043933760" name="com.mbeddr.mpsutil.inca.core.structure.IncaEvaluatorInstantiation" flags="ng" index="2UzQ1s">
        <reference id="7241148409043933812" name="pattern" index="2UzQ1C" />
        <child id="8066520122896896506" name="model" index="HflyE" />
      </concept>
      <concept id="8650544432874604370" name="com.mbeddr.mpsutil.inca.core.structure.IncaEvaluator" flags="ig" index="VdqW6">
        <reference id="8650544432874609807" name="pattern" index="Vdrjr" />
      </concept>
      <concept id="8650544432877557562" name="com.mbeddr.mpsutil.inca.core.structure.CountMatchesOperation" flags="ng" index="VqFXI" />
      <concept id="4530729936991344605" name="com.mbeddr.mpsutil.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344019" name="com.mbeddr.mpsutil.inca.core.structure.IPatternModel" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="com.mbeddr.mpsutil.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="com.mbeddr.mpsutil.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <property id="4530729937000327376" name="private" index="1aKoCf" />
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="5024559837613016203" name="com.mbeddr.mpsutil.inca.core.structure.IPatternComment" flags="ng" index="1k99o6" />
      <concept id="3634481308605751419" name="com.mbeddr.mpsutil.inca.core.structure.BaseVariableReference" flags="ng" index="1sjAk5">
        <reference id="3634481308605751420" name="variable" index="1sjAk2" />
      </concept>
      <concept id="1925259677761400360" name="com.mbeddr.mpsutil.inca.core.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
      </concept>
      <concept id="5589093812003084634" name="com.mbeddr.mpsutil.inca.core.structure.ConceptConstraint" flags="ng" index="3XlQDJ">
        <reference id="5589093812003084769" name="type" index="3XlQFk" />
        <child id="5589093812003084950" name="var" index="3XlQAz" />
      </concept>
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="com.mbeddr.mpsutil.inca.gp">
      <concept id="996292992024530460" name="com.mbeddr.mpsutil.inca.gp.structure.GraphPatternCompositionConstraint" flags="ng" index="2k1GkI">
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="996292992025662526" name="com.mbeddr.mpsutil.inca.gp.structure.GraphPatternPathExpressionConstraint" flags="ng" index="2kdhWc">
        <reference id="996292992025662567" name="type" index="2kdhXl" />
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="996292992025662599" name="trg" index="2kdhYP" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="6509498303003038373" name="com.mbeddr.mpsutil.inca.gp.structure.GPathElement" flags="ng" index="2qPR2i" />
      <concept id="6509498303003796573" name="com.mbeddr.mpsutil.inca.gp.structure.GraphPatternConceptConstraint" flags="ng" index="2qQGpE" />
      <concept id="1925259677759481645" name="com.mbeddr.mpsutil.inca.gp.structure.GraphPatternModel" flags="ng" index="3zyO9k" />
      <concept id="1925259677759481823" name="com.mbeddr.mpsutil.inca.gp.structure.GraphPattern" flags="ng" index="3zyOaA" />
      <concept id="1925259677761386650" name="com.mbeddr.mpsutil.inca.gp.structure.GraphPatternBody" flags="ng" index="3zV_Rz" />
      <concept id="5458164179963307828" name="com.mbeddr.mpsutil.inca.gp.structure.GraphPatternParameter" flags="ng" index="1VLyLj" />
      <concept id="6151553526979403289" name="com.mbeddr.mpsutil.inca.gp.structure.EmptyGraphPatternContent" flags="ng" index="1XdyHe" />
      <concept id="6151553526979192892" name="com.mbeddr.mpsutil.inca.gp.structure.GraphPatternCheckConstraint" flags="ng" index="1XeXPF" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4gUX5LzYvDa">
    <property role="TrG5h" value="ConceptConstraint" />
    <node concept="1LZb2c" id="z7YXzAeVC0" role="1SL9yI">
      <property role="TrG5h" value="test_JavaClass" />
      <node concept="3cqZAl" id="z7YXzAeVC1" role="3clF45" />
      <node concept="3clFbS" id="z7YXzAeVC5" role="3clF47">
        <node concept="3cpWs8" id="z7YXzAeW32" role="3cqZAp">
          <node concept="3cpWsn" id="z7YXzAeW33" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <node concept="H_c77" id="z7YXzAeW31" role="1tU5fm" />
            <node concept="BaHAS" id="z7YXzAeW34" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.gp.test.base" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="z7YXzAeW5h" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="z7YXzAfT5M" role="3cqZAp">
          <node concept="3cpWsn" id="z7YXzAfT5N" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <node concept="H_c77" id="z7YXzAfT5L" role="1tU5fm" />
            <node concept="BaHAS" id="z7YXzAfT5O" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.gp.test.plugin" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="z7YXzAfTwu" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="z7YXzAhXNJ" role="3cqZAp">
          <node concept="3cpWsn" id="z7YXzAhXNK" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="z7YXzAhXNH" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="z7YXzAhXNL" role="33vP2m">
              <node concept="2JrnkZ" id="z7YXzAhXNM" role="2Oq$k0">
                <node concept="37vLTw" id="z7YXzAhXNN" role="2JrQYb">
                  <ref role="3cqZAo" node="z7YXzAeW33" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="z7YXzAhXNO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="z7YXzAhYdb" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="z7YXzAhXgW" role="3cqZAp" />
        <node concept="2GUZhq" id="z7YXzAfBT8" role="3cqZAp">
          <node concept="3clFbS" id="z7YXzAfBTa" role="2GV8ay">
            <node concept="1QHqEK" id="z7YXzAeVR1" role="3cqZAp">
              <node concept="1QHqEC" id="z7YXzAeVR3" role="1QHqEI">
                <node concept="3clFbS" id="z7YXzAeVR5" role="1bW5cS">
                  <node concept="3cpWs8" id="z7YXzAeWeT" role="3cqZAp">
                    <node concept="3cpWsn" id="z7YXzAeWeU" role="3cpWs9">
                      <property role="TrG5h" value="evaluator" />
                      <node concept="VdqW6" id="z7YXzAeWeP" role="1tU5fm">
                        <ref role="Vdrjr" node="6SzVr$NSuXj" resolve="JavaClass" />
                      </node>
                      <node concept="2UzQ1s" id="z7YXzAeWeV" role="33vP2m">
                        <ref role="2UzQ1C" node="6SzVr$NSuXj" resolve="JavaClass" />
                        <node concept="37vLTw" id="z7YXzAeWeW" role="HflyE">
                          <ref role="3cqZAo" node="z7YXzAeW33" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="z7YXzAeXtP" role="3cqZAp">
                    <node concept="3cpWsn" id="z7YXzAeXtQ" role="3cpWs9">
                      <property role="TrG5h" value="matches" />
                      <node concept="10Oyi0" id="z7YXzAeXtI" role="1tU5fm" />
                      <node concept="2OqwBi" id="z7YXzAeXtR" role="33vP2m">
                        <node concept="37vLTw" id="z7YXzAeXtS" role="2Oq$k0">
                          <ref role="3cqZAo" node="z7YXzAeWeU" resolve="evaluator" />
                        </node>
                        <node concept="VqFXI" id="z7YXzAeXtT" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="z7YXzAeXBD" role="3cqZAp">
                    <node concept="3clFbC" id="z7YXzAeYeE" role="1gVkn0">
                      <node concept="3cmrfG" id="z7YXzAeYeP" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="z7YXzAeXGs" role="3uHU7B">
                        <ref role="3cqZAo" node="z7YXzAeXtQ" resolve="matches" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="z7YXzAhY07" role="ukAjM">
                <ref role="3cqZAo" node="z7YXzAhXNK" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="z7YXzAfBTb" role="2GVbov">
            <node concept="3clFbF" id="z7YXzAfBZ1" role="3cqZAp">
              <node concept="2YIFZM" id="z7YXzAfC5U" role="3clFbG">
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <node concept="37vLTw" id="z7YXzAfT$U" role="37wK5m">
                  <ref role="3cqZAo" node="z7YXzAfT5N" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="z7YXzAgHos" role="1SL9yI">
      <property role="TrG5h" value="test_VariableDeclaration" />
      <node concept="3cqZAl" id="z7YXzAgHot" role="3clF45" />
      <node concept="3clFbS" id="z7YXzAgHou" role="3clF47">
        <node concept="3cpWs8" id="z7YXzAgHov" role="3cqZAp">
          <node concept="3cpWsn" id="z7YXzAgHow" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <node concept="H_c77" id="z7YXzAgHox" role="1tU5fm" />
            <node concept="BaHAS" id="z7YXzAgHoy" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.gp.test.base" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="z7YXzAhWYG" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="z7YXzAgHo$" role="3cqZAp">
          <node concept="3cpWsn" id="z7YXzAgHo_" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <node concept="H_c77" id="z7YXzAgHoA" role="1tU5fm" />
            <node concept="BaHAS" id="z7YXzAgHoB" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.gp.test.plugin" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="z7YXzAhX4O" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="z7YXzAhYkb" role="3cqZAp">
          <node concept="3cpWsn" id="z7YXzAhYkc" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="z7YXzAhYkd" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="z7YXzAhYke" role="33vP2m">
              <node concept="2JrnkZ" id="z7YXzAhYkf" role="2Oq$k0">
                <node concept="37vLTw" id="z7YXzAhYkg" role="2JrQYb">
                  <ref role="3cqZAo" node="z7YXzAgHow" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="z7YXzAhYkh" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="z7YXzAhYki" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="z7YXzAgHoD" role="3cqZAp" />
        <node concept="2GUZhq" id="z7YXzAgHoE" role="3cqZAp">
          <node concept="3clFbS" id="z7YXzAgHoF" role="2GV8ay">
            <node concept="1QHqEK" id="z7YXzAgHoG" role="3cqZAp">
              <node concept="1QHqEC" id="z7YXzAgHoH" role="1QHqEI">
                <node concept="3clFbS" id="z7YXzAgHoI" role="1bW5cS">
                  <node concept="3cpWs8" id="z7YXzAgHoJ" role="3cqZAp">
                    <node concept="3cpWsn" id="z7YXzAgHoK" role="3cpWs9">
                      <property role="TrG5h" value="evaluator" />
                      <node concept="VdqW6" id="z7YXzAgHoL" role="1tU5fm">
                        <ref role="Vdrjr" node="z7YXzAa3oc" resolve="VariableDeclaration" />
                      </node>
                      <node concept="2UzQ1s" id="z7YXzAgHoM" role="33vP2m">
                        <ref role="2UzQ1C" node="z7YXzAa3oc" resolve="VariableDeclaration" />
                        <node concept="37vLTw" id="z7YXzAgHoN" role="HflyE">
                          <ref role="3cqZAo" node="z7YXzAgHow" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="z7YXzAgHoO" role="3cqZAp">
                    <node concept="3cpWsn" id="z7YXzAgHoP" role="3cpWs9">
                      <property role="TrG5h" value="matches" />
                      <node concept="10Oyi0" id="z7YXzAgHoQ" role="1tU5fm" />
                      <node concept="2OqwBi" id="z7YXzAgHoR" role="33vP2m">
                        <node concept="37vLTw" id="z7YXzAgHoS" role="2Oq$k0">
                          <ref role="3cqZAo" node="z7YXzAgHoK" resolve="evaluator" />
                        </node>
                        <node concept="VqFXI" id="z7YXzAgHoT" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="z7YXzAgHoU" role="3cqZAp">
                    <node concept="3clFbC" id="z7YXzAgHoV" role="1gVkn0">
                      <node concept="3cmrfG" id="z7YXzAgHoW" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                      <node concept="37vLTw" id="z7YXzAgHoX" role="3uHU7B">
                        <ref role="3cqZAo" node="z7YXzAgHoP" resolve="matches" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="z7YXzAhYu8" role="ukAjM">
                <ref role="3cqZAo" node="z7YXzAhYkc" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="z7YXzAgHoZ" role="2GVbov">
            <node concept="3clFbF" id="z7YXzAgHp0" role="3cqZAp">
              <node concept="2YIFZM" id="z7YXzAgHp1" role="3clFbG">
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <node concept="37vLTw" id="z7YXzAgHp2" role="37wK5m">
                  <ref role="3cqZAo" node="z7YXzAgHo_" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4gUX5LzYvDb">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
  <node concept="3zyO9k" id="4gUX5LzYJ4Q">
    <property role="TrG5h" value="TestPatterns" />
    <node concept="1XdyHe" id="6SzVr$NPzGd" role="1dubk0" />
    <node concept="3zyOaA" id="6SzVr$NSuXj" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="JavaClass" />
      <node concept="3zV_Rz" id="6SzVr$NSuXk" role="3zVECR">
        <node concept="2qQGpE" id="z7YXzA8bp_" role="1dgzf0">
          <ref role="3XlQFk" to="tpee:fz12cDA" resolve="ClassConcept" />
          <node concept="2vme6Z" id="z7YXzA9HJo" role="3XlQAz">
            <ref role="XkjO9" node="6SzVr$NUfr3" resolve="clazz" />
          </node>
        </node>
      </node>
      <node concept="1VLyLj" id="6SzVr$NUfr3" role="1dv5OJ">
        <property role="TrG5h" value="clazz" />
        <node concept="2kdjtB" id="z7YXzA79ii" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="z7YXzAa3nw" role="1dubk0" />
    <node concept="3zyOaA" id="z7YXzAa3oc" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="VariableDeclaration" />
      <node concept="1VLyLj" id="z7YXzAa3oH" role="1dv5OJ">
        <property role="TrG5h" value="var" />
        <node concept="2kdjtB" id="z7YXzAa3oW" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3zV_Rz" id="z7YXzAa3od" role="3zVECR">
        <node concept="2qQGpE" id="z7YXzAamP9" role="1dgzf0">
          <ref role="3XlQFk" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          <node concept="2vme6Z" id="z7YXzAamPF" role="3XlQAz">
            <ref role="XkjO9" node="z7YXzAa3oH" resolve="var" />
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="z7YXzAeVAF" role="lGtFl">
        <node concept="TZ5HA" id="z7YXzAeVAG" role="TZ5H$">
          <node concept="1dT_AC" id="z7YXzAeVAH" role="1dT_Ay">
            <property role="1dT_AB" value="This should return both static and non-static class fields." />
          </node>
        </node>
        <node concept="2MMnZx" id="z7YXzAeVAI" role="3nqlJM">
          <property role="2MMnZA" value="variable declaration" />
          <ref role="2MMnZ$" node="z7YXzAa3oH" resolve="var" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="nrkjVh50mL" role="1dubk0" />
    <node concept="3zyOaA" id="nrkjVh50UX" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="VariableInitializer" />
      <node concept="3zV_Rz" id="nrkjVh50UY" role="3zVECR">
        <node concept="2kdhWc" id="nrkjVh6bdS" role="1dgzf0">
          <ref role="2kdhXl" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          <node concept="2qPR2i" id="nrkjVh6beE" role="3zVzRQ">
            <ref role="3zVwH8" to="tpee:fz3vP1I" resolve="initializer" />
          </node>
          <node concept="2vme6Z" id="nrkjVh6bfs" role="2kdhYM">
            <ref role="XkjO9" node="nrkjVh6bam" resolve="var" />
          </node>
          <node concept="2vme6Z" id="nrkjVh6bfF" role="2kdhYP">
            <ref role="XkjO9" node="nrkjVh6bbQ" resolve="initializer" />
          </node>
        </node>
      </node>
      <node concept="1VLyLj" id="nrkjVh6bam" role="1dv5OJ">
        <property role="TrG5h" value="var" />
        <node concept="2kdjtB" id="nrkjVh6bb4" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="1VLyLj" id="nrkjVh6bbQ" role="1dv5OJ">
        <property role="TrG5h" value="initializer" />
        <node concept="2kdjtB" id="nrkjVh6bdc" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1aUlWw6Wfgd" role="1dubk0" />
    <node concept="3zyOaA" id="1aUlWw6Wfry" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="VariableInitializerWithTrueInitializer" />
      <node concept="3zV_Rz" id="1aUlWw6Wfrz" role="3zVECR">
        <node concept="2kdhWc" id="1aUlWw6Wgwl" role="1dgzf0">
          <ref role="2kdhXl" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          <node concept="2qPR2i" id="1aUlWw6WgEi" role="3zVzRQ">
            <ref role="3zVwH8" to="tpee:fz3vP1I" resolve="initializer" />
          </node>
          <node concept="2vme6Z" id="1aUlWw6WgL3" role="2kdhYM">
            <ref role="XkjO9" node="1aUlWw6WfHk" resolve="var" />
          </node>
          <node concept="2LEkIw" id="1aUlWw6WgLl" role="2kdhYP">
            <property role="TrG5h" value="expression" />
          </node>
        </node>
        <node concept="2k1GkI" id="1aUlWw6Wh3$" role="1dgzf0">
          <node concept="2k1_uq" id="1aUlWw6Wh4a" role="2nKVj6">
            <ref role="2nKBpL" node="2CjGPkJUiVl" resolve="Boolean" />
            <node concept="2vme6Z" id="1aUlWw6Wh4A" role="2nKBpO">
              <ref role="XkjO9" node="1aUlWw6WgLl" resolve="expression" />
            </node>
            <node concept="2vme6Z" id="1aUlWw6Whnk" role="2nKBpO">
              <ref role="XkjO9" node="1aUlWw6WfUz" resolve="initializer" />
            </node>
          </node>
        </node>
        <node concept="1XeXPF" id="1aUlWw6Whxl" role="1dgzf0">
          <node concept="1sjAk5" id="1aUlWw6WhF0" role="2kdl4i">
            <ref role="1sjAk2" node="1aUlWw6WfUz" resolve="initializer" />
          </node>
        </node>
      </node>
      <node concept="1VLyLj" id="1aUlWw6WfHk" role="1dv5OJ">
        <property role="TrG5h" value="var" />
        <node concept="2kdjtB" id="1aUlWw6WfNS" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="1VLyLj" id="1aUlWw6WfUz" role="1dv5OJ">
        <property role="TrG5h" value="initializer" />
        <node concept="2PmbLq" id="1aUlWw6Whea" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAQMTB" resolve="boolean" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="nrkjVh6cxj" role="1dubk0" />
    <node concept="3zyOaA" id="nrkjVh6c$7" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="Number" />
      <node concept="3zV_Rz" id="nrkjVh6c$8" role="3zVECR">
        <node concept="2qQGpE" id="nrkjVh6cKy" role="1dgzf0">
          <ref role="3XlQFk" to="tpee:3H1xM9LtL2O" resolve="LongLiteral" />
          <node concept="2vme6Z" id="nrkjVh6cLC" role="3XlQAz">
            <ref role="XkjO9" node="nrkjVh6cAM" resolve="expression" />
          </node>
        </node>
      </node>
      <node concept="1VLyLj" id="nrkjVh6cAM" role="1dv5OJ">
        <property role="TrG5h" value="expression" />
        <node concept="2kdjtB" id="nrkjVh6cQt" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3zV_Rz" id="nrkjVh6kyc" role="3zVECR">
        <node concept="2qQGpE" id="nrkjVh6k$d" role="1dgzf0">
          <ref role="3XlQFk" to="tpee:hanubx6" resolve="IntegerLiteral" />
          <node concept="2vme6Z" id="nrkjVh6kAl" role="3XlQAz">
            <ref role="XkjO9" node="nrkjVh6cAM" resolve="expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="2CjGPkJUiPP" role="1dubk0" />
    <node concept="3zyOaA" id="2CjGPkJUiVl" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="Boolean" />
      <node concept="1VLyLj" id="2CjGPkJUj4T" role="1dv5OJ">
        <property role="TrG5h" value="expression" />
        <node concept="2kdjtB" id="2CjGPkJUjaL" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="1VLyLj" id="2CjGPkJUjb2" role="1dv5OJ">
        <property role="TrG5h" value="value" />
        <node concept="2PmbLq" id="2CjGPkJUnzq" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAQMTB" resolve="boolean" />
        </node>
      </node>
      <node concept="3zV_Rz" id="2CjGPkJUiVm" role="3zVECR">
        <node concept="2kdhWc" id="1aUlWw6TJlb" role="1dgzf0">
          <ref role="2kdhXl" to="tpee:fzclF81" resolve="BooleanConstant" />
          <node concept="2qPR2i" id="1aUlWw6TJs2" role="3zVzRQ">
            <ref role="3zVwH8" to="tpee:fzclF82" resolve="value" />
          </node>
          <node concept="2vme6Z" id="1aUlWw6SIo$" role="2kdhYM">
            <ref role="XkjO9" node="2CjGPkJUj4T" resolve="expression" />
          </node>
          <node concept="2vme6Z" id="1aUlWw6TJtU" role="2kdhYP">
            <ref role="XkjO9" node="2CjGPkJUjb2" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="6SzVr$NSeXj" role="1dubk0" />
    <node concept="1XdyHe" id="6SzVr$NSeXA" role="1dubk0" />
  </node>
  <node concept="312cEu" id="z7YXzAfBJ$">
    <property role="TrG5h" value="TestHelper" />
    <node concept="2tJIrI" id="z7YXzAfBK4" role="jymVt" />
    <node concept="2tJIrI" id="z7YXzAfBK7" role="jymVt" />
    <node concept="2tJIrI" id="z7YXzAfBKc" role="jymVt" />
    <node concept="3Tm1VV" id="z7YXzAfBJ_" role="1B3o_S" />
  </node>
</model>

