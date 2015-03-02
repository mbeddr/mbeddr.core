<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8e17eef-50cb-447b-93f0-a59a30152787(test.ts.core.performance.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="hga8" ref="r:ce31edff-fe3a-46fd-b60b-2e8d9dc7243f(com.mbeddr.core.cinterpreter.plugin)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="3n1v" ref="r:7ba7abce-ad91-4f0f-8a16-e017a21541a5(test.ts.core.performance.helper)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
  </imports>
  <registry>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="440773076688628186" name="com.mbeddr.core.buildconfig.structure.NothingPlatform" flags="ng" index="wyh$t" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8729447926330528686" name="com.mbeddr.core.expressions.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4QsoB8VJJuk">
    <property role="TrG5h" value="PerformanceTests" />
    <node concept="1LZb2c" id="4QsoB8VJJuA" role="1SL9yI">
      <property role="TrG5h" value="interpreterInstantiation" />
      <node concept="3cqZAl" id="4QsoB8VJJuB" role="3clF45" />
      <node concept="3clFbS" id="4QsoB8VJJuC" role="3clF47">
        <node concept="3cpWs8" id="7OBQOW$9PQy" role="3cqZAp">
          <node concept="3cpWsn" id="7OBQOW$9PQv" role="3cpWs9">
            <property role="TrG5h" value="code" />
            <node concept="1ajhzC" id="7OBQOW$9PQw" role="1tU5fm">
              <node concept="3cqZAl" id="7OBQOW$9PQx" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="4QsoB8VJJuM" role="33vP2m">
              <node concept="3clFbS" id="4QsoB8VJJuN" role="1bW5cS">
                <node concept="3clFbF" id="4QsoB8VJJuO" role="3cqZAp">
                  <node concept="2YIFZM" id="4TNdqI4as39" role="3clFbG">
                    <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                    <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                    <node concept="3B5_sB" id="4TNdqI4as5l" role="37wK5m">
                      <ref role="3B5MYn" to="hga8:6CABoWpWVk0" resolve="CInterpreter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OBQOW$9PQq" role="3cqZAp">
          <node concept="2YIFZM" id="7OBQOW$9PQr" role="3clFbG">
            <ref role="37wK5l" to="3n1v:7OBQOW$8zKM" resolve="testPerformance" />
            <ref role="1Pybhc" to="3n1v:7OBQOW$8uK1" resolve="PerformanceTestHelper" />
            <node concept="3cmrfG" id="7OBQOW$9PQ$" role="37wK5m">
              <property role="3cmrfH" value="100000" />
            </node>
            <node concept="37vLTw" id="7OBQOW$9PQ_" role="37wK5m">
              <ref role="3cqZAo" node="7OBQOW$9PQv" resolve="code" />
            </node>
            <node concept="Xl_RD" id="7OBQOW$9PQA" role="37wK5m">
              <property role="Xl_RC" value="simpleInstantiation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4QsoB8VJJuS" role="1SL9yI">
      <property role="TrG5h" value="combinedInterpreterInstantiation" />
      <node concept="3cqZAl" id="4QsoB8VJJuT" role="3clF45" />
      <node concept="3clFbS" id="4QsoB8VJJuU" role="3clF47">
        <node concept="3cpWs8" id="7OBQOW$9PQ6" role="3cqZAp">
          <node concept="3cpWsn" id="7OBQOW$9PQ3" role="3cpWs9">
            <property role="TrG5h" value="code" />
            <node concept="1ajhzC" id="7OBQOW$9PQ4" role="1tU5fm">
              <node concept="3cqZAl" id="7OBQOW$9PQ5" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="4QsoB8VJJv4" role="33vP2m">
              <node concept="3clFbS" id="4QsoB8VJJv5" role="1bW5cS">
                <node concept="3clFbF" id="4QsoB8VJJv6" role="3cqZAp">
                  <node concept="2ShNRf" id="4QsoB8VJJv7" role="3clFbG">
                    <node concept="1pGfFk" id="4QsoB8VJJv8" role="2ShVmc">
                      <ref role="37wK5l" to="2ahs:2yaxsm5jILI" resolve="CombinedInterpreter" />
                      <node concept="2YIFZM" id="4TNdqI4aEjL" role="37wK5m">
                        <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                        <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                        <node concept="3B5_sB" id="4TNdqI4aEjM" role="37wK5m">
                          <ref role="3B5MYn" to="hga8:6CABoWpWVk0" resolve="CInterpreter" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4TNdqI4aEo3" role="37wK5m">
                        <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                        <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                        <node concept="3B5_sB" id="4TNdqI4aEo4" role="37wK5m">
                          <ref role="3B5MYn" to="hga8:6CABoWpWVhE" resolve="CExtInterpreter" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4TNdqI4aH0r" role="37wK5m">
                        <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                        <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                        <node concept="3B5_sB" id="4TNdqI4aH0s" role="37wK5m">
                          <ref role="3B5MYn" to="hga8:6CABoWpWVne" resolve="CStatementInterpreter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OBQOW$9PPY" role="3cqZAp">
          <node concept="2YIFZM" id="7OBQOW$9PPZ" role="3clFbG">
            <ref role="37wK5l" to="3n1v:7OBQOW$8zKM" resolve="testPerformance" />
            <ref role="1Pybhc" to="3n1v:7OBQOW$8uK1" resolve="PerformanceTestHelper" />
            <node concept="3cmrfG" id="7OBQOW$9PQ8" role="37wK5m">
              <property role="3cmrfH" value="100000" />
            </node>
            <node concept="37vLTw" id="7OBQOW$9PQ9" role="37wK5m">
              <ref role="3cqZAo" node="7OBQOW$9PQ3" resolve="code" />
            </node>
            <node concept="Xl_RD" id="7OBQOW$9PQa" role="37wK5m">
              <property role="Xl_RC" value="combinedInstantiation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4QsoB8VJJvg" role="1SL9yI">
      <property role="TrG5h" value="simpleEvaluation" />
      <node concept="3cqZAl" id="4QsoB8VJJvh" role="3clF45" />
      <node concept="3clFbS" id="4QsoB8VJJvi" role="3clF47">
        <node concept="3cpWs8" id="4QsoB8VJJvj" role="3cqZAp">
          <node concept="3cpWsn" id="4QsoB8VJJvk" role="3cpWs9">
            <property role="TrG5h" value="interpreter" />
            <node concept="3uibUv" id="4QsoB8VJJvl" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
            </node>
            <node concept="2YIFZM" id="4TNdqI4aHWy" role="33vP2m">
              <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
              <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
              <node concept="3B5_sB" id="4TNdqI4aHWz" role="37wK5m">
                <ref role="3B5MYn" to="hga8:6CABoWpWVk0" resolve="CInterpreter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QsoB8VJJvo" role="3cqZAp">
          <node concept="3cpWsn" id="4QsoB8VJJvp" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4QsoB8VJJvq" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
            </node>
            <node concept="2ShNRf" id="4QsoB8VJJvr" role="33vP2m">
              <node concept="1pGfFk" id="4QsoB8VJJvs" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:27SkbdzdAWl" resolve="ContextImpl" />
                <node concept="37vLTw" id="4QsoB8VJJvt" role="37wK5m">
                  <ref role="3cqZAo" node="4QsoB8VJJvk" resolve="interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OBQOW$9PQk" role="3cqZAp">
          <node concept="3cpWsn" id="7OBQOW$9PQh" role="3cpWs9">
            <property role="TrG5h" value="code" />
            <node concept="1ajhzC" id="7OBQOW$9PQi" role="1tU5fm">
              <node concept="3cqZAl" id="7OBQOW$9PQj" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="4QsoB8VJJvB" role="33vP2m">
              <node concept="3clFbS" id="4QsoB8VJJvC" role="1bW5cS">
                <node concept="3clFbF" id="4QsoB8VJJvD" role="3cqZAp">
                  <node concept="2OqwBi" id="4QsoB8VJJvE" role="3clFbG">
                    <node concept="37vLTw" id="4QsoB8VJJvF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QsoB8VJJvk" resolve="interpreter" />
                    </node>
                    <node concept="liA8E" id="4QsoB8VJJvG" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                      <node concept="3xONca" id="4QsoB8VJJvH" role="37wK5m">
                        <ref role="3xOPvv" node="4QsoB8VJJ$2" resolve="simpleExpression" />
                      </node>
                      <node concept="37vLTw" id="4QsoB8VJJvI" role="37wK5m">
                        <ref role="3cqZAo" node="4QsoB8VJJvp" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OBQOW$9PQc" role="3cqZAp">
          <node concept="2YIFZM" id="7OBQOW$9PQd" role="3clFbG">
            <ref role="37wK5l" to="3n1v:7OBQOW$8zKM" resolve="testPerformance" />
            <ref role="1Pybhc" to="3n1v:7OBQOW$8uK1" resolve="PerformanceTestHelper" />
            <node concept="3cmrfG" id="7OBQOW$9PQm" role="37wK5m">
              <property role="3cmrfH" value="10000" />
            </node>
            <node concept="37vLTw" id="7OBQOW$9PQn" role="37wK5m">
              <ref role="3cqZAo" node="7OBQOW$9PQh" resolve="code" />
            </node>
            <node concept="Xl_RD" id="7OBQOW$9PQo" role="37wK5m">
              <property role="Xl_RC" value="simpleEvaluation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4QsoB8VJJvK" role="1SL9yI">
      <property role="TrG5h" value="complexEvaluation" />
      <node concept="3cqZAl" id="4QsoB8VJJvL" role="3clF45" />
      <node concept="3clFbS" id="4QsoB8VJJvM" role="3clF47">
        <node concept="3cpWs8" id="4QsoB8VJJvN" role="3cqZAp">
          <node concept="3cpWsn" id="4QsoB8VJJvO" role="3cpWs9">
            <property role="TrG5h" value="interpreter" />
            <node concept="3uibUv" id="4QsoB8VJJvP" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
            </node>
            <node concept="2YIFZM" id="4TNdqI4aI9d" role="33vP2m">
              <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
              <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
              <node concept="3B5_sB" id="4TNdqI4aI9e" role="37wK5m">
                <ref role="3B5MYn" to="hga8:6CABoWpWVk0" resolve="CInterpreter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QsoB8VJJvS" role="3cqZAp">
          <node concept="3cpWsn" id="4QsoB8VJJvT" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4QsoB8VJJvU" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
            </node>
            <node concept="2ShNRf" id="4QsoB8VJJvV" role="33vP2m">
              <node concept="1pGfFk" id="4QsoB8VJJvW" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:27SkbdzdAWl" resolve="ContextImpl" />
                <node concept="37vLTw" id="4QsoB8VJJvX" role="37wK5m">
                  <ref role="3cqZAo" node="4QsoB8VJJvO" resolve="interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OBQOW$9PPS" role="3cqZAp">
          <node concept="3cpWsn" id="7OBQOW$9PPP" role="3cpWs9">
            <property role="TrG5h" value="code" />
            <node concept="1ajhzC" id="7OBQOW$9PPQ" role="1tU5fm">
              <node concept="3cqZAl" id="7OBQOW$9PPR" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="4QsoB8VJJw7" role="33vP2m">
              <node concept="3clFbS" id="4QsoB8VJJw8" role="1bW5cS">
                <node concept="3clFbF" id="4QsoB8VJJw9" role="3cqZAp">
                  <node concept="2OqwBi" id="4QsoB8VJJwa" role="3clFbG">
                    <node concept="37vLTw" id="4QsoB8VJJwb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QsoB8VJJvO" resolve="interpreter" />
                    </node>
                    <node concept="liA8E" id="4QsoB8VJJwc" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                      <node concept="3xONca" id="4QsoB8VJJwd" role="37wK5m">
                        <ref role="3xOPvv" node="4QsoB8VJJ$C" resolve="complexExpression" />
                      </node>
                      <node concept="37vLTw" id="4QsoB8VJJwe" role="37wK5m">
                        <ref role="3cqZAo" node="4QsoB8VJJvT" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OBQOW$9PPK" role="3cqZAp">
          <node concept="2YIFZM" id="7OBQOW$9PPL" role="3clFbG">
            <ref role="37wK5l" to="3n1v:7OBQOW$8zKM" resolve="testPerformance" />
            <ref role="1Pybhc" to="3n1v:7OBQOW$8uK1" resolve="PerformanceTestHelper" />
            <node concept="3cmrfG" id="7OBQOW$9PPU" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="37vLTw" id="7OBQOW$9PPV" role="37wK5m">
              <ref role="3cqZAo" node="7OBQOW$9PPP" resolve="code" />
            </node>
            <node concept="Xl_RD" id="7OBQOW$9PPW" role="37wK5m">
              <property role="Xl_RC" value="complexEvaluation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4QsoB8VJJzY" role="1SKRRt">
      <node concept="2BOciq" id="4QsoB8VJJzZ" role="1qenE9">
        <node concept="3TlMh9" id="4QsoB8VJJ$0" role="3TlMhJ">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="3TlMh9" id="4QsoB8VJJ$1" role="3TlMhI">
          <property role="2hmy$m" value="5" />
        </node>
        <node concept="3xLA65" id="4QsoB8VJJ$2" role="lGtFl">
          <property role="TrG5h" value="simpleExpression" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4QsoB8VJJ$3" role="1SKRRt">
      <node concept="2EHzL6" id="4QsoB8VJJ$4" role="1qenE9">
        <node concept="25Bbzn" id="4QsoB8VJJ$5" role="3TlMhJ">
          <node concept="19$8ne" id="4QsoB8VJJ$6" role="3TlMhJ">
            <node concept="2BPB98" id="4QsoB8VJJ$7" role="1_9fRO">
              <node concept="2EHzL4" id="19gBEkRO1Dk" role="1_9fRO">
                <node concept="2EHzL4" id="19gBEkRO1Dr" role="3TlMhI">
                  <node concept="3TlM44" id="4QsoB8VJJ$g" role="3TlMhI">
                    <node concept="3TlMhK" id="4QsoB8VJJ$h" role="3TlMhJ" />
                    <node concept="3TlMhK" id="4QsoB8VJJ$i" role="3TlMhI" />
                  </node>
                  <node concept="3TlM44" id="4QsoB8VJJ$d" role="3TlMhJ">
                    <node concept="3TlMhd" id="4QsoB8VJJ$e" role="3TlMhJ" />
                    <node concept="3TlMhd" id="4QsoB8VJJ$f" role="3TlMhI" />
                  </node>
                </node>
                <node concept="3Tl9Jl" id="4QsoB8VJJ$a" role="3TlMhJ">
                  <node concept="3TlMh9" id="4QsoB8VJJ$b" role="3TlMhJ">
                    <property role="2hmy$m" value="14" />
                  </node>
                  <node concept="3TlMh9" id="4QsoB8VJJ$c" role="3TlMhI">
                    <property role="2hmy$m" value="13" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jp" id="4QsoB8VJJ$j" role="3TlMhI">
            <node concept="3TlMh9" id="4QsoB8VJJ$k" role="3TlMhJ">
              <property role="2hmy$m" value="12" />
            </node>
            <node concept="3TlMh9" id="4QsoB8VJJ$l" role="3TlMhI">
              <property role="2hmy$m" value="11" />
            </node>
          </node>
        </node>
        <node concept="3Tl9Jr" id="4QsoB8VJJ$m" role="3TlMhI">
          <node concept="n5E$d" id="4QsoB8VJJ$n" role="3TlMhJ">
            <node concept="3TlMh9" id="4QsoB8VJJ$o" role="n5E$j">
              <property role="2hmy$m" value="9" />
            </node>
            <node concept="3TlMh9" id="4QsoB8VJJ$p" role="n5E$i">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3Tl9Jn" id="4QsoB8VJJ$q" role="n5E$c">
              <node concept="3TlMh9" id="4QsoB8VJJ$r" role="3TlMhJ">
                <property role="2hmy$m" value="8" />
              </node>
              <node concept="3TlMh9" id="4QsoB8VJJ$s" role="3TlMhI">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
          </node>
          <node concept="2BOcil" id="19gBEkRNZRY" role="3TlMhI">
            <node concept="2BOcil" id="19gBEkRNZS7" role="3TlMhI">
              <node concept="3TlMh9" id="4QsoB8VJJ$u" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="2BOcij" id="4QsoB8VJJ$w" role="3TlMhJ">
                <node concept="3TlMh9" id="4QsoB8VJJ$x" role="3TlMhJ">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="3TlMh9" id="4QsoB8VJJ$y" role="3TlMhI">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="1hY7HI" id="4QsoB8VJJ$z" role="3TlMhJ">
              <node concept="3TlMh9" id="4QsoB8VJJ$$" role="3TlMhJ">
                <property role="2hmy$m" value="6" />
              </node>
              <node concept="2BOcih" id="4QsoB8VJJ$_" role="3TlMhI">
                <node concept="3TlMh9" id="4QsoB8VJJ$A" role="3TlMhJ">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="3TlMh9" id="4QsoB8VJJ$B" role="3TlMhI">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="4QsoB8VJJ$C" role="lGtFl">
          <property role="TrG5h" value="complexExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4QsoB8VJX84">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="1lH9Xt" id="7OBQOW$7Zis">
    <property role="TrG5h" value="StaticEvaluatorPerformanceTests" />
    <node concept="1LZb2c" id="7OBQOW$9Qrs" role="1SL9yI">
      <property role="TrG5h" value="simpleExpression" />
      <node concept="3cqZAl" id="7OBQOW$9Qrt" role="3clF45" />
      <node concept="3clFbS" id="7OBQOW$9Qrx" role="3clF47">
        <node concept="3clFbF" id="7OBQOW$9QrH" role="3cqZAp">
          <node concept="2YIFZM" id="7OBQOW$9Qsf" role="3clFbG">
            <ref role="37wK5l" to="3n1v:7OBQOW$8zKM" resolve="testPerformance" />
            <ref role="1Pybhc" to="3n1v:7OBQOW$8uK1" resolve="PerformanceTestHelper" />
            <node concept="3cmrfG" id="7OBQOW$9SmD" role="37wK5m">
              <property role="3cmrfH" value="100000" />
            </node>
            <node concept="1bVj0M" id="7OBQOW$9SvY" role="37wK5m">
              <node concept="3clFbS" id="7OBQOW$9Sw0" role="1bW5cS">
                <node concept="3clFbF" id="7OBQOW$9SxW" role="3cqZAp">
                  <node concept="2OqwBi" id="7OBQOW$9SBq" role="3clFbG">
                    <node concept="3xONca" id="7OBQOW$9SxV" role="2Oq$k0">
                      <ref role="3xOPvv" node="7OBQOW$8pCW" resolve="simpleExpression" />
                    </node>
                    <node concept="2qgKlT" id="7OBQOW$a00W" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7OBQOW$a08l" role="37wK5m">
              <property role="Xl_RC" value="simpleExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7OBQOW$a3IY" role="1SL9yI">
      <property role="TrG5h" value="complexExpression" />
      <node concept="3cqZAl" id="7OBQOW$a3IZ" role="3clF45" />
      <node concept="3clFbS" id="7OBQOW$a3J3" role="3clF47">
        <node concept="3clFbF" id="7OBQOW$a3JK" role="3cqZAp">
          <node concept="2YIFZM" id="7OBQOW$a3JL" role="3clFbG">
            <ref role="37wK5l" to="3n1v:7OBQOW$8zKM" resolve="testPerformance" />
            <ref role="1Pybhc" to="3n1v:7OBQOW$8uK1" resolve="PerformanceTestHelper" />
            <node concept="3cmrfG" id="7OBQOW$a3JM" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="1bVj0M" id="7OBQOW$a3JN" role="37wK5m">
              <node concept="3clFbS" id="7OBQOW$a3JO" role="1bW5cS">
                <node concept="3clFbF" id="7OBQOW$a3JP" role="3cqZAp">
                  <node concept="2OqwBi" id="7OBQOW$a3JQ" role="3clFbG">
                    <node concept="3xONca" id="7OBQOW$a6xX" role="2Oq$k0">
                      <ref role="3xOPvv" node="7OBQOW$a2sS" resolve="complexExpression" />
                    </node>
                    <node concept="2qgKlT" id="7OBQOW$a3JS" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7OBQOW$a3JT" role="37wK5m">
              <property role="Xl_RC" value="complexExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7OBQOW$adBp" role="1SL9yI">
      <property role="TrG5h" value="simpleFunctionCall" />
      <node concept="3cqZAl" id="7OBQOW$adBq" role="3clF45" />
      <node concept="3clFbS" id="7OBQOW$adBr" role="3clF47">
        <node concept="3clFbF" id="7OBQOW$adBs" role="3cqZAp">
          <node concept="2YIFZM" id="7OBQOW$adBt" role="3clFbG">
            <ref role="37wK5l" to="3n1v:7OBQOW$8zKM" resolve="testPerformance" />
            <ref role="1Pybhc" to="3n1v:7OBQOW$8uK1" resolve="PerformanceTestHelper" />
            <node concept="3cmrfG" id="7OBQOW$adBu" role="37wK5m">
              <property role="3cmrfH" value="10000" />
            </node>
            <node concept="1bVj0M" id="7OBQOW$adBv" role="37wK5m">
              <node concept="3clFbS" id="7OBQOW$adBw" role="1bW5cS">
                <node concept="3clFbF" id="7OBQOW$adBx" role="3cqZAp">
                  <node concept="2OqwBi" id="7OBQOW$adBy" role="3clFbG">
                    <node concept="3xONca" id="7OBQOW$aeg3" role="2Oq$k0">
                      <ref role="3xOPvv" node="7OBQOW$adkN" resolve="simpleFunctionCall" />
                    </node>
                    <node concept="2qgKlT" id="7OBQOW$adB$" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7OBQOW$adB_" role="37wK5m">
              <property role="Xl_RC" value="simpleFunctionCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7OBQOW$alM5" role="1SL9yI">
      <property role="TrG5h" value="recursiveFunctionCall" />
      <node concept="3cqZAl" id="7OBQOW$alM6" role="3clF45" />
      <node concept="3clFbS" id="7OBQOW$alM7" role="3clF47">
        <node concept="3clFbF" id="7OBQOW$alM8" role="3cqZAp">
          <node concept="2YIFZM" id="7OBQOW$alM9" role="3clFbG">
            <ref role="37wK5l" to="3n1v:7OBQOW$8zKM" resolve="testPerformance" />
            <ref role="1Pybhc" to="3n1v:7OBQOW$8uK1" resolve="PerformanceTestHelper" />
            <node concept="3cmrfG" id="7OBQOW$alMa" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="1bVj0M" id="7OBQOW$alMb" role="37wK5m">
              <node concept="3clFbS" id="7OBQOW$alMc" role="1bW5cS">
                <node concept="3clFbF" id="7OBQOW$alMd" role="3cqZAp">
                  <node concept="2OqwBi" id="7OBQOW$alMe" role="3clFbG">
                    <node concept="3xONca" id="7OBQOW$alMf" role="2Oq$k0">
                      <ref role="3xOPvv" node="7OBQOW$adkN" resolve="simpleFunctionCall" />
                    </node>
                    <node concept="2qgKlT" id="7OBQOW$alMg" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7OBQOW$alMh" role="37wK5m">
              <property role="Xl_RC" value="recursiveFunctionCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7OBQOW$8gd3" role="1SKRRt">
      <node concept="2BOciq" id="7OBQOW$8ijV" role="1qenE9">
        <node concept="3TlMh9" id="7OBQOW$8n8A" role="3TlMhI">
          <property role="2hmy$m" value="5" />
        </node>
        <node concept="3TlMh9" id="7OBQOW$8pnu" role="3TlMhJ">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="3xLA65" id="7OBQOW$8pCW" role="lGtFl">
          <property role="TrG5h" value="simpleExpression" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7OBQOW$a0sq" role="1SKRRt">
      <node concept="2EHzL6" id="7OBQOW$a2sk" role="1qenE9">
        <node concept="25Bbzn" id="7OBQOW$a2sl" role="3TlMhJ">
          <node concept="19$8ne" id="7OBQOW$a2sm" role="3TlMhJ">
            <node concept="2BPB98" id="7OBQOW$a2sn" role="1_9fRO">
              <node concept="2EHzL4" id="7OBQOW$a2so" role="1_9fRO">
                <node concept="2EHzL4" id="7OBQOW$a2sp" role="3TlMhI">
                  <node concept="3TlM44" id="7OBQOW$a2sq" role="3TlMhI">
                    <node concept="3TlMhK" id="7OBQOW$a2sr" role="3TlMhJ" />
                    <node concept="3TlMhK" id="7OBQOW$a2ss" role="3TlMhI" />
                  </node>
                  <node concept="3TlM44" id="7OBQOW$a2st" role="3TlMhJ">
                    <node concept="3TlMhd" id="7OBQOW$a2su" role="3TlMhJ" />
                    <node concept="3TlMhd" id="7OBQOW$a2sv" role="3TlMhI" />
                  </node>
                </node>
                <node concept="3Tl9Jl" id="7OBQOW$a2sw" role="3TlMhJ">
                  <node concept="3TlMh9" id="7OBQOW$a2sx" role="3TlMhJ">
                    <property role="2hmy$m" value="14" />
                  </node>
                  <node concept="3TlMh9" id="7OBQOW$a2sy" role="3TlMhI">
                    <property role="2hmy$m" value="13" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jp" id="7OBQOW$a2sz" role="3TlMhI">
            <node concept="3TlMh9" id="7OBQOW$a2s$" role="3TlMhJ">
              <property role="2hmy$m" value="12" />
            </node>
            <node concept="3TlMh9" id="7OBQOW$a2s_" role="3TlMhI">
              <property role="2hmy$m" value="11" />
            </node>
          </node>
        </node>
        <node concept="3Tl9Jr" id="7OBQOW$a2sA" role="3TlMhI">
          <node concept="n5E$d" id="7OBQOW$a2sB" role="3TlMhJ">
            <node concept="3TlMh9" id="7OBQOW$a2sC" role="n5E$j">
              <property role="2hmy$m" value="9" />
            </node>
            <node concept="3TlMh9" id="7OBQOW$a2sD" role="n5E$i">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3Tl9Jn" id="7OBQOW$a2sE" role="n5E$c">
              <node concept="3TlMh9" id="7OBQOW$a2sF" role="3TlMhJ">
                <property role="2hmy$m" value="8" />
              </node>
              <node concept="3TlMh9" id="7OBQOW$a2sG" role="3TlMhI">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
          </node>
          <node concept="2BOcil" id="7OBQOW$a2sH" role="3TlMhI">
            <node concept="2BOcil" id="7OBQOW$a2sI" role="3TlMhI">
              <node concept="3TlMh9" id="7OBQOW$a2sJ" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="2BOcij" id="7OBQOW$a2sK" role="3TlMhJ">
                <node concept="3TlMh9" id="7OBQOW$a2sL" role="3TlMhJ">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="3TlMh9" id="7OBQOW$a2sM" role="3TlMhI">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="1hY7HI" id="7OBQOW$a2sN" role="3TlMhJ">
              <node concept="3TlMh9" id="7OBQOW$a2sO" role="3TlMhJ">
                <property role="2hmy$m" value="6" />
              </node>
              <node concept="2BOcih" id="7OBQOW$a2sP" role="3TlMhI">
                <node concept="3TlMh9" id="7OBQOW$a2sQ" role="3TlMhJ">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="3TlMh9" id="7OBQOW$a2sR" role="3TlMhI">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="7OBQOW$a2sS" role="lGtFl">
          <property role="TrG5h" value="complexExpression" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7OBQOW$a6K3" role="1SKRRt">
      <node concept="N3F5e" id="7OBQOW$a8_z" role="1qenE9">
        <property role="TrG5h" value="asdf" />
        <node concept="N3Fnx" id="7OBQOW$a8RK" role="N3F5h">
          <property role="TrG5h" value="qwer" />
          <node concept="19Rifw" id="7OBQOW$a8RL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="7OBQOW$a8RM" role="3XIRFX">
            <node concept="1_9egQ" id="7OBQOW$a9lQ" role="3XIRFZ">
              <node concept="3O_q_g" id="7OBQOW$a9lO" role="1_9egR">
                <ref role="3O_q_h" node="7OBQOW$a8SJ" resolve="adder" />
                <node concept="3TlMh9" id="7OBQOW$a9uW" role="3O_q_j">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="3TlMh9" id="7OBQOW$ab04" role="3O_q_j">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="3xLA65" id="7OBQOW$adkN" role="lGtFl">
                  <property role="TrG5h" value="simpleFunctionCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="7OBQOW$a8Sy" role="N3F5h">
          <property role="TrG5h" value="empty_1411738234195_1" />
        </node>
        <node concept="N3Fnx" id="7OBQOW$a8SJ" role="N3F5h">
          <property role="TrG5h" value="adder" />
          <node concept="26Vqpq" id="7OBQOW$a8Tb" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="7OBQOW$a8SL" role="3XIRFX">
            <node concept="2BFjQ_" id="7OBQOW$a91p" role="3XIRFZ">
              <node concept="2BOciq" id="7OBQOW$a9ba" role="2BFjQA">
                <node concept="3ZUYvv" id="7OBQOW$a9bd" role="3TlMhJ">
                  <ref role="3ZUYvu" node="7OBQOW$a90L" resolve="b" />
                </node>
                <node concept="3ZUYvv" id="7OBQOW$a9aI" role="3TlMhI">
                  <ref role="3ZUYvu" node="7OBQOW$a8ZP" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19RgSI" id="7OBQOW$a8ZP" role="1UOdpc">
            <property role="TrG5h" value="a" />
            <node concept="26Vqpq" id="7OBQOW$a8ZO" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="19RgSI" id="7OBQOW$a90L" role="1UOdpc">
            <property role="TrG5h" value="b" />
            <node concept="26Vqpq" id="7OBQOW$a90J" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7OBQOW$agaA" role="1SKRRt">
      <node concept="N3F5e" id="7OBQOW$agzK" role="1qenE9">
        <property role="TrG5h" value="qwer" />
        <node concept="N3Fnx" id="7OBQOW$ag$e" role="N3F5h">
          <property role="TrG5h" value="asdf" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="7OBQOW$ag$g" role="3XIRFX">
            <node concept="1_9egQ" id="7OBQOW$al2H" role="3XIRFZ">
              <node concept="3O_q_g" id="7OBQOW$al2F" role="1_9egR">
                <ref role="3O_q_h" node="7OBQOW$ag$M" resolve="fac" />
                <node concept="3TlMh9" id="7OBQOW$al8P" role="3O_q_j">
                  <property role="2hmy$m" value="11" />
                </node>
                <node concept="3xLA65" id="7OBQOW$alel" role="lGtFl">
                  <property role="TrG5h" value="recursiveFunctionCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="7OBQOW$agzM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="7OBQOW$ag$_" role="N3F5h">
          <property role="TrG5h" value="empty_1411738352379_3" />
        </node>
        <node concept="N3Fnx" id="7OBQOW$ag$M" role="N3F5h">
          <property role="TrG5h" value="fac" />
          <node concept="26Vqpk" id="7OBQOW$ag_e" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="7OBQOW$ag$O" role="3XIRFX">
            <node concept="c0U19" id="7OBQOW$agPa" role="3XIRFZ">
              <node concept="3XIRFW" id="7OBQOW$agPb" role="c0U17">
                <node concept="2BFjQ_" id="7OBQOW$aheO" role="3XIRFZ">
                  <node concept="3TlMh9" id="7OBQOW$ahf0" role="2BFjQA">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="7OBQOW$agVM" role="c0U16">
                <node concept="3TlMh9" id="7OBQOW$ah2u" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZUYvv" id="7OBQOW$agVx" role="3TlMhI">
                  <ref role="3ZUYvu" node="7OBQOW$agFE" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7OBQOW$ahuA" role="3XIRFZ" />
            <node concept="2BFjQ_" id="7OBQOW$ahCx" role="3XIRFZ">
              <node concept="2BOcij" id="7OBQOW$aj9G" role="2BFjQA">
                <node concept="3O_q_g" id="7OBQOW$aj9N" role="3TlMhJ">
                  <ref role="3O_q_h" node="7OBQOW$ag$M" resolve="fac" />
                  <node concept="2BOcil" id="7OBQOW$akyO" role="3O_q_j">
                    <node concept="3TlMh9" id="7OBQOW$akyR" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZUYvv" id="7OBQOW$akr$" role="3TlMhI">
                      <ref role="3ZUYvu" node="7OBQOW$agFE" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3ZUYvv" id="7OBQOW$aihU" role="3TlMhI">
                  <ref role="3ZUYvu" node="7OBQOW$agFE" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19RgSI" id="7OBQOW$agFE" role="1UOdpc">
            <property role="TrG5h" value="i" />
            <node concept="26Vqpk" id="7OBQOW$agFD" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7OBQOW$b0A3">
    <node concept="wyh$t" id="7OBQOW$b0B_" role="2AWWZH" />
  </node>
</model>

