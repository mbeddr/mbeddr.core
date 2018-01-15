<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d226e896-6c3b-445a-a0c0-1c57380a3d23(com.mbeddr.mpsutil.inca.fun.test.test2@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="com.mbeddr.mpsutil.inca.gp" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
    <import index="pzen" ref="r:25bfb30f-3676-4451-9448-27a17343be80(com.mbeddr.mpsutil.inca.core.runtime.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun">
      <concept id="996292992025662526" name="com.mbeddr.mpsutil.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="8251544086380718803" name="com.mbeddr.mpsutil.inca.fun.structure.IInstanceOfLike" flags="ng" index="2RGvlN">
        <child id="8251544086380719093" name="expression" index="2RGvhl" />
        <child id="8251544086380718804" name="type" index="2RGvlO" />
      </concept>
      <concept id="1036696987214522885" name="com.mbeddr.mpsutil.inca.fun.structure.FunTemporaryVariable" flags="ng" index="30KbLJ" />
      <concept id="1036696987215326970" name="com.mbeddr.mpsutil.inca.fun.structure.ReturnStatement" flags="ng" index="30Nfyg">
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="com.mbeddr.mpsutil.inca.fun.structure.FunVariableReference" flags="ng" index="30NkWi" />
      <concept id="5813477617634727824" name="com.mbeddr.mpsutil.inca.fun.structure.AssertStatement" flags="ng" index="34ocy7">
        <child id="5813477617634727967" name="condition" index="34ocs8" />
      </concept>
      <concept id="5813477617634725940" name="com.mbeddr.mpsutil.inca.fun.structure.IBinary" flags="ng" index="34ocWz">
        <child id="5813477617634726083" name="right" index="34ocZk" />
        <child id="5813477617634726080" name="left" index="34ocZn" />
      </concept>
      <concept id="5813477617634724374" name="com.mbeddr.mpsutil.inca.fun.structure.AssignmentStatement" flags="ng" index="34odk1" />
      <concept id="5813477617634737021" name="com.mbeddr.mpsutil.inca.fun.structure.InstanceOf" flags="ng" index="34oehE" />
      <concept id="1925259677759481823" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="5458164179963309291" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403289" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core">
      <concept id="996292992025672789" name="com.mbeddr.mpsutil.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="com.mbeddr.mpsutil.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="7447605944634188286" name="com.mbeddr.mpsutil.inca.core.structure.NewMatchOperation" flags="ng" index="2ymhvr">
        <child id="7447605944634333569" name="bindings" index="2ynQY$" />
      </concept>
      <concept id="7447605944634311434" name="com.mbeddr.mpsutil.inca.core.structure.PartialMatchParameterBinding" flags="ng" index="2ynNkJ">
        <reference id="7447605944634512798" name="parameter" index="2yn2eV" />
        <child id="7447605944634317224" name="value" index="2ynMYd" />
      </concept>
      <concept id="8251544086377355824" name="com.mbeddr.mpsutil.inca.core.structure.JoinType" flags="ng" index="2Qv0mg">
        <reference id="8251544086377355828" name="joinTypeDef" index="2Qv0mk" />
      </concept>
      <concept id="8251544086377351967" name="com.mbeddr.mpsutil.inca.core.structure.JoinTypeDef" flags="ig" index="2Qv1iZ" />
      <concept id="8251544086378643159" name="com.mbeddr.mpsutil.inca.core.structure.IJoinTypeDef" flags="ng" index="2R$q5R">
        <child id="8251544086377355719" name="types" index="2Qv0pB" />
      </concept>
      <concept id="7241148409043933760" name="com.mbeddr.mpsutil.inca.core.structure.IncaEvaluatorInstantiation" flags="ng" index="2UzQ1s">
        <reference id="7241148409043933812" name="pattern" index="2UzQ1C" />
        <child id="8066520122896896506" name="model" index="HflyE" />
      </concept>
      <concept id="8650544432873311946" name="com.mbeddr.mpsutil.inca.core.structure.GetAllValuesOperation" flags="ng" index="Vamqu">
        <reference id="8202482261175133153" name="parameter" index="s7779" />
        <child id="8650544432874558885" name="partialMatch" index="Vd7RL" />
      </concept>
      <concept id="8650544432874604370" name="com.mbeddr.mpsutil.inca.core.structure.IncaEvaluator" flags="ig" index="VdqW6">
        <reference id="8650544432874609807" name="pattern" index="Vdrjr" />
      </concept>
      <concept id="4530729936991344605" name="com.mbeddr.mpsutil.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344019" name="com.mbeddr.mpsutil.inca.core.structure.IPatternModule" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="com.mbeddr.mpsutil.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="com.mbeddr.mpsutil.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="1925259677761400360" name="com.mbeddr.mpsutil.inca.core.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
        <child id="1925259677761400367" name="next" index="3zVwHm" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="com.mbeddr.mpsutil.inca.gp">
      <concept id="3567040229392539583" name="com.mbeddr.mpsutil.inca.gp.structure.PrevPathElement" flags="ng" index="2XYfef" />
      <concept id="8755198369437852333" name="com.mbeddr.mpsutil.inca.gp.structure.ParentPathElement" flags="ng" index="3lV9gE" />
      <concept id="8755198369437852631" name="com.mbeddr.mpsutil.inca.gp.structure.NextPathElement" flags="ng" index="3lV9lg" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2XOHcx" id="4gUX5LzYvDb">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil.inca/code" />
  </node>
  <node concept="1lH9Xt" id="72CZAphnwMI">
    <property role="TrG5h" value="ContextPointers" />
    <node concept="1qefOq" id="72CZApho2aW" role="1SKRRt">
      <node concept="3clFb_" id="72CZApho2l9" role="1qenE9">
        <property role="TrG5h" value="testMethod" />
        <node concept="3cqZAl" id="72CZApho2lb" role="3clF45" />
        <node concept="3Tm1VV" id="72CZApho2lc" role="1B3o_S" />
        <node concept="3clFbS" id="72CZApho2ld" role="3clF47">
          <node concept="3cpWs8" id="72CZApho2SX" role="3cqZAp">
            <node concept="3cpWsn" id="72CZApho2T0" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="72CZApho2SV" role="1tU5fm" />
              <node concept="3cmrfG" id="72CZApho2Tx" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3xLA65" id="72CZApho48D" role="lGtFl">
              <property role="TrG5h" value="s1" />
            </node>
          </node>
          <node concept="3clFbJ" id="72CZApho31p" role="3cqZAp">
            <node concept="3clFbS" id="72CZApho31r" role="3clFbx">
              <node concept="3cpWs8" id="72CZApho2TN" role="3cqZAp">
                <node concept="3cpWsn" id="72CZApho2TO" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="10Oyi0" id="72CZApho2TP" role="1tU5fm" />
                  <node concept="3cmrfG" id="72CZApho2TQ" role="33vP2m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3xLA65" id="72CZApho4uZ" role="lGtFl">
                  <property role="TrG5h" value="s3" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="72CZApho3Gr" role="3clFbw">
              <node concept="3cmrfG" id="72CZApho3GS" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="72CZApho32g" role="3uHU7B">
                <ref role="3cqZAo" node="72CZApho2T0" resolve="a" />
              </node>
            </node>
            <node concept="3xLA65" id="72CZApho4jG" role="lGtFl">
              <property role="TrG5h" value="s2" />
            </node>
          </node>
          <node concept="9aQIb" id="72CZApho2Xb" role="3cqZAp">
            <node concept="3clFbS" id="72CZApho2Xd" role="9aQI4">
              <node concept="3cpWs8" id="72CZApho2U7" role="3cqZAp">
                <node concept="3cpWsn" id="72CZApho2U8" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="10Oyi0" id="72CZApho2U9" role="1tU5fm" />
                  <node concept="3cmrfG" id="72CZApho2Ua" role="33vP2m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3xLA65" id="72CZApho4Pl" role="lGtFl">
                  <property role="TrG5h" value="s5" />
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="72CZApho4Ea" role="lGtFl">
              <property role="TrG5h" value="s4" />
            </node>
          </node>
          <node concept="3cpWs8" id="72CZApho3KT" role="3cqZAp">
            <node concept="3cpWsn" id="72CZApho3KU" role="3cpWs9">
              <property role="TrG5h" value="d" />
              <node concept="10Oyi0" id="72CZApho3KV" role="1tU5fm" />
              <node concept="3cmrfG" id="72CZApho3KW" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3xLA65" id="72CZApho50o" role="lGtFl">
              <property role="TrG5h" value="s6" />
            </node>
          </node>
          <node concept="3xLA65" id="1xD0u$hwGHx" role="lGtFl">
            <property role="TrG5h" value="body" />
          </node>
        </node>
        <node concept="3xLA65" id="7rH8wA$rLbS" role="lGtFl">
          <property role="TrG5h" value="method" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="72CZAphnwMJ" role="1SL9yI">
      <property role="TrG5h" value="test_TwoHopsNext" />
      <node concept="3cqZAl" id="72CZAphnwMK" role="3clF45" />
      <node concept="3clFbS" id="72CZAphnwML" role="3clF47">
        <node concept="3cpWs8" id="72CZAphnwMM" role="3cqZAp">
          <node concept="3cpWsn" id="72CZAphnwMN" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="72CZAphnwMO" role="1tU5fm" />
            <node concept="2OqwBi" id="1xD0u$hthed" role="33vP2m">
              <node concept="3xONca" id="1xD0u$htgNC" role="2Oq$k0">
                <ref role="3xOPvv" node="7rH8wA$rLbS" resolve="method" />
              </node>
              <node concept="I4A8Y" id="1xD0u$hthSn" role="2OqNvi" />
            </node>
          </node>
          <node concept="15s5l7" id="72CZAphnwMQ" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="72CZAphnwMR" role="3cqZAp">
          <node concept="3cpWsn" id="72CZAphnwMS" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="72CZAphnwMT" role="1tU5fm" />
            <node concept="BaHAS" id="72CZAphnwMU" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.test2" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="72CZAphnwMV" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="72CZAphnwMW" role="3cqZAp">
          <node concept="3cpWsn" id="72CZAphnwMX" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="72CZAphnwMY" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="72CZAphnwMZ" role="33vP2m">
              <node concept="2JrnkZ" id="72CZAphnwN0" role="2Oq$k0">
                <node concept="37vLTw" id="72CZAphnwN1" role="2JrQYb">
                  <ref role="3cqZAo" node="72CZAphnwMN" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="72CZAphnwN2" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="72CZAphnwN3" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="72CZAphnwN4" role="3cqZAp" />
        <node concept="2GUZhq" id="72CZAphnwN5" role="3cqZAp">
          <node concept="3clFbS" id="72CZAphnwN6" role="2GV8ay">
            <node concept="1QHqEK" id="72CZAphnwN7" role="3cqZAp">
              <node concept="1QHqEC" id="72CZAphnwN8" role="1QHqEI">
                <node concept="3clFbS" id="72CZAphnwN9" role="1bW5cS">
                  <node concept="3cpWs8" id="72CZAphnwNa" role="3cqZAp">
                    <node concept="3cpWsn" id="72CZAphnwNb" role="3cpWs9">
                      <property role="TrG5h" value="evaluator" />
                      <property role="3TUv4t" value="true" />
                      <node concept="VdqW6" id="72CZAphnwNc" role="1tU5fm">
                        <ref role="Vdrjr" node="7rH8wA$rp3f" resolve="getTwoHopsNext" />
                      </node>
                      <node concept="2UzQ1s" id="72CZAphnwNd" role="33vP2m">
                        <ref role="2UzQ1C" node="7rH8wA$rp3f" resolve="getTwoHopsNext" />
                        <node concept="37vLTw" id="72CZAphnwNe" role="HflyE">
                          <ref role="3cqZAo" node="72CZAphnwMN" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="72CZApho6ga" role="3cqZAp">
                    <node concept="3cmrfG" id="72CZAphp1y4" role="3tpDZA">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="72CZAphp0oe" role="3tpDZB">
                      <node concept="2OqwBi" id="72CZAphp0of" role="2Oq$k0">
                        <node concept="37vLTw" id="72CZAphp0og" role="2Oq$k0">
                          <ref role="3cqZAo" node="72CZAphnwNb" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="72CZAphp0oh" role="2OqNvi">
                          <ref role="s7779" node="7rH8wA$rp3s" resolve="out_0" />
                          <node concept="2OqwBi" id="72CZAphp0oi" role="Vd7RL">
                            <node concept="37vLTw" id="72CZAphp0oj" role="2Oq$k0">
                              <ref role="3cqZAo" node="72CZAphnwNb" resolve="evaluator" />
                            </node>
                            <node concept="2ymhvr" id="72CZAphp0ok" role="2OqNvi">
                              <node concept="2ynNkJ" id="72CZAphp0ol" role="2ynQY$">
                                <ref role="2yn2eV" node="4D4o8marmlo" resolve="s" />
                                <node concept="3xONca" id="72CZAphp0om" role="2ynMYd">
                                  <ref role="3xOPvv" node="72CZApho48D" resolve="s1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="72CZAphp0on" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="72CZAphpcUy" role="3cqZAp">
                    <node concept="3xONca" id="4D4o8masWui" role="3tpDZA">
                      <ref role="3xOPvv" node="72CZApho4Ea" resolve="s4" />
                    </node>
                    <node concept="2OqwBi" id="72CZAphpcU$" role="3tpDZB">
                      <node concept="2OqwBi" id="72CZAphpcU_" role="2Oq$k0">
                        <node concept="37vLTw" id="72CZAphpcUA" role="2Oq$k0">
                          <ref role="3cqZAo" node="72CZAphnwNb" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="72CZAphpcUB" role="2OqNvi">
                          <ref role="s7779" node="7rH8wA$rp3s" resolve="out_0" />
                          <node concept="2OqwBi" id="72CZAphpcUC" role="Vd7RL">
                            <node concept="37vLTw" id="72CZAphpcUD" role="2Oq$k0">
                              <ref role="3cqZAo" node="72CZAphnwNb" resolve="evaluator" />
                            </node>
                            <node concept="2ymhvr" id="72CZAphpcUE" role="2OqNvi">
                              <node concept="2ynNkJ" id="72CZAphpcUF" role="2ynQY$">
                                <ref role="2yn2eV" node="4D4o8marmlo" resolve="s" />
                                <node concept="3xONca" id="72CZAphpcUG" role="2ynMYd">
                                  <ref role="3xOPvv" node="72CZApho48D" resolve="s1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="72CZAphpeSg" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="72CZAphp1D6" role="3cqZAp">
                    <node concept="3cmrfG" id="72CZAphp1D7" role="3tpDZA">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="72CZAphp1D8" role="3tpDZB">
                      <node concept="2OqwBi" id="72CZAphp1D9" role="2Oq$k0">
                        <node concept="37vLTw" id="72CZAphp1Da" role="2Oq$k0">
                          <ref role="3cqZAo" node="72CZAphnwNb" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="72CZAphp1Db" role="2OqNvi">
                          <ref role="s7779" node="7rH8wA$rp3s" resolve="out_0" />
                          <node concept="2OqwBi" id="72CZAphp1Dc" role="Vd7RL">
                            <node concept="37vLTw" id="72CZAphp1Dd" role="2Oq$k0">
                              <ref role="3cqZAo" node="72CZAphnwNb" resolve="evaluator" />
                            </node>
                            <node concept="2ymhvr" id="72CZAphp1De" role="2OqNvi">
                              <node concept="2ynNkJ" id="72CZAphp1Df" role="2ynQY$">
                                <ref role="2yn2eV" node="4D4o8marmlo" resolve="s" />
                                <node concept="3xONca" id="72CZAphp1U7" role="2ynMYd">
                                  <ref role="3xOPvv" node="72CZApho4jG" resolve="s2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="72CZAphp1Dh" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3vlDli" id="72CZAphpfkW" role="3cqZAp">
                    <node concept="3xONca" id="4D4o8masWvX" role="3tpDZA">
                      <ref role="3xOPvv" node="72CZApho50o" resolve="s6" />
                    </node>
                    <node concept="2OqwBi" id="72CZAphpfkY" role="3tpDZB">
                      <node concept="2OqwBi" id="72CZAphpfkZ" role="2Oq$k0">
                        <node concept="37vLTw" id="72CZAphpfl0" role="2Oq$k0">
                          <ref role="3cqZAo" node="72CZAphnwNb" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="72CZAphpfl1" role="2OqNvi">
                          <ref role="s7779" node="7rH8wA$rp3s" resolve="out_0" />
                          <node concept="2OqwBi" id="72CZAphpfl2" role="Vd7RL">
                            <node concept="37vLTw" id="72CZAphpfl3" role="2Oq$k0">
                              <ref role="3cqZAo" node="72CZAphnwNb" resolve="evaluator" />
                            </node>
                            <node concept="2ymhvr" id="72CZAphpfl4" role="2OqNvi">
                              <node concept="2ynNkJ" id="72CZAphpfl5" role="2ynQY$">
                                <ref role="2yn2eV" node="4D4o8marmlo" resolve="s" />
                                <node concept="3xONca" id="72CZAphpfl6" role="2ynMYd">
                                  <ref role="3xOPvv" node="72CZApho4jG" resolve="s2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="72CZAphph5U" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="72CZAphnwNT" role="ukAjM">
                <ref role="3cqZAo" node="72CZAphnwMX" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="72CZAphnwNU" role="2GVbov">
            <node concept="3clFbF" id="72CZAphnwNV" role="3cqZAp">
              <node concept="2YIFZM" id="72CZAphnwNW" role="3clFbG">
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <node concept="37vLTw" id="72CZAphnwNX" role="37wK5m">
                  <ref role="3cqZAo" node="72CZAphnwMS" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7rH8wA$rZA4" role="1SL9yI">
      <property role="TrG5h" value="test_TwoHopsPrev" />
      <node concept="3cqZAl" id="7rH8wA$rZA5" role="3clF45" />
      <node concept="3clFbS" id="7rH8wA$rZA6" role="3clF47">
        <node concept="3cpWs8" id="7rH8wA$rZA7" role="3cqZAp">
          <node concept="3cpWsn" id="7rH8wA$rZA8" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="7rH8wA$rZA9" role="1tU5fm" />
            <node concept="2OqwBi" id="1xD0u$htiIn" role="33vP2m">
              <node concept="3xONca" id="1xD0u$htiIo" role="2Oq$k0">
                <ref role="3xOPvv" node="7rH8wA$rLbS" resolve="method" />
              </node>
              <node concept="I4A8Y" id="1xD0u$htiIp" role="2OqNvi" />
            </node>
          </node>
          <node concept="15s5l7" id="7rH8wA$rZAd" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="1xD0u$hu31i" role="3cqZAp">
          <node concept="3cpWsn" id="1xD0u$hu31j" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="1xD0u$hu31k" role="1tU5fm" />
            <node concept="BaHAS" id="1xD0u$hu31l" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.test2" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="1xD0u$hu31m" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="7rH8wA$rZAj" role="3cqZAp">
          <node concept="3cpWsn" id="7rH8wA$rZAk" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7rH8wA$rZAl" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7rH8wA$rZAm" role="33vP2m">
              <node concept="2JrnkZ" id="7rH8wA$rZAn" role="2Oq$k0">
                <node concept="37vLTw" id="7rH8wA$rZAo" role="2JrQYb">
                  <ref role="3cqZAo" node="7rH8wA$rZA8" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="7rH8wA$rZAp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="7rH8wA$rZAq" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="7rH8wA$rZAr" role="3cqZAp" />
        <node concept="2GUZhq" id="7rH8wA$rZAs" role="3cqZAp">
          <node concept="3clFbS" id="7rH8wA$rZAt" role="2GV8ay">
            <node concept="1QHqEK" id="7rH8wA$rZAu" role="3cqZAp">
              <node concept="1QHqEC" id="7rH8wA$rZAv" role="1QHqEI">
                <node concept="3clFbS" id="7rH8wA$rZAw" role="1bW5cS">
                  <node concept="3cpWs8" id="7rH8wA$rZAx" role="3cqZAp">
                    <node concept="3cpWsn" id="7rH8wA$rZAy" role="3cpWs9">
                      <property role="TrG5h" value="evaluator" />
                      <property role="3TUv4t" value="true" />
                      <node concept="VdqW6" id="7rH8wA$rZAz" role="1tU5fm">
                        <ref role="Vdrjr" node="4D4o8mamHem" resolve="getTwoHopsPrev" />
                      </node>
                      <node concept="2UzQ1s" id="7rH8wA$rZA$" role="33vP2m">
                        <ref role="2UzQ1C" node="4D4o8mamHem" resolve="getTwoHopsPrev" />
                        <node concept="37vLTw" id="7rH8wA$rZA_" role="HflyE">
                          <ref role="3cqZAo" node="7rH8wA$rZA8" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="4D4o8masXAK" role="3cqZAp">
                    <node concept="3cmrfG" id="4D4o8masXAL" role="3tpDZA">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4D4o8masXAM" role="3tpDZB">
                      <node concept="34oBXx" id="4D4o8masXAV" role="2OqNvi" />
                      <node concept="2OqwBi" id="1xD0u$htlP2" role="2Oq$k0">
                        <node concept="37vLTw" id="1xD0u$htlP3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rH8wA$rZAy" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="1xD0u$htlP4" role="2OqNvi">
                          <ref role="s7779" node="4D4o8mamHe_" resolve="out_0" />
                          <node concept="2OqwBi" id="1xD0u$htlP5" role="Vd7RL">
                            <node concept="37vLTw" id="1xD0u$htlP6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rH8wA$rZAy" resolve="evaluator" />
                            </node>
                            <node concept="2ymhvr" id="1xD0u$htlP7" role="2OqNvi">
                              <node concept="2ynNkJ" id="1xD0u$htlP8" role="2ynQY$">
                                <ref role="2yn2eV" node="4D4o8marm8b" resolve="s" />
                                <node concept="3xONca" id="1xD0u$htlP9" role="2ynMYd">
                                  <ref role="3xOPvv" node="72CZApho50o" resolve="s6" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="4D4o8masXAW" role="3cqZAp">
                    <node concept="3xONca" id="4D4o8masZDH" role="3tpDZA">
                      <ref role="3xOPvv" node="72CZApho4jG" resolve="s2" />
                    </node>
                    <node concept="2OqwBi" id="4D4o8masXAY" role="3tpDZB">
                      <node concept="1uHKPH" id="4D4o8masXB7" role="2OqNvi" />
                      <node concept="2OqwBi" id="1xD0u$htlSG" role="2Oq$k0">
                        <node concept="37vLTw" id="1xD0u$htlSH" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rH8wA$rZAy" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="1xD0u$htlSI" role="2OqNvi">
                          <ref role="s7779" node="4D4o8mamHe_" resolve="out_0" />
                          <node concept="2OqwBi" id="1xD0u$htlSJ" role="Vd7RL">
                            <node concept="37vLTw" id="1xD0u$htlSK" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rH8wA$rZAy" resolve="evaluator" />
                            </node>
                            <node concept="2ymhvr" id="1xD0u$htlSL" role="2OqNvi">
                              <node concept="2ynNkJ" id="1xD0u$htlSM" role="2ynQY$">
                                <ref role="2yn2eV" node="4D4o8marm8b" resolve="s" />
                                <node concept="3xONca" id="1xD0u$htlSN" role="2ynMYd">
                                  <ref role="3xOPvv" node="72CZApho50o" resolve="s6" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="4D4o8masXB8" role="3cqZAp">
                    <node concept="3cmrfG" id="4D4o8masXB9" role="3tpDZA">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4D4o8masXBa" role="3tpDZB">
                      <node concept="34oBXx" id="4D4o8masXBj" role="2OqNvi" />
                      <node concept="2OqwBi" id="1xD0u$htmH9" role="2Oq$k0">
                        <node concept="37vLTw" id="1xD0u$htmHa" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rH8wA$rZAy" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="1xD0u$htmHb" role="2OqNvi">
                          <ref role="s7779" node="4D4o8mamHe_" resolve="out_0" />
                          <node concept="2OqwBi" id="1xD0u$htmHc" role="Vd7RL">
                            <node concept="37vLTw" id="1xD0u$htmHd" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rH8wA$rZAy" resolve="evaluator" />
                            </node>
                            <node concept="2ymhvr" id="1xD0u$htmHe" role="2OqNvi">
                              <node concept="2ynNkJ" id="1xD0u$htmHf" role="2ynQY$">
                                <ref role="2yn2eV" node="4D4o8marm8b" resolve="s" />
                                <node concept="3xONca" id="1xD0u$htmHg" role="2ynMYd">
                                  <ref role="3xOPvv" node="72CZApho4Ea" resolve="s4" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="4D4o8masXBk" role="3cqZAp">
                    <node concept="3xONca" id="4D4o8masZJc" role="3tpDZA">
                      <ref role="3xOPvv" node="72CZApho48D" resolve="s1" />
                    </node>
                    <node concept="2OqwBi" id="4D4o8masXBm" role="3tpDZB">
                      <node concept="1uHKPH" id="4D4o8masXBv" role="2OqNvi" />
                      <node concept="2OqwBi" id="1xD0u$htmKP" role="2Oq$k0">
                        <node concept="37vLTw" id="1xD0u$htmKQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rH8wA$rZAy" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="1xD0u$htmKR" role="2OqNvi">
                          <ref role="s7779" node="4D4o8mamHe_" resolve="out_0" />
                          <node concept="2OqwBi" id="1xD0u$htmKS" role="Vd7RL">
                            <node concept="37vLTw" id="1xD0u$htmKT" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rH8wA$rZAy" resolve="evaluator" />
                            </node>
                            <node concept="2ymhvr" id="1xD0u$htmKU" role="2OqNvi">
                              <node concept="2ynNkJ" id="1xD0u$htmKV" role="2ynQY$">
                                <ref role="2yn2eV" node="4D4o8marm8b" resolve="s" />
                                <node concept="3xONca" id="1xD0u$htmKW" role="2ynMYd">
                                  <ref role="3xOPvv" node="72CZApho4Ea" resolve="s4" />
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
              <node concept="37vLTw" id="7rH8wA$rZAX" role="ukAjM">
                <ref role="3cqZAo" node="7rH8wA$rZAk" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rH8wA$rZAY" role="2GVbov">
            <node concept="3clFbF" id="7rH8wA$rZAZ" role="3cqZAp">
              <node concept="2YIFZM" id="7rH8wA$rZB0" role="3clFbG">
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <node concept="37vLTw" id="7rH8wA$rZB1" role="37wK5m">
                  <ref role="3cqZAo" node="1xD0u$hu31j" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1xD0u$hvNKo" role="1SL9yI">
      <property role="TrG5h" value="test_TwoHopsParent" />
      <node concept="3cqZAl" id="1xD0u$hvNKp" role="3clF45" />
      <node concept="3clFbS" id="1xD0u$hvNKq" role="3clF47">
        <node concept="3cpWs8" id="1xD0u$hvNKr" role="3cqZAp">
          <node concept="3cpWsn" id="1xD0u$hvNKs" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="1xD0u$hvNKt" role="1tU5fm" />
            <node concept="2OqwBi" id="1xD0u$hvNKu" role="33vP2m">
              <node concept="3xONca" id="1xD0u$hvNKv" role="2Oq$k0">
                <ref role="3xOPvv" node="7rH8wA$rLbS" resolve="method" />
              </node>
              <node concept="I4A8Y" id="1xD0u$hvNKw" role="2OqNvi" />
            </node>
          </node>
          <node concept="15s5l7" id="1xD0u$hvNKx" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="1xD0u$hvNKy" role="3cqZAp">
          <node concept="3cpWsn" id="1xD0u$hvNKz" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="1xD0u$hvNK$" role="1tU5fm" />
            <node concept="BaHAS" id="1xD0u$hvNK_" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.test2" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="1xD0u$hvNKA" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="1xD0u$hvNKB" role="3cqZAp">
          <node concept="3cpWsn" id="1xD0u$hvNKC" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1xD0u$hvNKD" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1xD0u$hvNKE" role="33vP2m">
              <node concept="2JrnkZ" id="1xD0u$hvNKF" role="2Oq$k0">
                <node concept="37vLTw" id="1xD0u$hvNKG" role="2JrQYb">
                  <ref role="3cqZAo" node="1xD0u$hvNKs" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="1xD0u$hvNKH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="1xD0u$hvNKI" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="1xD0u$hvNKJ" role="3cqZAp" />
        <node concept="2GUZhq" id="1xD0u$hvNKK" role="3cqZAp">
          <node concept="3clFbS" id="1xD0u$hvNKL" role="2GV8ay">
            <node concept="1QHqEK" id="1xD0u$hvNKM" role="3cqZAp">
              <node concept="1QHqEC" id="1xD0u$hvNKN" role="1QHqEI">
                <node concept="3clFbS" id="1xD0u$hvNKO" role="1bW5cS">
                  <node concept="3cpWs8" id="1xD0u$hvNKP" role="3cqZAp">
                    <node concept="3cpWsn" id="1xD0u$hvNKQ" role="3cpWs9">
                      <property role="TrG5h" value="evaluator" />
                      <property role="3TUv4t" value="true" />
                      <node concept="VdqW6" id="1xD0u$hvNKR" role="1tU5fm">
                        <ref role="Vdrjr" node="1xD0u$hud_4" resolve="getTwoHopsParent" />
                      </node>
                      <node concept="2UzQ1s" id="1xD0u$hvNKS" role="33vP2m">
                        <ref role="2UzQ1C" node="1xD0u$hud_4" resolve="getTwoHopsParent" />
                        <node concept="37vLTw" id="1xD0u$hvNKT" role="HflyE">
                          <ref role="3cqZAo" node="1xD0u$hvNKs" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="1xD0u$hvNKU" role="3cqZAp">
                    <node concept="3cmrfG" id="1xD0u$hvNKV" role="3tpDZA">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1xD0u$hvNKW" role="3tpDZB">
                      <node concept="34oBXx" id="1xD0u$hvNKX" role="2OqNvi" />
                      <node concept="2OqwBi" id="1xD0u$hvNKY" role="2Oq$k0">
                        <node concept="37vLTw" id="1xD0u$hvNKZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xD0u$hvNKQ" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="1xD0u$hvNL0" role="2OqNvi">
                          <ref role="s7779" node="1xD0u$hueNN" resolve="out_0" />
                          <node concept="2OqwBi" id="1xD0u$hvNL1" role="Vd7RL">
                            <node concept="37vLTw" id="1xD0u$hvNL2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xD0u$hvNKQ" resolve="evaluator" />
                            </node>
                            <node concept="2ymhvr" id="1xD0u$hvNL3" role="2OqNvi">
                              <node concept="2ynNkJ" id="1xD0u$hvNL4" role="2ynQY$">
                                <ref role="2yn2eV" node="1xD0u$hueK3" resolve="s" />
                                <node concept="3xONca" id="1xD0u$hvS17" role="2ynMYd">
                                  <ref role="3xOPvv" node="72CZApho4uZ" resolve="s3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="1xD0u$hvNL6" role="3cqZAp">
                    <node concept="3xONca" id="1xD0u$hvNL7" role="3tpDZA">
                      <ref role="3xOPvv" node="72CZApho4jG" resolve="s2" />
                    </node>
                    <node concept="2OqwBi" id="1xD0u$hvNL8" role="3tpDZB">
                      <node concept="1uHKPH" id="1xD0u$hvNL9" role="2OqNvi" />
                      <node concept="2OqwBi" id="1xD0u$hvNLa" role="2Oq$k0">
                        <node concept="37vLTw" id="1xD0u$hvNLb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xD0u$hvNKQ" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="1xD0u$hvNLc" role="2OqNvi">
                          <ref role="s7779" node="1xD0u$hueNN" resolve="out_0" />
                          <node concept="2OqwBi" id="1xD0u$hvNLd" role="Vd7RL">
                            <node concept="37vLTw" id="1xD0u$hvNLe" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xD0u$hvNKQ" resolve="evaluator" />
                            </node>
                            <node concept="2ymhvr" id="1xD0u$hvNLf" role="2OqNvi">
                              <node concept="2ynNkJ" id="1xD0u$hvNLg" role="2ynQY$">
                                <ref role="2yn2eV" node="1xD0u$hueK3" resolve="s" />
                                <node concept="3xONca" id="1xD0u$hvS31" role="2ynMYd">
                                  <ref role="3xOPvv" node="72CZApho4uZ" resolve="s3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="1xD0u$hvZ9h" role="3cqZAp">
                    <node concept="3cmrfG" id="1xD0u$hvZ9i" role="3tpDZA">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1xD0u$hvZ9j" role="3tpDZB">
                      <node concept="34oBXx" id="1xD0u$hvZ9k" role="2OqNvi" />
                      <node concept="2OqwBi" id="1xD0u$hwMPZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1xD0u$hwMQ0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xD0u$hvNKQ" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="1xD0u$hwMQ1" role="2OqNvi">
                          <ref role="s7779" node="1xD0u$hueNN" resolve="out_0" />
                          <node concept="2OqwBi" id="1xD0u$hwMQ2" role="Vd7RL">
                            <node concept="37vLTw" id="1xD0u$hwMQ3" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xD0u$hvNKQ" resolve="evaluator" />
                            </node>
                            <node concept="2ymhvr" id="1xD0u$hwMQ4" role="2OqNvi">
                              <node concept="2ynNkJ" id="1xD0u$hwMQ5" role="2ynQY$">
                                <ref role="2yn2eV" node="1xD0u$hueK3" resolve="s" />
                                <node concept="3xONca" id="1xD0u$hwMQ6" role="2ynMYd">
                                  <ref role="3xOPvv" node="72CZApho4Pl" resolve="s5" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="1xD0u$hvZ95" role="3cqZAp">
                    <node concept="2OqwBi" id="1xD0u$hvZ97" role="3tpDZB">
                      <node concept="1uHKPH" id="1xD0u$hvZ98" role="2OqNvi" />
                      <node concept="2OqwBi" id="1xD0u$hwN0Q" role="2Oq$k0">
                        <node concept="37vLTw" id="1xD0u$hwN0R" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xD0u$hvNKQ" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="1xD0u$hwN0S" role="2OqNvi">
                          <ref role="s7779" node="1xD0u$hueNN" resolve="out_0" />
                          <node concept="2OqwBi" id="1xD0u$hwN0T" role="Vd7RL">
                            <node concept="37vLTw" id="1xD0u$hwN0U" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xD0u$hvNKQ" resolve="evaluator" />
                            </node>
                            <node concept="2ymhvr" id="1xD0u$hwN0V" role="2OqNvi">
                              <node concept="2ynNkJ" id="1xD0u$hwN0W" role="2ynQY$">
                                <ref role="2yn2eV" node="1xD0u$hueK3" resolve="s" />
                                <node concept="3xONca" id="1xD0u$hwN0X" role="2ynMYd">
                                  <ref role="3xOPvv" node="72CZApho4Pl" resolve="s5" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3xONca" id="1xD0u$hwNii" role="3tpDZA">
                      <ref role="3xOPvv" node="72CZApho4Ea" resolve="s4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1xD0u$hvNLE" role="ukAjM">
                <ref role="3cqZAo" node="1xD0u$hvNKC" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1xD0u$hvNLF" role="2GVbov">
            <node concept="3clFbF" id="1xD0u$hvNLG" role="3cqZAp">
              <node concept="2YIFZM" id="1xD0u$hvNLH" role="3clFbG">
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <node concept="37vLTw" id="1xD0u$hvNLI" role="37wK5m">
                  <ref role="3cqZAo" node="1xD0u$hvNKz" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3TKv5i" id="7rH8wA$rof5">
    <property role="TrG5h" value="ContextPointers" />
    <node concept="3zyOaA" id="7rH8wA$rp3f" role="1dubk0">
      <property role="TrG5h" value="getTwoHopsNext" />
      <node concept="1VLyuc" id="4D4o8marmlo" role="1dv5OJ">
        <property role="TrG5h" value="s" />
        <node concept="2kdjtB" id="4D4o8marmlp" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7rH8wA$rp3g" role="3zVECR">
        <node concept="30Nfyg" id="7rH8wA$rp3q" role="1dgzf0">
          <node concept="2kdhWc" id="4D4o8marmm8" role="30Nf_D">
            <node concept="3lV9lg" id="4D4o8marmmU" role="3zVzRQ">
              <ref role="3zVwH8" to="hqsm:7A0HCuGt5s2" resolve="next" />
              <node concept="3lV9lg" id="4D4o8marmoj" role="3zVwHm">
                <ref role="3zVwH8" to="hqsm:7A0HCuGt5s2" resolve="next" />
              </node>
            </node>
            <node concept="30NkWi" id="7rH8wA$rp3r" role="2kdhYM">
              <ref role="XkjO9" node="4D4o8marmlo" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="7rH8wA$rp3s" role="3TLBbI">
        <node concept="2kdjtB" id="7rH8wA$rp3t" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="4D4o8mamHig" role="1dubk0" />
    <node concept="3zyOaA" id="4D4o8mamHem" role="1dubk0">
      <property role="TrG5h" value="getTwoHopsPrev" />
      <node concept="1VLyuc" id="4D4o8marm8b" role="1dv5OJ">
        <property role="TrG5h" value="s" />
        <node concept="2kdjtB" id="4D4o8marm8Z" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3zV_Rz" id="4D4o8mamHen" role="3zVECR">
        <node concept="30Nfyg" id="4D4o8marmcM" role="1dgzf0">
          <node concept="2kdhWc" id="4D4o8marmdC" role="30Nf_D">
            <node concept="2XYfef" id="4D4o8marmex" role="3zVzRQ">
              <ref role="3zVwH8" to="hqsm:360F32cu70D" resolve="prev" />
              <node concept="2XYfef" id="4D4o8masxhy" role="3zVwHm">
                <ref role="3zVwH8" to="hqsm:360F32cu70D" resolve="prev" />
              </node>
            </node>
            <node concept="30NkWi" id="4D4o8marmdw" role="2kdhYM">
              <ref role="XkjO9" node="4D4o8marm8b" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="4D4o8mamHe_" role="3TLBbI">
        <node concept="2kdjtB" id="4D4o8mamHeA" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1xD0u$hudxI" role="1dubk0" />
    <node concept="2Qv1iZ" id="1xD0u$hueDn" role="1dubk0">
      <property role="EcuMT" value="1758939229997034071" />
      <property role="TrG5h" value="AncestorRelevant" />
      <node concept="2kdjtB" id="1xD0u$hueGH" role="2Qv0pB">
        <ref role="2UGuZ7" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="2kdjtB" id="1xD0u$hueHM" role="2Qv0pB">
        <ref role="2UGuZ7" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="2kdjtB" id="1xD0u$hueIT" role="2Qv0pB">
        <ref role="2UGuZ7" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
    </node>
    <node concept="1XdyHe" id="1xD0u$hueB3" role="1dubk0" />
    <node concept="3zyOaA" id="1xD0u$hud_4" role="1dubk0">
      <property role="TrG5h" value="getTwoHopsParent" />
      <node concept="1VLyuc" id="1xD0u$hueK3" role="1dv5OJ">
        <property role="TrG5h" value="s" />
        <node concept="2Qv0mg" id="1xD0u$hueMC" role="1dukDx">
          <ref role="2Qv0mk" node="1xD0u$hueDn" resolve="AncestorRelevant" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1xD0u$hud_5" role="3zVECR">
        <node concept="34odk1" id="1xD0u$hvKPV" role="1dgzf0">
          <node concept="30KbLJ" id="1xD0u$hvKPR" role="34ocZn">
            <property role="TrG5h" value="parent" />
          </node>
          <node concept="2kdhWc" id="1xD0u$hvKPS" role="34ocZk">
            <node concept="3lV9gE" id="1xD0u$hvKPT" role="3zVzRQ">
              <ref role="3zVwH8" to="hqsm:7A0HCuGt5rZ" resolve="parent" />
            </node>
            <node concept="30NkWi" id="1xD0u$hvKPU" role="2kdhYM">
              <ref role="XkjO9" node="1xD0u$hueK3" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1xD0u$hvKWN" role="1dgzf0">
          <node concept="34oehE" id="1xD0u$hvLaG" role="34ocs8">
            <node concept="2Qv0mg" id="1xD0u$hvLpm" role="2RGvlO">
              <ref role="2Qv0mk" node="1xD0u$hueDn" resolve="AncestorRelevant" />
            </node>
            <node concept="30NkWi" id="1xD0u$hvL3P" role="2RGvhl">
              <ref role="XkjO9" node="1xD0u$hvKPR" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="1xD0u$hvMhp" role="1dgzf0">
          <node concept="2kdhWc" id="1xD0u$hvMpF" role="34ocZk">
            <node concept="3lV9gE" id="1xD0u$hvMxS" role="3zVzRQ">
              <ref role="3zVwH8" to="hqsm:7A0HCuGt5rZ" resolve="parent" />
            </node>
            <node concept="30NkWi" id="1xD0u$hvMp_" role="2kdhYM">
              <ref role="XkjO9" node="1xD0u$hvKPR" resolve="parent" />
            </node>
          </node>
          <node concept="30KbLJ" id="1xD0u$hvLLz" role="34ocZn">
            <property role="TrG5h" value="grandParent" />
          </node>
        </node>
        <node concept="34ocy7" id="1xD0u$hvMMs" role="1dgzf0">
          <node concept="34oehE" id="1xD0u$hvNcF" role="34ocs8">
            <node concept="2Qv0mg" id="1xD0u$hvNuy" role="2RGvlO">
              <ref role="2Qv0mk" node="1xD0u$hueDn" resolve="AncestorRelevant" />
            </node>
            <node concept="30NkWi" id="1xD0u$hvN4k" role="2RGvhl">
              <ref role="XkjO9" node="1xD0u$hvLLz" resolve="grandParent" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1xD0u$hueQl" role="1dgzf0">
          <node concept="30NkWi" id="1xD0u$hvNB3" role="30Nf_D">
            <ref role="XkjO9" node="1xD0u$hvLLz" resolve="grandParent" />
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="1xD0u$hueNN" role="3TLBbI">
        <node concept="2Qv0mg" id="1xD0u$hueOX" role="1dukDx">
          <ref role="2Qv0mk" node="1xD0u$hueDn" resolve="AncestorRelevant" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1xD0u$hudzn" role="1dubk0" />
    <node concept="1XdyHe" id="1xD0u$hudzM" role="1dubk0" />
  </node>
</model>

