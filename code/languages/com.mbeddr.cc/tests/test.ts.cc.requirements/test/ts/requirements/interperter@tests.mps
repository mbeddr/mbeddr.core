<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b14e5a0e-f73b-484f-951b-5b60bb7b4c66(test.ts.requirements.interperter@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3ed62ca-3490-40d0-890b-9b3133cc2ead" name="com.mbeddr.cc.requirements.c" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="1v9t" ref="r:ad2e741a-fd00-4d35-bff4-cd40053b55fe(com.mbeddr.cc.requirements.c.intentions)" />
    <import index="3o3z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.google.common.collect(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3vkx" ref="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6617418817008633079" name="com.mbeddr.doc.structure.DefaultImagePath" flags="ng" index="A7cYH" />
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
    <language id="f3ed62ca-3490-40d0-890b-9b3133cc2ead" name="com.mbeddr.cc.requirements.c">
      <concept id="6118219496671620192" name="com.mbeddr.cc.requirements.c.structure.SumExpr" flags="ng" index="S4Qhn">
        <child id="6118219496671696518" name="min" index="S51UL" />
        <child id="6118219496671696521" name="max" index="S51UY" />
        <child id="6118219496671688504" name="expr" index="S57Wf" />
      </concept>
      <concept id="6118219496672616758" name="com.mbeddr.cc.requirements.c.structure.SumIterator" flags="ng" index="TSy$1">
        <reference id="6118219496672912000" name="sum" index="TTEER" />
      </concept>
      <concept id="7607106982910475515" name="com.mbeddr.cc.requirements.c.structure.DoubleSumExpr" flags="ng" index="15l6e4">
        <child id="7607106982910476156" name="minJ" index="15l603" />
        <child id="7607106982910476153" name="maxI" index="15l606" />
        <child id="7607106982910476151" name="minI" index="15l608" />
        <child id="7607106982910476165" name="expr" index="15l63U" />
        <child id="7607106982910476160" name="maxJ" index="15l63Z" />
        <child id="5780913566828136640" name="nameJ" index="3WfIq2" />
        <child id="5780913566828136633" name="nameI" index="3WfIrV" />
      </concept>
      <concept id="7607106982910599816" name="com.mbeddr.cc.requirements.c.structure.DoubleSumIterator" flags="ng" index="15lBRR">
        <reference id="5780913566828286748" name="var" index="3WcbPu" />
      </concept>
      <concept id="3562422675423849389" name="com.mbeddr.cc.requirements.c.structure.RTestCase" flags="ng" index="1d7MWx">
        <child id="3562422675423880817" name="expected" index="1d7UbX" />
        <child id="3562422675423859806" name="params" index="1d7X3i" />
      </concept>
      <concept id="3534497005926949485" name="com.mbeddr.cc.requirements.c.structure.RParamRef" flags="ng" index="3gY2Kx">
        <reference id="3534497005926949486" name="param" index="3gY2Ky" />
      </concept>
      <concept id="3534497005926949316" name="com.mbeddr.cc.requirements.c.structure.RParam" flags="ng" index="3gY2Y8">
        <property id="3534497005926949331" name="description" index="3gY2Yv" />
      </concept>
      <concept id="3534497005926949315" name="com.mbeddr.cc.requirements.c.structure.RCalculation" flags="ng" index="3gY2Yf">
        <child id="1711211267079259366" name="doc" index="2EmblM" />
        <child id="3562422675424033877" name="tests" index="1d0Bzp" />
        <child id="3534497005926949336" name="expr" index="3gY2Yk" />
        <child id="3534497005926949334" name="params" index="3gY2Yq" />
      </concept>
      <concept id="5780913566828135637" name="com.mbeddr.cc.requirements.c.structure.DoubleSumVar" flags="ng" index="3WfIEn" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="50TV$aG68ns">
    <property role="TrG5h" value="InterpreterValueDebuggerTests" />
    <node concept="1LZb2c" id="2BbcAuJ4Q0J" role="1SL9yI">
      <property role="TrG5h" value="formattingTest" />
      <node concept="3cqZAl" id="2BbcAuJ4Q0K" role="3clF45" />
      <node concept="3clFbS" id="2BbcAuJ4Q0O" role="3clF47">
        <node concept="3SKdUt" id="2ntktNjJNi8" role="3cqZAp">
          <node concept="3SKdUq" id="2ntktNjJOH$" role="3SKWNk">
            <property role="3SKdUp" value="this test has issues with the created editor. As we expect to have a proper headless editor in MPS 3.3, we disable this test for now." />
          </node>
        </node>
        <node concept="3clFbJ" id="2ntktNjKdAv" role="3cqZAp">
          <node concept="3clFbS" id="2ntktNjKdAx" role="3clFbx">
            <node concept="3cpWs6" id="2ntktNjJQk1" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2ntktNjKeJn" role="3clFbw">
            <node concept="3cmrfG" id="2ntktNjKeTL" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="2ntktNjKdX0" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ntktNjJBEe" role="3cqZAp" />
        <node concept="3cpWs8" id="2BbcAuJeO2h" role="3cqZAp">
          <node concept="3cpWsn" id="2BbcAuJeO2i" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="2BbcAuJeObd" role="33vP2m">
              <node concept="2WthIp" id="2BbcAuJeObg" role="2Oq$k0" />
              <node concept="2XshWL" id="2BbcAuJeObi" role="2OqNvi">
                <ref role="2WH_rO" node="2BbcAuJeLm6" resolve="createEditor" />
                <node concept="3xONca" id="2BbcAuJeOZV" role="2XxRq1">
                  <ref role="3xOPvv" node="2BbcAuJeOOg" resolve="calc3" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2BbcAuJeO2j" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BbcAuJdptw" role="3cqZAp">
          <node concept="2OqwBi" id="2BbcAuJdptq" role="3clFbG">
            <node concept="2WthIp" id="2BbcAuJdptt" role="2Oq$k0" />
            <node concept="2XshWL" id="2BbcAuJdptv" role="2OqNvi">
              <ref role="2WH_rO" node="54R_Vj4DrQv" resolve="setUp" />
              <node concept="37vLTw" id="2dJdtjh2GGC" role="2XxRq1">
                <ref role="3cqZAo" node="2BbcAuJeO2i" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BbcAuJdpbC" role="3cqZAp" />
        <node concept="2GUZhq" id="2BbcAuJ4Wns" role="3cqZAp">
          <node concept="3clFbS" id="2BbcAuJ4Wnu" role="2GV8ay">
            <node concept="3cpWs8" id="5jFg7j$7nEf" role="3cqZAp">
              <node concept="3cpWsn" id="5jFg7j$7nEg" role="3cpWs9">
                <property role="TrG5h" value="rootCell" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5jFg7j$7nEa" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="5jFg7j$7nEh" role="33vP2m">
                  <node concept="37vLTw" id="5jFg7j$7nEi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BbcAuJeO2i" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="5jFg7j$7nEj" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5jFg7j$76rq" role="3cqZAp" />
            <node concept="3cpWs8" id="5jFg7j$7NHl" role="3cqZAp">
              <node concept="3cpWsn" id="5jFg7j$7NHm" role="3cpWs9">
                <property role="TrG5h" value="debuggable" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="5jFg7j$7NHk" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
                </node>
                <node concept="3xONca" id="5jFg7j$7NHo" role="33vP2m">
                  <ref role="3xOPvv" node="2BbcAuJdURN" resolve="doublesum3" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5x8uHKB89no" role="3cqZAp" />
            <node concept="3cpWs8" id="5x8uHKBb6fd" role="3cqZAp">
              <node concept="3cpWsn" id="5x8uHKBb6fe" role="3cpWs9">
                <property role="TrG5h" value="cellId" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="5x8uHKBb6fc" role="1tU5fm" />
                <node concept="Xl_RD" id="5x8uHKBb6ff" role="33vP2m">
                  <property role="Xl_RC" value="valueVerticalId" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5x8uHKBb6Ys" role="3cqZAp" />
            <node concept="3cpWs8" id="5x8uHKB7B_t" role="3cqZAp">
              <node concept="3cpWsn" id="5x8uHKB7B_u" role="3cpWs9">
                <property role="TrG5h" value="myFindCellWithId" />
                <node concept="3uibUv" id="5x8uHKB7B_i" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="5x8uHKB7B_v" role="33vP2m">
                  <node concept="2WthIp" id="5x8uHKB7B_w" role="2Oq$k0" />
                  <node concept="2XshWL" id="5x8uHKB7B_x" role="2OqNvi">
                    <ref role="2WH_rO" node="5x8uHKB6Oqx" resolve="myFindCellWithId" />
                    <node concept="37vLTw" id="5x8uHKB7B_y" role="2XxRq1">
                      <ref role="3cqZAo" node="5jFg7j$7NHm" resolve="debuggable" />
                    </node>
                    <node concept="37vLTw" id="5x8uHKBb6fg" role="2XxRq1">
                      <ref role="3cqZAo" node="5x8uHKBb6fe" resolve="cellId" />
                    </node>
                    <node concept="37vLTw" id="5x8uHKB7B_$" role="2XxRq1">
                      <ref role="3cqZAo" node="5jFg7j$7nEg" resolve="rootCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5x8uHKB89Ne" role="3cqZAp" />
            <node concept="3cpWs8" id="5jFg7j$7$Vy" role="3cqZAp">
              <node concept="3cpWsn" id="5jFg7j$7$Vz" role="3cpWs9">
                <property role="TrG5h" value="findCellWithId" />
                <node concept="3uibUv" id="5jFg7j$7$Vr" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="5jFg7j$7$V$" role="33vP2m">
                  <node concept="37vLTw" id="5jFg7j$7$V_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BbcAuJeO2i" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="5jFg7j$7$VA" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findCellWithId" />
                    <node concept="37vLTw" id="5x8uHKBb3FA" role="37wK5m">
                      <ref role="3cqZAo" node="5jFg7j$7NHm" resolve="debuggable" />
                    </node>
                    <node concept="37vLTw" id="5x8uHKBb6fh" role="37wK5m">
                      <ref role="3cqZAo" node="5x8uHKBb6fe" resolve="cellId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5x8uHKB7HqD" role="3cqZAp" />
            <node concept="2Hmddi" id="1K1iERgA7Qu" role="3cqZAp">
              <node concept="37vLTw" id="1K1iERgA9eG" role="2Hmdds">
                <ref role="3cqZAo" node="5x8uHKB7B_u" resolve="myFindCellWithId" />
              </node>
              <node concept="3_1$Yv" id="1K1iERgBvw_" role="3_9lra">
                <node concept="Xl_RD" id="1K1iERgBwMR" role="3_1BAH">
                  <property role="Xl_RC" value="myFindCellWithId is null" />
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="1K1iERgAbl0" role="3cqZAp">
              <node concept="37vLTw" id="1K1iERgAcHk" role="2Hmdds">
                <ref role="3cqZAo" node="5jFg7j$7$Vz" resolve="findCellWithId" />
              </node>
              <node concept="3_1$Yv" id="1K1iERgBwNW" role="3_9lra">
                <node concept="Xl_RD" id="1K1iERgBxTC" role="3_1BAH">
                  <property role="Xl_RC" value="findCellWithId is null" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1K1iERgAdN1" role="3cqZAp" />
            <node concept="3clFbF" id="5jFg7j$7BS1" role="3cqZAp">
              <node concept="2OqwBi" id="5jFg7j$7BRX" role="3clFbG">
                <node concept="10M0yZ" id="5jFg7j$7BRY" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5jFg7j$7BRZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5x8uHKB7Ln8" role="37wK5m">
                    <node concept="37vLTw" id="5x8uHKB7NF3" role="3uHU7w">
                      <ref role="3cqZAo" node="5x8uHKB7B_u" resolve="myFindCellWithId" />
                    </node>
                    <node concept="3cpWs3" id="5x8uHKB7In4" role="3uHU7B">
                      <node concept="3cpWs3" id="5jFg7j$7E_o" role="3uHU7B">
                        <node concept="3cpWs3" id="5jFg7j$7OPg" role="3uHU7B">
                          <node concept="3cpWs3" id="5jFg7j$7PBd" role="3uHU7B">
                            <node concept="2OqwBi" id="5x8uHKB8sPD" role="3uHU7w">
                              <node concept="2JrnkZ" id="5x8uHKB8sHc" role="2Oq$k0">
                                <node concept="37vLTw" id="5jFg7j$7PIm" role="2JrQYb">
                                  <ref role="3cqZAo" node="5jFg7j$7NHm" resolve="debuggable" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5x8uHKB8v8H" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5jFg7j$7OPj" role="3uHU7B">
                              <property role="Xl_RC" value="debugger: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5jFg7j$7BS0" role="3uHU7w">
                            <property role="Xl_RC" value=" cell: " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5jFg7j$7EGO" role="3uHU7w">
                          <ref role="3cqZAo" node="5jFg7j$7$Vz" resolve="findCellWithId" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5x8uHKB7In7" role="3uHU7w">
                        <property role="Xl_RC" value=" my: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5x8uHKB7ywC" role="3cqZAp" />
            <node concept="3clFbH" id="5jFg7j$7_LJ" role="3cqZAp" />
            <node concept="3cpWs8" id="2BbcAuJ5Xz7" role="3cqZAp">
              <node concept="3cpWsn" id="2BbcAuJ5Xz8" role="3cpWs9">
                <property role="TrG5h" value="doublesum3Style" />
                <node concept="3uibUv" id="2BbcAuJ5XyQ" role="1tU5fm">
                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                </node>
                <node concept="2OqwBi" id="2BbcAuJ5Xz9" role="33vP2m">
                  <node concept="37vLTw" id="5x8uHKBbsa5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x8uHKB7B_u" resolve="myFindCellWithId" />
                  </node>
                  <node concept="liA8E" id="2BbcAuJ5Xzg" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2BbcAuJfqcd" role="3cqZAp">
              <node concept="10M0yZ" id="2BbcAuJfqce" role="3tpDZB">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.CYAN" resolve="CYAN" />
              </node>
              <node concept="2OqwBi" id="2BbcAuJfqcf" role="3tpDZA">
                <node concept="37vLTw" id="2BbcAuJfqcg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BbcAuJ5Xz8" resolve="doublesum3Style" />
                </node>
                <node concept="liA8E" id="2BbcAuJfqch" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="2BbcAuJfqci" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2BbcAuJfqc7" role="3cqZAp">
              <node concept="1eOMI4" id="2BbcAuJfzUo" role="3tpDZB">
                <node concept="10QFUN" id="2BbcAuJfzUp" role="1eOMHV">
                  <node concept="3cmrfG" id="2BbcAuJfzUn" role="10QFUP">
                    <property role="3cmrfH" value="23" />
                  </node>
                  <node concept="3uibUv" id="2BbcAuJfzW4" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2BbcAuJfqc9" role="3tpDZA">
                <node concept="37vLTw" id="2BbcAuJfqca" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BbcAuJ5Xz8" resolve="doublesum3Style" />
                </node>
                <node concept="liA8E" id="2BbcAuJfqcb" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="2BbcAuJfqcc" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2BbcAuJfd$p" role="3cqZAp" />
            <node concept="1X3_iC" id="6qPOvkPOUSy" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="2BbcAuJfjoZ" role="8Wnug">
                <node concept="3cpWsn" id="2BbcAuJfjp0" role="3cpWs9">
                  <property role="TrG5h" value="i3Style" />
                  <node concept="3uibUv" id="2BbcAuJfjp1" role="1tU5fm">
                    <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                  </node>
                  <node concept="2OqwBi" id="2BbcAuJfpOB" role="33vP2m">
                    <node concept="2OqwBi" id="2BbcAuJfkuh" role="2Oq$k0">
                      <node concept="37vLTw" id="2BbcAuJfjxp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2BbcAuJeO2i" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="2BbcAuJfm07" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findCellWithId" />
                        <node concept="2OqwBi" id="2BbcAuJfoTE" role="37wK5m">
                          <node concept="3xONca" id="2BbcAuJfoJC" role="2Oq$k0">
                            <ref role="3xOPvv" node="2BbcAuJdVbu" resolve="i3" />
                          </node>
                          <node concept="3CFZ6_" id="2BbcAuJfpkc" role="2OqNvi">
                            <node concept="3CFYIy" id="2BbcAuJfpo2" role="3CFYIz">
                              <ref role="3CFYIx" to="vs0r:$bJ0jgQ80g" resolve="ValueDebugger" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2BbcAuJfpzD" role="37wK5m">
                          <property role="Xl_RC" value="valueHorizontalId" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2BbcAuJfq3Q" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5x8uHKBbALa" role="3cqZAp">
              <node concept="3cpWsn" id="5x8uHKBbALb" role="3cpWs9">
                <property role="TrG5h" value="i3Style" />
                <node concept="3uibUv" id="5x8uHKBbAKU" role="1tU5fm">
                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                </node>
                <node concept="2OqwBi" id="5x8uHKBbALc" role="33vP2m">
                  <node concept="2OqwBi" id="5x8uHKBbALd" role="2Oq$k0">
                    <node concept="2WthIp" id="5x8uHKBbALe" role="2Oq$k0" />
                    <node concept="2XshWL" id="5x8uHKBbALf" role="2OqNvi">
                      <ref role="2WH_rO" node="5x8uHKB6Oqx" resolve="myFindCellWithId" />
                      <node concept="3xONca" id="5x8uHKBbALh" role="2XxRq1">
                        <ref role="3xOPvv" node="2BbcAuJdVbu" resolve="i3" />
                      </node>
                      <node concept="Xl_RD" id="5x8uHKBbALk" role="2XxRq1">
                        <property role="Xl_RC" value="valueHorizontalId" />
                      </node>
                      <node concept="37vLTw" id="5x8uHKBbALl" role="2XxRq1">
                        <ref role="3cqZAo" node="5jFg7j$7nEg" resolve="rootCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5x8uHKBbALm" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2BbcAuJ5Y6a" role="3cqZAp">
              <node concept="10M0yZ" id="2BbcAuJ5YfS" role="3tpDZB">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.PINK" resolve="PINK" />
              </node>
              <node concept="2OqwBi" id="2BbcAuJ5YgL" role="3tpDZA">
                <node concept="37vLTw" id="2BbcAuJfJT0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x8uHKBbALb" resolve="i3Style" />
                </node>
                <node concept="liA8E" id="2BbcAuJ5Ytq" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="2BbcAuJ5Yu3" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2BbcAuJfiLJ" role="3cqZAp">
              <node concept="1eOMI4" id="2BbcAuJfyMn" role="3tpDZB">
                <node concept="10QFUN" id="2BbcAuJfyMo" role="1eOMHV">
                  <node concept="3cmrfG" id="2BbcAuJfyMm" role="10QFUP">
                    <property role="3cmrfH" value="21" />
                  </node>
                  <node concept="3uibUv" id="2BbcAuJfyO3" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2BbcAuJfiSO" role="3tpDZA">
                <node concept="37vLTw" id="2BbcAuJfJU_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x8uHKBbALb" resolve="i3Style" />
                </node>
                <node concept="liA8E" id="2BbcAuJfj5s" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="2BbcAuJfj65" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2BbcAuJ4Wnv" role="2GVbov">
            <node concept="3clFbF" id="2BbcAuJdpJV" role="3cqZAp">
              <node concept="2OqwBi" id="2BbcAuJdpJP" role="3clFbG">
                <node concept="2WthIp" id="2BbcAuJdpJS" role="2Oq$k0" />
                <node concept="2XshWL" id="2BbcAuJdpJU" role="2OqNvi">
                  <ref role="2WH_rO" node="54R_Vj4DZ7E" resolve="tearDown" />
                  <node concept="37vLTw" id="2dJdtjh2JbM" role="2XxRq1">
                    <ref role="3cqZAo" node="2BbcAuJeO2i" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2BbcAuIjUpR" role="1SL9yI">
      <property role="TrG5h" value="selectedNestedKeys" />
      <node concept="3cqZAl" id="2BbcAuIjUpS" role="3clF45" />
      <node concept="3clFbS" id="2BbcAuIjUpW" role="3clF47">
        <node concept="3clFbF" id="2BbcAuIjXfx" role="3cqZAp">
          <node concept="2OqwBi" id="2BbcAuIjXfH" role="3clFbG">
            <node concept="2WthIp" id="2BbcAuIjXfw" role="2Oq$k0" />
            <node concept="2XshWL" id="2BbcAuIjXEF" role="2OqNvi">
              <ref role="2WH_rO" node="54R_Vj4DrQv" resolve="setUp" />
              <node concept="10Nm6u" id="2ntktNjKQIq" role="2XxRq1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BbcAuIjXF3" role="3cqZAp" />
        <node concept="2GUZhq" id="2BbcAuIjXFu" role="3cqZAp">
          <node concept="3clFbS" id="2BbcAuIjXFw" role="2GV8ay">
            <node concept="3vlDli" id="2BbcAuIk07b" role="3cqZAp">
              <node concept="Xl_RD" id="2BbcAuIk1nA" role="3tpDZB">
                <property role="Xl_RC" value="550" />
              </node>
              <node concept="2OqwBi" id="2BbcAuIk1u2" role="3tpDZA">
                <node concept="3xONca" id="2BbcAuIk8Ws" role="2Oq$k0">
                  <ref role="3xOPvv" node="2BbcAuIjWe7" resolve="sumJ2" />
                </node>
                <node concept="2qgKlT" id="6KLCBzEs6Wz" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfFkqB" resolve="getDebuggerValueAsString" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2BbcAuIk8_i" role="3cqZAp">
              <node concept="Xl_RD" id="2BbcAuIk8_j" role="3tpDZB">
                <property role="Xl_RC" value="100" />
              </node>
              <node concept="2OqwBi" id="6KLCBzEs5St" role="3tpDZA">
                <node concept="3xONca" id="2BbcAuIk92O" role="2Oq$k0">
                  <ref role="3xOPvv" node="2BbcAuIjWZo" resolve="mult2" />
                </node>
                <node concept="2qgKlT" id="6KLCBzEs5Uo" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfFkqB" resolve="getDebuggerValueAsString" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2BbcAuIk9df" role="3cqZAp" />
            <node concept="3vlDli" id="2BbcAuIkhlW" role="3cqZAp">
              <node concept="2OqwBi" id="2BbcAuIkhlY" role="3tpDZA">
                <node concept="3xONca" id="2BbcAuIkhNM" role="2Oq$k0">
                  <ref role="3xOPvv" node="2BbcAuIjVUB" resolve="sumI2" />
                </node>
                <node concept="2qgKlT" id="6KLCBzErPDM" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6KLCBzCT3Mj" resolve="getDebuggerKeyAsString" />
                </node>
              </node>
              <node concept="Xl_RD" id="2BbcAuIkhm3" role="3tpDZB">
                <property role="Xl_RC" value="(sum:i = 10)" />
              </node>
            </node>
            <node concept="3vlDli" id="2BbcAuIkhUm" role="3cqZAp">
              <node concept="2OqwBi" id="2BbcAuIkhUo" role="3tpDZA">
                <node concept="3xONca" id="2BbcAuIkio4" role="2Oq$k0">
                  <ref role="3xOPvv" node="2BbcAuIjWe7" resolve="sumJ2" />
                </node>
                <node concept="2qgKlT" id="6KLCBzErO3u" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6KLCBzCT3Mj" resolve="getDebuggerKeyAsString" />
                </node>
              </node>
              <node concept="Xl_RD" id="2BbcAuIkhUt" role="3tpDZB">
                <property role="Xl_RC" value="(sum:j = 10)" />
              </node>
            </node>
            <node concept="3clFbH" id="2BbcAuIkgGQ" role="3cqZAp" />
            <node concept="3vlDli" id="2BbcAuIk9fU" role="3cqZAp">
              <node concept="2YIFZM" id="2BbcAuIk9fV" role="3tpDZB">
                <ref role="1Pybhc" to="3o3z:~ImmutableList" resolve="ImmutableList" />
                <ref role="37wK5l" to="3o3z:~ImmutableList.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableList" resolve="of" />
                <node concept="Xl_RD" id="2BbcAuIk9fW" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 1)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIk9fX" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 2)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIk9fY" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 3)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIk9fZ" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 4)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIk9g0" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 5)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIk9g1" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 6)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIk9g2" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 7)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIk9g3" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 8)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIk9g4" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 9)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIk9g5" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 10)" />
                </node>
              </node>
              <node concept="2OqwBi" id="2BbcAuIkc2O" role="3tpDZA">
                <node concept="2WthIp" id="2BbcAuIkc2R" role="2Oq$k0" />
                <node concept="2XshWL" id="2BbcAuIkc2T" role="2OqNvi">
                  <ref role="2WH_rO" node="2BbcAuIk9U$" resolve="listAvailableKeys" />
                  <node concept="3xONca" id="2BbcAuIkcf2" role="2XxRq1">
                    <ref role="3xOPvv" node="2BbcAuIjVUB" resolve="sumI2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2BbcAuIkd3e" role="3cqZAp">
              <node concept="2YIFZM" id="2BbcAuIkd3f" role="3tpDZB">
                <ref role="1Pybhc" to="3o3z:~ImmutableList" resolve="ImmutableList" />
                <ref role="37wK5l" to="3o3z:~ImmutableList.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableList" resolve="of" />
                <node concept="Xl_RD" id="2BbcAuIkd3g" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 1)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkd3h" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 2)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkd3i" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 3)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkd3j" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 4)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkd3k" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 5)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkd3l" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 6)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkd3m" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 7)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkd3n" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 8)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkd3o" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 9)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkd3p" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 10)" />
                </node>
              </node>
              <node concept="2OqwBi" id="2BbcAuIkd3q" role="3tpDZA">
                <node concept="2WthIp" id="2BbcAuIkd3r" role="2Oq$k0" />
                <node concept="2XshWL" id="2BbcAuIkd3s" role="2OqNvi">
                  <ref role="2WH_rO" node="2BbcAuIk9U$" resolve="listAvailableKeys" />
                  <node concept="3xONca" id="2BbcAuIkehv" role="2XxRq1">
                    <ref role="3xOPvv" node="2BbcAuIjWe7" resolve="sumJ2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2BbcAuIkeoG" role="3cqZAp" />
            <node concept="3clFbF" id="2BbcAuIkeBv" role="3cqZAp">
              <node concept="2OqwBi" id="2BbcAuIkeBp" role="3clFbG">
                <node concept="2WthIp" id="2BbcAuIkeBs" role="2Oq$k0" />
                <node concept="2XshWL" id="2BbcAuIkeBu" role="2OqNvi">
                  <ref role="2WH_rO" node="2nXykL7sHYT" resolve="setKey" />
                  <node concept="3xONca" id="2BbcAuIkePS" role="2XxRq1">
                    <ref role="3xOPvv" node="2BbcAuIjVUB" resolve="sumI2" />
                  </node>
                  <node concept="3cmrfG" id="2BbcAuIkeWz" role="2XxRq1">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2BbcAuIkeZ7" role="3cqZAp" />
            <node concept="3vlDli" id="2BbcAuIkiQe" role="3cqZAp">
              <node concept="Xl_RD" id="2BbcAuIkiQf" role="3tpDZB">
                <property role="Xl_RC" value="126" />
              </node>
              <node concept="2OqwBi" id="2BbcAuIkiQh" role="3tpDZA">
                <node concept="3xONca" id="2BbcAuIkiQi" role="2Oq$k0">
                  <ref role="3xOPvv" node="2BbcAuIjWe7" resolve="sumJ2" />
                </node>
                <node concept="2qgKlT" id="6KLCBzEs1U2" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfFkqB" resolve="getDebuggerValueAsString" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2BbcAuIkiQm" role="3cqZAp">
              <node concept="Xl_RD" id="2BbcAuIkiQn" role="3tpDZB">
                <property role="Xl_RC" value="36" />
              </node>
              <node concept="2OqwBi" id="2BbcAuIkiQp" role="3tpDZA">
                <node concept="3xONca" id="2BbcAuIkiQq" role="2Oq$k0">
                  <ref role="3xOPvv" node="2BbcAuIjWZo" resolve="mult2" />
                </node>
                <node concept="2qgKlT" id="6KLCBzErZYM" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfFkqB" resolve="getDebuggerValueAsString" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2BbcAuIkiQu" role="3cqZAp" />
            <node concept="3vlDli" id="2BbcAuIkiQv" role="3cqZAp">
              <node concept="2OqwBi" id="2BbcAuIkiQx" role="3tpDZA">
                <node concept="3xONca" id="2BbcAuIkiQy" role="2Oq$k0">
                  <ref role="3xOPvv" node="2BbcAuIjVUB" resolve="sumI2" />
                </node>
                <node concept="2qgKlT" id="6KLCBzErMif" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6KLCBzCT3Mj" resolve="getDebuggerKeyAsString" />
                </node>
              </node>
              <node concept="Xl_RD" id="2BbcAuIkiQA" role="3tpDZB">
                <property role="Xl_RC" value="(sum:i = 6)" />
              </node>
            </node>
            <node concept="3vlDli" id="2BbcAuIkiQB" role="3cqZAp">
              <node concept="2OqwBi" id="2BbcAuIkiQD" role="3tpDZA">
                <node concept="3xONca" id="2BbcAuIkiQE" role="2Oq$k0">
                  <ref role="3xOPvv" node="2BbcAuIjWe7" resolve="sumJ2" />
                </node>
                <node concept="2qgKlT" id="6KLCBzErK$6" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6KLCBzCT3Mj" resolve="getDebuggerKeyAsString" />
                </node>
              </node>
              <node concept="Xl_RD" id="2BbcAuIkiQI" role="3tpDZB">
                <property role="Xl_RC" value="(sum:j = 6)" />
              </node>
            </node>
            <node concept="3clFbH" id="2BbcAuIkiv1" role="3cqZAp" />
            <node concept="3vlDli" id="2BbcAuIkfg5" role="3cqZAp">
              <node concept="2YIFZM" id="2BbcAuIkfg6" role="3tpDZB">
                <ref role="1Pybhc" to="3o3z:~ImmutableList" resolve="ImmutableList" />
                <ref role="37wK5l" to="3o3z:~ImmutableList.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableList" resolve="of" />
                <node concept="Xl_RD" id="2BbcAuIkfg7" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 1)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkfg8" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 2)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkfg9" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 3)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkfga" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 4)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkfgb" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 5)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkfgc" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 6)" />
                </node>
              </node>
              <node concept="2OqwBi" id="2BbcAuIkfgh" role="3tpDZA">
                <node concept="2WthIp" id="2BbcAuIkfgi" role="2Oq$k0" />
                <node concept="2XshWL" id="2BbcAuIkfgj" role="2OqNvi">
                  <ref role="2WH_rO" node="2BbcAuIk9U$" resolve="listAvailableKeys" />
                  <node concept="3xONca" id="2BbcAuIkfgk" role="2XxRq1">
                    <ref role="3xOPvv" node="2BbcAuIjWe7" resolve="sumJ2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2BbcAuIk9dy" role="3cqZAp" />
            <node concept="3clFbF" id="2BbcAuIklsl" role="3cqZAp">
              <node concept="2OqwBi" id="2BbcAuIklzi" role="3clFbG">
                <node concept="2WthIp" id="2BbcAuIklsj" role="2Oq$k0" />
                <node concept="2XshWL" id="2BbcAuIklLu" role="2OqNvi">
                  <ref role="2WH_rO" node="2nXykL7sHYT" resolve="setKey" />
                  <node concept="3xONca" id="2BbcAuIklLQ" role="2XxRq1">
                    <ref role="3xOPvv" node="2BbcAuIjVUB" resolve="sumI2" />
                  </node>
                  <node concept="3cmrfG" id="2BbcAuIkm26" role="2XxRq1">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2BbcAuIkm5_" role="3cqZAp" />
            <node concept="3vlDli" id="2BbcAuIkmN2" role="3cqZAp">
              <node concept="Xl_RD" id="2BbcAuIkmN3" role="3tpDZB">
                <property role="Xl_RC" value="550" />
              </node>
              <node concept="2OqwBi" id="2BbcAuIkmN5" role="3tpDZA">
                <node concept="3xONca" id="2BbcAuIkmN6" role="2Oq$k0">
                  <ref role="3xOPvv" node="2BbcAuIjWe7" resolve="sumJ2" />
                </node>
                <node concept="2qgKlT" id="6KLCBzErXn8" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfFkqB" resolve="getDebuggerValueAsString" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2BbcAuIkmNa" role="3cqZAp">
              <node concept="Xl_RD" id="2BbcAuIkmNb" role="3tpDZB">
                <property role="Xl_RC" value="100" />
              </node>
              <node concept="2OqwBi" id="2BbcAuIkmNd" role="3tpDZA">
                <node concept="3xONca" id="2BbcAuIkmNe" role="2Oq$k0">
                  <ref role="3xOPvv" node="2BbcAuIjWZo" resolve="mult2" />
                </node>
                <node concept="2qgKlT" id="6KLCBzErUzi" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfFkqB" resolve="getDebuggerValueAsString" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2BbcAuIkmNi" role="3cqZAp" />
            <node concept="3vlDli" id="2BbcAuIkmNj" role="3cqZAp">
              <node concept="2OqwBi" id="2BbcAuIkmNl" role="3tpDZA">
                <node concept="3xONca" id="2BbcAuIkmNm" role="2Oq$k0">
                  <ref role="3xOPvv" node="2BbcAuIjVUB" resolve="sumI2" />
                </node>
                <node concept="2qgKlT" id="6KLCBzErIVN" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6KLCBzCT3Mj" resolve="getDebuggerKeyAsString" />
                </node>
              </node>
              <node concept="Xl_RD" id="2BbcAuIkmNq" role="3tpDZB">
                <property role="Xl_RC" value="(sum:i = 10)" />
              </node>
            </node>
            <node concept="3vlDli" id="2BbcAuIkmNr" role="3cqZAp">
              <node concept="2OqwBi" id="2BbcAuIkmNt" role="3tpDZA">
                <node concept="3xONca" id="2BbcAuIkmNu" role="2Oq$k0">
                  <ref role="3xOPvv" node="2BbcAuIjWe7" resolve="sumJ2" />
                </node>
                <node concept="2qgKlT" id="6KLCBzErFsz" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6KLCBzCT3Mj" resolve="getDebuggerKeyAsString" />
                </node>
              </node>
              <node concept="Xl_RD" id="2BbcAuIkmNy" role="3tpDZB">
                <property role="Xl_RC" value="(sum:j = 10)" />
              </node>
            </node>
            <node concept="3clFbH" id="2BbcAuIkmNz" role="3cqZAp" />
            <node concept="3vlDli" id="2BbcAuIkmN$" role="3cqZAp">
              <node concept="2YIFZM" id="2BbcAuIkmN_" role="3tpDZB">
                <ref role="37wK5l" to="3o3z:~ImmutableList.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableList" resolve="of" />
                <ref role="1Pybhc" to="3o3z:~ImmutableList" resolve="ImmutableList" />
                <node concept="Xl_RD" id="2BbcAuIkmNA" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 1)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNB" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 2)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNC" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 3)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmND" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 4)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNE" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 5)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNF" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 6)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNG" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 7)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNH" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 8)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNI" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 9)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNJ" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 10)" />
                </node>
              </node>
              <node concept="2OqwBi" id="2BbcAuIkmNK" role="3tpDZA">
                <node concept="2WthIp" id="2BbcAuIkmNL" role="2Oq$k0" />
                <node concept="2XshWL" id="2BbcAuIkmNM" role="2OqNvi">
                  <ref role="2WH_rO" node="2BbcAuIk9U$" resolve="listAvailableKeys" />
                  <node concept="3xONca" id="2BbcAuIkmNN" role="2XxRq1">
                    <ref role="3xOPvv" node="2BbcAuIjVUB" resolve="sumI2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2BbcAuIkmNO" role="3cqZAp">
              <node concept="2YIFZM" id="2BbcAuIkmNP" role="3tpDZB">
                <ref role="1Pybhc" to="3o3z:~ImmutableList" resolve="ImmutableList" />
                <ref role="37wK5l" to="3o3z:~ImmutableList.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableList" resolve="of" />
                <node concept="Xl_RD" id="2BbcAuIkmNQ" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 1)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNR" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 2)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNS" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 3)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNT" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 4)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNU" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 5)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNV" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 6)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNW" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 7)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNX" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 8)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNY" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 9)" />
                </node>
                <node concept="Xl_RD" id="2BbcAuIkmNZ" role="37wK5m">
                  <property role="Xl_RC" value="(sum:j = 10)" />
                </node>
              </node>
              <node concept="2OqwBi" id="2BbcAuIkmO0" role="3tpDZA">
                <node concept="2WthIp" id="2BbcAuIkmO1" role="2Oq$k0" />
                <node concept="2XshWL" id="2BbcAuIkmO2" role="2OqNvi">
                  <ref role="2WH_rO" node="2BbcAuIk9U$" resolve="listAvailableKeys" />
                  <node concept="3xONca" id="2BbcAuIkmO3" role="2XxRq1">
                    <ref role="3xOPvv" node="2BbcAuIjWe7" resolve="sumJ2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2BbcAuIjXFx" role="2GVbov">
            <node concept="3clFbF" id="2BbcAuIjXFO" role="3cqZAp">
              <node concept="2OqwBi" id="2BbcAuIjXFX" role="3clFbG">
                <node concept="2WthIp" id="2BbcAuIjXFN" role="2Oq$k0" />
                <node concept="2XshWL" id="2BbcAuIjXJN" role="2OqNvi">
                  <ref role="2WH_rO" node="54R_Vj4DZ7E" resolve="tearDown" />
                  <node concept="10Nm6u" id="2ntktNjKTZE" role="2XxRq1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="54R_Vj4Dj05" role="1SKRRt">
      <node concept="3gY2Yf" id="54R_Vj4DjT2" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1d7MWx" id="54R_Vj4DjT3" role="1d0Bzp">
          <node concept="3TlMh9" id="54R_Vj4DjT4" role="1d7UbX">
            <property role="2hmy$m" value="497" />
          </node>
          <node concept="3TlMh9" id="54R_Vj4DjT5" role="1d7X3i">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3xLA65" id="54R_Vj4DjT6" role="lGtFl">
            <property role="TrG5h" value="test" />
          </node>
        </node>
        <node concept="3gY2Y8" id="54R_Vj4DjT7" role="3gY2Yq">
          <property role="TrG5h" value="a" />
          <property role="3gY2Yv" value="asdf" />
          <node concept="26Vqqz" id="54R_Vj4DjT8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="OjmMv" id="54R_Vj4DjT9" role="2EmblM">
          <node concept="19SGf9" id="54R_Vj4DjTa" role="OjmMu">
            <node concept="19SUe$" id="54R_Vj4DjTb" role="19SJt6" />
          </node>
        </node>
        <node concept="2BOciq" id="54R_Vj4DjTc" role="3gY2Yk">
          <node concept="15l6e4" id="54R_Vj4DjTd" role="3TlMhJ">
            <node concept="2BOciq" id="5jFg7j$9VEK" role="15l63U">
              <node concept="2BOciq" id="5jFg7j$9VEX" role="3TlMhI">
                <node concept="15lBRR" id="54R_Vj4DjTy" role="3TlMhI">
                  <ref role="3WcbPu" node="54R_Vj4DjTe" resolve="i" />
                </node>
                <node concept="S4Qhn" id="54R_Vj4DjTm" role="3TlMhJ">
                  <property role="TrG5h" value="k" />
                  <node concept="2BOciq" id="54R_Vj4DjTn" role="S57Wf">
                    <node concept="3gY2Kx" id="54R_Vj4DjTo" role="3TlMhJ">
                      <ref role="3gY2Ky" node="54R_Vj4DjT7" resolve="a" />
                    </node>
                    <node concept="TSy$1" id="54R_Vj4DjTp" role="3TlMhI">
                      <ref role="TTEER" node="54R_Vj4DjTm" resolve="k" />
                    </node>
                    <node concept="3xLA65" id="54R_Vj4DjTq" role="lGtFl">
                      <property role="TrG5h" value="sumKBody" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="54R_Vj4DjTr" role="S51UL">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3TlMh9" id="54R_Vj4DjTs" role="S51UY">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="3xLA65" id="54R_Vj4DjTt" role="lGtFl">
                    <property role="TrG5h" value="sumK" />
                  </node>
                </node>
              </node>
              <node concept="2BOcij" id="54R_Vj4DjTu" role="3TlMhJ">
                <node concept="15lBRR" id="54R_Vj4DjTv" role="3TlMhJ">
                  <ref role="3WcbPu" node="54R_Vj4DjTf" resolve="j" />
                </node>
                <node concept="3gY2Kx" id="54R_Vj4DjTw" role="3TlMhI">
                  <ref role="3gY2Ky" node="54R_Vj4DjT7" resolve="a" />
                </node>
                <node concept="3xLA65" id="54R_Vj4DjTx" role="lGtFl">
                  <property role="TrG5h" value="paramMult" />
                </node>
              </node>
              <node concept="3xLA65" id="5jFg7j$agMR" role="lGtFl">
                <property role="TrG5h" value="doublesumBody" />
              </node>
            </node>
            <node concept="3WfIEn" id="54R_Vj4DjTe" role="3WfIrV">
              <property role="TrG5h" value="i" />
            </node>
            <node concept="3WfIEn" id="54R_Vj4DjTf" role="3WfIq2">
              <property role="TrG5h" value="j" />
            </node>
            <node concept="3TlMh9" id="54R_Vj4DjTg" role="15l608">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="54R_Vj4DjTh" role="15l606">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="54R_Vj4DjTi" role="15l603">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="54R_Vj4DjTj" role="15l63Z">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="3xLA65" id="54R_Vj4DjT$" role="lGtFl">
              <property role="TrG5h" value="doublesum" />
            </node>
          </node>
          <node concept="2BOciq" id="54R_Vj4DjT_" role="3TlMhI">
            <node concept="S4Qhn" id="54R_Vj4DjTA" role="3TlMhJ">
              <property role="TrG5h" value="i" />
              <node concept="2BOcij" id="54R_Vj4DjTB" role="S57Wf">
                <node concept="3TlMh9" id="54R_Vj4DjTC" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="TSy$1" id="54R_Vj4DjTD" role="3TlMhI">
                  <ref role="TTEER" node="54R_Vj4DjTA" resolve="i" />
                </node>
                <node concept="3xLA65" id="54R_Vj4DjTE" role="lGtFl">
                  <property role="TrG5h" value="sumIBody" />
                </node>
              </node>
              <node concept="3TlMh9" id="54R_Vj4DjTF" role="S51UL">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="54R_Vj4DjTG" role="S51UY">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="3xLA65" id="54R_Vj4DjTH" role="lGtFl">
                <property role="TrG5h" value="sumI" />
              </node>
            </node>
            <node concept="2BOciq" id="54R_Vj4DjTI" role="3TlMhI">
              <node concept="3gY2Kx" id="54R_Vj4DjTJ" role="3TlMhI">
                <ref role="3gY2Ky" node="54R_Vj4DjT7" resolve="a" />
              </node>
              <node concept="3TlMh9" id="54R_Vj4DjTK" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="54R_Vj4DmAu" role="lGtFl">
            <property role="TrG5h" value="result" />
          </node>
        </node>
        <node concept="3xLA65" id="2dJdtjh2U1W" role="lGtFl">
          <property role="TrG5h" value="calc1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2BbcAuIds_L" role="1SKRRt">
      <node concept="3gY2Yf" id="2BbcAuIdtMz" role="1qenE9">
        <property role="TrG5h" value="test2" />
        <node concept="OjmMv" id="2BbcAuIdtM$" role="2EmblM">
          <node concept="19SGf9" id="2BbcAuIdtM_" role="OjmMu">
            <node concept="19SUe$" id="2BbcAuIdtMA" role="19SJt6" />
          </node>
        </node>
        <node concept="S4Qhn" id="2BbcAuIdtSo" role="3gY2Yk">
          <property role="TrG5h" value="i" />
          <node concept="S4Qhn" id="2BbcAuIdtVD" role="S57Wf">
            <property role="TrG5h" value="j" />
            <node concept="2BOcij" id="2BbcAuIdu2H" role="S57Wf">
              <node concept="TSy$1" id="2BbcAuIdu3p" role="3TlMhJ">
                <ref role="TTEER" node="2BbcAuIdtVD" resolve="j" />
                <node concept="3xLA65" id="2BbcAuIjWJM" role="lGtFl">
                  <property role="TrG5h" value="j2" />
                </node>
              </node>
              <node concept="TSy$1" id="2BbcAuIdtZt" role="3TlMhI">
                <ref role="TTEER" node="2BbcAuIdtSo" resolve="i" />
                <node concept="3xLA65" id="2BbcAuIjWwc" role="lGtFl">
                  <property role="TrG5h" value="i2" />
                </node>
              </node>
              <node concept="3xLA65" id="2BbcAuIjWZo" role="lGtFl">
                <property role="TrG5h" value="mult2" />
              </node>
            </node>
            <node concept="3TlMh9" id="2BbcAuIdtWd" role="S51UL">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="TSy$1" id="2BbcAuIdtWX" role="S51UY">
              <ref role="TTEER" node="2BbcAuIdtSo" resolve="i" />
            </node>
            <node concept="3xLA65" id="2BbcAuIjWe7" role="lGtFl">
              <property role="TrG5h" value="sumJ2" />
            </node>
          </node>
          <node concept="3TlMh9" id="2BbcAuIdtSO" role="S51UL">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="2BbcAuIdtTw" role="S51UY">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3xLA65" id="2BbcAuIjVUB" role="lGtFl">
            <property role="TrG5h" value="sumI2" />
          </node>
        </node>
        <node concept="1d7MWx" id="2BbcAuIduaf" role="1d0Bzp">
          <node concept="3TlMh9" id="2BbcAuIdubT" role="1d7UbX">
            <property role="2hmy$m" value="1705" />
          </node>
          <node concept="3xLA65" id="2BbcAuIjVND" role="lGtFl">
            <property role="TrG5h" value="test2" />
          </node>
        </node>
        <node concept="3xLA65" id="2dJdtjgXNYs" role="lGtFl">
          <property role="TrG5h" value="calc2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2BbcAuJdT48" role="1SKRRt">
      <node concept="3gY2Yf" id="2BbcAuJdUr1" role="1qenE9">
        <property role="TrG5h" value="test3" />
        <node concept="OjmMv" id="2BbcAuJdUr2" role="2EmblM">
          <node concept="19SGf9" id="2BbcAuJdUr3" role="OjmMu">
            <node concept="19SUe$" id="2BbcAuJdUr4" role="19SJt6" />
          </node>
        </node>
        <node concept="15l6e4" id="2BbcAuJdUr5" role="3gY2Yk">
          <node concept="3WfIEn" id="2BbcAuJdUr6" role="3WfIrV">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="3WfIEn" id="2BbcAuJdUr7" role="3WfIq2">
            <property role="TrG5h" value="j" />
          </node>
          <node concept="3TlMh9" id="2BbcAuJdUr8" role="15l608">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="2BbcAuJdUr9" role="15l606">
            <property role="2hmy$m" value="4" />
          </node>
          <node concept="3TlMh9" id="2BbcAuJdUra" role="15l603">
            <property role="2hmy$m" value="4" />
          </node>
          <node concept="3TlMh9" id="2BbcAuJdUrb" role="15l63Z">
            <property role="2hmy$m" value="6" />
          </node>
          <node concept="2BOciq" id="2BbcAuJdUrc" role="15l63U">
            <node concept="S4Qhn" id="2BbcAuJdUrd" role="3TlMhJ">
              <property role="TrG5h" value="k" />
              <node concept="2BOcij" id="2BbcAuJdUre" role="S57Wf">
                <node concept="15lBRR" id="2BbcAuJdUrf" role="3TlMhJ">
                  <ref role="3WcbPu" node="2BbcAuJdUr7" resolve="j" />
                </node>
                <node concept="15lBRR" id="2BbcAuJdUrg" role="3TlMhI">
                  <ref role="3WcbPu" node="2BbcAuJdUr6" resolve="i" />
                  <node concept="3xLA65" id="2BbcAuJdVbu" role="lGtFl">
                    <property role="TrG5h" value="i3" />
                  </node>
                </node>
              </node>
              <node concept="15lBRR" id="2BbcAuJdUrh" role="S51UL">
                <ref role="3WcbPu" node="2BbcAuJdUr6" resolve="i" />
              </node>
              <node concept="15lBRR" id="2BbcAuJdUri" role="S51UY">
                <ref role="3WcbPu" node="2BbcAuJdUr7" resolve="j" />
              </node>
            </node>
            <node concept="3TlMh9" id="2BbcAuJdUrj" role="3TlMhI">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="3xLA65" id="2BbcAuJdURN" role="lGtFl">
            <property role="TrG5h" value="doublesum3" />
          </node>
        </node>
        <node concept="1d7MWx" id="2BbcAuJdUrk" role="1d0Bzp">
          <node concept="3TlMh9" id="2BbcAuJdUrl" role="1d7UbX">
            <property role="2hmy$m" value="530" />
          </node>
          <node concept="3xLA65" id="2BbcAuJdUJv" role="lGtFl">
            <property role="TrG5h" value="test3" />
          </node>
        </node>
        <node concept="3xLA65" id="2BbcAuJeOOg" role="lGtFl">
          <property role="TrG5h" value="calc3" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="54R_Vj4BD3w" role="1SL9yI">
      <property role="TrG5h" value="sumIVars" />
      <node concept="3cqZAl" id="54R_Vj4BD3x" role="3clF45" />
      <node concept="3clFbS" id="54R_Vj4BD3y" role="3clF47">
        <node concept="3clFbF" id="54R_Vj4DtmL" role="3cqZAp">
          <node concept="2OqwBi" id="54R_Vj4DtmF" role="3clFbG">
            <node concept="2WthIp" id="54R_Vj4DtmI" role="2Oq$k0" />
            <node concept="2XshWL" id="54R_Vj4DtmK" role="2OqNvi">
              <ref role="2WH_rO" node="54R_Vj4DrQv" resolve="setUp" />
              <node concept="10Nm6u" id="2ntktNjKWia" role="2XxRq1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54R_Vj4DtjZ" role="3cqZAp" />
        <node concept="2GUZhq" id="54R_Vj4K1gZ" role="3cqZAp">
          <node concept="3clFbS" id="54R_Vj4K1h1" role="2GV8ay">
            <node concept="3vlDli" id="54R_Vj4DwNT" role="3cqZAp">
              <node concept="2OqwBi" id="2BbcAuIkcsy" role="3tpDZA">
                <node concept="2WthIp" id="2BbcAuIkcs_" role="2Oq$k0" />
                <node concept="2XshWL" id="2BbcAuIkcsB" role="2OqNvi">
                  <ref role="2WH_rO" node="2BbcAuIk9U$" resolve="listAvailableKeys" />
                  <node concept="3xONca" id="2BbcAuIkcEF" role="2XxRq1">
                    <ref role="3xOPvv" node="54R_Vj4DjTH" resolve="sumI" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="54R_Vj4DHwu" role="3tpDZB">
                <ref role="1Pybhc" to="3o3z:~ImmutableList" resolve="ImmutableList" />
                <ref role="37wK5l" to="3o3z:~ImmutableList.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object):com.google.common.collect.ImmutableList" resolve="of" />
                <node concept="Xl_RD" id="54R_Vj4DHGJ" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 1)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DMrA" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 2)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DM$C" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 3)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DNgH" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 4)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DMII" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 5)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DMOx" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 6)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DMPu" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 7)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DMQo" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 8)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DMOR" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 9)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DMPX" role="37wK5m">
                  <property role="Xl_RC" value="(sum:i = 10)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="54R_Vj4K1h2" role="2GVbov">
            <node concept="3clFbF" id="2nXykL7nZ_3" role="3cqZAp">
              <node concept="2OqwBi" id="2nXykL7nZ$X" role="3clFbG">
                <node concept="2WthIp" id="2nXykL7nZ_0" role="2Oq$k0" />
                <node concept="2XshWL" id="2nXykL7nZ_2" role="2OqNvi">
                  <ref role="2WH_rO" node="54R_Vj4DZ7E" resolve="tearDown" />
                  <node concept="10Nm6u" id="2ntktNjKXnV" role="2XxRq1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="54R_Vj4DQoR" role="1SL9yI">
      <property role="TrG5h" value="doublesumVars" />
      <node concept="3cqZAl" id="54R_Vj4DQoS" role="3clF45" />
      <node concept="3clFbS" id="54R_Vj4DQoW" role="3clF47">
        <node concept="3clFbF" id="54R_Vj4DRiD" role="3cqZAp">
          <node concept="2OqwBi" id="54R_Vj4DRiE" role="3clFbG">
            <node concept="2WthIp" id="54R_Vj4DRiF" role="2Oq$k0" />
            <node concept="2XshWL" id="54R_Vj4DRiG" role="2OqNvi">
              <ref role="2WH_rO" node="54R_Vj4DrQv" resolve="setUp" />
              <node concept="10Nm6u" id="2ntktNjKYXD" role="2XxRq1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54R_Vj4DRiH" role="3cqZAp" />
        <node concept="2GUZhq" id="2nXykL7nZY$" role="3cqZAp">
          <node concept="3clFbS" id="2nXykL7nZYA" role="2GV8ay">
            <node concept="3vlDli" id="54R_Vj4DRiI" role="3cqZAp">
              <node concept="2OqwBi" id="2BbcAuIkcJj" role="3tpDZA">
                <node concept="2WthIp" id="2BbcAuIkcJm" role="2Oq$k0" />
                <node concept="2XshWL" id="2BbcAuIkcJo" role="2OqNvi">
                  <ref role="2WH_rO" node="2BbcAuIk9U$" resolve="listAvailableKeys" />
                  <node concept="3xONca" id="2BbcAuIkcYQ" role="2XxRq1">
                    <ref role="3xOPvv" node="54R_Vj4DjT$" resolve="doublesum" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="54R_Vj4DRiJ" role="3tpDZB">
                <ref role="1Pybhc" to="3o3z:~ImmutableList" resolve="ImmutableList" />
                <ref role="37wK5l" to="3o3z:~ImmutableList.of(java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object,java.lang.Object...):com.google.common.collect.ImmutableList" resolve="of" />
                <node concept="Xl_RD" id="54R_Vj4DTPs" role="37wK5m">
                  <property role="Xl_RC" value="(i = 1, j = 2)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DTPt" role="37wK5m">
                  <property role="Xl_RC" value="(i = 1, j = 3)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DTPu" role="37wK5m">
                  <property role="Xl_RC" value="(i = 1, j = 4)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DTPv" role="37wK5m">
                  <property role="Xl_RC" value="(i = 1, j = 5)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DTPw" role="37wK5m">
                  <property role="Xl_RC" value="(i = 1, j = 6)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DSuV" role="37wK5m">
                  <property role="Xl_RC" value="(i = 2, j = 2)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DRiK" role="37wK5m">
                  <property role="Xl_RC" value="(i = 2, j = 3)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DSCa" role="37wK5m">
                  <property role="Xl_RC" value="(i = 2, j = 4)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DSGG" role="37wK5m">
                  <property role="Xl_RC" value="(i = 2, j = 5)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DSLS" role="37wK5m">
                  <property role="Xl_RC" value="(i = 2, j = 6)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DUaS" role="37wK5m">
                  <property role="Xl_RC" value="(i = 3, j = 2)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DUaT" role="37wK5m">
                  <property role="Xl_RC" value="(i = 3, j = 3)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DUaU" role="37wK5m">
                  <property role="Xl_RC" value="(i = 3, j = 4)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DUaV" role="37wK5m">
                  <property role="Xl_RC" value="(i = 3, j = 5)" />
                </node>
                <node concept="Xl_RD" id="54R_Vj4DUaW" role="37wK5m">
                  <property role="Xl_RC" value="(i = 3, j = 6)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2nXykL7nZYB" role="2GVbov">
            <node concept="3clFbF" id="2nXykL7o19T" role="3cqZAp">
              <node concept="2OqwBi" id="2nXykL7o19N" role="3clFbG">
                <node concept="2WthIp" id="2nXykL7o19Q" role="2Oq$k0" />
                <node concept="2XshWL" id="2nXykL7o19S" role="2OqNvi">
                  <ref role="2WH_rO" node="54R_Vj4DZ7E" resolve="tearDown" />
                  <node concept="10Nm6u" id="2ntktNjL03w" role="2XxRq1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2nXykL7s$s6" role="1SL9yI">
      <property role="TrG5h" value="selectedKeys" />
      <node concept="3cqZAl" id="2nXykL7s$s7" role="3clF45" />
      <node concept="3clFbS" id="2nXykL7s$sb" role="3clF47">
        <node concept="3clFbF" id="2nXykL7s_tR" role="3cqZAp">
          <node concept="2OqwBi" id="2nXykL7s_u0" role="3clFbG">
            <node concept="2WthIp" id="2nXykL7s_tQ" role="2Oq$k0" />
            <node concept="2XshWL" id="2nXykL7s_SY" role="2OqNvi">
              <ref role="2WH_rO" node="54R_Vj4DrQv" resolve="setUp" />
              <node concept="10Nm6u" id="2ntktNjL2sW" role="2XxRq1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nXykL7s_Tm" role="3cqZAp" />
        <node concept="2GUZhq" id="2nXykL7s_TL" role="3cqZAp">
          <node concept="3clFbS" id="2nXykL7s_TN" role="2GV8ay">
            <node concept="3clFbF" id="2nXykL7sPOK" role="3cqZAp">
              <node concept="2OqwBi" id="2nXykL7sPOE" role="3clFbG">
                <node concept="2WthIp" id="2nXykL7sPOH" role="2Oq$k0" />
                <node concept="2XshWL" id="2nXykL7sPOJ" role="2OqNvi">
                  <ref role="2WH_rO" node="2nXykL7sHYT" resolve="setKey" />
                  <node concept="3xONca" id="2nXykL7sPSm" role="2XxRq1">
                    <ref role="3xOPvv" node="54R_Vj4DjTH" resolve="sumI" />
                  </node>
                  <node concept="3cmrfG" id="2nXykL7sPYJ" role="2XxRq1">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2nXykL7sQ3H" role="3cqZAp">
              <node concept="2OqwBi" id="2nXykL7sQ3B" role="3clFbG">
                <node concept="2WthIp" id="2nXykL7sQ3E" role="2Oq$k0" />
                <node concept="2XshWL" id="2nXykL7sQ3G" role="2OqNvi">
                  <ref role="2WH_rO" node="2nXykL7sHYT" resolve="setKey" />
                  <node concept="3xONca" id="2nXykL7sQ6x" role="2XxRq1">
                    <ref role="3xOPvv" node="54R_Vj4DjT$" resolve="doublesum" />
                  </node>
                  <node concept="3cmrfG" id="2nXykL7sQeS" role="2XxRq1">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2nXykL7vL1i" role="3cqZAp" />
            <node concept="3vlDli" id="2nXykL7vL3Z" role="3cqZAp">
              <node concept="2OqwBi" id="2nXykL7vLb$" role="3tpDZA">
                <node concept="3xONca" id="2nXykL7vL5I" role="2Oq$k0">
                  <ref role="3xOPvv" node="54R_Vj4DjTH" resolve="sumI" />
                </node>
                <node concept="2qgKlT" id="6KLCBzEqBnr" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6KLCBzCT3Mj" resolve="getDebuggerKeyAsString" />
                </node>
              </node>
              <node concept="Xl_RD" id="2nXykL7vL5A" role="3tpDZB">
                <property role="Xl_RC" value="(sum:i = 3)" />
              </node>
            </node>
            <node concept="3vlDli" id="2nXykL7vNIF" role="3cqZAp">
              <node concept="2OqwBi" id="2nXykL7vNII" role="3tpDZA">
                <node concept="3xONca" id="2nXykL7vNW7" role="2Oq$k0">
                  <ref role="3xOPvv" node="54R_Vj4DjT$" resolve="doublesum" />
                </node>
                <node concept="2qgKlT" id="6KLCBzEqG1B" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6KLCBzCT3Mj" resolve="getDebuggerKeyAsString" />
                </node>
              </node>
              <node concept="Xl_RD" id="2nXykL7vNVZ" role="3tpDZB">
                <property role="Xl_RC" value="(i = 2, j = 5)" />
              </node>
            </node>
            <node concept="3vlDli" id="2nXykL7vNKn" role="3cqZAp">
              <node concept="2OqwBi" id="2nXykL7vNKq" role="3tpDZA">
                <node concept="3xONca" id="2nXykL7vO1V" role="2Oq$k0">
                  <ref role="3xOPvv" node="54R_Vj4DjTt" resolve="sumK" />
                </node>
                <node concept="2qgKlT" id="6KLCBzEqI5F" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6KLCBzCT3Mj" resolve="getDebuggerKeyAsString" />
                </node>
              </node>
              <node concept="Xl_RD" id="2nXykL7vNKw" role="3tpDZB">
                <property role="Xl_RC" value="(sum:k = 4)" />
              </node>
            </node>
            <node concept="3clFbH" id="2nXykL7sQPU" role="3cqZAp" />
            <node concept="3vlDli" id="2nXykL7sRb0" role="3cqZAp">
              <node concept="Xl_RD" id="2nXykL7sRgn" role="3tpDZB">
                <property role="Xl_RC" value="497" />
              </node>
              <node concept="2OqwBi" id="2nXykL7sUdl" role="3tpDZA">
                <node concept="3xONca" id="2nXykL7sU99" role="2Oq$k0">
                  <ref role="3xOPvv" node="54R_Vj4DmAu" resolve="result" />
                </node>
                <node concept="2qgKlT" id="6KLCBzEqMjK" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfFkqB" resolve="getDebuggerValueAsString" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2nXykL7sV2q" role="3cqZAp">
              <node concept="Xl_RD" id="2nXykL7sV2r" role="3tpDZB">
                <property role="Xl_RC" value="110" />
              </node>
              <node concept="2OqwBi" id="2nXykL7sV2t" role="3tpDZA">
                <node concept="3xONca" id="2nXykL7sVpR" role="2Oq$k0">
                  <ref role="3xOPvv" node="54R_Vj4DjTH" resolve="sumI" />
                </node>
                <node concept="2qgKlT" id="6KLCBzEqONY" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfFkqB" resolve="getDebuggerValueAsString" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2nXykL7sV35" role="3cqZAp">
              <node concept="Xl_RD" id="2nXykL7sV36" role="3tpDZB">
                <property role="Xl_RC" value="6" />
              </node>
              <node concept="2OqwBi" id="2nXykL7sV38" role="3tpDZA">
                <node concept="3xONca" id="2nXykL7sWQi" role="2Oq$k0">
                  <ref role="3xOPvv" node="54R_Vj4DjTE" resolve="sumIBody" />
                </node>
                <node concept="2qgKlT" id="6KLCBzEqV5X" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfFkqB" resolve="getDebuggerValueAsString" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2nXykL7sV3S" role="3cqZAp">
              <node concept="Xl_RD" id="2nXykL7sV3T" role="3tpDZB">
                <property role="Xl_RC" value="375" />
              </node>
              <node concept="2OqwBi" id="2nXykL7sV3V" role="3tpDZA">
                <node concept="3xONca" id="2nXykL7sX1v" role="2Oq$k0">
                  <ref role="3xOPvv" node="54R_Vj4DjT$" resolve="doublesum" />
                </node>
                <node concept="2qgKlT" id="6KLCBzEqXam" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfFkqB" resolve="getDebuggerValueAsString" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2nXykL7sV4N" role="3cqZAp">
              <node concept="Xl_RD" id="2nXykL7sV4O" role="3tpDZB">
                <property role="Xl_RC" value="27" />
              </node>
              <node concept="2OqwBi" id="2nXykL7sV4Q" role="3tpDZA">
                <node concept="3xONca" id="2nXykL7sX77" role="2Oq$k0">
                  <ref role="3xOPvv" node="5jFg7j$agMR" resolve="doublesumBody" />
                </node>
                <node concept="2qgKlT" id="6KLCBzEr0Rx" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfFkqB" resolve="getDebuggerValueAsString" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2nXykL7sV5Q" role="3cqZAp">
              <node concept="Xl_RD" id="2nXykL7sV5R" role="3tpDZB">
                <property role="Xl_RC" value="15" />
              </node>
              <node concept="2OqwBi" id="2nXykL7sV5T" role="3tpDZA">
                <node concept="3xONca" id="2nXykL7sXie" role="2Oq$k0">
                  <ref role="3xOPvv" node="54R_Vj4DjTt" resolve="sumK" />
                </node>
                <node concept="2qgKlT" id="6KLCBzEr3nc" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfFkqB" resolve="getDebuggerValueAsString" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2nXykL7sV71" role="3cqZAp">
              <node concept="Xl_RD" id="2nXykL7sV72" role="3tpDZB">
                <property role="Xl_RC" value="6" />
              </node>
              <node concept="2OqwBi" id="2nXykL7sV74" role="3tpDZA">
                <node concept="3xONca" id="2nXykL7sXow" role="2Oq$k0">
                  <ref role="3xOPvv" node="54R_Vj4DjTq" resolve="sumKBody" />
                </node>
                <node concept="2qgKlT" id="6KLCBzEr5QZ" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfFkqB" resolve="getDebuggerValueAsString" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2nXykL7sV8k" role="3cqZAp">
              <node concept="Xl_RD" id="2nXykL7sV8l" role="3tpDZB">
                <property role="Xl_RC" value="10" />
              </node>
              <node concept="2OqwBi" id="2nXykL7sV8n" role="3tpDZA">
                <node concept="3xONca" id="2nXykL7sXuq" role="2Oq$k0">
                  <ref role="3xOPvv" node="54R_Vj4DjTx" resolve="paramMult" />
                </node>
                <node concept="2qgKlT" id="6KLCBzEr8mJ" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:1c0z7yfFkqB" resolve="getDebuggerValueAsString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2nXykL7s_TO" role="2GVbov">
            <node concept="3clFbF" id="2nXykL7s_U7" role="3cqZAp">
              <node concept="2OqwBi" id="2nXykL7s_Ug" role="3clFbG">
                <node concept="2WthIp" id="2nXykL7s_U6" role="2Oq$k0" />
                <node concept="2XshWL" id="2nXykL7s_Y6" role="2OqNvi">
                  <ref role="2WH_rO" node="54R_Vj4DZ7E" resolve="tearDown" />
                  <node concept="10Nm6u" id="2ntktNjL3yH" role="2XxRq1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="54R_Vj4DrQv" role="1qtyYc">
      <property role="TrG5h" value="setUp" />
      <node concept="3cqZAl" id="54R_Vj4DsCK" role="3clF45" />
      <node concept="3clFbS" id="54R_Vj4DrQx" role="3clF47">
        <node concept="3cpWs8" id="2ntktNjLgF7" role="3cqZAp">
          <node concept="3cpWsn" id="2ntktNjLgF8" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="2ntktNjLgF5" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2EnYce" id="2ntktNjLgF9" role="33vP2m">
              <node concept="37vLTw" id="2ntktNjLgFa" role="2Oq$k0">
                <ref role="3cqZAo" node="2dJdtjh2x8C" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="2ntktNjLgFb" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jgVdi9" role="3cqZAp">
          <node concept="2YIFZM" id="$bJ0jgVdia" role="3clFbG">
            <ref role="1Pybhc" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
            <ref role="37wK5l" to="1v9t:$bJ0jgVdfe" resolve="debug" />
            <node concept="3xONca" id="54R_Vj4CSzo" role="37wK5m">
              <ref role="3xOPvv" node="54R_Vj4DjT6" resolve="test" />
            </node>
            <node concept="3clFbT" id="$bJ0jgVdic" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2ntktNjLgFc" role="37wK5m">
              <ref role="3cqZAo" node="2ntktNjLgF8" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BbcAuIjXLp" role="3cqZAp">
          <node concept="2YIFZM" id="2BbcAuIjXMX" role="3clFbG">
            <ref role="1Pybhc" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
            <ref role="37wK5l" to="1v9t:$bJ0jgVdfe" resolve="debug" />
            <node concept="3xONca" id="2BbcAuIjXNT" role="37wK5m">
              <ref role="3xOPvv" node="2BbcAuIjVND" resolve="test2" />
            </node>
            <node concept="3clFbT" id="2BbcAuIjXPb" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2ntktNjLgFd" role="37wK5m">
              <ref role="3cqZAo" node="2ntktNjLgF8" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BbcAuJdVv9" role="3cqZAp">
          <node concept="2YIFZM" id="2BbcAuJdVva" role="3clFbG">
            <ref role="1Pybhc" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
            <ref role="37wK5l" to="1v9t:$bJ0jgVdfe" resolve="debug" />
            <node concept="3xONca" id="2BbcAuJdVIe" role="37wK5m">
              <ref role="3xOPvv" node="2BbcAuJdUJv" resolve="test3" />
            </node>
            <node concept="3clFbT" id="2BbcAuJdVvc" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2ntktNjLgFe" role="37wK5m">
              <ref role="3cqZAo" node="2ntktNjLgF8" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54R_Vj4DsCN" role="1B3o_S" />
      <node concept="37vLTG" id="2dJdtjh2x8C" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2dJdtjh2x8B" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="54R_Vj4DZ7E" role="1qtyYc">
      <property role="TrG5h" value="tearDown" />
      <node concept="3cqZAl" id="54R_Vj4E08_" role="3clF45" />
      <node concept="3clFbS" id="54R_Vj4DZ7G" role="3clF47">
        <node concept="3cpWs8" id="2ntktNjLhO9" role="3cqZAp">
          <node concept="3cpWsn" id="2ntktNjLhOa" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="2ntktNjLhO5" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2EnYce" id="2ntktNjLiYt" role="33vP2m">
              <node concept="37vLTw" id="2ntktNjLhOc" role="2Oq$k0">
                <ref role="3cqZAo" node="2dJdtjh2B62" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="2ntktNjLhOd" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54R_Vj4E08G" role="3cqZAp">
          <node concept="2YIFZM" id="54R_Vj4E1$U" role="3clFbG">
            <ref role="1Pybhc" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
            <ref role="37wK5l" to="1v9t:$bJ0jgVdgv" resolve="clear" />
            <node concept="2OqwBi" id="5x8uHKB62$w" role="37wK5m">
              <node concept="3xONca" id="54R_Vj4E1_e" role="2Oq$k0">
                <ref role="3xOPvv" node="54R_Vj4DjT6" resolve="test" />
              </node>
              <node concept="2Xjw5R" id="5x8uHKB6jJZ" role="2OqNvi">
                <node concept="1xMEDy" id="5x8uHKB6jK1" role="1xVPHs">
                  <node concept="chp4Y" id="5x8uHKB6jLa" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ntktNjLhOe" role="37wK5m">
              <ref role="3cqZAo" node="2ntktNjLhOa" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BbcAuIjXQz" role="3cqZAp">
          <node concept="2YIFZM" id="2BbcAuIjXRI" role="3clFbG">
            <ref role="1Pybhc" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
            <ref role="37wK5l" to="1v9t:$bJ0jgVdgv" resolve="clear" />
            <node concept="2OqwBi" id="5x8uHKB6oFd" role="37wK5m">
              <node concept="3xONca" id="2BbcAuIjXSo" role="2Oq$k0">
                <ref role="3xOPvv" node="2BbcAuIjVND" resolve="test2" />
              </node>
              <node concept="2Xjw5R" id="5x8uHKB6oFy" role="2OqNvi">
                <node concept="1xMEDy" id="5x8uHKB6oFz" role="1xVPHs">
                  <node concept="chp4Y" id="5x8uHKB6oF$" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ntktNjLhOf" role="37wK5m">
              <ref role="3cqZAo" node="2ntktNjLhOa" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BbcAuJdVIW" role="3cqZAp">
          <node concept="2YIFZM" id="2BbcAuJdVIX" role="3clFbG">
            <ref role="1Pybhc" to="1v9t:$bJ0jgVdf3" resolve="DebugHelper" />
            <ref role="37wK5l" to="1v9t:$bJ0jgVdgv" resolve="clear" />
            <node concept="2OqwBi" id="5x8uHKB6oI1" role="37wK5m">
              <node concept="3xONca" id="2BbcAuJdVKj" role="2Oq$k0">
                <ref role="3xOPvv" node="2BbcAuJdUJv" resolve="test3" />
              </node>
              <node concept="2Xjw5R" id="5x8uHKB6oIm" role="2OqNvi">
                <node concept="1xMEDy" id="5x8uHKB6oIn" role="1xVPHs">
                  <node concept="chp4Y" id="5x8uHKB6oIo" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ntktNjLhOg" role="37wK5m">
              <ref role="3cqZAo" node="2ntktNjLhOa" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54R_Vj4E08C" role="1B3o_S" />
      <node concept="37vLTG" id="2dJdtjh2B62" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2dJdtjh2B61" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2nXykL7sHYT" role="1qtyYc">
      <property role="TrG5h" value="setKey" />
      <node concept="3cqZAl" id="2nXykL7sJ4X" role="3clF45" />
      <node concept="3clFbS" id="2nXykL7sHYV" role="3clF47">
        <node concept="3cpWs8" id="2nXykL8eZzK" role="3cqZAp">
          <node concept="3cpWsn" id="2nXykL8eZzN" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="2nXykL8eZzI" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:1PjfO$y0eiY" resolve="DebugKey" />
            </node>
            <node concept="1y4W85" id="2nXykL7sPAB" role="33vP2m">
              <node concept="37vLTw" id="2nXykL7sPIh" role="1y58nS">
                <ref role="3cqZAo" node="2nXykL7sJ5u" resolve="keyIndex" />
              </node>
              <node concept="2OqwBi" id="2nXykL7sLqI" role="1y566C">
                <node concept="2OqwBi" id="2nXykL7sKLo" role="2Oq$k0">
                  <node concept="2OqwBi" id="2nXykL7sK2m" role="2Oq$k0">
                    <node concept="37vLTw" id="2nXykL7sJYR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nXykL7sJ5e" resolve="debuggable" />
                    </node>
                    <node concept="2qgKlT" id="6KLCBzErco8" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:1c0z7yfF2FB" resolve="getDebuggerValueSource" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2nXykL7sKUs" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:EWig$gxRSG" resolve="listAvailableKeys" />
                    <node concept="37vLTw" id="2nXykL7sKZs" role="37wK5m">
                      <ref role="3cqZAo" node="2nXykL7sJ5e" resolve="debuggable" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2nXykL7sOwf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KLCBzErnLq" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzErpEG" role="3clFbG">
            <node concept="37vLTw" id="6KLCBzErnLo" role="2Oq$k0">
              <ref role="3cqZAo" node="2nXykL7sJ5e" resolve="debuggable" />
            </node>
            <node concept="2qgKlT" id="6KLCBzErrGP" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:6KLCBzCT5Dv" resolve="setDebuggerKeyFromString" />
              <node concept="2OqwBi" id="6KLCBzErtwh" role="37wK5m">
                <node concept="37vLTw" id="6KLCBzErtuX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nXykL8eZzN" resolve="key" />
                </node>
                <node concept="2qgKlT" id="6KLCBzErv$W" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2nXykL7sJ5e" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="2nXykL7sJ5d" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
      <node concept="37vLTG" id="2nXykL7sJ5u" role="3clF46">
        <property role="TrG5h" value="keyIndex" />
        <node concept="10Oyi0" id="2nXykL7sJ5D" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="2BbcAuIk9U$" role="1qtyYc">
      <property role="TrG5h" value="listAvailableKeys" />
      <node concept="_YKpA" id="2BbcAuIkbk7" role="3clF45">
        <node concept="17QB3L" id="2BbcAuIkbke" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="2BbcAuIk9UA" role="3clF47">
        <node concept="3clFbF" id="2BbcAuIkblR" role="3cqZAp">
          <node concept="2OqwBi" id="2BbcAuIkblT" role="3clFbG">
            <node concept="2OqwBi" id="2BbcAuIkblU" role="2Oq$k0">
              <node concept="2OqwBi" id="2BbcAuIkblV" role="2Oq$k0">
                <node concept="2OqwBi" id="2BbcAuIkblX" role="2Oq$k0">
                  <node concept="37vLTw" id="2BbcAuIkbAC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BbcAuIkbkj" resolve="debuggable" />
                  </node>
                  <node concept="2qgKlT" id="6KLCBzErBuc" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:1c0z7yfF2FB" resolve="getDebuggerValueSource" />
                  </node>
                </node>
                <node concept="liA8E" id="2BbcAuIkbm2" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:EWig$gxRSG" resolve="listAvailableKeys" />
                  <node concept="37vLTw" id="2BbcAuIkbEX" role="37wK5m">
                    <ref role="3cqZAo" node="2BbcAuIkbkj" resolve="debuggable" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2BbcAuIkbm4" role="2OqNvi">
                <node concept="1bVj0M" id="2BbcAuIkbm5" role="23t8la">
                  <node concept="3clFbS" id="2BbcAuIkbm6" role="1bW5cS">
                    <node concept="3clFbF" id="2BbcAuIkbm7" role="3cqZAp">
                      <node concept="2OqwBi" id="2BbcAuIkbm8" role="3clFbG">
                        <node concept="37vLTw" id="2BbcAuIkbm9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BbcAuIkbmb" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="2BbcAuIkbma" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2BbcAuIkbmb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2BbcAuIkbmc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2BbcAuIkbmd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BbcAuIkbkj" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="2BbcAuIkbki" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2BbcAuJeLm6" role="1qtyYc">
      <property role="TrG5h" value="createEditor" />
      <node concept="3uibUv" id="2BbcAuJeNcE" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3clFbS" id="2BbcAuJeLm8" role="3clF47">
        <node concept="3clFbF" id="2BbcAuJeNxD" role="3cqZAp">
          <node concept="2ShNRf" id="2BbcAuJ5Ppj" role="3clFbG">
            <node concept="1pGfFk" id="2BbcAuJ5Ppi" role="2ShVmc">
              <ref role="37wK5l" to="hwgx:1yFmGPnITlC" resolve="FakeEditorComponent" />
              <node concept="37vLTw" id="2BbcAuJeNBz" role="37wK5m">
                <ref role="3cqZAo" node="2BbcAuJeNcK" resolve="node" />
              </node>
              <node concept="2ShNRf" id="2BbcAuJd_vu" role="37wK5m">
                <node concept="1pGfFk" id="2BbcAuJdA2x" role="2ShVmc">
                  <ref role="37wK5l" to="z1c3:~ModuleContext.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.project.Project)" resolve="ModuleContext" />
                  <node concept="2OqwBi" id="2BbcAuJ6e$D" role="37wK5m">
                    <node concept="2OqwBi" id="2BbcAuJ6egw" role="2Oq$k0">
                      <node concept="2JrnkZ" id="2BbcAuJ6eah" role="2Oq$k0">
                        <node concept="37vLTw" id="2BbcAuJeNGG" role="2JrQYb">
                          <ref role="3cqZAo" node="2BbcAuJeNcK" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2BbcAuJ6eus" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2BbcAuJdDRf" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="1jxXqW" id="2BbcAuJdFLd" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BbcAuJeNcK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2BbcAuJeNcJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="5x8uHKB6Oqx" role="1qtyYc">
      <property role="TrG5h" value="myFindCellWithId" />
      <node concept="3uibUv" id="5x8uHKB6SUL" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="5x8uHKB6Oqz" role="3clF47">
        <node concept="1X3_iC" id="6qPOvkPOVch" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5x8uHKB9Cg7" role="8Wnug">
            <node concept="2OqwBi" id="5x8uHKB9Cg8" role="3clFbG">
              <node concept="10M0yZ" id="5x8uHKB9Cg9" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5x8uHKB9Cga" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5x8uHKB9Cgb" role="37wK5m">
                  <node concept="2OqwBi" id="5x8uHKB9Cgc" role="3uHU7w">
                    <node concept="2OqwBi" id="5x8uHKB9Cgd" role="2Oq$k0">
                      <node concept="37vLTw" id="5x8uHKB9F48" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x8uHKB6UPG" resolve="base" />
                      </node>
                      <node concept="liA8E" id="5x8uHKB9Cgf" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5x8uHKB9Cgg" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5x8uHKB9Cgh" role="3uHU7B">
                    <node concept="3cpWs3" id="5x8uHKB9Cgi" role="3uHU7B">
                      <node concept="3cpWs3" id="5x8uHKB9Cgj" role="3uHU7B">
                        <node concept="Xl_RD" id="5x8uHKB9Cgk" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                        </node>
                        <node concept="3cpWs3" id="5x8uHKB9Cgl" role="3uHU7B">
                          <node concept="Xl_RD" id="5x8uHKB9Cgm" role="3uHU7B">
                            <property role="Xl_RC" value="in cell: " />
                          </node>
                          <node concept="2OqwBi" id="5x8uHKB9Cgn" role="3uHU7w">
                            <node concept="37vLTw" id="5x8uHKB9EQz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5x8uHKB6UPG" resolve="base" />
                            </node>
                            <node concept="liA8E" id="5x8uHKB9Cgp" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5x8uHKB9EX6" role="3uHU7w">
                        <ref role="3cqZAo" node="5x8uHKB6UPG" resolve="base" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5x8uHKB9Cgr" role="3uHU7w">
                      <property role="Xl_RC" value=" node:: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5x8uHKB9_R$" role="3cqZAp" />
        <node concept="3clFbJ" id="5x8uHKB6WKv" role="3cqZAp">
          <node concept="3clFbS" id="5x8uHKB6WKw" role="3clFbx">
            <node concept="1X3_iC" id="6qPOvkPOVci" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5x8uHKB8Pbt" role="8Wnug">
                <node concept="2OqwBi" id="5x8uHKB8Pbp" role="3clFbG">
                  <node concept="10M0yZ" id="5x8uHKB8Pbq" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5x8uHKB8Pbr" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="5x8uHKB8W8F" role="37wK5m">
                      <node concept="2OqwBi" id="5x8uHKB8WXs" role="3uHU7w">
                        <node concept="2OqwBi" id="5x8uHKB8WsS" role="2Oq$k0">
                          <node concept="37vLTw" id="5x8uHKB8W8V" role="2Oq$k0">
                            <ref role="3cqZAo" node="5x8uHKB6UPG" resolve="base" />
                          </node>
                          <node concept="liA8E" id="5x8uHKB8WPj" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5x8uHKB8Xd8" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5x8uHKB8THo" role="3uHU7B">
                        <node concept="3cpWs3" id="5x8uHKB8R$I" role="3uHU7B">
                          <node concept="Xl_RD" id="5x8uHKB8Pbs" role="3uHU7B">
                            <property role="Xl_RC" value="found cell id: " />
                          </node>
                          <node concept="37vLTw" id="5x8uHKB8Txy" role="3uHU7w">
                            <ref role="3cqZAo" node="5x8uHKB6SV9" resolve="id" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5x8uHKB8THr" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5x8uHKB8Zyo" role="3cqZAp">
              <node concept="3clFbS" id="5x8uHKB8Zyr" role="3clFbx">
                <node concept="1X3_iC" id="6qPOvkPOVcj" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="5x8uHKB94cT" role="8Wnug">
                    <node concept="2OqwBi" id="5x8uHKB94cP" role="3clFbG">
                      <node concept="10M0yZ" id="5x8uHKB94cQ" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="5x8uHKB94cR" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="5x8uHKB94cS" role="37wK5m">
                          <property role="Xl_RC" value="matches" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5x8uHKB96kl" role="3cqZAp">
                  <node concept="37vLTw" id="5x8uHKB98q8" role="3cqZAk">
                    <ref role="3cqZAo" node="5x8uHKB6UPG" resolve="base" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5x8uHKB91ZL" role="3clFbw">
                <node concept="liA8E" id="5x8uHKB929i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5x8uHKB91Oc" role="37wK5m">
                    <node concept="37vLTw" id="5x8uHKB91MG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5x8uHKB6UPG" resolve="base" />
                    </node>
                    <node concept="liA8E" id="5x8uHKB91XC" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5x8uHKBarr_" role="2Oq$k0">
                  <node concept="10QFUN" id="5x8uHKBarrA" role="1eOMHV">
                    <node concept="37vLTw" id="5x8uHKBarr$" role="10QFUP">
                      <ref role="3cqZAo" node="5x8uHKB6SV1" resolve="node" />
                    </node>
                    <node concept="3uibUv" id="5x8uHKBatuc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5x8uHKB9l6V" role="3clFbw">
            <node concept="37vLTw" id="5x8uHKB8HWX" role="2Oq$k0">
              <ref role="3cqZAo" node="5x8uHKB6SV9" resolve="id" />
            </node>
            <node concept="liA8E" id="5x8uHKB9mBk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="5x8uHKB8KJx" role="37wK5m">
                <node concept="37vLTw" id="5x8uHKB8Kvh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x8uHKB6UPG" resolve="base" />
                </node>
                <node concept="liA8E" id="5x8uHKB8MXN" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5x8uHKB71ce" role="3cqZAp" />
        <node concept="3clFbJ" id="5x8uHKB73b7" role="3cqZAp">
          <node concept="3clFbS" id="5x8uHKB73ba" role="3clFbx">
            <node concept="1_o_46" id="5x8uHKB75fh" role="3cqZAp">
              <node concept="1_o_bx" id="5x8uHKB75fi" role="1_o_by">
                <node concept="1_o_bG" id="5x8uHKB75fj" role="1_o_aQ">
                  <property role="TrG5h" value="childCell" />
                </node>
                <node concept="2OqwBi" id="5x8uHKB75fk" role="1_o_bz">
                  <node concept="1eOMI4" id="5x8uHKB75fl" role="2Oq$k0">
                    <node concept="10QFUN" id="5x8uHKB75fm" role="1eOMHV">
                      <node concept="37vLTw" id="5x8uHKB75lb" role="10QFUP">
                        <ref role="3cqZAo" node="5x8uHKB6UPG" resolve="base" />
                      </node>
                      <node concept="3uibUv" id="5x8uHKB75fo" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5x8uHKB75fp" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.getContentCells():java.lang.Iterable" resolve="getContentCells" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5x8uHKB75fq" role="2LFqv$">
                <node concept="3cpWs8" id="5x8uHKBa18a" role="3cqZAp">
                  <node concept="3cpWsn" id="5x8uHKBa18b" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="5x8uHKBa17O" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="5x8uHKBa18c" role="33vP2m">
                      <node concept="2WthIp" id="5x8uHKBa18d" role="2Oq$k0" />
                      <node concept="2XshWL" id="5x8uHKBa18e" role="2OqNvi">
                        <ref role="2WH_rO" node="5x8uHKB6Oqx" resolve="myFindCellWithId" />
                        <node concept="37vLTw" id="5x8uHKBa18f" role="2XxRq1">
                          <ref role="3cqZAo" node="5x8uHKB6SV1" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="5x8uHKBa18g" role="2XxRq1">
                          <ref role="3cqZAo" node="5x8uHKB6SV9" resolve="id" />
                        </node>
                        <node concept="1eOMI4" id="5x8uHKBa18h" role="2XxRq1">
                          <node concept="10QFUN" id="5x8uHKBa18i" role="1eOMHV">
                            <node concept="3M$PaV" id="5x8uHKBa18j" role="10QFUP">
                              <ref role="3M$S_o" node="5x8uHKB75fj" resolve="childCell" />
                            </node>
                            <node concept="3uibUv" id="5x8uHKBa18k" role="10QFUM">
                              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5x8uHKBa1XR" role="3cqZAp">
                  <node concept="3clFbS" id="5x8uHKBa1XU" role="3clFbx">
                    <node concept="3cpWs6" id="5x8uHKB79l4" role="3cqZAp">
                      <node concept="37vLTw" id="5x8uHKBa18l" role="3cqZAk">
                        <ref role="3cqZAo" node="5x8uHKBa18b" resolve="cell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5x8uHKBa2Qn" role="3clFbw">
                    <node concept="10Nm6u" id="5x8uHKBa2Qu" role="3uHU7w" />
                    <node concept="37vLTw" id="5x8uHKBa2ON" role="3uHU7B">
                      <ref role="3cqZAo" node="5x8uHKBa18b" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5x8uHKB75a2" role="3clFbw">
            <node concept="3uibUv" id="5x8uHKB75cP" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="5x8uHKB757b" role="2ZW6bz">
              <ref role="3cqZAo" node="5x8uHKB6UPG" resolve="base" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5x8uHKB7n43" role="3cqZAp" />
        <node concept="3cpWs6" id="5x8uHKB7pgb" role="3cqZAp">
          <node concept="10Nm6u" id="5x8uHKB7pn8" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5x8uHKB6SV1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5x8uHKB6SV0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5x8uHKB6SV9" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="5x8uHKB6SVo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5x8uHKB6UPG" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3uibUv" id="5x8uHKB6UPU" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="519ky_SmMST">
    <property role="TrG5h" value="Config" />
    <node concept="2SbYGw" id="519ky_SpGLu" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="2iGZqsHPPqc" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="A7cYH" id="5V9QM6olRoT" role="A10yx">
      <node concept="9PVaO" id="5V9QM6olRoU" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="54R_Vj4DeoR">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cc" />
  </node>
  <node concept="2v9HqL" id="44jZT9pgTbF">
    <node concept="2AWWZL" id="44jZT9pgTbG" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="14WbUXJQdA$" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="14WbUXJQdA_" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="14WbUXJQdAA" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="14WbUXJQdAB" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="44jZT9pgTbH" role="2Q9xDr">
      <node concept="2Q9FjX" id="44jZT9pgTbI" role="2Q9FjI" />
    </node>
  </node>
</model>

