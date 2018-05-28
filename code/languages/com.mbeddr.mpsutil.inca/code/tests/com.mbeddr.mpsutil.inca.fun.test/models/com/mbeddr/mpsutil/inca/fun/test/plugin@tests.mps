<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25ca5b61-00c9-4ed9-9329-b2195383c9ea(com.mbeddr.mpsutil.inca.fun.test.plugin@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="com.mbeddr.mpsutil.inca.gp" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="pzen" ref="r:25bfb30f-3676-4451-9448-27a17343be80(com.mbeddr.mpsutil.inca.core.runtime.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i9sa" ref="r:758bd704-3a6f-448b-889c-cbce5c88424b(com.mbeddr.mpsutil.inca.fun.test.base)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun">
      <concept id="5746856838774042406" name="com.mbeddr.mpsutil.inca.fun.structure.Def" flags="ng" index="2dT$3Y">
        <child id="5746856838774042549" name="expression" index="2dT$1H" />
      </concept>
      <concept id="996292992024565907" name="com.mbeddr.mpsutil.inca.fun.structure.Tuple" flags="ng" index="2k1_ex">
        <child id="5168759050436890827" name="expressions" index="3tmOSN" />
      </concept>
      <concept id="996292992024530460" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionCall" flags="ng" index="2k1GkI">
        <property id="3905319682992782434" name="count" index="114$vH" />
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="996292992025662526" name="com.mbeddr.mpsutil.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="1024655549792572278" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionModuleImport" flags="ng" index="wJ9QX" />
      <concept id="5058472606514896546" name="com.mbeddr.mpsutil.inca.fun.structure.LiteralValue" flags="ng" index="2Brx2E">
        <child id="5058472606514896559" name="value" index="2Brx2B" />
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
      <concept id="3905319682992589237" name="com.mbeddr.mpsutil.inca.fun.structure.EvalValue" flags="ng" index="11bN8U">
        <child id="3905319682992589247" name="expression" index="11bN8K" />
      </concept>
      <concept id="5813477617634727824" name="com.mbeddr.mpsutil.inca.fun.structure.AssertStatement" flags="ng" index="34ocy7">
        <child id="5813477617634727967" name="condition" index="34ocs8" />
      </concept>
      <concept id="5813477617634725940" name="com.mbeddr.mpsutil.inca.fun.structure.IBinary" flags="ng" index="34ocWz">
        <child id="5813477617634726083" name="right" index="34ocZk" />
        <child id="5813477617634726080" name="left" index="34ocZn" />
      </concept>
      <concept id="5813477617634724374" name="com.mbeddr.mpsutil.inca.fun.structure.AssignmentStatement" flags="ng" index="34odk1" />
      <concept id="5813477617634737021" name="com.mbeddr.mpsutil.inca.fun.structure.InstanceOf" flags="ng" index="34oehE" />
      <concept id="5813477617634730413" name="com.mbeddr.mpsutil.inca.fun.structure.Equality" flags="ng" index="34ofUU" />
      <concept id="5813477617635831949" name="com.mbeddr.mpsutil.inca.fun.structure.Undef" flags="ng" index="34sUYq">
        <child id="5813477617635832092" name="expression" index="34sUSb" />
      </concept>
      <concept id="1925259677759481823" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="5458164179963309291" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403292" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionComment" flags="ng" index="1XdyHb" />
      <concept id="6151553526979403289" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
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
      <concept id="996292992024566533" name="com.mbeddr.mpsutil.inca.core.structure.BoolValue" flags="ng" index="2k1_0R">
        <property id="996292992024566534" name="value" index="2k1_0O" />
      </concept>
      <concept id="996292992024566054" name="com.mbeddr.mpsutil.inca.core.structure.StringValue" flags="ng" index="2k1_8k">
        <property id="996292992024566055" name="value" index="2k1_8l" />
      </concept>
      <concept id="996292992024565941" name="com.mbeddr.mpsutil.inca.core.structure.NumberValue" flags="ng" index="2k1_e7">
        <property id="996292992024565942" name="value" index="2k1_e4" />
      </concept>
      <concept id="996292992024567127" name="com.mbeddr.mpsutil.inca.core.structure.ExpressionEvaluationValue" flags="ng" index="2k1_p_">
        <child id="996292992024567128" name="expression" index="2k1_pE" />
      </concept>
      <concept id="996292992024566952" name="com.mbeddr.mpsutil.inca.core.structure.PatternCall" flags="ng" index="2k1_uq" />
      <concept id="996292992025672789" name="com.mbeddr.mpsutil.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="com.mbeddr.mpsutil.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="1024655549788599478" name="com.mbeddr.mpsutil.inca.core.structure.IIncaModuleImport" flags="ng" index="ws7DX">
        <reference id="1024655549788599479" name="module" index="ws7DW" />
      </concept>
      <concept id="1024655549795904162" name="com.mbeddr.mpsutil.inca.core.structure.ProtectedVisibility" flags="ng" index="wzYhD" />
      <concept id="1024655549795901818" name="com.mbeddr.mpsutil.inca.core.structure.PrivateVisibility" flags="ng" index="wzYYL" />
      <concept id="266511528377428275" name="com.mbeddr.mpsutil.inca.core.structure.ParameterCommentTag" flags="ng" index="2MMnZx">
        <property id="266511528377428276" name="text" index="2MMnZA" />
        <reference id="266511528377428278" name="parameter" index="2MMnZ$" />
      </concept>
      <concept id="7241148409043933760" name="com.mbeddr.mpsutil.inca.core.structure.IncaEvaluatorInstantiation" flags="ng" index="2UzQ1s">
        <reference id="7241148409043933812" name="pattern" index="2UzQ1C" />
        <child id="8066520122896896506" name="model" index="HflyE" />
      </concept>
      <concept id="8650544432873311946" name="com.mbeddr.mpsutil.inca.core.structure.GetAllValuesOperation" flags="ng" index="Vamqu">
        <reference id="8202482261175133153" name="parameter" index="s7779" />
      </concept>
      <concept id="8650544432874604370" name="com.mbeddr.mpsutil.inca.core.structure.IncaEvaluator" flags="ig" index="VdqW6">
        <reference id="8650544432874609807" name="pattern" index="Vdrjr" />
      </concept>
      <concept id="4074503452633891989" name="com.mbeddr.mpsutil.inca.core.structure.IPatternCall" flags="ng" index="1aOKZo">
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
        <child id="996292992028507462" name="arguments" index="2nKBpO" />
      </concept>
      <concept id="4530729936991344605" name="com.mbeddr.mpsutil.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344618" name="com.mbeddr.mpsutil.inca.core.structure.Comment" flags="ng" index="1dubkP">
        <property id="4530729936991344628" name="text" index="1dubkF" />
      </concept>
      <concept id="4530729936991344019" name="com.mbeddr.mpsutil.inca.core.structure.IPatternModule" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="com.mbeddr.mpsutil.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="com.mbeddr.mpsutil.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <child id="1024655549795904230" name="visibility" index="wzYgH" />
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="5024559837613016203" name="com.mbeddr.mpsutil.inca.core.structure.IPatternComment" flags="ng" index="1k99o6" />
      <concept id="3634481308605751419" name="com.mbeddr.mpsutil.inca.core.structure.BaseVariableReference" flags="ng" index="1sjAk5">
        <reference id="3634481308605751420" name="variable" index="1sjAk2" />
      </concept>
      <concept id="1925259677761400360" name="com.mbeddr.mpsutil.inca.core.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
        <child id="1925259677761400367" name="next" index="3zVwHm" />
      </concept>
      <concept id="1118899187025157789" name="com.mbeddr.mpsutil.inca.core.structure.IIncaModule" flags="ng" index="3DBbTW">
        <child id="8118018043742924547" name="imports" index="xaH5_" />
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
      <concept id="3909214783366769316" name="com.mbeddr.mpsutil.inca.gp.structure.PathElement" flags="ng" index="727y6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3TKv5i" id="7lNkc6MuZZ$">
    <property role="TrG5h" value="FindBugs" />
    <node concept="1XdyHe" id="7lNkc6MK96k" role="1dubk0" />
    <node concept="3zyOaA" id="7lNkc6MKJlc" role="1dubk0">
      <property role="TrG5h" value="CI_CONFUSED_INHERITANCE" />
      <node concept="3zV_Rz" id="7lNkc6MKJld" role="3zVECR">
        <node concept="34ocy7" id="3p0ky8LLwWj" role="1dgzf0">
          <node concept="34ofUU" id="3p0ky8LLxs1" role="34ocs8">
            <node concept="2Brx2E" id="3p0ky8LLxt$" role="34ocZk">
              <node concept="2k1_0R" id="3p0ky8LLxtz" role="2Brx2B">
                <property role="2k1_0O" value="true" />
              </node>
            </node>
            <node concept="2kdhWc" id="3p0ky8LLxIv" role="34ocZn">
              <node concept="727y6" id="3p0ky8LLxKR" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:hLEXba4" resolve="isFinal" />
              </node>
              <node concept="30NkWi" id="3p0ky8LLwZ_" role="2kdhYM">
                <ref role="XkjO9" node="7lNkc6MKJlH" resolve="class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="3p0ky8LLxT3" role="1dgzf0">
          <node concept="2kdhWc" id="3p0ky8LLxWA" role="34ocZk">
            <node concept="727y6" id="3p0ky8LLxYW" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
            <node concept="30NkWi" id="3p0ky8LLxWv" role="2kdhYM">
              <ref role="XkjO9" node="7lNkc6MKJlH" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="3p0ky8LLxQl" role="34ocZn">
            <property role="TrG5h" value="member" />
          </node>
        </node>
        <node concept="34ocy7" id="3C7pxOrrOpG" role="1dgzf0">
          <node concept="34oehE" id="3C7pxOrrOt7" role="34ocs8">
            <node concept="30NkWi" id="3C7pxOrrOsf" role="2RGvhl">
              <ref role="XkjO9" node="3p0ky8LLxQl" resolve="member" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50c" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="3p0ky8LLyd1" role="1dgzf0">
          <node concept="34oehE" id="3p0ky8LLyoB" role="34ocs8">
            <node concept="2kdhWc" id="3p0ky8LLyHc" role="2RGvhl">
              <node concept="727y6" id="3p0ky8LLyRU" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
              <node concept="30NkWi" id="3p0ky8LLyl3" role="2kdhYM">
                <ref role="XkjO9" node="3p0ky8LLxQl" resolve="member" />
              </node>
            </node>
            <node concept="2kdjtB" id="7a3nU35h50d" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="7lNkc6MKJlH" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="7lNkc6MKJmh" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1k99o6" id="1suAdVkLb0i" role="lGtFl">
        <node concept="TZ5HA" id="1suAdVkLb0j" role="TZ5H$">
          <node concept="1dT_AC" id="6IScWK1UgxR" role="1dT_Ay">
            <property role="1dT_AB" value="Class is final but declares protected field." />
          </node>
        </node>
        <node concept="2MMnZx" id="1suAdVkLb0l" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="7lNkc6MKJlH" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="6AFedOHBWkW" role="1dubk0" />
    <node concept="3zyOaA" id="1suAdVkGWOr" role="1dubk0">
      <property role="TrG5h" value="EQ_ABSTRACT_SELF" />
      <node concept="3zV_Rz" id="1suAdVkGWOs" role="3zVECR">
        <node concept="34odk1" id="1suAdVkGX7G" role="1dgzf0">
          <node concept="2kdhWc" id="1suAdVkGXc$" role="34ocZk">
            <node concept="727y6" id="1suAdVkGXcY" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
            <node concept="30NkWi" id="1suAdVkGXct" role="2kdhYM">
              <ref role="XkjO9" node="1suAdVkGWWD" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="1suAdVkGX3T" role="34ocZn">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="34ocy7" id="1suAdVkGXhO" role="1dgzf0">
          <node concept="34oehE" id="1suAdVkGXjM" role="34ocs8">
            <node concept="30NkWi" id="1suAdVkGXja" role="2RGvhl">
              <ref role="XkjO9" node="1suAdVkGX3T" resolve="method" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50e" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1suAdVkGXod" role="1dgzf0" />
        <node concept="1XdyHb" id="1suAdVkGX$Y" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="34odk1" id="1suAdVkGXU0" role="1dgzf0">
          <node concept="2kdhWc" id="1suAdVkGY0y" role="34ocZk">
            <node concept="727y6" id="1suAdVkGY1N" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="1suAdVkGY0r" role="2kdhYM">
              <ref role="XkjO9" node="1suAdVkGX3T" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="1suAdVkGXMB" role="34ocZn">
            <property role="TrG5h" value="name" />
          </node>
        </node>
        <node concept="34ocy7" id="1suAdVkGYd0" role="1dgzf0">
          <node concept="34oehE" id="1suAdVkGYGe" role="34ocs8">
            <node concept="2kdhWc" id="1suAdVkGZ5S" role="2RGvhl">
              <node concept="727y6" id="1suAdVkGZ9h" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzclF7X" resolve="returnType" />
              </node>
              <node concept="30NkWi" id="1suAdVkGYlU" role="2kdhYM">
                <ref role="XkjO9" node="1suAdVkGX3T" resolve="method" />
              </node>
            </node>
            <node concept="2kdjtB" id="7a3nU35h50f" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="1suAdVkGZn8" role="1dgzf0">
          <node concept="34ofUU" id="1suAdVkH1Pu" role="34ocs8">
            <node concept="2Brx2E" id="1suAdVkH1Ta" role="34ocZk">
              <node concept="2k1_8k" id="1suAdVkH1T8" role="2Brx2B">
                <property role="2k1_8l" value="equals" />
              </node>
            </node>
            <node concept="30NkWi" id="1suAdVkH1M0" role="34ocZn">
              <ref role="XkjO9" node="1suAdVkGXMB" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="1suAdVkH27u" role="1dgzf0" />
        <node concept="1XdyHb" id="1suAdVkH2sh" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has only one parameter" />
        </node>
        <node concept="34ocy7" id="1suAdVkH32v" role="1dgzf0">
          <node concept="34ofUU" id="1suAdVkL4NK" role="34ocs8">
            <node concept="2Brx2E" id="1suAdVkL4RK" role="34ocZk">
              <node concept="2k1_e7" id="1suAdVkL4RJ" role="2Brx2B">
                <property role="2k1_e4" value="1" />
              </node>
            </node>
            <node concept="2k1GkI" id="1suAdVkH3cJ" role="34ocZn">
              <property role="114$vH" value="true" />
              <node concept="2k1_uq" id="1suAdVkInYj" role="2nKVj6">
                <ref role="2nKBpL" node="1suAdVkH3wY" resolve="getParameters" />
                <node concept="30NkWi" id="1suAdVkInZg" role="2nKBpO">
                  <ref role="XkjO9" node="1suAdVkGX3T" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="3ybyOPMlWKo" role="1dgzf0" />
        <node concept="1XdyHb" id="1suAdVkL63M" role="1dgzf0">
          <property role="1dubkF" value="and check that the parameter's type is the same as the class" />
        </node>
        <node concept="34odk1" id="1suAdVkL7ch" role="1dgzf0">
          <node concept="30KbLJ" id="1suAdVkL6RU" role="34ocZn">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2k1GkI" id="1suAdVkL7EH" role="34ocZk">
            <node concept="2k1_uq" id="1suAdVkL7EF" role="2nKVj6">
              <ref role="2nKBpL" node="1suAdVkH3wY" resolve="getParameters" />
              <node concept="30NkWi" id="1suAdVkL7Kv" role="2nKBpO">
                <ref role="XkjO9" node="1suAdVkGX3T" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="1suAdVkL8_P" role="1dgzf0">
          <node concept="2kdhWc" id="1suAdVkL8P4" role="34ocZk">
            <node concept="727y6" id="1suAdVkL8TS" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
            <node concept="30NkWi" id="1suAdVkL8OX" role="2kdhYM">
              <ref role="XkjO9" node="1suAdVkL6RU" resolve="parameter" />
            </node>
          </node>
          <node concept="30KbLJ" id="1suAdVkL8jk" role="34ocZn">
            <property role="TrG5h" value="parameterType" />
          </node>
        </node>
        <node concept="34ocy7" id="1suAdVkL9dj" role="1dgzf0">
          <node concept="34oehE" id="1suAdVkL9x_" role="34ocs8">
            <node concept="30NkWi" id="1suAdVkL9sB" role="2RGvhl">
              <ref role="XkjO9" node="1suAdVkL8jk" resolve="parameterType" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50g" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1UUn3" role="1dgzf0">
          <node concept="11bN8U" id="6IScWK1UWmz" role="34ocs8">
            <node concept="2k1_p_" id="6IScWK1UWm$" role="11bN8K">
              <node concept="3fqX7Q" id="6IScWK1UYho" role="2k1_pE">
                <node concept="2OqwBi" id="6IScWK1V6ee" role="3fr31v">
                  <node concept="2OqwBi" id="6IScWK1V4fY" role="2Oq$k0">
                    <node concept="2OqwBi" id="6IScWK1V0Qd" role="2Oq$k0">
                      <node concept="1sjAk5" id="6IScWK1V0eh" role="2Oq$k0">
                        <ref role="1sjAk2" node="1suAdVkL8jk" resolve="parameterType" />
                      </node>
                      <node concept="3TrEf2" id="6IScWK1V3fD" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6IScWK1V57Q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6IScWK1V7mw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="6IScWK1Va$J" role="37wK5m">
                      <node concept="3VsKOn" id="6IScWK1V983" role="2Oq$k0">
                        <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="liA8E" id="6IScWK1VdlK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="1suAdVkGWWD" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="1suAdVkGX0h" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1k99o6" id="1suAdVkLbem" role="lGtFl">
        <node concept="TZ5HA" id="1suAdVkLben" role="TZ5H$">
          <node concept="1dT_AC" id="1suAdVkLbeo" role="1dT_Ay">
            <property role="1dT_AB" value="Class defines covariant equals() method." />
          </node>
        </node>
        <node concept="2MMnZx" id="1suAdVkLbep" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="1suAdVkGWWD" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="3p0ky8LTa5l" role="1dubk0" />
    <node concept="3zyOaA" id="GLUT1$bNYQ" role="1dubk0">
      <property role="TrG5h" value="CO_SELF_NO_OBJECT" />
      <node concept="3zV_Rz" id="GLUT1$bNYR" role="3zVECR">
        <node concept="1XdyHb" id="GLUT1$bOYK" role="1dgzf0">
          <property role="1dubkF" value="check that the class implements the Comparable interface" />
        </node>
        <node concept="34ocy7" id="GLUT1$bPrC" role="1dgzf0">
          <node concept="2dT$3Y" id="GLUT1$bP_6" role="34ocs8">
            <node concept="2k1GkI" id="GLUT1$bP_8" role="2dT$1H">
              <node concept="2k1_uq" id="GLUT1$c14H" role="2nKVj6">
                <ref role="2nKBpL" node="GLUT1$bQ6m" resolve="comparables" />
                <node concept="30NkWi" id="GLUT1$c160" role="2nKBpO">
                  <ref role="XkjO9" node="GLUT1$bOk7" resolve="class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="GLUT1$c1eq" role="1dgzf0" />
        <node concept="34odk1" id="GLUT1$c1Fy" role="1dgzf0">
          <node concept="2kdhWc" id="GLUT1$c25K" role="34ocZk">
            <node concept="727y6" id="GLUT1$c26t" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
            <node concept="30NkWi" id="GLUT1$c25D" role="2kdhYM">
              <ref role="XkjO9" node="GLUT1$bOk7" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="GLUT1$c1fe" role="34ocZn">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$c27$" role="1dgzf0">
          <node concept="34oehE" id="GLUT1$c2ae" role="34ocs8">
            <node concept="30NkWi" id="GLUT1$c29n" role="2RGvhl">
              <ref role="XkjO9" node="GLUT1$c1fe" resolve="method" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50h" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="GLUT1$c2AS" role="1dgzf0" />
        <node concept="1XdyHb" id="GLUT1$dqt6" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="34odk1" id="GLUT1$dr7P" role="1dgzf0">
          <node concept="2kdhWc" id="GLUT1$dr_E" role="34ocZk">
            <node concept="727y6" id="GLUT1$drDI" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="GLUT1$drxE" role="2kdhYM">
              <ref role="XkjO9" node="GLUT1$c1fe" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="GLUT1$dr3u" role="34ocZn">
            <property role="TrG5h" value="name" />
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$dsb8" role="1dgzf0">
          <node concept="34oehE" id="GLUT1$dtkN" role="34ocs8">
            <node concept="2kdhWc" id="GLUT1$dsEF" role="2RGvhl">
              <node concept="727y6" id="GLUT1$dt8G" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzclF7X" resolve="returnType" />
              </node>
              <node concept="30NkWi" id="GLUT1$dsE$" role="2kdhYM">
                <ref role="XkjO9" node="GLUT1$c1fe" resolve="method" />
              </node>
            </node>
            <node concept="2kdjtB" id="7a3nU35h50i" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:f_0OyhT" resolve="IntegerType" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$dumT" role="1dgzf0">
          <node concept="34ofUU" id="GLUT1$duVd" role="34ocs8">
            <node concept="2Brx2E" id="GLUT1$dvqg" role="34ocZk">
              <node concept="2k1_8k" id="GLUT1$dvqe" role="2Brx2B">
                <property role="2k1_8l" value="compareTo" />
              </node>
            </node>
            <node concept="30NkWi" id="GLUT1$duSA" role="34ocZn">
              <ref role="XkjO9" node="GLUT1$dr3u" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="GLUT1$dwuP" role="1dgzf0" />
        <node concept="1XdyHb" id="GLUT1$dxBM" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has only one parameter" />
        </node>
        <node concept="34ocy7" id="GLUT1$dxBN" role="1dgzf0">
          <node concept="34ofUU" id="GLUT1$dxBO" role="34ocs8">
            <node concept="2Brx2E" id="GLUT1$dxBP" role="34ocZk">
              <node concept="2k1_e7" id="GLUT1$dxBQ" role="2Brx2B">
                <property role="2k1_e4" value="1" />
              </node>
            </node>
            <node concept="2k1GkI" id="GLUT1$dxBR" role="34ocZn">
              <property role="114$vH" value="true" />
              <node concept="2k1_uq" id="GLUT1$dxBS" role="2nKVj6">
                <ref role="2nKBpL" node="1suAdVkH3wY" resolve="getParameters" />
                <node concept="30NkWi" id="GLUT1$dxBT" role="2nKBpO">
                  <ref role="XkjO9" node="GLUT1$c1fe" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="GLUT1$dxBU" role="1dgzf0" />
        <node concept="1XdyHb" id="GLUT1$dxBV" role="1dgzf0">
          <property role="1dubkF" value="and check that the parameter's type is not Object" />
        </node>
        <node concept="34odk1" id="GLUT1$dxBW" role="1dgzf0">
          <node concept="30KbLJ" id="GLUT1$dxBX" role="34ocZn">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2k1GkI" id="GLUT1$dxBY" role="34ocZk">
            <node concept="2k1_uq" id="GLUT1$dxBZ" role="2nKVj6">
              <ref role="2nKBpL" node="1suAdVkH3wY" resolve="getParameters" />
              <node concept="30NkWi" id="GLUT1$dxC0" role="2nKBpO">
                <ref role="XkjO9" node="GLUT1$c1fe" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="GLUT1$dxC1" role="1dgzf0">
          <node concept="2kdhWc" id="GLUT1$dxC2" role="34ocZk">
            <node concept="727y6" id="GLUT1$dxC3" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
            <node concept="30NkWi" id="GLUT1$dxC4" role="2kdhYM">
              <ref role="XkjO9" node="GLUT1$dxBX" resolve="parameter" />
            </node>
          </node>
          <node concept="30KbLJ" id="GLUT1$dxC5" role="34ocZn">
            <property role="TrG5h" value="parameterType" />
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$dxC6" role="1dgzf0">
          <node concept="34oehE" id="GLUT1$dxC7" role="34ocs8">
            <node concept="30NkWi" id="GLUT1$dxC8" role="2RGvhl">
              <ref role="XkjO9" node="GLUT1$dxC5" resolve="parameterType" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50j" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$dxC9" role="1dgzf0">
          <node concept="11bN8U" id="GLUT1$dzfZ" role="34ocs8">
            <node concept="2k1_p_" id="GLUT1$dzg0" role="11bN8K">
              <node concept="3fqX7Q" id="GLUT1$dzTv" role="2k1_pE">
                <node concept="2OqwBi" id="GLUT1$dCdA" role="3fr31v">
                  <node concept="2OqwBi" id="GLUT1$dAdQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="GLUT1$d$vR" role="2Oq$k0">
                      <node concept="1sjAk5" id="GLUT1$d$kt" role="2Oq$k0">
                        <ref role="1sjAk2" node="GLUT1$dxC5" resolve="parameterType" />
                      </node>
                      <node concept="3TrEf2" id="GLUT1$d_xQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="GLUT1$dBhk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GLUT1$dDxK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="GLUT1$dFd1" role="37wK5m">
                      <node concept="3VsKOn" id="GLUT1$dEHJ" role="2Oq$k0">
                        <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="liA8E" id="GLUT1$dHoc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="GLUT1$bOk7" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="GLUT1$bOHe" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1k99o6" id="4hcq8yMVSJI" role="lGtFl">
        <node concept="TZ5HA" id="4hcq8yMVSJJ" role="TZ5H$">
          <node concept="1dT_AC" id="4hcq8yMVSJK" role="1dT_Ay">
            <property role="1dT_AB" value="Class defines covariant compareTo() method." />
          </node>
        </node>
        <node concept="2MMnZx" id="4hcq8yMVSJL" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="GLUT1$bOk7" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="GLUT1$bNDZ" role="1dubk0" />
    <node concept="3zyOaA" id="GLUT1$dPrE" role="1dubk0">
      <property role="TrG5h" value="SE_NO_SUITABLE_CONSTRUCTOR" />
      <node concept="3zV_Rz" id="GLUT1$dPrF" role="3zVECR">
        <node concept="34odk1" id="GLUT1$dSp9" role="1dgzf0">
          <node concept="2kdhWc" id="GLUT1$dSpZ" role="34ocZk">
            <node concept="727y6" id="GLUT1$dSUg" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:gXzkM_H" resolve="superclass" />
              <node concept="727y6" id="771X_ErIxQw" role="3zVwHm">
                <ref role="3zVwH8" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
            <node concept="30NkWi" id="GLUT1$dSpS" role="2kdhYM">
              <ref role="XkjO9" node="GLUT1$dQSb" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="GLUT1$dRT7" role="34ocZn">
            <property role="TrG5h" value="superClass" />
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$dUsL" role="1dgzf0">
          <node concept="2dT$3Y" id="GLUT1$dUtY" role="34ocs8">
            <node concept="2k1GkI" id="GLUT1$dUu0" role="2dT$1H">
              <node concept="2k1_uq" id="GLUT1$dV21" role="2nKVj6">
                <ref role="2nKBpL" node="GLUT1$dIii" resolve="serializables" />
                <node concept="30NkWi" id="GLUT1$dV3N" role="2nKBpO">
                  <ref role="XkjO9" node="GLUT1$dQSb" resolve="class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="GLUT1$dVHv" role="1dgzf0">
          <node concept="34sUYq" id="GLUT1$dZw9" role="34ocs8">
            <node concept="2k1GkI" id="GLUT1$dZwb" role="34sUSb">
              <node concept="2k1_uq" id="GLUT1$dWNX" role="2nKVj6">
                <ref role="2nKBpL" node="GLUT1$dIii" resolve="serializables" />
                <node concept="30NkWi" id="GLUT1$dWQd" role="2nKBpO">
                  <ref role="XkjO9" node="GLUT1$dRT7" resolve="superClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4hcq8yMVXFg" role="1dgzf0">
          <node concept="34sUYq" id="4hcq8yMVYF1" role="34ocs8">
            <node concept="2k1GkI" id="4hcq8yMVYF3" role="34sUSb">
              <node concept="2k1_uq" id="4hcq8yMVZ$c" role="2nKVj6">
                <ref role="2nKBpL" node="4hcq8yMMp$C" resolve="noArgConstructor" />
                <node concept="30NkWi" id="4hcq8yMVZ_u" role="2nKBpO">
                  <ref role="XkjO9" node="GLUT1$dRT7" resolve="superClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="GLUT1$dQSb" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="GLUT1$dRo1" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1k99o6" id="4hcq8yMVV4F" role="lGtFl">
        <node concept="TZ5HA" id="4hcq8yMVV4G" role="TZ5H$">
          <node concept="1dT_AC" id="4hcq8yMVV4H" role="1dT_Ay">
            <property role="1dT_AB" value="Class is Serializable but its superclass doesn't define a void constructor." />
          </node>
        </node>
        <node concept="2MMnZx" id="4hcq8yMVV4I" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="GLUT1$dQSb" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="GLUT1$dOX8" role="1dubk0" />
    <node concept="3zyOaA" id="4hcq8yMW25m" role="1dubk0">
      <property role="TrG5h" value="IMSE_DONT_CATCH_IMSE" />
      <node concept="3zV_Rz" id="4hcq8yMW25n" role="3zVECR">
        <node concept="34ocy7" id="4hcq8yMWq9R" role="1dgzf0">
          <node concept="34oehE" id="4hcq8yMWrWw" role="34ocs8">
            <node concept="30KbLJ" id="4hcq8yMWqaa" role="2RGvhl">
              <property role="TrG5h" value="catchClause" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50k" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:gWTDmSJ" resolve="CatchClause" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4hcq8yMWtJF" role="1dgzf0">
          <node concept="2kdhWc" id="4hcq8yMWuCg" role="34ocZk">
            <node concept="727y6" id="4hcq8yMWvvV" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:gWTDEbL" resolve="throwable" />
              <node concept="727y6" id="771X_ErIzGZ" role="3zVwHm">
                <ref role="3zVwH8" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
            <node concept="30NkWi" id="4hcq8yMWuBP" role="2kdhYM">
              <ref role="XkjO9" node="4hcq8yMWqaa" resolve="catchClause" />
            </node>
          </node>
          <node concept="30KbLJ" id="4hcq8yMWtJ8" role="34ocZn">
            <property role="TrG5h" value="type" />
          </node>
        </node>
        <node concept="34ocy7" id="4hcq8yMWwtR" role="1dgzf0">
          <node concept="34oehE" id="4hcq8yMWxrf" role="34ocs8">
            <node concept="30NkWi" id="4hcq8yMWxqx" role="2RGvhl">
              <ref role="XkjO9" node="4hcq8yMWtJ8" resolve="type" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50l" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="6AFedOHANFT" role="1dgzf0">
          <node concept="2kdhWc" id="6AFedOHAP6F" role="34ocZk">
            <node concept="727y6" id="6AFedOHAQub" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:g7uigIF" resolve="classifier" />
            </node>
            <node concept="30NkWi" id="6AFedOHAP6$" role="2kdhYM">
              <ref role="XkjO9" node="4hcq8yMWtJ8" resolve="type" />
            </node>
          </node>
          <node concept="30KbLJ" id="6AFedOHAMhA" role="34ocZn">
            <property role="TrG5h" value="classifier" />
          </node>
        </node>
        <node concept="1XdyHb" id="6AFedOHAQAP" role="1dgzf0">
          <property role="1dubkF" value="warning: the actual classifier may be out of scope as being part of the JDK stub" />
        </node>
        <node concept="34ocy7" id="6AFedOHAUHh" role="1dgzf0">
          <node concept="11bN8U" id="6AFedOHAW70" role="34ocs8">
            <node concept="2k1_p_" id="6AFedOHAW71" role="11bN8K">
              <node concept="2OqwBi" id="6AFedOHAYS6" role="2k1_pE">
                <node concept="2OqwBi" id="6AFedOHAXOh" role="2Oq$k0">
                  <node concept="1sjAk5" id="6AFedOHAX_1" role="2Oq$k0">
                    <ref role="1sjAk2" node="6AFedOHAMhA" resolve="classifier" />
                  </node>
                  <node concept="3TrcHB" id="6AFedOHAYg2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6AFedOHAZyJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6AFedOHB0pQ" role="37wK5m">
                    <node concept="3VsKOn" id="6AFedOHB06d" role="2Oq$k0">
                      <ref role="3VsUkX" to="wyt6:~IllegalMonitorStateException" resolve="IllegalMonitorStateException" />
                    </node>
                    <node concept="liA8E" id="6AFedOHB2FO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4hcq8yMWDZt" role="1dgzf0">
          <node concept="34ofUU" id="4hcq8yMWEZn" role="34ocs8">
            <node concept="11bN8U" id="4hcq8yMWFTz" role="34ocZk">
              <node concept="2k1_p_" id="4hcq8yMWFT$" role="11bN8K">
                <node concept="2OqwBi" id="4hcq8yMWH3i" role="2k1_pE">
                  <node concept="1sjAk5" id="4hcq8yMWGNY" role="2Oq$k0">
                    <ref role="1sjAk2" node="4hcq8yMWqaa" resolve="catchClause" />
                  </node>
                  <node concept="2Xjw5R" id="4hcq8yMWImp" role="2OqNvi">
                    <node concept="1xMEDy" id="4hcq8yMWImr" role="1xVPHs">
                      <node concept="chp4Y" id="4hcq8yMWJlb" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30NkWi" id="4hcq8yMWEW4" role="34ocZn">
              <ref role="XkjO9" node="4hcq8yMW9gW" resolve="method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="4hcq8yMW9gW" role="1dv5OJ">
        <property role="TrG5h" value="method" />
        <node concept="2kdjtB" id="4hcq8yMWb3$" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="1k99o6" id="4hcq8yMWgpl" role="lGtFl">
        <node concept="TZ5HA" id="4hcq8yMWgpm" role="TZ5H$">
          <node concept="1dT_AC" id="4hcq8yMWgpn" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates methods that perform dubious catching of IllegalMonitorStateException." />
          </node>
        </node>
        <node concept="2MMnZx" id="4hcq8yMWgpo" role="3nqlJM">
          <property role="2MMnZA" value="the method" />
          <ref role="2MMnZ$" node="4hcq8yMW9gW" resolve="method" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="4hcq8yMW0hw" role="1dubk0" />
    <node concept="3zyOaA" id="4hcq8yMWPYM" role="1dubk0">
      <property role="TrG5h" value="UUF_UNUSED_FIELD" />
      <node concept="3zV_Rz" id="4hcq8yMWPYN" role="3zVECR">
        <node concept="34ocy7" id="4hcq8yMX1vk" role="1dgzf0">
          <node concept="34sUYq" id="4hcq8yMX1vY" role="34ocs8">
            <node concept="2k1GkI" id="4hcq8yMX1w0" role="34sUSb">
              <node concept="2k1_uq" id="4hcq8yMX2sL" role="2nKVj6">
                <ref role="2nKBpL" node="4hcq8yMPCl3" resolve="referencedVariables" />
                <node concept="30NkWi" id="4hcq8yMX2u4" role="2nKBpO">
                  <ref role="XkjO9" node="4hcq8yMWTMY" resolve="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="4hcq8yMWTMY" role="1dv5OJ">
        <property role="TrG5h" value="field" />
        <node concept="2kdjtB" id="4hcq8yMWUHG" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDC" resolve="FieldDeclaration" />
        </node>
      </node>
      <node concept="1k99o6" id="4hcq8yMWVFW" role="lGtFl">
        <node concept="TZ5HA" id="4hcq8yMWVFX" role="TZ5H$">
          <node concept="1dT_AC" id="4hcq8yMWVFY" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates unused fields." />
          </node>
        </node>
        <node concept="2MMnZx" id="4hcq8yMWVFZ" role="3nqlJM">
          <property role="2MMnZA" value="the field" />
          <ref role="2MMnZ$" node="4hcq8yMWTMY" resolve="field" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="4hcq8yMWOIF" role="1dubk0" />
    <node concept="3zyOaA" id="6IScWK1OQTG" role="1dubk0">
      <property role="TrG5h" value="FI_PUBLIC_SHOULD_BE_PROTECTED" />
      <node concept="3zV_Rz" id="6IScWK1OQTH" role="3zVECR">
        <node concept="34odk1" id="6IScWK1P5Yv" role="1dgzf0">
          <node concept="2kdhWc" id="6IScWK1P70Z" role="34ocZk">
            <node concept="727y6" id="6IScWK1P85y" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
            <node concept="30NkWi" id="6IScWK1P70S" role="2kdhYM">
              <ref role="XkjO9" node="6IScWK1OTXV" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="6IScWK1P4YE" role="34ocZn">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1P98W" role="1dgzf0">
          <node concept="34oehE" id="6IScWK1PacH" role="34ocs8">
            <node concept="30NkWi" id="6IScWK1Pac5" role="2RGvhl">
              <ref role="XkjO9" node="6IScWK1P4YE" resolve="method" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50m" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="6IScWK1P86_" role="1dgzf0" />
        <node concept="1XdyHb" id="6IScWK1Pcuz" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="34odk1" id="6IScWK1PdSa" role="1dgzf0">
          <node concept="2kdhWc" id="6IScWK1PeWU" role="34ocZk">
            <node concept="727y6" id="6IScWK1Pf0L" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="6IScWK1PeWN" role="2kdhYM">
              <ref role="XkjO9" node="6IScWK1P4YE" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="6IScWK1PdME" role="34ocZn">
            <property role="TrG5h" value="name" />
          </node>
        </node>
        <node concept="34odk1" id="6IScWK1Pgcg" role="1dgzf0">
          <node concept="2kdhWc" id="6IScWK1Phkw" role="34ocZk">
            <node concept="727y6" id="6IScWK1PhoE" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzclF7X" resolve="returnType" />
            </node>
            <node concept="30NkWi" id="6IScWK1Phkp" role="2kdhYM">
              <ref role="XkjO9" node="6IScWK1P4YE" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="6IScWK1Pg7V" role="34ocZn">
            <property role="TrG5h" value="type" />
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1PiAu" role="1dgzf0">
          <node concept="34ofUU" id="6IScWK1PjP5" role="34ocs8">
            <node concept="2Brx2E" id="6IScWK1PjTB" role="34ocZk">
              <node concept="2k1_8k" id="6IScWK1PjT_" role="2Brx2B">
                <property role="2k1_8l" value="finalize" />
              </node>
            </node>
            <node concept="30NkWi" id="6IScWK1PjKL" role="34ocZn">
              <ref role="XkjO9" node="6IScWK1PdME" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1Pm79" role="1dgzf0">
          <node concept="34oehE" id="6IScWK1PngD" role="34ocs8">
            <node concept="30NkWi" id="6IScWK1Pnc5" role="2RGvhl">
              <ref role="XkjO9" node="6IScWK1Pg7V" resolve="type" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50n" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzcqZ_H" resolve="VoidType" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="6IScWK1PowJ" role="1dgzf0" />
        <node concept="1XdyHb" id="6IScWK1PpPw" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has no parameters" />
        </node>
        <node concept="34ocy7" id="6IScWK1PsOq" role="1dgzf0">
          <node concept="34ofUU" id="6IScWK1PuMy" role="34ocs8">
            <node concept="2Brx2E" id="6IScWK1PuMW" role="34ocZk">
              <node concept="2k1_e7" id="6IScWK1PuMV" role="2Brx2B">
                <property role="2k1_e4" value="0" />
              </node>
            </node>
            <node concept="2k1GkI" id="6IScWK1PsWi" role="34ocZn">
              <property role="114$vH" value="true" />
              <node concept="2k1_uq" id="6IScWK1Pu9i" role="2nKVj6">
                <ref role="2nKBpL" node="1suAdVkH3wY" resolve="getParameters" />
                <node concept="30NkWi" id="6IScWK1PuaL" role="2nKBpO">
                  <ref role="XkjO9" node="6IScWK1P4YE" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="6IScWK1RjCy" role="1dgzf0" />
        <node concept="1XdyHb" id="6IScWK1Rm8c" role="1dgzf0">
          <property role="1dubkF" value="assert that the method's visibility is public" />
        </node>
        <node concept="34ocy7" id="6IScWK1RoUi" role="1dgzf0">
          <node concept="34oehE" id="6IScWK1Rrzv" role="34ocs8">
            <node concept="2kdhWc" id="6IScWK1Rq7S" role="2RGvhl">
              <node concept="727y6" id="6IScWK1RrrB" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
              <node concept="30NkWi" id="6IScWK1Rq7L" role="2kdhYM">
                <ref role="XkjO9" node="6IScWK1P4YE" resolve="method" />
              </node>
            </node>
            <node concept="2kdjtB" id="7a3nU35h50o" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="6IScWK1OTXV" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="6IScWK1OVYZ" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1k99o6" id="6IScWK1OWYA" role="lGtFl">
        <node concept="TZ5HA" id="6IScWK1OWYB" role="TZ5H$">
          <node concept="1dT_AC" id="6IScWK1OWYC" role="1dT_Ay">
            <property role="1dT_AB" value="A class' finalize() method should have protected access, not public." />
          </node>
        </node>
        <node concept="2MMnZx" id="6IScWK1OWYD" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="6IScWK1OTXV" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="6IScWK1OOCh" role="1dubk0" />
    <node concept="3zyOaA" id="6IScWK1Rwah" role="1dubk0">
      <property role="TrG5h" value="DM_RUN_FINALIZERS_ON_EXIT" />
      <node concept="3zV_Rz" id="6IScWK1Rwai" role="3zVECR">
        <node concept="34ocy7" id="6IScWK1RF5F" role="1dgzf0">
          <node concept="34oehE" id="6IScWK1RGgp" role="34ocs8">
            <node concept="30KbLJ" id="6IScWK1RF5Y" role="2RGvhl">
              <property role="TrG5h" value="call" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50p" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
            </node>
          </node>
        </node>
        <node concept="1XdyHb" id="6AFedOHEtes" role="1dgzf0">
          <property role="1dubkF" value="warning: the actual classifier may be out of scope as being part of the JDK stub" />
        </node>
        <node concept="34ocy7" id="6AFedOHEbKi" role="1dgzf0">
          <node concept="11bN8U" id="6AFedOHEdgi" role="34ocs8">
            <node concept="2k1_p_" id="6AFedOHEdgj" role="11bN8K">
              <node concept="2OqwBi" id="6AFedOHEjlc" role="2k1_pE">
                <node concept="2OqwBi" id="6AFedOHEhzc" role="2Oq$k0">
                  <node concept="2OqwBi" id="6AFedOHEeTP" role="2Oq$k0">
                    <node concept="1sjAk5" id="6AFedOHEeHW" role="2Oq$k0">
                      <ref role="1sjAk2" node="6IScWK1RF5Y" resolve="call" />
                    </node>
                    <node concept="3TrEf2" id="6AFedOHEgS4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6AFedOHEipn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6AFedOHElFH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="6AFedOHElX7" role="37wK5m">
                    <property role="Xl_RC" value="runFinalizersOnExit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34odk1" id="6IScWK1RN2k" role="1dgzf0">
          <node concept="2kdhWc" id="6IScWK1RO6$" role="34ocZk">
            <node concept="727y6" id="6IScWK1RPg0" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:gDPybl6" resolve="classConcept" />
            </node>
            <node concept="30NkWi" id="6IScWK1RO61" role="2kdhYM">
              <ref role="XkjO9" node="6IScWK1RF5Y" resolve="call" />
            </node>
          </node>
          <node concept="30KbLJ" id="6IScWK1RLUz" role="34ocZn">
            <property role="TrG5h" value="classifier" />
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1RQoK" role="1dgzf0">
          <node concept="11bN8U" id="6IScWK1RWb8" role="34ocs8">
            <node concept="2k1_p_" id="6IScWK1RWb9" role="11bN8K">
              <node concept="22lmx$" id="6IScWK1S3y1" role="2k1_pE">
                <node concept="2OqwBi" id="6IScWK1S6oC" role="3uHU7w">
                  <node concept="2OqwBi" id="6IScWK1S5fi" role="2Oq$k0">
                    <node concept="1sjAk5" id="6IScWK1S4Xr" role="2Oq$k0">
                      <ref role="1sjAk2" node="6IScWK1RLUz" resolve="classifier" />
                    </node>
                    <node concept="3TrcHB" id="6IScWK1S5Ho" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6IScWK1S87q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="6IScWK1S8Th" role="37wK5m">
                      <node concept="3VsKOn" id="6IScWK1S8nA" role="2Oq$k0">
                        <ref role="3VsUkX" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="6IScWK1Sb0F" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6IScWK1RYq9" role="3uHU7B">
                  <node concept="2OqwBi" id="6IScWK1RXsm" role="2Oq$k0">
                    <node concept="1sjAk5" id="6IScWK1RXgg" role="2Oq$k0">
                      <ref role="1sjAk2" node="6IScWK1RLUz" resolve="classifier" />
                    </node>
                    <node concept="3TrcHB" id="6IScWK1RXOW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6IScWK1S06m" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="6IScWK1S1_e" role="37wK5m">
                      <node concept="3VsKOn" id="6IScWK1S1hA" role="2Oq$k0">
                        <ref role="3VsUkX" to="wyt6:~Runtime" resolve="Runtime" />
                      </node>
                      <node concept="liA8E" id="6IScWK1S3ao" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1SeUV" role="1dgzf0">
          <node concept="34ofUU" id="6IScWK1SgaY" role="34ocs8">
            <node concept="11bN8U" id="6IScWK1ShsB" role="34ocZk">
              <node concept="2k1_p_" id="6IScWK1ShsC" role="11bN8K">
                <node concept="2OqwBi" id="6IScWK1SiWm" role="2k1_pE">
                  <node concept="1sjAk5" id="6IScWK1SiEv" role="2Oq$k0">
                    <ref role="1sjAk2" node="6IScWK1RF5Y" resolve="call" />
                  </node>
                  <node concept="2Xjw5R" id="6IScWK1Sk_K" role="2OqNvi">
                    <node concept="1xMEDy" id="6IScWK1Sk_M" role="1xVPHs">
                      <node concept="chp4Y" id="6IScWK1SlNd" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30NkWi" id="6IScWK1SgaP" role="34ocZn">
              <ref role="XkjO9" node="6IScWK1Ryn0" resolve="class" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="6IScWK1Ryn0" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="6IScWK1Rzn8" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1k99o6" id="6IScWK1R$x4" role="lGtFl">
        <node concept="TZ5HA" id="6IScWK1R$x5" role="TZ5H$">
          <node concept="1dT_AC" id="6IScWK1R$x6" role="1dT_Ay">
            <property role="1dT_AB" value="Method invokes the dangerous runFinalizersOnExit method." />
          </node>
        </node>
        <node concept="2MMnZx" id="6IScWK1R$x7" role="3nqlJM">
          <property role="2MMnZA" value="the class that contains the method" />
          <ref role="2MMnZ$" node="6IScWK1Ryn0" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="6IScWK1OOUg" role="1dubk0" />
    <node concept="3zyOaA" id="6IScWK1SSan" role="1dubk0">
      <property role="TrG5h" value="HE_EQUALS_USE_HASHCODE" />
      <node concept="3zV_Rz" id="6IScWK1SSao" role="3zVECR">
        <node concept="34ocy7" id="6IScWK1SY8H" role="1dgzf0">
          <node concept="2dT$3Y" id="6IScWK1SY9i" role="34ocs8">
            <node concept="2k1GkI" id="6IScWK1SY9k" role="2dT$1H">
              <node concept="2k1_uq" id="6IScWK1SZlJ" role="2nKVj6">
                <ref role="2nKBpL" node="4hcq8yMUrpC" resolve="getEqualsMethod" />
                <node concept="30NkWi" id="6IScWK1SZn1" role="2nKBpO">
                  <ref role="XkjO9" node="6IScWK1SU$X" resolve="class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1T1lg" role="1dgzf0">
          <node concept="34sUYq" id="6IScWK1T2wV" role="34ocs8">
            <node concept="2k1GkI" id="6IScWK1T2wX" role="34sUSb">
              <node concept="2k1_uq" id="6IScWK1T3Kq" role="2nKVj6">
                <ref role="2nKBpL" node="4hcq8yMPOTu" resolve="getHashCodeMethod" />
                <node concept="30NkWi" id="6IScWK1T3LG" role="2nKBpO">
                  <ref role="XkjO9" node="6IScWK1SU$X" resolve="class" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="6IScWK1SU$X" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="6IScWK1SX0o" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1k99o6" id="6IScWK1T53F" role="lGtFl">
        <node concept="TZ5HA" id="6IScWK1T53G" role="TZ5H$">
          <node concept="1dT_AC" id="6IScWK1T53H" role="1dT_Ay">
            <property role="1dT_AB" value="Class defines equals() and does not define hashCode()." />
          </node>
        </node>
        <node concept="2MMnZx" id="6IScWK1T53I" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="6IScWK1SU$X" resolve="class" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="6IScWK1SnXv" role="1dubk0" />
    <node concept="3zyOaA" id="6IScWK1TcAG" role="1dubk0">
      <property role="TrG5h" value="ES_COMPARING_STRINGS_WITH_EQ" />
      <node concept="1VLyuc" id="6IScWK1Tf0c" role="1dv5OJ">
        <property role="TrG5h" value="op" />
        <node concept="2kdjtB" id="6IScWK1Tg9i" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="3zV_Rz" id="6IScWK1TcAH" role="3zVECR">
        <node concept="34ocy7" id="6IScWK1U21H" role="1dgzf0">
          <node concept="2dT$3Y" id="6IScWK1U22i" role="34ocs8">
            <node concept="2k1GkI" id="6IScWK1U22k" role="2dT$1H">
              <node concept="2k1_uq" id="6IScWK1U3tD" role="2nKVj6">
                <ref role="2nKBpL" node="6IScWK1TnQW" resolve="ES_COMPARING_STRINGS_WITH_EQ0" />
                <node concept="30NkWi" id="6IScWK1U3um" role="2nKBpO">
                  <ref role="XkjO9" node="6IScWK1Tf0c" resolve="op" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1U5bE" role="1dgzf0">
          <node concept="34oehE" id="6IScWK1U5cM" role="34ocs8">
            <node concept="30NkWi" id="6IScWK1U5cb" role="2RGvhl">
              <ref role="XkjO9" node="6IScWK1Tf0c" resolve="op" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50q" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fBy3z0Z" resolve="NotEqualsExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="6IScWK1U6JB" role="3zVECR">
        <node concept="34ocy7" id="6IScWK1U6Ne" role="1dgzf0">
          <node concept="2dT$3Y" id="6IScWK1U6Nf" role="34ocs8">
            <node concept="2k1GkI" id="6IScWK1U6Ng" role="2dT$1H">
              <node concept="2k1_uq" id="6IScWK1U6Nh" role="2nKVj6">
                <ref role="2nKBpL" node="6IScWK1TnQW" resolve="ES_COMPARING_STRINGS_WITH_EQ0" />
                <node concept="30NkWi" id="6IScWK1U6Ni" role="2nKBpO">
                  <ref role="XkjO9" node="6IScWK1Tf0c" resolve="op" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1U6Nj" role="1dgzf0">
          <node concept="34oehE" id="6IScWK1U6Nk" role="34ocs8">
            <node concept="30NkWi" id="6IScWK1U6Nl" role="2RGvhl">
              <ref role="XkjO9" node="6IScWK1Tf0c" resolve="op" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50r" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8g" resolve="EqualsExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1k99o6" id="6IScWK1Thm8" role="lGtFl">
        <node concept="TZ5HA" id="6IScWK1Thm9" role="TZ5H$">
          <node concept="1dT_AC" id="6IScWK1Thma" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates binary operations which compare String objects using == or !=." />
          </node>
        </node>
        <node concept="2MMnZx" id="6IScWK1Thmb" role="3nqlJM">
          <property role="2MMnZA" value="the binary operation" />
          <ref role="2MMnZ$" node="6IScWK1Tf0c" resolve="op" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="6IScWK1Tbsh" role="1dubk0" />
    <node concept="3zyOaA" id="6IScWK1TnQW" role="1dubk0">
      <property role="TrG5h" value="ES_COMPARING_STRINGS_WITH_EQ0" />
      <node concept="3zV_Rz" id="6IScWK1TnQX" role="3zVECR">
        <node concept="34odk1" id="6IScWK1TCVY" role="1dgzf0">
          <node concept="2k1GkI" id="6IScWK1TEd2" role="34ocZk">
            <node concept="2k1_uq" id="6IScWK1TEd0" role="2nKVj6">
              <ref role="2nKBpL" node="4hcq8yMVyIN" resolve="getBinaryParts" />
              <node concept="30NkWi" id="6IScWK1TEei" role="2nKBpO">
                <ref role="XkjO9" node="6IScWK1TvfS" resolve="op" />
              </node>
            </node>
          </node>
          <node concept="2k1_ex" id="6IScWK1TBEN" role="34ocZn">
            <node concept="30KbLJ" id="6IScWK1TCUL" role="3tmOSN">
              <property role="TrG5h" value="left" />
            </node>
            <node concept="30KbLJ" id="6IScWK1TCVk" role="3tmOSN">
              <property role="TrG5h" value="right" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1TFv7" role="1dgzf0">
          <node concept="34oehE" id="6IScWK1TGLz" role="34ocs8">
            <node concept="30NkWi" id="6IScWK1TGKr" role="2RGvhl">
              <ref role="XkjO9" node="6IScWK1TCUL" resolve="left" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50s" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1TJml" role="1dgzf0">
          <node concept="34oehE" id="6IScWK1TJvw" role="34ocs8">
            <node concept="30NkWi" id="6IScWK1TJr7" role="2RGvhl">
              <ref role="XkjO9" node="6IScWK1TCVk" resolve="right" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50t" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="6IScWK1TLbO" role="3zVECR">
        <node concept="34odk1" id="6IScWK1TLs8" role="1dgzf0">
          <node concept="2k1GkI" id="6IScWK1TLs9" role="34ocZk">
            <node concept="2k1_uq" id="6IScWK1TLsa" role="2nKVj6">
              <ref role="2nKBpL" node="4hcq8yMVyIN" resolve="getBinaryParts" />
              <node concept="30NkWi" id="6IScWK1TLsb" role="2nKBpO">
                <ref role="XkjO9" node="6IScWK1TvfS" resolve="op" />
              </node>
            </node>
          </node>
          <node concept="2k1_ex" id="6IScWK1TLsc" role="34ocZn">
            <node concept="30KbLJ" id="6IScWK1TLsd" role="3tmOSN">
              <property role="TrG5h" value="left" />
            </node>
            <node concept="30KbLJ" id="6IScWK1TLse" role="3tmOSN">
              <property role="TrG5h" value="right" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1TLsf" role="1dgzf0">
          <node concept="34oehE" id="6IScWK1TLsg" role="34ocs8">
            <node concept="30NkWi" id="6IScWK1TLsh" role="2RGvhl">
              <ref role="XkjO9" node="6IScWK1TLsd" resolve="left" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50u" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="6IScWK1TOBK" role="1dgzf0">
          <node concept="2kdhWc" id="6IScWK1TQ4S" role="34ocZk">
            <node concept="727y6" id="6IScWK1TQe4" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
            </node>
            <node concept="30NkWi" id="6IScWK1TQ4L" role="2kdhYM">
              <ref role="XkjO9" node="6IScWK1TLsd" resolve="left" />
            </node>
          </node>
          <node concept="30KbLJ" id="6IScWK1TOuQ" role="34ocZn">
            <property role="TrG5h" value="var" />
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1TRP3" role="1dgzf0">
          <node concept="2dT$3Y" id="6IScWK1TRQ6" role="34ocs8">
            <node concept="2k1GkI" id="6IScWK1TRQ8" role="2dT$1H">
              <node concept="2k1_uq" id="6IScWK1TTkp" role="2nKVj6">
                <ref role="2nKBpL" node="4hcq8yMVpBC" resolve="getVariablesWithStringType" />
                <node concept="30NkWi" id="6IScWK1TTvi" role="2nKBpO">
                  <ref role="XkjO9" node="6IScWK1TOuQ" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1TLsi" role="1dgzf0">
          <node concept="34oehE" id="6IScWK1TLsj" role="34ocs8">
            <node concept="30NkWi" id="6IScWK1TLsk" role="2RGvhl">
              <ref role="XkjO9" node="6IScWK1TLse" resolve="right" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50v" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="6IScWK1TLgE" role="3zVECR">
        <node concept="34odk1" id="6IScWK1TUUM" role="1dgzf0">
          <node concept="2k1GkI" id="6IScWK1TUUN" role="34ocZk">
            <node concept="2k1_uq" id="6IScWK1TUUO" role="2nKVj6">
              <ref role="2nKBpL" node="4hcq8yMVyIN" resolve="getBinaryParts" />
              <node concept="30NkWi" id="6IScWK1TUUP" role="2nKBpO">
                <ref role="XkjO9" node="6IScWK1TvfS" resolve="op" />
              </node>
            </node>
          </node>
          <node concept="2k1_ex" id="6IScWK1TUUQ" role="34ocZn">
            <node concept="30KbLJ" id="6IScWK1TUUR" role="3tmOSN">
              <property role="TrG5h" value="left" />
            </node>
            <node concept="30KbLJ" id="6IScWK1TUUS" role="3tmOSN">
              <property role="TrG5h" value="right" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1TUV6" role="1dgzf0">
          <node concept="34oehE" id="6IScWK1TUV7" role="34ocs8">
            <node concept="30NkWi" id="6IScWK1TVsY" role="2RGvhl">
              <ref role="XkjO9" node="6IScWK1TUUR" resolve="left" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50w" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1TUUT" role="1dgzf0">
          <node concept="34oehE" id="6IScWK1TUUU" role="34ocs8">
            <node concept="30NkWi" id="6IScWK1TVI8" role="2RGvhl">
              <ref role="XkjO9" node="6IScWK1TUUS" resolve="right" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50x" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="6IScWK1TUUW" role="1dgzf0">
          <node concept="2kdhWc" id="6IScWK1TUUX" role="34ocZk">
            <node concept="727y6" id="6IScWK1TUUY" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
            </node>
            <node concept="30NkWi" id="6IScWK1TVVm" role="2kdhYM">
              <ref role="XkjO9" node="6IScWK1TUUS" resolve="right" />
            </node>
          </node>
          <node concept="30KbLJ" id="6IScWK1TUV0" role="34ocZn">
            <property role="TrG5h" value="var" />
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1TUV1" role="1dgzf0">
          <node concept="2dT$3Y" id="6IScWK1TUV2" role="34ocs8">
            <node concept="2k1GkI" id="6IScWK1TUV3" role="2dT$1H">
              <node concept="2k1_uq" id="6IScWK1TUV4" role="2nKVj6">
                <ref role="2nKBpL" node="4hcq8yMVpBC" resolve="getVariablesWithStringType" />
                <node concept="30NkWi" id="6IScWK1TUV5" role="2nKBpO">
                  <ref role="XkjO9" node="6IScWK1TUV0" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="6IScWK1TLna" role="3zVECR">
        <node concept="34odk1" id="6IScWK1TXvT" role="1dgzf0">
          <node concept="2k1GkI" id="6IScWK1TXvU" role="34ocZk">
            <node concept="2k1_uq" id="6IScWK1TXvV" role="2nKVj6">
              <ref role="2nKBpL" node="4hcq8yMVyIN" resolve="getBinaryParts" />
              <node concept="30NkWi" id="6IScWK1TXvW" role="2nKBpO">
                <ref role="XkjO9" node="6IScWK1TvfS" resolve="op" />
              </node>
            </node>
          </node>
          <node concept="2k1_ex" id="6IScWK1TXvX" role="34ocZn">
            <node concept="30KbLJ" id="6IScWK1TXvY" role="3tmOSN">
              <property role="TrG5h" value="left" />
            </node>
            <node concept="30KbLJ" id="6IScWK1TXvZ" role="3tmOSN">
              <property role="TrG5h" value="right" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1TXw0" role="1dgzf0">
          <node concept="34oehE" id="6IScWK1TXw1" role="34ocs8">
            <node concept="30NkWi" id="6IScWK1TXw2" role="2RGvhl">
              <ref role="XkjO9" node="6IScWK1TXvY" resolve="left" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50y" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="6IScWK1TXw3" role="1dgzf0">
          <node concept="2kdhWc" id="6IScWK1TXw4" role="34ocZk">
            <node concept="727y6" id="6IScWK1TXw5" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
            </node>
            <node concept="30NkWi" id="6IScWK1TXw6" role="2kdhYM">
              <ref role="XkjO9" node="6IScWK1TXvY" resolve="left" />
            </node>
          </node>
          <node concept="30KbLJ" id="6IScWK1TXw7" role="34ocZn">
            <property role="TrG5h" value="var1" />
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1TXw8" role="1dgzf0">
          <node concept="2dT$3Y" id="6IScWK1TXw9" role="34ocs8">
            <node concept="2k1GkI" id="6IScWK1TXwa" role="2dT$1H">
              <node concept="2k1_uq" id="6IScWK1TXwb" role="2nKVj6">
                <ref role="2nKBpL" node="4hcq8yMVpBC" resolve="getVariablesWithStringType" />
                <node concept="30NkWi" id="6IScWK1TXwc" role="2nKBpO">
                  <ref role="XkjO9" node="6IScWK1TXw7" resolve="var1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1TXOq" role="1dgzf0">
          <node concept="34oehE" id="6IScWK1TXOr" role="34ocs8">
            <node concept="30NkWi" id="6IScWK1U04c" role="2RGvhl">
              <ref role="XkjO9" node="6IScWK1TXvZ" resolve="right" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50z" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="6IScWK1TXOt" role="1dgzf0">
          <node concept="2kdhWc" id="6IScWK1TXOu" role="34ocZk">
            <node concept="727y6" id="6IScWK1TXOv" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
            </node>
            <node concept="30NkWi" id="6IScWK1U0ky" role="2kdhYM">
              <ref role="XkjO9" node="6IScWK1TXvZ" resolve="right" />
            </node>
          </node>
          <node concept="30KbLJ" id="6IScWK1TXOx" role="34ocZn">
            <property role="TrG5h" value="var2" />
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1TXOy" role="1dgzf0">
          <node concept="2dT$3Y" id="6IScWK1TXOz" role="34ocs8">
            <node concept="2k1GkI" id="6IScWK1TXO$" role="2dT$1H">
              <node concept="2k1_uq" id="6IScWK1TXO_" role="2nKVj6">
                <ref role="2nKBpL" node="4hcq8yMVpBC" resolve="getVariablesWithStringType" />
                <node concept="30NkWi" id="6IScWK1TXOA" role="2nKBpO">
                  <ref role="XkjO9" node="6IScWK1TXOx" resolve="var2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="6IScWK1TvfS" role="1dv5OJ">
        <property role="TrG5h" value="op" />
        <node concept="2kdjtB" id="6IScWK1TwuK" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="1k99o6" id="6IScWK1TxIk" role="lGtFl">
        <node concept="TZ5HA" id="6IScWK1TxIl" role="TZ5H$">
          <node concept="1dT_AC" id="6IScWK1TxIm" role="1dT_Ay">
            <property role="1dT_AB" value="Helper function of ES_COMPARING_STRINGS_WITH_EQ." />
          </node>
        </node>
        <node concept="TZ5HA" id="6IScWK1T$6f" role="TZ5H$">
          <node concept="1dT_AC" id="6IScWK1T$6g" role="1dT_Ay">
            <property role="1dT_AB" value="Looks up string literals or string-typed variable references " />
          </node>
        </node>
        <node concept="TZ5HA" id="6IScWK1T_fy" role="TZ5H$">
          <node concept="1dT_AC" id="6IScWK1T_fz" role="1dT_Ay">
            <property role="1dT_AB" value="on the  two sides of the binary operation." />
          </node>
        </node>
        <node concept="2MMnZx" id="6IScWK1TxIn" role="3nqlJM">
          <property role="2MMnZA" value="the binary operation" />
          <ref role="2MMnZ$" node="6IScWK1TvfS" resolve="op" />
        </node>
      </node>
      <node concept="wzYYL" id="2FsPtePnZH4" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="1suAdVkLb$R" role="1dubk0" />
    <node concept="wJ9QX" id="37SozOpSLLT" role="xaH5_">
      <ref role="ws7DW" node="SSjGGIE94_" resolve="FindBugsHelper" />
    </node>
  </node>
  <node concept="1lH9Xt" id="7A0HCuGgkq7">
    <property role="TrG5h" value="EQ_ABSTRACT_SELF" />
    <node concept="1LZb2c" id="7A0HCuGgkq8" role="1SL9yI">
      <property role="TrG5h" value="test_EQ_ABSTRACT_SELF" />
      <node concept="3cqZAl" id="7A0HCuGgkq9" role="3clF45" />
      <node concept="3clFbS" id="7A0HCuGgkqa" role="3clF47">
        <node concept="3cpWs8" id="7A0HCuGgkqb" role="3cqZAp">
          <node concept="3cpWsn" id="7A0HCuGgkqc" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <node concept="H_c77" id="7A0HCuGgkqd" role="1tU5fm" />
            <node concept="BaHAS" id="7A0HCuGgkqe" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.base" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="7A0HCuGgkqf" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="7A0HCuGgkqg" role="3cqZAp">
          <node concept="3cpWsn" id="7A0HCuGgkqh" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <node concept="H_c77" id="7A0HCuGgkqi" role="1tU5fm" />
            <node concept="BaHAS" id="7A0HCuGgkqj" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.plugin" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="7A0HCuGgkqk" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="7A0HCuGgkql" role="3cqZAp">
          <node concept="3cpWsn" id="7A0HCuGgkqm" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7A0HCuGgkqn" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7A0HCuGgkqo" role="33vP2m">
              <node concept="2JrnkZ" id="7A0HCuGgkqp" role="2Oq$k0">
                <node concept="37vLTw" id="7A0HCuGgkqq" role="2JrQYb">
                  <ref role="3cqZAo" node="7A0HCuGgkqc" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="7A0HCuGgkqr" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="7A0HCuGgkqs" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="7A0HCuGgkqt" role="3cqZAp" />
        <node concept="2GUZhq" id="7A0HCuGgkqu" role="3cqZAp">
          <node concept="3clFbS" id="7A0HCuGgkqv" role="2GV8ay">
            <node concept="1QHqEK" id="7A0HCuGgkqw" role="3cqZAp">
              <node concept="1QHqEC" id="7A0HCuGgkqx" role="1QHqEI">
                <node concept="3clFbS" id="7A0HCuGgkqy" role="1bW5cS">
                  <node concept="3cpWs8" id="6AFedOHGiHN" role="3cqZAp">
                    <node concept="3cpWsn" id="6AFedOHGiHO" role="3cpWs9">
                      <property role="TrG5h" value="evaluator" />
                      <node concept="VdqW6" id="6AFedOHGiHP" role="1tU5fm">
                        <ref role="Vdrjr" node="1suAdVkGWOr" resolve="EQ_ABSTRACT_SELF" />
                      </node>
                      <node concept="2UzQ1s" id="6AFedOHGiHQ" role="33vP2m">
                        <ref role="2UzQ1C" node="1suAdVkGWOr" resolve="EQ_ABSTRACT_SELF" />
                        <node concept="37vLTw" id="6AFedOHGiHR" role="HflyE">
                          <ref role="3cqZAo" node="7A0HCuGgkqc" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6AFedOHGiHS" role="3cqZAp">
                    <node concept="3cpWsn" id="6AFedOHGiHT" role="3cpWs9">
                      <property role="TrG5h" value="classes" />
                      <node concept="2hMVRd" id="6AFedOHGiHU" role="1tU5fm">
                        <node concept="3Tqbb2" id="6AFedOHGiHV" role="2hN53Y">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6AFedOHGiHW" role="33vP2m">
                        <node concept="37vLTw" id="6AFedOHGiHX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6AFedOHGiHO" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="6AFedOHGiHY" role="2OqNvi">
                          <ref role="s7779" node="1suAdVkGWWD" resolve="class" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6AFedOHGiHZ" role="3cqZAp">
                    <node concept="2OqwBi" id="6AFedOHGiI0" role="3tpDZB">
                      <node concept="37vLTw" id="6AFedOHGiI1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6AFedOHGiHT" resolve="classes" />
                      </node>
                      <node concept="34oBXx" id="6AFedOHGiI2" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6AFedOHGiI3" role="3tpDZA">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="1gVbGN" id="6AFedOHGiI4" role="3cqZAp">
                    <node concept="3clFbC" id="6AFedOHGiI5" role="1gVkn0">
                      <node concept="3B5_sB" id="6AFedOHGiI6" role="3uHU7w">
                        <ref role="3B5MYn" to="i9sa:6IScWK1UQNq" resolve="EQ_ABSTRACT_SELF" />
                      </node>
                      <node concept="2OqwBi" id="6AFedOHGiI7" role="3uHU7B">
                        <node concept="37vLTw" id="6AFedOHGiI8" role="2Oq$k0">
                          <ref role="3cqZAo" node="6AFedOHGiHT" resolve="classes" />
                        </node>
                        <node concept="1uHKPH" id="6AFedOHGiI9" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="15s5l7" id="6AFedOHGiIa" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7A0HCuGgkqL" role="ukAjM">
                <ref role="3cqZAo" node="7A0HCuGgkqm" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7A0HCuGgkqM" role="2GVbov">
            <node concept="3clFbF" id="7A0HCuGgkqN" role="3cqZAp">
              <node concept="2YIFZM" id="7A0HCuGgkqO" role="3clFbG">
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <node concept="37vLTw" id="7A0HCuGgkqP" role="37wK5m">
                  <ref role="3cqZAo" node="7A0HCuGgkqh" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4gUX5LzYvDb">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil.inca/code" />
  </node>
  <node concept="1lH9Xt" id="6AFedOHG9vL">
    <property role="TrG5h" value="CI_CONFUSED_INHERITANCE" />
    <node concept="1LZb2c" id="6AFedOHG9vM" role="1SL9yI">
      <property role="TrG5h" value="test_CI_CONFUSED_INHERITANCE" />
      <node concept="3cqZAl" id="6AFedOHG9vN" role="3clF45" />
      <node concept="3clFbS" id="6AFedOHG9vO" role="3clF47">
        <node concept="3cpWs8" id="6AFedOHG$oT" role="3cqZAp">
          <node concept="3cpWsn" id="6AFedOHG$oU" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <node concept="H_c77" id="6AFedOHG$oV" role="1tU5fm" />
            <node concept="BaHAS" id="6AFedOHG$oW" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.base" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="6AFedOHG$oX" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="6AFedOHG$oY" role="3cqZAp">
          <node concept="3cpWsn" id="6AFedOHG$oZ" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <node concept="H_c77" id="6AFedOHG$p0" role="1tU5fm" />
            <node concept="BaHAS" id="6AFedOHG$p1" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.soot" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="6AFedOHG$p2" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="6AFedOHG9vZ" role="3cqZAp">
          <node concept="3cpWsn" id="6AFedOHG9w0" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6AFedOHG9w1" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6AFedOHG9w2" role="33vP2m">
              <node concept="2JrnkZ" id="6AFedOHG9w3" role="2Oq$k0">
                <node concept="37vLTw" id="6AFedOHG9w4" role="2JrQYb">
                  <ref role="3cqZAo" node="6AFedOHG$oU" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="6AFedOHG9w5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="6AFedOHG9w6" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="6AFedOHG9w7" role="3cqZAp" />
        <node concept="2GUZhq" id="6AFedOHG9w8" role="3cqZAp">
          <node concept="3clFbS" id="6AFedOHG9w9" role="2GV8ay">
            <node concept="1QHqEK" id="6AFedOHG9wa" role="3cqZAp">
              <node concept="1QHqEC" id="6AFedOHG9wb" role="1QHqEI">
                <node concept="3clFbS" id="6AFedOHG9wc" role="1bW5cS">
                  <node concept="3cpWs8" id="6AFedOHG9wd" role="3cqZAp">
                    <node concept="3cpWsn" id="6AFedOHG9we" role="3cpWs9">
                      <property role="TrG5h" value="evaluator" />
                      <node concept="VdqW6" id="6AFedOHG9wf" role="1tU5fm">
                        <ref role="Vdrjr" node="7lNkc6MKJlc" resolve="CI_CONFUSED_INHERITANCE" />
                      </node>
                      <node concept="2UzQ1s" id="6AFedOHG9wg" role="33vP2m">
                        <ref role="2UzQ1C" node="7lNkc6MKJlc" resolve="CI_CONFUSED_INHERITANCE" />
                        <node concept="37vLTw" id="6AFedOHG9wh" role="HflyE">
                          <ref role="3cqZAo" node="6AFedOHG$oU" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6AFedOHGbW4" role="3cqZAp">
                    <node concept="3cpWsn" id="6AFedOHGbW5" role="3cpWs9">
                      <property role="TrG5h" value="classes" />
                      <node concept="2hMVRd" id="6AFedOHGbVS" role="1tU5fm">
                        <node concept="3Tqbb2" id="6AFedOHGbVV" role="2hN53Y">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6AFedOHGbW6" role="33vP2m">
                        <node concept="37vLTw" id="6AFedOHGbW7" role="2Oq$k0">
                          <ref role="3cqZAo" node="6AFedOHG9we" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="6AFedOHGbW8" role="2OqNvi">
                          <ref role="s7779" node="7lNkc6MKJlH" resolve="class" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="6AFedOHG9wi" role="3cqZAp">
                    <node concept="2OqwBi" id="6AFedOHG9wj" role="3tpDZB">
                      <node concept="37vLTw" id="6AFedOHGckc" role="2Oq$k0">
                        <ref role="3cqZAo" node="6AFedOHGbW5" resolve="classes" />
                      </node>
                      <node concept="34oBXx" id="6AFedOHG9wn" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6AFedOHG9wo" role="3tpDZA">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="1gVbGN" id="6AFedOHGctv" role="3cqZAp">
                    <node concept="3clFbC" id="6AFedOHGg9T" role="1gVkn0">
                      <node concept="3B5_sB" id="6AFedOHGgjW" role="3uHU7w">
                        <ref role="3B5MYn" to="i9sa:62ABz02Sw2G" resolve="CI_CONFUSED_INHERITANCE" />
                      </node>
                      <node concept="2OqwBi" id="6AFedOHGdoj" role="3uHU7B">
                        <node concept="37vLTw" id="6AFedOHGc_3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6AFedOHGbW5" resolve="classes" />
                        </node>
                        <node concept="1uHKPH" id="6AFedOHGeHe" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="15s5l7" id="6AFedOHGgM5" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6AFedOHG9wp" role="ukAjM">
                <ref role="3cqZAo" node="6AFedOHG9w0" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6AFedOHG9wq" role="2GVbov">
            <node concept="3clFbF" id="6AFedOHG9wr" role="3cqZAp">
              <node concept="2YIFZM" id="6AFedOHG9ws" role="3clFbG">
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <node concept="37vLTw" id="6AFedOHG9wt" role="37wK5m">
                  <ref role="3cqZAo" node="6AFedOHG$oZ" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3hFXrOfSQ8P">
    <property role="TrG5h" value="CO_SELF_NO_OBJECT" />
    <node concept="1LZb2c" id="3hFXrOfSQ8Q" role="1SL9yI">
      <property role="TrG5h" value="test_CO_SELF_NO_OBJECT" />
      <node concept="3cqZAl" id="3hFXrOfSQ8R" role="3clF45" />
      <node concept="3clFbS" id="3hFXrOfSQ8S" role="3clF47">
        <node concept="3cpWs8" id="3hFXrOfSQ8T" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfSQ8U" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <node concept="H_c77" id="3hFXrOfSQ8V" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfSQ8W" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.base" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfSQ8X" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfSQ8Y" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfSQ8Z" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <node concept="H_c77" id="3hFXrOfSQ90" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfSQ91" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.plugin" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfSQ92" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfSQ93" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfSQ94" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3hFXrOfSQ95" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3hFXrOfSQ96" role="33vP2m">
              <node concept="2JrnkZ" id="3hFXrOfSQ97" role="2Oq$k0">
                <node concept="37vLTw" id="3hFXrOfSQ98" role="2JrQYb">
                  <ref role="3cqZAo" node="3hFXrOfSQ8U" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="3hFXrOfSQ99" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfSQ9a" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="3hFXrOfSQ9b" role="3cqZAp" />
        <node concept="2GUZhq" id="3hFXrOfSQ9c" role="3cqZAp">
          <node concept="3clFbS" id="3hFXrOfSQ9d" role="2GV8ay">
            <node concept="1QHqEK" id="3hFXrOfSQ9e" role="3cqZAp">
              <node concept="1QHqEC" id="3hFXrOfSQ9f" role="1QHqEI">
                <node concept="3clFbS" id="3hFXrOfSQ9g" role="1bW5cS">
                  <node concept="3cpWs8" id="3hFXrOfSQ9h" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfSQ9i" role="3cpWs9">
                      <property role="TrG5h" value="evaluator" />
                      <node concept="VdqW6" id="3hFXrOfSQ9j" role="1tU5fm">
                        <ref role="Vdrjr" node="GLUT1$bNYQ" resolve="CO_SELF_NO_OBJECT" />
                      </node>
                      <node concept="2UzQ1s" id="3hFXrOfSQ9k" role="33vP2m">
                        <ref role="2UzQ1C" node="GLUT1$bNYQ" resolve="CO_SELF_NO_OBJECT" />
                        <node concept="37vLTw" id="3hFXrOfSQ9l" role="HflyE">
                          <ref role="3cqZAo" node="3hFXrOfSQ8U" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3hFXrOfSQ9m" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfSQ9n" role="3cpWs9">
                      <property role="TrG5h" value="classes" />
                      <node concept="2hMVRd" id="3hFXrOfSQ9o" role="1tU5fm">
                        <node concept="3Tqbb2" id="3hFXrOfSQ9p" role="2hN53Y">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3hFXrOfSQ9q" role="33vP2m">
                        <node concept="37vLTw" id="3hFXrOfSQ9r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hFXrOfSQ9i" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="3hFXrOfSQ9s" role="2OqNvi">
                          <ref role="s7779" node="GLUT1$bOk7" resolve="class" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="3hFXrOfSQ9t" role="3cqZAp">
                    <node concept="2OqwBi" id="3hFXrOfSQ9u" role="3tpDZB">
                      <node concept="37vLTw" id="3hFXrOfSQ9v" role="2Oq$k0">
                        <ref role="3cqZAo" node="3hFXrOfSQ9n" resolve="classes" />
                      </node>
                      <node concept="34oBXx" id="3hFXrOfSQ9w" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="3hFXrOfSQ9x" role="3tpDZA">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3hFXrOfSQ9y" role="3cqZAp">
                    <node concept="3clFbC" id="3hFXrOfSQ9z" role="1gVkn0">
                      <node concept="3B5_sB" id="3hFXrOfSQ9$" role="3uHU7w">
                        <ref role="3B5MYn" to="i9sa:6IScWK1VgCH" resolve="CO_SELF_NO_OBJECT" />
                      </node>
                      <node concept="2OqwBi" id="3hFXrOfSQ9_" role="3uHU7B">
                        <node concept="37vLTw" id="3hFXrOfSQ9A" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hFXrOfSQ9n" resolve="classes" />
                        </node>
                        <node concept="1uHKPH" id="3hFXrOfSQ9B" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="15s5l7" id="3hFXrOfSQ9C" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3hFXrOfSQ9D" role="ukAjM">
                <ref role="3cqZAo" node="3hFXrOfSQ94" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3hFXrOfSQ9E" role="2GVbov">
            <node concept="3clFbF" id="3hFXrOfSQ9F" role="3cqZAp">
              <node concept="2YIFZM" id="3hFXrOfSQ9G" role="3clFbG">
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <node concept="37vLTw" id="3hFXrOfSQ9H" role="37wK5m">
                  <ref role="3cqZAo" node="3hFXrOfSQ8Z" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3hFXrOfT23G">
    <property role="TrG5h" value="SE_NO_SUITABLE_CONSTRUCTOR" />
    <node concept="1LZb2c" id="3hFXrOfT23H" role="1SL9yI">
      <property role="TrG5h" value="test_SE_NO_SUITABLE_CONSTRUCTOR" />
      <node concept="3cqZAl" id="3hFXrOfT23I" role="3clF45" />
      <node concept="3clFbS" id="3hFXrOfT23J" role="3clF47">
        <node concept="3cpWs8" id="3hFXrOfT23K" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfT23L" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <node concept="H_c77" id="3hFXrOfT23M" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfT23N" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.base" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfT23O" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfT23P" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfT23Q" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <node concept="H_c77" id="3hFXrOfT23R" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfT23S" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.plugin" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfT23T" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfT23U" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfT23V" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3hFXrOfT23W" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3hFXrOfT23X" role="33vP2m">
              <node concept="2JrnkZ" id="3hFXrOfT23Y" role="2Oq$k0">
                <node concept="37vLTw" id="3hFXrOfT23Z" role="2JrQYb">
                  <ref role="3cqZAo" node="3hFXrOfT23L" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="3hFXrOfT240" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfT241" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="3hFXrOfT242" role="3cqZAp" />
        <node concept="2GUZhq" id="3hFXrOfT243" role="3cqZAp">
          <node concept="3clFbS" id="3hFXrOfT244" role="2GV8ay">
            <node concept="1QHqEK" id="3hFXrOfT245" role="3cqZAp">
              <node concept="1QHqEC" id="3hFXrOfT246" role="1QHqEI">
                <node concept="3clFbS" id="3hFXrOfT247" role="1bW5cS">
                  <node concept="3cpWs8" id="3hFXrOfT248" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfT249" role="3cpWs9">
                      <property role="TrG5h" value="evaluator" />
                      <node concept="VdqW6" id="3hFXrOfT24a" role="1tU5fm">
                        <ref role="Vdrjr" node="GLUT1$dPrE" resolve="SE_NO_SUITABLE_CONSTRUCTOR" />
                      </node>
                      <node concept="2UzQ1s" id="3hFXrOfT24b" role="33vP2m">
                        <ref role="2UzQ1C" node="GLUT1$dPrE" resolve="SE_NO_SUITABLE_CONSTRUCTOR" />
                        <node concept="37vLTw" id="3hFXrOfT24c" role="HflyE">
                          <ref role="3cqZAo" node="3hFXrOfT23L" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3hFXrOfT24d" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfT24e" role="3cpWs9">
                      <property role="TrG5h" value="classes" />
                      <node concept="2hMVRd" id="3hFXrOfT24f" role="1tU5fm">
                        <node concept="3Tqbb2" id="3hFXrOfT24g" role="2hN53Y">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3hFXrOfT24h" role="33vP2m">
                        <node concept="37vLTw" id="3hFXrOfT24i" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hFXrOfT249" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="3hFXrOfT24j" role="2OqNvi">
                          <ref role="s7779" node="GLUT1$dQSb" resolve="class" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="3hFXrOfT24k" role="3cqZAp">
                    <node concept="2OqwBi" id="3hFXrOfT24l" role="3tpDZB">
                      <node concept="37vLTw" id="3hFXrOfT24m" role="2Oq$k0">
                        <ref role="3cqZAo" node="3hFXrOfT24e" resolve="classes" />
                      </node>
                      <node concept="34oBXx" id="3hFXrOfT24n" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="3hFXrOfT24o" role="3tpDZA">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3hFXrOfT24w" role="ukAjM">
                <ref role="3cqZAo" node="3hFXrOfT23V" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3hFXrOfT24x" role="2GVbov">
            <node concept="3clFbF" id="3hFXrOfT24y" role="3cqZAp">
              <node concept="2YIFZM" id="3hFXrOfT24z" role="3clFbG">
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <node concept="37vLTw" id="3hFXrOfT24$" role="37wK5m">
                  <ref role="3cqZAo" node="3hFXrOfT23Q" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3hFXrOfT8xb">
    <property role="TrG5h" value="IMSE_DONT_CATCH_IMSE" />
    <node concept="1LZb2c" id="3hFXrOfT8xc" role="1SL9yI">
      <property role="TrG5h" value="test_IMSE_DONT_CATCH_IMSE" />
      <node concept="3cqZAl" id="3hFXrOfT8xd" role="3clF45" />
      <node concept="3clFbS" id="3hFXrOfT8xe" role="3clF47">
        <node concept="3cpWs8" id="3hFXrOfT8xf" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfT8xg" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <node concept="H_c77" id="3hFXrOfT8xh" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfT8xi" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.base" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfT8xj" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfT8xk" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfT8xl" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <node concept="H_c77" id="3hFXrOfT8xm" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfT8xn" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.plugin" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfT8xo" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfT8xp" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfT8xq" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3hFXrOfT8xr" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3hFXrOfT8xs" role="33vP2m">
              <node concept="2JrnkZ" id="3hFXrOfT8xt" role="2Oq$k0">
                <node concept="37vLTw" id="3hFXrOfT8xu" role="2JrQYb">
                  <ref role="3cqZAo" node="3hFXrOfT8xg" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="3hFXrOfT8xv" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfT8xw" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="3hFXrOfT8xx" role="3cqZAp" />
        <node concept="2GUZhq" id="3hFXrOfT8xy" role="3cqZAp">
          <node concept="3clFbS" id="3hFXrOfT8xz" role="2GV8ay">
            <node concept="1QHqEK" id="3hFXrOfT8x$" role="3cqZAp">
              <node concept="1QHqEC" id="3hFXrOfT8x_" role="1QHqEI">
                <node concept="3clFbS" id="3hFXrOfT8xA" role="1bW5cS">
                  <node concept="3cpWs8" id="3hFXrOfT8xB" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfT8xC" role="3cpWs9">
                      <property role="TrG5h" value="evaluator" />
                      <node concept="VdqW6" id="3hFXrOfT8xD" role="1tU5fm">
                        <ref role="Vdrjr" node="4hcq8yMW25m" resolve="IMSE_DONT_CATCH_IMSE" />
                      </node>
                      <node concept="2UzQ1s" id="3hFXrOfT8xE" role="33vP2m">
                        <ref role="2UzQ1C" node="4hcq8yMW25m" resolve="IMSE_DONT_CATCH_IMSE" />
                        <node concept="37vLTw" id="3hFXrOfT8xF" role="HflyE">
                          <ref role="3cqZAo" node="3hFXrOfT8xg" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3hFXrOfT8xG" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfT8xH" role="3cpWs9">
                      <property role="TrG5h" value="methods" />
                      <node concept="2hMVRd" id="3hFXrOfT8xI" role="1tU5fm">
                        <node concept="3Tqbb2" id="3hFXrOfT8xJ" role="2hN53Y">
                          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3hFXrOfT8xK" role="33vP2m">
                        <node concept="37vLTw" id="3hFXrOfT8xL" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hFXrOfT8xC" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="3hFXrOfT8xM" role="2OqNvi">
                          <ref role="s7779" node="4hcq8yMW9gW" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="3hFXrOfT8xN" role="3cqZAp">
                    <node concept="2OqwBi" id="3hFXrOfT8xO" role="3tpDZB">
                      <node concept="37vLTw" id="3hFXrOfT8xP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3hFXrOfT8xH" resolve="methods" />
                      </node>
                      <node concept="34oBXx" id="3hFXrOfT8xQ" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="3hFXrOfT8xR" role="3tpDZA">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3hFXrOfT8xS" role="3cqZAp">
                    <node concept="3clFbC" id="3hFXrOfT8xT" role="1gVkn0">
                      <node concept="2OqwBi" id="3hFXrOfTj7g" role="3uHU7w">
                        <node concept="2OqwBi" id="3hFXrOfTg1j" role="2Oq$k0">
                          <node concept="2OqwBi" id="3hFXrOfTdbe" role="2Oq$k0">
                            <node concept="3B5_sB" id="3hFXrOfT8xU" role="2Oq$k0">
                              <ref role="3B5MYn" to="i9sa:6IScWK1Vlev" resolve="IMSE_DONT_CATCH_IMSE" />
                            </node>
                            <node concept="3Tsc0h" id="3hFXrOfTdRa" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3hFXrOfThWr" role="2OqNvi">
                            <node concept="chp4Y" id="3hFXrOfTipq" role="v3oSu">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3hFXrOfTrIw" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="3hFXrOfT8xV" role="3uHU7B">
                        <node concept="37vLTw" id="3hFXrOfT8xW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hFXrOfT8xH" resolve="methods" />
                        </node>
                        <node concept="1uHKPH" id="3hFXrOfT8xX" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="15s5l7" id="3hFXrOfT8xY" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3hFXrOfT8xZ" role="ukAjM">
                <ref role="3cqZAo" node="3hFXrOfT8xq" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3hFXrOfT8y0" role="2GVbov">
            <node concept="3clFbF" id="3hFXrOfT8y1" role="3cqZAp">
              <node concept="2YIFZM" id="3hFXrOfT8y2" role="3clFbG">
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <node concept="37vLTw" id="3hFXrOfT8y3" role="37wK5m">
                  <ref role="3cqZAo" node="3hFXrOfT8xl" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3hFXrOfT_qo">
    <property role="TrG5h" value="UUF_UNUSED_FIELD" />
    <node concept="1LZb2c" id="3hFXrOfT_qp" role="1SL9yI">
      <property role="TrG5h" value="test_UUF_UNUSED_FIELD" />
      <node concept="3cqZAl" id="3hFXrOfT_qq" role="3clF45" />
      <node concept="3clFbS" id="3hFXrOfT_qr" role="3clF47">
        <node concept="3cpWs8" id="3hFXrOfT_qs" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfT_qt" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <node concept="H_c77" id="3hFXrOfT_qu" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfT_qv" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.base" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfT_qw" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfT_qx" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfT_qy" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <node concept="H_c77" id="3hFXrOfT_qz" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfT_q$" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.plugin" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfT_q_" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfT_qA" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfT_qB" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3hFXrOfT_qC" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3hFXrOfT_qD" role="33vP2m">
              <node concept="2JrnkZ" id="3hFXrOfT_qE" role="2Oq$k0">
                <node concept="37vLTw" id="3hFXrOfT_qF" role="2JrQYb">
                  <ref role="3cqZAo" node="3hFXrOfT_qt" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="3hFXrOfT_qG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfT_qH" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="3hFXrOfT_qI" role="3cqZAp" />
        <node concept="2GUZhq" id="3hFXrOfT_qJ" role="3cqZAp">
          <node concept="3clFbS" id="3hFXrOfT_qK" role="2GV8ay">
            <node concept="1QHqEK" id="3hFXrOfT_qL" role="3cqZAp">
              <node concept="1QHqEC" id="3hFXrOfT_qM" role="1QHqEI">
                <node concept="3clFbS" id="3hFXrOfT_qN" role="1bW5cS">
                  <node concept="3cpWs8" id="3hFXrOfT_qO" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfT_qP" role="3cpWs9">
                      <property role="TrG5h" value="evaluator" />
                      <node concept="VdqW6" id="3hFXrOfT_qQ" role="1tU5fm">
                        <ref role="Vdrjr" node="4hcq8yMWPYM" resolve="UUF_UNUSED_FIELD" />
                      </node>
                      <node concept="2UzQ1s" id="3hFXrOfT_qR" role="33vP2m">
                        <ref role="2UzQ1C" node="4hcq8yMWPYM" resolve="UUF_UNUSED_FIELD" />
                        <node concept="37vLTw" id="3hFXrOfT_qS" role="HflyE">
                          <ref role="3cqZAo" node="3hFXrOfT_qt" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3hFXrOfT_qT" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfT_qU" role="3cpWs9">
                      <property role="TrG5h" value="fields" />
                      <node concept="2hMVRd" id="3hFXrOfT_qV" role="1tU5fm">
                        <node concept="3Tqbb2" id="3hFXrOfT_qW" role="2hN53Y">
                          <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3hFXrOfT_qX" role="33vP2m">
                        <node concept="37vLTw" id="3hFXrOfT_qY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hFXrOfT_qP" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="3hFXrOfT_qZ" role="2OqNvi">
                          <ref role="s7779" node="4hcq8yMWTMY" resolve="field" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="3hFXrOfT_r0" role="3cqZAp">
                    <node concept="2OqwBi" id="3hFXrOfT_r1" role="3tpDZB">
                      <node concept="37vLTw" id="3hFXrOfT_r2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3hFXrOfT_qU" resolve="fields" />
                      </node>
                      <node concept="34oBXx" id="3hFXrOfT_r3" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="3hFXrOfT_r4" role="3tpDZA">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3hFXrOfT_r5" role="3cqZAp">
                    <node concept="3clFbC" id="3hFXrOfT_r6" role="1gVkn0">
                      <node concept="2OqwBi" id="3hFXrOfTKms" role="3uHU7w">
                        <node concept="2OqwBi" id="3hFXrOfTG9j" role="2Oq$k0">
                          <node concept="2OqwBi" id="3hFXrOfTDp1" role="2Oq$k0">
                            <node concept="3B5_sB" id="3hFXrOfT_r7" role="2Oq$k0">
                              <ref role="3B5MYn" to="i9sa:6IScWK1Vnek" resolve="UUF_UNUSED_FIELD" />
                            </node>
                            <node concept="3Tsc0h" id="3hFXrOfTE3Z" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3hFXrOfTJCu" role="2OqNvi">
                            <node concept="chp4Y" id="3hFXrOfTJYY" role="v3oSu">
                              <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3hFXrOfTL13" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="3hFXrOfT_r8" role="3uHU7B">
                        <node concept="37vLTw" id="3hFXrOfT_r9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hFXrOfT_qU" resolve="fields" />
                        </node>
                        <node concept="1uHKPH" id="3hFXrOfT_ra" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="15s5l7" id="3hFXrOfT_rb" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3hFXrOfT_rc" role="ukAjM">
                <ref role="3cqZAo" node="3hFXrOfT_qB" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3hFXrOfT_rd" role="2GVbov">
            <node concept="3clFbF" id="3hFXrOfT_re" role="3cqZAp">
              <node concept="2YIFZM" id="3hFXrOfT_rf" role="3clFbG">
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <node concept="37vLTw" id="3hFXrOfT_rg" role="37wK5m">
                  <ref role="3cqZAo" node="3hFXrOfT_qy" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3hFXrOfTN8$">
    <property role="TrG5h" value="FI_PUBLIC_SHOULD_BE_PROTECTED" />
    <node concept="1LZb2c" id="3hFXrOfTN8_" role="1SL9yI">
      <property role="TrG5h" value="test_FI_PUBLIC_SHOULD_BE_PROTECTED" />
      <node concept="3cqZAl" id="3hFXrOfTN8A" role="3clF45" />
      <node concept="3clFbS" id="3hFXrOfTN8B" role="3clF47">
        <node concept="3cpWs8" id="3hFXrOfTN8C" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfTN8D" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <node concept="H_c77" id="3hFXrOfTN8E" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfTN8F" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.base" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfTN8G" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfTN8H" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfTN8I" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <node concept="H_c77" id="3hFXrOfTN8J" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfTN8K" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.plugin" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfTN8L" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfTN8M" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfTN8N" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3hFXrOfTN8O" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3hFXrOfTN8P" role="33vP2m">
              <node concept="2JrnkZ" id="3hFXrOfTN8Q" role="2Oq$k0">
                <node concept="37vLTw" id="3hFXrOfTN8R" role="2JrQYb">
                  <ref role="3cqZAo" node="3hFXrOfTN8D" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="3hFXrOfTN8S" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfTN8T" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="3hFXrOfTN8U" role="3cqZAp" />
        <node concept="2GUZhq" id="3hFXrOfTN8V" role="3cqZAp">
          <node concept="3clFbS" id="3hFXrOfTN8W" role="2GV8ay">
            <node concept="1QHqEK" id="3hFXrOfTN8X" role="3cqZAp">
              <node concept="1QHqEC" id="3hFXrOfTN8Y" role="1QHqEI">
                <node concept="3clFbS" id="3hFXrOfTN8Z" role="1bW5cS">
                  <node concept="3cpWs8" id="3hFXrOfTN90" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfTN91" role="3cpWs9">
                      <property role="TrG5h" value="evaluator" />
                      <node concept="VdqW6" id="3hFXrOfTN92" role="1tU5fm">
                        <ref role="Vdrjr" node="6IScWK1OQTG" resolve="FI_PUBLIC_SHOULD_BE_PROTECTED" />
                      </node>
                      <node concept="2UzQ1s" id="3hFXrOfTN93" role="33vP2m">
                        <ref role="2UzQ1C" node="6IScWK1OQTG" resolve="FI_PUBLIC_SHOULD_BE_PROTECTED" />
                        <node concept="37vLTw" id="3hFXrOfTN94" role="HflyE">
                          <ref role="3cqZAo" node="3hFXrOfTN8D" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3hFXrOfTN95" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfTN96" role="3cpWs9">
                      <property role="TrG5h" value="classes" />
                      <node concept="2hMVRd" id="3hFXrOfTN97" role="1tU5fm">
                        <node concept="3Tqbb2" id="3hFXrOfTN98" role="2hN53Y">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3hFXrOfTN99" role="33vP2m">
                        <node concept="37vLTw" id="3hFXrOfTN9a" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hFXrOfTN91" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="3hFXrOfTN9b" role="2OqNvi">
                          <ref role="s7779" node="6IScWK1OTXV" resolve="class" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="3hFXrOfTN9c" role="3cqZAp">
                    <node concept="2OqwBi" id="3hFXrOfTN9d" role="3tpDZB">
                      <node concept="37vLTw" id="3hFXrOfTN9e" role="2Oq$k0">
                        <ref role="3cqZAo" node="3hFXrOfTN96" resolve="classes" />
                      </node>
                      <node concept="34oBXx" id="3hFXrOfTN9f" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="3hFXrOfTN9g" role="3tpDZA">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3hFXrOfTN9h" role="3cqZAp">
                    <node concept="3clFbC" id="3hFXrOfTN9i" role="1gVkn0">
                      <node concept="3B5_sB" id="3hFXrOfTN9j" role="3uHU7w">
                        <ref role="3B5MYn" to="i9sa:6IScWK1Vrbg" resolve="FI_PUBLIC_SHOULD_BE_PROTECTED" />
                      </node>
                      <node concept="2OqwBi" id="3hFXrOfTN9k" role="3uHU7B">
                        <node concept="37vLTw" id="3hFXrOfTN9l" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hFXrOfTN96" resolve="classes" />
                        </node>
                        <node concept="1uHKPH" id="3hFXrOfTN9m" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="15s5l7" id="3hFXrOfTN9n" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3hFXrOfTN9o" role="ukAjM">
                <ref role="3cqZAo" node="3hFXrOfTN8N" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3hFXrOfTN9p" role="2GVbov">
            <node concept="3clFbF" id="3hFXrOfTN9q" role="3cqZAp">
              <node concept="2YIFZM" id="3hFXrOfTN9r" role="3clFbG">
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <node concept="37vLTw" id="3hFXrOfTN9s" role="37wK5m">
                  <ref role="3cqZAo" node="3hFXrOfTN8I" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3hFXrOfTND1">
    <property role="TrG5h" value="DM_RUN_FINALIZERS_ON_EXIT" />
    <node concept="1LZb2c" id="3hFXrOfTND2" role="1SL9yI">
      <property role="TrG5h" value="test_DM_RUN_FINALIZERS_ON_EXIT" />
      <node concept="3cqZAl" id="3hFXrOfTND3" role="3clF45" />
      <node concept="3clFbS" id="3hFXrOfTND4" role="3clF47">
        <node concept="3cpWs8" id="3hFXrOfTND5" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfTND6" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <node concept="H_c77" id="3hFXrOfTND7" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfTND8" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.base" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfTND9" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfTNDa" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfTNDb" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <node concept="H_c77" id="3hFXrOfTNDc" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfTNDd" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.plugin" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfTNDe" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfTNDf" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfTNDg" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3hFXrOfTNDh" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3hFXrOfTNDi" role="33vP2m">
              <node concept="2JrnkZ" id="3hFXrOfTNDj" role="2Oq$k0">
                <node concept="37vLTw" id="3hFXrOfTNDk" role="2JrQYb">
                  <ref role="3cqZAo" node="3hFXrOfTND6" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="3hFXrOfTNDl" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfTNDm" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="3hFXrOfTNDn" role="3cqZAp" />
        <node concept="2GUZhq" id="3hFXrOfTNDo" role="3cqZAp">
          <node concept="3clFbS" id="3hFXrOfTNDp" role="2GV8ay">
            <node concept="1QHqEK" id="3hFXrOfTNDq" role="3cqZAp">
              <node concept="1QHqEC" id="3hFXrOfTNDr" role="1QHqEI">
                <node concept="3clFbS" id="3hFXrOfTNDs" role="1bW5cS">
                  <node concept="3cpWs8" id="3hFXrOfTNDt" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfTNDu" role="3cpWs9">
                      <property role="TrG5h" value="evaluator" />
                      <node concept="VdqW6" id="3hFXrOfTNDv" role="1tU5fm">
                        <ref role="Vdrjr" node="6IScWK1Rwah" resolve="DM_RUN_FINALIZERS_ON_EXIT" />
                      </node>
                      <node concept="2UzQ1s" id="3hFXrOfTNDw" role="33vP2m">
                        <ref role="2UzQ1C" node="6IScWK1Rwah" resolve="DM_RUN_FINALIZERS_ON_EXIT" />
                        <node concept="37vLTw" id="3hFXrOfTNDx" role="HflyE">
                          <ref role="3cqZAo" node="3hFXrOfTND6" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3hFXrOfTNDy" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfTNDz" role="3cpWs9">
                      <property role="TrG5h" value="classes" />
                      <node concept="2hMVRd" id="3hFXrOfTND$" role="1tU5fm">
                        <node concept="3Tqbb2" id="3hFXrOfTND_" role="2hN53Y">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3hFXrOfTNDA" role="33vP2m">
                        <node concept="37vLTw" id="3hFXrOfTNDB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hFXrOfTNDu" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="3hFXrOfTNDC" role="2OqNvi">
                          <ref role="s7779" node="6IScWK1Ryn0" resolve="class" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="3hFXrOfTNDD" role="3cqZAp">
                    <node concept="2OqwBi" id="3hFXrOfTNDE" role="3tpDZB">
                      <node concept="37vLTw" id="3hFXrOfTNDF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3hFXrOfTNDz" resolve="classes" />
                      </node>
                      <node concept="34oBXx" id="3hFXrOfTNDG" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="3hFXrOfTNDH" role="3tpDZA">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3hFXrOfTNDI" role="3cqZAp">
                    <node concept="3clFbC" id="3hFXrOfTNDJ" role="1gVkn0">
                      <node concept="3B5_sB" id="3hFXrOfTNDK" role="3uHU7w">
                        <ref role="3B5MYn" to="i9sa:6IScWK1VsJ1" resolve="DM_RUN_FINALIZERS_ON_EXIT" />
                      </node>
                      <node concept="2OqwBi" id="3hFXrOfTNDL" role="3uHU7B">
                        <node concept="37vLTw" id="3hFXrOfTNDM" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hFXrOfTNDz" resolve="classes" />
                        </node>
                        <node concept="1uHKPH" id="3hFXrOfTNDN" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="15s5l7" id="3hFXrOfTNDO" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3hFXrOfTNDP" role="ukAjM">
                <ref role="3cqZAo" node="3hFXrOfTNDg" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3hFXrOfTNDQ" role="2GVbov">
            <node concept="3clFbF" id="3hFXrOfTNDR" role="3cqZAp">
              <node concept="2YIFZM" id="3hFXrOfTNDS" role="3clFbG">
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <node concept="37vLTw" id="3hFXrOfTNDT" role="37wK5m">
                  <ref role="3cqZAo" node="3hFXrOfTNDb" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3hFXrOfTO9A">
    <property role="TrG5h" value="HE_EQUALS_USE_HASHCODE" />
    <node concept="1LZb2c" id="3hFXrOfTO9B" role="1SL9yI">
      <property role="TrG5h" value="test_HE_EQUALS_USE_HASHCODE" />
      <node concept="3cqZAl" id="3hFXrOfTO9C" role="3clF45" />
      <node concept="3clFbS" id="3hFXrOfTO9D" role="3clF47">
        <node concept="3cpWs8" id="3hFXrOfTO9E" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfTO9F" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <node concept="H_c77" id="3hFXrOfTO9G" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfTO9H" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.base" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfTO9I" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfTO9J" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfTO9K" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <node concept="H_c77" id="3hFXrOfTO9L" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfTO9M" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.plugin" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfTO9N" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfTO9O" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfTO9P" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3hFXrOfTO9Q" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3hFXrOfTO9R" role="33vP2m">
              <node concept="2JrnkZ" id="3hFXrOfTO9S" role="2Oq$k0">
                <node concept="37vLTw" id="3hFXrOfTO9T" role="2JrQYb">
                  <ref role="3cqZAo" node="3hFXrOfTO9F" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="3hFXrOfTO9U" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfTO9V" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="3hFXrOfTO9W" role="3cqZAp" />
        <node concept="2GUZhq" id="3hFXrOfTO9X" role="3cqZAp">
          <node concept="3clFbS" id="3hFXrOfTO9Y" role="2GV8ay">
            <node concept="1QHqEK" id="3hFXrOfTO9Z" role="3cqZAp">
              <node concept="1QHqEC" id="3hFXrOfTOa0" role="1QHqEI">
                <node concept="3clFbS" id="3hFXrOfTOa1" role="1bW5cS">
                  <node concept="3cpWs8" id="3hFXrOfTOa2" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfTOa3" role="3cpWs9">
                      <property role="TrG5h" value="evaluator" />
                      <node concept="VdqW6" id="3hFXrOfTOa4" role="1tU5fm">
                        <ref role="Vdrjr" node="6IScWK1SSan" resolve="HE_EQUALS_USE_HASHCODE" />
                      </node>
                      <node concept="2UzQ1s" id="3hFXrOfTOa5" role="33vP2m">
                        <ref role="2UzQ1C" node="6IScWK1SSan" resolve="HE_EQUALS_USE_HASHCODE" />
                        <node concept="37vLTw" id="3hFXrOfTOa6" role="HflyE">
                          <ref role="3cqZAo" node="3hFXrOfTO9F" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3hFXrOfTOa7" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfTOa8" role="3cpWs9">
                      <property role="TrG5h" value="classes" />
                      <node concept="2hMVRd" id="3hFXrOfTOa9" role="1tU5fm">
                        <node concept="3Tqbb2" id="3hFXrOfTOaa" role="2hN53Y">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3hFXrOfTOab" role="33vP2m">
                        <node concept="37vLTw" id="3hFXrOfTOac" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hFXrOfTOa3" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="3hFXrOfTOad" role="2OqNvi">
                          <ref role="s7779" node="6IScWK1SU$X" resolve="class" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="3hFXrOfTOae" role="3cqZAp">
                    <node concept="2OqwBi" id="3hFXrOfTOaf" role="3tpDZB">
                      <node concept="37vLTw" id="3hFXrOfTOag" role="2Oq$k0">
                        <ref role="3cqZAo" node="3hFXrOfTOa8" resolve="classes" />
                      </node>
                      <node concept="34oBXx" id="3hFXrOfTOah" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="3hFXrOfTOai" role="3tpDZA">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3hFXrOfTOaj" role="3cqZAp">
                    <node concept="3clFbC" id="3hFXrOfTOak" role="1gVkn0">
                      <node concept="3B5_sB" id="3hFXrOfTOal" role="3uHU7w">
                        <ref role="3B5MYn" to="i9sa:6IScWK1VvHW" resolve="HE_EQUALS_USE_HASHCODE" />
                      </node>
                      <node concept="2OqwBi" id="3hFXrOfTOam" role="3uHU7B">
                        <node concept="37vLTw" id="3hFXrOfTOan" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hFXrOfTOa8" resolve="classes" />
                        </node>
                        <node concept="1uHKPH" id="3hFXrOfTOao" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="15s5l7" id="3hFXrOfTOap" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3hFXrOfTOaq" role="ukAjM">
                <ref role="3cqZAo" node="3hFXrOfTO9P" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3hFXrOfTOar" role="2GVbov">
            <node concept="3clFbF" id="3hFXrOfTOas" role="3cqZAp">
              <node concept="2YIFZM" id="3hFXrOfTOat" role="3clFbG">
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <node concept="37vLTw" id="3hFXrOfTOau" role="37wK5m">
                  <ref role="3cqZAo" node="3hFXrOfTO9K" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3hFXrOfTOE3">
    <property role="TrG5h" value="ES_COMPARING_STRINGS_WITH_EQ" />
    <node concept="1LZb2c" id="3hFXrOfTOE4" role="1SL9yI">
      <property role="TrG5h" value="test_ES_COMPARING_STRINGS_WITH_EQ" />
      <node concept="3cqZAl" id="3hFXrOfTOE5" role="3clF45" />
      <node concept="3clFbS" id="3hFXrOfTOE6" role="3clF47">
        <node concept="3cpWs8" id="3hFXrOfTOE7" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfTOE8" role="3cpWs9">
            <property role="TrG5h" value="instanceModel" />
            <node concept="H_c77" id="3hFXrOfTOE9" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfTOEa" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.base" />
              <property role="BaGAP" value="" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfTOEb" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfTOEc" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfTOEd" role="3cpWs9">
            <property role="TrG5h" value="testModel" />
            <node concept="H_c77" id="3hFXrOfTOEe" role="1tU5fm" />
            <node concept="BaHAS" id="3hFXrOfTOEf" role="33vP2m">
              <property role="BaHAW" value="com.mbeddr.mpsutil.inca.fun.test.plugin" />
              <property role="BaGAP" value="tests" />
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfTOEg" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="3hFXrOfTOEh" role="3cqZAp">
          <node concept="3cpWsn" id="3hFXrOfTOEi" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3hFXrOfTOEj" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3hFXrOfTOEk" role="33vP2m">
              <node concept="2JrnkZ" id="3hFXrOfTOEl" role="2Oq$k0">
                <node concept="37vLTw" id="3hFXrOfTOEm" role="2JrQYb">
                  <ref role="3cqZAo" node="3hFXrOfTOE8" resolve="instanceModel" />
                </node>
              </node>
              <node concept="liA8E" id="3hFXrOfTOEn" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="3hFXrOfTOEo" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="3hFXrOfTOEp" role="3cqZAp" />
        <node concept="2GUZhq" id="3hFXrOfTOEq" role="3cqZAp">
          <node concept="3clFbS" id="3hFXrOfTOEr" role="2GV8ay">
            <node concept="1QHqEK" id="3hFXrOfTOEs" role="3cqZAp">
              <node concept="1QHqEC" id="3hFXrOfTOEt" role="1QHqEI">
                <node concept="3clFbS" id="3hFXrOfTOEu" role="1bW5cS">
                  <node concept="3cpWs8" id="3hFXrOfTOEv" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfTOEw" role="3cpWs9">
                      <property role="TrG5h" value="evaluator" />
                      <node concept="VdqW6" id="3hFXrOfTOEx" role="1tU5fm">
                        <ref role="Vdrjr" node="6IScWK1TcAG" resolve="ES_COMPARING_STRINGS_WITH_EQ" />
                      </node>
                      <node concept="2UzQ1s" id="3hFXrOfTOEy" role="33vP2m">
                        <ref role="2UzQ1C" node="6IScWK1TcAG" resolve="ES_COMPARING_STRINGS_WITH_EQ" />
                        <node concept="37vLTw" id="3hFXrOfTOEz" role="HflyE">
                          <ref role="3cqZAo" node="3hFXrOfTOE8" resolve="instanceModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3hFXrOfTOE$" role="3cqZAp">
                    <node concept="3cpWsn" id="3hFXrOfTOE_" role="3cpWs9">
                      <property role="TrG5h" value="ops" />
                      <node concept="2hMVRd" id="3hFXrOfTOEA" role="1tU5fm">
                        <node concept="3Tqbb2" id="3hFXrOfTOEB" role="2hN53Y">
                          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3hFXrOfTOEC" role="33vP2m">
                        <node concept="37vLTw" id="3hFXrOfTOED" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hFXrOfTOEw" resolve="evaluator" />
                        </node>
                        <node concept="Vamqu" id="3hFXrOfTOEE" role="2OqNvi">
                          <ref role="s7779" node="6IScWK1Tf0c" resolve="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="3hFXrOfTOEF" role="3cqZAp">
                    <node concept="2OqwBi" id="3hFXrOfTOEG" role="3tpDZB">
                      <node concept="37vLTw" id="3hFXrOfTOEH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3hFXrOfTOE_" resolve="ops" />
                      </node>
                      <node concept="34oBXx" id="3hFXrOfTOEI" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="3hFXrOfTOEJ" role="3tpDZA">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3hFXrOfTOER" role="ukAjM">
                <ref role="3cqZAo" node="3hFXrOfTOEi" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3hFXrOfTOES" role="2GVbov">
            <node concept="3clFbF" id="3hFXrOfTOET" role="3cqZAp">
              <node concept="2YIFZM" id="3hFXrOfTOEU" role="3clFbG">
                <ref role="37wK5l" to="pzen:z7YXzAfHc2" resolve="disposeAffectedEngines" />
                <ref role="1Pybhc" to="pzen:4h0s9CVLlTo" resolve="EnginePool" />
                <node concept="37vLTw" id="3hFXrOfTOEV" role="37wK5m">
                  <ref role="3cqZAo" node="3hFXrOfTOEd" resolve="testModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3TKv5i" id="SSjGGIE94_">
    <property role="TrG5h" value="FindBugsHelper" />
    <node concept="3zyOaA" id="4hcq8yMVyIN" role="1dubk0">
      <property role="TrG5h" value="getBinaryParts" />
      <node concept="3zV_Rz" id="4hcq8yMVyIO" role="3zVECR">
        <node concept="34odk1" id="4hcq8yMVDOt" role="1dgzf0">
          <node concept="2kdhWc" id="4hcq8yMVDQG" role="34ocZk">
            <node concept="727y6" id="4hcq8yMVELt" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fJuHU4s" resolve="leftExpression" />
            </node>
            <node concept="30NkWi" id="4hcq8yMVDPF" role="2kdhYM">
              <ref role="XkjO9" node="4hcq8yMV$vZ" resolve="op" />
            </node>
          </node>
          <node concept="30KbLJ" id="4hcq8yMVC14" role="34ocZn">
            <property role="TrG5h" value="left" />
          </node>
        </node>
        <node concept="34odk1" id="4hcq8yMVEQf" role="1dgzf0">
          <node concept="2kdhWc" id="4hcq8yMVETg" role="34ocZk">
            <node concept="727y6" id="4hcq8yMVFFW" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fJuHU4r" resolve="rightExpression" />
            </node>
            <node concept="30NkWi" id="4hcq8yMVERV" role="2kdhYM">
              <ref role="XkjO9" node="4hcq8yMV$vZ" resolve="op" />
            </node>
          </node>
          <node concept="30KbLJ" id="4hcq8yMVENQ" role="34ocZn">
            <property role="TrG5h" value="right" />
          </node>
        </node>
        <node concept="30Nfyg" id="4hcq8yMVFHF" role="1dgzf0">
          <node concept="2k1_ex" id="4hcq8yMVGA5" role="30Nf_D">
            <node concept="30NkWi" id="4hcq8yMVGCe" role="3tmOSN">
              <ref role="XkjO9" node="4hcq8yMVC14" resolve="left" />
            </node>
            <node concept="30NkWi" id="4hcq8yMVHz1" role="3tmOSN">
              <ref role="XkjO9" node="4hcq8yMVENQ" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="4hcq8yMV$vZ" role="1dv5OJ">
        <property role="TrG5h" value="op" />
        <node concept="2kdjtB" id="4hcq8yMV_n9" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="3TL$xT" id="4hcq8yMV_ni" role="3TLBbI">
        <node concept="2kdjtB" id="4hcq8yMVAgk" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3TL$xT" id="4hcq8yMVAgz" role="3TLBbI">
        <node concept="2kdjtB" id="4hcq8yMVB8R" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="1k99o6" id="4hcq8yMVIt2" role="lGtFl">
        <node concept="TZ5HA" id="4hcq8yMVIt3" role="TZ5H$">
          <node concept="1dT_AC" id="4hcq8yMVIt4" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the left and right hand side expressions of a binary operation." />
          </node>
        </node>
        <node concept="2MMnZx" id="4hcq8yMVIt5" role="3nqlJM">
          <property role="2MMnZA" value="the binary operation" />
          <ref role="2MMnZ$" node="4hcq8yMV$vZ" resolve="op" />
        </node>
        <node concept="x79VA" id="4hcq8yMVIt6" role="3nqlJM">
          <property role="x79VB" value="the left and right hand side expressions" />
        </node>
      </node>
      <node concept="wzYhD" id="2FsPteOVgsd" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="4hcq8yMVwWK" role="1dubk0" />
    <node concept="3zyOaA" id="4hcq8yMVpBC" role="1dubk0">
      <property role="TrG5h" value="getVariablesWithStringType" />
      <node concept="3zV_Rz" id="4hcq8yMVpBD" role="3zVECR">
        <node concept="34ocy7" id="4hcq8yMVtaA" role="1dgzf0">
          <node concept="34oehE" id="4hcq8yMVu6f" role="34ocs8">
            <node concept="2kdhWc" id="4hcq8yMVu2a" role="2RGvhl">
              <node concept="727y6" id="4hcq8yMVu3G" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
              <node concept="30NkWi" id="4hcq8yMVu1Q" role="2kdhYM">
                <ref role="XkjO9" node="4hcq8yMVrre" resolve="var" />
              </node>
            </node>
            <node concept="2kdjtB" id="7a3nU35h50$" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="4hcq8yMVrre" role="1dv5OJ">
        <property role="TrG5h" value="var" />
        <node concept="2kdjtB" id="4hcq8yMVsi2" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="1k99o6" id="4hcq8yMVvSj" role="lGtFl">
        <node concept="TZ5HA" id="4hcq8yMVvSk" role="TZ5H$">
          <node concept="1dT_AC" id="4hcq8yMVvSl" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates the variable declaration(s) with string type." />
          </node>
        </node>
        <node concept="2MMnZx" id="4hcq8yMVvSm" role="3nqlJM">
          <property role="2MMnZA" value="the variable declaration" />
          <ref role="2MMnZ$" node="4hcq8yMVrre" resolve="var" />
        </node>
      </node>
      <node concept="wzYhD" id="2FsPteOVhBU" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="4hcq8yMVnYT" role="1dubk0" />
    <node concept="3zyOaA" id="4hcq8yMUrpC" role="1dubk0">
      <property role="TrG5h" value="getEqualsMethod" />
      <node concept="3zV_Rz" id="4hcq8yMUrpD" role="3zVECR">
        <node concept="34odk1" id="4hcq8yMUrpE" role="1dgzf0">
          <node concept="2kdhWc" id="4hcq8yMUrpF" role="34ocZk">
            <node concept="727y6" id="4hcq8yMUrpG" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
            <node concept="30NkWi" id="4hcq8yMUrpH" role="2kdhYM">
              <ref role="XkjO9" node="4hcq8yMUrqf" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="4hcq8yMUrpI" role="34ocZn">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="34ocy7" id="4hcq8yMUrpJ" role="1dgzf0">
          <node concept="34oehE" id="4hcq8yMUrpK" role="34ocs8">
            <node concept="30NkWi" id="4hcq8yMUrpL" role="2RGvhl">
              <ref role="XkjO9" node="4hcq8yMUrpI" resolve="method" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50_" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="4hcq8yMUrpM" role="1dgzf0" />
        <node concept="1XdyHb" id="4hcq8yMUrpN" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="34odk1" id="4hcq8yMUrpO" role="1dgzf0">
          <node concept="2kdhWc" id="4hcq8yMUrpP" role="34ocZk">
            <node concept="727y6" id="4hcq8yMUrpQ" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="4hcq8yMUrpR" role="2kdhYM">
              <ref role="XkjO9" node="4hcq8yMUrpI" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="4hcq8yMUrpS" role="34ocZn">
            <property role="TrG5h" value="name" />
          </node>
        </node>
        <node concept="34ocy7" id="4hcq8yMUrpT" role="1dgzf0">
          <node concept="34oehE" id="4hcq8yMUrpU" role="34ocs8">
            <node concept="2kdhWc" id="4hcq8yMUrpV" role="2RGvhl">
              <node concept="727y6" id="4hcq8yMUrpW" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzclF7X" resolve="returnType" />
              </node>
              <node concept="30NkWi" id="4hcq8yMUrpX" role="2kdhYM">
                <ref role="XkjO9" node="4hcq8yMUrpI" resolve="method" />
              </node>
            </node>
            <node concept="2kdjtB" id="7a3nU35h50A" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4hcq8yMUrpY" role="1dgzf0">
          <node concept="34ofUU" id="4hcq8yMUrpZ" role="34ocs8">
            <node concept="2Brx2E" id="4hcq8yMUrq0" role="34ocZk">
              <node concept="2k1_8k" id="4hcq8yMUrq1" role="2Brx2B">
                <property role="2k1_8l" value="equals" />
              </node>
            </node>
            <node concept="30NkWi" id="4hcq8yMUrq2" role="34ocZn">
              <ref role="XkjO9" node="4hcq8yMUrpS" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="4hcq8yMUrq3" role="1dgzf0" />
        <node concept="1XdyHb" id="4hcq8yMUrq4" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has only one parameter" />
        </node>
        <node concept="34ocy7" id="4hcq8yMUrq5" role="1dgzf0">
          <node concept="34ofUU" id="4hcq8yMUrq6" role="34ocs8">
            <node concept="2Brx2E" id="4hcq8yMUrq7" role="34ocZk">
              <node concept="2k1_e7" id="4hcq8yMUrq8" role="2Brx2B">
                <property role="2k1_e4" value="1" />
              </node>
            </node>
            <node concept="2k1GkI" id="4hcq8yMUrq9" role="34ocZn">
              <property role="114$vH" value="true" />
              <node concept="2k1_uq" id="4hcq8yMUrqa" role="2nKVj6">
                <ref role="2nKBpL" node="1suAdVkH3wY" resolve="getParameters" />
                <node concept="30NkWi" id="4hcq8yMUrqb" role="2nKBpO">
                  <ref role="XkjO9" node="4hcq8yMUrpI" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="4hcq8yMUDSn" role="1dgzf0" />
        <node concept="1XdyHb" id="4hcq8yMUEPJ" role="1dgzf0">
          <property role="1dubkF" value="and check that the parameter's type is Object" />
        </node>
        <node concept="34odk1" id="4hcq8yMUIey" role="1dgzf0">
          <node concept="2k1GkI" id="4hcq8yMUJai" role="34ocZk">
            <node concept="2k1_uq" id="4hcq8yMUJag" role="2nKVj6">
              <ref role="2nKBpL" node="1suAdVkH3wY" resolve="getParameters" />
              <node concept="30NkWi" id="4hcq8yMUJfE" role="2nKBpO">
                <ref role="XkjO9" node="4hcq8yMUrpI" resolve="method" />
              </node>
            </node>
          </node>
          <node concept="30KbLJ" id="4hcq8yMUHcw" role="34ocZn">
            <property role="TrG5h" value="parameter" />
          </node>
        </node>
        <node concept="34odk1" id="4hcq8yMUKVh" role="1dgzf0">
          <node concept="2kdhWc" id="4hcq8yMULR3" role="34ocZk">
            <node concept="727y6" id="4hcq8yMULVr" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
            <node concept="30NkWi" id="4hcq8yMULQW" role="2kdhYM">
              <ref role="XkjO9" node="4hcq8yMUHcw" resolve="parameter" />
            </node>
          </node>
          <node concept="30KbLJ" id="4hcq8yMUJQk" role="34ocZn">
            <property role="TrG5h" value="parameterType" />
          </node>
        </node>
        <node concept="34ocy7" id="4hcq8yMUNUD" role="1dgzf0">
          <node concept="34oehE" id="4hcq8yMUPXn" role="34ocs8">
            <node concept="30NkWi" id="4hcq8yMUPnS" role="2RGvhl">
              <ref role="XkjO9" node="4hcq8yMUJQk" resolve="parameterType" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50B" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="6AFedOHAey3" role="1dgzf0">
          <node concept="2kdhWc" id="6AFedOHAgxw" role="34ocZk">
            <node concept="727y6" id="6AFedOHAgYG" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:g7uigIF" resolve="classifier" />
            </node>
            <node concept="30NkWi" id="6AFedOHAgxp" role="2kdhYM">
              <ref role="XkjO9" node="4hcq8yMUJQk" resolve="parameterType" />
            </node>
          </node>
          <node concept="30KbLJ" id="6AFedOHAa05" role="34ocZn">
            <property role="TrG5h" value="classifier" />
          </node>
        </node>
        <node concept="1XdyHb" id="6AFedOHAyq7" role="1dgzf0">
          <property role="1dubkF" value="warning: the actual classifier may be out of scope as being part of the JDK stub" />
        </node>
        <node concept="34ocy7" id="4hcq8yMVdH3" role="1dgzf0">
          <node concept="11bN8U" id="6AFedOHAi3o" role="34ocs8">
            <node concept="2k1_p_" id="6AFedOHAi3p" role="11bN8K">
              <node concept="2OqwBi" id="6AFedOHAlQr" role="2k1_pE">
                <node concept="2OqwBi" id="6AFedOHAk6G" role="2Oq$k0">
                  <node concept="1sjAk5" id="6AFedOHAjU2" role="2Oq$k0">
                    <ref role="1sjAk2" node="6AFedOHAa05" resolve="classifier" />
                  </node>
                  <node concept="3TrcHB" id="6AFedOHAkTP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6AFedOHAmS3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6AFedOHAp09" role="37wK5m">
                    <node concept="3VsKOn" id="6AFedOHAokQ" role="2Oq$k0">
                      <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="liA8E" id="6AFedOHAsqS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="4hcq8yMUrqc" role="1dgzf0" />
        <node concept="30Nfyg" id="4hcq8yMUrqd" role="1dgzf0">
          <node concept="30NkWi" id="4hcq8yMUrqe" role="30Nf_D">
            <ref role="XkjO9" node="4hcq8yMUrpI" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="4hcq8yMUrqf" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="4hcq8yMUrqg" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3TL$xT" id="4hcq8yMUrqh" role="3TLBbI">
        <node concept="2kdjtB" id="4hcq8yMUrqi" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="1k99o6" id="4hcq8yMUrqj" role="lGtFl">
        <node concept="TZ5HA" id="4hcq8yMUrqk" role="TZ5H$">
          <node concept="1dT_AC" id="4hcq8yMUrql" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the equals method of the given class. " />
          </node>
        </node>
        <node concept="2MMnZx" id="4hcq8yMUrqm" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="4hcq8yMUrqf" resolve="class" />
        </node>
        <node concept="x79VA" id="4hcq8yMUrqn" role="3nqlJM">
          <property role="x79VB" value="the hashCode method" />
        </node>
      </node>
      <node concept="wzYhD" id="2FsPteOVitX" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="6AFedOH_KbO" role="1dubk0" />
    <node concept="3zyOaA" id="4hcq8yMPOTu" role="1dubk0">
      <property role="TrG5h" value="getHashCodeMethod" />
      <node concept="3zV_Rz" id="4hcq8yMPOTv" role="3zVECR">
        <node concept="34odk1" id="4hcq8yMPUuv" role="1dgzf0">
          <node concept="2kdhWc" id="4hcq8yMPUvQ" role="34ocZk">
            <node concept="727y6" id="4hcq8yMPVhW" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
            <node concept="30NkWi" id="4hcq8yMPUvr" role="2kdhYM">
              <ref role="XkjO9" node="4hcq8yMPQtV" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="4hcq8yMPTES" role="34ocZn">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="34ocy7" id="4hcq8yMPW6s" role="1dgzf0">
          <node concept="34oehE" id="4hcq8yMPWfg" role="34ocs8">
            <node concept="30NkWi" id="4hcq8yMPWbd" role="2RGvhl">
              <ref role="XkjO9" node="4hcq8yMPTES" resolve="method" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50C" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="4hcq8yMPXa5" role="1dgzf0" />
        <node concept="1XdyHb" id="4hcq8yMPZ37" role="1dgzf0">
          <property role="1dubkF" value="check method name and return type" />
        </node>
        <node concept="34odk1" id="4hcq8yMQ1r_" role="1dgzf0">
          <node concept="2kdhWc" id="4hcq8yMQ1sP" role="34ocZk">
            <node concept="727y6" id="4hcq8yMQ1w9" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="30NkWi" id="4hcq8yMQ1sI" role="2kdhYM">
              <ref role="XkjO9" node="4hcq8yMPTES" resolve="method" />
            </node>
          </node>
          <node concept="30KbLJ" id="4hcq8yMQ1og" role="34ocZn">
            <property role="TrG5h" value="name" />
          </node>
        </node>
        <node concept="34ocy7" id="4hcq8yMQ2pe" role="1dgzf0">
          <node concept="34oehE" id="4hcq8yMQ4vb" role="34ocs8">
            <node concept="2kdhWc" id="4hcq8yMQ3kD" role="2RGvhl">
              <node concept="727y6" id="4hcq8yMQ4hh" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzclF7X" resolve="returnType" />
              </node>
              <node concept="30NkWi" id="4hcq8yMQ3ky" role="2kdhYM">
                <ref role="XkjO9" node="4hcq8yMPTES" resolve="method" />
              </node>
            </node>
            <node concept="2kdjtB" id="7a3nU35h50D" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:f_0OyhT" resolve="IntegerType" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4hcq8yMQ6z5" role="1dgzf0">
          <node concept="34ofUU" id="4hcq8yMQ7BD" role="34ocs8">
            <node concept="2Brx2E" id="4hcq8yMQ8As" role="34ocZk">
              <node concept="2k1_8k" id="4hcq8yMQ8Aq" role="2Brx2B">
                <property role="2k1_8l" value="hashCode" />
              </node>
            </node>
            <node concept="30NkWi" id="4hcq8yMQ7wD" role="34ocZn">
              <ref role="XkjO9" node="4hcq8yMQ1og" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="4hcq8yMQ9JU" role="1dgzf0" />
        <node concept="1XdyHb" id="4hcq8yMQbBI" role="1dgzf0">
          <property role="1dubkF" value="assert that the method has no parameters" />
        </node>
        <node concept="34ocy7" id="4hcq8yMQegL" role="1dgzf0">
          <node concept="34ofUU" id="4hcq8yMQfVA" role="34ocs8">
            <node concept="2Brx2E" id="4hcq8yMQfW0" role="34ocZk">
              <node concept="2k1_e7" id="4hcq8yMQfVZ" role="2Brx2B">
                <property role="2k1_e4" value="0" />
              </node>
            </node>
            <node concept="2k1GkI" id="4hcq8yMQepl" role="34ocZn">
              <property role="114$vH" value="true" />
              <node concept="2k1_uq" id="4hcq8yMQfon" role="2nKVj6">
                <ref role="2nKBpL" node="1suAdVkH3wY" resolve="getParameters" />
                <node concept="30NkWi" id="4hcq8yMQfpQ" role="2nKBpO">
                  <ref role="XkjO9" node="4hcq8yMPTES" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XdyHe" id="4hcq8yMQgyF" role="1dgzf0" />
        <node concept="30Nfyg" id="4hcq8yMUjed" role="1dgzf0">
          <node concept="30NkWi" id="4hcq8yMUjg4" role="30Nf_D">
            <ref role="XkjO9" node="4hcq8yMPTES" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="4hcq8yMPQtV" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="4hcq8yMPRh3" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3TL$xT" id="4hcq8yMPS4d" role="3TLBbI">
        <node concept="2kdjtB" id="4hcq8yMPSR_" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="1k99o6" id="4hcq8yMUn8h" role="lGtFl">
        <node concept="TZ5HA" id="4hcq8yMUn8i" role="TZ5H$">
          <node concept="1dT_AC" id="4hcq8yMUn8j" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the hashCode method of the given class. " />
          </node>
        </node>
        <node concept="2MMnZx" id="4hcq8yMUn8k" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="4hcq8yMPQtV" resolve="class" />
        </node>
        <node concept="x79VA" id="4hcq8yMUn8l" role="3nqlJM">
          <property role="x79VB" value="the hashCode method" />
        </node>
      </node>
      <node concept="wzYhD" id="2FsPteOVjpZ" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="4hcq8yMPNmK" role="1dubk0" />
    <node concept="3zyOaA" id="4hcq8yMPCl3" role="1dubk0">
      <property role="TrG5h" value="referencedVariables" />
      <node concept="3zV_Rz" id="4hcq8yMPCl4" role="3zVECR">
        <node concept="34ocy7" id="4hcq8yMPGfs" role="1dgzf0">
          <node concept="34oehE" id="4hcq8yMPHMU" role="34ocs8">
            <node concept="30KbLJ" id="4hcq8yMPGZW" role="2RGvhl">
              <property role="TrG5h" value="reference" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50E" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4hcq8yMPJkQ" role="1dgzf0">
          <node concept="34ofUU" id="4hcq8yMPK8X" role="34ocs8">
            <node concept="2kdhWc" id="4hcq8yMPKRo" role="34ocZk">
              <node concept="727y6" id="4hcq8yMPLEA" role="3zVzRQ">
                <ref role="3zVwH8" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
              </node>
              <node concept="30NkWi" id="4hcq8yMPKR1" role="2kdhYM">
                <ref role="XkjO9" node="4hcq8yMPGZW" resolve="reference" />
              </node>
            </node>
            <node concept="30NkWi" id="4hcq8yMPK8x" role="34ocZn">
              <ref role="XkjO9" node="4hcq8yMPDU4" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="4hcq8yMPDU4" role="1dv5OJ">
        <property role="TrG5h" value="variable" />
        <node concept="2kdjtB" id="4hcq8yMPIzS" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="1k99o6" id="4hcq8yMPMoo" role="lGtFl">
        <node concept="TZ5HA" id="4hcq8yMPMop" role="TZ5H$">
          <node concept="1dT_AC" id="4hcq8yMPMoq" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates variables that are referenced." />
          </node>
        </node>
        <node concept="2MMnZx" id="4hcq8yMPMor" role="3nqlJM">
          <property role="2MMnZA" value="the variable" />
          <ref role="2MMnZ$" node="4hcq8yMPDU4" resolve="variable" />
        </node>
      </node>
      <node concept="wzYhD" id="2FsPteOVk5J" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="4hcq8yMPAQ6" role="1dubk0" />
    <node concept="3zyOaA" id="4hcq8yMMJq4" role="1dubk0">
      <property role="TrG5h" value="getSuperClass" />
      <node concept="3zV_Rz" id="4hcq8yMMJq5" role="3zVECR">
        <node concept="34odk1" id="4hcq8yMMQ7$" role="1dgzf0">
          <node concept="2kdhWc" id="4hcq8yMMQNs" role="34ocZk">
            <node concept="727y6" id="4hcq8yMMQNY" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:gXzkM_H" resolve="superclass" />
              <node concept="727y6" id="771X_ErIsYN" role="3zVwHm">
                <ref role="3zVwH8" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
            <node concept="30NkWi" id="4hcq8yMMQNl" role="2kdhYM">
              <ref role="XkjO9" node="4hcq8yMMLFj" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="4hcq8yMMPoT" role="34ocZn">
            <property role="TrG5h" value="super" />
          </node>
        </node>
        <node concept="34ocy7" id="4hcq8yMOhtB" role="1dgzf0">
          <node concept="34oehE" id="4hcq8yMPzlV" role="34ocs8">
            <node concept="30NkWi" id="4hcq8yMOhyr" role="2RGvhl">
              <ref role="XkjO9" node="4hcq8yMMPoT" resolve="super" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50F" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="4hcq8yMP$j$" role="1dgzf0">
          <node concept="30NkWi" id="4hcq8yMP$kz" role="30Nf_D">
            <ref role="XkjO9" node="4hcq8yMMPoT" resolve="super" />
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="4hcq8yMMLFj" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="4hcq8yMMMsZ" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3TL$xT" id="4hcq8yMMNWc" role="3TLBbI">
        <node concept="2kdjtB" id="4hcq8yMMOEg" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1k99o6" id="4hcq8yMP_b4" role="lGtFl">
        <node concept="TZ5HA" id="4hcq8yMP_b5" role="TZ5H$">
          <node concept="1dT_AC" id="4hcq8yMP_b6" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the superclass of the given class." />
          </node>
        </node>
        <node concept="2MMnZx" id="4hcq8yMP_b7" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="4hcq8yMMLFj" resolve="class" />
        </node>
        <node concept="x79VA" id="4hcq8yMP_b8" role="3nqlJM">
          <property role="x79VB" value="the superclass" />
        </node>
      </node>
      <node concept="wzYhD" id="2FsPteOVkM0" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="4hcq8yMMHXN" role="1dubk0" />
    <node concept="3zyOaA" id="4hcq8yMMp$C" role="1dubk0">
      <property role="TrG5h" value="noArgConstructor" />
      <node concept="3zV_Rz" id="4hcq8yMMp$D" role="3zVECR">
        <node concept="34odk1" id="4hcq8yMMv2N" role="1dgzf0">
          <node concept="2kdhWc" id="4hcq8yMMv3Q" role="34ocZk">
            <node concept="727y6" id="4hcq8yMMvG$" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
            <node concept="30NkWi" id="4hcq8yMMv3J" role="2kdhYM">
              <ref role="XkjO9" node="4hcq8yMMrA0" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="4hcq8yMMukj" role="34ocZn">
            <property role="TrG5h" value="constructor" />
          </node>
        </node>
        <node concept="34ocy7" id="4hcq8yMMwrD" role="1dgzf0">
          <node concept="34oehE" id="4hcq8yMMxlx" role="34ocs8">
            <node concept="30NkWi" id="4hcq8yMMxhu" role="2RGvhl">
              <ref role="XkjO9" node="4hcq8yMMukj" resolve="constructor" />
            </node>
            <node concept="2kdjtB" id="7a3nU35h50G" role="2RGvlO">
              <ref role="2UGuZ7" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6IScWK1Um8u" role="1dgzf0">
          <node concept="34ofUU" id="6IScWK1Umzo" role="34ocs8">
            <node concept="2Brx2E" id="6IScWK1UmzM" role="34ocZk">
              <node concept="2k1_e7" id="6IScWK1UmzL" role="2Brx2B">
                <property role="2k1_e4" value="0" />
              </node>
            </node>
            <node concept="2k1GkI" id="6IScWK1Umiv" role="34ocZn">
              <property role="114$vH" value="true" />
              <node concept="2k1_uq" id="6IScWK1Umiw" role="2nKVj6">
                <ref role="2nKBpL" node="1suAdVkH3wY" resolve="getParameters" />
                <node concept="30NkWi" id="6IScWK1Umix" role="2nKBpO">
                  <ref role="XkjO9" node="4hcq8yMMukj" resolve="constructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="4hcq8yMMEFT" role="1dgzf0">
          <node concept="30NkWi" id="4hcq8yMMFug" role="30Nf_D">
            <ref role="XkjO9" node="4hcq8yMMukj" resolve="constructor" />
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="4hcq8yMMrA0" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="4hcq8yMMsWh" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3TL$xT" id="4hcq8yMMsWq" role="3TLBbI">
        <node concept="2kdjtB" id="4hcq8yMMtA$" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
        </node>
      </node>
      <node concept="1k99o6" id="4hcq8yMMGf_" role="lGtFl">
        <node concept="TZ5HA" id="4hcq8yMMGfA" role="TZ5H$">
          <node concept="1dT_AC" id="4hcq8yMMGfB" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the no-arg constructor of the given class." />
          </node>
        </node>
        <node concept="2MMnZx" id="4hcq8yMMGfC" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="4hcq8yMMrA0" resolve="class" />
        </node>
        <node concept="x79VA" id="4hcq8yMMGfD" role="3nqlJM">
          <property role="x79VB" value="the no-arg constructor" />
        </node>
      </node>
      <node concept="wzYhD" id="2FsPteOVlqY" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="4hcq8yMMoaV" role="1dubk0" />
    <node concept="3zyOaA" id="GLUT1$bQ6m" role="1dubk0">
      <property role="TrG5h" value="comparables" />
      <node concept="3zV_Rz" id="GLUT1$bQ6n" role="3zVECR">
        <node concept="34odk1" id="GLUT1$bSWU" role="1dgzf0">
          <node concept="2kdhWc" id="GLUT1$bTcv" role="34ocZk">
            <node concept="727y6" id="GLUT1$bTcT" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fWEKbgp" resolve="implementedInterface" />
            </node>
            <node concept="30NkWi" id="GLUT1$bTco" role="2kdhYM">
              <ref role="XkjO9" node="GLUT1$bRWq" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="GLUT1$bSES" role="34ocZn">
            <property role="TrG5h" value="interface" />
          </node>
        </node>
        <node concept="1XdyHb" id="6AFedOHEvHw" role="1dgzf0">
          <property role="1dubkF" value="warning: the actual classifier may be out of scope as being part of the JDK stub" />
        </node>
        <node concept="34ocy7" id="GLUT1$bTsK" role="1dgzf0">
          <node concept="11bN8U" id="GLUT1$bTI4" role="34ocs8">
            <node concept="2k1_p_" id="GLUT1$bTI5" role="11bN8K">
              <node concept="2OqwBi" id="GLUT1$bWCs" role="2k1_pE">
                <node concept="2OqwBi" id="GLUT1$bVhx" role="2Oq$k0">
                  <node concept="2OqwBi" id="GLUT1$bU8Q" role="2Oq$k0">
                    <node concept="1sjAk5" id="GLUT1$bU0H" role="2Oq$k0">
                      <ref role="1sjAk2" node="GLUT1$bSES" resolve="interface" />
                    </node>
                    <node concept="3TrEf2" id="GLUT1$bURh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="GLUT1$bW1o" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="GLUT1$bXDJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="GLUT1$bYn7" role="37wK5m">
                    <node concept="3VsKOn" id="GLUT1$bY6s" role="2Oq$k0">
                      <ref role="3VsUkX" to="wyt6:~Comparable" resolve="Comparable" />
                    </node>
                    <node concept="liA8E" id="GLUT1$bZi5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="GLUT1$bRWq" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="GLUT1$bSsf" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1k99o6" id="GLUT1$bZMw" role="lGtFl">
        <node concept="TZ5HA" id="GLUT1$bZMx" role="TZ5H$">
          <node concept="1dT_AC" id="GLUT1$bZMy" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates the classes that implement the Comparable interface." />
          </node>
        </node>
        <node concept="2MMnZx" id="GLUT1$bZMz" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="GLUT1$bRWq" resolve="class" />
        </node>
      </node>
      <node concept="wzYhD" id="2FsPteOVmbX" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="GLUT1$dKKV" role="1dubk0" />
    <node concept="3zyOaA" id="GLUT1$dIii" role="1dubk0">
      <property role="TrG5h" value="serializables" />
      <node concept="3zV_Rz" id="GLUT1$dIij" role="3zVECR">
        <node concept="34odk1" id="GLUT1$dIik" role="1dgzf0">
          <node concept="2kdhWc" id="GLUT1$dIil" role="34ocZk">
            <node concept="727y6" id="GLUT1$dIim" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fWEKbgp" resolve="implementedInterface" />
            </node>
            <node concept="30NkWi" id="GLUT1$dIin" role="2kdhYM">
              <ref role="XkjO9" node="GLUT1$dIiA" resolve="class" />
            </node>
          </node>
          <node concept="30KbLJ" id="GLUT1$dIio" role="34ocZn">
            <property role="TrG5h" value="interface" />
          </node>
        </node>
        <node concept="1XdyHb" id="6AFedOHEvgI" role="1dgzf0">
          <property role="1dubkF" value="warning: the actual classifier may be out of scope as being part of the JDK stub" />
        </node>
        <node concept="34ocy7" id="GLUT1$dIip" role="1dgzf0">
          <node concept="11bN8U" id="GLUT1$dIiq" role="34ocs8">
            <node concept="2k1_p_" id="GLUT1$dIir" role="11bN8K">
              <node concept="2OqwBi" id="GLUT1$dIis" role="2k1_pE">
                <node concept="2OqwBi" id="GLUT1$dIit" role="2Oq$k0">
                  <node concept="2OqwBi" id="GLUT1$dIiu" role="2Oq$k0">
                    <node concept="1sjAk5" id="GLUT1$dIiv" role="2Oq$k0">
                      <ref role="1sjAk2" node="GLUT1$dIio" resolve="interface" />
                    </node>
                    <node concept="3TrEf2" id="GLUT1$dIiw" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="GLUT1$dIix" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="GLUT1$dIiy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="GLUT1$dIiz" role="37wK5m">
                    <node concept="3VsKOn" id="GLUT1$dIi$" role="2Oq$k0">
                      <ref role="3VsUkX" to="guwi:~Serializable" resolve="Serializable" />
                    </node>
                    <node concept="liA8E" id="GLUT1$dIi_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="GLUT1$dIiA" role="1dv5OJ">
        <property role="TrG5h" value="class" />
        <node concept="2kdjtB" id="GLUT1$dIiB" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="1k99o6" id="GLUT1$dIiC" role="lGtFl">
        <node concept="TZ5HA" id="GLUT1$dIiD" role="TZ5H$">
          <node concept="1dT_AC" id="GLUT1$dIiE" role="1dT_Ay">
            <property role="1dT_AB" value="Enumerates the classes that implement the Serializable interface." />
          </node>
        </node>
        <node concept="2MMnZx" id="GLUT1$dIiF" role="3nqlJM">
          <property role="2MMnZA" value="the class" />
          <ref role="2MMnZ$" node="GLUT1$dIiA" resolve="class" />
        </node>
      </node>
      <node concept="wzYhD" id="2FsPteOVn5j" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="4hcq8yN0NBn" role="1dubk0" />
    <node concept="3zyOaA" id="1suAdVkH3wY" role="1dubk0">
      <property role="TrG5h" value="getParameters" />
      <node concept="3zV_Rz" id="1suAdVkH3wZ" role="3zVECR">
        <node concept="30Nfyg" id="1suAdVkH49I" role="1dgzf0">
          <node concept="2kdhWc" id="1suAdVkH4ib" role="30Nf_D">
            <node concept="727y6" id="1suAdVkH4u0" role="3zVzRQ">
              <ref role="3zVwH8" to="tpee:fzclF7Y" resolve="parameter" />
            </node>
            <node concept="30NkWi" id="1suAdVkH4i4" role="2kdhYM">
              <ref role="XkjO9" node="1suAdVkH3Nm" resolve="method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="1suAdVkH3Nm" role="1dv5OJ">
        <property role="TrG5h" value="method" />
        <node concept="2kdjtB" id="1suAdVkH3UF" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3TL$xT" id="1suAdVkH421" role="3TLBbI">
        <node concept="2kdjtB" id="1suAdVkH49y" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="1k99o6" id="1suAdVkH4FP" role="lGtFl">
        <node concept="TZ5HA" id="1suAdVkH4FQ" role="TZ5H$">
          <node concept="1dT_AC" id="1suAdVkH4FR" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the parameter(s) of the given method." />
          </node>
        </node>
        <node concept="2MMnZx" id="1suAdVkH4FS" role="3nqlJM">
          <property role="2MMnZA" value="the method" />
          <ref role="2MMnZ$" node="1suAdVkH3Nm" resolve="method" />
        </node>
        <node concept="x79VA" id="1suAdVkH4FT" role="3nqlJM">
          <property role="x79VB" value="the parameter(s)" />
        </node>
      </node>
      <node concept="wzYhD" id="2FsPteOVo9J" role="wzYgH" />
    </node>
  </node>
</model>

