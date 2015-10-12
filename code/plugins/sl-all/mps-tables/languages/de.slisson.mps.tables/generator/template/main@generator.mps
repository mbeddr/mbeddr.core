<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9eebd85f-0264-4bca-b8dc-0e1b71e196f7(de.slisson.mps.tables.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="bnk3" ref="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="v2gd" ref="r:c6ef9172-b9db-4546-97ce-db76c1f2586f(de.slisson.mps.tables.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="d870" ref="r:07128e74-f1f2-4270-a3b2-527db0c9fcc5(de.slisson.mps.tables.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="oghc" ref="r:356c0504-b4a3-4458-9604-13fbb48838d7(de.slisson.mps.tables.runtime.style)" />
    <import index="18rm" ref="r:32e7668a-cc1d-445f-a538-678c22b2fafb(de.slisson.mps.tables.runtime.substitute)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hm5v" ref="r:3d8b4628-659e-4af1-a607-3cc893005b62(de.slisson.mps.tables.runtime.cells)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" />
    <import index="sse1" ref="r:caea7020-da0a-4ba8-aff6-69334bbc9e02(de.slisson.mps.tables.runtime.simplegrid)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="reoo" ref="r:1e59a084-7ebe-4e95-89ab-c58a7e396583(de.slisson.mps.tables.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="937236280924494202" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassConcept" flags="ig" index="267m8k" />
      <concept id="7738261905749564104" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassExpression" flags="nn" index="Gg0VW">
        <child id="7738261905749564105" name="innerClass" index="Gg0VX" />
        <child id="7738261905749582030" name="inner" index="GhZjU" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="20HJCta8i23">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="2rT7sh" id="1dAqnm8C1OR" role="2rTMjI">
      <property role="TrG5h" value="headerNodeFactory" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="bnk3:1dAqnm8qrRW" resolve="IHeaderNode" />
    </node>
    <node concept="2rT7sh" id="1dAqnm8I940" role="2rTMjI">
      <property role="TrG5h" value="tableNodeFactory" />
      <ref role="2rTdP9" to="bnk3:1dAqnm8mI99" resolve="ITableNode" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="XrIi9uOOia" role="2rTMjI">
      <property role="TrG5h" value="substituteNodeMethod" />
      <ref role="2rTdP9" to="bnk3:1dAqnm8u_$D" resolve="TableCellQuery" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="4GCAHOdW$8O" role="2rTMjI">
      <property role="TrG5h" value="childFilter" />
      <ref role="2rTdP9" to="bnk3:4GCAHOdRQfU" resolve="ChildFilter" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="3aamgX" id="48TKAW3VfYZ" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:1dAqnm8m1Em" resolve="Table" />
      <node concept="1Koe21" id="48TKAW3VfZ0" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3VfZ1" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3VfZ2" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3VfZ3" role="3cqZAp">
              <node concept="raruj" id="48TKAW3VfZ4" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3VfZ5" role="lGtFl">
                <ref role="v9R2y" node="1dAqnm8tX5g" resolve="reduce_Table" />
              </node>
            </node>
            <node concept="3clFbH" id="1dAqnm8GzWT" role="3cqZAp">
              <node concept="raruj" id="1dAqnm8GzX1" role="lGtFl" />
              <node concept="2b32R4" id="1dAqnm8GzX3" role="lGtFl">
                <node concept="3JmXsc" id="1dAqnm8GzX6" role="2P8S$">
                  <node concept="3clFbS" id="1dAqnm8GzX7" role="2VODD2">
                    <node concept="3clFbF" id="1dAqnm8GzXd" role="3cqZAp">
                      <node concept="2OqwBi" id="1dAqnm8GzX8" role="3clFbG">
                        <node concept="3Tsc0h" id="1dAqnm8GzXb" role="2OqNvi">
                          <ref role="3TtcxE" to="bnk3:1dAqnm8mHZm" />
                        </node>
                        <node concept="30H73N" id="1dAqnm8GzXc" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1dAqnm8G$nI" role="3cqZAp">
              <node concept="raruj" id="1dAqnm8G$M1" role="lGtFl" />
              <node concept="2b32R4" id="1dAqnm8G$M3" role="lGtFl">
                <node concept="3JmXsc" id="1dAqnm8G$M6" role="2P8S$">
                  <node concept="3clFbS" id="1dAqnm8G$M7" role="2VODD2">
                    <node concept="3clFbF" id="1dAqnm8G$Md" role="3cqZAp">
                      <node concept="2OqwBi" id="1dAqnm8G$M8" role="3clFbG">
                        <node concept="3Tsc0h" id="1dAqnm8G$Mb" role="2OqNvi">
                          <ref role="3TtcxE" to="bnk3:1dAqnm8mIel" />
                        </node>
                        <node concept="30H73N" id="1dAqnm8G$Mc" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1dAqnm8GE7t" role="3cqZAp">
              <node concept="raruj" id="1dAqnm8GEVV" role="lGtFl" />
              <node concept="29HgVG" id="1dAqnm8GEVX" role="lGtFl">
                <node concept="3NFfHV" id="1dAqnm8GEW0" role="3NFExx">
                  <node concept="3clFbS" id="1dAqnm8GEW1" role="2VODD2">
                    <node concept="3clFbF" id="1dAqnm8GEW7" role="3cqZAp">
                      <node concept="2OqwBi" id="1dAqnm8GEW2" role="3clFbG">
                        <node concept="3TrEf2" id="1dAqnm8GEW5" role="2OqNvi">
                          <ref role="3Tt5mk" to="bnk3:1dAqnm8mI9a" />
                        </node>
                        <node concept="30H73N" id="1dAqnm8GEW6" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3VfZ6" role="3cqZAp">
              <node concept="raruj" id="48TKAW3VfZ7" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3VfZ8" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1dAqnm8tXY7" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:1dAqnm8pvSZ" resolve="PartialTable" />
      <node concept="1Koe21" id="1dAqnm8tXY8" role="1lVwrX">
        <node concept="9aQIb" id="1dAqnm8tXY9" role="1Koe22">
          <node concept="3clFbS" id="1dAqnm8tXYa" role="9aQI4">
            <node concept="3clFbH" id="1dAqnm8tXYb" role="3cqZAp">
              <node concept="raruj" id="1dAqnm8tXYc" role="lGtFl" />
              <node concept="5jKBG" id="1dAqnm8tXYd" role="lGtFl">
                <ref role="v9R2y" node="fXNk7yt" resolve="reduce_PartialTable" />
              </node>
            </node>
            <node concept="3clFbH" id="1dAqnm8ZDOn" role="3cqZAp">
              <node concept="raruj" id="1dAqnm8ZDOo" role="lGtFl" />
              <node concept="29HgVG" id="1dAqnm8ZDOp" role="lGtFl">
                <node concept="3NFfHV" id="1dAqnm8ZDOq" role="3NFExx">
                  <node concept="3clFbS" id="1dAqnm8ZDOr" role="2VODD2">
                    <node concept="3clFbF" id="1dAqnm8ZDOs" role="3cqZAp">
                      <node concept="2OqwBi" id="1dAqnm8ZDOt" role="3clFbG">
                        <node concept="3TrEf2" id="1dAqnm8ZERw" role="2OqNvi">
                          <ref role="3Tt5mk" to="bnk3:1dAqnm8pvUN" />
                        </node>
                        <node concept="30H73N" id="1dAqnm8ZDOv" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1dAqnm8tXYe" role="3cqZAp">
              <node concept="raruj" id="1dAqnm8tXYf" role="lGtFl" />
              <node concept="5jKBG" id="1dAqnm8tXYg" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5XAg1h1Ps0h" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:1dAqnm8qrSJ" resolve="HeaderCollection" />
      <node concept="j$656" id="5XAg1h1Ps0i" role="1lVwrX">
        <ref role="v9R2y" node="5XAg1h1PrXd" resolve="reduce_HeaderCollection" />
      </node>
    </node>
    <node concept="3aamgX" id="1dAqnm8Ff$0" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:1dAqnm8mHSe" resolve="StaticHeader" />
      <node concept="j$656" id="1dAqnm8VKgS" role="1lVwrX">
        <ref role="v9R2y" node="1dAqnm8GSDl" resolve="reduce_StaticHeader" />
      </node>
    </node>
    <node concept="3aamgX" id="1dAqnm8Hpvw" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:1dAqnm8qt9v" resolve="HeadQuery" />
      <node concept="j$656" id="1dAqnm8VJLJ" role="1lVwrX">
        <ref role="v9R2y" node="1dAqnm8AYkY" resolve="reduce_HeaderQuery" />
      </node>
    </node>
    <node concept="3aamgX" id="5AW5JoZUuHs" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:5AW5JoZJqec" resolve="EditorCellHeader" />
      <node concept="j$656" id="5AW5JoZUuMI" role="1lVwrX">
        <ref role="v9R2y" node="5AW5JoZTyrJ" resolve="reduce_EditorCellHeader" />
      </node>
    </node>
    <node concept="3aamgX" id="1dAqnm8TUOv" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:1dAqnm8u_$D" resolve="TableCellQuery" />
      <node concept="j$656" id="1dAqnm8VJLH" role="1lVwrX">
        <ref role="v9R2y" node="1dAqnm8Mofa" resolve="reduce_TableCellQuery" />
      </node>
    </node>
    <node concept="3aamgX" id="7C0FR5_hqsB" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:1gyFNfOBoc6" resolve="GridQuery" />
      <node concept="j$656" id="7C0FR5_hsUE" role="1lVwrX">
        <ref role="v9R2y" node="7C0FR5_hsUC" resolve="reduce_GridQuery" />
      </node>
    </node>
    <node concept="3aamgX" id="Y6dcZc9GkB" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:Y6dcZbXEwB" resolve="CanCreate_Columns" />
      <node concept="j$656" id="Y6dcZc9Gmt" role="1lVwrX">
        <ref role="v9R2y" node="Y6dcZc9Gmr" resolve="reduce_CanCreate_Null" />
      </node>
    </node>
    <node concept="3aamgX" id="Y6dcZc9Gmw" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:Y6dcZbXEww" resolve="CanCreate_Rows" />
      <node concept="j$656" id="Y6dcZc9Goo" role="1lVwrX">
        <ref role="v9R2y" node="Y6dcZc9Gom" resolve="reduce_CanCreate_Rows" />
      </node>
    </node>
    <node concept="3aamgX" id="Y6dcZc9Gor" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:Y6dcZbUKDL" resolve="CanCreate_Query" />
      <node concept="j$656" id="Y6dcZc9Gql" role="1lVwrX">
        <ref role="v9R2y" node="Y6dcZc9Gqj" resolve="reduce_CanCreate_Query" />
      </node>
    </node>
    <node concept="3aamgX" id="1dAqnm8VJJb" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:1dAqnm8nuJv" resolve="ChildsVertical" />
      <node concept="j$656" id="1dAqnm8VJKv" role="1lVwrX">
        <ref role="v9R2y" node="1dAqnm8VFHl" resolve="reduce_ChildCollection" />
        <node concept="3clFbT" id="2c3czgoZ3qd" role="v9R3O">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1dAqnm8VJKx" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:1dAqnm8neld" resolve="ChildsHorizontal" />
      <node concept="j$656" id="1dAqnm8VJLF" role="1lVwrX">
        <ref role="v9R2y" node="1dAqnm8VFHl" resolve="reduce_ChildCollection" />
        <node concept="3clFbT" id="2c3czgoZ3qp" role="v9R3O">
          <property role="3clFbU" value="false" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1dAqnm93evQ" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:1dAqnm8nekF" resolve="StaticVertical" />
      <node concept="1Koe21" id="1dAqnm93evR" role="1lVwrX">
        <node concept="9aQIb" id="1dAqnm93evS" role="1Koe22">
          <node concept="3clFbS" id="1dAqnm93evT" role="9aQI4">
            <node concept="3clFbH" id="1dAqnm93evU" role="3cqZAp">
              <node concept="raruj" id="1dAqnm93evV" role="lGtFl" />
              <node concept="5jKBG" id="1dAqnm93evW" role="lGtFl">
                <ref role="v9R2y" node="1dAqnm92kX3" resolve="reduce_StaticVertical" />
              </node>
            </node>
            <node concept="3clFbH" id="1dAqnm93evX" role="3cqZAp">
              <node concept="raruj" id="1dAqnm93evY" role="lGtFl" />
              <node concept="2b32R4" id="1dAqnm93evZ" role="lGtFl">
                <node concept="3JmXsc" id="1dAqnm93ew0" role="2P8S$">
                  <node concept="3clFbS" id="1dAqnm93ew1" role="2VODD2">
                    <node concept="3clFbF" id="1dAqnm93ew2" role="3cqZAp">
                      <node concept="2OqwBi" id="1dAqnm93ew3" role="3clFbG">
                        <node concept="3Tsc0h" id="1dAqnm93ew4" role="2OqNvi">
                          <ref role="3TtcxE" to="bnk3:1dAqnm8nekN" />
                        </node>
                        <node concept="30H73N" id="1dAqnm93ew5" role="2Oq$k0" />
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
    <node concept="3aamgX" id="1dAqnm92pxv" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:1dAqnm8nekx" resolve="StaticHorizontal" />
      <node concept="1Koe21" id="1dAqnm93aPf" role="1lVwrX">
        <node concept="9aQIb" id="1dAqnm93bcw" role="1Koe22">
          <node concept="3clFbS" id="1dAqnm93bcy" role="9aQI4">
            <node concept="3clFbH" id="1dAqnm93bcA" role="3cqZAp">
              <node concept="raruj" id="1dAqnm93bcC" role="lGtFl" />
              <node concept="5jKBG" id="1dAqnm93bcG" role="lGtFl">
                <ref role="v9R2y" node="1dAqnm90N_L" resolve="reduce_StaticHorizontal" />
              </node>
            </node>
            <node concept="3clFbH" id="1dAqnm93bcK" role="3cqZAp">
              <node concept="raruj" id="1dAqnm93bcP" role="lGtFl" />
              <node concept="2b32R4" id="1dAqnm93bcT" role="lGtFl">
                <node concept="3JmXsc" id="1dAqnm93bcV" role="2P8S$">
                  <node concept="3clFbS" id="1dAqnm93bcX" role="2VODD2">
                    <node concept="3clFbF" id="1dAqnm93bpc" role="3cqZAp">
                      <node concept="2OqwBi" id="1dAqnm93bxe" role="3clFbG">
                        <node concept="3Tsc0h" id="1dAqnm93e3h" role="2OqNvi">
                          <ref role="3TtcxE" to="bnk3:1dAqnm8nekN" />
                        </node>
                        <node concept="30H73N" id="1dAqnm93bpb" role="2Oq$k0" />
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
    <node concept="3aamgX" id="1dAqnm93MyU" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:1dAqnm8nekn" resolve="TableCell" />
      <node concept="j$656" id="1dAqnm93M$G" role="1lVwrX">
        <ref role="v9R2y" node="1dAqnm93$ER" resolve="reduce_TableCell" />
      </node>
    </node>
    <node concept="3aamgX" id="1YS2uFKj7gS" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:1dAqnm8nuNK" resolve="HeaderReference" />
      <node concept="j$656" id="1YS2uFKj7iw" role="1lVwrX">
        <ref role="v9R2y" node="1YS2uFKg8ct" resolve="reduce_HeaderReference" />
      </node>
    </node>
    <node concept="3aamgX" id="4UkcdCuFKmZ" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:4UkcdCu_Hbr" resolve="IStylable" />
      <node concept="j$656" id="4UkcdCuFKn0" role="1lVwrX">
        <ref role="v9R2y" node="4UkcdCuFKlk" resolve="reduce_IStylable" />
      </node>
    </node>
    <node concept="3aamgX" id="3iamoN_IMvK" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bnk3:3iamoN_oZnl" resolve="TableStyleItem" />
      <node concept="j$656" id="3iamoN_INfw" role="1lVwrX">
        <ref role="v9R2y" node="3iamoN_INfu" resolve="reduce_TableStyleItem" />
      </node>
    </node>
    <node concept="3aamgX" id="3iamoN_J$an" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:3iamoN_tflz" resolve="ColorQuery" />
      <node concept="j$656" id="3iamoN_J$zP" role="1lVwrX">
        <ref role="v9R2y" node="3iamoN_J$zN" resolve="reduce_ColorQuery" />
      </node>
    </node>
    <node concept="3aamgX" id="3iamoN_JKRi" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:3iamoN_tfmC" resolve="RGBAColorValue" />
      <node concept="j$656" id="3iamoN_JLlB" role="1lVwrX">
        <ref role="v9R2y" node="3iamoN_JLl_" resolve="reduce_RGBAColorValue" />
      </node>
    </node>
    <node concept="3aamgX" id="74JgR$Ts7Ng" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:74JgR$Tqu6Z" resolve="HeaderGroup" />
      <node concept="j$656" id="74JgR$Ts7Pi" role="1lVwrX">
        <ref role="v9R2y" node="74JgR$Ts7Pg" resolve="reduce_HeaderGroup" />
      </node>
    </node>
    <node concept="3aamgX" id="2dv1ickFGFf" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="1Koe21" id="3t1pVyw7yDR" role="1lVwrX">
        <node concept="3clFbS" id="3t1pVyw7$6l" role="1Koe22">
          <node concept="3cpWs8" id="3t1pVyw7ADQ" role="3cqZAp">
            <node concept="3cpWsn" id="3t1pVyw7ADR" role="3cpWs9">
              <property role="TrG5h" value="editorContext" />
              <node concept="3uibUv" id="3t1pVyw7ADS" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3t1pVyw7Bp7" role="3cqZAp">
            <node concept="3cpWsn" id="3t1pVyw7Bpa" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3t1pVyw7Bp5" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="3t1pVyw7$Ap" role="3cqZAp">
            <node concept="3cpWsn" id="3t1pVyw7$Aq" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="3uibUv" id="3t1pVyw7A6z" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="Gg0VW" id="6yUTIuntqW5" role="33vP2m">
                <node concept="2OqwBi" id="6yUTIuntz42" role="GhZjU">
                  <node concept="liA8E" id="6yUTIunt_38" role="2OqNvi">
                    <ref role="37wK5l" node="6yUTIunt$Jl" resolve="create" />
                    <node concept="37vLTw" id="6yUTIunt_39" role="37wK5m">
                      <ref role="3cqZAo" node="3t1pVyw7ADR" resolve="editorContext" />
                      <node concept="29HgVG" id="6yUTIunt_3a" role="lGtFl">
                        <node concept="3NFfHV" id="6yUTIunt_3b" role="3NFExx">
                          <node concept="3clFbS" id="6yUTIunt_3c" role="2VODD2">
                            <node concept="3clFbF" id="6yUTIunt_3d" role="3cqZAp">
                              <node concept="2OqwBi" id="6yUTIunt_3e" role="3clFbG">
                                <node concept="30H73N" id="6yUTIunt_3f" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6yUTIunt_3g" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6yUTIunt_3h" role="37wK5m">
                      <ref role="3cqZAo" node="3t1pVyw7Bpa" resolve="node" />
                      <node concept="29HgVG" id="6yUTIunt_3i" role="lGtFl">
                        <node concept="3NFfHV" id="6yUTIunt_3j" role="3NFExx">
                          <node concept="3clFbS" id="6yUTIunt_3k" role="2VODD2">
                            <node concept="3clFbF" id="6yUTIunt_3l" role="3cqZAp">
                              <node concept="2OqwBi" id="6yUTIunt_3m" role="3clFbG">
                                <node concept="1PxgMI" id="6yUTIunt_3n" role="2Oq$k0">
                                  <ref role="1PxNhF" to="bnk3:3t1pVyvZ48U" resolve="CellCreateOperation" />
                                  <node concept="2OqwBi" id="6yUTIunt_3o" role="1PxMeX">
                                    <node concept="30H73N" id="6yUTIunt_3p" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6yUTIunt_3q" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6yUTIunt_3r" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:3t1pVyvZafA" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="mTvDxxCkWW" role="2Oq$k0">
                    <node concept="1pGfFk" id="6yUTIunAfUs" role="2ShVmc">
                      <ref role="37wK5l" node="6yUTIunAfHL" resolve="CellCreateOperation" />
                    </node>
                  </node>
                </node>
                <node concept="267m8k" id="6yUTIuntqW9" role="Gg0VX">
                  <property role="2bfB8j" value="true" />
                  <property role="TrG5h" value="CellCreateOperation" />
                  <node concept="3clFbW" id="6yUTIunAfHL" role="jymVt">
                    <node concept="3cqZAl" id="6yUTIunAfHN" role="3clF45" />
                    <node concept="3Tm1VV" id="6yUTIunAfHO" role="1B3o_S" />
                    <node concept="3clFbS" id="6yUTIunAfHP" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="6yUTIunt$Jl" role="jymVt">
                    <property role="TrG5h" value="create" />
                    <node concept="37vLTG" id="6yUTIunt$Jm" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="6yUTIunt$Jn" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6yUTIunt$Jo" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6yUTIunt$Jp" role="1tU5fm" />
                    </node>
                    <node concept="3uibUv" id="6yUTIunt$Jq" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3Tm1VV" id="6yUTIunt$Jr" role="1B3o_S" />
                    <node concept="3clFbS" id="6yUTIunt$Js" role="3clF47">
                      <node concept="3clFbF" id="6yUTIunt$Jt" role="3cqZAp">
                        <node concept="1rXfSq" id="6yUTIunt$Ju" role="3clFbG">
                          <ref role="37wK5l" node="6yUTIunt$JK" resolve="createCell" />
                          <node concept="37vLTw" id="6yUTIunt$Jv" role="37wK5m">
                            <ref role="3cqZAo" node="6yUTIunt$Jm" resolve="editorContext" />
                          </node>
                          <node concept="37vLTw" id="6yUTIunt$Jw" role="37wK5m">
                            <ref role="3cqZAo" node="6yUTIunt$Jo" resolve="node" />
                          </node>
                          <node concept="1ZhdrF" id="6yUTIunt$Jx" role="lGtFl">
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <node concept="3$xsQk" id="6yUTIunt$Jy" role="3$ytzL">
                              <node concept="3clFbS" id="6yUTIunt$Jz" role="2VODD2">
                                <node concept="3clFbF" id="6yUTIunt$J$" role="3cqZAp">
                                  <node concept="2OqwBi" id="6yUTIunt$J_" role="3clFbG">
                                    <node concept="1iwH7S" id="6yUTIunt$JA" role="2Oq$k0" />
                                    <node concept="1iwH70" id="6yUTIunt$JB" role="2OqNvi">
                                      <ref role="1iwH77" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
                                      <node concept="2OqwBi" id="6yUTIunt$JC" role="1iwH7V">
                                        <node concept="2OqwBi" id="6yUTIunt$JD" role="2Oq$k0">
                                          <node concept="1PxgMI" id="6yUTIunt$JE" role="2Oq$k0">
                                            <ref role="1PxNhF" to="bnk3:3t1pVyvZ48U" resolve="CellCreateOperation" />
                                            <node concept="2OqwBi" id="6yUTIunt$JF" role="1PxMeX">
                                              <node concept="30H73N" id="6yUTIunt$JG" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="6yUTIunt$JH" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6yUTIunt$JI" role="2OqNvi">
                                            <ref role="3Tt5mk" to="bnk3:3t1pVyvZafE" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="6yUTIunt$JJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:fIwV5gl" />
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
                  </node>
                  <node concept="3clFb_" id="6yUTIunt$JK" role="jymVt">
                    <property role="TrG5h" value="createCell" />
                    <node concept="37vLTG" id="6yUTIunt$JL" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="6yUTIunt$JM" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6yUTIunt$JN" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6yUTIunt$JO" role="1tU5fm" />
                    </node>
                    <node concept="3uibUv" id="6yUTIunt$JP" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3Tm6S6" id="6yUTIunt$JQ" role="1B3o_S" />
                    <node concept="3clFbS" id="6yUTIunt$JR" role="3clF47">
                      <node concept="3clFbF" id="6yUTIunt$JS" role="3cqZAp">
                        <node concept="10Nm6u" id="6yUTIunt$JT" role="3clFbG" />
                      </node>
                    </node>
                    <node concept="29HgVG" id="6yUTIunt$JU" role="lGtFl">
                      <node concept="3NFfHV" id="6yUTIunt$JV" role="3NFExx">
                        <node concept="3clFbS" id="6yUTIunt$JW" role="2VODD2">
                          <node concept="3clFbF" id="6yUTIunt$JX" role="3cqZAp">
                            <node concept="2OqwBi" id="6yUTIunt$JY" role="3clFbG">
                              <node concept="2OqwBi" id="6yUTIunt$JZ" role="2Oq$k0">
                                <node concept="1PxgMI" id="6yUTIunt$K0" role="2Oq$k0">
                                  <ref role="1PxNhF" to="bnk3:3t1pVyvZ48U" resolve="CellCreateOperation" />
                                  <node concept="2OqwBi" id="6yUTIunt$K1" role="1PxMeX">
                                    <node concept="30H73N" id="6yUTIunt$K2" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6yUTIunt$K3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6yUTIunt$K4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:3t1pVyvZafE" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6yUTIunt$K5" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:fIwV5gl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6yUTIuntqWa" role="1B3o_S" />
                  <node concept="17Uvod" id="6yUTIuntqXe" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="6yUTIuntqXf" role="3zH0cK">
                      <node concept="3clFbS" id="6yUTIuntqXg" role="2VODD2">
                        <node concept="3clFbF" id="6yUTIunts9G" role="3cqZAp">
                          <node concept="2OqwBi" id="6yUTIunts_c" role="3clFbG">
                            <node concept="1iwH7S" id="6yUTIunts9F" role="2Oq$k0" />
                            <node concept="2piZGk" id="6yUTIuntsSr" role="2OqNvi">
                              <node concept="Xl_RD" id="6yUTIuntt3B" role="2piZGb">
                                <property role="Xl_RC" value="CellCreateOperation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6yUTIunt_GL" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3t1pVyw7$6u" role="3cqZAp" />
          <node concept="3clFbH" id="3t1pVyw7$6_" role="3cqZAp" />
        </node>
      </node>
      <node concept="30G5F_" id="3t1pVywab9F" role="30HLyM">
        <node concept="3clFbS" id="3t1pVywab9G" role="2VODD2">
          <node concept="3clFbF" id="3t1pVywabvP" role="3cqZAp">
            <node concept="2OqwBi" id="3t1pVywadii" role="3clFbG">
              <node concept="2OqwBi" id="3t1pVywacA6" role="2Oq$k0">
                <node concept="2OqwBi" id="3t1pVywab_e" role="2Oq$k0">
                  <node concept="30H73N" id="3t1pVywabvO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3t1pVywacaG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
                <node concept="2yIwOk" id="6yUTIunt4Ag" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="3t1pVywadxY" role="2OqNvi">
                <node concept="chp4Y" id="3t1pVywadK0" role="3QVz_e">
                  <ref role="cht4Q" to="bnk3:3t1pVyvZ48U" resolve="CellCreateOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1ESicmReoG3" role="3acgRq">
      <ref role="30HIoZ" to="bnk3:1ESicmRelHz" resolve="ThisNodeExpression" />
      <node concept="1Koe21" id="1ESicmRepc3" role="1lVwrX">
        <node concept="3clFb_" id="1ESicmRepc9" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="37vLTG" id="1ESicmRepcj" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1ESicmRepd7" role="1tU5fm" />
          </node>
          <node concept="3Tqbb2" id="1ESicmRepgE" role="3clF45" />
          <node concept="3Tm1VV" id="1ESicmRepcc" role="1B3o_S" />
          <node concept="3clFbS" id="1ESicmRepcd" role="3clF47">
            <node concept="3cpWs6" id="1ESicmRepgJ" role="3cqZAp">
              <node concept="37vLTw" id="1ESicmReph1" role="3cqZAk">
                <ref role="3cqZAo" node="1ESicmRepcj" resolve="node" />
                <node concept="raruj" id="1ESicmRephc" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fXNk7yt">
    <property role="TrG5h" value="reduce_PartialTable" />
    <ref role="3gUMe" to="bnk3:1dAqnm8pvSZ" resolve="PartialTable" />
    <node concept="312cEu" id="1dAqnm8Zq8h" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="1dAqnm8Zq8i" role="jymVt">
        <node concept="3cqZAl" id="1dAqnm8Zq8j" role="3clF45" />
        <node concept="3Tm1VV" id="1dAqnm8Zq8k" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm8Zq8l" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1dAqnm8Zq8m" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="1dAqnm8Zq8n" role="3clF45">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="1dAqnm8Zq8o" role="3clF47">
          <node concept="3cpWs8" id="28n8$z2IEzE" role="3cqZAp">
            <node concept="3cpWsn" id="28n8$z2IEzF" role="3cpWs9">
              <property role="TrG5h" value="childsTracker" />
              <node concept="3uibUv" id="28n8$z2IEzG" role="1tU5fm">
                <ref role="3uigEE" to="hm5v:1362cT3bWqU" resolve="ChildsTracker" />
              </node>
              <node concept="10Nm6u" id="28n8$z2IFdp" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="1362cT3ezLk" role="3cqZAp" />
          <node concept="SfApY" id="28n8$z2InXN" role="3cqZAp">
            <node concept="3clFbS" id="1362cT3e$t2" role="SfCbr">
              <node concept="3clFbF" id="1362cT3e_NW" role="3cqZAp">
                <node concept="2YIFZM" id="1362cT3eAe2" role="3clFbG">
                  <ref role="37wK5l" to="hm5v:1362cT3c3wD" resolve="pushNewInstance" />
                  <ref role="1Pybhc" to="hm5v:1362cT3bWqU" resolve="ChildsTracker" />
                </node>
              </node>
              <node concept="3cpWs8" id="1rJc_ytgKUw" role="3cqZAp">
                <node concept="3cpWsn" id="1rJc_ytgKUx" role="3cpWs9">
                  <property role="TrG5h" value="grid" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3olMEllu7qu" role="1tU5fm">
                    <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
                  </node>
                  <node concept="1rXfSq" id="1rJc_ytgMfL" role="33vP2m">
                    <ref role="37wK5l" node="1dAqnm8ZqaU" resolve="tableNodeFactory" />
                    <node concept="37vLTw" id="1rJc_ytgMfM" role="37wK5m">
                      <ref role="3cqZAo" node="1dAqnm8Zqay" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="1rJc_ytgMfN" role="37wK5m">
                      <ref role="3cqZAo" node="1dAqnm8ZqaA" resolve="node" />
                    </node>
                    <node concept="1ZhdrF" id="1rJc_ytgMfO" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="1rJc_ytgMfP" role="3$ytzL">
                        <node concept="3clFbS" id="1rJc_ytgMfQ" role="2VODD2">
                          <node concept="3clFbF" id="1rJc_ytgMfR" role="3cqZAp">
                            <node concept="2OqwBi" id="1rJc_ytgMfS" role="3clFbG">
                              <node concept="1iwH70" id="1rJc_ytgMfT" role="2OqNvi">
                                <ref role="1iwH77" node="1dAqnm8I940" resolve="tableNodeFactory" />
                                <node concept="2OqwBi" id="1rJc_ytgMfU" role="1iwH7V">
                                  <node concept="3TrEf2" id="1rJc_ytgMfV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bnk3:1dAqnm8pvUN" />
                                  </node>
                                  <node concept="30H73N" id="1rJc_ytgMfW" role="2Oq$k0" />
                                </node>
                              </node>
                              <node concept="1iwH7S" id="1rJc_ytgMfX" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5ryePYd8Jfo" role="3cqZAp">
                <node concept="3cpWsn" id="5ryePYd8Jfp" role="3cpWs9">
                  <property role="TrG5h" value="style" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3ubIyAZ_PpM" role="1tU5fm">
                    <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                  </node>
                  <node concept="2OqwBi" id="7AHcygoBPz6" role="33vP2m">
                    <node concept="2ShNRf" id="7AHcygoBPz7" role="2Oq$k0">
                      <node concept="HV5vD" id="7AHcygoBPz8" role="2ShVmc">
                        <ref role="HV5vE" to="oghc:7AHcygoswPK" resolve="TableStyleFactoryDummy" />
                      </node>
                      <node concept="5jKBG" id="7AHcygoBPz9" role="lGtFl">
                        <ref role="v9R2y" node="4UkcdCuFKlk" resolve="reduce_IStylable" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7AHcygoBPza" role="2OqNvi">
                      <ref role="37wK5l" to="oghc:7AHcygoswSE" resolve="createStyle" />
                      <node concept="3cmrfG" id="7AHcygoBPzb" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7AHcygoBPzc" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3olMEllxgER" role="3cqZAp">
                <node concept="2OqwBi" id="3olMEllxhlk" role="3clFbG">
                  <node concept="37vLTw" id="3olMEllxgEQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rJc_ytgKUx" resolve="grid" />
                  </node>
                  <node concept="liA8E" id="3olMEllxiCS" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:3olMEllwclW" resolve="setStyle" />
                    <node concept="37vLTw" id="3olMEllxiH2" role="37wK5m">
                      <ref role="3cqZAo" node="5ryePYd8Jfp" resolve="style" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3olMEllxiLw" role="3cqZAp" />
              <node concept="3clFbF" id="28n8$z2IFk6" role="3cqZAp">
                <node concept="37vLTI" id="28n8$z2IFk8" role="3clFbG">
                  <node concept="2YIFZM" id="28n8$z2Iyg8" role="37vLTx">
                    <ref role="37wK5l" to="hm5v:1362cT3c3wX" resolve="popInstance" />
                    <ref role="1Pybhc" to="hm5v:1362cT3bWqU" resolve="ChildsTracker" />
                  </node>
                  <node concept="37vLTw" id="28n8$z2IFkc" role="37vLTJ">
                    <ref role="3cqZAo" node="28n8$z2IEzF" resolve="childsTracker" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1CcsU$v2vB8" role="3cqZAp">
                <node concept="3clFbS" id="1CcsU$v2vBb" role="3clFbx">
                  <node concept="3cpWs6" id="1CcsU$v2wtb" role="3cqZAp">
                    <node concept="2ShNRf" id="1CcsU$v2x4I" role="3cqZAk">
                      <node concept="1pGfFk" id="1CcsU$v2Hp8" role="2ShVmc">
                        <ref role="37wK5l" to="g51k:~EditorCell_Error.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Error" />
                        <node concept="37vLTw" id="1CcsU$v2HWq" role="37wK5m">
                          <ref role="3cqZAo" node="1dAqnm8Zqay" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="1CcsU$v2J3x" role="37wK5m">
                          <ref role="3cqZAo" node="1dAqnm8ZqaA" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="1CcsU$v2KbK" role="37wK5m">
                          <property role="Xl_RC" value="not inside table" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1CcsU$v2wib" role="3clFbw">
                  <node concept="10Nm6u" id="1CcsU$v2wlQ" role="3uHU7w" />
                  <node concept="37vLTw" id="1CcsU$v2wat" role="3uHU7B">
                    <ref role="3cqZAo" node="28n8$z2IEzF" resolve="childsTracker" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1dAqnm8Zqae" role="3cqZAp">
                <node concept="3cpWsn" id="1dAqnm8Zqaf" role="3cpWs9">
                  <property role="TrG5h" value="editorCell" />
                  <node concept="2ShNRf" id="1dAqnm8Zqag" role="33vP2m">
                    <node concept="1pGfFk" id="1dAqnm8Zqah" role="2ShVmc">
                      <ref role="37wK5l" to="hm5v:2Jt5bYCPbgo" resolve="PartialTableEditor" />
                      <node concept="37vLTw" id="1dAqnm8Zqai" role="37wK5m">
                        <ref role="3cqZAo" node="1dAqnm8Zqay" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="1dAqnm8Zqaj" role="37wK5m">
                        <ref role="3cqZAo" node="1dAqnm8ZqaA" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="3olMEllxlYO" role="37wK5m">
                        <ref role="3cqZAo" node="1rJc_ytgKUx" resolve="grid" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3olMEllxjUH" role="1tU5fm">
                    <ref role="3uigEE" to="hm5v:2Jt5bYCPbd1" resolve="PartialTableEditor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="28n8$z2I$Ak" role="3cqZAp">
                <node concept="2OqwBi" id="28n8$z2I_f1" role="3clFbG">
                  <node concept="2YIFZM" id="28n8$z2I_83" role="2Oq$k0">
                    <ref role="37wK5l" to="hm5v:1362cT3c3wo" resolve="getInstance" />
                    <ref role="1Pybhc" to="hm5v:1362cT3bWqU" resolve="ChildsTracker" />
                  </node>
                  <node concept="liA8E" id="28n8$z2I_rt" role="2OqNvi">
                    <ref role="37wK5l" to="hm5v:1362cT3cM2o" resolve="registerChild" />
                    <node concept="37vLTw" id="28n8$z2I_y$" role="37wK5m">
                      <ref role="3cqZAo" node="1dAqnm8Zqaf" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4MuW45D0uIo" role="3cqZAp">
                <node concept="2OqwBi" id="4MuW45D0vn0" role="3clFbG">
                  <node concept="37vLTw" id="4MuW45D0uIn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dAqnm8Zqaf" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="4MuW45D0yjz" role="2OqNvi">
                    <ref role="37wK5l" to="hm5v:4MuW45D4Z$X" resolve="initChilds" />
                    <node concept="37vLTw" id="4MuW45D0$88" role="37wK5m">
                      <ref role="3cqZAo" node="28n8$z2IEzF" resolve="childsTracker" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="28n8$z2IBHS" role="3cqZAp" />
              <node concept="3cpWs8" id="1dAqnm8Zqam" role="3cqZAp">
                <node concept="3cpWsn" id="1dAqnm8Zqan" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="1dAqnm8Zqao" role="1tU5fm" />
                </node>
                <node concept="xERo3" id="1dAqnm8Zqap" role="lGtFl">
                  <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
                </node>
              </node>
              <node concept="3clFbF" id="1dAqnm8Zqaq" role="3cqZAp">
                <node concept="5jKBG" id="1dAqnm8Zqar" role="lGtFl">
                  <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
                </node>
                <node concept="2OqwBi" id="1dAqnm8Zqas" role="3clFbG">
                  <node concept="liA8E" id="1dAqnm8Zqat" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                    <node concept="10Nm6u" id="1dAqnm8Zqau" role="37wK5m" />
                  </node>
                  <node concept="3cpWsa" id="1dAqnm8Zqav" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dAqnm8Zqaf" resolve="editorCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1MCPN0iqfbN" role="3cqZAp">
                <node concept="2OqwBi" id="1MCPN0iqfJ2" role="3clFbG">
                  <node concept="37vLTw" id="1MCPN0iqfbM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dAqnm8Zqaf" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="1MCPN0iqgsr" role="2OqNvi">
                    <ref role="37wK5l" to="hm5v:1MCPN0ioUI0" resolve="init" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1dAqnm8Zqaw" role="3cqZAp">
                <node concept="3cpWsa" id="1dAqnm8Zqax" role="3cqZAk">
                  <ref role="3cqZAo" node="1dAqnm8Zqaf" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="28n8$z2Iate" role="TEbGg">
              <node concept="3cpWsn" id="28n8$z2Igiv" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="28n8$z2Iqo4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
              <node concept="3clFbS" id="28n8$z2Igix" role="TDEfX">
                <node concept="3clFbJ" id="28n8$z2IGTT" role="3cqZAp">
                  <node concept="3clFbS" id="28n8$z2IGTW" role="3clFbx">
                    <node concept="3clFbF" id="28n8$z2IlxP" role="3cqZAp">
                      <node concept="2YIFZM" id="28n8$z2Im$F" role="3clFbG">
                        <ref role="37wK5l" to="hm5v:1362cT3c3wX" resolve="popInstance" />
                        <ref role="1Pybhc" to="hm5v:1362cT3bWqU" resolve="ChildsTracker" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="28n8$z2IH8e" role="3clFbw">
                    <node concept="10Nm6u" id="28n8$z2IHbT" role="3uHU7w" />
                    <node concept="37vLTw" id="28n8$z2IH0S" role="3uHU7B">
                      <ref role="3cqZAo" node="28n8$z2IEzF" resolve="childsTracker" />
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="28n8$z2IoD$" role="3cqZAp">
                  <node concept="37vLTw" id="28n8$z2IoHi" role="YScLw">
                    <ref role="3cqZAo" node="28n8$z2Igiv" resolve="ex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm8Zqay" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1dAqnm8Zqaz" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="raruj" id="1dAqnm8Zqa$" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3Tm6S6" id="1dAqnm8Zqa_" role="1B3o_S" />
        <node concept="37vLTG" id="1dAqnm8ZqaA" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1dAqnm8ZqaB" role="1tU5fm" />
        </node>
        <node concept="17Uvod" id="1dAqnm8ZqaC" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1dAqnm8ZqaD" role="3zH0cK">
            <node concept="3clFbS" id="1dAqnm8ZqaE" role="2VODD2">
              <node concept="3clFbF" id="1dAqnm8ZqaF" role="3cqZAp">
                <node concept="2OqwBi" id="1dAqnm8ZqaG" role="3clFbG">
                  <node concept="30H73N" id="1dAqnm8ZqaH" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1dAqnm8ZqaI" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="1dAqnm8ZqaJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1dAqnm8ZqaK" role="jymVt">
        <property role="TrG5h" value="headerNodeFactory" />
        <node concept="3uibUv" id="3olMEllu6HD" role="3clF45">
          <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
        </node>
        <node concept="37vLTG" id="1dAqnm8ZqaL" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1dAqnm8ZqaM" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm8ZqaN" role="3clF46">
          <property role="TrG5h" value="snode" />
          <node concept="3Tqbb2" id="1dAqnm8ZqaO" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1dAqnm8ZqaQ" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm8ZqaR" role="3clF47">
          <node concept="3clFbF" id="1dAqnm8ZqaS" role="3cqZAp">
            <node concept="10Nm6u" id="1dAqnm8ZqaT" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1dAqnm8ZqaU" role="jymVt">
        <property role="TrG5h" value="tableNodeFactory" />
        <node concept="3uibUv" id="3olMEllu60J" role="3clF45">
          <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
        </node>
        <node concept="37vLTG" id="1dAqnm8ZqaV" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1dAqnm8ZqaW" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm8ZqaX" role="3clF46">
          <property role="TrG5h" value="snode" />
          <node concept="3Tqbb2" id="1dAqnm8ZqaY" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1dAqnm8Zqb0" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm8Zqb1" role="3clF47">
          <node concept="3clFbF" id="1dAqnm8Zqb2" role="3cqZAp">
            <node concept="10Nm6u" id="1dAqnm8Zqb3" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dAqnm8Zqb4" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1dAqnm8tX5g">
    <property role="TrG5h" value="reduce_Table" />
    <ref role="3gUMe" to="bnk3:1dAqnm8m1Em" resolve="Table" />
    <node concept="312cEu" id="1dAqnm8tX5h" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="1dAqnm8tX5i" role="jymVt">
        <node concept="3cqZAl" id="1dAqnm8tX5j" role="3clF45" />
        <node concept="3Tm1VV" id="1dAqnm8tX5k" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm8tX5l" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1dAqnm8tX5m" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="1dAqnm8tX5n" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="1dAqnm8tX5o" role="3clF47">
          <node concept="3clFbH" id="6eBFmDESDf6" role="3cqZAp" />
          <node concept="2GUZhq" id="2q4r_et8AbT" role="3cqZAp">
            <node concept="3clFbS" id="2q4r_et8AbV" role="2GV8ay">
              <node concept="3SKdUt" id="6IZZOnw1gqw" role="3cqZAp">
                <node concept="3SKdUq" id="6IZZOnw1hgT" role="3SKWNk">
                  <property role="3SKdUp" value="disable caching for the table and decendant cells" />
                </node>
              </node>
              <node concept="3clFbF" id="6IZZOnw1bzH" role="3cqZAp">
                <node concept="2OqwBi" id="6IZZOnw1cwQ" role="3clFbG">
                  <node concept="2OqwBi" id="6IZZOnw1c6_" role="2Oq$k0">
                    <node concept="37vLTw" id="6IZZOnw1bzF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dAqnm8tX5H" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="6IZZOnw1cvw" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6IZZOnw1cJK" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6IZZOnw1d$i" role="3cqZAp">
                <node concept="2OqwBi" id="6IZZOnw1ey5" role="3clFbG">
                  <node concept="2OqwBi" id="6IZZOnw1e7O" role="2Oq$k0">
                    <node concept="37vLTw" id="6IZZOnw1d$g" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dAqnm8tX5H" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="6IZZOnw1ewJ" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6IZZOnw1eL9" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.addCellContextHints(java.lang.String...):void" resolve="addCellContextHints" />
                    <node concept="3cpWs3" id="6IZZOnw1fcR" role="37wK5m">
                      <node concept="2YIFZM" id="6IZZOnw1f$Q" role="3uHU7w">
                        <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                        <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                      </node>
                      <node concept="Xl_RD" id="6IZZOnw1eNe" role="3uHU7B">
                        <property role="Xl_RC" value="table_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6IZZOnw1aO2" role="3cqZAp" />
              <node concept="3clFbF" id="1362cT3ep5l" role="3cqZAp">
                <node concept="2YIFZM" id="1362cT3eqJm" role="3clFbG">
                  <ref role="37wK5l" to="hm5v:1362cT3c3wD" resolve="pushNewInstance" />
                  <ref role="1Pybhc" to="hm5v:1362cT3bWqU" resolve="ChildsTracker" />
                </node>
              </node>
              <node concept="3clFbF" id="2q4r_et8ERQ" role="3cqZAp">
                <node concept="2YIFZM" id="2q4r_et8GsL" role="3clFbG">
                  <ref role="37wK5l" to="hm5v:4td5AAzdgxu" resolve="pushNewInstance" />
                  <ref role="1Pybhc" to="hm5v:6OOkb_bf0Q2" resolve="PartialTableExtractor" />
                </node>
              </node>
              <node concept="3cpWs8" id="1U60oYwAYez" role="3cqZAp">
                <node concept="3cpWsn" id="1U60oYwAYe$" role="3cpWs9">
                  <property role="TrG5h" value="grid" />
                  <node concept="3uibUv" id="1U60oYwAYe_" role="1tU5fm">
                    <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
                  </node>
                  <node concept="2ShNRf" id="1U60oYwB044" role="33vP2m">
                    <node concept="1pGfFk" id="1U60oYwB03P" role="2ShVmc">
                      <ref role="37wK5l" to="6dpw:6tOcB$JOl_n" resolve="Grid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1U60oYwAVrP" role="3cqZAp" />
              <node concept="3SKdUt" id="6eBFmDEZPfx" role="3cqZAp">
                <node concept="3SKdUq" id="6eBFmDEZSCJ" role="3SKWNk">
                  <property role="3SKdUp" value="column headers" />
                </node>
              </node>
              <node concept="9aQIb" id="6eBFmDF0oSN" role="3cqZAp">
                <node concept="3clFbS" id="6eBFmDF0oSP" role="9aQI4">
                  <node concept="3cpWs8" id="6eBFmDEZYiP" role="3cqZAp">
                    <node concept="3cpWsn" id="6eBFmDEZYiQ" role="3cpWs9">
                      <property role="TrG5h" value="headerGrids" />
                      <node concept="2ShNRf" id="6eBFmDEZYiR" role="33vP2m">
                        <node concept="1pGfFk" id="6eBFmDEZYiS" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                          <node concept="3uibUv" id="3olMEllzpwS" role="1pMfVU">
                            <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
                          </node>
                          <node concept="3cmrfG" id="6eBFmDEZYiU" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="6eBFmDEZYiV" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <node concept="3zFVjK" id="6eBFmDEZYiW" role="3zH0cK">
                                <node concept="3clFbS" id="6eBFmDEZYiX" role="2VODD2">
                                  <node concept="3clFbF" id="6eBFmDEZYiY" role="3cqZAp">
                                    <node concept="2OqwBi" id="6eBFmDEZYiZ" role="3clFbG">
                                      <node concept="34oBXx" id="6eBFmDEZYj0" role="2OqNvi" />
                                      <node concept="2OqwBi" id="6eBFmDEZYj1" role="2Oq$k0">
                                        <node concept="3Tsc0h" id="6eBFmDEZYj2" role="2OqNvi">
                                          <ref role="3TtcxE" to="bnk3:1dAqnm8mHZm" />
                                        </node>
                                        <node concept="30H73N" id="6eBFmDEZYj3" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="6eBFmDEZYj4" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="3olMEllzo28" role="11_B2D">
                          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6eBFmDEZYj6" role="3cqZAp">
                    <node concept="1WS0z7" id="6eBFmDEZYj7" role="lGtFl">
                      <node concept="3JmXsc" id="6eBFmDEZYj8" role="3Jn$fo">
                        <node concept="3clFbS" id="6eBFmDEZYj9" role="2VODD2">
                          <node concept="3clFbF" id="6eBFmDEZYja" role="3cqZAp">
                            <node concept="2OqwBi" id="6eBFmDEZYjb" role="3clFbG">
                              <node concept="3Tsc0h" id="6eBFmDEZYjc" role="2OqNvi">
                                <ref role="3TtcxE" to="bnk3:1dAqnm8mHZm" />
                              </node>
                              <node concept="30H73N" id="6eBFmDEZYjd" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6eBFmDEZYje" role="3clFbG">
                      <node concept="liA8E" id="6eBFmDEZYjf" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="1rXfSq" id="6eBFmDEZYjg" role="37wK5m">
                          <ref role="37wK5l" node="1dAqnm8Ckh6" resolve="headerNodeFactory" />
                          <node concept="37vLTw" id="6eBFmDEZYjh" role="37wK5m">
                            <ref role="3cqZAo" node="1dAqnm8tX5H" resolve="editorContext" />
                          </node>
                          <node concept="37vLTw" id="6eBFmDEZYji" role="37wK5m">
                            <ref role="3cqZAo" node="1dAqnm8tX5L" resolve="node" />
                          </node>
                          <node concept="1ZhdrF" id="6eBFmDEZYjj" role="lGtFl">
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                            <node concept="3$xsQk" id="6eBFmDEZYjk" role="3$ytzL">
                              <node concept="3clFbS" id="6eBFmDEZYjl" role="2VODD2">
                                <node concept="3clFbF" id="6eBFmDEZYjm" role="3cqZAp">
                                  <node concept="2OqwBi" id="6eBFmDEZYjn" role="3clFbG">
                                    <node concept="1iwH70" id="6eBFmDEZYjo" role="2OqNvi">
                                      <ref role="1iwH77" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
                                      <node concept="30H73N" id="6eBFmDEZYjp" role="1iwH7V" />
                                    </node>
                                    <node concept="1iwH7S" id="6eBFmDEZYjq" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6eBFmDEZYjr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6eBFmDEZYiQ" resolve="headerGrids" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U60oYwXR3r" role="3cqZAp">
                    <node concept="2OqwBi" id="1U60oYwXRzv" role="3clFbG">
                      <node concept="37vLTw" id="1U60oYwXR3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U60oYwAYe$" resolve="grid" />
                      </node>
                      <node concept="liA8E" id="1U60oYwXTv1" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:1U60oYwSPVm" resolve="setColumnHeaders" />
                        <node concept="37vLTw" id="1U60oYwZ1Fx" role="37wK5m">
                          <ref role="3cqZAo" node="6eBFmDEZYiQ" resolve="headerGrids" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6eBFmDF0lhb" role="3cqZAp" />
              <node concept="3SKdUt" id="6eBFmDF02KN" role="3cqZAp">
                <node concept="3SKdUq" id="6eBFmDF05J5" role="3SKWNk">
                  <property role="3SKdUp" value="row headers" />
                </node>
              </node>
              <node concept="9aQIb" id="6eBFmDF0yIT" role="3cqZAp">
                <node concept="3clFbS" id="6eBFmDF0yIV" role="9aQI4">
                  <node concept="3cpWs8" id="6eBFmDF0dGQ" role="3cqZAp">
                    <node concept="3cpWsn" id="6eBFmDF0dGR" role="3cpWs9">
                      <property role="TrG5h" value="headerGrids" />
                      <node concept="2ShNRf" id="6eBFmDF0dGS" role="33vP2m">
                        <node concept="1pGfFk" id="6eBFmDF0dGT" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                          <node concept="3uibUv" id="3olMEllzt1M" role="1pMfVU">
                            <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
                          </node>
                          <node concept="3cmrfG" id="6eBFmDF0dGV" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="6eBFmDF0dGW" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <node concept="3zFVjK" id="6eBFmDF0dGX" role="3zH0cK">
                                <node concept="3clFbS" id="6eBFmDF0dGY" role="2VODD2">
                                  <node concept="3clFbF" id="6eBFmDF0dGZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="6eBFmDF0dH0" role="3clFbG">
                                      <node concept="34oBXx" id="6eBFmDF0dH1" role="2OqNvi" />
                                      <node concept="2OqwBi" id="6eBFmDF0dH2" role="2Oq$k0">
                                        <node concept="3Tsc0h" id="6eBFmDF0dH3" role="2OqNvi">
                                          <ref role="3TtcxE" to="bnk3:1dAqnm8mHZm" />
                                        </node>
                                        <node concept="30H73N" id="6eBFmDF0dH4" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="6eBFmDF0dH5" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="3olMEllzrz4" role="11_B2D">
                          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6eBFmDF0dH7" role="3cqZAp">
                    <node concept="1WS0z7" id="6eBFmDF0dH8" role="lGtFl">
                      <node concept="3JmXsc" id="6eBFmDF0dH9" role="3Jn$fo">
                        <node concept="3clFbS" id="6eBFmDF0dHa" role="2VODD2">
                          <node concept="3clFbF" id="6eBFmDF0dHb" role="3cqZAp">
                            <node concept="2OqwBi" id="6eBFmDF0dHc" role="3clFbG">
                              <node concept="3Tsc0h" id="6eBFmDF0DaA" role="2OqNvi">
                                <ref role="3TtcxE" to="bnk3:1dAqnm8mIel" />
                              </node>
                              <node concept="30H73N" id="6eBFmDF0dHe" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6eBFmDF0dHf" role="3clFbG">
                      <node concept="liA8E" id="6eBFmDF0dHg" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="1rXfSq" id="6eBFmDF0dHh" role="37wK5m">
                          <ref role="37wK5l" node="1dAqnm8Ckh6" resolve="headerNodeFactory" />
                          <node concept="37vLTw" id="6eBFmDF0dHi" role="37wK5m">
                            <ref role="3cqZAo" node="1dAqnm8tX5H" resolve="editorContext" />
                          </node>
                          <node concept="37vLTw" id="6eBFmDF0dHj" role="37wK5m">
                            <ref role="3cqZAo" node="1dAqnm8tX5L" resolve="node" />
                          </node>
                          <node concept="1ZhdrF" id="6eBFmDF0dHk" role="lGtFl">
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                            <node concept="3$xsQk" id="6eBFmDF0dHl" role="3$ytzL">
                              <node concept="3clFbS" id="6eBFmDF0dHm" role="2VODD2">
                                <node concept="3clFbF" id="6eBFmDF0dHn" role="3cqZAp">
                                  <node concept="2OqwBi" id="6eBFmDF0dHo" role="3clFbG">
                                    <node concept="1iwH70" id="6eBFmDF0dHp" role="2OqNvi">
                                      <ref role="1iwH77" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
                                      <node concept="30H73N" id="6eBFmDF0dHq" role="1iwH7V" />
                                    </node>
                                    <node concept="1iwH7S" id="6eBFmDF0dHr" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6eBFmDF0dHs" role="2Oq$k0">
                        <ref role="3cqZAo" node="6eBFmDF0dGR" resolve="headerGrids" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U60oYwZ5kP" role="3cqZAp">
                    <node concept="2OqwBi" id="1U60oYwZ5DO" role="3clFbG">
                      <node concept="37vLTw" id="1U60oYwZ5kO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U60oYwAYe$" resolve="grid" />
                      </node>
                      <node concept="liA8E" id="1U60oYwZ7gn" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:1U60oYwTo6l" resolve="setRowHeaders" />
                        <node concept="37vLTw" id="1U60oYwZ7kF" role="37wK5m">
                          <ref role="3cqZAo" node="6eBFmDF0dGR" resolve="headerGrids" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1U60oYwB$6V" role="3cqZAp" />
              <node concept="3cpWs8" id="6eBFmDESI9h" role="3cqZAp">
                <node concept="3cpWsn" id="6eBFmDESI9i" role="3cpWs9">
                  <property role="TrG5h" value="childGrid" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="6eBFmDESI9j" role="1tU5fm">
                    <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
                  </node>
                  <node concept="1rXfSq" id="3olMEllt4gz" role="33vP2m">
                    <ref role="37wK5l" node="1dAqnm8UPZb" resolve="tableNodeFactory" />
                    <node concept="37vLTw" id="3olMEllt4g$" role="37wK5m">
                      <ref role="3cqZAo" node="1dAqnm8tX5H" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="3olMEllt4g_" role="37wK5m">
                      <ref role="3cqZAo" node="1dAqnm8tX5L" resolve="node" />
                    </node>
                    <node concept="1ZhdrF" id="3olMEllt4gA" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="3olMEllt4gB" role="3$ytzL">
                        <node concept="3clFbS" id="3olMEllt4gC" role="2VODD2">
                          <node concept="3clFbF" id="3olMEllt4gD" role="3cqZAp">
                            <node concept="2OqwBi" id="3olMEllt4gE" role="3clFbG">
                              <node concept="1iwH70" id="3olMEllt4gF" role="2OqNvi">
                                <ref role="1iwH77" node="1dAqnm8I940" resolve="tableNodeFactory" />
                                <node concept="2OqwBi" id="3olMEllt4gG" role="1iwH7V">
                                  <node concept="3TrEf2" id="3olMEllt4gH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bnk3:1dAqnm8mI9a" />
                                  </node>
                                  <node concept="30H73N" id="3olMEllt4gI" role="2Oq$k0" />
                                </node>
                              </node>
                              <node concept="1iwH7S" id="3olMEllt4gJ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1U60oYwBgDl" role="3cqZAp">
                <node concept="2OqwBi" id="1U60oYwBhSW" role="3clFbG">
                  <node concept="37vLTw" id="1U60oYwBgDk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6eBFmDESI9i" resolve="childGrid" />
                  </node>
                  <node concept="liA8E" id="1U60oYwBk6p" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:7C0FR5AKAR8" resolve="setSpanX" />
                    <node concept="2YIFZM" id="1U60oYwIh51" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="3cmrfG" id="1U60oYwIh9Z" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1U60oYwBkkC" role="37wK5m">
                        <node concept="37vLTw" id="1U60oYwBkaY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1U60oYwAYe$" resolve="grid" />
                        </node>
                        <node concept="liA8E" id="1U60oYwBltC" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:3jHPIDnLUUW" resolve="getColumnHeadersSizeX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1U60oYwBnfH" role="3cqZAp">
                <node concept="2OqwBi" id="1U60oYwBoxc" role="3clFbG">
                  <node concept="37vLTw" id="1U60oYwBnfG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6eBFmDESI9i" resolve="childGrid" />
                  </node>
                  <node concept="liA8E" id="1U60oYwBpFw" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:7C0FR5AKARf" resolve="setSpanY" />
                    <node concept="2YIFZM" id="1U60oYwIioO" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="3cmrfG" id="1U60oYwIitM" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1U60oYwBpWk" role="37wK5m">
                        <node concept="37vLTw" id="1U60oYwBpK5" role="2Oq$k0">
                          <ref role="3cqZAo" node="1U60oYwAYe$" resolve="grid" />
                        </node>
                        <node concept="liA8E" id="1U60oYwBrBU" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:3jHPIDnMh7$" resolve="getRowHeadersSizeY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1U60oYwBtro" role="3cqZAp">
                <node concept="2OqwBi" id="1U60oYwBub$" role="3clFbG">
                  <node concept="37vLTw" id="1U60oYwBtrn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1U60oYwAYe$" resolve="grid" />
                  </node>
                  <node concept="liA8E" id="1U60oYwBw7O" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:4UkcdCtPsZI" resolve="setElement" />
                    <node concept="3cmrfG" id="1U60oYwBwrR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="1U60oYwBwyp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2c3czgpsYYr" role="37wK5m">
                      <ref role="3cqZAo" node="6eBFmDESI9i" resolve="childGrid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1U60oYwBrHa" role="3cqZAp" />
              <node concept="3cpWs8" id="1dAqnm8$DVn" role="3cqZAp">
                <node concept="3cpWsn" id="1dAqnm8$DVo" role="3cpWs9">
                  <property role="TrG5h" value="editorCell" />
                  <node concept="2ShNRf" id="1dAqnm8$E88" role="33vP2m">
                    <node concept="1pGfFk" id="1dAqnm8$Elo" role="2ShVmc">
                      <ref role="37wK5l" to="hm5v:1dAqnm8$zKt" resolve="TableEditor" />
                      <node concept="37vLTw" id="1dAqnm8$Ey2" role="37wK5m">
                        <ref role="3cqZAo" node="1dAqnm8tX5H" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="1dAqnm8$EIV" role="37wK5m">
                        <ref role="3cqZAo" node="1dAqnm8tX5L" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="1U60oYwB7rk" role="37wK5m">
                        <ref role="3cqZAo" node="1U60oYwAYe$" resolve="grid" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="RywcYxgHoq" role="1tU5fm">
                    <ref role="3uigEE" to="hm5v:1dAqnm8$zBn" resolve="TableEditor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1dAqnm8tX5x" role="3cqZAp">
                <node concept="3cpWsn" id="1dAqnm8tX5y" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="1dAqnm8tX5z" role="1tU5fm" />
                </node>
                <node concept="xERo3" id="1dAqnm8tX5$" role="lGtFl">
                  <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
                </node>
              </node>
              <node concept="3clFbF" id="1dAqnm8tX5_" role="3cqZAp">
                <node concept="5jKBG" id="1dAqnm8tX5A" role="lGtFl">
                  <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
                </node>
                <node concept="2OqwBi" id="1dAqnm8tX5B" role="3clFbG">
                  <node concept="liA8E" id="1dAqnm8tX5C" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                    <node concept="10Nm6u" id="1dAqnm8tX5D" role="37wK5m" />
                  </node>
                  <node concept="3cpWsa" id="1dAqnm8tX5E" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dAqnm8$DVo" resolve="editorCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1MCPN0iqbpy" role="3cqZAp">
                <node concept="2OqwBi" id="1MCPN0iqcR0" role="3clFbG">
                  <node concept="37vLTw" id="1MCPN0iqbpx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dAqnm8$DVo" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="1MCPN0iqdXu" role="2OqNvi">
                    <ref role="37wK5l" to="hm5v:1MCPN0ikrXv" resolve="init" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1dAqnm8tX5F" role="3cqZAp">
                <node concept="3cpWsa" id="1dAqnm8tX5G" role="3cqZAk">
                  <ref role="3cqZAo" node="1dAqnm8$DVo" resolve="editorCell" />
                </node>
              </node>
              <node concept="3clFbH" id="2q4r_et8AbU" role="3cqZAp" />
            </node>
            <node concept="3clFbS" id="2q4r_et8AbW" role="2GVbov">
              <node concept="3clFbF" id="2q4r_et8GwU" role="3cqZAp">
                <node concept="2YIFZM" id="2q4r_et8G$k" role="3clFbG">
                  <ref role="37wK5l" to="hm5v:4td5AAzdgxL" resolve="popInstance" />
                  <ref role="1Pybhc" to="hm5v:6OOkb_bf0Q2" resolve="PartialTableExtractor" />
                </node>
              </node>
              <node concept="3clFbF" id="1362cT3er2M" role="3cqZAp">
                <node concept="2YIFZM" id="1362cT3er6o" role="3clFbG">
                  <ref role="1Pybhc" to="hm5v:1362cT3bWqU" resolve="ChildsTracker" />
                  <ref role="37wK5l" to="hm5v:4MuW45D9IpH" resolve="popInstance" />
                  <node concept="3clFbT" id="4MuW45D9Q0U" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6IZZOnw1fFX" role="3cqZAp">
                <node concept="2OqwBi" id="6IZZOnw1fFY" role="3clFbG">
                  <node concept="2OqwBi" id="6IZZOnw1fFZ" role="2Oq$k0">
                    <node concept="37vLTw" id="6IZZOnw1fG0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dAqnm8tX5H" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="6IZZOnw1fG1" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6IZZOnw1fG2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2q4r_et8wha" role="3cqZAp" />
        </node>
        <node concept="37vLTG" id="1dAqnm8tX5H" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1dAqnm8tX5I" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="raruj" id="1dAqnm8tX5J" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3Tm6S6" id="1dAqnm8tX5K" role="1B3o_S" />
        <node concept="37vLTG" id="1dAqnm8tX5L" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1dAqnm8tX5M" role="1tU5fm" />
        </node>
        <node concept="17Uvod" id="1dAqnm8tX5N" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1dAqnm8tX5O" role="3zH0cK">
            <node concept="3clFbS" id="1dAqnm8tX5P" role="2VODD2">
              <node concept="3clFbF" id="1dAqnm8tX5Q" role="3cqZAp">
                <node concept="2OqwBi" id="1dAqnm8tX5R" role="3clFbG">
                  <node concept="30H73N" id="1dAqnm8tX5S" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1dAqnm8tX5T" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="1dAqnm8tX5U" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1dAqnm8Ckh6" role="jymVt">
        <property role="TrG5h" value="headerNodeFactory" />
        <node concept="3uibUv" id="3olMEllyiFy" role="3clF45">
          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
        </node>
        <node concept="37vLTG" id="1dAqnm8CtDU" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1dAqnm8CxQI" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm8C_6a" role="3clF46">
          <property role="TrG5h" value="snode" />
          <node concept="3Tqbb2" id="1dAqnm8C_6g" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1dAqnm8Ckh9" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm8Ckha" role="3clF47">
          <node concept="3clFbF" id="1dAqnm8CBFs" role="3cqZAp">
            <node concept="10Nm6u" id="1dAqnm8CBFr" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1dAqnm8UPZb" role="jymVt">
        <property role="TrG5h" value="tableNodeFactory" />
        <node concept="3uibUv" id="6eBFmDET8v7" role="3clF45">
          <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
        </node>
        <node concept="37vLTG" id="1dAqnm8V5Ak" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1dAqnm8V5Al" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm8V5Am" role="3clF46">
          <property role="TrG5h" value="snode" />
          <node concept="3Tqbb2" id="1dAqnm8V5An" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1dAqnm8UPZe" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm8UPZf" role="3clF47">
          <node concept="3clFbF" id="1dAqnm8V3Ni" role="3cqZAp">
            <node concept="10Nm6u" id="1dAqnm8V3Nh" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dAqnm8tX5V" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1dAqnm8AYkY">
    <property role="TrG5h" value="reduce_HeaderQuery" />
    <ref role="3gUMe" to="bnk3:1dAqnm8qt9v" resolve="HeadQuery" />
    <node concept="312cEu" id="1dAqnm8BRsZ" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="1dAqnm8BRtk" role="jymVt">
        <property role="TrG5h" value="createHeader" />
        <node concept="3uibUv" id="RywcYwGl$9" role="3clF45">
          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
        </node>
        <node concept="37vLTG" id="1dAqnm8C2Sk" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1dAqnm8C3fb" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm8BTNr" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1dAqnm8BTYd" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1dAqnm8BRtn" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm8BRto" role="3clF47">
          <node concept="3cpWs8" id="1YS2uFKaXba" role="3cqZAp">
            <node concept="3cpWsn" id="1YS2uFKaXbb" role="3cpWs9">
              <property role="TrG5h" value="queryResult" />
              <node concept="3uibUv" id="1YS2uFKaXbc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="1dAqnm8XQRY" role="33vP2m">
                <node concept="liA8E" id="1dAqnm8XR$W" role="2OqNvi">
                  <ref role="37wK5l" node="1dAqnm8XLW_" resolve="query" />
                </node>
                <node concept="2ShNRf" id="1dAqnm8XI_O" role="2Oq$k0">
                  <node concept="YeOm9" id="1dAqnm8XKwN" role="2ShVmc">
                    <node concept="1Y3b0j" id="1dAqnm8XKwQ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="1dAqnm8XKwR" role="1B3o_S" />
                      <node concept="3clFb_" id="1dAqnm8XLW_" role="jymVt">
                        <property role="TrG5h" value="query" />
                        <node concept="3uibUv" id="1dAqnm8XMIR" role="3clF45">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="3Tm1VV" id="1dAqnm8XLWB" role="1B3o_S" />
                        <node concept="3clFbS" id="1dAqnm8XLWC" role="3clF47">
                          <node concept="3cpWs6" id="1dAqnm8XScD" role="3cqZAp">
                            <node concept="2b32R4" id="1dAqnm8XTDa" role="lGtFl">
                              <node concept="3JmXsc" id="1dAqnm8XTDc" role="2P8S$">
                                <node concept="3clFbS" id="1dAqnm8XTDe" role="2VODD2">
                                  <node concept="3clFbF" id="1dAqnm8XUs$" role="3cqZAp">
                                    <node concept="2OqwBi" id="1dAqnm8Y1zm" role="3clFbG">
                                      <node concept="3Tsc0h" id="1dAqnm8Y3g7" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                      <node concept="2OqwBi" id="1dAqnm8XUCO" role="2Oq$k0">
                                        <node concept="3TrEf2" id="1dAqnm8XZ6V" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                        <node concept="30H73N" id="1dAqnm8XUsz" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="1dAqnm8XScY" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="66vYtX1MAUV" role="3cqZAp">
            <node concept="3cpWsn" id="66vYtX1MAUW" role="3cpWs9">
              <property role="TrG5h" value="insertAction" />
              <node concept="2ShNRf" id="28GSY8aqWMZ" role="33vP2m">
                <node concept="YeOm9" id="28GSY8aqWN0" role="2ShVmc">
                  <node concept="1Y3b0j" id="28GSY8aqWN1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="6dpw:3vPRuXRTtp0" resolve="IHeaderNodeInsertAction" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="28GSY8aqWN2" role="1B3o_S" />
                    <node concept="3clFb_" id="28GSY8aqWN3" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="insertNew" />
                      <node concept="37vLTG" id="28GSY8aqWN4" role="3clF46">
                        <property role="TrG5h" value="index" />
                        <node concept="10Oyi0" id="28GSY8aqWN5" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="28GSY8aqWN6" role="3clF45" />
                      <node concept="3Tm1VV" id="28GSY8aqWN7" role="1B3o_S" />
                      <node concept="3clFbS" id="28GSY8aqWN8" role="3clF47">
                        <node concept="3cpWs6" id="28GSY8aqWN9" role="3cqZAp">
                          <node concept="2b32R4" id="28GSY8aqWNa" role="lGtFl">
                            <node concept="3JmXsc" id="28GSY8aqWNb" role="2P8S$">
                              <node concept="3clFbS" id="28GSY8aqWNc" role="2VODD2">
                                <node concept="3clFbF" id="28GSY8aqWNd" role="3cqZAp">
                                  <node concept="2OqwBi" id="28GSY8aqWNe" role="3clFbG">
                                    <node concept="2OqwBi" id="28GSY8aqWNf" role="2Oq$k0">
                                      <node concept="2OqwBi" id="28GSY8aqWNg" role="2Oq$k0">
                                        <node concept="30H73N" id="28GSY8aqWNh" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="28GSY8aqWNi" role="2OqNvi">
                                          <ref role="3Tt5mk" to="bnk3:3vPRuXRQfCz" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="28GSY8aqWNj" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="28GSY8aqWNk" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
                <node concept="1W57fq" id="28GSY8aqZP3" role="lGtFl">
                  <node concept="3IZrLx" id="28GSY8aqZP5" role="3IZSJc">
                    <node concept="3clFbS" id="28GSY8aqZP7" role="2VODD2">
                      <node concept="3clFbF" id="28GSY8ar1lm" role="3cqZAp">
                        <node concept="2OqwBi" id="28GSY8ar1ln" role="3clFbG">
                          <node concept="2OqwBi" id="28GSY8ar1lo" role="2Oq$k0">
                            <node concept="30H73N" id="28GSY8ar1lp" role="2Oq$k0" />
                            <node concept="3TrEf2" id="28GSY8ar1lq" role="2OqNvi">
                              <ref role="3Tt5mk" to="bnk3:3vPRuXRQfCz" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="28GSY8ar1lr" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="28GSY8ar1$W" role="UU_$l">
                    <node concept="10Nm6u" id="28GSY8ar22A" role="gfFT$" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="RywcYx1yzL" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:3vPRuXRTtp0" resolve="IHeaderNodeInsertAction" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1k7j3NOhXAP" role="3cqZAp">
            <node concept="3cpWsn" id="1k7j3NOhXAQ" role="3cpWs9">
              <property role="TrG5h" value="deleteAction" />
              <node concept="2ShNRf" id="28GSY8ar55P" role="33vP2m">
                <node concept="YeOm9" id="28GSY8ar55Q" role="2ShVmc">
                  <node concept="1Y3b0j" id="28GSY8ar55R" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="6dpw:1k7j3NO7uTJ" resolve="IHeaderNodeDeleteAction" />
                    <node concept="3Tm1VV" id="28GSY8ar55S" role="1B3o_S" />
                    <node concept="3clFb_" id="28GSY8ar55T" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="delete" />
                      <node concept="37vLTG" id="28GSY8ar55U" role="3clF46">
                        <property role="TrG5h" value="index" />
                        <property role="3TUv4t" value="true" />
                        <node concept="10Oyi0" id="28GSY8ar55V" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="28GSY8ar55W" role="3clF45" />
                      <node concept="3Tm1VV" id="28GSY8ar55X" role="1B3o_S" />
                      <node concept="3clFbS" id="28GSY8ar55Y" role="3clF47">
                        <node concept="3cpWs6" id="28GSY8ar55Z" role="3cqZAp">
                          <node concept="2b32R4" id="28GSY8ar560" role="lGtFl">
                            <node concept="3JmXsc" id="28GSY8ar561" role="2P8S$">
                              <node concept="3clFbS" id="28GSY8ar562" role="2VODD2">
                                <node concept="3clFbF" id="28GSY8ar563" role="3cqZAp">
                                  <node concept="2OqwBi" id="28GSY8ar564" role="3clFbG">
                                    <node concept="2OqwBi" id="28GSY8ar565" role="2Oq$k0">
                                      <node concept="2OqwBi" id="28GSY8ar566" role="2Oq$k0">
                                        <node concept="3TrEf2" id="28GSY8ar567" role="2OqNvi">
                                          <ref role="3Tt5mk" to="bnk3:1k7j3NO6V9r" />
                                        </node>
                                        <node concept="30H73N" id="28GSY8ar568" role="2Oq$k0" />
                                      </node>
                                      <node concept="3TrEf2" id="28GSY8ar569" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="28GSY8ar56a" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
                <node concept="1W57fq" id="28GSY8ar8fh" role="lGtFl">
                  <node concept="3IZrLx" id="28GSY8ar8fj" role="3IZSJc">
                    <node concept="3clFbS" id="28GSY8ar8fl" role="2VODD2">
                      <node concept="3clFbF" id="28GSY8ar9Ng" role="3cqZAp">
                        <node concept="2OqwBi" id="28GSY8ar9Nh" role="3clFbG">
                          <node concept="2OqwBi" id="28GSY8ar9Ni" role="2Oq$k0">
                            <node concept="30H73N" id="28GSY8ar9Nj" role="2Oq$k0" />
                            <node concept="3TrEf2" id="28GSY8ar9Nk" role="2OqNvi">
                              <ref role="3Tt5mk" to="bnk3:1k7j3NO6V9r" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="28GSY8ar9Nl" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="28GSY8arus1" role="UU_$l">
                    <node concept="10Nm6u" id="28GSY8aruTF" role="gfFT$" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="RywcYx1zX3" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:1k7j3NO7uTJ" resolve="IHeaderNodeDeleteAction" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="28GSY8aqJJJ" role="3cqZAp">
            <node concept="3cpWsn" id="28GSY8aqJJK" role="3cpWs9">
              <property role="TrG5h" value="grid" />
              <node concept="2OqwBi" id="1dAqnm8XGlv" role="33vP2m">
                <node concept="liA8E" id="1dAqnm8XHOz" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:1dAqnm8WxA8" resolve="createFromObject" />
                  <node concept="37vLTw" id="1YS2uFKaZ3F" role="37wK5m">
                    <ref role="3cqZAo" node="1YS2uFKaXbb" resolve="queryResult" />
                  </node>
                  <node concept="2ShNRf" id="32h0_VH0m97" role="37wK5m">
                    <node concept="1pGfFk" id="32h0_VH0m96" role="2ShVmc">
                      <ref role="37wK5l" to="6dpw:3jHPIDnjhnw" resolve="StringHeaderReference" />
                      <node concept="Xl_RD" id="2Jt5bYCBO5v" role="37wK5m">
                        <property role="Xl_RC" value="key" />
                        <node concept="17Uvod" id="2Jt5bYCBYsS" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="2Jt5bYCBYsT" role="3zH0cK">
                            <node concept="3clFbS" id="2Jt5bYCBYsU" role="2VODD2">
                              <node concept="3clFbF" id="2Jt5bYCBZ$F" role="3cqZAp">
                                <node concept="2OqwBi" id="2Jt5bYCC8eB" role="3clFbG">
                                  <node concept="2OqwBi" id="2Jt5bYCC5nE" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="2Jt5bYCC53N" role="2Oq$k0">
                                      <node concept="30H73N" id="2Jt5bYCBZ$E" role="2JrQYb" />
                                    </node>
                                    <node concept="liA8E" id="2Jt5bYCC6jR" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2Jt5bYCC974" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3vPRuXRYMu7" role="37wK5m">
                    <ref role="3cqZAo" node="66vYtX1MAUW" resolve="insertAction" />
                  </node>
                  <node concept="37vLTw" id="1k7j3NOipi2" role="37wK5m">
                    <ref role="3cqZAo" node="1k7j3NOhXAQ" resolve="deleteAction" />
                  </node>
                  <node concept="3cmrfG" id="RywcYx1mFz" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2ShNRf" id="7AHcygozzIP" role="37wK5m">
                    <node concept="HV5vD" id="7AHcygozA1F" role="2ShVmc">
                      <ref role="HV5vE" to="oghc:7AHcygoswPK" resolve="TableStyleFactoryDummy" />
                    </node>
                    <node concept="5jKBG" id="7AHcygozTYS" role="lGtFl">
                      <ref role="v9R2y" node="4UkcdCuFKlk" resolve="reduce_IStylable" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4cSbUKrD$yb" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="4cSbUKrDCgN" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4cSbUKrDCgQ" role="3zH0cK">
                        <node concept="3clFbS" id="4cSbUKrDCgR" role="2VODD2">
                          <node concept="3clFbF" id="4cSbUKrDCgX" role="3cqZAp">
                            <node concept="2OqwBi" id="4cSbUKrDCgS" role="3clFbG">
                              <node concept="3TrcHB" id="4cSbUKrDCgV" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="4cSbUKrDCgW" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1dAqnm8XBFh" role="2Oq$k0">
                  <node concept="1pGfFk" id="1dAqnm8XFt4" role="2ShVmc">
                    <ref role="37wK5l" to="6dpw:1dAqnm8WxuG" resolve="HeaderGridFactory" />
                    <node concept="37vLTw" id="1dAqnm8XDu0" role="37wK5m">
                      <ref role="3cqZAo" node="1dAqnm8C2Sk" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="1dAqnm8YUaX" role="37wK5m">
                      <ref role="3cqZAo" node="1dAqnm8BTNr" resolve="node" />
                    </node>
                    <node concept="3clFbT" id="RywcYx1h3_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                      <node concept="17Uvod" id="RywcYx1Cy9" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                        <node concept="3zFVjK" id="RywcYx1Cya" role="3zH0cK">
                          <node concept="3clFbS" id="RywcYx1Cyb" role="2VODD2">
                            <node concept="3clFbF" id="74JgR$TrZP0" role="3cqZAp">
                              <node concept="2OqwBi" id="74JgR$Ts02a" role="3clFbG">
                                <node concept="30H73N" id="74JgR$TrZOZ" role="2Oq$k0" />
                                <node concept="2qgKlT" id="74JgR$Ts45X" role="2OqNvi">
                                  <ref role="37wK5l" to="d870:74JgR$TrWSG" resolve="isColumnHeader" />
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
              <node concept="3uibUv" id="28GSY8aqJJL" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="28GSY8aqO3d" role="3cqZAp" />
          <node concept="3cpWs6" id="1dAqnm8X$dh" role="3cqZAp">
            <node concept="37vLTw" id="28GSY8arGAY" role="3cqZAk">
              <ref role="3cqZAo" node="28GSY8aqJJK" resolve="grid" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1dAqnm8BVmQ" role="lGtFl">
          <ref role="2sdACS" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
        </node>
        <node concept="17Uvod" id="1dAqnm8C5uN" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1dAqnm8C5uO" role="3zH0cK">
            <node concept="3clFbS" id="1dAqnm8C5uP" role="2VODD2">
              <node concept="3clFbF" id="1dAqnm8C6lh" role="3cqZAp">
                <node concept="2OqwBi" id="1dAqnm8C6tn" role="3clFbG">
                  <node concept="2qgKlT" id="1dAqnm8C8Zy" role="2OqNvi">
                    <ref role="37wK5l" to="d870:1dAqnm8BzuN" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="1dAqnm8C9nQ" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="1dAqnm8C6lg" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dAqnm8BRt0" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1dAqnm8GSDl">
    <property role="TrG5h" value="reduce_StaticHeader" />
    <ref role="3gUMe" to="bnk3:1dAqnm8mHSe" resolve="StaticHeader" />
    <node concept="312cEu" id="1dAqnm8GSDm" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="1dAqnm8GSDn" role="jymVt">
        <property role="TrG5h" value="createHeader" />
        <node concept="3uibUv" id="3olMEllzEJl" role="3clF45">
          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
        </node>
        <node concept="37vLTG" id="1dAqnm8GSDo" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1dAqnm8GSDp" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm8GSDq" role="3clF46">
          <property role="TrG5h" value="snode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1dAqnm8GSDr" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1dAqnm8GSDt" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm8GSDu" role="3clF47">
          <node concept="3cpWs8" id="1ERZrWjdMFJ" role="3cqZAp">
            <node concept="3cpWsn" id="1ERZrWjdMFK" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3ubIyAZ_QJK" role="1tU5fm">
                <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
              </node>
              <node concept="2OqwBi" id="7AHcygoBJzq" role="33vP2m">
                <node concept="2ShNRf" id="7AHcygoBDET" role="2Oq$k0">
                  <node concept="HV5vD" id="7AHcygoBETZ" role="2ShVmc">
                    <ref role="HV5vE" to="oghc:7AHcygoswPK" resolve="TableStyleFactoryDummy" />
                  </node>
                  <node concept="5jKBG" id="7AHcygoBHc_" role="lGtFl">
                    <ref role="v9R2y" node="4UkcdCuFKlk" resolve="reduce_IStylable" />
                  </node>
                </node>
                <node concept="liA8E" id="7AHcygoBKWS" role="2OqNvi">
                  <ref role="37wK5l" to="oghc:7AHcygoswSE" resolve="createStyle" />
                  <node concept="3cmrfG" id="7AHcygoBLMo" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7AHcygoBNpa" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ERZrWjuC42" role="3cqZAp">
            <node concept="3cpWsn" id="1ERZrWjuC43" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="1ERZrWjuC44" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="1ERZrWjuD0a" role="33vP2m">
                <node concept="1pGfFk" id="1ERZrWjuD0b" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean)" resolve="EditorCell_Constant" />
                  <node concept="37vLTw" id="1ERZrWjuD0c" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm8GSDo" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="1ERZrWjuD0d" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm8GSDq" resolve="snode" />
                  </node>
                  <node concept="Xl_RD" id="1ERZrWjuD0e" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <node concept="17Uvod" id="1ERZrWjuD0f" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1ERZrWjuD0g" role="3zH0cK">
                        <node concept="3clFbS" id="1ERZrWjuD0h" role="2VODD2">
                          <node concept="3clFbF" id="1ERZrWjuD0i" role="3cqZAp">
                            <node concept="2OqwBi" id="1ERZrWjuD0j" role="3clFbG">
                              <node concept="3TrcHB" id="1ERZrWjuD0k" role="2OqNvi">
                                <ref role="3TsBF5" to="bnk3:1dAqnm8mHSi" resolve="text" />
                              </node>
                              <node concept="30H73N" id="1ERZrWjuD0l" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="1ERZrWjuD0m" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3olMEllxzdd" role="3cqZAp">
            <node concept="3cpWsn" id="3olMEllxzde" role="3cpWs9">
              <property role="TrG5h" value="header" />
              <node concept="3uibUv" id="3olMEllxzdf" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:7C0FR5AJvFJ" resolve="Header" />
              </node>
              <node concept="2ShNRf" id="3olMEllxzBE" role="33vP2m">
                <node concept="1pGfFk" id="3olMEllxA54" role="2ShVmc">
                  <ref role="37wK5l" to="6dpw:RywcYwuxZq" resolve="EditorCellHeader" />
                  <node concept="2ShNRf" id="3olMEllxA6z" role="37wK5m">
                    <node concept="1pGfFk" id="3olMEllxAEK" role="2ShVmc">
                      <ref role="37wK5l" to="6dpw:3jHPIDnjhnw" resolve="StringHeaderReference" />
                      <node concept="Xl_RD" id="3olMEllxAGN" role="37wK5m">
                        <property role="Xl_RC" value="id" />
                        <node concept="17Uvod" id="1cFYsK3q33n" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="1cFYsK3q36H" role="3zH0cK">
                            <node concept="3clFbS" id="1cFYsK3q36I" role="2VODD2">
                              <node concept="3clFbF" id="1U60oYvXg8W" role="3cqZAp">
                                <node concept="2OqwBi" id="1U60oYvXgee" role="3clFbG">
                                  <node concept="30H73N" id="1U60oYvXg8V" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="1U60oYvXgAF" role="2OqNvi">
                                    <ref role="37wK5l" to="d870:1U60oYvWOtb" resolve="getReferenceId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3olMEllxANr" role="37wK5m">
                    <ref role="3cqZAo" node="1ERZrWjuC43" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1cFYsK3sHUc" role="3cqZAp">
            <node concept="2OqwBi" id="1cFYsK3sId3" role="3clFbG">
              <node concept="37vLTw" id="1cFYsK3sHUb" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEllxzde" resolve="header" />
              </node>
              <node concept="liA8E" id="1cFYsK3sIvQ" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:1cFYsK3rQ$7" resolve="setLabel" />
                <node concept="Xl_RD" id="1cFYsK3sIwH" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="1cFYsK3sIGT" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="1cFYsK3sIGU" role="3zH0cK">
                      <node concept="3clFbS" id="1cFYsK3sIGV" role="2VODD2">
                        <node concept="3clFbF" id="1cFYsK3sIZS" role="3cqZAp">
                          <node concept="2OqwBi" id="1cFYsK3sIZT" role="3clFbG">
                            <node concept="3TrcHB" id="1cFYsK3sIZU" role="2OqNvi">
                              <ref role="3TsBF5" to="bnk3:1dAqnm8mHSi" resolve="text" />
                            </node>
                            <node concept="30H73N" id="1cFYsK3sIZV" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="DXnsYP_N5U" role="3cqZAp">
            <node concept="2OqwBi" id="DXnsYP_No9" role="3clFbG">
              <node concept="37vLTw" id="DXnsYP_N5T" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEllxzde" resolve="header" />
              </node>
              <node concept="liA8E" id="DXnsYP_NGK" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:3olMEllxB2w" resolve="setStyle" />
                <node concept="37vLTw" id="DXnsYP_NHB" role="37wK5m">
                  <ref role="3cqZAo" node="1ERZrWjdMFK" resolve="style" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3olMEllxw_D" role="3cqZAp">
            <node concept="3cpWsn" id="3olMEllxw_E" role="3cpWs9">
              <property role="TrG5h" value="grid" />
              <node concept="3uibUv" id="3olMEllzGaX" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
              </node>
              <node concept="2ShNRf" id="3olMEllxx0p" role="33vP2m">
                <node concept="HV5vD" id="3olMEllzGRi" role="2ShVmc">
                  <ref role="HV5vE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3olMEllxxq0" role="3cqZAp">
            <node concept="2OqwBi" id="3olMEllxxMl" role="3clFbG">
              <node concept="37vLTw" id="3olMEllxxpZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEllxw_E" resolve="grid" />
              </node>
              <node concept="liA8E" id="3olMEllzFKt" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:3olMEllxFBf" resolve="setElement" />
                <node concept="3cmrfG" id="3olMEllzFM3" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3olMEllzG61" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3olMEllzG89" role="37wK5m">
                  <ref role="3cqZAo" node="3olMEllxzde" resolve="header" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1dAqnm8GSE3" role="3cqZAp">
            <node concept="37vLTw" id="3olMEllzGXR" role="3cqZAk">
              <ref role="3cqZAo" node="3olMEllxw_E" resolve="grid" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1dAqnm8GSE5" role="lGtFl">
          <ref role="2sdACS" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
        </node>
        <node concept="17Uvod" id="1dAqnm8GSE6" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1dAqnm8GSE7" role="3zH0cK">
            <node concept="3clFbS" id="1dAqnm8GSE8" role="2VODD2">
              <node concept="3clFbF" id="1dAqnm8GSE9" role="3cqZAp">
                <node concept="2OqwBi" id="1dAqnm8GSEa" role="3clFbG">
                  <node concept="2qgKlT" id="1dAqnm8GSEb" role="2OqNvi">
                    <ref role="37wK5l" to="d870:1dAqnm8BzuN" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="1dAqnm8GSEc" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="1dAqnm8GSEd" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dAqnm8GSEe" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1dAqnm8Mofa">
    <property role="TrG5h" value="reduce_TableCellQuery" />
    <ref role="3gUMe" to="bnk3:1dAqnm8u_$D" resolve="TableCellQuery" />
    <node concept="312cEu" id="1dAqnm8Mofb" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="1dAqnm8Mofc" role="jymVt">
        <property role="TrG5h" value="createTableNode" />
        <node concept="3uibUv" id="RywcYx3Awg" role="3clF45">
          <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
        </node>
        <node concept="37vLTG" id="1dAqnm8Mofe" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1dAqnm8Moff" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm8Mofg" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1dAqnm8Mofh" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1dAqnm8Mofi" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm8Mofj" role="3clF47">
          <node concept="3cpWs8" id="4n8LGKd0wT6" role="3cqZAp">
            <node concept="3cpWsn" id="4n8LGKd0wT7" role="3cpWs9">
              <property role="TrG5h" value="grid" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4n8LGKd0wT8" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
              </node>
              <node concept="2ShNRf" id="4n8LGKd0ze7" role="33vP2m">
                <node concept="1pGfFk" id="4n8LGKd11TK" role="2ShVmc">
                  <ref role="37wK5l" to="6dpw:6tOcB$JOl_n" resolve="Grid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3GKqtdqcRQN" role="3cqZAp">
            <node concept="3cpWsn" id="3GKqtdqcRQO" role="3cpWs9">
              <property role="TrG5h" value="gridAdapter" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3GKqtdqcRQP" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:RywcYwuxZX" resolve="GridAdapter" />
              </node>
              <node concept="2ShNRf" id="3GKqtdqcTGm" role="33vP2m">
                <node concept="1pGfFk" id="3GKqtdqcUfO" role="2ShVmc">
                  <ref role="37wK5l" to="6dpw:RywcYwuy0b" resolve="GridAdapter" />
                  <node concept="37vLTw" id="3GKqtdqcV5t" role="37wK5m">
                    <ref role="3cqZAo" node="4n8LGKd0wT7" resolve="grid" />
                  </node>
                  <node concept="37vLTw" id="3GKqtdqcVfq" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="3GKqtdqcVkp" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4n8LGKd0aUs" role="3cqZAp" />
          <node concept="3cpWs8" id="7VuKdVa1GnU" role="3cqZAp">
            <node concept="3cpWsn" id="7VuKdVa1GnX" role="3cpWs9">
              <property role="TrG5h" value="sizeX" />
              <property role="3TUv4t" value="true" />
              <node concept="10Oyi0" id="7VuKdVa1GnS" role="1tU5fm" />
              <node concept="2OqwBi" id="7VuKdVa1Mbk" role="33vP2m">
                <node concept="2ShNRf" id="7VuKdVa1KpJ" role="2Oq$k0">
                  <node concept="YeOm9" id="7VuKdVa1KVI" role="2ShVmc">
                    <node concept="1Y3b0j" id="7VuKdVa1KVL" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="7VuKdVa1LpR" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getSizeX" />
                        <node concept="10Oyi0" id="7VuKdVa1LpS" role="3clF45" />
                        <node concept="3Tm1VV" id="7VuKdVa1LpT" role="1B3o_S" />
                        <node concept="3clFbS" id="7VuKdVa1LpU" role="3clF47">
                          <node concept="3cpWs6" id="7VuKdVa1LpV" role="3cqZAp">
                            <node concept="2b32R4" id="7VuKdVa1LpW" role="lGtFl">
                              <node concept="3JmXsc" id="7VuKdVa1LpX" role="2P8S$">
                                <node concept="3clFbS" id="7VuKdVa1LpY" role="2VODD2">
                                  <node concept="3clFbF" id="7VuKdVa1LpZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="7VuKdVa1Lq0" role="3clFbG">
                                      <node concept="3Tsc0h" id="7VuKdVa1Lq1" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                      <node concept="2OqwBi" id="7VuKdVa1Lq2" role="2Oq$k0">
                                        <node concept="3TrEf2" id="7VuKdVa1Lq3" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                        <node concept="2OqwBi" id="7VuKdVa1Lq4" role="2Oq$k0">
                                          <node concept="3TrEf2" id="7VuKdVa1Lq5" role="2OqNvi">
                                            <ref role="3Tt5mk" to="bnk3:1dAqnm8u_Kd" />
                                          </node>
                                          <node concept="30H73N" id="7VuKdVa1Lq6" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7VuKdVa1Lq7" role="3cqZAk">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7VuKdVa1KVM" role="1B3o_S" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7VuKdVa1NoF" role="2OqNvi">
                  <ref role="37wK5l" node="7VuKdVa1LpR" resolve="getSizeX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7VuKdVa1OHp" role="3cqZAp">
            <node concept="3cpWsn" id="7VuKdVa1OHs" role="3cpWs9">
              <property role="TrG5h" value="sizeY" />
              <property role="3TUv4t" value="true" />
              <node concept="10Oyi0" id="7VuKdVa1OHn" role="1tU5fm" />
              <node concept="2OqwBi" id="7VuKdVa1UIM" role="33vP2m">
                <node concept="2ShNRf" id="7VuKdVa1RGy" role="2Oq$k0">
                  <node concept="YeOm9" id="7VuKdVa1TLk" role="2ShVmc">
                    <node concept="1Y3b0j" id="7VuKdVa1TLn" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="7VuKdVa1TXl" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getSizeY" />
                        <node concept="10Oyi0" id="7VuKdVa1TXm" role="3clF45" />
                        <node concept="3Tm1VV" id="7VuKdVa1TXn" role="1B3o_S" />
                        <node concept="3clFbS" id="7VuKdVa1TXo" role="3clF47">
                          <node concept="3cpWs6" id="7VuKdVa1TXp" role="3cqZAp">
                            <node concept="2b32R4" id="7VuKdVa1TXq" role="lGtFl">
                              <node concept="3JmXsc" id="7VuKdVa1TXr" role="2P8S$">
                                <node concept="3clFbS" id="7VuKdVa1TXs" role="2VODD2">
                                  <node concept="3clFbF" id="7VuKdVa1TXt" role="3cqZAp">
                                    <node concept="2OqwBi" id="7VuKdVa1TXu" role="3clFbG">
                                      <node concept="3Tsc0h" id="7VuKdVa1TXv" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                      <node concept="2OqwBi" id="7VuKdVa1TXw" role="2Oq$k0">
                                        <node concept="3TrEf2" id="7VuKdVa1TXx" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                        <node concept="2OqwBi" id="7VuKdVa1TXy" role="2Oq$k0">
                                          <node concept="3TrEf2" id="7VuKdVa1TXz" role="2OqNvi">
                                            <ref role="3Tt5mk" to="bnk3:1dAqnm8u_Kh" />
                                          </node>
                                          <node concept="30H73N" id="7VuKdVa1TX$" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7VuKdVa1TX_" role="3cqZAk">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7VuKdVa1TLo" role="1B3o_S" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7VuKdVa1W2U" role="2OqNvi">
                  <ref role="37wK5l" node="7VuKdVa1TXl" resolve="getSizeY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7VuKdVa1_Ru" role="3cqZAp" />
          <node concept="2GUZhq" id="7VyBODhJC0Q" role="3cqZAp">
            <node concept="3clFbS" id="7VyBODhJC0R" role="2GV8ay">
              <node concept="3clFbF" id="7VyBODhJC0S" role="3cqZAp">
                <node concept="2OqwBi" id="7VyBODhJC0T" role="3clFbG">
                  <node concept="liA8E" id="7VyBODhJC0U" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
                  </node>
                  <node concept="2OqwBi" id="7VyBODhJC0V" role="2Oq$k0">
                    <node concept="liA8E" id="7VyBODhJC0W" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                    </node>
                    <node concept="37vLTw" id="7VyBODhJC0X" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7VyBODhJC0Y" role="3cqZAp">
                <node concept="2OqwBi" id="7VyBODhJC0Z" role="3clFbG">
                  <node concept="liA8E" id="7VyBODhJC10" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.addCellContextHints(java.lang.String...):void" resolve="addCellContextHints" />
                    <node concept="2ShNRf" id="7VyBODhJC11" role="37wK5m">
                      <node concept="29HgVG" id="7VyBODhJC12" role="lGtFl">
                        <node concept="3NFfHV" id="7VyBODhJC13" role="3NFExx">
                          <node concept="3clFbS" id="7VyBODhJC14" role="2VODD2">
                            <node concept="3clFbF" id="7VyBODhJC15" role="3cqZAp">
                              <node concept="2OqwBi" id="7VyBODhJC16" role="3clFbG">
                                <node concept="3TrEf2" id="7VyBODhJC17" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:55my_QKP5Sf" />
                                </node>
                                <node concept="30H73N" id="7VyBODhJC18" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3g6Rrh" id="7VyBODhJC19" role="2ShVmc">
                        <node concept="17QB3L" id="7VyBODhJC1a" role="3g7fb8" />
                        <node concept="Xl_RD" id="7VyBODhJC1b" role="3g7hyw">
                          <property role="Xl_RC" value="withHint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7VyBODhJC1c" role="2Oq$k0">
                    <node concept="liA8E" id="7VyBODhJC1d" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                    </node>
                    <node concept="37vLTw" id="7VyBODhJC1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7VyBODhJC1f" role="3cqZAp">
                <node concept="2OqwBi" id="7VyBODhJC1g" role="3clFbG">
                  <node concept="liA8E" id="7VyBODhJC1h" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.removeCellContextHints(java.lang.String...):void" resolve="removeCellContextHints" />
                    <node concept="2ShNRf" id="7VyBODhJC1i" role="37wK5m">
                      <node concept="29HgVG" id="7VyBODhJC1j" role="lGtFl">
                        <node concept="3NFfHV" id="7VyBODhJC1k" role="3NFExx">
                          <node concept="3clFbS" id="7VyBODhJC1l" role="2VODD2">
                            <node concept="3clFbF" id="7VyBODhJC1m" role="3cqZAp">
                              <node concept="2OqwBi" id="7VyBODhJC1n" role="3clFbG">
                                <node concept="3TrEf2" id="7VyBODhJC1o" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:55my_QKP5Sg" />
                                </node>
                                <node concept="30H73N" id="7VyBODhJC1p" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3g6Rrh" id="7VyBODhJC1q" role="2ShVmc">
                        <node concept="17QB3L" id="7VyBODhJC1r" role="3g7fb8" />
                        <node concept="Xl_RD" id="7VyBODhJC1s" role="3g7hyw">
                          <property role="Xl_RC" value="withoutHint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7VyBODhJC1t" role="2Oq$k0">
                    <node concept="liA8E" id="7VyBODhJC1u" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                    </node>
                    <node concept="37vLTw" id="7VyBODhJC1v" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7VuKdVa2FxL" role="3cqZAp">
                <node concept="2OqwBi" id="7VuKdVa4wh$" role="3clFbG">
                  <node concept="2ShNRf" id="7VuKdVa2FxH" role="2Oq$k0">
                    <node concept="YeOm9" id="7VuKdVa2K9X" role="2ShVmc">
                      <node concept="1Y3b0j" id="7VuKdVa2Ka0" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                        <node concept="3Tm1VV" id="7VuKdVa2Ka1" role="1B3o_S" />
                        <node concept="3clFb_" id="7VuKdVa2KsE" role="jymVt">
                          <property role="TrG5h" value="loadElements" />
                          <node concept="3cqZAl" id="7VuKdVa2KsF" role="3clF45" />
                          <node concept="3Tm1VV" id="7VuKdVa2KsG" role="1B3o_S" />
                          <node concept="3clFbS" id="7VuKdVa2KsH" role="3clF47">
                            <node concept="1Dw8fO" id="7VuKdVa2MdI" role="3cqZAp">
                              <node concept="3clFbS" id="7VuKdVa2MdJ" role="2LFqv$">
                                <node concept="1Dw8fO" id="7VuKdVa2Oep" role="3cqZAp">
                                  <node concept="3clFbS" id="7VuKdVa2Oeq" role="2LFqv$">
                                    <node concept="3cpWs8" id="XrIi9uNYqk" role="3cqZAp">
                                      <node concept="3cpWsn" id="XrIi9uNYqn" role="3cpWs9">
                                        <property role="TrG5h" value="x" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="10Oyi0" id="XrIi9uNYqi" role="1tU5fm" />
                                        <node concept="37vLTw" id="XrIi9uNZu1" role="33vP2m">
                                          <ref role="3cqZAo" node="7VuKdVa2MdK" resolve="xi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="XrIi9uO0y8" role="3cqZAp">
                                      <node concept="3cpWsn" id="XrIi9uO0y6" role="3cpWs9">
                                        <property role="3TUv4t" value="true" />
                                        <property role="TrG5h" value="y" />
                                        <node concept="10Oyi0" id="XrIi9uO1_3" role="1tU5fm" />
                                        <node concept="37vLTw" id="XrIi9uO1Ab" role="33vP2m">
                                          <ref role="3cqZAo" node="7VuKdVa2Oer" resolve="yi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="XrIi9uVDP$" role="3cqZAp">
                                      <node concept="3SKdUq" id="XrIi9uVFM5" role="3SKWNk">
                                        <property role="3SKdUp" value="abc" />
                                        <node concept="17Uvod" id="XrIi9uVHiz" role="lGtFl">
                                          <property role="2qtEX9" value="text" />
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
                                          <node concept="3zFVjK" id="XrIi9uVHi$" role="3zH0cK">
                                            <node concept="3clFbS" id="XrIi9uVHi_" role="2VODD2">
                                              <node concept="3clFbF" id="XrIi9uVHvs" role="3cqZAp">
                                                <node concept="3cpWs3" id="XrIi9uVNm7" role="3clFbG">
                                                  <node concept="Xl_RD" id="XrIi9uVN_u" role="3uHU7B">
                                                    <property role="Xl_RC" value="" />
                                                  </node>
                                                  <node concept="2OqwBi" id="XrIi9uVL8T" role="3uHU7w">
                                                    <node concept="2OqwBi" id="XrIi9uVHAo" role="2Oq$k0">
                                                      <node concept="30H73N" id="XrIi9uVHvr" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="XrIi9uVJJb" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="bnk3:1dAqnm8uAd4" />
                                                      </node>
                                                    </node>
                                                    <node concept="3JvlWi" id="XrIi9uVMOR" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7t31QeZOLeN" role="3cqZAp">
                                      <node concept="3cpWsn" id="7t31QeZOLeQ" role="3cpWs9">
                                        <property role="TrG5h" value="queryResult_" />
                                        <property role="3TUv4t" value="false" />
                                        <node concept="3uibUv" id="7t31QeZOLeR" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="1rXfSq" id="7t31QeZOLeS" role="33vP2m">
                                          <ref role="37wK5l" node="69mEcVZFBhF" resolve="queryCellsSafely" />
                                          <node concept="37vLTw" id="7t31QeZOLeT" role="37wK5m">
                                            <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                                          </node>
                                          <node concept="37vLTw" id="7t31QeZOLeU" role="37wK5m">
                                            <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                          </node>
                                          <node concept="37vLTw" id="7t31QeZOLeV" role="37wK5m">
                                            <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="XrIi9uNNL6" role="3cqZAp">
                                      <node concept="3clFbS" id="XrIi9uNNL8" role="9aQI4">
                                        <node concept="3clFbJ" id="69mEcVZPKQ_" role="3cqZAp">
                                          <node concept="3clFbS" id="69mEcVZPKQC" role="3clFbx">
                                            <node concept="3cpWs8" id="XrIi9uPIRK" role="3cqZAp">
                                              <node concept="3cpWsn" id="XrIi9uPIRL" role="3cpWs9">
                                                <property role="TrG5h" value="listHandler" />
                                                <node concept="3uibUv" id="XrIi9uPIRM" role="1tU5fm">
                                                  <ref role="3uigEE" to="hm5v:XrIi9uGbaC" resolve="InCellListHandler" />
                                                </node>
                                                <node concept="2ShNRf" id="XrIi9uNIvH" role="33vP2m">
                                                  <node concept="YeOm9" id="XrIi9uNMsl" role="2ShVmc">
                                                    <node concept="1Y3b0j" id="XrIi9uNMso" role="YeSDq">
                                                      <property role="2bfB8j" value="true" />
                                                      <ref role="1Y3XeK" to="hm5v:XrIi9uGbaC" resolve="InCellListHandler" />
                                                      <ref role="37wK5l" to="hm5v:XrIi9uGhZg" resolve="InCellListHandler" />
                                                      <node concept="3Tm1VV" id="XrIi9uNMsp" role="1B3o_S" />
                                                      <node concept="3clFb_" id="XrIi9uNMsy" role="jymVt">
                                                        <property role="TrG5h" value="createNode" />
                                                        <property role="1EzhhJ" value="false" />
                                                        <node concept="3Tqbb2" id="XrIi9v56jM" role="3clF45" />
                                                        <node concept="3Tm1VV" id="XrIi9uNMs$" role="1B3o_S" />
                                                        <node concept="37vLTG" id="XrIi9uNMsA" role="3clF46">
                                                          <property role="TrG5h" value="index" />
                                                          <node concept="10Oyi0" id="XrIi9uNMsB" role="1tU5fm" />
                                                        </node>
                                                        <node concept="3clFbS" id="XrIi9uNMsC" role="3clF47">
                                                          <node concept="3clFbF" id="XrIi9uPk9e" role="3cqZAp">
                                                            <node concept="1rXfSq" id="XrIi9uPk9d" role="3clFbG">
                                                              <ref role="37wK5l" node="XrIi9uOnQi" resolve="doSubstituteNode" />
                                                              <node concept="37vLTw" id="XrIi9uPkcs" role="37wK5m">
                                                                <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                                                              </node>
                                                              <node concept="37vLTw" id="XrIi9uPkgD" role="37wK5m">
                                                                <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                                              </node>
                                                              <node concept="37vLTw" id="XrIi9uPkjw" role="37wK5m">
                                                                <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                                              </node>
                                                              <node concept="37vLTw" id="XrIi9uPkmb" role="37wK5m">
                                                                <ref role="3cqZAo" node="XrIi9uNMsA" resolve="index" />
                                                              </node>
                                                              <node concept="37vLTw" id="XrIi9uPksX" role="37wK5m">
                                                                <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                                                              </node>
                                                              <node concept="10Nm6u" id="XrIi9uPkzY" role="37wK5m" />
                                                              <node concept="10Nm6u" id="XrIi9uPkFh" role="37wK5m" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="XrIi9uPnOJ" role="37wK5m">
                                                        <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                                                      </node>
                                                      <node concept="10QFUN" id="XrIi9uPFcg" role="37wK5m">
                                                        <node concept="A3Dl8" id="XrIi9uPFvc" role="10QFUM">
                                                          <node concept="3Tqbb2" id="XrIi9uPFN1" role="A3Ik2" />
                                                        </node>
                                                        <node concept="37vLTw" id="69mEcVZPInr" role="10QFUP">
                                                          <ref role="3cqZAo" node="7t31QeZOLeQ" resolve="queryResult_" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="XrIi9uPoUt" role="37wK5m">
                                                        <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="69mEcVZPVQM" role="3cqZAp">
                                              <node concept="37vLTI" id="69mEcVZPW7Z" role="3clFbG">
                                                <node concept="37vLTw" id="69mEcVZQ0eh" role="37vLTJ">
                                                  <ref role="3cqZAo" node="7t31QeZOLeQ" resolve="queryResult_" />
                                                </node>
                                                <node concept="2OqwBi" id="XrIi9uPK2A" role="37vLTx">
                                                  <node concept="37vLTw" id="XrIi9uPJIn" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="XrIi9uPIRL" resolve="listHandler" />
                                                  </node>
                                                  <node concept="liA8E" id="XrIi9uPLwg" role="2OqNvi">
                                                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells_Horizontal(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createCells_Horizontal" />
                                                    <node concept="37vLTw" id="XrIi9uPL$Q" role="37wK5m">
                                                      <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="1W57fq" id="XrIi9uPLJk" role="lGtFl">
                                                    <node concept="3IZrLx" id="XrIi9uPLJm" role="3IZSJc">
                                                      <node concept="3clFbS" id="XrIi9uPLJo" role="2VODD2">
                                                        <node concept="3clFbF" id="XrIi9uPMdd" role="3cqZAp">
                                                          <node concept="2OqwBi" id="XrIi9uPMdf" role="3clFbG">
                                                            <node concept="Xl_RD" id="XrIi9uPMdg" role="2Oq$k0">
                                                              <property role="Xl_RC" value="hlist" />
                                                            </node>
                                                            <node concept="liA8E" id="XrIi9uPMdh" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                              <node concept="2OqwBi" id="XrIi9uPMdi" role="37wK5m">
                                                                <node concept="2OqwBi" id="XrIi9uPMdj" role="2Oq$k0">
                                                                  <node concept="30H73N" id="XrIi9uPMdk" role="2Oq$k0" />
                                                                  <node concept="3TrEf2" id="XrIi9uPMdl" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="bnk3:1dAqnm8uAd4" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrcHB" id="XrIi9uPMdm" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="bnk3:3iamoNAkooc" resolve="displayType" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="gft3U" id="XrIi9uPNNA" role="UU_$l">
                                                      <node concept="2OqwBi" id="XrIi9uPPnp" role="gfFT$">
                                                        <node concept="37vLTw" id="XrIi9uPOFA" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="XrIi9uPIRL" resolve="listHandler" />
                                                        </node>
                                                        <node concept="liA8E" id="XrIi9uPR7G" role="2OqNvi">
                                                          <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells_Vertical(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createCells_Vertical" />
                                                          <node concept="37vLTw" id="XrIi9uPR9g" role="37wK5m">
                                                            <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ZW3vV" id="69mEcVZPN5S" role="3clFbw">
                                            <node concept="3uibUv" id="69mEcVZSgj2" role="2ZW6by">
                                              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                                            </node>
                                            <node concept="37vLTw" id="69mEcVZPMIw" role="2ZW6bz">
                                              <ref role="3cqZAo" node="7t31QeZOLeQ" resolve="queryResult_" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="RywcYwFOiZ" role="3cqZAp">
                                          <node concept="2OqwBi" id="RywcYwFOP2" role="3clFbG">
                                            <node concept="37vLTw" id="RywcYwFOiY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4n8LGKd0wT7" resolve="grid" />
                                            </node>
                                            <node concept="liA8E" id="RywcYwFPnC" role="2OqNvi">
                                              <ref role="37wK5l" to="6dpw:4UkcdCtPsZI" resolve="setElement" />
                                              <node concept="37vLTw" id="RywcYwFPpb" role="37wK5m">
                                                <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                              </node>
                                              <node concept="37vLTw" id="RywcYwFPLX" role="37wK5m">
                                                <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                              </node>
                                              <node concept="2OqwBi" id="RywcYwFPVJ" role="37wK5m">
                                                <node concept="2ShNRf" id="RywcYwFPVK" role="2Oq$k0">
                                                  <node concept="1pGfFk" id="RywcYwFPVL" role="2ShVmc">
                                                    <ref role="37wK5l" to="6dpw:RywcYwAbXC" resolve="GridElementFactory" />
                                                    <node concept="37vLTw" id="RywcYwFPVM" role="37wK5m">
                                                      <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                                                    </node>
                                                    <node concept="37vLTw" id="RywcYwFPVN" role="37wK5m">
                                                      <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                                                    </node>
                                                    <node concept="3clFbT" id="RywcYwFPVO" role="37wK5m">
                                                      <property role="3clFbU" value="false" />
                                                    </node>
                                                    <node concept="3clFbT" id="RywcYwFPVP" role="37wK5m">
                                                      <property role="3clFbU" value="false" />
                                                    </node>
                                                    <node concept="37vLTw" id="2c3czgpEZq1" role="37wK5m">
                                                      <ref role="3cqZAo" node="4n8LGKd0wT7" resolve="grid" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="RywcYwFPVQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="6dpw:1dAqnm8QnD3" resolve="create" />
                                                  <node concept="37vLTw" id="RywcYwFPVR" role="37wK5m">
                                                    <ref role="3cqZAo" node="7t31QeZOLeQ" resolve="queryResult_" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1W57fq" id="XrIi9uPXCf" role="lGtFl">
                                        <node concept="3IZrLx" id="XrIi9uPXCh" role="3IZSJc">
                                          <node concept="3clFbS" id="XrIi9uPXCj" role="2VODD2">
                                            <node concept="3clFbF" id="XrIi9uPZdo" role="3cqZAp">
                                              <node concept="1Wc70l" id="XrIi9uR5Ki" role="3clFbG">
                                                <node concept="3JuTUA" id="XrIi9uQ55_" role="3uHU7w">
                                                  <node concept="2c44tf" id="XrIi9uQ5RT" role="3JuZjQ">
                                                    <node concept="A3Dl8" id="XrIi9uQ6me" role="2c44tc">
                                                      <node concept="3Tqbb2" id="XrIi9uQ6_p" role="A3Ik2" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="XrIi9v2KmO" role="3JuY14">
                                                    <node concept="2OqwBi" id="XrIi9uPZkg" role="2Oq$k0">
                                                      <node concept="30H73N" id="XrIi9uPZdn" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="XrIi9uQ1sB" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="bnk3:1dAqnm8uAd4" />
                                                      </node>
                                                    </node>
                                                    <node concept="3JvlWi" id="XrIi9v2Mw_" role="2OqNvi" />
                                                  </node>
                                                </node>
                                                <node concept="1eOMI4" id="XrIi9uR80o" role="3uHU7B">
                                                  <node concept="22lmx$" id="XrIi9uR9uO" role="1eOMHV">
                                                    <node concept="2OqwBi" id="XrIi9uR80p" role="3uHU7B">
                                                      <node concept="Xl_RD" id="XrIi9uR80q" role="2Oq$k0">
                                                        <property role="Xl_RC" value="hlist" />
                                                      </node>
                                                      <node concept="liA8E" id="XrIi9uR80r" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                        <node concept="2OqwBi" id="XrIi9uR80s" role="37wK5m">
                                                          <node concept="2OqwBi" id="XrIi9uR80t" role="2Oq$k0">
                                                            <node concept="30H73N" id="XrIi9uR80u" role="2Oq$k0" />
                                                            <node concept="3TrEf2" id="XrIi9uR80v" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="bnk3:1dAqnm8uAd4" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrcHB" id="XrIi9uR80w" role="2OqNvi">
                                                            <ref role="3TsBF5" to="bnk3:3iamoNAkooc" resolve="displayType" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="XrIi9uRaB8" role="3uHU7w">
                                                      <node concept="Xl_RD" id="XrIi9uRaB9" role="2Oq$k0">
                                                        <property role="Xl_RC" value="vlist" />
                                                      </node>
                                                      <node concept="liA8E" id="XrIi9uRaBa" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                        <node concept="2OqwBi" id="XrIi9uRaBb" role="37wK5m">
                                                          <node concept="2OqwBi" id="XrIi9uRaBc" role="2Oq$k0">
                                                            <node concept="30H73N" id="XrIi9uRaBd" role="2Oq$k0" />
                                                            <node concept="3TrEf2" id="XrIi9uRaBe" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="bnk3:1dAqnm8uAd4" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrcHB" id="XrIi9uRaBf" role="2OqNvi">
                                                            <ref role="3TsBF5" to="bnk3:3iamoNAkooc" resolve="displayType" />
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
                                        <node concept="gft3U" id="XrIi9uSBpb" role="UU_$l">
                                          <node concept="3clFbF" id="XrIi9uQ9_n" role="gfFT$">
                                            <node concept="2OqwBi" id="XrIi9uQ9_o" role="3clFbG">
                                              <node concept="37vLTw" id="RywcYwG7e0" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4n8LGKd0wT7" resolve="grid" />
                                              </node>
                                              <node concept="liA8E" id="XrIi9uQ9_q" role="2OqNvi">
                                                <ref role="37wK5l" to="6dpw:4UkcdCtPsZI" resolve="setElement" />
                                                <node concept="37vLTw" id="RywcYwG8N0" role="37wK5m">
                                                  <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                                </node>
                                                <node concept="37vLTw" id="RywcYwG9fe" role="37wK5m">
                                                  <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                                </node>
                                                <node concept="2OqwBi" id="XrIi9uQ9_r" role="37wK5m">
                                                  <node concept="2ShNRf" id="XrIi9uQ9_s" role="2Oq$k0">
                                                    <node concept="1pGfFk" id="XrIi9uQ9_t" role="2ShVmc">
                                                      <ref role="37wK5l" to="6dpw:RywcYwAbXC" resolve="GridElementFactory" />
                                                      <node concept="37vLTw" id="XrIi9uQ9_u" role="37wK5m">
                                                        <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                                                      </node>
                                                      <node concept="37vLTw" id="eb65ykOaK8" role="37wK5m">
                                                        <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                                                      </node>
                                                      <node concept="3clFbT" id="XrIi9uQ9_v" role="37wK5m">
                                                        <property role="3clFbU" value="false" />
                                                        <node concept="17Uvod" id="XrIi9uQ9_w" role="lGtFl">
                                                          <property role="2qtEX9" value="value" />
                                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                                                          <node concept="3zFVjK" id="XrIi9uQ9_x" role="3zH0cK">
                                                            <node concept="3clFbS" id="XrIi9uQ9_y" role="2VODD2">
                                                              <node concept="3clFbF" id="XrIi9uQ9_z" role="3cqZAp">
                                                                <node concept="22lmx$" id="XrIi9uQ9_$" role="3clFbG">
                                                                  <node concept="2OqwBi" id="XrIi9uQ9__" role="3uHU7w">
                                                                    <node concept="Xl_RD" id="XrIi9uQ9_A" role="2Oq$k0">
                                                                      <property role="Xl_RC" value="hcells" />
                                                                    </node>
                                                                    <node concept="liA8E" id="XrIi9uQ9_B" role="2OqNvi">
                                                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                                      <node concept="2OqwBi" id="XrIi9uQ9_C" role="37wK5m">
                                                                        <node concept="2OqwBi" id="XrIi9uQ9_D" role="2Oq$k0">
                                                                          <node concept="30H73N" id="XrIi9uQ9_E" role="2Oq$k0" />
                                                                          <node concept="3TrEf2" id="XrIi9uQ9_F" role="2OqNvi">
                                                                            <ref role="3Tt5mk" to="bnk3:1dAqnm8uAd4" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3TrcHB" id="XrIi9uQ9_G" role="2OqNvi">
                                                                          <ref role="3TsBF5" to="bnk3:3iamoNAkooc" resolve="displayType" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2OqwBi" id="XrIi9uQ9_H" role="3uHU7B">
                                                                    <node concept="Xl_RD" id="XrIi9uQ9_I" role="2Oq$k0">
                                                                      <property role="Xl_RC" value="vcells" />
                                                                    </node>
                                                                    <node concept="liA8E" id="XrIi9uQ9_J" role="2OqNvi">
                                                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                                      <node concept="2OqwBi" id="XrIi9uQ9_K" role="37wK5m">
                                                                        <node concept="2OqwBi" id="XrIi9uQ9_L" role="2Oq$k0">
                                                                          <node concept="30H73N" id="XrIi9uQ9_M" role="2Oq$k0" />
                                                                          <node concept="3TrEf2" id="XrIi9uQ9_N" role="2OqNvi">
                                                                            <ref role="3Tt5mk" to="bnk3:1dAqnm8uAd4" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3TrcHB" id="XrIi9uQ9_O" role="2OqNvi">
                                                                          <ref role="3TsBF5" to="bnk3:3iamoNAkooc" resolve="displayType" />
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
                                                      <node concept="3clFbT" id="XrIi9uQ9_P" role="37wK5m">
                                                        <property role="3clFbU" value="false" />
                                                        <node concept="17Uvod" id="XrIi9uQ9_Q" role="lGtFl">
                                                          <property role="2qtEX9" value="value" />
                                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                                                          <node concept="3zFVjK" id="XrIi9uQ9_R" role="3zH0cK">
                                                            <node concept="3clFbS" id="XrIi9uQ9_S" role="2VODD2">
                                                              <node concept="3clFbF" id="XrIi9uQ9_T" role="3cqZAp">
                                                                <node concept="22lmx$" id="XrIi9uQ9_U" role="3clFbG">
                                                                  <node concept="2OqwBi" id="XrIi9uQ9_V" role="3uHU7w">
                                                                    <node concept="Xl_RD" id="XrIi9uQ9_W" role="2Oq$k0">
                                                                      <property role="Xl_RC" value="hlist" />
                                                                    </node>
                                                                    <node concept="liA8E" id="XrIi9uQ9_X" role="2OqNvi">
                                                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                                      <node concept="2OqwBi" id="XrIi9uQ9_Y" role="37wK5m">
                                                                        <node concept="2OqwBi" id="XrIi9uQ9_Z" role="2Oq$k0">
                                                                          <node concept="30H73N" id="XrIi9uQ9A0" role="2Oq$k0" />
                                                                          <node concept="3TrEf2" id="XrIi9uQ9A1" role="2OqNvi">
                                                                            <ref role="3Tt5mk" to="bnk3:1dAqnm8uAd4" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3TrcHB" id="XrIi9uQ9A2" role="2OqNvi">
                                                                          <ref role="3TsBF5" to="bnk3:3iamoNAkooc" resolve="displayType" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2OqwBi" id="XrIi9uQ9A3" role="3uHU7B">
                                                                    <node concept="Xl_RD" id="XrIi9uQ9A4" role="2Oq$k0">
                                                                      <property role="Xl_RC" value="hcells" />
                                                                    </node>
                                                                    <node concept="liA8E" id="XrIi9uQ9A5" role="2OqNvi">
                                                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                                      <node concept="2OqwBi" id="XrIi9uQ9A6" role="37wK5m">
                                                                        <node concept="2OqwBi" id="XrIi9uQ9A7" role="2Oq$k0">
                                                                          <node concept="30H73N" id="XrIi9uQ9A8" role="2Oq$k0" />
                                                                          <node concept="3TrEf2" id="XrIi9uQ9A9" role="2OqNvi">
                                                                            <ref role="3Tt5mk" to="bnk3:1dAqnm8uAd4" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3TrcHB" id="XrIi9uQ9Aa" role="2OqNvi">
                                                                          <ref role="3TsBF5" to="bnk3:3iamoNAkooc" resolve="displayType" />
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
                                                      <node concept="37vLTw" id="2c3czgpEYUb" role="37wK5m">
                                                        <ref role="3cqZAo" node="4n8LGKd0wT7" resolve="grid" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="XrIi9uQ9Ab" role="2OqNvi">
                                                    <ref role="37wK5l" to="6dpw:1dAqnm8QnD3" resolve="create" />
                                                    <node concept="37vLTw" id="7t31QeZOOyG" role="37wK5m">
                                                      <ref role="3cqZAo" node="7t31QeZOLeQ" resolve="queryResult_" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3GKqtdqd3Le" role="3cqZAp" />
                                    <node concept="3SKdUt" id="1zEStSTbm1P" role="3cqZAp">
                                      <node concept="3SKdUq" id="1zEStSTbnkU" role="3SKWNk">
                                        <property role="3SKdUp" value="set headers" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="1zEStSTh2hl" role="3cqZAp">
                                      <node concept="3clFbS" id="1zEStSTh2hm" role="9aQI4">
                                        <node concept="3cpWs8" id="1zEStSTbtW6" role="3cqZAp">
                                          <node concept="3cpWsn" id="1zEStSTbtW7" role="3cpWs9">
                                            <property role="TrG5h" value="headerFactory" />
                                            <node concept="3uibUv" id="1zEStSTbtW8" role="1tU5fm">
                                              <ref role="3uigEE" to="6dpw:1dAqnm8WxrJ" resolve="HeaderGridFactory" />
                                            </node>
                                            <node concept="2ShNRf" id="1zEStSTbwA3" role="33vP2m">
                                              <node concept="1pGfFk" id="1zEStSTbxhA" role="2ShVmc">
                                                <ref role="37wK5l" to="6dpw:1dAqnm8WxuG" resolve="HeaderGridFactory" />
                                                <node concept="37vLTw" id="1zEStSTbxjy" role="37wK5m">
                                                  <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                                                </node>
                                                <node concept="37vLTw" id="1zEStSTbxpB" role="37wK5m">
                                                  <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                                                </node>
                                                <node concept="3clFbT" id="1zEStSTbxtC" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1zEStSTb$4F" role="3cqZAp">
                                          <node concept="2OqwBi" id="1zEStSTb$Xw" role="3clFbG">
                                            <node concept="37vLTw" id="1zEStSTb$4E" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4n8LGKd0wT7" resolve="grid" />
                                            </node>
                                            <node concept="liA8E" id="1zEStSTbDiJ" role="2OqNvi">
                                              <ref role="37wK5l" to="6dpw:6eBFmDETTLI" resolve="setColumnHeaders" />
                                              <node concept="37vLTw" id="1zEStSTbDk0" role="37wK5m">
                                                <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                              </node>
                                              <node concept="37vLTw" id="1zEStSTbE$p" role="37wK5m">
                                                <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                              </node>
                                              <node concept="2OqwBi" id="1zEStSTbEUa" role="37wK5m">
                                                <node concept="37vLTw" id="1zEStSTbEQJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1zEStSTbtW7" resolve="headerFactory" />
                                                </node>
                                                <node concept="liA8E" id="1zEStSTc4LD" role="2OqNvi">
                                                  <ref role="37wK5l" to="6dpw:1zEStSTbMZQ" resolve="createFromObject" />
                                                  <node concept="1rXfSq" id="1zEStSTgZ5y" role="37wK5m">
                                                    <ref role="37wK5l" node="1zEStSTatVW" resolve="getColumnHeader" />
                                                    <node concept="37vLTw" id="1zEStSTgZ83" role="37wK5m">
                                                      <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                                                    </node>
                                                    <node concept="37vLTw" id="1zEStSTgZfw" role="37wK5m">
                                                      <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                                    </node>
                                                    <node concept="37vLTw" id="1zEStSTgZiS" role="37wK5m">
                                                      <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1W57fq" id="1zEStSTh567" role="lGtFl">
                                            <node concept="3IZrLx" id="1zEStSTh569" role="3IZSJc">
                                              <node concept="3clFbS" id="1zEStSTh56b" role="2VODD2">
                                                <node concept="3clFbF" id="1zEStSTh5k9" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1zEStSTh6p4" role="3clFbG">
                                                    <node concept="2OqwBi" id="1zEStSTh5p1" role="2Oq$k0">
                                                      <node concept="30H73N" id="1zEStSTh5k8" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="1zEStSTh5UH" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="bnk3:1zEStST4VQp" />
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="1zEStSTh76e" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1zEStSTgZpW" role="3cqZAp">
                                          <node concept="2OqwBi" id="1zEStSTgZpX" role="3clFbG">
                                            <node concept="37vLTw" id="1zEStSTgZpY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4n8LGKd0wT7" resolve="grid" />
                                            </node>
                                            <node concept="liA8E" id="1zEStSTgZpZ" role="2OqNvi">
                                              <ref role="37wK5l" to="6dpw:6eBFmDEVvdE" resolve="setRowHeaders" />
                                              <node concept="37vLTw" id="1zEStSTgZq0" role="37wK5m">
                                                <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                              </node>
                                              <node concept="37vLTw" id="1zEStSTgZq1" role="37wK5m">
                                                <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                              </node>
                                              <node concept="2OqwBi" id="1zEStSTgZq2" role="37wK5m">
                                                <node concept="37vLTw" id="1zEStSTgZq3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1zEStSTbtW7" resolve="headerFactory" />
                                                </node>
                                                <node concept="liA8E" id="1zEStSTgZq4" role="2OqNvi">
                                                  <ref role="37wK5l" to="6dpw:1zEStSTbMZQ" resolve="createFromObject" />
                                                  <node concept="1rXfSq" id="1zEStSTgZq5" role="37wK5m">
                                                    <ref role="37wK5l" node="1zEStSTbbKY" resolve="getRowHeader" />
                                                    <node concept="37vLTw" id="1zEStSTgZq6" role="37wK5m">
                                                      <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                                                    </node>
                                                    <node concept="37vLTw" id="1zEStSTh2b6" role="37wK5m">
                                                      <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                                    </node>
                                                    <node concept="37vLTw" id="1zEStSTgZq8" role="37wK5m">
                                                      <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1W57fq" id="1zEStSTh7nE" role="lGtFl">
                                            <node concept="3IZrLx" id="1zEStSTh7nG" role="3IZSJc">
                                              <node concept="3clFbS" id="1zEStSTh7nI" role="2VODD2">
                                                <node concept="3clFbF" id="1zEStSTh7_E" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1zEStSTh8s3" role="3clFbG">
                                                    <node concept="2OqwBi" id="1zEStSTh7Ey" role="2Oq$k0">
                                                      <node concept="30H73N" id="1zEStSTh7_D" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="1zEStSTh80H" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="bnk3:1zEStST4VQS" />
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="1zEStSTh99d" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1W57fq" id="1zEStSTh9Hq" role="lGtFl">
                                        <node concept="3IZrLx" id="1zEStSTh9Hs" role="3IZSJc">
                                          <node concept="3clFbS" id="1zEStSTh9Hu" role="2VODD2">
                                            <node concept="3clFbF" id="1zEStSTha4A" role="3cqZAp">
                                              <node concept="22lmx$" id="1zEStSThcmg" role="3clFbG">
                                                <node concept="2OqwBi" id="1zEStSThdpj" role="3uHU7w">
                                                  <node concept="2OqwBi" id="1zEStSThcDK" role="2Oq$k0">
                                                    <node concept="30H73N" id="1zEStSThc$_" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="1zEStSThd3p" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="bnk3:1zEStST4VQS" />
                                                    </node>
                                                  </node>
                                                  <node concept="3x8VRR" id="1zEStSThdKS" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="1zEStSThbnx" role="3uHU7B">
                                                  <node concept="2OqwBi" id="1zEStSTha9u" role="2Oq$k0">
                                                    <node concept="30H73N" id="1zEStSTha4_" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="1zEStSThaHU" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="bnk3:1zEStST4VQp" />
                                                    </node>
                                                  </node>
                                                  <node concept="3x8VRR" id="1zEStSThbL9" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="1zEStSTboBI" role="3cqZAp" />
                                    <node concept="3cpWs8" id="3GKqtdr9Me4" role="3cqZAp">
                                      <node concept="3cpWsn" id="3GKqtdr9Me5" role="3cpWs9">
                                        <property role="TrG5h" value="currentGridElement" />
                                        <node concept="3uibUv" id="3GKqtdr9Me6" role="1tU5fm">
                                          <ref role="3uigEE" to="6dpw:7C0FR5Aonyd" resolve="IGridElement" />
                                        </node>
                                        <node concept="2OqwBi" id="3GKqtdr9NVl" role="33vP2m">
                                          <node concept="37vLTw" id="3GKqtdr9NVm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4n8LGKd0wT7" resolve="grid" />
                                          </node>
                                          <node concept="liA8E" id="3GKqtdr9NVn" role="2OqNvi">
                                            <ref role="37wK5l" to="6dpw:4UkcdCtMnDB" resolve="getElement" />
                                            <node concept="37vLTw" id="3GKqtdr9NVo" role="37wK5m">
                                              <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                            </node>
                                            <node concept="37vLTw" id="3GKqtdr9NVp" role="37wK5m">
                                              <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="36rxxZPo5j" role="3cqZAp" />
                                    <node concept="3SKdUt" id="36rxxZP6bE" role="3cqZAp">
                                      <node concept="3SKdUq" id="36rxxZP8pk" role="3SKWNk">
                                        <property role="3SKdUp" value="set substitute info" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="36rxxZPirR" role="3cqZAp">
                                      <node concept="3clFbS" id="36rxxZPirS" role="3clFbx">
                                        <node concept="3cpWs8" id="36rxxZPirT" role="3cqZAp">
                                          <node concept="3cpWsn" id="36rxxZPirU" role="3cpWs9">
                                            <property role="TrG5h" value="currentGrid" />
                                            <node concept="3uibUv" id="36rxxZPirV" role="1tU5fm">
                                              <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
                                            </node>
                                            <node concept="1eOMI4" id="36rxxZPirW" role="33vP2m">
                                              <node concept="10QFUN" id="36rxxZPirX" role="1eOMHV">
                                                <node concept="3uibUv" id="36rxxZPirY" role="10QFUM">
                                                  <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
                                                </node>
                                                <node concept="37vLTw" id="36rxxZPirZ" role="10QFUP">
                                                  <ref role="3cqZAo" node="3GKqtdr9Me5" resolve="currentGridElement" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Dw8fO" id="36rxxZPis0" role="3cqZAp">
                                          <node concept="3clFbS" id="36rxxZPis1" role="2LFqv$">
                                            <node concept="1Dw8fO" id="36rxxZPis2" role="3cqZAp">
                                              <node concept="3clFbS" id="36rxxZPis3" role="2LFqv$">
                                                <node concept="3cpWs8" id="36rxxZPis4" role="3cqZAp">
                                                  <node concept="3cpWsn" id="36rxxZPis5" role="3cpWs9">
                                                    <property role="TrG5h" value="listElement" />
                                                    <node concept="3uibUv" id="36rxxZPis6" role="1tU5fm">
                                                      <ref role="3uigEE" to="6dpw:7C0FR5Aonyd" resolve="IGridElement" />
                                                    </node>
                                                    <node concept="2OqwBi" id="36rxxZPis7" role="33vP2m">
                                                      <node concept="37vLTw" id="36rxxZPis8" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="36rxxZPirU" resolve="currentGrid" />
                                                      </node>
                                                      <node concept="liA8E" id="36rxxZPis9" role="2OqNvi">
                                                        <ref role="37wK5l" to="6dpw:4UkcdCtMnDB" resolve="getElement" />
                                                        <node concept="37vLTw" id="36rxxZPisa" role="37wK5m">
                                                          <ref role="3cqZAo" node="36rxxZPiti" resolve="indexX" />
                                                        </node>
                                                        <node concept="37vLTw" id="36rxxZPisb" role="37wK5m">
                                                          <ref role="3cqZAo" node="36rxxZPit8" resolve="indexY" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="36rxxZPisc" role="3cqZAp">
                                                  <node concept="3cpWsn" id="36rxxZPisd" role="3cpWs9">
                                                    <property role="TrG5h" value="index" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="10Oyi0" id="36rxxZPise" role="1tU5fm" />
                                                    <node concept="2YIFZM" id="36rxxZPisf" role="33vP2m">
                                                      <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                                                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                                      <node concept="37vLTw" id="36rxxZPisg" role="37wK5m">
                                                        <ref role="3cqZAo" node="36rxxZPiti" resolve="indexX" />
                                                      </node>
                                                      <node concept="37vLTw" id="36rxxZPish" role="37wK5m">
                                                        <ref role="3cqZAo" node="36rxxZPit8" resolve="indexY" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="36rxxZT4sr" role="3cqZAp" />
                                                <node concept="3clFbF" id="36rxxZXipH" role="3cqZAp">
                                                  <node concept="2OqwBi" id="36rxxZXj90" role="3clFbG">
                                                    <node concept="37vLTw" id="36rxxZXipG" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="36rxxZPis5" resolve="listElement" />
                                                    </node>
                                                    <node concept="liA8E" id="36rxxZXjtJ" role="2OqNvi">
                                                      <ref role="37wK5l" to="6dpw:5TY7OGKEwt$" resolve="setSubstituteInfo" />
                                                      <node concept="2ShNRf" id="36rxxZXjx4" role="37wK5m">
                                                        <node concept="YeOm9" id="36rxxZXjx5" role="2ShVmc">
                                                          <node concept="1Y3b0j" id="36rxxZXjx6" role="YeSDq">
                                                            <property role="2bfB8j" value="true" />
                                                            <ref role="37wK5l" to="18rm:6T7OHMQjWz6" resolve="CellQuerySubstituteInfo" />
                                                            <ref role="1Y3XeK" to="18rm:6T7OHMQjsAM" resolve="CellQuerySubstituteInfo" />
                                                            <node concept="3Tm1VV" id="36rxxZXjx7" role="1B3o_S" />
                                                            <node concept="3clFb_" id="36rxxZXjx8" role="jymVt">
                                                              <property role="1EzhhJ" value="false" />
                                                              <property role="TrG5h" value="substituteNode" />
                                                              <node concept="37vLTG" id="36rxxZXjx9" role="3clF46">
                                                                <property role="TrG5h" value="currentNode" />
                                                                <node concept="3Tqbb2" id="36rxxZXjxa" role="1tU5fm" />
                                                              </node>
                                                              <node concept="37vLTG" id="36rxxZXjxb" role="3clF46">
                                                                <property role="TrG5h" value="newValue" />
                                                                <node concept="3Tqbb2" id="36rxxZXjxc" role="1tU5fm" />
                                                              </node>
                                                              <node concept="3Tqbb2" id="36rxxZXjxd" role="3clF45" />
                                                              <node concept="3Tm1VV" id="36rxxZXjxe" role="1B3o_S" />
                                                              <node concept="3clFbS" id="36rxxZXjxf" role="3clF47">
                                                                <node concept="3clFbF" id="36rxxZXjxg" role="3cqZAp">
                                                                  <node concept="1rXfSq" id="36rxxZXjxh" role="3clFbG">
                                                                    <ref role="37wK5l" node="XrIi9uOnQi" resolve="doSubstituteNode" />
                                                                    <node concept="37vLTw" id="36rxxZXjxi" role="37wK5m">
                                                                      <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="36rxxZXjxj" role="37wK5m">
                                                                      <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="36rxxZXjxk" role="37wK5m">
                                                                      <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="36rxxZXjxl" role="37wK5m">
                                                                      <ref role="3cqZAo" node="36rxxZPisd" resolve="index" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="36rxxZXjxm" role="37wK5m">
                                                                      <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="36rxxZXjxn" role="37wK5m">
                                                                      <ref role="3cqZAo" node="36rxxZXjx9" resolve="currentNode" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="36rxxZXjxo" role="37wK5m">
                                                                      <ref role="3cqZAo" node="36rxxZXjxb" resolve="newValue" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="36rxxZXjxp" role="37wK5m">
                                                              <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                                                            </node>
                                                            <node concept="37vLTw" id="36rxxZXjxq" role="37wK5m">
                                                              <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                                                            </node>
                                                            <node concept="3K4zz7" id="36rxxZXjxr" role="37wK5m">
                                                              <node concept="1eOMI4" id="36rxxZXjxs" role="3K4E3e">
                                                                <node concept="10QFUN" id="36rxxZXjxt" role="1eOMHV">
                                                                  <node concept="3Tqbb2" id="36rxxZXjxu" role="10QFUM" />
                                                                  <node concept="37vLTw" id="36rxxZXjxv" role="10QFUP">
                                                                    <ref role="3cqZAo" node="7t31QeZOLeQ" resolve="queryResult_" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="1PxgMI" id="1zEStSS7BTh" role="3K4GZi">
                                                                <ref role="1PxNhF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                                <node concept="2YIFZM" id="36rxy022c6" role="1PxMeX">
                                                                  <ref role="1Pybhc" to="hm5v:6tOcB$JKlIC" resolve="TableUtils" />
                                                                  <ref role="37wK5l" to="hm5v:1zEStSS9KTS" resolve="getSNode" />
                                                                  <node concept="37vLTw" id="36rxy022wN" role="37wK5m">
                                                                    <ref role="3cqZAo" node="36rxxZPis5" resolve="listElement" />
                                                                  </node>
                                                                  <node concept="35c_gC" id="5TlQvW3odh" role="37wK5m">
                                                                    <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                                    <node concept="1ZhdrF" id="5TlQvW3ojB" role="lGtFl">
                                                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                                                                      <property role="2qtEX8" value="conceptDeclaration" />
                                                                      <node concept="3$xsQk" id="5TlQvW3ojC" role="3$ytzL">
                                                                        <node concept="3clFbS" id="5TlQvW3ojD" role="2VODD2">
                                                                          <node concept="3clFbF" id="1x69Amkdo4k" role="3cqZAp">
                                                                            <node concept="2OqwBi" id="1x69Amkdo4l" role="3clFbG">
                                                                              <node concept="2OqwBi" id="1x69Amkdo4m" role="2Oq$k0">
                                                                                <node concept="35c_gC" id="1x69Amkdo4n" role="2Oq$k0">
                                                                                  <ref role="35c_gD" to="bnk3:6T7OHMQ7YYK" resolve="SubstituteNodeFunction" />
                                                                                </node>
                                                                                <node concept="2qgKlT" id="1x69Amkdo4o" role="2OqNvi">
                                                                                  <ref role="37wK5l" to="d870:1x69AmkdcBX" resolve="getCellRootConcept" />
                                                                                  <node concept="2OqwBi" id="1x69Amkdo4p" role="37wK5m">
                                                                                    <node concept="30H73N" id="1x69Amkdo4q" role="2Oq$k0" />
                                                                                    <node concept="3TrEf2" id="1x69Amkdo4r" role="2OqNvi">
                                                                                      <ref role="3Tt5mk" to="bnk3:3vPRuXS$0EO" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="FGMqu" id="1x69Amkdo4s" role="2OqNvi" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="1ZhdrF" id="1zEStSS7Ci0" role="lGtFl">
                                                                  <property role="2qtEX8" value="concept" />
                                                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" />
                                                                  <node concept="3$xsQk" id="1zEStSS7Ci1" role="3$ytzL">
                                                                    <node concept="3clFbS" id="1zEStSS7Ci2" role="2VODD2">
                                                                      <node concept="3clFbF" id="1x69Amkdosd" role="3cqZAp">
                                                                        <node concept="2OqwBi" id="1x69Amkdose" role="3clFbG">
                                                                          <node concept="2OqwBi" id="1x69Amkdosf" role="2Oq$k0">
                                                                            <node concept="35c_gC" id="1x69Amkdosg" role="2Oq$k0">
                                                                              <ref role="35c_gD" to="bnk3:6T7OHMQ7YYK" resolve="SubstituteNodeFunction" />
                                                                            </node>
                                                                            <node concept="2qgKlT" id="1x69Amkdosh" role="2OqNvi">
                                                                              <ref role="37wK5l" to="d870:1x69AmkdcBX" resolve="getCellRootConcept" />
                                                                              <node concept="2OqwBi" id="1x69Amkdosi" role="37wK5m">
                                                                                <node concept="30H73N" id="1x69Amkdosj" role="2Oq$k0" />
                                                                                <node concept="3TrEf2" id="1x69Amkdosk" role="2OqNvi">
                                                                                  <ref role="3Tt5mk" to="bnk3:3vPRuXS$0EO" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="FGMqu" id="1x69Amkdosl" role="2OqNvi" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2ZW3vV" id="36rxxZXjxy" role="3K4Cdx">
                                                                <node concept="3Tqbb2" id="36rxxZXjxz" role="2ZW6by" />
                                                                <node concept="37vLTw" id="36rxxZXjx$" role="2ZW6bz">
                                                                  <ref role="3cqZAo" node="7t31QeZOLeQ" resolve="queryResult_" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="35c_gC" id="5TlQvW3p2k" role="37wK5m">
                                                              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                              <node concept="1ZhdrF" id="5TlQvW3pRb" role="lGtFl">
                                                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                                                                <property role="2qtEX8" value="conceptDeclaration" />
                                                                <node concept="3$xsQk" id="5TlQvW3pRc" role="3$ytzL">
                                                                  <node concept="3clFbS" id="5TlQvW3pRd" role="2VODD2">
                                                                    <node concept="3clFbF" id="1x69Amkdr4E" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="1x69Amkdr4G" role="3clFbG">
                                                                        <node concept="35c_gC" id="1x69Amkdr4H" role="2Oq$k0">
                                                                          <ref role="35c_gD" to="bnk3:6T7OHMQ7YYK" resolve="SubstituteNodeFunction" />
                                                                        </node>
                                                                        <node concept="2qgKlT" id="1x69Amkdr4I" role="2OqNvi">
                                                                          <ref role="37wK5l" to="d870:1x69AmkddHf" resolve="getConceptForMenu" />
                                                                          <node concept="2OqwBi" id="1x69Amkdr4J" role="37wK5m">
                                                                            <node concept="30H73N" id="1x69Amkdr4K" role="2Oq$k0" />
                                                                            <node concept="3TrEf2" id="1x69Amkdr4L" role="2OqNvi">
                                                                              <ref role="3Tt5mk" to="bnk3:3vPRuXS$0EO" />
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
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="36rxxZT4WB" role="3cqZAp" />
                                                <node concept="3clFbJ" id="36rxxZPisi" role="3cqZAp">
                                                  <node concept="3clFbS" id="36rxxZPisj" role="3clFbx">
                                                    <node concept="3clFbF" id="36rxxZPisk" role="3cqZAp">
                                                      <node concept="2OqwBi" id="36rxxZPisl" role="3clFbG">
                                                        <node concept="37vLTw" id="36rxxZPism" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="36rxxZPis5" resolve="listElement" />
                                                        </node>
                                                        <node concept="liA8E" id="36rxxZPisn" role="2OqNvi">
                                                          <ref role="37wK5l" to="6dpw:3GKqtdqRN0H" resolve="setInsertBeforeAction" />
                                                          <node concept="2ShNRf" id="36rxxZPiso" role="37wK5m">
                                                            <node concept="YeOm9" id="36rxxZPisp" role="2ShVmc">
                                                              <node concept="1Y3b0j" id="36rxxZPisq" role="YeSDq">
                                                                <property role="2bfB8j" value="true" />
                                                                <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                                                                <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                                                                <node concept="3Tm1VV" id="36rxxZPisr" role="1B3o_S" />
                                                                <node concept="3clFb_" id="36rxxZPiss" role="jymVt">
                                                                  <property role="1EzhhJ" value="false" />
                                                                  <property role="TrG5h" value="execute" />
                                                                  <property role="DiZV1" value="false" />
                                                                  <property role="IEkAT" value="false" />
                                                                  <node concept="3Tm1VV" id="36rxxZPist" role="1B3o_S" />
                                                                  <node concept="3cqZAl" id="36rxxZPisu" role="3clF45" />
                                                                  <node concept="37vLTG" id="36rxxZPisv" role="3clF46">
                                                                    <property role="TrG5h" value="p0" />
                                                                    <node concept="3uibUv" id="36rxxZPisw" role="1tU5fm">
                                                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbS" id="36rxxZPisx" role="3clF47">
                                                                    <node concept="3clFbF" id="36rxxZPisy" role="3cqZAp">
                                                                      <node concept="1rXfSq" id="36rxxZPisz" role="3clFbG">
                                                                        <ref role="37wK5l" node="3GKqtdr9x5s" resolve="createNode" />
                                                                        <node concept="37vLTw" id="36rxxZPis$" role="37wK5m">
                                                                          <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="36rxxZPis_" role="37wK5m">
                                                                          <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="36rxxZPisA" role="37wK5m">
                                                                          <ref role="3cqZAo" node="36rxxZPisd" resolve="index" />
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
                                                  </node>
                                                  <node concept="1rXfSq" id="36rxxZPisB" role="3clFbw">
                                                    <ref role="37wK5l" node="3GKqtdr9x4U" resolve="canCreate" />
                                                    <node concept="37vLTw" id="36rxxZPisC" role="37wK5m">
                                                      <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                                    </node>
                                                    <node concept="37vLTw" id="36rxxZPisD" role="37wK5m">
                                                      <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                                    </node>
                                                    <node concept="37vLTw" id="36rxxZPisE" role="37wK5m">
                                                      <ref role="3cqZAo" node="36rxxZPisd" resolve="index" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="36rxxZPisF" role="3cqZAp">
                                                  <node concept="3clFbS" id="36rxxZPisG" role="3clFbx">
                                                    <node concept="3clFbF" id="36rxxZPisH" role="3cqZAp">
                                                      <node concept="2OqwBi" id="36rxxZPisI" role="3clFbG">
                                                        <node concept="37vLTw" id="36rxxZPisJ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="36rxxZPis5" resolve="listElement" />
                                                        </node>
                                                        <node concept="liA8E" id="36rxxZPisK" role="2OqNvi">
                                                          <ref role="37wK5l" to="6dpw:3GKqtdqRN0B" resolve="setInsertAction" />
                                                          <node concept="2ShNRf" id="36rxxZPisL" role="37wK5m">
                                                            <node concept="YeOm9" id="36rxxZPisM" role="2ShVmc">
                                                              <node concept="1Y3b0j" id="36rxxZPisN" role="YeSDq">
                                                                <property role="2bfB8j" value="true" />
                                                                <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                                                                <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                                                                <node concept="3Tm1VV" id="36rxxZPisO" role="1B3o_S" />
                                                                <node concept="3clFb_" id="36rxxZPisP" role="jymVt">
                                                                  <property role="1EzhhJ" value="false" />
                                                                  <property role="TrG5h" value="execute" />
                                                                  <property role="DiZV1" value="false" />
                                                                  <property role="IEkAT" value="false" />
                                                                  <node concept="3Tm1VV" id="36rxxZPisQ" role="1B3o_S" />
                                                                  <node concept="3cqZAl" id="36rxxZPisR" role="3clF45" />
                                                                  <node concept="37vLTG" id="36rxxZPisS" role="3clF46">
                                                                    <property role="TrG5h" value="p0" />
                                                                    <node concept="3uibUv" id="36rxxZPisT" role="1tU5fm">
                                                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbS" id="36rxxZPisU" role="3clF47">
                                                                    <node concept="3clFbF" id="36rxxZPisV" role="3cqZAp">
                                                                      <node concept="1rXfSq" id="36rxxZPisW" role="3clFbG">
                                                                        <ref role="37wK5l" node="3GKqtdr9x5s" resolve="createNode" />
                                                                        <node concept="37vLTw" id="36rxxZPisX" role="37wK5m">
                                                                          <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="36rxxZPisY" role="37wK5m">
                                                                          <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                                                        </node>
                                                                        <node concept="3cpWs3" id="36rxxZPisZ" role="37wK5m">
                                                                          <node concept="3cmrfG" id="36rxxZPit0" role="3uHU7w">
                                                                            <property role="3cmrfH" value="1" />
                                                                          </node>
                                                                          <node concept="37vLTw" id="36rxxZPit1" role="3uHU7B">
                                                                            <ref role="3cqZAo" node="36rxxZPisd" resolve="index" />
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
                                                    </node>
                                                  </node>
                                                  <node concept="1rXfSq" id="36rxxZPit2" role="3clFbw">
                                                    <ref role="37wK5l" node="3GKqtdr9x4U" resolve="canCreate" />
                                                    <node concept="37vLTw" id="36rxxZPit3" role="37wK5m">
                                                      <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                                    </node>
                                                    <node concept="37vLTw" id="36rxxZPit4" role="37wK5m">
                                                      <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                                    </node>
                                                    <node concept="3cpWs3" id="36rxxZPit5" role="37wK5m">
                                                      <node concept="3cmrfG" id="36rxxZPit6" role="3uHU7w">
                                                        <property role="3cmrfH" value="1" />
                                                      </node>
                                                      <node concept="37vLTw" id="36rxxZPit7" role="3uHU7B">
                                                        <ref role="3cqZAo" node="36rxxZPisd" resolve="index" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWsn" id="36rxxZPit8" role="1Duv9x">
                                                <property role="TrG5h" value="indexY" />
                                                <node concept="10Oyi0" id="36rxxZPit9" role="1tU5fm" />
                                                <node concept="3cmrfG" id="36rxxZPita" role="33vP2m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                              </node>
                                              <node concept="3eOVzh" id="36rxxZPitb" role="1Dwp0S">
                                                <node concept="2OqwBi" id="36rxxZPitc" role="3uHU7w">
                                                  <node concept="37vLTw" id="36rxxZPitd" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="36rxxZPirU" resolve="currentGrid" />
                                                  </node>
                                                  <node concept="liA8E" id="36rxxZPite" role="2OqNvi">
                                                    <ref role="37wK5l" to="6dpw:6tOcB$JHEzj" resolve="getSizeY" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="36rxxZPitf" role="3uHU7B">
                                                  <ref role="3cqZAo" node="36rxxZPit8" resolve="indexY" />
                                                </node>
                                              </node>
                                              <node concept="3uNrnE" id="36rxxZPitg" role="1Dwrff">
                                                <node concept="37vLTw" id="36rxxZPith" role="2$L3a6">
                                                  <ref role="3cqZAo" node="36rxxZPit8" resolve="indexY" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="36rxxZPiti" role="1Duv9x">
                                            <property role="TrG5h" value="indexX" />
                                            <node concept="10Oyi0" id="36rxxZPitj" role="1tU5fm" />
                                            <node concept="3cmrfG" id="36rxxZPitk" role="33vP2m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                          <node concept="3eOVzh" id="36rxxZPitl" role="1Dwp0S">
                                            <node concept="2OqwBi" id="36rxxZPitm" role="3uHU7w">
                                              <node concept="37vLTw" id="36rxxZPitn" role="2Oq$k0">
                                                <ref role="3cqZAo" node="36rxxZPirU" resolve="currentGrid" />
                                              </node>
                                              <node concept="liA8E" id="36rxxZPito" role="2OqNvi">
                                                <ref role="37wK5l" to="6dpw:6tOcB$JGRTs" resolve="getSizeX" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="36rxxZPitp" role="3uHU7B">
                                              <ref role="3cqZAo" node="36rxxZPiti" resolve="indexX" />
                                            </node>
                                          </node>
                                          <node concept="3uNrnE" id="36rxxZPitq" role="1Dwrff">
                                            <node concept="37vLTw" id="36rxxZPitr" role="2$L3a6">
                                              <ref role="3cqZAo" node="36rxxZPiti" resolve="indexX" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="36rxxZPitv" role="9aQIa">
                                        <node concept="3clFbS" id="36rxxZPitw" role="9aQI4">
                                          <node concept="3clFbF" id="36rxxZQD1j" role="3cqZAp">
                                            <node concept="2OqwBi" id="36rxxZQD1k" role="3clFbG">
                                              <node concept="37vLTw" id="36rxxZQD1l" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3GKqtdqcRQO" resolve="gridAdapter" />
                                              </node>
                                              <node concept="liA8E" id="36rxxZQD1m" role="2OqNvi">
                                                <ref role="37wK5l" to="6dpw:RywcYwuy2b" resolve="setSubstituteInfo" />
                                                <node concept="37vLTw" id="36rxxZQD1n" role="37wK5m">
                                                  <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                                </node>
                                                <node concept="37vLTw" id="36rxxZQD1o" role="37wK5m">
                                                  <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                                </node>
                                                <node concept="2ShNRf" id="36rxxZQD1p" role="37wK5m">
                                                  <node concept="YeOm9" id="36rxxZQD1q" role="2ShVmc">
                                                    <node concept="1Y3b0j" id="36rxxZQD1r" role="YeSDq">
                                                      <property role="2bfB8j" value="true" />
                                                      <ref role="37wK5l" to="18rm:6T7OHMQjWz6" resolve="CellQuerySubstituteInfo" />
                                                      <ref role="1Y3XeK" to="18rm:6T7OHMQjsAM" resolve="CellQuerySubstituteInfo" />
                                                      <node concept="3Tm1VV" id="36rxxZQD1s" role="1B3o_S" />
                                                      <node concept="3clFb_" id="36rxxZQD1t" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="substituteNode" />
                                                        <node concept="37vLTG" id="36rxxZQD1u" role="3clF46">
                                                          <property role="TrG5h" value="currentNode" />
                                                          <node concept="3Tqbb2" id="36rxxZQD1v" role="1tU5fm" />
                                                        </node>
                                                        <node concept="37vLTG" id="36rxxZQD1w" role="3clF46">
                                                          <property role="TrG5h" value="newValue" />
                                                          <node concept="3Tqbb2" id="36rxxZQD1x" role="1tU5fm" />
                                                        </node>
                                                        <node concept="3Tqbb2" id="36rxxZQD1y" role="3clF45" />
                                                        <node concept="3Tm1VV" id="36rxxZQD1z" role="1B3o_S" />
                                                        <node concept="3clFbS" id="36rxxZQD1$" role="3clF47">
                                                          <node concept="3clFbF" id="36rxxZQD1_" role="3cqZAp">
                                                            <node concept="1rXfSq" id="36rxxZQD1A" role="3clFbG">
                                                              <ref role="37wK5l" node="XrIi9uOnQi" resolve="doSubstituteNode" />
                                                              <node concept="37vLTw" id="36rxxZQD1B" role="37wK5m">
                                                                <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                                                              </node>
                                                              <node concept="37vLTw" id="36rxxZQD1C" role="37wK5m">
                                                                <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                                              </node>
                                                              <node concept="37vLTw" id="36rxxZQD1D" role="37wK5m">
                                                                <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                                              </node>
                                                              <node concept="3cmrfG" id="36rxxZQD1E" role="37wK5m">
                                                                <property role="3cmrfH" value="0" />
                                                              </node>
                                                              <node concept="37vLTw" id="36rxxZQD1F" role="37wK5m">
                                                                <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                                                              </node>
                                                              <node concept="37vLTw" id="36rxxZQD1G" role="37wK5m">
                                                                <ref role="3cqZAo" node="36rxxZQD1u" resolve="currentNode" />
                                                              </node>
                                                              <node concept="37vLTw" id="36rxxZQD1H" role="37wK5m">
                                                                <ref role="3cqZAo" node="36rxxZQD1w" resolve="newValue" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="36rxxZQD1I" role="37wK5m">
                                                        <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                                                      </node>
                                                      <node concept="37vLTw" id="36rxxZQD1J" role="37wK5m">
                                                        <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                                                      </node>
                                                      <node concept="3K4zz7" id="36rxxZQD1K" role="37wK5m">
                                                        <node concept="1eOMI4" id="36rxxZQD1L" role="3K4E3e">
                                                          <node concept="10QFUN" id="36rxxZQD1M" role="1eOMHV">
                                                            <node concept="3Tqbb2" id="36rxxZQD1N" role="10QFUM" />
                                                            <node concept="37vLTw" id="36rxxZQD1O" role="10QFUP">
                                                              <ref role="3cqZAo" node="7t31QeZOLeQ" resolve="queryResult_" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1PxgMI" id="1zEStSS7BbW" role="3K4GZi">
                                                          <ref role="1PxNhF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                          <node concept="2YIFZM" id="36rxy020Td" role="1PxMeX">
                                                            <ref role="1Pybhc" to="hm5v:6tOcB$JKlIC" resolve="TableUtils" />
                                                            <ref role="37wK5l" to="hm5v:1zEStSS9KTS" resolve="getSNode" />
                                                            <node concept="37vLTw" id="36rxy021ec" role="37wK5m">
                                                              <ref role="3cqZAo" node="3GKqtdr9Me5" resolve="currentGridElement" />
                                                            </node>
                                                            <node concept="35c_gC" id="5TlQvW3qCj" role="37wK5m">
                                                              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                              <node concept="1ZhdrF" id="5TlQvW3qIH" role="lGtFl">
                                                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                                                                <property role="2qtEX8" value="conceptDeclaration" />
                                                                <node concept="3$xsQk" id="5TlQvW3qII" role="3$ytzL">
                                                                  <node concept="3clFbS" id="5TlQvW3qIJ" role="2VODD2">
                                                                    <node concept="3clFbF" id="1x69AmkdoC9" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="1x69AmkdoCa" role="3clFbG">
                                                                        <node concept="2OqwBi" id="1x69AmkdoCb" role="2Oq$k0">
                                                                          <node concept="35c_gC" id="1x69AmkdoCc" role="2Oq$k0">
                                                                            <ref role="35c_gD" to="bnk3:6T7OHMQ7YYK" resolve="SubstituteNodeFunction" />
                                                                          </node>
                                                                          <node concept="2qgKlT" id="1x69AmkdoCd" role="2OqNvi">
                                                                            <ref role="37wK5l" to="d870:1x69AmkdcBX" resolve="getCellRootConcept" />
                                                                            <node concept="2OqwBi" id="1x69AmkdoCe" role="37wK5m">
                                                                              <node concept="30H73N" id="1x69AmkdoCf" role="2Oq$k0" />
                                                                              <node concept="3TrEf2" id="1x69AmkdoCg" role="2OqNvi">
                                                                                <ref role="3Tt5mk" to="bnk3:3vPRuXS$0EO" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="FGMqu" id="1x69AmkdoCh" role="2OqNvi" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="1ZhdrF" id="1zEStSS7B_q" role="lGtFl">
                                                            <property role="2qtEX8" value="concept" />
                                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" />
                                                            <node concept="3$xsQk" id="1zEStSS7B_r" role="3$ytzL">
                                                              <node concept="3clFbS" id="1zEStSS7B_s" role="2VODD2">
                                                                <node concept="3clFbF" id="1x69Amkdogg" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="1x69Amkdogh" role="3clFbG">
                                                                    <node concept="2OqwBi" id="1x69Amkdogi" role="2Oq$k0">
                                                                      <node concept="35c_gC" id="1x69Amkdogj" role="2Oq$k0">
                                                                        <ref role="35c_gD" to="bnk3:6T7OHMQ7YYK" resolve="SubstituteNodeFunction" />
                                                                      </node>
                                                                      <node concept="2qgKlT" id="1x69Amkdogk" role="2OqNvi">
                                                                        <ref role="37wK5l" to="d870:1x69AmkdcBX" resolve="getCellRootConcept" />
                                                                        <node concept="2OqwBi" id="1x69Amkdogl" role="37wK5m">
                                                                          <node concept="30H73N" id="1x69Amkdogm" role="2Oq$k0" />
                                                                          <node concept="3TrEf2" id="1x69Amkdogn" role="2OqNvi">
                                                                            <ref role="3Tt5mk" to="bnk3:3vPRuXS$0EO" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="FGMqu" id="1x69Amkdogo" role="2OqNvi" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ZW3vV" id="36rxxZQD1R" role="3K4Cdx">
                                                          <node concept="3Tqbb2" id="36rxxZQD1S" role="2ZW6by" />
                                                          <node concept="37vLTw" id="36rxxZQD1T" role="2ZW6bz">
                                                            <ref role="3cqZAo" node="7t31QeZOLeQ" resolve="queryResult_" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="35c_gC" id="5TlQvW3rs4" role="37wK5m">
                                                        <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                        <node concept="1ZhdrF" id="5TlQvW3s81" role="lGtFl">
                                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                                                          <property role="2qtEX8" value="conceptDeclaration" />
                                                          <node concept="3$xsQk" id="5TlQvW3s82" role="3$ytzL">
                                                            <node concept="3clFbS" id="5TlQvW3s83" role="2VODD2">
                                                              <node concept="3clFbF" id="1x69Amkds7C" role="3cqZAp">
                                                                <node concept="2OqwBi" id="1x69Amkds7D" role="3clFbG">
                                                                  <node concept="35c_gC" id="1x69Amkds7E" role="2Oq$k0">
                                                                    <ref role="35c_gD" to="bnk3:6T7OHMQ7YYK" resolve="SubstituteNodeFunction" />
                                                                  </node>
                                                                  <node concept="2qgKlT" id="1x69Amkds7F" role="2OqNvi">
                                                                    <ref role="37wK5l" to="d870:1x69AmkddHf" resolve="getConceptForMenu" />
                                                                    <node concept="2OqwBi" id="1x69Amkds7G" role="37wK5m">
                                                                      <node concept="30H73N" id="1x69Amkds7H" role="2Oq$k0" />
                                                                      <node concept="3TrEf2" id="1x69Amkds7I" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="bnk3:3vPRuXS$0EO" />
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
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="36rxxZPitx" role="3cqZAp">
                                            <node concept="3clFbS" id="36rxxZPity" role="3clFbx">
                                              <node concept="3clFbF" id="36rxxZXbPC" role="3cqZAp">
                                                <node concept="37vLTI" id="36rxxZXcB3" role="3clFbG">
                                                  <node concept="2OqwBi" id="36rxxZXcLg" role="37vLTx">
                                                    <node concept="37vLTw" id="36rxxZXcCW" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4n8LGKd0wT7" resolve="grid" />
                                                    </node>
                                                    <node concept="liA8E" id="36rxxZXe2V" role="2OqNvi">
                                                      <ref role="37wK5l" to="6dpw:4UkcdCtMnDB" resolve="getElement" />
                                                      <node concept="37vLTw" id="36rxxZXe4Q" role="37wK5m">
                                                        <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                                      </node>
                                                      <node concept="37vLTw" id="36rxxZXfmO" role="37wK5m">
                                                        <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="36rxxZXbPB" role="37vLTJ">
                                                    <ref role="3cqZAo" node="3GKqtdr9Me5" resolve="currentGridElement" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="36rxxZXfpr" role="3cqZAp" />
                                              <node concept="3cpWs8" id="36rxxZPitz" role="3cqZAp">
                                                <node concept="3cpWsn" id="36rxxZPit$" role="3cpWs9">
                                                  <property role="TrG5h" value="insertAction" />
                                                  <node concept="3uibUv" id="36rxxZPit_" role="1tU5fm">
                                                    <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                                                  </node>
                                                  <node concept="2ShNRf" id="36rxxZPitA" role="33vP2m">
                                                    <node concept="YeOm9" id="36rxxZPitB" role="2ShVmc">
                                                      <node concept="1Y3b0j" id="36rxxZPitC" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                                                        <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                                                        <node concept="3Tm1VV" id="36rxxZPitD" role="1B3o_S" />
                                                        <node concept="3clFb_" id="36rxxZPitE" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="execute" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="IEkAT" value="false" />
                                                          <node concept="3Tm1VV" id="36rxxZPitF" role="1B3o_S" />
                                                          <node concept="3cqZAl" id="36rxxZPitG" role="3clF45" />
                                                          <node concept="37vLTG" id="36rxxZPitH" role="3clF46">
                                                            <property role="TrG5h" value="p0" />
                                                            <node concept="3uibUv" id="36rxxZPitI" role="1tU5fm">
                                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="36rxxZPitJ" role="3clF47">
                                                            <node concept="3clFbF" id="36rxxZPitK" role="3cqZAp">
                                                              <node concept="1rXfSq" id="36rxxZPitL" role="3clFbG">
                                                                <ref role="37wK5l" node="3GKqtdr9x5s" resolve="createNode" />
                                                                <node concept="37vLTw" id="36rxxZPitM" role="37wK5m">
                                                                  <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                                                </node>
                                                                <node concept="37vLTw" id="36rxxZPitN" role="37wK5m">
                                                                  <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                                                </node>
                                                                <node concept="3cmrfG" id="36rxxZPitO" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
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
                                              <node concept="3clFbF" id="36rxxZPitP" role="3cqZAp">
                                                <node concept="2OqwBi" id="36rxxZPitQ" role="3clFbG">
                                                  <node concept="37vLTw" id="36rxxZPitR" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3GKqtdr9Me5" resolve="currentGridElement" />
                                                  </node>
                                                  <node concept="liA8E" id="36rxxZPitS" role="2OqNvi">
                                                    <ref role="37wK5l" to="6dpw:3GKqtdqRN0H" resolve="setInsertBeforeAction" />
                                                    <node concept="37vLTw" id="36rxxZPitT" role="37wK5m">
                                                      <ref role="3cqZAo" node="36rxxZPit$" resolve="insertAction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="36rxxZPitU" role="3cqZAp">
                                                <node concept="2OqwBi" id="36rxxZPitV" role="3clFbG">
                                                  <node concept="37vLTw" id="36rxxZPitW" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3GKqtdr9Me5" resolve="currentGridElement" />
                                                  </node>
                                                  <node concept="liA8E" id="36rxxZPitX" role="2OqNvi">
                                                    <ref role="37wK5l" to="6dpw:3GKqtdqRN0B" resolve="setInsertAction" />
                                                    <node concept="37vLTw" id="36rxxZPitY" role="37wK5m">
                                                      <ref role="3cqZAo" node="36rxxZPit$" resolve="insertAction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1rXfSq" id="36rxxZPitZ" role="3clFbw">
                                              <ref role="37wK5l" node="3GKqtdr9x4U" resolve="canCreate" />
                                              <node concept="37vLTw" id="36rxxZPiu0" role="37wK5m">
                                                <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                              </node>
                                              <node concept="37vLTw" id="36rxxZPiu1" role="37wK5m">
                                                <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                              </node>
                                              <node concept="3cmrfG" id="36rxxZPiu2" role="37wK5m">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Wc70l" id="36rxxZXl3k" role="3clFbw">
                                        <node concept="2ZW3vV" id="36rxxZXl3s" role="3uHU7B">
                                          <node concept="3uibUv" id="36rxxZXl3t" role="2ZW6by">
                                            <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
                                          </node>
                                          <node concept="37vLTw" id="36rxxZXl3u" role="2ZW6bz">
                                            <ref role="3cqZAo" node="3GKqtdr9Me5" resolve="currentGridElement" />
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="36rxxZXmfd" role="3uHU7w">
                                          <node concept="2OqwBi" id="36rxxZXmff" role="3fr31v">
                                            <node concept="1eOMI4" id="36rxxZXmfg" role="2Oq$k0">
                                              <node concept="10QFUN" id="36rxxZXmfh" role="1eOMHV">
                                                <node concept="3uibUv" id="36rxxZXmfi" role="10QFUM">
                                                  <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
                                                </node>
                                                <node concept="37vLTw" id="36rxxZXmfj" role="10QFUP">
                                                  <ref role="3cqZAo" node="3GKqtdr9Me5" resolve="currentGridElement" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="36rxxZXmfk" role="2OqNvi">
                                              <ref role="37wK5l" to="6dpw:6tOcB$JKUzT" resolve="isEmpty" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7CiSlGya5On" role="3cqZAp" />
                                    <node concept="3SKdUt" id="7CiSlGyaaVw" role="3cqZAp">
                                      <node concept="3SKdUq" id="7CiSlGyac2N" role="3SKWNk">
                                        <property role="3SKdUp" value="style" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2y7FUjwjf6q" role="3cqZAp">
                                      <node concept="3cpWsn" id="2y7FUjwjf6r" role="3cpWs9">
                                        <property role="TrG5h" value="queryResult" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="2y7FUjwjf6s" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="2y7FUjwjghs" role="33vP2m">
                                          <ref role="3cqZAo" node="7t31QeZOLeQ" resolve="queryResult_" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7CiSlGyhNfa" role="3cqZAp">
                                      <node concept="2OqwBi" id="7CiSlGyhQk3" role="3clFbG">
                                        <node concept="2OqwBi" id="7CiSlGyhO2i" role="2Oq$k0">
                                          <node concept="37vLTw" id="7CiSlGyhNf8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4n8LGKd0wT7" resolve="grid" />
                                          </node>
                                          <node concept="liA8E" id="7CiSlGyhPPD" role="2OqNvi">
                                            <ref role="37wK5l" to="6dpw:4UkcdCtMnDB" resolve="getElement" />
                                            <node concept="37vLTw" id="7CiSlGyhPQN" role="37wK5m">
                                              <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                            </node>
                                            <node concept="37vLTw" id="7CiSlGyhQiv" role="37wK5m">
                                              <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7CiSlGyhQIe" role="2OqNvi">
                                          <ref role="37wK5l" to="6dpw:3olMEllwadv" resolve="setStyle" />
                                          <node concept="2OqwBi" id="7CiSlGyhQJZ" role="37wK5m">
                                            <node concept="2ShNRf" id="7CiSlGyhQK0" role="2Oq$k0">
                                              <node concept="HV5vD" id="7CiSlGyhQK1" role="2ShVmc">
                                                <ref role="HV5vE" to="oghc:7AHcygoswPK" resolve="TableStyleFactoryDummy" />
                                              </node>
                                              <node concept="5jKBG" id="7CiSlGyhQK2" role="lGtFl">
                                                <ref role="v9R2y" node="4UkcdCuFKlk" resolve="reduce_IStylable" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7CiSlGyhQK3" role="2OqNvi">
                                              <ref role="37wK5l" to="oghc:7AHcygoswSE" resolve="createStyle" />
                                              <node concept="37vLTw" id="7CiSlGyhQK4" role="37wK5m">
                                                <ref role="3cqZAo" node="XrIi9uNYqn" resolve="x" />
                                              </node>
                                              <node concept="37vLTw" id="7CiSlGyhQK5" role="37wK5m">
                                                <ref role="3cqZAo" node="XrIi9uO0y6" resolve="y" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="7VuKdVa2Oer" role="1Duv9x">
                                    <property role="TrG5h" value="yi" />
                                    <node concept="10Oyi0" id="7VuKdVa2Oes" role="1tU5fm" />
                                    <node concept="3cmrfG" id="7VuKdVa2Oet" role="33vP2m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3eOVzh" id="7VuKdVa2Oeu" role="1Dwp0S">
                                    <node concept="37vLTw" id="7VuKdVa2ORE" role="3uHU7w">
                                      <ref role="3cqZAo" node="7VuKdVa1OHs" resolve="sizeY" />
                                    </node>
                                    <node concept="37vLTw" id="7VuKdVa2Oew" role="3uHU7B">
                                      <ref role="3cqZAo" node="7VuKdVa2Oer" resolve="yi" />
                                    </node>
                                  </node>
                                  <node concept="3uNrnE" id="7VuKdVa2Oex" role="1Dwrff">
                                    <node concept="37vLTw" id="7VuKdVa2Oey" role="2$L3a6">
                                      <ref role="3cqZAo" node="7VuKdVa2Oer" resolve="yi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="7VuKdVa2MdK" role="1Duv9x">
                                <property role="TrG5h" value="xi" />
                                <node concept="10Oyi0" id="7VuKdVa2Me2" role="1tU5fm" />
                                <node concept="3cmrfG" id="7VuKdVa2Mfd" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="7VuKdVa2NaH" role="1Dwp0S">
                                <node concept="37vLTw" id="7VuKdVa2NbK" role="3uHU7w">
                                  <ref role="3cqZAo" node="7VuKdVa1GnX" resolve="sizeX" />
                                </node>
                                <node concept="37vLTw" id="7VuKdVa2MfT" role="3uHU7B">
                                  <ref role="3cqZAo" node="7VuKdVa2MdK" resolve="xi" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="7VuKdVa2O38" role="1Dwrff">
                                <node concept="37vLTw" id="7VuKdVa2O3a" role="2$L3a6">
                                  <ref role="3cqZAo" node="7VuKdVa2MdK" resolve="xi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="3GKqtdr9x4U" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="canCreate" />
                          <node concept="10P_77" id="3GKqtdr9x4V" role="3clF45" />
                          <node concept="3Tm1VV" id="3GKqtdr9x4W" role="1B3o_S" />
                          <node concept="37vLTG" id="3GKqtdr9x4X" role="3clF46">
                            <property role="TrG5h" value="columnIndex" />
                            <node concept="10Oyi0" id="3GKqtdr9x4Y" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="3GKqtdr9x4Z" role="3clF46">
                            <property role="TrG5h" value="rowIndex" />
                            <node concept="10Oyi0" id="3GKqtdr9x50" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="3GKqtdr9x51" role="3clF46">
                            <property role="TrG5h" value="listIndex" />
                            <node concept="10Oyi0" id="3GKqtdr9x52" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3GKqtdr9x53" role="3clF47">
                            <node concept="1W57fq" id="3GKqtdr9x54" role="lGtFl">
                              <node concept="3IZrLx" id="3GKqtdr9x55" role="3IZSJc">
                                <node concept="3clFbS" id="3GKqtdr9x56" role="2VODD2">
                                  <node concept="3clFbF" id="3GKqtdr9x57" role="3cqZAp">
                                    <node concept="2OqwBi" id="3GKqtdr9x58" role="3clFbG">
                                      <node concept="2OqwBi" id="3GKqtdr9x59" role="2Oq$k0">
                                        <node concept="30H73N" id="3GKqtdr9x5a" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3GKqtdr9x5b" role="2OqNvi">
                                          <ref role="3Tt5mk" to="bnk3:Y6dcZbUVR7" />
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="3GKqtdr9x5c" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="j$656" id="3GKqtdr9x5d" role="UU_$l">
                                <ref role="v9R2y" node="Y6dcZc9Gmr" resolve="reduce_CanCreate_Null" />
                              </node>
                            </node>
                            <node concept="29HgVG" id="3GKqtdr9x5e" role="lGtFl">
                              <node concept="3NFfHV" id="3GKqtdr9x5f" role="3NFExx">
                                <node concept="3clFbS" id="3GKqtdr9x5g" role="2VODD2">
                                  <node concept="3clFbF" id="3GKqtdr9x5h" role="3cqZAp">
                                    <node concept="2OqwBi" id="3GKqtdr9x5i" role="3clFbG">
                                      <node concept="30H73N" id="3GKqtdr9x5j" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3GKqtdr9x5k" role="2OqNvi">
                                        <ref role="3Tt5mk" to="bnk3:Y6dcZbUVR7" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="3GKqtdr9x5s" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createNode" />
                          <node concept="37vLTG" id="3GKqtdr9x5t" role="3clF46">
                            <property role="TrG5h" value="columnIndex" />
                            <node concept="10Oyi0" id="3GKqtdr9x5u" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="3GKqtdr9x5v" role="3clF46">
                            <property role="TrG5h" value="rowIndex" />
                            <node concept="10Oyi0" id="3GKqtdr9x5w" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="3GKqtdrbJo4" role="3clF46">
                            <property role="TrG5h" value="listIndex" />
                            <node concept="10Oyi0" id="3GKqtdrbLs1" role="1tU5fm" />
                          </node>
                          <node concept="3Tqbb2" id="3GKqtdr9x5x" role="3clF45" />
                          <node concept="3Tm1VV" id="3GKqtdr9x5y" role="1B3o_S" />
                          <node concept="3clFbS" id="3GKqtdr9x5z" role="3clF47">
                            <node concept="3clFbF" id="3GKqtdr9x5$" role="3cqZAp">
                              <node concept="1rXfSq" id="3GKqtdr9x5_" role="3clFbG">
                                <ref role="37wK5l" node="XrIi9uOnQi" resolve="doSubstituteNode" />
                                <node concept="37vLTw" id="3GKqtdr9x5A" role="37wK5m">
                                  <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                                </node>
                                <node concept="37vLTw" id="3GKqtdr9x5B" role="37wK5m">
                                  <ref role="3cqZAo" node="3GKqtdr9x5t" resolve="columnIndex" />
                                </node>
                                <node concept="37vLTw" id="3GKqtdr9x5C" role="37wK5m">
                                  <ref role="3cqZAo" node="3GKqtdr9x5v" resolve="rowIndex" />
                                </node>
                                <node concept="37vLTw" id="3GKqtdrbLuF" role="37wK5m">
                                  <ref role="3cqZAo" node="3GKqtdrbJo4" resolve="listIndex" />
                                </node>
                                <node concept="37vLTw" id="3GKqtdr9x5E" role="37wK5m">
                                  <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                                </node>
                                <node concept="10Nm6u" id="3GKqtdr9x5F" role="37wK5m" />
                                <node concept="10Nm6u" id="3GKqtdr9x5G" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="7VuKdVa2KGs" role="jymVt" />
                        <node concept="3clFb_" id="69mEcVZFBhF" role="jymVt">
                          <property role="TrG5h" value="queryCellsSafely" />
                          <node concept="37vLTG" id="69mEcVZFTFM" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="69mEcVZFTFN" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="69mEcVZFTFO" role="3clF46">
                            <property role="TrG5h" value="columnIndex" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10Oyi0" id="69mEcVZFTFP" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="69mEcVZFTFQ" role="3clF46">
                            <property role="TrG5h" value="rowIndex" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10Oyi0" id="69mEcVZFTFR" role="1tU5fm" />
                          </node>
                          <node concept="3uibUv" id="69mEcVZGklN" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="3Tm1VV" id="69mEcVZFBhI" role="1B3o_S" />
                          <node concept="3clFbS" id="69mEcVZFBhJ" role="3clF47">
                            <node concept="SfApY" id="69mEcVZFWIW" role="3cqZAp">
                              <node concept="3clFbS" id="69mEcVZFWIX" role="SfCbr">
                                <node concept="3cpWs6" id="69mEcVZFWVU" role="3cqZAp">
                                  <node concept="1rXfSq" id="69mEcVZG04o" role="3cqZAk">
                                    <ref role="37wK5l" node="7VuKdVa2KIN" resolve="queryCells" />
                                    <node concept="37vLTw" id="69mEcVZG39d" role="37wK5m">
                                      <ref role="3cqZAo" node="69mEcVZFTFM" resolve="node" />
                                    </node>
                                    <node concept="37vLTw" id="69mEcVZGc0Q" role="37wK5m">
                                      <ref role="3cqZAo" node="69mEcVZFTFO" resolve="columnIndex" />
                                    </node>
                                    <node concept="37vLTw" id="69mEcVZGh2z" role="37wK5m">
                                      <ref role="3cqZAo" node="69mEcVZFTFQ" resolve="rowIndex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="69mEcVZFWIY" role="TEbGg">
                                <node concept="3cpWsn" id="69mEcVZFWIZ" role="TDEfY">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="3uibUv" id="69mEcVZFWJN" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="69mEcVZFWJ1" role="TDEfX">
                                  <node concept="3clFbF" id="69mEcVZMMO9" role="3cqZAp">
                                    <node concept="2OqwBi" id="69mEcVZMRk5" role="3clFbG">
                                      <node concept="2YIFZM" id="69mEcVZMQar" role="2Oq$k0">
                                        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                                        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                                        <node concept="1rXfSq" id="69mEcVZMQro" role="37wK5m">
                                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="69mEcVZMTvY" role="2OqNvi">
                                        <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                                        <node concept="3cpWs3" id="69mEcVZN8pz" role="37wK5m">
                                          <node concept="Xl_RD" id="69mEcVZN8pV" role="3uHU7w">
                                            <property role="Xl_RC" value="]" />
                                          </node>
                                          <node concept="3cpWs3" id="69mEcVZN4gx" role="3uHU7B">
                                            <node concept="3cpWs3" id="69mEcVZNc2T" role="3uHU7B">
                                              <node concept="3cpWs3" id="69mEcVZN0hv" role="3uHU7B">
                                                <node concept="Xl_RD" id="69mEcVZMTW5" role="3uHU7B">
                                                  <property role="Xl_RC" value="Failed to query cell [" />
                                                </node>
                                                <node concept="37vLTw" id="69mEcVZN5S1" role="3uHU7w">
                                                  <ref role="3cqZAo" node="69mEcVZFTFQ" resolve="rowIndex" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="69mEcVZN1Dm" role="3uHU7w">
                                                <property role="Xl_RC" value=", " />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="69mEcVZN6PV" role="3uHU7w">
                                              <ref role="3cqZAo" node="69mEcVZFTFO" resolve="columnIndex" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="69mEcVZMUUY" role="37wK5m">
                                          <ref role="3cqZAo" node="69mEcVZFWIZ" resolve="ex" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="69mEcVZGnOk" role="3cqZAp">
                                    <node concept="2ShNRf" id="69mEcVZGrpD" role="3cqZAk">
                                      <node concept="1pGfFk" id="69mEcVZGDMV" role="2ShVmc">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Error.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Error" />
                                        <node concept="37vLTw" id="69mEcVZGH8R" role="37wK5m">
                                          <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                                        </node>
                                        <node concept="37vLTw" id="69mEcVZGNL3" role="37wK5m">
                                          <ref role="3cqZAo" node="69mEcVZFTFM" resolve="node" />
                                        </node>
                                        <node concept="3cpWs3" id="69mEcVZWWze" role="37wK5m">
                                          <node concept="3cpWs3" id="69mEcVZXv6R" role="3uHU7B">
                                            <node concept="Xl_RD" id="69mEcVZXv6S" role="3uHU7w">
                                              <property role="Xl_RC" value="]:" />
                                            </node>
                                            <node concept="3cpWs3" id="69mEcVZXv6T" role="3uHU7B">
                                              <node concept="3cpWs3" id="69mEcVZXv6U" role="3uHU7B">
                                                <node concept="3cpWs3" id="69mEcVZXv6V" role="3uHU7B">
                                                  <node concept="Xl_RD" id="69mEcVZX08$" role="3uHU7B">
                                                    <property role="Xl_RC" value="!exception! for [" />
                                                  </node>
                                                  <node concept="37vLTw" id="69mEcVZXv6X" role="3uHU7w">
                                                    <ref role="3cqZAo" node="69mEcVZFTFQ" resolve="rowIndex" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="69mEcVZXv6Y" role="3uHU7w">
                                                  <property role="Xl_RC" value=", " />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="69mEcVZXv6Z" role="3uHU7w">
                                                <ref role="3cqZAo" node="69mEcVZFTFO" resolve="columnIndex" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="69mEcVZGVmh" role="3uHU7w">
                                            <node concept="37vLTw" id="69mEcVZGUkq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="69mEcVZFWIZ" resolve="ex" />
                                            </node>
                                            <node concept="liA8E" id="69mEcVZGZX7" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
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
                        <node concept="2tJIrI" id="69mEcVZFvjL" role="jymVt" />
                        <node concept="3clFb_" id="7VuKdVa2KIN" role="jymVt">
                          <property role="TrG5h" value="queryCells" />
                          <node concept="3Tm6S6" id="7VuKdVa2KIO" role="1B3o_S" />
                          <node concept="3clFbS" id="7VuKdVa2KIP" role="3clF47">
                            <node concept="3cpWs6" id="7VuKdVa2KIQ" role="3cqZAp">
                              <node concept="2b32R4" id="7VuKdVa2KIR" role="lGtFl">
                                <node concept="3JmXsc" id="7VuKdVa2KIS" role="2P8S$">
                                  <node concept="3clFbS" id="7VuKdVa2KIT" role="2VODD2">
                                    <node concept="3clFbF" id="7VuKdVa2KIU" role="3cqZAp">
                                      <node concept="2OqwBi" id="7VuKdVa2KIV" role="3clFbG">
                                        <node concept="3Tsc0h" id="7VuKdVa2KIW" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                        </node>
                                        <node concept="2OqwBi" id="7VuKdVa2KIX" role="2Oq$k0">
                                          <node concept="3TrEf2" id="7VuKdVa2KIY" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                          </node>
                                          <node concept="2OqwBi" id="7VuKdVa2KIZ" role="2Oq$k0">
                                            <node concept="3TrEf2" id="7VuKdVa2KJ0" role="2OqNvi">
                                              <ref role="3Tt5mk" to="bnk3:1dAqnm8uAd4" />
                                            </node>
                                            <node concept="30H73N" id="7VuKdVa2KJ1" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="7VuKdVa2KJ2" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="7VuKdVa2KJ3" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="37vLTG" id="7VuKdVa2KJ4" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="7VuKdVa2KJ5" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7VuKdVa2KJ6" role="3clF46">
                            <property role="TrG5h" value="columnIndex" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10Oyi0" id="7VuKdVa2KJ7" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7VuKdVa2KJ8" role="3clF46">
                            <property role="TrG5h" value="rowIndex" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10Oyi0" id="7VuKdVa2KJ9" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="36rxxZPvg7" role="jymVt" />
                        <node concept="3clFb_" id="1zEStSTatVW" role="jymVt">
                          <property role="TrG5h" value="getColumnHeader" />
                          <node concept="37vLTG" id="1zEStSTaGJ5" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="1zEStSTaNAq" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="1zEStSTaNBB" role="3clF46">
                            <property role="TrG5h" value="columnIndex" />
                            <node concept="10Oyi0" id="1zEStSTaQ2L" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="1zEStSTaQ4q" role="3clF46">
                            <property role="TrG5h" value="editorContext" />
                            <node concept="3uibUv" id="1zEStSTaSmp" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="1zEStSTazda" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="3Tm6S6" id="1zEStSTawOo" role="1B3o_S" />
                          <node concept="3clFbS" id="1zEStSTatW0" role="3clF47">
                            <node concept="3cpWs6" id="1zEStSTaVoN" role="3cqZAp">
                              <node concept="10Nm6u" id="1zEStSTaX81" role="3cqZAk" />
                              <node concept="2b32R4" id="1zEStSTaZtK" role="lGtFl">
                                <node concept="3JmXsc" id="1zEStSTaZtN" role="2P8S$">
                                  <node concept="3clFbS" id="1zEStSTaZtO" role="2VODD2">
                                    <node concept="3clFbF" id="1zEStSTb23k" role="3cqZAp">
                                      <node concept="2OqwBi" id="1zEStSTb40D" role="3clFbG">
                                        <node concept="2OqwBi" id="1zEStSTb36d" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1zEStSTb28n" role="2Oq$k0">
                                            <node concept="30H73N" id="1zEStSTb23j" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="1zEStSTb2En" role="2OqNvi">
                                              <ref role="3Tt5mk" to="bnk3:1zEStST4VQp" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1zEStSTb3sY" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="1zEStSTb4zz" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1W57fq" id="1zEStSTb7hG" role="lGtFl">
                            <node concept="3IZrLx" id="1zEStSTb7hI" role="3IZSJc">
                              <node concept="3clFbS" id="1zEStSTb7hK" role="2VODD2">
                                <node concept="3clFbF" id="1zEStSTb9Ju" role="3cqZAp">
                                  <node concept="2OqwBi" id="1zEStSTbaOp" role="3clFbG">
                                    <node concept="2OqwBi" id="1zEStSTb9Om" role="2Oq$k0">
                                      <node concept="30H73N" id="1zEStSTb9Jt" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1zEStSTbam2" role="2OqNvi">
                                        <ref role="3Tt5mk" to="bnk3:1zEStST4VQp" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="1zEStSTbbxz" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="1zEStSTbbKY" role="jymVt">
                          <property role="TrG5h" value="getRowHeader" />
                          <node concept="37vLTG" id="1zEStSTbbKZ" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="1zEStSTbbL0" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="1zEStSTbbL1" role="3clF46">
                            <property role="TrG5h" value="rowIndex" />
                            <node concept="10Oyi0" id="1zEStSTbbL2" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="1zEStSTbbL3" role="3clF46">
                            <property role="TrG5h" value="editorContext" />
                            <node concept="3uibUv" id="1zEStSTbbL4" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="1zEStSTbbL5" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="3Tm6S6" id="1zEStSTbbL6" role="1B3o_S" />
                          <node concept="3clFbS" id="1zEStSTbbL7" role="3clF47">
                            <node concept="3cpWs6" id="1zEStSTbbL8" role="3cqZAp">
                              <node concept="10Nm6u" id="1zEStSTbbL9" role="3cqZAk" />
                              <node concept="2b32R4" id="1zEStSTbbLa" role="lGtFl">
                                <node concept="3JmXsc" id="1zEStSTbbLb" role="2P8S$">
                                  <node concept="3clFbS" id="1zEStSTbbLc" role="2VODD2">
                                    <node concept="3clFbF" id="1zEStSTbbLd" role="3cqZAp">
                                      <node concept="2OqwBi" id="1zEStSTbbLe" role="3clFbG">
                                        <node concept="2OqwBi" id="1zEStSTbbLf" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1zEStSTbbLg" role="2Oq$k0">
                                            <node concept="30H73N" id="1zEStSTbbLh" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="1zEStSTbhEQ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="bnk3:1zEStST4VQS" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1zEStSTbbLj" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="1zEStSTbbLk" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1W57fq" id="1zEStSTbbLl" role="lGtFl">
                            <node concept="3IZrLx" id="1zEStSTbbLm" role="3IZSJc">
                              <node concept="3clFbS" id="1zEStSTbbLn" role="2VODD2">
                                <node concept="3clFbF" id="1zEStSTbbLo" role="3cqZAp">
                                  <node concept="2OqwBi" id="1zEStSTbbLp" role="3clFbG">
                                    <node concept="2OqwBi" id="1zEStSTbbLq" role="2Oq$k0">
                                      <node concept="30H73N" id="1zEStSTbbLr" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1zEStSTbi6H" role="2OqNvi">
                                        <ref role="3Tt5mk" to="bnk3:1zEStST4VQS" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="1zEStSTbbLt" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7VuKdVa4zL4" role="2OqNvi">
                    <ref role="37wK5l" node="7VuKdVa2KsE" resolve="loadElements" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7VyBODhJMfL" role="3cqZAp" />
            </node>
            <node concept="3clFbS" id="7VyBODhJC1X" role="2GVbov">
              <node concept="3clFbF" id="7VyBODhJC1Y" role="3cqZAp">
                <node concept="2OqwBi" id="7VyBODhJC1Z" role="3clFbG">
                  <node concept="liA8E" id="7VyBODhJC20" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                  </node>
                  <node concept="2OqwBi" id="7VyBODhJC21" role="2Oq$k0">
                    <node concept="liA8E" id="7VyBODhJC22" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                    </node>
                    <node concept="37vLTw" id="7VyBODhJC23" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7VuKdVa2zdD" role="3cqZAp" />
          <node concept="1X3_iC" id="5GwePVE5DUn" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="RywcYwWKyv" role="8Wnug">
              <node concept="2OqwBi" id="RywcYwWLNJ" role="3clFbG">
                <node concept="37vLTw" id="RywcYwWKyu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4n8LGKd0wT7" resolve="grid" />
                </node>
                <node concept="liA8E" id="RywcYwWPt2" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:6eBFmDETTLI" resolve="setColumnHeaders" />
                  <node concept="3cmrfG" id="RywcYwWPvR" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="RywcYwWPR0" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1rXfSq" id="RywcYwX50$" role="37wK5m">
                    <ref role="37wK5l" node="NS8B56RPqJ" resolve="headerNodeFactory" />
                    <node concept="37vLTw" id="RywcYwX50_" role="37wK5m">
                      <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="RywcYwX50A" role="37wK5m">
                      <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                    </node>
                    <node concept="1ZhdrF" id="RywcYwX50M" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="RywcYwX50N" role="3$ytzL">
                        <node concept="3clFbS" id="RywcYwX50O" role="2VODD2">
                          <node concept="3clFbF" id="RywcYwX50P" role="3cqZAp">
                            <node concept="2OqwBi" id="RywcYwX50Q" role="3clFbG">
                              <node concept="1iwH7S" id="RywcYwX50R" role="2Oq$k0" />
                              <node concept="1iwH70" id="RywcYwX50S" role="2OqNvi">
                                <ref role="1iwH77" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
                                <node concept="2OqwBi" id="RywcYwX50T" role="1iwH7V">
                                  <node concept="30H73N" id="RywcYwX50U" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="RywcYwX50V" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bnk3:NS8B56RFJP" />
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
              <node concept="1W57fq" id="RywcYwXdtn" role="lGtFl">
                <node concept="3IZrLx" id="RywcYwXdtp" role="3IZSJc">
                  <node concept="3clFbS" id="RywcYwXdtr" role="2VODD2">
                    <node concept="3clFbF" id="RywcYwXfey" role="3cqZAp">
                      <node concept="2OqwBi" id="RywcYwXfez" role="3clFbG">
                        <node concept="2OqwBi" id="RywcYwXfe$" role="2Oq$k0">
                          <node concept="30H73N" id="RywcYwXfe_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="RywcYwXfeA" role="2OqNvi">
                            <ref role="3Tt5mk" to="bnk3:NS8B56RFJP" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="RywcYwXfeB" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5GwePVE5DUo" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="RywcYwWSrf" role="8Wnug">
              <node concept="2OqwBi" id="RywcYwWTH4" role="3clFbG">
                <node concept="37vLTw" id="RywcYwWSre" role="2Oq$k0">
                  <ref role="3cqZAo" node="4n8LGKd0wT7" resolve="grid" />
                </node>
                <node concept="liA8E" id="RywcYwWXoq" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:6eBFmDEVvdE" resolve="setRowHeaders" />
                  <node concept="3cmrfG" id="RywcYwWXrf" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="RywcYwWXMo" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1rXfSq" id="RywcYwX3Rr" role="37wK5m">
                    <ref role="37wK5l" node="NS8B56RPqJ" resolve="headerNodeFactory" />
                    <node concept="37vLTw" id="RywcYwX3Rs" role="37wK5m">
                      <ref role="3cqZAo" node="1dAqnm8Mofe" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="RywcYwX3Rt" role="37wK5m">
                      <ref role="3cqZAo" node="1dAqnm8Mofg" resolve="node" />
                    </node>
                    <node concept="1ZhdrF" id="RywcYwX3RD" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="RywcYwX3RE" role="3$ytzL">
                        <node concept="3clFbS" id="RywcYwX3RF" role="2VODD2">
                          <node concept="3clFbF" id="RywcYwX3RG" role="3cqZAp">
                            <node concept="2OqwBi" id="RywcYwX3RH" role="3clFbG">
                              <node concept="1iwH7S" id="RywcYwX3RI" role="2Oq$k0" />
                              <node concept="1iwH70" id="RywcYwX3RJ" role="2OqNvi">
                                <ref role="1iwH77" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
                                <node concept="2OqwBi" id="RywcYwX3RK" role="1iwH7V">
                                  <node concept="30H73N" id="RywcYwX3RL" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="RywcYwX3RM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bnk3:NS8B56RFJQ" />
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
              <node concept="1W57fq" id="RywcYwXhm5" role="lGtFl">
                <node concept="3IZrLx" id="RywcYwXhm7" role="3IZSJc">
                  <node concept="3clFbS" id="RywcYwXhm9" role="2VODD2">
                    <node concept="3clFbF" id="RywcYwXj6O" role="3cqZAp">
                      <node concept="2OqwBi" id="RywcYwXj6P" role="3clFbG">
                        <node concept="2OqwBi" id="RywcYwXj6Q" role="2Oq$k0">
                          <node concept="30H73N" id="RywcYwXj6R" role="2Oq$k0" />
                          <node concept="3TrEf2" id="RywcYwXj6S" role="2OqNvi">
                            <ref role="3Tt5mk" to="bnk3:NS8B56RFJQ" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="RywcYwXj6T" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="RywcYwWHd1" role="3cqZAp" />
          <node concept="3cpWs6" id="1dAqnm8Mog$" role="3cqZAp">
            <node concept="37vLTw" id="RywcYwGbb$" role="3cqZAk">
              <ref role="3cqZAo" node="4n8LGKd0wT7" resolve="grid" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1dAqnm8MogA" role="lGtFl">
          <ref role="2sdACS" node="1dAqnm8I940" resolve="tableNodeFactory" />
        </node>
        <node concept="17Uvod" id="1dAqnm8MogB" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1dAqnm8MogC" role="3zH0cK">
            <node concept="3clFbS" id="1dAqnm8MogD" role="2VODD2">
              <node concept="3clFbF" id="1dAqnm8MogE" role="3cqZAp">
                <node concept="2OqwBi" id="1dAqnm8MogF" role="3clFbG">
                  <node concept="2qgKlT" id="1dAqnm8MogG" role="2OqNvi">
                    <ref role="37wK5l" to="d870:1dAqnm8BzuN" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="1dAqnm8MogH" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="1dAqnm8MogI" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="NS8B56RPqJ" role="jymVt">
        <property role="TrG5h" value="headerNodeFactory" />
        <node concept="3uibUv" id="RywcYwWD8h" role="3clF45">
          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
        </node>
        <node concept="37vLTG" id="NS8B56RPqK" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="NS8B56RPqL" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="NS8B56RPqM" role="3clF46">
          <property role="TrG5h" value="snode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="NS8B56RPqN" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="NS8B56RPqP" role="1B3o_S" />
        <node concept="3clFbS" id="NS8B56RPqQ" role="3clF47">
          <node concept="3clFbF" id="NS8B56RPqR" role="3cqZAp">
            <node concept="10Nm6u" id="NS8B56RPqS" role="3clFbG" />
          </node>
        </node>
        <node concept="raruj" id="NS8B56RPqT" role="lGtFl" />
        <node concept="2b32R4" id="NS8B56RPqU" role="lGtFl">
          <node concept="3JmXsc" id="NS8B56RPqV" role="2P8S$">
            <node concept="3clFbS" id="NS8B56RPqW" role="2VODD2">
              <node concept="3cpWs8" id="NS8B56RPqX" role="3cqZAp">
                <node concept="3cpWsn" id="NS8B56RPqY" role="3cpWs9">
                  <property role="TrG5h" value="headers" />
                  <node concept="2I9FWS" id="NS8B56RPqZ" role="1tU5fm">
                    <ref role="2I9WkF" to="bnk3:1dAqnm8qrRW" resolve="IHeaderNode" />
                  </node>
                  <node concept="2ShNRf" id="NS8B56RPr0" role="33vP2m">
                    <node concept="2T8Vx0" id="NS8B56RPr1" role="2ShVmc">
                      <node concept="2I9FWS" id="NS8B56RPr2" role="2T96Bj">
                        <ref role="2I9WkF" to="bnk3:1dAqnm8qrRW" resolve="IHeaderNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="NS8B56RPr3" role="3cqZAp">
                <node concept="3clFbS" id="NS8B56RPr4" role="3clFbx">
                  <node concept="3clFbF" id="NS8B56RPr5" role="3cqZAp">
                    <node concept="2OqwBi" id="NS8B56RPr6" role="3clFbG">
                      <node concept="37vLTw" id="NS8B56RPr7" role="2Oq$k0">
                        <ref role="3cqZAo" node="NS8B56RPqY" resolve="headers" />
                      </node>
                      <node concept="TSZUe" id="NS8B56RPr8" role="2OqNvi">
                        <node concept="2OqwBi" id="NS8B56RPr9" role="25WWJ7">
                          <node concept="30H73N" id="NS8B56RPra" role="2Oq$k0" />
                          <node concept="3TrEf2" id="NS8B56RZXO" role="2OqNvi">
                            <ref role="3Tt5mk" to="bnk3:NS8B56RFJP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="NS8B56RPrc" role="3clFbw">
                  <node concept="2OqwBi" id="NS8B56RPrd" role="2Oq$k0">
                    <node concept="30H73N" id="NS8B56RPre" role="2Oq$k0" />
                    <node concept="3TrEf2" id="NS8B56S1C1" role="2OqNvi">
                      <ref role="3Tt5mk" to="bnk3:NS8B56RFJP" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="NS8B56RPrg" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="NS8B56RPrh" role="3cqZAp">
                <node concept="3clFbS" id="NS8B56RPri" role="3clFbx">
                  <node concept="3clFbF" id="NS8B56RPrj" role="3cqZAp">
                    <node concept="2OqwBi" id="NS8B56RPrk" role="3clFbG">
                      <node concept="37vLTw" id="NS8B56RPrl" role="2Oq$k0">
                        <ref role="3cqZAo" node="NS8B56RPqY" resolve="headers" />
                      </node>
                      <node concept="TSZUe" id="NS8B56RPrm" role="2OqNvi">
                        <node concept="2OqwBi" id="NS8B56RPrn" role="25WWJ7">
                          <node concept="30H73N" id="NS8B56RPro" role="2Oq$k0" />
                          <node concept="3TrEf2" id="NS8B56S3dn" role="2OqNvi">
                            <ref role="3Tt5mk" to="bnk3:NS8B56RFJQ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="NS8B56RPrq" role="3clFbw">
                  <node concept="2OqwBi" id="NS8B56RPrr" role="2Oq$k0">
                    <node concept="30H73N" id="NS8B56RPrs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="NS8B56S4Lv" role="2OqNvi">
                      <ref role="3Tt5mk" to="bnk3:NS8B56RFJQ" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="NS8B56RPru" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="NS8B56RPrv" role="3cqZAp">
                <node concept="37vLTw" id="NS8B56RPrw" role="3cqZAk">
                  <ref role="3cqZAo" node="NS8B56RPqY" resolve="headers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="XrIi9uOnQi" role="jymVt">
        <property role="TrG5h" value="doSubstituteNode" />
        <node concept="3Tqbb2" id="XrIi9uOnQj" role="3clF45" />
        <node concept="3Tm1VV" id="XrIi9uOnQk" role="1B3o_S" />
        <node concept="3clFbS" id="XrIi9uOnQl" role="3clF47">
          <node concept="3clFbF" id="1zEStSS4MAQ" role="3cqZAp">
            <node concept="37vLTI" id="1zEStSS4Ppy" role="3clFbG">
              <node concept="1PxgMI" id="1zEStSS4PrX" role="37vLTx">
                <ref role="1PxNhF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="37vLTw" id="1zEStSS4Pqg" role="1PxMeX">
                  <ref role="3cqZAo" node="XrIi9uOnQR" resolve="currentNode" />
                </node>
                <node concept="1ZhdrF" id="1zEStSS5fvf" role="lGtFl">
                  <property role="2qtEX8" value="concept" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" />
                  <node concept="3$xsQk" id="1zEStSS5fvg" role="3$ytzL">
                    <node concept="3clFbS" id="1zEStSS5fvh" role="2VODD2">
                      <node concept="3clFbF" id="1x69AmkdmdE" role="3cqZAp">
                        <node concept="2OqwBi" id="1x69Amkdnxw" role="3clFbG">
                          <node concept="2OqwBi" id="1x69Amkdmw1" role="2Oq$k0">
                            <node concept="35c_gC" id="1x69AmkdmdC" role="2Oq$k0">
                              <ref role="35c_gD" to="bnk3:6T7OHMQ7YYK" resolve="SubstituteNodeFunction" />
                            </node>
                            <node concept="2qgKlT" id="1x69AmkdmIi" role="2OqNvi">
                              <ref role="37wK5l" to="d870:1x69AmkdcBX" resolve="getCellRootConcept" />
                              <node concept="2OqwBi" id="1x69AmkdmZL" role="37wK5m">
                                <node concept="30H73N" id="1x69AmkdmV$" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1x69AmkdnhR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:3vPRuXS$0EO" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="FGMqu" id="1x69AmkdnCG" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1zEStSS4MAP" role="37vLTJ">
                <ref role="3cqZAo" node="XrIi9uOnQR" resolve="currentNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1zEStSS4RZU" role="3cqZAp">
            <node concept="37vLTI" id="1zEStSS4UG9" role="3clFbG">
              <node concept="1PxgMI" id="1zEStSS4UI$" role="37vLTx">
                <ref role="1PxNhF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="37vLTw" id="1zEStSS4UGR" role="1PxMeX">
                  <ref role="3cqZAo" node="XrIi9uOnQT" resolve="newValue" />
                </node>
                <node concept="1ZhdrF" id="1zEStSS5qVY" role="lGtFl">
                  <property role="2qtEX8" value="concept" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" />
                  <node concept="3$xsQk" id="1zEStSS5qVZ" role="3$ytzL">
                    <node concept="3clFbS" id="1zEStSS5qW0" role="2VODD2">
                      <node concept="3clFbF" id="1x69Amkdsiw" role="3cqZAp">
                        <node concept="2OqwBi" id="1x69Amkdsix" role="3clFbG">
                          <node concept="35c_gC" id="1x69Amkdsiy" role="2Oq$k0">
                            <ref role="35c_gD" to="bnk3:6T7OHMQ7YYK" resolve="SubstituteNodeFunction" />
                          </node>
                          <node concept="2qgKlT" id="1x69Amkdsiz" role="2OqNvi">
                            <ref role="37wK5l" to="d870:1x69AmkddHf" resolve="getConceptForMenu" />
                            <node concept="2OqwBi" id="1x69Amkdsi$" role="37wK5m">
                              <node concept="30H73N" id="1x69Amkdsi_" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1x69AmkdsiA" role="2OqNvi">
                                <ref role="3Tt5mk" to="bnk3:3vPRuXS$0EO" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1zEStSS4RZT" role="37vLTJ">
                <ref role="3cqZAo" node="XrIi9uOnQT" resolve="newValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="XrIi9uOnQm" role="3cqZAp">
            <node concept="2b32R4" id="XrIi9uOnQn" role="lGtFl">
              <node concept="3JmXsc" id="XrIi9uOnQo" role="2P8S$">
                <node concept="3clFbS" id="XrIi9uOnQp" role="2VODD2">
                  <node concept="3clFbF" id="XrIi9uOnQq" role="3cqZAp">
                    <node concept="2OqwBi" id="XrIi9uOnQr" role="3clFbG">
                      <node concept="2OqwBi" id="XrIi9uOnQs" role="2Oq$k0">
                        <node concept="2OqwBi" id="XrIi9uOnQt" role="2Oq$k0">
                          <node concept="30H73N" id="XrIi9uOnQu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="XrIi9uOnQv" role="2OqNvi">
                            <ref role="3Tt5mk" to="bnk3:6T7OHMQcOr4" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="XrIi9uOnQw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="XrIi9uOnQx" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="XrIi9uOnQy" role="3cqZAp">
            <node concept="10Nm6u" id="XrIi9uOnQz" role="3cqZAk" />
            <node concept="1W57fq" id="XrIi9uOnQ$" role="lGtFl">
              <node concept="3IZrLx" id="XrIi9uOnQ_" role="3IZSJc">
                <node concept="3clFbS" id="XrIi9uOnQA" role="2VODD2">
                  <node concept="3clFbF" id="XrIi9uOnQB" role="3cqZAp">
                    <node concept="2OqwBi" id="XrIi9uOnQC" role="3clFbG">
                      <node concept="2OqwBi" id="XrIi9uOnQD" role="2Oq$k0">
                        <node concept="30H73N" id="XrIi9uOnQE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="XrIi9uOnQF" role="2OqNvi">
                          <ref role="3Tt5mk" to="bnk3:6T7OHMQcOr4" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="XrIi9uOnQG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XrIi9uOnQH" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="XrIi9uOnQI" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="XrIi9uOnQJ" role="3clF46">
          <property role="TrG5h" value="columnIndex" />
          <node concept="10Oyi0" id="XrIi9uOnQK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="XrIi9uOnQL" role="3clF46">
          <property role="TrG5h" value="rowIndex" />
          <node concept="10Oyi0" id="XrIi9uOnQM" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="XrIi9uOnQN" role="3clF46">
          <property role="TrG5h" value="listIndex" />
          <node concept="10Oyi0" id="XrIi9uOnQO" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="XrIi9uOnQP" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="XrIi9uOnQQ" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="XrIi9uOnQR" role="3clF46">
          <property role="TrG5h" value="currentNode" />
          <node concept="3Tqbb2" id="XrIi9uOnQS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="XrIi9uOnQT" role="3clF46">
          <property role="TrG5h" value="newValue" />
          <node concept="3Tqbb2" id="XrIi9uOnQU" role="1tU5fm" />
        </node>
        <node concept="raruj" id="XrIi9uOwcG" role="lGtFl" />
        <node concept="17Uvod" id="XrIi9uOCpG" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="XrIi9uOCpH" role="3zH0cK">
            <node concept="3clFbS" id="XrIi9uOCpI" role="2VODD2">
              <node concept="3clFbF" id="XrIi9uOKN_" role="3cqZAp">
                <node concept="2OqwBi" id="XrIi9uOL4H" role="3clFbG">
                  <node concept="1iwH7S" id="XrIi9uOKN$" role="2Oq$k0" />
                  <node concept="2piZGk" id="XrIi9uOLAo" role="2OqNvi">
                    <node concept="Xl_RD" id="XrIi9uOLNL" role="2piZGb">
                      <property role="Xl_RC" value="doSubstituteNode" />
                    </node>
                    <node concept="30H73N" id="XrIi9uOMeu" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="XrIi9uOgom" role="jymVt" />
      <node concept="3Tm1VV" id="1dAqnm8MogJ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1dAqnm8VFHl">
    <property role="TrG5h" value="reduce_ChildCollection" />
    <ref role="3gUMe" to="bnk3:1dAqnm8nuKX" resolve="ChildCollection" />
    <node concept="1N15co" id="2c3czgoXBfy" role="1s_3oS">
      <property role="TrG5h" value="vertical" />
      <node concept="10P_77" id="2c3czgoXCZH" role="1N15GL" />
    </node>
    <node concept="312cEu" id="1dAqnm8VFHm" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="1dAqnm8VFHn" role="jymVt">
        <property role="TrG5h" value="createTableNode" />
        <node concept="3uibUv" id="3olMEllIL0e" role="3clF45">
          <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
        </node>
        <node concept="37vLTG" id="1dAqnm8VFHp" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1dAqnm8VFHq" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm8VFHr" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1dAqnm8VFHs" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1dAqnm8VFHt" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm8VFHu" role="3clF47">
          <node concept="3cpWs8" id="3olMEllIEVI" role="3cqZAp">
            <node concept="3cpWsn" id="3olMEllIEVJ" role="3cpWs9">
              <property role="TrG5h" value="grid" />
              <node concept="3uibUv" id="3olMEllIEVK" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
              </node>
              <node concept="2ShNRf" id="3olMEllIEVL" role="33vP2m">
                <node concept="1pGfFk" id="3olMEllIEVM" role="2ShVmc">
                  <ref role="37wK5l" to="6dpw:6tOcB$JOl_n" resolve="Grid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="DXnsYPDMVf" role="3cqZAp">
            <node concept="3cpWsn" id="DXnsYPDMVg" role="3cpWs9">
              <property role="TrG5h" value="gridAdapter" />
              <node concept="3uibUv" id="DXnsYPDMVh" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:RywcYwuxZX" resolve="GridAdapter" />
              </node>
              <node concept="2ShNRf" id="DXnsYPDPpL" role="33vP2m">
                <node concept="1pGfFk" id="DXnsYPEgxN" role="2ShVmc">
                  <ref role="37wK5l" to="6dpw:RywcYwuy0b" resolve="GridAdapter" />
                  <node concept="37vLTw" id="DXnsYPEgyK" role="37wK5m">
                    <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
                  </node>
                  <node concept="37vLTw" id="DXnsYPEgG3" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm8VFHp" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="DXnsYPEgHW" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm8VFHr" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1U60oYx1OUa" role="3cqZAp" />
          <node concept="3clFbF" id="1U60oYx1SuG" role="3cqZAp">
            <node concept="2OqwBi" id="1U60oYx1SuH" role="3clFbG">
              <node concept="37vLTw" id="1U60oYx1SuI" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
              </node>
              <node concept="liA8E" id="1U60oYx1SuJ" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:6eBFmDETTLI" resolve="setColumnHeaders" />
                <node concept="3cmrfG" id="1U60oYx1SuK" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1U60oYx1SuL" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1rXfSq" id="1U60oYx1SuM" role="37wK5m">
                  <ref role="37wK5l" node="2Jt5bYC_$TX" resolve="headerNodeFactory" />
                  <node concept="37vLTw" id="1U60oYx1SuN" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm8VFHp" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="1U60oYx1SuO" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm8VFHr" resolve="node" />
                  </node>
                  <node concept="1ZhdrF" id="1U60oYx1SuP" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="1U60oYx1SuQ" role="3$ytzL">
                      <node concept="3clFbS" id="1U60oYx1SuR" role="2VODD2">
                        <node concept="3clFbF" id="1U60oYx1SuS" role="3cqZAp">
                          <node concept="2OqwBi" id="1U60oYx1SuT" role="3clFbG">
                            <node concept="1iwH7S" id="1U60oYx1SuU" role="2Oq$k0" />
                            <node concept="1iwH70" id="1U60oYx1SuV" role="2OqNvi">
                              <ref role="1iwH77" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
                              <node concept="2OqwBi" id="1U60oYx1SuW" role="1iwH7V">
                                <node concept="30H73N" id="1U60oYx1SuX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1U60oYx1SuY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:1U60oYwNp44" />
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
            <node concept="1W57fq" id="1U60oYxe$1r" role="lGtFl">
              <node concept="3IZrLx" id="1U60oYxe$1t" role="3IZSJc">
                <node concept="3clFbS" id="1U60oYxe$1v" role="2VODD2">
                  <node concept="3clFbF" id="1U60oYxe_px" role="3cqZAp">
                    <node concept="2OqwBi" id="1U60oYxeAkr" role="3clFbG">
                      <node concept="2OqwBi" id="1U60oYxe_vn" role="2Oq$k0">
                        <node concept="30H73N" id="1U60oYxe_pw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1U60oYxe_RL" role="2OqNvi">
                          <ref role="3Tt5mk" to="bnk3:1U60oYwNp44" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1U60oYxeANX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1U60oYx1SuZ" role="3cqZAp">
            <node concept="2OqwBi" id="1U60oYx1Sv0" role="3clFbG">
              <node concept="37vLTw" id="1U60oYx1Sv1" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
              </node>
              <node concept="liA8E" id="1U60oYx1Sv2" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:6eBFmDEVvdE" resolve="setRowHeaders" />
                <node concept="3cmrfG" id="1U60oYx1Sv3" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1U60oYx1Sv4" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1rXfSq" id="1U60oYx1Sv5" role="37wK5m">
                  <ref role="37wK5l" node="2Jt5bYC_$TX" resolve="headerNodeFactory" />
                  <node concept="37vLTw" id="1U60oYx1Sv6" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm8VFHp" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="1U60oYx1Sv7" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm8VFHr" resolve="node" />
                  </node>
                  <node concept="1ZhdrF" id="1U60oYx1Sv8" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="1U60oYx1Sv9" role="3$ytzL">
                      <node concept="3clFbS" id="1U60oYx1Sva" role="2VODD2">
                        <node concept="3clFbF" id="1U60oYx1Svb" role="3cqZAp">
                          <node concept="2OqwBi" id="1U60oYx1Svc" role="3clFbG">
                            <node concept="1iwH7S" id="1U60oYx1Svd" role="2Oq$k0" />
                            <node concept="1iwH70" id="1U60oYx1Sve" role="2OqNvi">
                              <ref role="1iwH77" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
                              <node concept="2OqwBi" id="1U60oYx1Svf" role="1iwH7V">
                                <node concept="30H73N" id="1U60oYx1Svg" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1U60oYx1Svh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:1U60oYwOFoQ" />
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
            <node concept="1W57fq" id="1U60oYxeC7Y" role="lGtFl">
              <node concept="3IZrLx" id="1U60oYxeC80" role="3IZSJc">
                <node concept="3clFbS" id="1U60oYxeC82" role="2VODD2">
                  <node concept="3clFbF" id="1U60oYxeDox" role="3cqZAp">
                    <node concept="2OqwBi" id="1U60oYxeEcX" role="3clFbG">
                      <node concept="2OqwBi" id="1U60oYxeDun" role="2Oq$k0">
                        <node concept="30H73N" id="1U60oYxeDow" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1U60oYxeDQL" role="2OqNvi">
                          <ref role="3Tt5mk" to="bnk3:1U60oYwOFoQ" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1U60oYxeEGv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1U60oYx1QF0" role="3cqZAp" />
          <node concept="3cpWs8" id="3olMEllIEVj" role="3cqZAp">
            <node concept="3cpWsn" id="3olMEllIEVk" role="3cpWs9">
              <property role="TrG5h" value="insertAction" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="DXnsYPEzlz" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:3vPRuXRTtp0" resolve="IHeaderNodeInsertAction" />
              </node>
              <node concept="2ShNRf" id="3olMEllIEVm" role="33vP2m">
                <node concept="1pGfFk" id="3olMEllIEVn" role="2ShVmc">
                  <ref role="37wK5l" to="6dpw:3vPRuXRWlyY" resolve="ChildNodesInsertAction" />
                  <node concept="37vLTw" id="3olMEllIEVo" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm8VFHr" resolve="node" />
                  </node>
                  <node concept="28GBK8" id="3olMEllIEVp" role="37wK5m">
                    <ref role="28H3Ia" to="tpee:fzcqZ_x" />
                    <ref role="28GBKb" to="tpee:fzclF80" resolve="StatementList" />
                    <node concept="1ZhdrF" id="3olMEllIEVq" role="lGtFl">
                      <property role="2qtEX8" value="conceptDeclaration" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359078166" />
                      <node concept="3$xsQk" id="3olMEllIEVr" role="3$ytzL">
                        <node concept="3clFbS" id="3olMEllIEVs" role="2VODD2">
                          <node concept="3clFbF" id="3olMEllIEVt" role="3cqZAp">
                            <node concept="2OqwBi" id="3olMEllIEVu" role="3clFbG">
                              <node concept="2OqwBi" id="3olMEllIEVv" role="2Oq$k0">
                                <node concept="30H73N" id="3olMEllIEVw" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="3olMEllIEVx" role="2OqNvi">
                                  <node concept="1xMEDy" id="3olMEllIEVy" role="1xVPHs">
                                    <node concept="chp4Y" id="3olMEllIEVz" role="ri$Ld">
                                      <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3olMEllIEV$" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="3olMEllIEV_" role="lGtFl">
                      <property role="2qtEX8" value="linkDeclaration" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359192215" />
                      <node concept="3$xsQk" id="3olMEllIEVA" role="3$ytzL">
                        <node concept="3clFbS" id="3olMEllIEVB" role="2VODD2">
                          <node concept="3clFbF" id="3olMEllIEVC" role="3cqZAp">
                            <node concept="2OqwBi" id="3olMEllIEVD" role="3clFbG">
                              <node concept="30H73N" id="3olMEllIEVE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3olMEllIEVF" role="2OqNvi">
                                <ref role="3Tt5mk" to="bnk3:1dAqnm8nelh" />
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
          <node concept="3clFbH" id="3olMEllIEVG" role="3cqZAp" />
          <node concept="2GUZhq" id="3olMEllIEVU" role="3cqZAp">
            <node concept="3clFbS" id="3olMEllIEVV" role="2GV8ay">
              <node concept="3clFbF" id="3olMEllIEVW" role="3cqZAp">
                <node concept="2OqwBi" id="3olMEllIEVX" role="3clFbG">
                  <node concept="liA8E" id="3olMEllIEVY" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
                  </node>
                  <node concept="2OqwBi" id="3olMEllIEVZ" role="2Oq$k0">
                    <node concept="liA8E" id="3olMEllIEW0" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                    </node>
                    <node concept="37vLTw" id="3olMEllIEW1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dAqnm8VFHp" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3olMEllIEW2" role="3cqZAp">
                <node concept="2OqwBi" id="3olMEllIEW3" role="3clFbG">
                  <node concept="liA8E" id="3olMEllIEW4" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.addCellContextHints(java.lang.String...):void" resolve="addCellContextHints" />
                    <node concept="2ShNRf" id="3olMEllIEW5" role="37wK5m">
                      <node concept="29HgVG" id="3olMEllIEW6" role="lGtFl">
                        <node concept="3NFfHV" id="3olMEllIEW7" role="3NFExx">
                          <node concept="3clFbS" id="3olMEllIEW8" role="2VODD2">
                            <node concept="3clFbF" id="3olMEllIEW9" role="3cqZAp">
                              <node concept="2OqwBi" id="3olMEllIEWa" role="3clFbG">
                                <node concept="3TrEf2" id="3olMEllIEWb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:55my_QKP5Sf" />
                                </node>
                                <node concept="30H73N" id="3olMEllIEWc" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3g6Rrh" id="3olMEllIEWd" role="2ShVmc">
                        <node concept="17QB3L" id="3olMEllIEWe" role="3g7fb8" />
                        <node concept="Xl_RD" id="3olMEllIEWf" role="3g7hyw">
                          <property role="Xl_RC" value="withHint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3olMEllIEWg" role="2Oq$k0">
                    <node concept="liA8E" id="3olMEllIEWh" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                    </node>
                    <node concept="37vLTw" id="3olMEllIEWi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dAqnm8VFHp" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3olMEllIEWj" role="3cqZAp">
                <node concept="2OqwBi" id="3olMEllIEWk" role="3clFbG">
                  <node concept="liA8E" id="3olMEllIEWl" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.removeCellContextHints(java.lang.String...):void" resolve="removeCellContextHints" />
                    <node concept="2ShNRf" id="3olMEllIEWm" role="37wK5m">
                      <node concept="29HgVG" id="3olMEllIEWn" role="lGtFl">
                        <node concept="3NFfHV" id="3olMEllIEWo" role="3NFExx">
                          <node concept="3clFbS" id="3olMEllIEWp" role="2VODD2">
                            <node concept="3clFbF" id="3olMEllIEWq" role="3cqZAp">
                              <node concept="2OqwBi" id="3olMEllIEWr" role="3clFbG">
                                <node concept="3TrEf2" id="3olMEllIEWs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:55my_QKP5Sg" />
                                </node>
                                <node concept="30H73N" id="3olMEllIEWt" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3g6Rrh" id="3olMEllIEWu" role="2ShVmc">
                        <node concept="17QB3L" id="3olMEllIEWv" role="3g7fb8" />
                        <node concept="Xl_RD" id="3olMEllIEWw" role="3g7hyw">
                          <property role="Xl_RC" value="withoutHint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3olMEllIEWx" role="2Oq$k0">
                    <node concept="liA8E" id="3olMEllIEWy" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                    </node>
                    <node concept="37vLTw" id="3olMEllIEWz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dAqnm8VFHp" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3olMEllIEW$" role="3cqZAp">
                <node concept="3cpWsn" id="3olMEllIEW_" role="3cpWs9">
                  <property role="TrG5h" value="y" />
                  <property role="3TUv4t" value="false" />
                  <node concept="10Oyi0" id="3olMEllIEWA" role="1tU5fm" />
                  <node concept="3cmrfG" id="3olMEllIEWB" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="17Uvod" id="2c3czgoYlnp" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="2c3czgoYlnq" role="3zH0cK">
                      <node concept="3clFbS" id="2c3czgoYlnr" role="2VODD2">
                        <node concept="3clFbF" id="2c3czgoYp7X" role="3cqZAp">
                          <node concept="3K4zz7" id="2c3czgoYq0c" role="3clFbG">
                            <node concept="Xl_RD" id="2c3czgoYqbf" role="3K4E3e">
                              <property role="Xl_RC" value="y" />
                            </node>
                            <node concept="Xl_RD" id="2c3czgoYqx5" role="3K4GZi">
                              <property role="Xl_RC" value="x" />
                            </node>
                            <node concept="2OqwBi" id="2c3czgoYpjm" role="3K4Cdx">
                              <node concept="1iwH7S" id="2c3czgoYp7W" role="2Oq$k0" />
                              <node concept="3cR$yn" id="2c3czgoYp_G" role="2OqNvi">
                                <ref role="3cRzXn" node="2c3czgoXBfy" resolve="vertical" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4GCAHOdWIgR" role="3cqZAp">
                <node concept="3cpWsn" id="4GCAHOdWIgU" role="3cpWs9">
                  <property role="TrG5h" value="elements" />
                  <node concept="A3Dl8" id="4GCAHOdWIgO" role="1tU5fm">
                    <node concept="3Tqbb2" id="4GCAHOdWJOu" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="4GCAHOdWN1J" role="33vP2m">
                    <node concept="3Tsc0h" id="4GCAHOdWN1K" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      <node concept="1ZhdrF" id="4GCAHOdWN1L" role="lGtFl">
                        <property role="2qtEX8" value="link" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                        <node concept="3$xsQk" id="4GCAHOdWN1M" role="3$ytzL">
                          <node concept="3clFbS" id="4GCAHOdWN1N" role="2VODD2">
                            <node concept="3clFbF" id="4GCAHOdWN1O" role="3cqZAp">
                              <node concept="2OqwBi" id="4GCAHOdWN1P" role="3clFbG">
                                <node concept="3TrEf2" id="4GCAHOdWN1Q" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:1dAqnm8nelh" />
                                </node>
                                <node concept="30H73N" id="4GCAHOdWN1R" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4GCAHOdWN1S" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dAqnm8VFHr" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4GCAHOdWOKS" role="3cqZAp">
                <node concept="37vLTI" id="4GCAHOdWQo2" role="3clFbG">
                  <node concept="2OqwBi" id="4GCAHOdWQAC" role="37vLTx">
                    <node concept="37vLTw" id="4GCAHOdWQp0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4GCAHOdWIgU" resolve="elements" />
                    </node>
                    <node concept="3zZkjj" id="4GCAHOdWRaA" role="2OqNvi">
                      <node concept="1bVj0M" id="4GCAHOdWRaC" role="23t8la">
                        <node concept="3clFbS" id="4GCAHOdWRaD" role="1bW5cS">
                          <node concept="3clFbF" id="4GCAHOdWRkt" role="3cqZAp">
                            <node concept="1rXfSq" id="4GCAHOdWEiQ" role="3clFbG">
                              <ref role="37wK5l" node="4GCAHOdVQrI" resolve="childFilter" />
                              <node concept="37vLTw" id="4GCAHOdWEwW" role="37wK5m">
                                <ref role="3cqZAo" node="1dAqnm8VFHr" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="4GCAHOdWENK" role="37wK5m">
                                <ref role="3cqZAo" node="4GCAHOdWRaE" resolve="it" />
                              </node>
                              <node concept="1ZhdrF" id="4GCAHOdWF00" role="lGtFl">
                                <property role="2qtEX8" value="baseMethodDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                                <node concept="3$xsQk" id="4GCAHOdWF01" role="3$ytzL">
                                  <node concept="3clFbS" id="4GCAHOdWF02" role="2VODD2">
                                    <node concept="3clFbF" id="4GCAHOdZtZp" role="3cqZAp">
                                      <node concept="3cpWs3" id="4GCAHOdZtZq" role="3clFbG">
                                        <node concept="1eOMI4" id="4GCAHOdZtZr" role="3uHU7w">
                                          <node concept="2OqwBi" id="4GCAHOdZtZs" role="1eOMHV">
                                            <node concept="2JrnkZ" id="4GCAHOdZtZt" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4GCAHOdZtZu" role="2JrQYb">
                                                <node concept="30H73N" id="4GCAHOdZtZv" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="4GCAHOdZtZw" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="bnk3:4GCAHOdUghX" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4GCAHOdZtZx" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4GCAHOdZtZy" role="3uHU7B">
                                          <property role="Xl_RC" value="childFilter_" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4GCAHOdWRaE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4GCAHOdWRaF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4GCAHOdWOKR" role="37vLTJ">
                    <ref role="3cqZAo" node="4GCAHOdWIgU" resolve="elements" />
                  </node>
                </node>
                <node concept="1W57fq" id="4GCAHOdWSYa" role="lGtFl">
                  <node concept="3IZrLx" id="4GCAHOdWSYc" role="3IZSJc">
                    <node concept="3clFbS" id="4GCAHOdWSYe" role="2VODD2">
                      <node concept="3clFbF" id="4GCAHOdWTlL" role="3cqZAp">
                        <node concept="2OqwBi" id="4GCAHOdWUbH" role="3clFbG">
                          <node concept="2OqwBi" id="4GCAHOdWTr6" role="2Oq$k0">
                            <node concept="30H73N" id="4GCAHOdWTlK" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4GCAHOdWTI3" role="2OqNvi">
                              <ref role="3Tt5mk" to="bnk3:4GCAHOdUghX" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="4GCAHOdWUTi" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3olMEllIEWC" role="3cqZAp">
                <node concept="2GrKxI" id="3olMEllIEWD" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="3olMEllIEWE" role="2LFqv$">
                  <node concept="3cpWs8" id="3olMEllIEWF" role="3cqZAp">
                    <node concept="3cpWsn" id="3olMEllIEWG" role="3cpWs9">
                      <property role="TrG5h" value="yFinal" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10Oyi0" id="3olMEllIEWH" role="1tU5fm" />
                      <node concept="37vLTw" id="3olMEllIEWI" role="33vP2m">
                        <ref role="3cqZAo" node="3olMEllIEW_" resolve="y" />
                      </node>
                      <node concept="17Uvod" id="2c3czgoYqMT" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="2c3czgoYqMU" role="3zH0cK">
                          <node concept="3clFbS" id="2c3czgoYqMV" role="2VODD2">
                            <node concept="3clFbF" id="2c3czgoYrI_" role="3cqZAp">
                              <node concept="3cpWs3" id="2c3czgoYsxj" role="3clFbG">
                                <node concept="Xl_RD" id="2c3czgoYsxo" role="3uHU7w">
                                  <property role="Xl_RC" value="Final" />
                                </node>
                                <node concept="1eOMI4" id="2c3czgoYs4P" role="3uHU7B">
                                  <node concept="3K4zz7" id="2c3czgoYrIA" role="1eOMHV">
                                    <node concept="Xl_RD" id="2c3czgoYrIB" role="3K4E3e">
                                      <property role="Xl_RC" value="y" />
                                    </node>
                                    <node concept="Xl_RD" id="2c3czgoYrIC" role="3K4GZi">
                                      <property role="Xl_RC" value="x" />
                                    </node>
                                    <node concept="2OqwBi" id="2c3czgoYrID" role="3K4Cdx">
                                      <node concept="1iwH7S" id="2c3czgoYrIE" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="2c3czgoYrIF" role="2OqNvi">
                                        <ref role="3cRzXn" node="2c3czgoXBfy" resolve="vertical" />
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
                  <node concept="3cpWs8" id="3olMEllIEWJ" role="3cqZAp">
                    <node concept="3cpWsn" id="3olMEllIEWK" role="3cpWs9">
                      <property role="TrG5h" value="cell" />
                      <node concept="2OqwBi" id="3olMEllIEWL" role="33vP2m">
                        <node concept="liA8E" id="3olMEllIEWM" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                          <node concept="2GrUjf" id="3olMEllIEWN" role="37wK5m">
                            <ref role="2Gs0qQ" node="3olMEllIEWD" resolve="child" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7wXnfGE5evD" role="2Oq$k0">
                          <node concept="2OqwBi" id="7wXnfGE5cUc" role="2Oq$k0">
                            <node concept="2OqwBi" id="7wXnfGE59ib" role="2Oq$k0">
                              <node concept="37vLTw" id="3olMEllIEWO" role="2Oq$k0">
                                <ref role="3cqZAo" node="1dAqnm8VFHp" resolve="editorContext" />
                              </node>
                              <node concept="liA8E" id="7wXnfGE5ce6" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7wXnfGE5dNz" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7wXnfGE5fhn" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3olMEllIEWP" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36rxy05P5X" role="3cqZAp">
                    <node concept="2OqwBi" id="36rxy05Qof" role="3clFbG">
                      <node concept="2YIFZM" id="36rxy05Qnc" role="2Oq$k0">
                        <ref role="37wK5l" to="hm5v:1362cT3c3wo" resolve="getInstance" />
                        <ref role="1Pybhc" to="hm5v:1362cT3bWqU" resolve="ChildsTracker" />
                      </node>
                      <node concept="liA8E" id="36rxy05Q_z" role="2OqNvi">
                        <ref role="37wK5l" to="hm5v:1362cT3cM2o" resolve="registerChild" />
                        <node concept="37vLTw" id="36rxy05QA$" role="37wK5m">
                          <ref role="3cqZAo" node="3olMEllIEWK" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3olMEllIEWQ" role="3cqZAp">
                    <node concept="3cpWsn" id="3olMEllIEWR" role="3cpWs9">
                      <property role="TrG5h" value="substituteInfo" />
                      <node concept="3uibUv" id="3olMEllIEWS" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
                      </node>
                      <node concept="2ShNRf" id="3olMEllIEWT" role="33vP2m">
                        <node concept="1pGfFk" id="3olMEllIEWU" role="2ShVmc">
                          <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                          <node concept="37vLTw" id="3olMEllIEWV" role="37wK5m">
                            <ref role="3cqZAo" node="1dAqnm8VFHr" resolve="node" />
                          </node>
                          <node concept="3K4zz7" id="3olMEllIEWW" role="37wK5m">
                            <node concept="3eOVzh" id="3olMEllIEWX" role="3K4Cdx">
                              <node concept="37vLTw" id="3olMEllIEWY" role="3uHU7B">
                                <ref role="3cqZAo" node="3olMEllIEW_" resolve="y" />
                              </node>
                              <node concept="2OqwBi" id="3olMEllIEWZ" role="3uHU7w">
                                <node concept="2OqwBi" id="3olMEllIEX0" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="3olMEllIEX1" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                    <node concept="1ZhdrF" id="3olMEllIEX2" role="lGtFl">
                                      <property role="2qtEX8" value="link" />
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                                      <node concept="3$xsQk" id="3olMEllIEX3" role="3$ytzL">
                                        <node concept="3clFbS" id="3olMEllIEX4" role="2VODD2">
                                          <node concept="3clFbF" id="3olMEllIEX5" role="3cqZAp">
                                            <node concept="2OqwBi" id="3olMEllIEX6" role="3clFbG">
                                              <node concept="3TrEf2" id="3olMEllIEX7" role="2OqNvi">
                                                <ref role="3Tt5mk" to="bnk3:1dAqnm8nelh" />
                                              </node>
                                              <node concept="30H73N" id="3olMEllIEX8" role="2Oq$k0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3olMEllIEX9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1dAqnm8VFHr" resolve="node" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="3olMEllIEXa" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="3olMEllIEXb" role="3K4GZi" />
                            <node concept="1y4W85" id="3olMEllIEXc" role="3K4E3e">
                              <node concept="37vLTw" id="3olMEllIEXd" role="1y58nS">
                                <ref role="3cqZAo" node="3olMEllIEW_" resolve="y" />
                              </node>
                              <node concept="2OqwBi" id="3olMEllIEXe" role="1y566C">
                                <node concept="3Tsc0h" id="3olMEllIEXf" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                  <node concept="1ZhdrF" id="3olMEllIEXg" role="lGtFl">
                                    <property role="2qtEX8" value="link" />
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                                    <node concept="3$xsQk" id="3olMEllIEXh" role="3$ytzL">
                                      <node concept="3clFbS" id="3olMEllIEXi" role="2VODD2">
                                        <node concept="3clFbF" id="3olMEllIEXj" role="3cqZAp">
                                          <node concept="2OqwBi" id="3olMEllIEXk" role="3clFbG">
                                            <node concept="3TrEf2" id="3olMEllIEXl" role="2OqNvi">
                                              <ref role="3Tt5mk" to="bnk3:1dAqnm8nelh" />
                                            </node>
                                            <node concept="30H73N" id="3olMEllIEXm" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3olMEllIEXn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1dAqnm8VFHr" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="28GBK8" id="3olMEllIEXo" role="37wK5m">
                            <ref role="28H3Ia" to="tpee:fzcqZ_x" />
                            <ref role="28GBKb" to="tpee:fzclF80" resolve="StatementList" />
                            <node concept="1ZhdrF" id="3olMEllIEXp" role="lGtFl">
                              <property role="2qtEX8" value="conceptDeclaration" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359078166" />
                              <node concept="3$xsQk" id="3olMEllIEXq" role="3$ytzL">
                                <node concept="3clFbS" id="3olMEllIEXr" role="2VODD2">
                                  <node concept="3clFbF" id="3olMEllIEXs" role="3cqZAp">
                                    <node concept="2OqwBi" id="3olMEllIEXt" role="3clFbG">
                                      <node concept="2OqwBi" id="3olMEllIEXu" role="2Oq$k0">
                                        <node concept="30H73N" id="3olMEllIEXv" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="3olMEllIEXw" role="2OqNvi">
                                          <node concept="1xMEDy" id="3olMEllIEXx" role="1xVPHs">
                                            <node concept="chp4Y" id="3olMEllIEXy" role="ri$Ld">
                                              <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3olMEllIEXz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1ZhdrF" id="3olMEllIEX$" role="lGtFl">
                              <property role="2qtEX8" value="linkDeclaration" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359192215" />
                              <node concept="3$xsQk" id="3olMEllIEX_" role="3$ytzL">
                                <node concept="3clFbS" id="3olMEllIEXA" role="2VODD2">
                                  <node concept="3clFbF" id="3olMEllIEXB" role="3cqZAp">
                                    <node concept="2OqwBi" id="3olMEllIEXC" role="3clFbG">
                                      <node concept="30H73N" id="3olMEllIEXD" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3olMEllIEXE" role="2OqNvi">
                                        <ref role="3Tt5mk" to="bnk3:1dAqnm8nelh" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3olMEllIEXF" role="37wK5m">
                            <ref role="3cqZAo" node="1dAqnm8VFHp" resolve="editorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3olMEllIEXG" role="3cqZAp">
                    <node concept="2OqwBi" id="3olMEllIEXH" role="3clFbG">
                      <node concept="37vLTw" id="3olMEllIEXI" role="2Oq$k0">
                        <ref role="3cqZAo" node="3olMEllIEWK" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="3olMEllIEXJ" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                        <node concept="37vLTw" id="3olMEllIEXK" role="37wK5m">
                          <ref role="3cqZAo" node="3olMEllIEWR" resolve="substituteInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3t1pVywgTeW" role="3cqZAp" />
                  <node concept="3cpWs8" id="1U60oYvtFg1" role="3cqZAp">
                    <node concept="3cpWsn" id="1U60oYvtFg2" role="3cpWs9">
                      <property role="TrG5h" value="gridElement" />
                      <node concept="3uibUv" id="1U60oYvtFg3" role="1tU5fm">
                        <ref role="3uigEE" to="6dpw:7C0FR5Aonyd" resolve="IGridElement" />
                      </node>
                      <node concept="2YIFZM" id="2q4r_et7QFP" role="33vP2m">
                        <ref role="1Pybhc" to="hm5v:6OOkb_bf0Q2" resolve="PartialTableExtractor" />
                        <ref role="37wK5l" to="hm5v:1U60oYvKx9m" resolve="getGridElementFromEditorCell" />
                        <node concept="37vLTw" id="2q4r_et7QFQ" role="37wK5m">
                          <ref role="3cqZAo" node="3olMEllIEWK" resolve="cell" />
                        </node>
                        <node concept="37vLTw" id="2q4r_et7QFR" role="37wK5m">
                          <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3t1pVywhMJc" role="3cqZAp" />
                  <node concept="3clFbF" id="3olMEllIEXR" role="3cqZAp">
                    <node concept="2OqwBi" id="3olMEllIEXS" role="3clFbG">
                      <node concept="37vLTw" id="1U60oYvu1ES" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U60oYvtFg2" resolve="gridElement" />
                      </node>
                      <node concept="liA8E" id="3olMEllIEXU" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:7C0FR5Belk1" resolve="setRightRowCreateHandler" />
                        <node concept="2ShNRf" id="3olMEllIEXV" role="37wK5m">
                          <node concept="YeOm9" id="3olMEllIEXW" role="2ShVmc">
                            <node concept="1Y3b0j" id="3olMEllIEXX" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="6dpw:7C0FR5AJOLF" resolve="IRowCreateHandler" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="3olMEllIEXY" role="1B3o_S" />
                              <node concept="3clFb_" id="3olMEllIEXZ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="create" />
                                <node concept="3cqZAl" id="3olMEllIEY0" role="3clF45" />
                                <node concept="3Tm1VV" id="3olMEllIEY1" role="1B3o_S" />
                                <node concept="3clFbS" id="3olMEllIEY2" role="3clF47">
                                  <node concept="3clFbF" id="3t1pVywdnT9" role="3cqZAp">
                                    <node concept="2OqwBi" id="3t1pVywdnTa" role="3clFbG">
                                      <node concept="2OqwBi" id="3t1pVywdnTb" role="2Oq$k0">
                                        <node concept="3Tsc0h" id="3t1pVywdnTc" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                          <node concept="1ZhdrF" id="3t1pVywdnTd" role="lGtFl">
                                            <property role="2qtEX8" value="link" />
                                            <node concept="3$xsQk" id="3t1pVywdnTe" role="3$ytzL">
                                              <node concept="3clFbS" id="3t1pVywdnTf" role="2VODD2">
                                                <node concept="3clFbF" id="3t1pVywdnTg" role="3cqZAp">
                                                  <node concept="2OqwBi" id="3t1pVywdnTh" role="3clFbG">
                                                    <node concept="3TrEf2" id="3t1pVywdnTi" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="bnk3:1dAqnm8nelh" />
                                                    </node>
                                                    <node concept="30H73N" id="3t1pVywdnTj" role="2Oq$k0" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3t1pVywdnTk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1dAqnm8VFHr" resolve="node" />
                                        </node>
                                      </node>
                                      <node concept="1sK_Qi" id="3t1pVywdnTl" role="2OqNvi">
                                        <node concept="3cpWs3" id="3t1pVywdnTm" role="1sKJu8">
                                          <node concept="3cmrfG" id="3t1pVywdnTn" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="3t1pVywdnTo" role="3uHU7B">
                                            <ref role="3cqZAo" node="3olMEllIEWG" resolve="yFinal" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="3t1pVywdJRS" role="1sKFgg">
                                          <node concept="2fJWfE" id="3t1pVywdKMu" role="2ShVmc">
                                            <node concept="3Tqbb2" id="3t1pVywdKMw" role="3zrR0E">
                                              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                              <node concept="1ZhdrF" id="3t1pVywdLbI" role="lGtFl">
                                                <property role="2qtEX8" value="concept" />
                                                <node concept="3$xsQk" id="3t1pVywdLbJ" role="3$ytzL">
                                                  <node concept="3clFbS" id="3t1pVywdLbK" role="2VODD2">
                                                    <node concept="3clFbF" id="3t1pVywdLxC" role="3cqZAp">
                                                      <node concept="2OqwBi" id="3t1pVywdLxD" role="3clFbG">
                                                        <node concept="2OqwBi" id="3t1pVywdLxE" role="2Oq$k0">
                                                          <node concept="30H73N" id="3t1pVywdLxF" role="2Oq$k0" />
                                                          <node concept="3TrEf2" id="3t1pVywdLxG" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="bnk3:1dAqnm8nelh" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="3t1pVywdLxH" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" />
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
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="DXnsYPD7oX" role="lGtFl">
                      <node concept="3IZrLx" id="DXnsYPD7oZ" role="3IZSJc">
                        <node concept="3clFbS" id="DXnsYPD7p1" role="2VODD2">
                          <node concept="3clFbF" id="DXnsYPD88L" role="3cqZAp">
                            <node concept="2OqwBi" id="DXnsYPD8jE" role="3clFbG">
                              <node concept="1iwH7S" id="DXnsYPD88K" role="2Oq$k0" />
                              <node concept="3cR$yn" id="DXnsYPD8sS" role="2OqNvi">
                                <ref role="3cRzXn" node="2c3czgoXBfy" resolve="vertical" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3olMEllIEYv" role="3cqZAp">
                    <node concept="2OqwBi" id="3olMEllIEYw" role="3clFbG">
                      <node concept="37vLTw" id="1U60oYvu2JP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U60oYvtFg2" resolve="gridElement" />
                      </node>
                      <node concept="liA8E" id="3olMEllIEYy" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:7C0FR5BeljT" resolve="setLeftRowCreateHandler" />
                        <node concept="2ShNRf" id="3olMEllIEYz" role="37wK5m">
                          <node concept="YeOm9" id="3olMEllIEY$" role="2ShVmc">
                            <node concept="1Y3b0j" id="3olMEllIEY_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="6dpw:7C0FR5AJOLF" resolve="IRowCreateHandler" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="3olMEllIEYA" role="1B3o_S" />
                              <node concept="3clFb_" id="3olMEllIEYB" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="create" />
                                <node concept="3cqZAl" id="3olMEllIEYC" role="3clF45" />
                                <node concept="3Tm1VV" id="3olMEllIEYD" role="1B3o_S" />
                                <node concept="3clFbS" id="3olMEllIEYE" role="3clF47">
                                  <node concept="3clFbF" id="3olMEllIEYF" role="3cqZAp">
                                    <node concept="2OqwBi" id="3olMEllIEYG" role="3clFbG">
                                      <node concept="2OqwBi" id="3olMEllIEYH" role="2Oq$k0">
                                        <node concept="3Tsc0h" id="3olMEllIEYI" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                          <node concept="1ZhdrF" id="3olMEllIEYJ" role="lGtFl">
                                            <property role="2qtEX8" value="link" />
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                                            <node concept="3$xsQk" id="3olMEllIEYK" role="3$ytzL">
                                              <node concept="3clFbS" id="3olMEllIEYL" role="2VODD2">
                                                <node concept="3clFbF" id="3olMEllIEYM" role="3cqZAp">
                                                  <node concept="2OqwBi" id="3olMEllIEYN" role="3clFbG">
                                                    <node concept="3TrEf2" id="3olMEllIEYO" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="bnk3:1dAqnm8nelh" />
                                                    </node>
                                                    <node concept="30H73N" id="3olMEllIEYP" role="2Oq$k0" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3olMEllIEYQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1dAqnm8VFHr" resolve="node" />
                                        </node>
                                      </node>
                                      <node concept="1sK_Qi" id="3olMEllIEYR" role="2OqNvi">
                                        <node concept="2ShNRf" id="3t1pVywdMPu" role="1sKFgg">
                                          <node concept="2fJWfE" id="3t1pVywdNzx" role="2ShVmc">
                                            <node concept="3Tqbb2" id="3t1pVywdNzz" role="3zrR0E">
                                              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                              <node concept="1ZhdrF" id="3t1pVywdNJ1" role="lGtFl">
                                                <property role="2qtEX8" value="concept" />
                                                <node concept="3$xsQk" id="3t1pVywdNJ2" role="3$ytzL">
                                                  <node concept="3clFbS" id="3t1pVywdNJ3" role="2VODD2">
                                                    <node concept="3clFbF" id="3olMEllIEYZ" role="3cqZAp">
                                                      <node concept="2OqwBi" id="3olMEllIEZ0" role="3clFbG">
                                                        <node concept="2OqwBi" id="3olMEllIEZ1" role="2Oq$k0">
                                                          <node concept="30H73N" id="3olMEllIEZ2" role="2Oq$k0" />
                                                          <node concept="3TrEf2" id="3olMEllIEZ3" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="bnk3:1dAqnm8nelh" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="3olMEllIEZ4" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3olMEllIEYS" role="1sKJu8">
                                          <ref role="3cqZAo" node="3olMEllIEWG" resolve="yFinal" />
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
                    <node concept="1W57fq" id="DXnsYPD90E" role="lGtFl">
                      <node concept="3IZrLx" id="DXnsYPD90G" role="3IZSJc">
                        <node concept="3clFbS" id="DXnsYPD90I" role="2VODD2">
                          <node concept="3clFbF" id="DXnsYPD9$4" role="3cqZAp">
                            <node concept="2OqwBi" id="DXnsYPD9E3" role="3clFbG">
                              <node concept="1iwH7S" id="DXnsYPD9$3" role="2Oq$k0" />
                              <node concept="3cR$yn" id="DXnsYPD9Nh" role="2OqNvi">
                                <ref role="3cRzXn" node="2c3czgoXBfy" resolve="vertical" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c3czgnMReh" role="3cqZAp">
                    <node concept="2OqwBi" id="2c3czgnMRei" role="3clFbG">
                      <node concept="37vLTw" id="2c3czgnMRej" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U60oYvtFg2" resolve="gridElement" />
                      </node>
                      <node concept="liA8E" id="2c3czgnMRek" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:7C0FR5AK_me" resolve="setSpanX" />
                        <node concept="2YIFZM" id="2c3czgoQq0e" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="3cmrfG" id="2c3czgoQq1m" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="2c3czgnMRel" role="37wK5m">
                            <node concept="37vLTw" id="2c3czgnMRem" role="2Oq$k0">
                              <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
                            </node>
                            <node concept="liA8E" id="2c3czgnMRen" role="2OqNvi">
                              <ref role="37wK5l" to="6dpw:6tOcB$JGRTs" resolve="getSizeX" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="2c3czgoYC3U" role="lGtFl">
                      <node concept="3IZrLx" id="2c3czgoYC3W" role="3IZSJc">
                        <node concept="3clFbS" id="2c3czgoYC3Y" role="2VODD2">
                          <node concept="3clFbF" id="2c3czgoYCEE" role="3cqZAp">
                            <node concept="2OqwBi" id="2c3czgoYCPz" role="3clFbG">
                              <node concept="1iwH7S" id="2c3czgoYCED" role="2Oq$k0" />
                              <node concept="3cR$yn" id="2c3czgoYD7t" role="2OqNvi">
                                <ref role="3cRzXn" node="2c3czgoXBfy" resolve="vertical" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="2c3czgoYDic" role="UU_$l">
                        <node concept="3clFbF" id="2c3czgoYDvi" role="gfFT$">
                          <node concept="2OqwBi" id="2c3czgoYDwo" role="3clFbG">
                            <node concept="37vLTw" id="2c3czgoYDvh" role="2Oq$k0">
                              <ref role="3cqZAo" node="1U60oYvtFg2" resolve="gridElement" />
                            </node>
                            <node concept="liA8E" id="2c3czgoYDBn" role="2OqNvi">
                              <ref role="37wK5l" to="6dpw:7C0FR5AK_wE" resolve="setSpanY" />
                              <node concept="2YIFZM" id="2c3czgoYDD9" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <node concept="3cmrfG" id="2c3czgoYDEi" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="2c3czgoYEef" role="37wK5m">
                                  <node concept="37vLTw" id="2c3czgoYE6r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
                                  </node>
                                  <node concept="liA8E" id="2c3czgoYFxa" role="2OqNvi">
                                    <ref role="37wK5l" to="6dpw:6tOcB$JHEzj" resolve="getSizeY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2c3czgoYGQI" role="3cqZAp" />
                  <node concept="3clFbF" id="3olMEllIEZ5" role="3cqZAp">
                    <node concept="2OqwBi" id="3olMEllIEZ6" role="3clFbG">
                      <node concept="37vLTw" id="3olMEllIEZ7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
                      </node>
                      <node concept="liA8E" id="3olMEllIEZ8" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:4UkcdCtPsZI" resolve="setElement" />
                        <node concept="3cmrfG" id="2c3czgoYLNI" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="2c3czgoYLPj" role="37wK5m">
                          <ref role="3cqZAo" node="3olMEllIEW_" resolve="y" />
                        </node>
                        <node concept="37vLTw" id="1U60oYvu424" role="37wK5m">
                          <ref role="3cqZAo" node="1U60oYvtFg2" resolve="gridElement" />
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="2c3czgoYIIm" role="lGtFl">
                      <node concept="3IZrLx" id="2c3czgoYIIo" role="3IZSJc">
                        <node concept="3clFbS" id="2c3czgoYIIq" role="2VODD2">
                          <node concept="3clFbF" id="2c3czgoYMnT" role="3cqZAp">
                            <node concept="2OqwBi" id="2c3czgoYMyM" role="3clFbG">
                              <node concept="1iwH7S" id="2c3czgoYMnS" role="2Oq$k0" />
                              <node concept="3cR$yn" id="2c3czgoYMG0" role="2OqNvi">
                                <ref role="3cRzXn" node="2c3czgoXBfy" resolve="vertical" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="2c3czgoYIUo" role="UU_$l">
                        <node concept="3clFbF" id="2c3czgoYIZF" role="gfFT$">
                          <node concept="2OqwBi" id="2c3czgoYJ76" role="3clFbG">
                            <node concept="37vLTw" id="2c3czgoYIZE" role="2Oq$k0">
                              <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
                            </node>
                            <node concept="liA8E" id="2c3czgoYJDu" role="2OqNvi">
                              <ref role="37wK5l" to="6dpw:4UkcdCtPsZI" resolve="setElement" />
                              <node concept="37vLTw" id="2c3czgoYLWo" role="37wK5m">
                                <ref role="3cqZAo" node="3olMEllIEW_" resolve="y" />
                              </node>
                              <node concept="3cmrfG" id="2c3czgoYMku" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="2c3czgoYMm2" role="37wK5m">
                                <ref role="3cqZAo" node="1U60oYvtFg2" resolve="gridElement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3t1pVywk1aS" role="3cqZAp" />
                  <node concept="3clFbF" id="58fcAmyL$og" role="3cqZAp">
                    <node concept="1niqFM" id="58fcAmyL$oh" role="3clFbG">
                      <property role="1npUBZ" value="class_CellActionMapDeclaration" />
                      <property role="1npL6y" value="setCellActions" />
                      <node concept="2ShNRf" id="3t1pVywjKNn" role="2U24H$">
                        <node concept="1pGfFk" id="3t1pVywjL$i" role="2ShVmc">
                          <ref role="37wK5l" to="6dpw:3t1pVywie2C" resolve="ActionSettingAdapter" />
                          <node concept="37vLTw" id="3t1pVywjL$N" role="37wK5m">
                            <ref role="3cqZAo" node="1dAqnm8VFHp" resolve="editorContext" />
                          </node>
                          <node concept="2GrUjf" id="3t1pVywjLAV" role="37wK5m">
                            <ref role="2Gs0qQ" node="3olMEllIEWD" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="3t1pVywjLCv" role="37wK5m">
                            <ref role="3cqZAo" node="1U60oYvtFg2" resolve="gridElement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2GrUjf" id="3t1pVywh5Tb" role="2U24H$">
                        <ref role="2Gs0qQ" node="3olMEllIEWD" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="3t1pVywh8dF" role="2U24H$">
                        <ref role="3cqZAo" node="1dAqnm8VFHp" resolve="editorContext" />
                      </node>
                      <node concept="3uibUv" id="58fcAmyLJoE" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="17Uvod" id="58fcAmyL$ox" role="lGtFl">
                        <property role="2qtEX9" value="fqClassName" />
                        <node concept="3zFVjK" id="58fcAmyL$oy" role="3zH0cK">
                          <node concept="3clFbS" id="58fcAmyL$oz" role="2VODD2">
                            <node concept="3clFbF" id="2FLFiQZVv64" role="3cqZAp">
                              <node concept="2OqwBi" id="2FLFiQZVv69" role="3clFbG">
                                <node concept="2OqwBi" id="5yoa$d_eQ$C" role="2Oq$k0">
                                  <node concept="3TrEf2" id="1RRRB1XzhMq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bnk3:3t1pVyweIcT" />
                                  </node>
                                  <node concept="30H73N" id="2FLFiQZVv65" role="2Oq$k0" />
                                </node>
                                <node concept="2qgKlT" id="5yoa$d_eYsm" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="3t1pVywnndJ" role="lGtFl">
                      <node concept="3IZrLx" id="3t1pVywnndL" role="3IZSJc">
                        <node concept="3clFbS" id="3t1pVywnndN" role="2VODD2">
                          <node concept="3clFbF" id="3t1pVywnn_T" role="3cqZAp">
                            <node concept="2OqwBi" id="3t1pVywnoHn" role="3clFbG">
                              <node concept="2OqwBi" id="3t1pVywnnFk" role="2Oq$k0">
                                <node concept="30H73N" id="3t1pVywnn_S" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3t1pVywnogZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:3t1pVyweIcT" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="3t1pVywnoYw" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3t1pVywjZGv" role="3cqZAp" />
                  <node concept="3clFbF" id="7CiSlGykZtO" role="3cqZAp">
                    <node concept="2OqwBi" id="7CiSlGyl0ue" role="3clFbG">
                      <node concept="37vLTw" id="7CiSlGyl0tj" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U60oYvtFg2" resolve="gridElement" />
                      </node>
                      <node concept="liA8E" id="7CiSlGyl0Ea" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:3olMEllwadv" resolve="setStyle" />
                        <node concept="2OqwBi" id="7CiSlGyl1jc" role="37wK5m">
                          <node concept="2ShNRf" id="7CiSlGyl1jd" role="2Oq$k0">
                            <node concept="HV5vD" id="7CiSlGyl1je" role="2ShVmc">
                              <ref role="HV5vE" to="oghc:7AHcygoswPK" resolve="TableStyleFactoryDummy" />
                            </node>
                            <node concept="5jKBG" id="7CiSlGyl1jf" role="lGtFl">
                              <ref role="v9R2y" node="4UkcdCuFKlk" resolve="reduce_IStylable" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7CiSlGyl1jg" role="2OqNvi">
                            <ref role="37wK5l" to="oghc:7AHcygoswSE" resolve="createStyle" />
                            <node concept="37vLTw" id="7CiSlGyl5e3" role="37wK5m">
                              <ref role="3cqZAo" node="3olMEllIEW_" resolve="y" />
                              <node concept="1W57fq" id="7CiSlGyl5e4" role="lGtFl">
                                <node concept="3IZrLx" id="7CiSlGyl5e5" role="3IZSJc">
                                  <node concept="3clFbS" id="7CiSlGyl5e6" role="2VODD2">
                                    <node concept="3clFbF" id="7CiSlGyl5e7" role="3cqZAp">
                                      <node concept="3fqX7Q" id="7CiSlGyl5m4" role="3clFbG">
                                        <node concept="2OqwBi" id="7CiSlGyl5m6" role="3fr31v">
                                          <node concept="1iwH7S" id="7CiSlGyl5m7" role="2Oq$k0" />
                                          <node concept="3cR$yn" id="7CiSlGyl5m8" role="2OqNvi">
                                            <ref role="3cRzXn" node="2c3czgoXBfy" resolve="vertical" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gft3U" id="7CiSlGyl5eb" role="UU_$l">
                                  <node concept="3cmrfG" id="7CiSlGyl5ec" role="gfFT$">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7CiSlGyl3iD" role="37wK5m">
                              <ref role="3cqZAo" node="3olMEllIEW_" resolve="y" />
                              <node concept="1W57fq" id="7CiSlGyl3kP" role="lGtFl">
                                <node concept="3IZrLx" id="7CiSlGyl3kR" role="3IZSJc">
                                  <node concept="3clFbS" id="7CiSlGyl3kT" role="2VODD2">
                                    <node concept="3clFbF" id="7CiSlGyl4GJ" role="3cqZAp">
                                      <node concept="2OqwBi" id="7CiSlGyl4Mt" role="3clFbG">
                                        <node concept="1iwH7S" id="7CiSlGyl4GI" role="2Oq$k0" />
                                        <node concept="3cR$yn" id="7CiSlGyl4X1" role="2OqNvi">
                                          <ref role="3cRzXn" node="2c3czgoXBfy" resolve="vertical" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gft3U" id="7CiSlGyl57q" role="UU_$l">
                                  <node concept="3cmrfG" id="7CiSlGyl5d3" role="gfFT$">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="31k9kuNHjts" role="3cqZAp" />
                  <node concept="3clFbF" id="31k9kuNHkTX" role="3cqZAp">
                    <node concept="2OqwBi" id="31k9kuNHnF_" role="3clFbG">
                      <node concept="37vLTw" id="31k9kuNHkTV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U60oYvtFg2" resolve="gridElement" />
                      </node>
                      <node concept="liA8E" id="31k9kuNHo6v" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:3GKqtdqRN0V" resolve="setInsertBeforeAction" />
                        <node concept="2ShNRf" id="31k9kuNHoLK" role="37wK5m">
                          <node concept="1pGfFk" id="31k9kuNHDaN" role="2ShVmc">
                            <ref role="37wK5l" to="6dpw:28GSY8argx7" resolve="HeaderNodeInsertAction" />
                            <node concept="37vLTw" id="31k9kuNHDbW" role="37wK5m">
                              <ref role="3cqZAo" node="3olMEllIEW_" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="31k9kuNHDem" role="37wK5m">
                              <ref role="3cqZAo" node="3olMEllIEVk" resolve="insertAction" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="31k9kuNNuYy" role="37wK5m">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31k9kuNKwlZ" role="3cqZAp">
                    <node concept="2OqwBi" id="31k9kuNKwm0" role="3clFbG">
                      <node concept="37vLTw" id="31k9kuNKwm1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U60oYvtFg2" resolve="gridElement" />
                      </node>
                      <node concept="liA8E" id="31k9kuNKwm2" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:3GKqtdqRN0N" resolve="setInsertAction" />
                        <node concept="2ShNRf" id="31k9kuNKwm3" role="37wK5m">
                          <node concept="1pGfFk" id="31k9kuNKwm4" role="2ShVmc">
                            <ref role="37wK5l" to="6dpw:28GSY8argx7" resolve="HeaderNodeInsertAction" />
                            <node concept="3cpWs3" id="31k9kuNKxOO" role="37wK5m">
                              <node concept="3cmrfG" id="31k9kuNKxPd" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="31k9kuNKwm5" role="3uHU7B">
                                <ref role="3cqZAo" node="3olMEllIEW_" resolve="y" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="31k9kuNKwm6" role="37wK5m">
                              <ref role="3cqZAo" node="3olMEllIEVk" resolve="insertAction" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="31k9kuNNvA1" role="37wK5m">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7CiSlGykYKF" role="3cqZAp" />
                  <node concept="3clFbF" id="3olMEllIEZc" role="3cqZAp">
                    <node concept="3uNrnE" id="3olMEllIEZd" role="3clFbG">
                      <node concept="37vLTw" id="3olMEllIEZe" role="2$L3a6">
                        <ref role="3cqZAo" node="3olMEllIEW_" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4GCAHOdWRCD" role="2GsD0m">
                  <ref role="3cqZAo" node="4GCAHOdWIgU" resolve="elements" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3olMEllIEZp" role="2GVbov">
              <node concept="3clFbF" id="3olMEllIEZq" role="3cqZAp">
                <node concept="2OqwBi" id="3olMEllIEZr" role="3clFbG">
                  <node concept="liA8E" id="3olMEllIEZs" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                  </node>
                  <node concept="2OqwBi" id="3olMEllIEZt" role="2Oq$k0">
                    <node concept="liA8E" id="3olMEllIEZu" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                    </node>
                    <node concept="37vLTw" id="3olMEllIEZv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dAqnm8VFHp" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3olMEllIEZw" role="3cqZAp" />
          <node concept="3clFbJ" id="DXnsYPDd5Q" role="3cqZAp">
            <node concept="3clFbS" id="DXnsYPDd5T" role="3clFbx">
              <node concept="3cpWs8" id="DXnsYPDrT4" role="3cqZAp">
                <node concept="3cpWsn" id="DXnsYPDrT5" role="3cpWs9">
                  <property role="TrG5h" value="placeholder" />
                  <node concept="3uibUv" id="DXnsYPDrT6" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="DXnsYPDDYW" role="33vP2m">
                    <node concept="2ShNRf" id="DXnsYPDrUC" role="2Oq$k0">
                      <node concept="1pGfFk" id="DXnsYPDDLb" role="2ShVmc">
                        <ref role="37wK5l" to="6dpw:RywcYwuxY7" resolve="EditorCellFactory" />
                        <node concept="37vLTw" id="DXnsYPDDMl" role="37wK5m">
                          <ref role="3cqZAo" node="1dAqnm8VFHp" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="DXnsYPDDPH" role="37wK5m">
                          <ref role="3cqZAo" node="1dAqnm8VFHr" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="DXnsYPDDU5" role="37wK5m">
                          <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DXnsYPDEdX" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:3NocqOakPbO" resolve="createPlaceholderConstant" />
                      <node concept="Xl_RD" id="DXnsYPDEfj" role="37wK5m">
                        <property role="Xl_RC" value="&lt;no &gt;" />
                        <node concept="17Uvod" id="DXnsYPDEw9" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="DXnsYPDEwa" role="3zH0cK">
                            <node concept="3clFbS" id="DXnsYPDEwb" role="2VODD2">
                              <node concept="3clFbF" id="DXnsYPDEFK" role="3cqZAp">
                                <node concept="3cpWs3" id="DXnsYPDI1A" role="3clFbG">
                                  <node concept="Xl_RD" id="DXnsYPDI1F" role="3uHU7w">
                                    <property role="Xl_RC" value="&gt;" />
                                  </node>
                                  <node concept="3cpWs3" id="DXnsYPDFoc" role="3uHU7B">
                                    <node concept="Xl_RD" id="DXnsYPDEFJ" role="3uHU7B">
                                      <property role="Xl_RC" value="&lt;no " />
                                    </node>
                                    <node concept="2OqwBi" id="DXnsYPDGxf" role="3uHU7w">
                                      <node concept="2OqwBi" id="DXnsYPDFEr" role="2Oq$k0">
                                        <node concept="30H73N" id="DXnsYPDFyX" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="DXnsYPDG1p" role="2OqNvi">
                                          <ref role="3Tt5mk" to="bnk3:1dAqnm8nelh" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="DXnsYPDHsH" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
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
                </node>
              </node>
              <node concept="3cpWs8" id="31k9kuOw1B$" role="3cqZAp">
                <node concept="3cpWsn" id="31k9kuOw1B_" role="3cpWs9">
                  <property role="TrG5h" value="element" />
                  <node concept="3uibUv" id="31k9kuOw1Bs" role="1tU5fm">
                    <ref role="3uigEE" to="6dpw:7C0FR5Aonyd" resolve="IGridElement" />
                  </node>
                  <node concept="2YIFZM" id="DXnsYPQ9s2" role="33vP2m">
                    <ref role="1Pybhc" to="hm5v:6OOkb_bf0Q2" resolve="PartialTableExtractor" />
                    <ref role="37wK5l" to="hm5v:1U60oYvKx9m" resolve="getGridElementFromEditorCell" />
                    <node concept="37vLTw" id="31k9kuOyURN" role="37wK5m">
                      <ref role="3cqZAo" node="DXnsYPDrT5" resolve="placeholder" />
                    </node>
                    <node concept="37vLTw" id="31k9kuOyUVM" role="37wK5m">
                      <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="31k9kuOvPgM" role="3cqZAp">
                <node concept="2OqwBi" id="31k9kuOvSnS" role="3clFbG">
                  <node concept="37vLTw" id="31k9kuOw1BF" role="2Oq$k0">
                    <ref role="3cqZAo" node="31k9kuOw1B_" resolve="element" />
                  </node>
                  <node concept="liA8E" id="31k9kuOvSH3" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:7C0FR5AK_me" resolve="setSpanX" />
                    <node concept="2YIFZM" id="31k9kuOvZ0Z" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="2OqwBi" id="31k9kuOw0P5" role="37wK5m">
                        <node concept="37vLTw" id="31k9kuOw1BG" role="2Oq$k0">
                          <ref role="3cqZAo" node="31k9kuOw1B_" resolve="element" />
                        </node>
                        <node concept="liA8E" id="31k9kuOw1by" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:7C0FR5AK$Vd" resolve="getSpanX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="31k9kuOvST0" role="37wK5m">
                        <node concept="37vLTw" id="31k9kuOvSJh" role="2Oq$k0">
                          <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
                        </node>
                        <node concept="liA8E" id="31k9kuOvTYg" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:3jHPIDnLUUW" resolve="getColumnHeadersSizeX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="31k9kuOw2cU" role="3cqZAp">
                <node concept="2OqwBi" id="31k9kuOw2cV" role="3clFbG">
                  <node concept="37vLTw" id="31k9kuOw2cW" role="2Oq$k0">
                    <ref role="3cqZAo" node="31k9kuOw1B_" resolve="element" />
                  </node>
                  <node concept="liA8E" id="31k9kuOw2cX" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:7C0FR5AK_wE" resolve="setSpanY" />
                    <node concept="2YIFZM" id="31k9kuOw2cY" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="2OqwBi" id="31k9kuOw2cZ" role="37wK5m">
                        <node concept="37vLTw" id="31k9kuOw2d0" role="2Oq$k0">
                          <ref role="3cqZAo" node="31k9kuOw1B_" resolve="element" />
                        </node>
                        <node concept="liA8E" id="31k9kuOw2d1" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:7C0FR5AK_5J" resolve="getSpanY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="31k9kuOw2d2" role="37wK5m">
                        <node concept="37vLTw" id="31k9kuOw2d3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
                        </node>
                        <node concept="liA8E" id="31k9kuOw2d4" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:3jHPIDnMh7$" resolve="getRowHeadersSizeY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="31k9kuOz593" role="3cqZAp">
                <node concept="2OqwBi" id="31k9kuOz5ss" role="3clFbG">
                  <node concept="37vLTw" id="31k9kuOz591" role="2Oq$k0">
                    <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
                  </node>
                  <node concept="liA8E" id="31k9kuOz6Td" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:4UkcdCtPsZI" resolve="setElement" />
                    <node concept="3cmrfG" id="31k9kuOz6Ur" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="31k9kuOz7by" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="31k9kuOz7df" role="37wK5m">
                      <ref role="3cqZAo" node="31k9kuOw1B_" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="31k9kuOz4zr" role="3cqZAp" />
              <node concept="3clFbF" id="DXnsYPRJFE" role="3cqZAp">
                <node concept="2OqwBi" id="DXnsYPRK62" role="3clFbG">
                  <node concept="37vLTw" id="DXnsYPRJFD" role="2Oq$k0">
                    <ref role="3cqZAo" node="DXnsYPDrT5" resolve="placeholder" />
                  </node>
                  <node concept="liA8E" id="DXnsYPRKm$" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                    <node concept="Rm8GO" id="DXnsYPRKuk" role="37wK5m">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                    <node concept="2ShNRf" id="DXnsYPRKwP" role="37wK5m">
                      <node concept="YeOm9" id="DXnsYPRL5P" role="2ShVmc">
                        <node concept="1Y3b0j" id="DXnsYPRL5S" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                          <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                          <node concept="3Tm1VV" id="DXnsYPRL5T" role="1B3o_S" />
                          <node concept="3clFb_" id="DXnsYPRL5W" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="execute" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="DXnsYPRL5X" role="1B3o_S" />
                            <node concept="3cqZAl" id="DXnsYPRL5Z" role="3clF45" />
                            <node concept="37vLTG" id="DXnsYPRL60" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="DXnsYPRL61" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="DXnsYPRL62" role="3clF47">
                              <node concept="3clFbF" id="DXnsYPRLji" role="3cqZAp">
                                <node concept="2OqwBi" id="DXnsYPRLml" role="3clFbG">
                                  <node concept="37vLTw" id="DXnsYPRLjh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3olMEllIEVk" resolve="insertAction" />
                                  </node>
                                  <node concept="liA8E" id="DXnsYPRLIG" role="2OqNvi">
                                    <ref role="37wK5l" to="6dpw:3vPRuXRTtq4" resolve="insertNew" />
                                    <node concept="3cmrfG" id="DXnsYPRLJF" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
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
              </node>
              <node concept="3clFbF" id="DXnsYPRMCt" role="3cqZAp">
                <node concept="2OqwBi" id="DXnsYPRN3$" role="3clFbG">
                  <node concept="37vLTw" id="DXnsYPRMCs" role="2Oq$k0">
                    <ref role="3cqZAo" node="DXnsYPDrT5" resolve="placeholder" />
                  </node>
                  <node concept="liA8E" id="DXnsYPRN9s" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                    <node concept="Rm8GO" id="DXnsYPRNbF" role="37wK5m">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                    <node concept="2OqwBi" id="DXnsYPRNgN" role="37wK5m">
                      <node concept="37vLTw" id="DXnsYPRNec" role="2Oq$k0">
                        <ref role="3cqZAo" node="DXnsYPDrT5" resolve="placeholder" />
                      </node>
                      <node concept="liA8E" id="DXnsYPRNt6" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getAction" />
                        <node concept="Rm8GO" id="DXnsYPRNxc" role="37wK5m">
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="DXnsYPTuOf" role="3cqZAp">
                <node concept="3cpWsn" id="DXnsYPTuOi" role="3cpWs9">
                  <property role="TrG5h" value="substituteInfo" />
                  <node concept="3uibUv" id="DXnsYPTuOj" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
                  </node>
                  <node concept="2ShNRf" id="DXnsYPTuOk" role="33vP2m">
                    <node concept="1pGfFk" id="DXnsYPTuOl" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                      <node concept="37vLTw" id="DXnsYPTuOm" role="37wK5m">
                        <ref role="3cqZAo" node="1dAqnm8VFHr" resolve="node" />
                      </node>
                      <node concept="10Nm6u" id="DXnsYPTxtR" role="37wK5m" />
                      <node concept="28GBK8" id="DXnsYPTuON" role="37wK5m">
                        <ref role="28H3Ia" to="tpee:fzcqZ_x" />
                        <ref role="28GBKb" to="tpee:fzclF80" resolve="StatementList" />
                        <node concept="1ZhdrF" id="DXnsYPTuOO" role="lGtFl">
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359078166" />
                          <node concept="3$xsQk" id="DXnsYPTuOP" role="3$ytzL">
                            <node concept="3clFbS" id="DXnsYPTuOQ" role="2VODD2">
                              <node concept="3clFbF" id="DXnsYPTuOR" role="3cqZAp">
                                <node concept="2OqwBi" id="DXnsYPTuOS" role="3clFbG">
                                  <node concept="2OqwBi" id="DXnsYPTuOT" role="2Oq$k0">
                                    <node concept="30H73N" id="DXnsYPTuOU" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="DXnsYPTuOV" role="2OqNvi">
                                      <node concept="1xMEDy" id="DXnsYPTuOW" role="1xVPHs">
                                        <node concept="chp4Y" id="DXnsYPTuOX" role="ri$Ld">
                                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="DXnsYPTuOY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1ZhdrF" id="DXnsYPTuOZ" role="lGtFl">
                          <property role="2qtEX8" value="linkDeclaration" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359192215" />
                          <node concept="3$xsQk" id="DXnsYPTuP0" role="3$ytzL">
                            <node concept="3clFbS" id="DXnsYPTuP1" role="2VODD2">
                              <node concept="3clFbF" id="DXnsYPTuP2" role="3cqZAp">
                                <node concept="2OqwBi" id="DXnsYPTuP3" role="3clFbG">
                                  <node concept="30H73N" id="DXnsYPTuP4" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="DXnsYPTuP5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bnk3:1dAqnm8nelh" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="DXnsYPTuP6" role="37wK5m">
                        <ref role="3cqZAo" node="1dAqnm8VFHp" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="DXnsYPTwqm" role="3cqZAp">
                <node concept="2OqwBi" id="DXnsYPTx8r" role="3clFbG">
                  <node concept="37vLTw" id="DXnsYPTwql" role="2Oq$k0">
                    <ref role="3cqZAo" node="DXnsYPDrT5" resolve="placeholder" />
                  </node>
                  <node concept="liA8E" id="DXnsYPTxjY" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                    <node concept="37vLTw" id="DXnsYPTxkO" role="37wK5m">
                      <ref role="3cqZAo" node="DXnsYPTuOi" resolve="substituteInfo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="31k9kuNWHus" role="3cqZAp">
                <node concept="3cpWsn" id="31k9kuNWHut" role="3cpWs9">
                  <property role="TrG5h" value="rowCreateHandler" />
                  <node concept="3uibUv" id="31k9kuNWHur" role="1tU5fm">
                    <ref role="3uigEE" to="6dpw:7C0FR5AJOLF" resolve="IRowCreateHandler" />
                  </node>
                  <node concept="2ShNRf" id="31k9kuNWHuu" role="33vP2m">
                    <node concept="YeOm9" id="31k9kuNWHuv" role="2ShVmc">
                      <node concept="1Y3b0j" id="31k9kuNWHuw" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="6dpw:7C0FR5AJOLF" resolve="IRowCreateHandler" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="31k9kuNWHux" role="1B3o_S" />
                        <node concept="3clFb_" id="31k9kuNWHuy" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="create" />
                          <node concept="3cqZAl" id="31k9kuNWHuz" role="3clF45" />
                          <node concept="3Tm1VV" id="31k9kuNWHu$" role="1B3o_S" />
                          <node concept="3clFbS" id="31k9kuNWHu_" role="3clF47">
                            <node concept="3clFbF" id="31k9kuNWHuA" role="3cqZAp">
                              <node concept="2OqwBi" id="31k9kuNWHuB" role="3clFbG">
                                <node concept="37vLTw" id="31k9kuNWHuC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3olMEllIEVk" resolve="insertAction" />
                                </node>
                                <node concept="liA8E" id="31k9kuNWHuD" role="2OqNvi">
                                  <ref role="37wK5l" to="6dpw:3vPRuXRTtq4" resolve="insertNew" />
                                  <node concept="3cmrfG" id="31k9kuNWHuE" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
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
              <node concept="3clFbH" id="31k9kuOw3B$" role="3cqZAp" />
              <node concept="3clFbF" id="31k9kuNWIBN" role="3cqZAp">
                <node concept="2OqwBi" id="31k9kuNWITC" role="3clFbG">
                  <node concept="37vLTw" id="31k9kuNWIBL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
                  </node>
                  <node concept="liA8E" id="31k9kuNWKjF" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:7C0FR5Beni9" resolve="setLeftRowCreateHandler" />
                    <node concept="37vLTw" id="31k9kuNWKlh" role="37wK5m">
                      <ref role="3cqZAo" node="31k9kuNWHut" resolve="rowCreateHandler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="31k9kuNWqds" role="3cqZAp">
                <node concept="2OqwBi" id="31k9kuNWquE" role="3clFbG">
                  <node concept="37vLTw" id="31k9kuNWqdq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
                  </node>
                  <node concept="liA8E" id="31k9kuNWrPN" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:7C0FR5Benin" resolve="setRightRowCreateHandler" />
                    <node concept="37vLTw" id="31k9kuNWHuF" role="37wK5m">
                      <ref role="3cqZAo" node="31k9kuNWHut" resolve="rowCreateHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="DXnsYPDmoI" role="3clFbw">
              <node concept="2OqwBi" id="DXnsYPDjXN" role="2Oq$k0">
                <node concept="3Tsc0h" id="DXnsYPDjXO" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  <node concept="1ZhdrF" id="DXnsYPDjXP" role="lGtFl">
                    <property role="2qtEX8" value="link" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                    <node concept="3$xsQk" id="DXnsYPDjXQ" role="3$ytzL">
                      <node concept="3clFbS" id="DXnsYPDjXR" role="2VODD2">
                        <node concept="3clFbF" id="DXnsYPDjXS" role="3cqZAp">
                          <node concept="2OqwBi" id="DXnsYPDjXT" role="3clFbG">
                            <node concept="3TrEf2" id="DXnsYPDjXU" role="2OqNvi">
                              <ref role="3Tt5mk" to="bnk3:1dAqnm8nelh" />
                            </node>
                            <node concept="30H73N" id="DXnsYPDjXV" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="DXnsYPDjXW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dAqnm8VFHr" resolve="node" />
                </node>
              </node>
              <node concept="1v1jN8" id="DXnsYPDq81" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="DXnsYPEl$t" role="3cqZAp" />
          <node concept="3clFbF" id="2c3czgoXbFB" role="3cqZAp">
            <node concept="2OqwBi" id="2c3czgoXcMZ" role="3clFbG">
              <node concept="37vLTw" id="2c3czgoXbFA" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
              </node>
              <node concept="liA8E" id="2c3czgoXgcj" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:2c3czgoU9yr" resolve="flattenOneLevel" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3olMEllIEZL" role="3cqZAp">
            <node concept="37vLTw" id="3olMEllIEZM" role="3cqZAk">
              <ref role="3cqZAo" node="3olMEllIEVJ" resolve="grid" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1dAqnm8VFIL" role="lGtFl">
          <ref role="2sdACS" node="1dAqnm8I940" resolve="tableNodeFactory" />
        </node>
        <node concept="17Uvod" id="1dAqnm8VFIM" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1dAqnm8VFIN" role="3zH0cK">
            <node concept="3clFbS" id="1dAqnm8VFIO" role="2VODD2">
              <node concept="3clFbF" id="1dAqnm8VFIP" role="3cqZAp">
                <node concept="2OqwBi" id="1dAqnm8VFIQ" role="3clFbG">
                  <node concept="2qgKlT" id="1dAqnm8VFIR" role="2OqNvi">
                    <ref role="37wK5l" to="d870:1dAqnm8BzuN" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="1dAqnm8VFIS" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="1dAqnm8VFIT" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4GCAHOdVQrI" role="jymVt">
        <property role="TrG5h" value="childFilter" />
        <node concept="10P_77" id="4GCAHOdW0jd" role="3clF45" />
        <node concept="3Tm6S6" id="4GCAHOdVYo3" role="1B3o_S" />
        <node concept="3clFbS" id="4GCAHOdVQrM" role="3clF47">
          <node concept="3clFbF" id="4GCAHOdW5X7" role="3cqZAp">
            <node concept="3clFbT" id="4GCAHOdW5X6" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2b32R4" id="4GCAHOdWxhe" role="lGtFl">
              <node concept="3JmXsc" id="4GCAHOdWxhg" role="2P8S$">
                <node concept="3clFbS" id="4GCAHOdWxhi" role="2VODD2">
                  <node concept="3clFbF" id="4GCAHOdWxrH" role="3cqZAp">
                    <node concept="2OqwBi" id="4GCAHOdWz1l" role="3clFbG">
                      <node concept="2OqwBi" id="4GCAHOdWy82" role="2Oq$k0">
                        <node concept="2OqwBi" id="4GCAHOdWxxd" role="2Oq$k0">
                          <node concept="30H73N" id="4GCAHOdWxrG" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4GCAHOdWxOk" role="2OqNvi">
                            <ref role="3Tt5mk" to="bnk3:4GCAHOdUghX" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4GCAHOdWy_q" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4GCAHOdWzsm" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4GCAHOdVWsU" role="lGtFl">
          <ref role="2sdACS" node="4GCAHOdW$8O" resolve="childFilter" />
        </node>
        <node concept="37vLTG" id="4GCAHOdW24W" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4GCAHOdW24V" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4GCAHOdW40C" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3Tqbb2" id="4GCAHOdW5Wk" role="1tU5fm" />
        </node>
        <node concept="1W57fq" id="4GCAHOdW7SQ" role="lGtFl">
          <ref role="2rW$FS" node="4GCAHOdW$8O" resolve="childFilter" />
          <node concept="3IZrLx" id="4GCAHOdW7SS" role="3IZSJc">
            <node concept="3clFbS" id="4GCAHOdW7SU" role="2VODD2">
              <node concept="3clFbF" id="4GCAHOdW9OD" role="3cqZAp">
                <node concept="2OqwBi" id="4GCAHOdWaWB" role="3clFbG">
                  <node concept="2OqwBi" id="4GCAHOdW9TW" role="2Oq$k0">
                    <node concept="30H73N" id="4GCAHOdW9OC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4GCAHOdWav1" role="2OqNvi">
                      <ref role="3Tt5mk" to="bnk3:4GCAHOdUghX" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4GCAHOdWbE8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4GCAHOdWbSo" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4GCAHOdWbSp" role="3zH0cK">
            <node concept="3clFbS" id="4GCAHOdWbSq" role="2VODD2">
              <node concept="3clFbF" id="4GCAHOdWtJ8" role="3cqZAp">
                <node concept="3cpWs3" id="4GCAHOdWuKy" role="3clFbG">
                  <node concept="1eOMI4" id="4GCAHOdWuVj" role="3uHU7w">
                    <node concept="2OqwBi" id="4GCAHOdWwts" role="1eOMHV">
                      <node concept="2JrnkZ" id="4GCAHOdWwaC" role="2Oq$k0">
                        <node concept="2OqwBi" id="4GCAHOdWvdx" role="2JrQYb">
                          <node concept="30H73N" id="4GCAHOdWv63" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4GCAHOdWv_S" role="2OqNvi">
                            <ref role="3Tt5mk" to="bnk3:4GCAHOdUghX" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4GCAHOdWwSR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4GCAHOdWtJ7" role="3uHU7B">
                    <property role="Xl_RC" value="childFilter_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Jt5bYC_$TX" role="jymVt">
        <property role="TrG5h" value="headerNodeFactory" />
        <node concept="3uibUv" id="3olMEllIJ3s" role="3clF45">
          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
        </node>
        <node concept="37vLTG" id="2Jt5bYC_$TY" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2Jt5bYC_$TZ" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2Jt5bYC_$U0" role="3clF46">
          <property role="TrG5h" value="snode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="2Jt5bYC_$U1" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="2Jt5bYC_$U3" role="1B3o_S" />
        <node concept="3clFbS" id="2Jt5bYC_$U4" role="3clF47">
          <node concept="3clFbF" id="2Jt5bYC_$U5" role="3cqZAp">
            <node concept="10Nm6u" id="2Jt5bYC_$U6" role="3clFbG" />
          </node>
        </node>
        <node concept="raruj" id="2Jt5bYC_$U7" role="lGtFl" />
        <node concept="2b32R4" id="2Jt5bYC_$U8" role="lGtFl">
          <node concept="3JmXsc" id="2Jt5bYC_$U9" role="2P8S$">
            <node concept="3clFbS" id="2Jt5bYC_$Ua" role="2VODD2">
              <node concept="3cpWs8" id="1U60oYxaIsB" role="3cqZAp">
                <node concept="3cpWsn" id="1U60oYxaIsC" role="3cpWs9">
                  <property role="TrG5h" value="headers" />
                  <node concept="2I9FWS" id="1U60oYxaIsD" role="1tU5fm">
                    <ref role="2I9WkF" to="bnk3:1dAqnm8qrRW" resolve="IHeaderNode" />
                  </node>
                  <node concept="2ShNRf" id="1U60oYxaIsE" role="33vP2m">
                    <node concept="2T8Vx0" id="1U60oYxaIsF" role="2ShVmc">
                      <node concept="2I9FWS" id="1U60oYxaIsG" role="2T96Bj">
                        <ref role="2I9WkF" to="bnk3:1dAqnm8qrRW" resolve="IHeaderNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1U60oYxaIsH" role="3cqZAp">
                <node concept="2OqwBi" id="1U60oYxaIsI" role="3clFbG">
                  <node concept="37vLTw" id="1U60oYxaIsJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1U60oYxaIsC" resolve="headers" />
                  </node>
                  <node concept="TSZUe" id="1U60oYxaIsK" role="2OqNvi">
                    <node concept="2OqwBi" id="1U60oYxaIsL" role="25WWJ7">
                      <node concept="30H73N" id="1U60oYxaIsM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1U60oYxaIsN" role="2OqNvi">
                        <ref role="3Tt5mk" to="bnk3:1U60oYwNp44" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1U60oYxaIsO" role="3cqZAp">
                <node concept="2OqwBi" id="1U60oYxaIsP" role="3clFbG">
                  <node concept="37vLTw" id="1U60oYxaIsQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1U60oYxaIsC" resolve="headers" />
                  </node>
                  <node concept="TSZUe" id="1U60oYxaIsR" role="2OqNvi">
                    <node concept="2OqwBi" id="1U60oYxaIsS" role="25WWJ7">
                      <node concept="30H73N" id="1U60oYxaIsT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1U60oYxaIsU" role="2OqNvi">
                        <ref role="3Tt5mk" to="bnk3:1U60oYwOFoQ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1U60oYxaIsV" role="3cqZAp">
                <node concept="2OqwBi" id="1U60oYxaIsW" role="3cqZAk">
                  <node concept="37vLTw" id="1U60oYxaIsX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1U60oYxaIsC" resolve="headers" />
                  </node>
                  <node concept="3zZkjj" id="1U60oYxaIsY" role="2OqNvi">
                    <node concept="1bVj0M" id="1U60oYxaIsZ" role="23t8la">
                      <node concept="3clFbS" id="1U60oYxaIt0" role="1bW5cS">
                        <node concept="3clFbF" id="1U60oYxaIt1" role="3cqZAp">
                          <node concept="2OqwBi" id="1U60oYxaIt2" role="3clFbG">
                            <node concept="37vLTw" id="1U60oYxaIt3" role="2Oq$k0">
                              <ref role="3cqZAo" node="1U60oYxaIt5" resolve="it" />
                            </node>
                            <node concept="3x8VRR" id="1U60oYxaIt4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1U60oYxaIt5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1U60oYxaIt6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2Jt5bYC_zR3" role="jymVt" />
      <node concept="3Tm1VV" id="1dAqnm8VFIU" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1dAqnm90N_L">
    <property role="TrG5h" value="reduce_StaticHorizontal" />
    <ref role="3gUMe" to="bnk3:1dAqnm8nekx" resolve="StaticHorizontal" />
    <node concept="312cEu" id="1dAqnm90N_M" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="1dAqnm90N_N" role="jymVt">
        <property role="TrG5h" value="createTableNode" />
        <node concept="3uibUv" id="3olMEll$rmG" role="3clF45">
          <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
        </node>
        <node concept="37vLTG" id="1dAqnm90N_P" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1dAqnm90N_Q" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm90N_R" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1dAqnm90N_S" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1dAqnm90N_T" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm90N_U" role="3clF47">
          <node concept="3cpWs8" id="3olMEllzLUp" role="3cqZAp">
            <node concept="3cpWsn" id="3olMEllzLUq" role="3cpWs9">
              <property role="TrG5h" value="grid" />
              <node concept="3uibUv" id="3olMEllzLUr" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
              </node>
              <node concept="2ShNRf" id="3olMEllzN6W" role="33vP2m">
                <node concept="1pGfFk" id="3olMEllzNE$" role="2ShVmc">
                  <ref role="37wK5l" to="6dpw:6tOcB$JOl_n" resolve="Grid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3olMEll$b40" role="3cqZAp">
            <node concept="2OqwBi" id="3olMEll$cxF" role="3clFbG">
              <node concept="37vLTw" id="3olMEll$b3Z" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEllzLUq" resolve="grid" />
              </node>
              <node concept="liA8E" id="3olMEll$fmq" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:6eBFmDEVvdE" resolve="setRowHeaders" />
                <node concept="3cmrfG" id="3olMEll$fo4" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3olMEll$fGb" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1rXfSq" id="3olMEll$fJR" role="37wK5m">
                  <ref role="37wK5l" node="4xMX1ofsE1L" resolve="headerNodeFactory" />
                  <node concept="37vLTw" id="3olMEll$fJS" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm90N_P" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="3olMEll$fJT" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm90N_R" resolve="node" />
                  </node>
                  <node concept="1ZhdrF" id="3olMEll$fK5" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="3olMEll$fK6" role="3$ytzL">
                      <node concept="3clFbS" id="3olMEll$fK7" role="2VODD2">
                        <node concept="3clFbF" id="3olMEll$fK8" role="3cqZAp">
                          <node concept="2OqwBi" id="3olMEll$fK9" role="3clFbG">
                            <node concept="1iwH7S" id="3olMEll$fKa" role="2Oq$k0" />
                            <node concept="1iwH70" id="3olMEll$fKb" role="2OqNvi">
                              <ref role="1iwH77" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
                              <node concept="2OqwBi" id="3olMEll$fKc" role="1iwH7V">
                                <node concept="30H73N" id="3olMEll$fKd" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3olMEll$fKe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:4xMX1ofsyRM" />
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
            <node concept="1W57fq" id="3olMEll$g_0" role="lGtFl">
              <node concept="3IZrLx" id="3olMEll$g_2" role="3IZSJc">
                <node concept="3clFbS" id="3olMEll$g_4" role="2VODD2">
                  <node concept="3clFbF" id="3olMEll$h5X" role="3cqZAp">
                    <node concept="2OqwBi" id="3olMEll$h5Y" role="3clFbG">
                      <node concept="2OqwBi" id="3olMEll$h5Z" role="2Oq$k0">
                        <node concept="30H73N" id="3olMEll$h60" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3olMEll$h61" role="2OqNvi">
                          <ref role="3Tt5mk" to="bnk3:4xMX1ofsyRM" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3olMEll$h62" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="31k9kuOGBgy" role="3cqZAp" />
          <node concept="3cpWs8" id="1dAqnm91cmQ" role="3cqZAp">
            <node concept="3cpWsn" id="1dAqnm91cmR" role="3cpWs9">
              <property role="TrG5h" value="childs" />
              <node concept="2ShNRf" id="1dAqnm91dZ4" role="33vP2m">
                <node concept="1pGfFk" id="1dAqnm91eLp" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                  <node concept="3uibUv" id="3olMEllzUFb" role="1pMfVU">
                    <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
                  </node>
                  <node concept="3cmrfG" id="1dAqnm91g5o" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="1dAqnm91hIE" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1dAqnm91hIF" role="3zH0cK">
                        <node concept="3clFbS" id="1dAqnm91hIG" role="2VODD2">
                          <node concept="3clFbF" id="1dAqnm91iOG" role="3cqZAp">
                            <node concept="2OqwBi" id="1dAqnm91pff" role="3clFbG">
                              <node concept="34oBXx" id="1dAqnm91zki" role="2OqNvi" />
                              <node concept="2OqwBi" id="1dAqnm91iWM" role="2Oq$k0">
                                <node concept="3Tsc0h" id="1dAqnm91m9I" role="2OqNvi">
                                  <ref role="3TtcxE" to="bnk3:1dAqnm8nekN" />
                                </node>
                                <node concept="30H73N" id="1dAqnm91iOF" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1dAqnm91cmO" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="3olMEllzPZT" role="11_B2D">
                  <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1dAqnm91Zvc" role="3cqZAp">
            <node concept="1WS0z7" id="1dAqnm92e0G" role="lGtFl">
              <node concept="3JmXsc" id="1dAqnm92e0J" role="3Jn$fo">
                <node concept="3clFbS" id="1dAqnm92e0K" role="2VODD2">
                  <node concept="3clFbF" id="1dAqnm92e0Q" role="3cqZAp">
                    <node concept="2OqwBi" id="1dAqnm92e0L" role="3clFbG">
                      <node concept="3Tsc0h" id="1dAqnm92e0O" role="2OqNvi">
                        <ref role="3TtcxE" to="bnk3:1dAqnm8nekN" />
                      </node>
                      <node concept="30H73N" id="1dAqnm92e0P" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1dAqnm920Zr" role="3clFbG">
              <node concept="liA8E" id="1dAqnm927P1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="1rXfSq" id="1dAqnm928tI" role="37wK5m">
                  <ref role="37wK5l" node="1dAqnm91XTq" resolve="tableNodeFactory" />
                  <node concept="37vLTw" id="1dAqnm9297j" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm90N_P" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="1dAqnm92aqG" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm90N_R" resolve="node" />
                  </node>
                  <node concept="1ZhdrF" id="1dAqnm92fBa" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="1dAqnm92fBb" role="3$ytzL">
                      <node concept="3clFbS" id="1dAqnm92fBc" role="2VODD2">
                        <node concept="3clFbF" id="1dAqnm92gCx" role="3cqZAp">
                          <node concept="2OqwBi" id="1dAqnm92gGd" role="3clFbG">
                            <node concept="1iwH70" id="1dAqnm92hUJ" role="2OqNvi">
                              <ref role="1iwH77" node="1dAqnm8I940" resolve="tableNodeFactory" />
                              <node concept="30H73N" id="1dAqnm92jJY" role="1iwH7V" />
                            </node>
                            <node concept="1iwH7S" id="1dAqnm92gCw" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1dAqnm91Zvb" role="2Oq$k0">
                <ref role="3cqZAo" node="1dAqnm91cmR" resolve="childs" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="36rxy0bSVf" role="3cqZAp">
            <node concept="3cpWsn" id="36rxy0bSVg" role="3cpWs9">
              <property role="TrG5h" value="maxHeight" />
              <node concept="10Oyi0" id="36rxy0bSVh" role="1tU5fm" />
              <node concept="2OqwBi" id="31k9kuOGEw1" role="33vP2m">
                <node concept="37vLTw" id="31k9kuOGEw2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3olMEllzLUq" resolve="grid" />
                </node>
                <node concept="liA8E" id="31k9kuOGEw3" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:3jHPIDnMh7$" resolve="getRowHeadersSizeY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="36rxy0bSVj" role="3cqZAp">
            <node concept="2GrKxI" id="36rxy0bSVk" role="2Gsz3X">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="37vLTw" id="36rxy0bSVl" role="2GsD0m">
              <ref role="3cqZAo" node="1dAqnm91cmR" resolve="childs" />
            </node>
            <node concept="3clFbS" id="36rxy0bSVm" role="2LFqv$">
              <node concept="3clFbF" id="36rxy0bSVn" role="3cqZAp">
                <node concept="37vLTI" id="36rxy0bSVo" role="3clFbG">
                  <node concept="2YIFZM" id="36rxy0bSVp" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="37vLTw" id="36rxy0bSVq" role="37wK5m">
                      <ref role="3cqZAo" node="36rxy0bSVg" resolve="maxHeight" />
                    </node>
                    <node concept="2OqwBi" id="36rxy0bSVr" role="37wK5m">
                      <node concept="2GrUjf" id="36rxy0bSVs" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="36rxy0bSVk" resolve="child" />
                      </node>
                      <node concept="liA8E" id="36rxy0bSVt" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:6tOcB$JHEzj" resolve="getSizeY" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="36rxy0bSVu" role="37vLTJ">
                    <ref role="3cqZAo" node="36rxy0bSVg" resolve="maxHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3olMEllzY1K" role="3cqZAp">
            <node concept="3clFbS" id="3olMEllzY1N" role="2LFqv$">
              <node concept="3clFbJ" id="1zEStST2ivs" role="3cqZAp">
                <node concept="3clFbS" id="1zEStST2ivv" role="3clFbx">
                  <node concept="3clFbF" id="36rxy0c4rx" role="3cqZAp">
                    <node concept="2OqwBi" id="36rxy0c4ry" role="3clFbG">
                      <node concept="2OqwBi" id="36rxy0c4rz" role="2Oq$k0">
                        <node concept="37vLTw" id="36rxy0c4r$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dAqnm91cmR" resolve="childs" />
                        </node>
                        <node concept="liA8E" id="36rxy0c4r_" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="36rxy0c4Bx" role="37wK5m">
                            <ref role="3cqZAo" node="3olMEllzY1Q" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="36rxy0c4rB" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:7C0FR5AKARf" resolve="setSpanY" />
                        <node concept="37vLTw" id="36rxy0c4Me" role="37wK5m">
                          <ref role="3cqZAo" node="36rxy0bSVg" resolve="maxHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1zEStST2j0L" role="3clFbw">
                  <node concept="3cmrfG" id="1zEStST2j0Y" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1zEStST2iAw" role="3uHU7B">
                    <ref role="3cqZAo" node="36rxy0bSVg" resolve="maxHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3olMEll$3IE" role="3cqZAp">
                <node concept="2OqwBi" id="3olMEll$3QT" role="3clFbG">
                  <node concept="37vLTw" id="3olMEll$3ID" role="2Oq$k0">
                    <ref role="3cqZAo" node="3olMEllzLUq" resolve="grid" />
                  </node>
                  <node concept="liA8E" id="3olMEll$4pB" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:4UkcdCtPsZI" resolve="setElement" />
                    <node concept="37vLTw" id="3olMEll$4r7" role="37wK5m">
                      <ref role="3cqZAo" node="3olMEllzY1Q" resolve="x" />
                    </node>
                    <node concept="3cmrfG" id="3olMEll$4vD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="3olMEll$5bS" role="37wK5m">
                      <node concept="37vLTw" id="3olMEll$4xW" role="2Oq$k0">
                        <ref role="3cqZAo" node="1dAqnm91cmR" resolve="childs" />
                      </node>
                      <node concept="liA8E" id="3olMEll$6P5" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3olMEll$6VX" role="37wK5m">
                          <ref role="3cqZAo" node="3olMEllzY1Q" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3olMEllzY1Q" role="1Duv9x">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="3olMEllzZHY" role="1tU5fm" />
              <node concept="3cmrfG" id="3olMEllzZLr" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3olMEll$0kn" role="1Dwp0S">
              <node concept="2OqwBi" id="3olMEll$1sr" role="3uHU7w">
                <node concept="37vLTw" id="3olMEll$0sY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dAqnm91cmR" resolve="childs" />
                </node>
                <node concept="liA8E" id="3olMEll$34D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
              <node concept="37vLTw" id="3olMEllzZMz" role="3uHU7B">
                <ref role="3cqZAo" node="3olMEllzY1Q" resolve="x" />
              </node>
            </node>
            <node concept="3uNrnE" id="3olMEll$3z$" role="1Dwrff">
              <node concept="37vLTw" id="3olMEll$3zA" role="2$L3a6">
                <ref role="3cqZAo" node="3olMEllzY1Q" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ryePYcSAnB" role="3cqZAp">
            <node concept="3cpWsn" id="5ryePYcSAnC" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3ubIyAZ_TNY" role="1tU5fm">
                <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
              </node>
              <node concept="2OqwBi" id="7AHcygoBqHz" role="33vP2m">
                <node concept="2ShNRf" id="7AHcygoBd7L" role="2Oq$k0">
                  <node concept="HV5vD" id="7AHcygoBggd" role="2ShVmc">
                    <ref role="HV5vE" to="oghc:7AHcygoswPK" resolve="TableStyleFactoryDummy" />
                  </node>
                  <node concept="5jKBG" id="7AHcygoBllk" role="lGtFl">
                    <ref role="v9R2y" node="4UkcdCuFKlk" resolve="reduce_IStylable" />
                  </node>
                </node>
                <node concept="liA8E" id="7AHcygoBuTp" role="2OqNvi">
                  <ref role="37wK5l" to="oghc:7AHcygoswSE" resolve="createStyle" />
                  <node concept="3cmrfG" id="7AHcygoBxfF" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7AHcygoBAdR" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3olMEll$kzW" role="3cqZAp">
            <node concept="2OqwBi" id="3olMEll$lKn" role="3clFbG">
              <node concept="37vLTw" id="3olMEll$kzV" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEllzLUq" resolve="grid" />
              </node>
              <node concept="liA8E" id="3olMEll$n$q" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:3olMEllwclW" resolve="setStyle" />
                <node concept="37vLTw" id="3olMEll$nAt" role="37wK5m">
                  <ref role="3cqZAo" node="5ryePYcSAnC" resolve="style" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1zEStSTvh$k" role="3cqZAp">
            <node concept="2OqwBi" id="1zEStSTvh$l" role="3clFbG">
              <node concept="37vLTw" id="1zEStSTvh$m" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEllzLUq" resolve="grid" />
              </node>
              <node concept="liA8E" id="1zEStSTvh$n" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:2c3czgoU9yr" resolve="flattenOneLevel" />
              </node>
            </node>
            <node concept="1W57fq" id="1zEStSTvh$o" role="lGtFl">
              <node concept="3IZrLx" id="1zEStSTvh$p" role="3IZSJc">
                <node concept="3clFbS" id="1zEStSTvh$q" role="2VODD2">
                  <node concept="3clFbF" id="1zEStSTvh$r" role="3cqZAp">
                    <node concept="2OqwBi" id="1zEStSTvh$s" role="3clFbG">
                      <node concept="3TrcHB" id="1zEStSTvh$t" role="2OqNvi">
                        <ref role="3TsBF5" to="bnk3:1zEStSTtRgP" resolve="flatten" />
                      </node>
                      <node concept="30H73N" id="1zEStSTvh$u" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1dAqnm91_tq" role="3cqZAp">
            <node concept="37vLTw" id="3olMEll$pBj" role="3cqZAk">
              <ref role="3cqZAo" node="3olMEllzLUq" resolve="grid" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1dAqnm90NBd" role="lGtFl">
          <ref role="2sdACS" node="1dAqnm8I940" resolve="tableNodeFactory" />
        </node>
        <node concept="17Uvod" id="1dAqnm90NBe" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1dAqnm90NBf" role="3zH0cK">
            <node concept="3clFbS" id="1dAqnm90NBg" role="2VODD2">
              <node concept="3clFbF" id="1dAqnm90NBh" role="3cqZAp">
                <node concept="2OqwBi" id="1dAqnm90NBi" role="3clFbG">
                  <node concept="2qgKlT" id="1dAqnm90NBj" role="2OqNvi">
                    <ref role="37wK5l" to="d870:1dAqnm8BzuN" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="1dAqnm90NBk" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="1dAqnm90NBl" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1dAqnm91XTq" role="jymVt">
        <property role="TrG5h" value="tableNodeFactory" />
        <node concept="3uibUv" id="3olMEllzT2t" role="3clF45">
          <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
        </node>
        <node concept="37vLTG" id="1dAqnm91XTr" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1dAqnm91XTs" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm91XTt" role="3clF46">
          <property role="TrG5h" value="snode" />
          <node concept="3Tqbb2" id="1dAqnm91XTu" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1dAqnm91XTw" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm91XTx" role="3clF47">
          <node concept="3clFbF" id="1dAqnm91XTy" role="3cqZAp">
            <node concept="10Nm6u" id="1dAqnm91XTz" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4xMX1ofsE1L" role="jymVt">
        <property role="TrG5h" value="headerNodeFactory" />
        <node concept="3uibUv" id="3olMEllzRnK" role="3clF45">
          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
        </node>
        <node concept="37vLTG" id="4xMX1ofsE1M" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4xMX1ofsE1N" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4xMX1ofsE1O" role="3clF46">
          <property role="TrG5h" value="snode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="4xMX1ofsE1P" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="4xMX1ofsE1R" role="1B3o_S" />
        <node concept="3clFbS" id="4xMX1ofsE1S" role="3clF47">
          <node concept="3clFbF" id="4xMX1ofsE1T" role="3cqZAp">
            <node concept="10Nm6u" id="4xMX1ofsE1U" role="3clFbG" />
          </node>
        </node>
        <node concept="raruj" id="4xMX1ofsE1V" role="lGtFl" />
        <node concept="2b32R4" id="4xMX1ofsE1W" role="lGtFl">
          <node concept="3JmXsc" id="4xMX1ofsE1X" role="2P8S$">
            <node concept="3clFbS" id="4xMX1ofsE1Y" role="2VODD2">
              <node concept="3cpWs8" id="4xMX1ofsE1Z" role="3cqZAp">
                <node concept="3cpWsn" id="4xMX1ofsE20" role="3cpWs9">
                  <property role="TrG5h" value="headers" />
                  <node concept="2I9FWS" id="4xMX1ofsE21" role="1tU5fm">
                    <ref role="2I9WkF" to="bnk3:1dAqnm8qrRW" resolve="IHeaderNode" />
                  </node>
                  <node concept="2ShNRf" id="4xMX1ofsE22" role="33vP2m">
                    <node concept="2T8Vx0" id="4xMX1ofsE23" role="2ShVmc">
                      <node concept="2I9FWS" id="4xMX1ofsE24" role="2T96Bj">
                        <ref role="2I9WkF" to="bnk3:1dAqnm8qrRW" resolve="IHeaderNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4xMX1ofsE2j" role="3cqZAp">
                <node concept="3clFbS" id="4xMX1ofsE2k" role="3clFbx">
                  <node concept="3clFbF" id="4xMX1ofsE2l" role="3cqZAp">
                    <node concept="2OqwBi" id="4xMX1ofsE2m" role="3clFbG">
                      <node concept="37vLTw" id="4xMX1ofsE2n" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xMX1ofsE20" resolve="headers" />
                      </node>
                      <node concept="TSZUe" id="4xMX1ofsE2o" role="2OqNvi">
                        <node concept="2OqwBi" id="4xMX1ofsE2p" role="25WWJ7">
                          <node concept="30H73N" id="4xMX1ofsE2q" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4xMX1ofsKSs" role="2OqNvi">
                            <ref role="3Tt5mk" to="bnk3:4xMX1ofsyRM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4xMX1ofsE2s" role="3clFbw">
                  <node concept="2OqwBi" id="4xMX1ofsE2t" role="2Oq$k0">
                    <node concept="30H73N" id="4xMX1ofsE2u" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4xMX1ofsIRh" role="2OqNvi">
                      <ref role="3Tt5mk" to="bnk3:4xMX1ofsyRM" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4xMX1ofsE2w" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="4xMX1ofsE2x" role="3cqZAp">
                <node concept="37vLTw" id="4xMX1ofsE2y" role="3cqZAk">
                  <ref role="3cqZAo" node="4xMX1ofsE20" resolve="headers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dAqnm90NBm" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1dAqnm92kX3">
    <property role="TrG5h" value="reduce_StaticVertical" />
    <ref role="3gUMe" to="bnk3:1dAqnm8nekF" resolve="StaticVertical" />
    <node concept="312cEu" id="1dAqnm92kX4" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="1dAqnm92kX5" role="jymVt">
        <property role="TrG5h" value="createTableNode" />
        <node concept="3uibUv" id="3olMEll$BTs" role="3clF45">
          <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
        </node>
        <node concept="37vLTG" id="1dAqnm92kX7" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1dAqnm92kX8" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm92kX9" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1dAqnm92kXa" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1dAqnm92kXb" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm92kXc" role="3clF47">
          <node concept="3cpWs8" id="3olMEll$wgr" role="3cqZAp">
            <node concept="3cpWsn" id="3olMEll$wgs" role="3cpWs9">
              <property role="TrG5h" value="grid" />
              <node concept="3uibUv" id="3olMEll$wgt" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
              </node>
              <node concept="2ShNRf" id="3olMEll$wgu" role="33vP2m">
                <node concept="1pGfFk" id="3olMEll$wgv" role="2ShVmc">
                  <ref role="37wK5l" to="6dpw:6tOcB$JOl_n" resolve="Grid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3olMEll$wht" role="3cqZAp">
            <node concept="2OqwBi" id="3olMEll$whu" role="3clFbG">
              <node concept="37vLTw" id="3olMEll$whv" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEll$wgs" resolve="grid" />
              </node>
              <node concept="liA8E" id="3olMEll$whw" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:6eBFmDETTLI" resolve="setColumnHeaders" />
                <node concept="3cmrfG" id="3olMEll$whx" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3olMEll$why" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1rXfSq" id="3olMEll$whz" role="37wK5m">
                  <ref role="37wK5l" node="4xMX1ofsPl4" resolve="headerNodeFactory" />
                  <node concept="37vLTw" id="3olMEll$wh$" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm92kX7" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="3olMEll$wh_" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm92kX9" resolve="node" />
                  </node>
                  <node concept="1ZhdrF" id="3olMEll$whA" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="3olMEll$whB" role="3$ytzL">
                      <node concept="3clFbS" id="3olMEll$whC" role="2VODD2">
                        <node concept="3clFbF" id="3olMEll$whD" role="3cqZAp">
                          <node concept="2OqwBi" id="3olMEll$whE" role="3clFbG">
                            <node concept="1iwH7S" id="3olMEll$whF" role="2Oq$k0" />
                            <node concept="1iwH70" id="3olMEll$whG" role="2OqNvi">
                              <ref role="1iwH77" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
                              <node concept="2OqwBi" id="3olMEll$whH" role="1iwH7V">
                                <node concept="30H73N" id="3olMEll$whI" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3olMEll$ANn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:4xMX1ofrOco" />
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
            <node concept="1W57fq" id="3olMEll$whK" role="lGtFl">
              <node concept="3IZrLx" id="3olMEll$whL" role="3IZSJc">
                <node concept="3clFbS" id="3olMEll$whM" role="2VODD2">
                  <node concept="3clFbF" id="3olMEll$whN" role="3cqZAp">
                    <node concept="2OqwBi" id="3olMEll$whO" role="3clFbG">
                      <node concept="2OqwBi" id="3olMEll$whP" role="2Oq$k0">
                        <node concept="30H73N" id="3olMEll$whQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3olMEll$A77" role="2OqNvi">
                          <ref role="3Tt5mk" to="bnk3:4xMX1ofrOco" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3olMEll$whS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="31k9kuOfy5a" role="3cqZAp" />
          <node concept="3cpWs8" id="3olMEll$wgw" role="3cqZAp">
            <node concept="3cpWsn" id="3olMEll$wgx" role="3cpWs9">
              <property role="TrG5h" value="childs" />
              <node concept="2ShNRf" id="3olMEll$wgy" role="33vP2m">
                <node concept="1pGfFk" id="3olMEll$wgz" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                  <node concept="3uibUv" id="3olMEll$wg$" role="1pMfVU">
                    <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
                  </node>
                  <node concept="3cmrfG" id="3olMEll$wg_" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                    <node concept="17Uvod" id="3olMEll$wgA" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3olMEll$wgB" role="3zH0cK">
                        <node concept="3clFbS" id="3olMEll$wgC" role="2VODD2">
                          <node concept="3clFbF" id="3olMEll$wgD" role="3cqZAp">
                            <node concept="2OqwBi" id="3olMEll$wgE" role="3clFbG">
                              <node concept="34oBXx" id="3olMEll$wgF" role="2OqNvi" />
                              <node concept="2OqwBi" id="3olMEll$wgG" role="2Oq$k0">
                                <node concept="3Tsc0h" id="3olMEll$wgH" role="2OqNvi">
                                  <ref role="3TtcxE" to="bnk3:1dAqnm8nekN" />
                                </node>
                                <node concept="30H73N" id="3olMEll$wgI" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3olMEll$wgJ" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="3olMEll$wgK" role="11_B2D">
                  <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3olMEll$wgL" role="3cqZAp">
            <node concept="1WS0z7" id="3olMEll$wgM" role="lGtFl">
              <node concept="3JmXsc" id="3olMEll$wgN" role="3Jn$fo">
                <node concept="3clFbS" id="3olMEll$wgO" role="2VODD2">
                  <node concept="3clFbF" id="3olMEll$wgP" role="3cqZAp">
                    <node concept="2OqwBi" id="3olMEll$wgQ" role="3clFbG">
                      <node concept="3Tsc0h" id="3olMEll$wgR" role="2OqNvi">
                        <ref role="3TtcxE" to="bnk3:1dAqnm8nekN" />
                      </node>
                      <node concept="30H73N" id="3olMEll$wgS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3olMEll$wgT" role="3clFbG">
              <node concept="liA8E" id="3olMEll$wgU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="1rXfSq" id="3olMEll$wgV" role="37wK5m">
                  <ref role="37wK5l" node="1dAqnm92kY4" resolve="tableNodeFactory" />
                  <node concept="37vLTw" id="3olMEll$wgW" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm92kX7" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="3olMEll$wgX" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm92kX9" resolve="node" />
                  </node>
                  <node concept="1ZhdrF" id="3olMEll$wgY" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="3olMEll$wgZ" role="3$ytzL">
                      <node concept="3clFbS" id="3olMEll$wh0" role="2VODD2">
                        <node concept="3clFbF" id="3olMEll$wh1" role="3cqZAp">
                          <node concept="2OqwBi" id="3olMEll$wh2" role="3clFbG">
                            <node concept="1iwH70" id="3olMEll$wh3" role="2OqNvi">
                              <ref role="1iwH77" node="1dAqnm8I940" resolve="tableNodeFactory" />
                              <node concept="30H73N" id="3olMEll$wh4" role="1iwH7V" />
                            </node>
                            <node concept="1iwH7S" id="3olMEll$wh5" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3olMEll$wh6" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEll$wgx" resolve="childs" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vRgVyzcvcE" role="3cqZAp">
            <node concept="3cpWsn" id="1vRgVyzcvcH" role="3cpWs9">
              <property role="TrG5h" value="maxWidth" />
              <node concept="10Oyi0" id="1vRgVyzcvcC" role="1tU5fm" />
              <node concept="2OqwBi" id="31k9kuOfzh1" role="33vP2m">
                <node concept="37vLTw" id="31k9kuOfz5n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3olMEll$wgs" resolve="grid" />
                </node>
                <node concept="liA8E" id="31k9kuOf$nL" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:3jHPIDnLUUW" resolve="getColumnHeadersSizeX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1vRgVyzcxde" role="3cqZAp">
            <node concept="2GrKxI" id="1vRgVyzcxdg" role="2Gsz3X">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="37vLTw" id="1vRgVyzcyIY" role="2GsD0m">
              <ref role="3cqZAo" node="3olMEll$wgx" resolve="childs" />
            </node>
            <node concept="3clFbS" id="1vRgVyzcxdk" role="2LFqv$">
              <node concept="3clFbF" id="1vRgVyzcz4T" role="3cqZAp">
                <node concept="37vLTI" id="1vRgVyzczkO" role="3clFbG">
                  <node concept="2YIFZM" id="1vRgVyzcCZZ" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="37vLTw" id="1vRgVyzcD00" role="37wK5m">
                      <ref role="3cqZAo" node="1vRgVyzcvcH" resolve="maxWidth" />
                    </node>
                    <node concept="2OqwBi" id="1vRgVyzcD01" role="37wK5m">
                      <node concept="2GrUjf" id="1vRgVyzcD02" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1vRgVyzcxdg" resolve="child" />
                      </node>
                      <node concept="liA8E" id="1vRgVyzcD03" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:6tOcB$JGRTs" resolve="getSizeX" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1vRgVyzcz4S" role="37vLTJ">
                    <ref role="3cqZAo" node="1vRgVyzcvcH" resolve="maxWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3olMEll$wh7" role="3cqZAp">
            <node concept="3clFbS" id="3olMEll$wh8" role="2LFqv$">
              <node concept="3clFbJ" id="1zEStST2lt$" role="3cqZAp">
                <node concept="3clFbS" id="1zEStST2ltB" role="3clFbx">
                  <node concept="3clFbF" id="1vRgVyzcDRF" role="3cqZAp">
                    <node concept="2OqwBi" id="1vRgVyzcFsd" role="3clFbG">
                      <node concept="2OqwBi" id="1vRgVyzcE8N" role="2Oq$k0">
                        <node concept="37vLTw" id="1vRgVyzcDRE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3olMEll$wgx" resolve="childs" />
                        </node>
                        <node concept="liA8E" id="1vRgVyzcF7h" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="1vRgVyzcFhI" role="37wK5m">
                            <ref role="3cqZAo" node="3olMEll$whj" resolve="y" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1vRgVyzcH7I" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:7C0FR5AKAR8" resolve="setSpanX" />
                        <node concept="37vLTw" id="1vRgVyzcHc$" role="37wK5m">
                          <ref role="3cqZAo" node="1vRgVyzcvcH" resolve="maxWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1zEStST2m2p" role="3clFbw">
                  <node concept="3cmrfG" id="1zEStST2m2A" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1zEStST2lC8" role="3uHU7B">
                    <ref role="3cqZAo" node="1vRgVyzcvcH" resolve="maxWidth" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3olMEll$wh9" role="3cqZAp">
                <node concept="2OqwBi" id="3olMEll$wha" role="3clFbG">
                  <node concept="37vLTw" id="3olMEll$whb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3olMEll$wgs" resolve="grid" />
                  </node>
                  <node concept="liA8E" id="3olMEll$whc" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:4UkcdCtPsZI" resolve="setElement" />
                    <node concept="3cmrfG" id="3olMEll$B9o" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3olMEll$Bxx" role="37wK5m">
                      <ref role="3cqZAo" node="3olMEll$whj" resolve="y" />
                    </node>
                    <node concept="2OqwBi" id="3olMEll$whf" role="37wK5m">
                      <node concept="37vLTw" id="3olMEll$whg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3olMEll$wgx" resolve="childs" />
                      </node>
                      <node concept="liA8E" id="3olMEll$whh" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3olMEll$whi" role="37wK5m">
                          <ref role="3cqZAo" node="3olMEll$whj" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3olMEll$whj" role="1Duv9x">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="3olMEll$whk" role="1tU5fm" />
              <node concept="3cmrfG" id="3olMEll$whl" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3olMEll$whm" role="1Dwp0S">
              <node concept="2OqwBi" id="3olMEll$whn" role="3uHU7w">
                <node concept="37vLTw" id="3olMEll$who" role="2Oq$k0">
                  <ref role="3cqZAo" node="3olMEll$wgx" resolve="childs" />
                </node>
                <node concept="liA8E" id="3olMEll$whp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
              <node concept="37vLTw" id="3olMEll$whq" role="3uHU7B">
                <ref role="3cqZAo" node="3olMEll$whj" resolve="y" />
              </node>
            </node>
            <node concept="3uNrnE" id="3olMEll$whr" role="1Dwrff">
              <node concept="37vLTw" id="3olMEll$whs" role="2$L3a6">
                <ref role="3cqZAo" node="3olMEll$whj" resolve="y" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3olMEll$whT" role="3cqZAp">
            <node concept="3cpWsn" id="3olMEll$whU" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3olMEll$whV" role="1tU5fm">
                <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
              </node>
              <node concept="2OqwBi" id="3olMEll$whW" role="33vP2m">
                <node concept="2ShNRf" id="3olMEll$whX" role="2Oq$k0">
                  <node concept="HV5vD" id="3olMEll$whY" role="2ShVmc">
                    <ref role="HV5vE" to="oghc:7AHcygoswPK" resolve="TableStyleFactoryDummy" />
                  </node>
                  <node concept="5jKBG" id="3olMEll$whZ" role="lGtFl">
                    <ref role="v9R2y" node="4UkcdCuFKlk" resolve="reduce_IStylable" />
                  </node>
                </node>
                <node concept="liA8E" id="3olMEll$wi0" role="2OqNvi">
                  <ref role="37wK5l" to="oghc:7AHcygoswSE" resolve="createStyle" />
                  <node concept="3cmrfG" id="3olMEll$wi1" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3olMEll$wi2" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3olMEll$wi3" role="3cqZAp">
            <node concept="2OqwBi" id="3olMEll$wi4" role="3clFbG">
              <node concept="37vLTw" id="3olMEll$wi5" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEll$wgs" resolve="grid" />
              </node>
              <node concept="liA8E" id="3olMEll$wi6" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:3olMEllwclW" resolve="setStyle" />
                <node concept="37vLTw" id="3olMEll$wi7" role="37wK5m">
                  <ref role="3cqZAo" node="3olMEll$whU" resolve="style" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1zEStSTvbxR" role="3cqZAp">
            <node concept="2OqwBi" id="1zEStSTvd8p" role="3clFbG">
              <node concept="37vLTw" id="1zEStSTvbxQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEll$wgs" resolve="grid" />
              </node>
              <node concept="liA8E" id="1zEStSTveRz" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:2c3czgoU9yr" resolve="flattenOneLevel" />
              </node>
            </node>
            <node concept="1W57fq" id="1zEStSTveSu" role="lGtFl">
              <node concept="3IZrLx" id="1zEStSTveSx" role="3IZSJc">
                <node concept="3clFbS" id="1zEStSTveSy" role="2VODD2">
                  <node concept="3clFbF" id="1zEStSTveSC" role="3cqZAp">
                    <node concept="2OqwBi" id="1zEStSTveSz" role="3clFbG">
                      <node concept="3TrcHB" id="1zEStSTveSA" role="2OqNvi">
                        <ref role="3TsBF5" to="bnk3:1zEStSTtRgP" resolve="flatten" />
                      </node>
                      <node concept="30H73N" id="1zEStSTveSB" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3olMEll$wi8" role="3cqZAp">
            <node concept="37vLTw" id="3olMEll$wi9" role="3cqZAk">
              <ref role="3cqZAo" node="3olMEll$wgs" resolve="grid" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1dAqnm92kXV" role="lGtFl">
          <ref role="2sdACS" node="1dAqnm8I940" resolve="tableNodeFactory" />
        </node>
        <node concept="17Uvod" id="1dAqnm92kXW" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1dAqnm92kXX" role="3zH0cK">
            <node concept="3clFbS" id="1dAqnm92kXY" role="2VODD2">
              <node concept="3clFbF" id="1dAqnm92kXZ" role="3cqZAp">
                <node concept="2OqwBi" id="1dAqnm92kY0" role="3clFbG">
                  <node concept="2qgKlT" id="1dAqnm92kY1" role="2OqNvi">
                    <ref role="37wK5l" to="d870:1dAqnm8BzuN" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="1dAqnm92kY2" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="1dAqnm92kY3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1dAqnm92kY4" role="jymVt">
        <property role="TrG5h" value="tableNodeFactory" />
        <node concept="3uibUv" id="3olMEll$yTq" role="3clF45">
          <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
        </node>
        <node concept="37vLTG" id="1dAqnm92kY5" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1dAqnm92kY6" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm92kY7" role="3clF46">
          <property role="TrG5h" value="snode" />
          <node concept="3Tqbb2" id="1dAqnm92kY8" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1dAqnm92kYa" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm92kYb" role="3clF47">
          <node concept="3clFbF" id="1dAqnm92kYc" role="3cqZAp">
            <node concept="10Nm6u" id="1dAqnm92kYd" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4xMX1ofsPl4" role="jymVt">
        <property role="TrG5h" value="headerNodeFactory" />
        <node concept="3uibUv" id="3olMEll$$pF" role="3clF45">
          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
        </node>
        <node concept="37vLTG" id="4xMX1ofsPl5" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4xMX1ofsPl6" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4xMX1ofsPl7" role="3clF46">
          <property role="TrG5h" value="snode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="4xMX1ofsPl8" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="4xMX1ofsPla" role="1B3o_S" />
        <node concept="3clFbS" id="4xMX1ofsPlb" role="3clF47">
          <node concept="3clFbF" id="4xMX1ofsPlc" role="3cqZAp">
            <node concept="10Nm6u" id="4xMX1ofsPld" role="3clFbG" />
          </node>
        </node>
        <node concept="raruj" id="4xMX1ofsPle" role="lGtFl" />
        <node concept="2b32R4" id="4xMX1ofsPlf" role="lGtFl">
          <node concept="3JmXsc" id="4xMX1ofsPlg" role="2P8S$">
            <node concept="3clFbS" id="4xMX1ofsPlh" role="2VODD2">
              <node concept="3cpWs8" id="4xMX1ofsPli" role="3cqZAp">
                <node concept="3cpWsn" id="4xMX1ofsPlj" role="3cpWs9">
                  <property role="TrG5h" value="headers" />
                  <node concept="2I9FWS" id="4xMX1ofsPlk" role="1tU5fm">
                    <ref role="2I9WkF" to="bnk3:1dAqnm8qrRW" resolve="IHeaderNode" />
                  </node>
                  <node concept="2ShNRf" id="4xMX1ofsPll" role="33vP2m">
                    <node concept="2T8Vx0" id="4xMX1ofsPlm" role="2ShVmc">
                      <node concept="2I9FWS" id="4xMX1ofsPln" role="2T96Bj">
                        <ref role="2I9WkF" to="bnk3:1dAqnm8qrRW" resolve="IHeaderNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4xMX1ofsPlo" role="3cqZAp">
                <node concept="3clFbS" id="4xMX1ofsPlp" role="3clFbx">
                  <node concept="3clFbF" id="4xMX1ofsPlq" role="3cqZAp">
                    <node concept="2OqwBi" id="4xMX1ofsPlr" role="3clFbG">
                      <node concept="37vLTw" id="4xMX1ofsPls" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xMX1ofsPlj" resolve="headers" />
                      </node>
                      <node concept="TSZUe" id="4xMX1ofsPlt" role="2OqNvi">
                        <node concept="2OqwBi" id="4xMX1ofsPlu" role="25WWJ7">
                          <node concept="30H73N" id="4xMX1ofsPlv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4xMX1ofsVoe" role="2OqNvi">
                            <ref role="3Tt5mk" to="bnk3:4xMX1ofrOco" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4xMX1ofsPlx" role="3clFbw">
                  <node concept="2OqwBi" id="4xMX1ofsPly" role="2Oq$k0">
                    <node concept="30H73N" id="4xMX1ofsPlz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4xMX1ofsSP2" role="2OqNvi">
                      <ref role="3Tt5mk" to="bnk3:4xMX1ofrOco" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4xMX1ofsPl_" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="4xMX1ofsPlO" role="3cqZAp">
                <node concept="37vLTw" id="4xMX1ofsPlP" role="3cqZAk">
                  <ref role="3cqZAo" node="4xMX1ofsPlj" resolve="headers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dAqnm92kYe" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1dAqnm93$ER">
    <property role="TrG5h" value="reduce_TableCell" />
    <ref role="3gUMe" to="bnk3:1dAqnm8nekn" resolve="TableCell" />
    <node concept="312cEu" id="1dAqnm93$ES" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="reduce_TableCell" />
      <node concept="3clFb_" id="1dAqnm93$ET" role="jymVt">
        <property role="TrG5h" value="createTableNode" />
        <node concept="3uibUv" id="3olMEllJAD2" role="3clF45">
          <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
        </node>
        <node concept="37vLTG" id="1dAqnm93$EV" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1dAqnm93$EW" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm93$EX" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1dAqnm93$EY" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1dAqnm93$EZ" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm93$F0" role="3clF47">
          <node concept="3clFbJ" id="5ajRFTcxVAG" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <property role="TyiWL" value="false" />
            <node concept="3clFbS" id="5ajRFTcxVAH" role="3clFbx">
              <node concept="3cpWs6" id="5iETbOnu68U" role="3cqZAp">
                <node concept="2ShNRf" id="5iETbOnu6KO" role="3cqZAk">
                  <node concept="1pGfFk" id="3olMEllJGq5" role="2ShVmc">
                    <ref role="37wK5l" to="6dpw:6tOcB$JOl_n" resolve="Grid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5iETbOnu5Ot" role="3clFbw">
              <node concept="1rXfSq" id="5iETbOnu5Ov" role="3fr31v">
                <ref role="37wK5l" to="tpc3:5ajRFTcxVCv" resolve="_condition_" />
                <node concept="1ZhdrF" id="5iETbOnu5Ow" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="5iETbOnu5Ox" role="3$ytzL">
                    <node concept="3clFbS" id="5iETbOnu5Oy" role="2VODD2">
                      <node concept="3cpWs6" id="5iETbOnu5Oz" role="3cqZAp">
                        <node concept="2OqwBi" id="5iETbOnu5O$" role="3cqZAk">
                          <node concept="1iwH7S" id="5iETbOnu5O_" role="2Oq$k0" />
                          <node concept="1iwH70" id="5iETbOnu5OA" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:hG092go" resolve="query_method" />
                            <node concept="2OqwBi" id="5iETbOnu5OB" role="1iwH7V">
                              <node concept="2OqwBi" id="5iETbOnu5OC" role="2Oq$k0">
                                <node concept="30H73N" id="5iETbOnu5OD" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5iETbOnu5OE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:1dAqnm8nuN7" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5iETbOnu5OF" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5iETbOnu5OG" role="37wK5m">
                  <ref role="3cqZAo" node="1dAqnm93$EX" resolve="node" />
                </node>
                <node concept="37vLTw" id="5iETbOnu5OH" role="37wK5m">
                  <ref role="3cqZAo" node="1dAqnm93$EV" resolve="editorContext" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5ajRFTcxVB6" role="lGtFl">
              <node concept="3IZrLx" id="5ajRFTcxVB7" role="3IZSJc">
                <node concept="3clFbS" id="5ajRFTcxVB8" role="2VODD2">
                  <node concept="3clFbF" id="5ajRFTcxVB9" role="3cqZAp">
                    <node concept="3y3z36" id="5ajRFTcxVBa" role="3clFbG">
                      <node concept="10Nm6u" id="5ajRFTcxVBb" role="3uHU7w" />
                      <node concept="2OqwBi" id="5ajRFTcxVBc" role="3uHU7B">
                        <node concept="2OqwBi" id="5iETbOnu41q" role="2Oq$k0">
                          <node concept="30H73N" id="5ajRFTcxVBd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5iETbOnu4_5" role="2OqNvi">
                            <ref role="3Tt5mk" to="bnk3:1dAqnm8nuN7" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5iETbOnu4Vq" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gCpqm6p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5iETbOntZca" role="3cqZAp" />
          <node concept="3cpWs8" id="1dAqnm93Goj" role="3cqZAp">
            <node concept="3cpWsn" id="1dAqnm93Gok" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="1rXfSq" id="1dAqnm93IMz" role="33vP2m">
                <ref role="37wK5l" node="1dAqnm93Hjh" resolve="editorCellFactory" />
                <node concept="37vLTw" id="1dAqnm93IW6" role="37wK5m">
                  <ref role="3cqZAo" node="1dAqnm93$EV" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="1dAqnm93Jfk" role="37wK5m">
                  <ref role="3cqZAo" node="1dAqnm93$EX" resolve="node" />
                </node>
                <node concept="1ZhdrF" id="1dAqnm94Ktb" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="1dAqnm94Ktc" role="3$ytzL">
                    <node concept="3clFbS" id="1dAqnm94Ktd" role="2VODD2">
                      <node concept="3clFbF" id="1dAqnm94KI$" role="3cqZAp">
                        <node concept="2OqwBi" id="1dAqnm94KMg" role="3clFbG">
                          <node concept="1iwH70" id="1dAqnm94LfN" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
                            <node concept="2OqwBi" id="1dAqnm94Lne" role="1iwH7V">
                              <node concept="3TrEf2" id="1dAqnm94NsG" role="2OqNvi">
                                <ref role="3Tt5mk" to="bnk3:1dAqnm8nuN7" />
                              </node>
                              <node concept="30H73N" id="1dAqnm94LfY" role="2Oq$k0" />
                            </node>
                          </node>
                          <node concept="1iwH7S" id="1dAqnm94KIz" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1dAqnm93Gol" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4UkcdCuORQz" role="3cqZAp">
            <node concept="3cpWsn" id="4UkcdCuORQ$" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3ubIyAZA7QR" role="1tU5fm">
                <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
              </node>
              <node concept="2OqwBi" id="7AHcygoA8_j" role="33vP2m">
                <node concept="2ShNRf" id="7AHcygoA6bs" role="2Oq$k0">
                  <node concept="HV5vD" id="7AHcygoA6bt" role="2ShVmc">
                    <ref role="HV5vE" to="oghc:7AHcygoswPK" resolve="TableStyleFactoryDummy" />
                  </node>
                  <node concept="5jKBG" id="7AHcygoA6bu" role="lGtFl">
                    <ref role="v9R2y" node="4UkcdCuFKlk" resolve="reduce_IStylable" />
                  </node>
                </node>
                <node concept="liA8E" id="7AHcygoAcO_" role="2OqNvi">
                  <ref role="37wK5l" to="oghc:7AHcygoswSE" resolve="createStyle" />
                  <node concept="3cmrfG" id="7AHcygoAeIS" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7AHcygoAhtb" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3olMEllJByw" role="3cqZAp" />
          <node concept="3cpWs8" id="3olMEllJDD2" role="3cqZAp">
            <node concept="3cpWsn" id="3olMEllJDD3" role="3cpWs9">
              <property role="TrG5h" value="grid" />
              <node concept="3uibUv" id="3olMEllJDD4" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vRgVyzf1h5" role="3cqZAp">
            <node concept="3clFbS" id="1vRgVyzf1h8" role="3clFbx">
              <node concept="3clFbF" id="1vRgVyzf40n" role="3cqZAp">
                <node concept="37vLTI" id="1vRgVyzf48k" role="3clFbG">
                  <node concept="2OqwBi" id="1vRgVyzf60w" role="37vLTx">
                    <node concept="2OqwBi" id="1vRgVyzf4R$" role="2Oq$k0">
                      <node concept="1eOMI4" id="1vRgVyzf4f0" role="2Oq$k0">
                        <node concept="10QFUN" id="1vRgVyzf4eX" role="1eOMHV">
                          <node concept="3uibUv" id="1vRgVyzf4f2" role="10QFUM">
                            <ref role="3uigEE" to="hm5v:2Jt5bYCPbd1" resolve="PartialTableEditor" />
                          </node>
                          <node concept="37vLTw" id="1vRgVyzf4f3" role="10QFUP">
                            <ref role="3cqZAo" node="1dAqnm93Gok" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1vRgVyzf5LB" role="2OqNvi">
                        <ref role="37wK5l" to="hm5v:7Nzu1McBs8f" resolve="getGrid" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1vRgVyzf6Gl" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:7C0FR5AGZNK" resolve="clone" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1vRgVyzf40m" role="37vLTJ">
                    <ref role="3cqZAo" node="3olMEllJDD3" resolve="grid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="1vRgVyzf2vS" role="3clFbw">
              <node concept="3uibUv" id="1vRgVyzf2JX" role="2ZW6by">
                <ref role="3uigEE" to="hm5v:2Jt5bYCPbd1" resolve="PartialTableEditor" />
              </node>
              <node concept="37vLTw" id="1vRgVyzf2f$" role="2ZW6bz">
                <ref role="3cqZAo" node="1dAqnm93Gok" resolve="cell" />
              </node>
            </node>
            <node concept="9aQIb" id="1vRgVyzf2KP" role="9aQIa">
              <node concept="3clFbS" id="1vRgVyzf2KQ" role="9aQI4">
                <node concept="3clFbF" id="1vRgVyzf7ux" role="3cqZAp">
                  <node concept="37vLTI" id="1vRgVyzf7D$" role="3clFbG">
                    <node concept="2ShNRf" id="1vRgVyzf7K5" role="37vLTx">
                      <node concept="1pGfFk" id="1vRgVyzfodV" role="2ShVmc">
                        <ref role="37wK5l" to="6dpw:6tOcB$JOl_n" resolve="Grid" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1vRgVyzf7uw" role="37vLTJ">
                      <ref role="3cqZAo" node="3olMEllJDD3" resolve="grid" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3olMEllJSmR" role="3cqZAp">
                  <node concept="3cpWsn" id="3olMEllJSmS" role="3cpWs9">
                    <property role="TrG5h" value="leaf" />
                    <node concept="3uibUv" id="3olMEllJSmT" role="1tU5fm">
                      <ref role="3uigEE" to="6dpw:RywcYwuxY_" resolve="EditorCellGridLeaf" />
                    </node>
                    <node concept="2ShNRf" id="3olMEllJOVG" role="33vP2m">
                      <node concept="1pGfFk" id="3olMEllJPx8" role="2ShVmc">
                        <ref role="37wK5l" to="6dpw:RywcYwuxYJ" resolve="EditorCellGridLeaf" />
                        <node concept="37vLTw" id="5PYr1ZdPm44" role="37wK5m">
                          <ref role="3cqZAo" node="1dAqnm93Gok" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3olMEllKat9" role="3cqZAp">
                  <node concept="2OqwBi" id="3olMEllKb28" role="3clFbG">
                    <node concept="37vLTw" id="3olMEllKat8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3olMEllJSmS" resolve="leaf" />
                    </node>
                    <node concept="liA8E" id="3olMEllKclv" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:3olMEllwclW" resolve="setStyle" />
                      <node concept="37vLTw" id="3olMEllKco5" role="37wK5m">
                        <ref role="3cqZAo" node="4UkcdCuORQ$" resolve="style" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3olMEllJMQV" role="3cqZAp">
                  <node concept="2OqwBi" id="3olMEllJNUy" role="3clFbG">
                    <node concept="37vLTw" id="3olMEllJMQU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3olMEllJDD3" resolve="grid" />
                    </node>
                    <node concept="liA8E" id="3olMEllJOwO" role="2OqNvi">
                      <ref role="37wK5l" to="6dpw:4UkcdCtPsZI" resolve="setElement" />
                      <node concept="3cmrfG" id="3olMEllJOz6" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="3olMEllJOSS" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3olMEllJTLs" role="37wK5m">
                        <ref role="3cqZAo" node="3olMEllJSmS" resolve="leaf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3olMEllJZav" role="3cqZAp">
            <node concept="2OqwBi" id="3olMEllJZMd" role="3clFbG">
              <node concept="37vLTw" id="3olMEllJZau" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEllJDD3" resolve="grid" />
              </node>
              <node concept="liA8E" id="3olMEllK1HU" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:6eBFmDETTLI" resolve="setColumnHeaders" />
                <node concept="3cmrfG" id="3olMEllK1Mq" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3olMEllK26Y" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1rXfSq" id="3olMEllK2e2" role="37wK5m">
                  <ref role="37wK5l" node="1YS2uFKdEzv" resolve="headerNodeFactory" />
                  <node concept="37vLTw" id="3olMEllK2e3" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm93$EV" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="3olMEllK2e4" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm93$EX" resolve="node" />
                  </node>
                  <node concept="1ZhdrF" id="3olMEllK2eg" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="3olMEllK2eh" role="3$ytzL">
                      <node concept="3clFbS" id="3olMEllK2ei" role="2VODD2">
                        <node concept="3clFbF" id="3olMEllK2ej" role="3cqZAp">
                          <node concept="2OqwBi" id="3olMEllK2ek" role="3clFbG">
                            <node concept="1iwH7S" id="3olMEllK2el" role="2Oq$k0" />
                            <node concept="1iwH70" id="3olMEllK2em" role="2OqNvi">
                              <ref role="1iwH77" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
                              <node concept="2OqwBi" id="3olMEllK2en" role="1iwH7V">
                                <node concept="30H73N" id="3olMEllK2eo" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3olMEllK2ep" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:1dAqnm8nEdW" />
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
            <node concept="1W57fq" id="3olMEllK2RA" role="lGtFl">
              <node concept="3IZrLx" id="3olMEllK2RC" role="3IZSJc">
                <node concept="3clFbS" id="3olMEllK2RE" role="2VODD2">
                  <node concept="3clFbF" id="3olMEllK3eP" role="3cqZAp">
                    <node concept="2OqwBi" id="3olMEllK3eQ" role="3clFbG">
                      <node concept="2OqwBi" id="3olMEllK3eR" role="2Oq$k0">
                        <node concept="30H73N" id="3olMEllK3eS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3olMEllK3eT" role="2OqNvi">
                          <ref role="3Tt5mk" to="bnk3:1dAqnm8nEdW" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3olMEllK3eU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3olMEllK4vY" role="3cqZAp">
            <node concept="2OqwBi" id="3olMEllK593" role="3clFbG">
              <node concept="37vLTw" id="3olMEllK4vX" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEllJDD3" resolve="grid" />
              </node>
              <node concept="liA8E" id="3olMEllK79o" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:6eBFmDEVvdE" resolve="setRowHeaders" />
                <node concept="3cmrfG" id="3olMEllK7bG" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3olMEllK7xz" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1rXfSq" id="3olMEllK7_T" role="37wK5m">
                  <ref role="37wK5l" node="1YS2uFKdEzv" resolve="headerNodeFactory" />
                  <node concept="37vLTw" id="3olMEllK7_U" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm93$EV" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="3olMEllK7_V" role="37wK5m">
                    <ref role="3cqZAo" node="1dAqnm93$EX" resolve="node" />
                  </node>
                  <node concept="1ZhdrF" id="3olMEllK7A7" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="3olMEllK7A8" role="3$ytzL">
                      <node concept="3clFbS" id="3olMEllK7A9" role="2VODD2">
                        <node concept="3clFbF" id="3olMEllK7Aa" role="3cqZAp">
                          <node concept="2OqwBi" id="3olMEllK7Ab" role="3clFbG">
                            <node concept="1iwH7S" id="3olMEllK7Ac" role="2Oq$k0" />
                            <node concept="1iwH70" id="3olMEllK7Ad" role="2OqNvi">
                              <ref role="1iwH77" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
                              <node concept="2OqwBi" id="3olMEllK7Ae" role="1iwH7V">
                                <node concept="30H73N" id="3olMEllK7Af" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3olMEllK7Ag" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bnk3:1YS2uFKenHB" />
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
            <node concept="1W57fq" id="3olMEllK8iX" role="lGtFl">
              <node concept="3IZrLx" id="3olMEllK8iZ" role="3IZSJc">
                <node concept="3clFbS" id="3olMEllK8j1" role="2VODD2">
                  <node concept="3clFbF" id="3olMEllK8Hg" role="3cqZAp">
                    <node concept="2OqwBi" id="3olMEllK8Hh" role="3clFbG">
                      <node concept="2OqwBi" id="3olMEllK8Hi" role="2Oq$k0">
                        <node concept="30H73N" id="3olMEllK8Hj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3olMEllK8Hk" role="2OqNvi">
                          <ref role="3Tt5mk" to="bnk3:1YS2uFKenHB" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3olMEllK8Hl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3olMEllJL$3" role="3cqZAp" />
          <node concept="3cpWs6" id="1dAqnm93EsS" role="3cqZAp">
            <node concept="37vLTw" id="3olMEllKglQ" role="3cqZAk">
              <ref role="3cqZAo" node="3olMEllJDD3" resolve="grid" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1dAqnm93$FJ" role="lGtFl">
          <ref role="2sdACS" node="1dAqnm8I940" resolve="tableNodeFactory" />
        </node>
        <node concept="17Uvod" id="1dAqnm93$FK" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1dAqnm93$FL" role="3zH0cK">
            <node concept="3clFbS" id="1dAqnm93$FM" role="2VODD2">
              <node concept="3clFbF" id="1dAqnm93$FN" role="3cqZAp">
                <node concept="2OqwBi" id="1dAqnm93$FO" role="3clFbG">
                  <node concept="2qgKlT" id="1dAqnm93$FP" role="2OqNvi">
                    <ref role="37wK5l" to="d870:1dAqnm8BzuN" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="1dAqnm93$FQ" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="1dAqnm93$FR" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1dAqnm93Hjh" role="jymVt">
        <property role="TrG5h" value="editorCellFactory" />
        <node concept="37vLTG" id="1dAqnm93HPV" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="1dAqnm93HYT" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm93HYV" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1dAqnm93HZ1" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1dAqnm93H$T" role="3clF45">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm1VV" id="1dAqnm93Hjk" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm93Hjl" role="3clF47">
          <node concept="3clFbF" id="1dAqnm93ID9" role="3cqZAp">
            <node concept="10Nm6u" id="1dAqnm93ID8" role="3clFbG" />
          </node>
        </node>
        <node concept="raruj" id="1dAqnm94K5e" role="lGtFl" />
        <node concept="29HgVG" id="1dAqnm94K5g" role="lGtFl">
          <node concept="3NFfHV" id="1dAqnm94K5j" role="3NFExx">
            <node concept="3clFbS" id="1dAqnm94K5k" role="2VODD2">
              <node concept="3clFbF" id="1dAqnm94K5q" role="3cqZAp">
                <node concept="2OqwBi" id="1dAqnm94K5l" role="3clFbG">
                  <node concept="3TrEf2" id="1dAqnm94K5o" role="2OqNvi">
                    <ref role="3Tt5mk" to="bnk3:1dAqnm8nuN7" />
                  </node>
                  <node concept="30H73N" id="1dAqnm94K5p" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1dAqnm93KNS" role="jymVt" />
      <node concept="3clFb_" id="1dAqnm93$FS" role="jymVt">
        <property role="TrG5h" value="tableNodeFactory" />
        <node concept="3uibUv" id="3olMEllJIax" role="3clF45">
          <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
        </node>
        <node concept="37vLTG" id="1dAqnm93$FT" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1dAqnm93$FU" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1dAqnm93$FV" role="3clF46">
          <property role="TrG5h" value="snode" />
          <node concept="3Tqbb2" id="1dAqnm93$FW" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1dAqnm93$FY" role="1B3o_S" />
        <node concept="3clFbS" id="1dAqnm93$FZ" role="3clF47">
          <node concept="3clFbF" id="1dAqnm93$G0" role="3cqZAp">
            <node concept="10Nm6u" id="1dAqnm93$G1" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1YS2uFKdND2" role="jymVt" />
      <node concept="3clFb_" id="1YS2uFKdEzv" role="jymVt">
        <property role="TrG5h" value="headerNodeFactory" />
        <node concept="3uibUv" id="3olMEllJJ2I" role="3clF45">
          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
        </node>
        <node concept="37vLTG" id="1YS2uFKdN5d" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1YS2uFKdN5e" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1YS2uFKdN5f" role="3clF46">
          <property role="TrG5h" value="snode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1YS2uFKdN5g" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1YS2uFKdEzy" role="1B3o_S" />
        <node concept="3clFbS" id="1YS2uFKdEzz" role="3clF47">
          <node concept="3clFbF" id="1YS2uFKdOKC" role="3cqZAp">
            <node concept="10Nm6u" id="1YS2uFKdOKB" role="3clFbG" />
          </node>
        </node>
        <node concept="raruj" id="1YS2uFKdOKS" role="lGtFl" />
        <node concept="2b32R4" id="1YS2uFKepVc" role="lGtFl">
          <node concept="3JmXsc" id="1YS2uFKepVk" role="2P8S$">
            <node concept="3clFbS" id="1YS2uFKepVs" role="2VODD2">
              <node concept="3cpWs8" id="1YS2uFKeqEv" role="3cqZAp">
                <node concept="3cpWsn" id="1YS2uFKeqEy" role="3cpWs9">
                  <property role="TrG5h" value="headers" />
                  <node concept="2I9FWS" id="1YS2uFKeqEu" role="1tU5fm">
                    <ref role="2I9WkF" to="bnk3:1dAqnm8qrRW" resolve="IHeaderNode" />
                  </node>
                  <node concept="2ShNRf" id="1YS2uFKeriT" role="33vP2m">
                    <node concept="2T8Vx0" id="1YS2uFKerf_" role="2ShVmc">
                      <node concept="2I9FWS" id="1YS2uFKerfA" role="2T96Bj">
                        <ref role="2I9WkF" to="bnk3:1dAqnm8qrRW" resolve="IHeaderNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1YS2uFKhOra" role="3cqZAp">
                <node concept="3clFbS" id="1YS2uFKhOrd" role="3clFbx">
                  <node concept="3clFbF" id="1YS2uFKersy" role="3cqZAp">
                    <node concept="2OqwBi" id="1YS2uFKesMG" role="3clFbG">
                      <node concept="37vLTw" id="1YS2uFKersx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1YS2uFKeqEy" resolve="headers" />
                      </node>
                      <node concept="TSZUe" id="1YS2uFKeCyV" role="2OqNvi">
                        <node concept="2OqwBi" id="1YS2uFKeDhx" role="25WWJ7">
                          <node concept="30H73N" id="1YS2uFKeDaD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1YS2uFKeFOT" role="2OqNvi">
                            <ref role="3Tt5mk" to="bnk3:1dAqnm8nEdW" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1YS2uFKhSaL" role="3clFbw">
                  <node concept="2OqwBi" id="1YS2uFKhP5R" role="2Oq$k0">
                    <node concept="30H73N" id="1YS2uFKhOYZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1YS2uFKhQzo" role="2OqNvi">
                      <ref role="3Tt5mk" to="bnk3:1dAqnm8nEdW" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1YS2uFKhUe2" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="1YS2uFKhWxW" role="3cqZAp">
                <node concept="3clFbS" id="1YS2uFKhWxZ" role="3clFbx">
                  <node concept="3clFbF" id="1YS2uFKeH9p" role="3cqZAp">
                    <node concept="2OqwBi" id="1YS2uFKeIyG" role="3clFbG">
                      <node concept="37vLTw" id="1YS2uFKeH9o" role="2Oq$k0">
                        <ref role="3cqZAo" node="1YS2uFKeqEy" resolve="headers" />
                      </node>
                      <node concept="TSZUe" id="1YS2uFKeUH_" role="2OqNvi">
                        <node concept="2OqwBi" id="1YS2uFKeVtU" role="25WWJ7">
                          <node concept="30H73N" id="1YS2uFKeVn2" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1YS2uFKeX8K" role="2OqNvi">
                            <ref role="3Tt5mk" to="bnk3:1YS2uFKenHB" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1YS2uFKi0en" role="3clFbw">
                  <node concept="2OqwBi" id="1YS2uFKhXeF" role="2Oq$k0">
                    <node concept="30H73N" id="1YS2uFKhX7N" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1YS2uFKhY_3" role="2OqNvi">
                      <ref role="3Tt5mk" to="bnk3:1YS2uFKenHB" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1YS2uFKi2kQ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="1YS2uFKeYwO" role="3cqZAp">
                <node concept="37vLTw" id="1YS2uFKeYGb" role="3cqZAk">
                  <ref role="3cqZAo" node="1YS2uFKeqEy" resolve="headers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5ajRFTcxVCv" role="jymVt">
        <property role="TrG5h" value="renderingCondition" />
        <node concept="10P_77" id="5ajRFTcxVCw" role="3clF45" />
        <node concept="3clFbS" id="5ajRFTcxVCx" role="3clF47">
          <node concept="3cpWs6" id="5ajRFTcxVCy" role="3cqZAp">
            <node concept="3clFbT" id="5ajRFTcxVCz" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="5ajRFTcxVC$" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5ajRFTcxVC_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5ajRFTcxVCA" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5ajRFTcxVCB" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5ajRFTcxVCE" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="1dAqnm93$G2" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1YS2uFKg8ct">
    <property role="TrG5h" value="reduce_HeaderReference" />
    <ref role="3gUMe" to="bnk3:1dAqnm8nuNK" resolve="HeaderReference" />
    <node concept="312cEu" id="1YS2uFKg8cu" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="1YS2uFKg8cv" role="jymVt">
        <property role="TrG5h" value="createHeader" />
        <node concept="3uibUv" id="3olMEll$EMm" role="3clF45">
          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
        </node>
        <node concept="37vLTG" id="1YS2uFKg8cw" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1YS2uFKg8cx" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1YS2uFKg8cy" role="3clF46">
          <property role="TrG5h" value="snode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1YS2uFKg8cz" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="1YS2uFKg8c_" role="1B3o_S" />
        <node concept="3clFbS" id="1YS2uFKg8cA" role="3clF47">
          <node concept="3cpWs8" id="3olMEll$FCE" role="3cqZAp">
            <node concept="3cpWsn" id="3olMEll$FCF" role="3cpWs9">
              <property role="TrG5h" value="hgrid" />
              <node concept="3uibUv" id="3olMEll$FCG" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
              </node>
              <node concept="2ShNRf" id="3olMEll$G2e" role="33vP2m">
                <node concept="HV5vD" id="3olMEll_cPo" role="2ShVmc">
                  <ref role="HV5vE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3olMEll_d9h" role="3cqZAp">
            <node concept="2OqwBi" id="3olMEll_dt9" role="3clFbG">
              <node concept="37vLTw" id="3olMEll_d9g" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEll$FCF" resolve="hgrid" />
              </node>
              <node concept="liA8E" id="3olMEll_eKJ" role="2OqNvi">
                <ref role="37wK5l" to="sse1:7C0FR5ANIsV" resolve="setElement" />
                <node concept="3cmrfG" id="3olMEll_eQx" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3olMEll_fmJ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2ShNRf" id="3olMEll_fxr" role="37wK5m">
                  <node concept="1pGfFk" id="3olMEll_hwJ" role="2ShVmc">
                    <ref role="37wK5l" to="6dpw:3jHPIDnjhnw" resolve="StringHeaderReference" />
                    <node concept="Xl_RD" id="3olMEll_hGb" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                      <node concept="17Uvod" id="3olMEll_hGc" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="3olMEll_hGd" role="3zH0cK">
                          <node concept="3clFbS" id="3olMEll_hGe" role="2VODD2">
                            <node concept="3clFbF" id="3olMEll_hGf" role="3cqZAp">
                              <node concept="2OqwBi" id="1U60oYvXi91" role="3clFbG">
                                <node concept="2OqwBi" id="3olMEll_hGj" role="2Oq$k0">
                                  <node concept="30H73N" id="3olMEll_hGk" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3olMEll_hGl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bnk3:1dAqnm8nuNO" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="1U60oYvXivn" role="2OqNvi">
                                  <ref role="37wK5l" to="d870:1U60oYvWOtb" resolve="getReferenceId" />
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
          </node>
          <node concept="3cpWs6" id="1YS2uFKg8dt" role="3cqZAp">
            <node concept="37vLTw" id="3olMEll_iPW" role="3cqZAk">
              <ref role="3cqZAo" node="3olMEll$FCF" resolve="hgrid" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1YS2uFKg8dv" role="lGtFl">
          <ref role="2sdACS" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
        </node>
        <node concept="17Uvod" id="1YS2uFKg8dw" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1YS2uFKg8dx" role="3zH0cK">
            <node concept="3clFbS" id="1YS2uFKg8dy" role="2VODD2">
              <node concept="3clFbF" id="1YS2uFKg8dz" role="3cqZAp">
                <node concept="2OqwBi" id="1YS2uFKg8d$" role="3clFbG">
                  <node concept="2qgKlT" id="1YS2uFKg8d_" role="2OqNvi">
                    <ref role="37wK5l" to="d870:1dAqnm8BzuN" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="1YS2uFKg8dA" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="1YS2uFKg8dB" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1YS2uFKg8dC" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4UkcdCuFKlk">
    <property role="TrG5h" value="reduce_IStylable" />
    <property role="3GE5qa" value="Style" />
    <ref role="3gUMe" to="bnk3:4UkcdCu_Hbr" resolve="IStylable" />
    <node concept="9aQIb" id="5ryePYcPGTC" role="13RCb5">
      <node concept="3clFbS" id="5ryePYcPGTD" role="9aQI4">
        <node concept="3cpWs8" id="5ryePYcPGTL" role="3cqZAp">
          <node concept="3cpWsn" id="5ryePYcPGTM" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="7AHcygozJCA" role="1tU5fm">
              <ref role="3uigEE" to="oghc:7AHcygoqpzC" resolve="ITableStyleFactory" />
            </node>
            <node concept="2ShNRf" id="5ryePYcPGV4" role="33vP2m">
              <node concept="YeOm9" id="5ryePYcPJFv" role="2ShVmc">
                <node concept="1Y3b0j" id="5ryePYcPJFy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="oghc:7AHcygoqpzC" resolve="ITableStyleFactory" />
                  <node concept="3Tm1VV" id="5ryePYcPJFz" role="1B3o_S" />
                  <node concept="3clFb_" id="7AHcygos0vx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createStyle" />
                    <node concept="3uibUv" id="3ubIyAZ_K5I" role="3clF45">
                      <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                    </node>
                    <node concept="37vLTG" id="7AHcygos0vy" role="3clF46">
                      <property role="TrG5h" value="columnIndex" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10Oyi0" id="7AHcygos0vz" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="7AHcygozEih" role="3clF46">
                      <property role="TrG5h" value="rowIndex" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10Oyi0" id="7AHcygozFx5" role="1tU5fm" />
                    </node>
                    <node concept="3Tm1VV" id="7AHcygos0v_" role="1B3o_S" />
                    <node concept="3clFbS" id="7AHcygos0vC" role="3clF47">
                      <node concept="3cpWs8" id="5ryePYcPKvp" role="3cqZAp">
                        <node concept="3cpWsn" id="5ryePYcPKvq" role="3cpWs9">
                          <property role="TrG5h" value="style" />
                          <node concept="3uibUv" id="3ubIyAZ_LAE" role="1tU5fm">
                            <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                          </node>
                          <node concept="2ShNRf" id="5ryePYcPKxd" role="33vP2m">
                            <node concept="1pGfFk" id="5ryePYcPOTv" role="2ShVmc">
                              <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4v1iCryNEKG" role="3cqZAp">
                        <node concept="1niqFM" id="4v1iCryNEKI" role="3clFbG">
                          <property role="1npUBZ" value="className" />
                          <property role="1npL6y" value="methodName" />
                          <node concept="37vLTw" id="1cQomrtsJU9" role="2U24H$">
                            <ref role="3cqZAo" node="5ryePYcPKvq" resolve="style" />
                          </node>
                          <node concept="3cqZAl" id="1cQomrtsDd$" role="32Mpfj" />
                          <node concept="10Nm6u" id="4cCuRQiZ1gr" role="2U24H$" />
                          <node concept="17Uvod" id="4v1iCryNEKL" role="lGtFl">
                            <property role="2qtEX9" value="fqClassName" />
                            <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                            <node concept="3zFVjK" id="4v1iCryNEKM" role="3zH0cK">
                              <node concept="3clFbS" id="4v1iCryNEKN" role="2VODD2">
                                <node concept="3clFbF" id="4v1iCryNEKO" role="3cqZAp">
                                  <node concept="2OqwBi" id="4v1iCryNEKP" role="3clFbG">
                                    <node concept="2qgKlT" id="4v1iCryNEKV" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcb:hEwJfl1" resolve="getClassFqName" />
                                    </node>
                                    <node concept="2OqwBi" id="4v1iCryNEKQ" role="2Oq$k0">
                                      <node concept="2qgKlT" id="4v1iCryNEKU" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcb:hEwIh5$" resolve="getStyleSheet" />
                                      </node>
                                      <node concept="2OqwBi" id="4v1iCryNEKR" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4cCuRQiN4dG" role="2Oq$k0">
                                          <node concept="30H73N" id="4v1iCryNEKS" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4cCuRQiN4K1" role="2OqNvi">
                                            <ref role="3Tt5mk" to="bnk3:4UkcdCuFJuu" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4cCuRQiN5t_" role="2OqNvi">
                                          <ref role="3Tt5mk" to="bnk3:hgVmB5M" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17Uvod" id="4v1iCryNEKW" role="lGtFl">
                            <property role="2qtEX9" value="methodName" />
                            <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992444083" />
                            <node concept="3zFVjK" id="4v1iCryNEKX" role="3zH0cK">
                              <node concept="3clFbS" id="4v1iCryNEKY" role="2VODD2">
                                <node concept="3clFbF" id="4v1iCryNEKZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="4v1iCryNEL0" role="3clFbG">
                                    <node concept="2qgKlT" id="1cQomrtsHhq" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcb:2_EwsUMDaw2" resolve="getApplyMethodName" />
                                    </node>
                                    <node concept="2OqwBi" id="4v1iCryNEL1" role="2Oq$k0">
                                      <node concept="3TrEf2" id="4cCuRQiN6Xr" role="2OqNvi">
                                        <ref role="3Tt5mk" to="bnk3:hgVmB5M" />
                                      </node>
                                      <node concept="2OqwBi" id="4cCuRQiN5Ki" role="2Oq$k0">
                                        <node concept="30H73N" id="4v1iCryNEL2" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4cCuRQiN6hf" role="2OqNvi">
                                          <ref role="3Tt5mk" to="bnk3:4UkcdCuFJuu" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1W57fq" id="4v1iCryNEL7" role="lGtFl">
                          <node concept="3IZrLx" id="4v1iCryNEL8" role="3IZSJc">
                            <node concept="3clFbS" id="4v1iCryNEL9" role="2VODD2">
                              <node concept="3clFbF" id="4v1iCryNELa" role="3cqZAp">
                                <node concept="2OqwBi" id="4v1iCryNELb" role="3clFbG">
                                  <node concept="2OqwBi" id="4v1iCryNELc" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4cCuRQiN2L3" role="2Oq$k0">
                                      <node concept="30H73N" id="4v1iCryNELd" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4cCuRQiN3hq" role="2OqNvi">
                                        <ref role="3Tt5mk" to="bnk3:4UkcdCuFJuu" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4cCuRQiN3WZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bnk3:hgVmB5M" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="4v1iCryNELf" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5hGzT1zWkGH" role="3cqZAp">
                        <node concept="2OqwBi" id="5hGzT1zWkGI" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTtRn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ryePYcPKvq" resolve="style" />
                          </node>
                          <node concept="liA8E" id="5hGzT1zWkGK" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                            <node concept="10Nm6u" id="5hGzT1zWkGL" role="37wK5m" />
                            <node concept="10Nm6u" id="5hGzT1zWkGN" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="1WS0z7" id="5hGzT1zWkGP" role="lGtFl">
                          <node concept="3JmXsc" id="5hGzT1zWkGQ" role="3Jn$fo">
                            <node concept="3clFbS" id="5hGzT1zWkGR" role="2VODD2">
                              <node concept="3clFbF" id="6OcqZnLuv6V" role="3cqZAp">
                                <node concept="2OqwBi" id="6OcqZnLuv6W" role="3clFbG">
                                  <node concept="3Tsc0h" id="6OcqZnLuv6X" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpc2:hJF10O6" />
                                  </node>
                                  <node concept="2OqwBi" id="6OcqZnLuv6Y" role="2Oq$k0">
                                    <node concept="30H73N" id="6OcqZnLuv6Z" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6OcqZnLuv70" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bnk3:4UkcdCuFJuu" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1sPUBX" id="1cEk0X7u93F" role="lGtFl">
                          <ref role="v9R2y" to="tpc3:44T5AkO0UKd" resolve="StyleClassItem" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6OcqZnLuvmD" role="3cqZAp">
                        <node concept="2OqwBi" id="6OcqZnLuvmE" role="3clFbG">
                          <node concept="37vLTw" id="6OcqZnLuvmF" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ryePYcPKvq" resolve="style" />
                          </node>
                          <node concept="liA8E" id="6OcqZnLuvmG" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                            <node concept="10Nm6u" id="6OcqZnLuvmH" role="37wK5m" />
                            <node concept="10Nm6u" id="6OcqZnLuvmI" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="1WS0z7" id="6OcqZnLuvmJ" role="lGtFl">
                          <property role="34cw8o" value="deprecated items collection" />
                          <node concept="3JmXsc" id="6OcqZnLuvmK" role="3Jn$fo">
                            <node concept="3clFbS" id="6OcqZnLuvmL" role="2VODD2">
                              <node concept="3clFbF" id="6OcqZnLuwqA" role="3cqZAp">
                                <node concept="2OqwBi" id="6OcqZnLuwqB" role="3clFbG">
                                  <node concept="2OqwBi" id="6OcqZnLuwqC" role="2Oq$k0">
                                    <node concept="30H73N" id="6OcqZnLuwqD" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6OcqZnLuwqE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bnk3:4UkcdCuFJuu" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="6OcqZnLuwqF" role="2OqNvi">
                                    <ref role="3TtcxE" to="bnk3:3iamoN_rN58" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1sPUBX" id="6OcqZnLuvmS" role="lGtFl">
                          <ref role="v9R2y" to="tpc3:44T5AkO0UKd" resolve="StyleClassItem" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5ryePYcPREo" role="3cqZAp">
                        <node concept="37vLTw" id="5ryePYcPSK0" role="3cqZAk">
                          <ref role="3cqZAo" node="5ryePYcPKvq" resolve="style" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7AHcygoEXMU" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3iamoN_INfu">
    <property role="TrG5h" value="reduce_TableStyleItem" />
    <property role="3GE5qa" value="Style" />
    <ref role="3gUMe" to="bnk3:3iamoN_oZnl" resolve="TableStyleItem" />
    <node concept="9aQIb" id="3iamoN_IOp7" role="13RCb5">
      <node concept="3clFbS" id="3iamoN_IOp8" role="9aQI4">
        <node concept="3cpWs8" id="3iamoN_IOpl" role="3cqZAp">
          <node concept="3cpWsn" id="3iamoN_IOpm" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="4cCuRQi$cVS" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="3iamoN_IOpo" role="33vP2m">
              <node concept="1pGfFk" id="3iamoN_IOpp" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iamoN_IOpq" role="3cqZAp">
          <node concept="2OqwBi" id="3iamoN_IOpr" role="3clFbG">
            <node concept="37vLTw" id="3iamoN_IOps" role="2Oq$k0">
              <ref role="3cqZAo" node="3iamoN_IOpm" resolve="style" />
            </node>
            <node concept="liA8E" id="3iamoN_IOpt" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="1Z6Ecs" id="1CcsU$uK$CC" role="37wK5m">
                <ref role="1Z6EpT" to="reoo:5PDTdguqQl_" resolve="border-bottom-width" />
                <node concept="1ZhdrF" id="1CcsU$uK$CD" role="lGtFl">
                  <property role="2qtEX8" value="attributeDeclaration" />
                  <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/6029276237631252951/6029276237631253682" />
                  <node concept="3$xsQk" id="1CcsU$uK$CE" role="3$ytzL">
                    <node concept="3clFbS" id="1CcsU$uK$CF" role="2VODD2">
                      <node concept="3clFbF" id="1CcsU$uK$CG" role="3cqZAp">
                        <node concept="2OqwBi" id="1CcsU$uK$CH" role="3clFbG">
                          <node concept="30H73N" id="1CcsU$uK$CI" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1CcsU$uK$CJ" role="2OqNvi">
                            <ref role="37wK5l" to="d870:7gJCdy_Ukx_" resolve="getStyleAttributeDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3iamoN_IOpv" role="37wK5m">
                <property role="3cmrfH" value="123456789" />
                <node concept="jY4Nl" id="3iamoN_IVDB" role="lGtFl">
                  <ref role="jYjtx" node="3iamoN_IWck" resolve="switch_TableStyleItem_Value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3iamoN_IQmp" role="lGtFl" />
        </node>
        <node concept="3cpWs6" id="3iamoN_IOpD" role="3cqZAp">
          <node concept="37vLTw" id="3iamoN_IOpE" role="3cqZAk">
            <ref role="3cqZAo" node="3iamoN_IOpm" resolve="style" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3iamoN_IWck">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="switch_TableStyleItem_Value" />
    <ref role="phYkn" to="tpc3:hgVfGhP" resolve="StyleAttributeValue" />
    <node concept="3aamgX" id="3iamoN_IWcl" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bnk3:3iamoN_q251" resolve="IntegerTableStyleItem" />
      <node concept="1Koe21" id="3iamoN_J3TX" role="1lVwrX">
        <node concept="3clFbS" id="3iamoN_J61P" role="1Koe22">
          <node concept="3cpWs8" id="3iamoN_J61S" role="3cqZAp">
            <node concept="3cpWsn" id="3iamoN_J61V" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3iamoN_J61R" role="1tU5fm" />
              <node concept="10Nm6u" id="3iamoN_J62B" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="3iamoN_J4aU" role="3cqZAp">
            <node concept="3cpWsn" id="3iamoN_J4aX" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3iamoN_J4aS" role="1tU5fm" />
              <node concept="2OqwBi" id="3iamoN_J4Nt" role="33vP2m">
                <node concept="2ShNRf" id="3iamoN_J4bU" role="2Oq$k0">
                  <node concept="YeOm9" id="3iamoN_J4A7" role="2ShVmc">
                    <node concept="1Y3b0j" id="3iamoN_J4Aa" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3iamoN_J4Ab" role="1B3o_S" />
                      <node concept="3clFb_" id="3iamoN_J4Bg" role="jymVt">
                        <property role="TrG5h" value="getValue" />
                        <node concept="10Oyi0" id="3iamoN_J4HL" role="3clF45" />
                        <node concept="3Tm1VV" id="3iamoN_J4Bi" role="1B3o_S" />
                        <node concept="3clFbS" id="3iamoN_J4Bj" role="3clF47">
                          <node concept="3clFbF" id="3iamoN_J66t" role="3cqZAp">
                            <node concept="3cmrfG" id="3iamoN_J66s" role="3clFbG">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2b32R4" id="3iamoN_Mfco" role="lGtFl">
                              <node concept="3JmXsc" id="3iamoN_Mfcq" role="2P8S$">
                                <node concept="3clFbS" id="3iamoN_Mfcs" role="2VODD2">
                                  <node concept="3clFbF" id="3iamoN_MfoI" role="3cqZAp">
                                    <node concept="2OqwBi" id="3iamoN_Mp7d" role="3clFbG">
                                      <node concept="2OqwBi" id="3iamoN_MitB" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3iamoN_MfuK" role="2Oq$k0">
                                          <node concept="30H73N" id="3iamoN_MfoH" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3iamoN_MheT" role="2OqNvi">
                                            <ref role="3Tt5mk" to="bnk3:hLd8cI8" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="3iamoN_MmCY" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="3iamoN_Mrg7" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="3iamoN_J4GI" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="3iamoN_J4GH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3iamoN_J5Aj" role="2OqNvi">
                  <ref role="37wK5l" node="3iamoN_J4Bg" resolve="getValue" />
                  <node concept="37vLTw" id="3iamoN_J657" role="37wK5m">
                    <ref role="3cqZAo" node="3iamoN_J61V" resolve="node" />
                  </node>
                </node>
                <node concept="raruj" id="3iamoN_J69B" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3iamoN_J62S" role="3cqZAp" />
        </node>
      </node>
      <node concept="30G5F_" id="3iamoN_IWcp" role="30HLyM">
        <node concept="3clFbS" id="3iamoN_IWcq" role="2VODD2">
          <node concept="3clFbF" id="3iamoN_IWoY" role="3cqZAp">
            <node concept="2OqwBi" id="3iamoN_IZu1" role="3clFbG">
              <node concept="2OqwBi" id="3iamoN_IWv0" role="2Oq$k0">
                <node concept="30H73N" id="3iamoN_IWoX" role="2Oq$k0" />
                <node concept="3TrEf2" id="3iamoN_IYeN" role="2OqNvi">
                  <ref role="3Tt5mk" to="bnk3:hLd8cI8" />
                </node>
              </node>
              <node concept="3x8VRR" id="3iamoN_J3D2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3iamoN_J6aP" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bnk3:3iamoN_q251" resolve="IntegerTableStyleItem" />
      <node concept="1Koe21" id="3iamoN_J6tc" role="1lVwrX">
        <node concept="3cpWs8" id="3iamoN_J6tm" role="1Koe22">
          <node concept="3cpWsn" id="3iamoN_J6tp" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3iamoN_J6tk" role="1tU5fm" />
            <node concept="3cmrfG" id="3iamoN_J6tR" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="raruj" id="3iamoN_J6u7" role="lGtFl" />
              <node concept="17Uvod" id="3iamoN_J6un" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="3iamoN_J6uo" role="3zH0cK">
                  <node concept="3clFbS" id="3iamoN_J6up" role="2VODD2">
                    <node concept="3clFbF" id="3iamoN_J6U5" role="3cqZAp">
                      <node concept="2OqwBi" id="3iamoN_J70b" role="3clFbG">
                        <node concept="30H73N" id="3iamoN_J6U4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3iamoN_J8YS" role="2OqNvi">
                          <ref role="3TsBF5" to="bnk3:3iamoN_q2mM" resolve="value" />
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
    <node concept="3aamgX" id="3iamoN_Jf3e" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bnk3:3iamoN_tffY" resolve="ColorTableStyleItem" />
      <node concept="1Koe21" id="3iamoN_JnTw" role="1lVwrX">
        <node concept="3cpWs8" id="3iamoN_Jo8T" role="1Koe22">
          <node concept="3cpWsn" id="3iamoN_Jo8W" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="3iamoN_JoKc" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="3iamoN_Jq8K" role="33vP2m">
              <node concept="1pGfFk" id="3iamoN_Jq8J" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="3iamoN_Jq99" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3iamoN_Jqub" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3iamoN_JrLW" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="raruj" id="3iamoN_Jt82" role="lGtFl" />
              <node concept="29HgVG" id="3iamoN_Jt84" role="lGtFl">
                <node concept="3NFfHV" id="3iamoN_Jt87" role="3NFExx">
                  <node concept="3clFbS" id="3iamoN_Jt88" role="2VODD2">
                    <node concept="3clFbF" id="3iamoN_Jt8e" role="3cqZAp">
                      <node concept="2OqwBi" id="3iamoN_Jt89" role="3clFbG">
                        <node concept="3TrEf2" id="3iamoN_Jt8c" role="2OqNvi">
                          <ref role="3Tt5mk" to="bnk3:3iamoN_th6s" />
                        </node>
                        <node concept="30H73N" id="3iamoN_Jt8d" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3iamoN_JflN" role="30HLyM">
        <node concept="3clFbS" id="3iamoN_JflO" role="2VODD2">
          <node concept="3clFbF" id="3iamoN_Jjpt" role="3cqZAp">
            <node concept="2OqwBi" id="3iamoN_JmlK" role="3clFbG">
              <node concept="2OqwBi" id="3iamoN_Jjvv" role="2Oq$k0">
                <node concept="30H73N" id="3iamoN_Jjps" role="2Oq$k0" />
                <node concept="3TrEf2" id="3iamoN_Jlfi" role="2OqNvi">
                  <ref role="3Tt5mk" to="bnk3:3iamoN_th6s" />
                </node>
              </node>
              <node concept="3x8VRR" id="3iamoN_JnE9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3iamoN_JodU" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bnk3:3iamoN_tffY" resolve="ColorTableStyleItem" />
      <node concept="1Koe21" id="3iamoN_JoK3" role="1lVwrX">
        <node concept="3cpWs8" id="3iamoN_JtWt" role="1Koe22">
          <node concept="3cpWsn" id="3iamoN_JtWu" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="3iamoN_JtWv" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10M0yZ" id="3iamoN_JtX3" role="33vP2m">
              <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
              <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
              <node concept="raruj" id="3iamoN_JtXO" role="lGtFl" />
              <node concept="1ZhdrF" id="3iamoN_JtY3" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="3iamoN_JtY4" role="3$ytzL">
                  <node concept="3clFbS" id="3iamoN_JtY5" role="2VODD2">
                    <node concept="3clFbF" id="3iamoN_Ju00" role="3cqZAp">
                      <node concept="2OqwBi" id="3iamoN_Ju6i" role="3clFbG">
                        <node concept="30H73N" id="3iamoN_JtZZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3iamoN_JvGL" role="2OqNvi">
                          <ref role="3TsBF5" to="bnk3:hgVb0di" resolve="color" />
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
    <node concept="3aamgX" id="1CcsU$uXp6K" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bnk3:3NocqOaG1ys" resolve="HorizontalAlignmentStyleItem" />
      <node concept="1Koe21" id="1CcsU$uXpBz" role="1lVwrX">
        <node concept="3cpWs8" id="1CcsU$uXpBL" role="1Koe22">
          <node concept="3cpWsn" id="1CcsU$uXpBM" role="3cpWs9">
            <property role="TrG5h" value="align" />
            <node concept="3uibUv" id="1CcsU$uXpBN" role="1tU5fm">
              <ref role="3uigEE" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
            </node>
            <node concept="Rm8GO" id="1CcsU$uXpCT" role="33vP2m">
              <ref role="Rm8GQ" to="oghc:5PDTdguqLfv" resolve="LEFT" />
              <ref role="1Px2BO" to="oghc:5PDTdguqLft" resolve="HorizontalAlignment" />
              <node concept="raruj" id="1CcsU$uXpDl" role="lGtFl" />
              <node concept="1ZhdrF" id="1CcsU$uXpDJ" role="lGtFl">
                <property role="2qtEX8" value="enumConstantDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
                <node concept="3$xsQk" id="1CcsU$uXpDK" role="3$ytzL">
                  <node concept="3clFbS" id="1CcsU$uXpDL" role="2VODD2">
                    <node concept="3clFbF" id="1CcsU$uXpFh" role="3cqZAp">
                      <node concept="2OqwBi" id="1CcsU$uXpIl" role="3clFbG">
                        <node concept="30H73N" id="1CcsU$uXpFg" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1CcsU$uXq6Z" role="2OqNvi">
                          <ref role="3TsBF5" to="bnk3:3NocqOaG1yt" resolve="alignment" />
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
    <node concept="3aamgX" id="1CcsU$uXtib" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bnk3:3NocqOaFOpW" resolve="VerticalAlignmentStyleItem" />
      <node concept="1Koe21" id="1CcsU$uXtic" role="1lVwrX">
        <node concept="3cpWs8" id="1CcsU$uXtid" role="1Koe22">
          <node concept="3cpWsn" id="1CcsU$uXtie" role="3cpWs9">
            <property role="TrG5h" value="align" />
            <node concept="3uibUv" id="1CcsU$uXtUG" role="1tU5fm">
              <ref role="3uigEE" to="oghc:5PDTdguqLfz" resolve="VerticalAlignment" />
            </node>
            <node concept="Rm8GO" id="1CcsU$uXuBE" role="33vP2m">
              <ref role="Rm8GQ" to="oghc:5PDTdguqLf_" resolve="TOP" />
              <ref role="1Px2BO" to="oghc:5PDTdguqLfz" resolve="VerticalAlignment" />
              <node concept="raruj" id="1CcsU$uXuFu" role="lGtFl" />
              <node concept="1ZhdrF" id="1CcsU$uXuFS" role="lGtFl">
                <property role="2qtEX8" value="enumConstantDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
                <node concept="3$xsQk" id="1CcsU$uXuFT" role="3$ytzL">
                  <node concept="3clFbS" id="1CcsU$uXuFU" role="2VODD2">
                    <node concept="3clFbF" id="1CcsU$uXuHq" role="3cqZAp">
                      <node concept="2OqwBi" id="1CcsU$uXuKu" role="3clFbG">
                        <node concept="30H73N" id="1CcsU$uXuHp" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1CcsU$uXv98" role="2OqNvi">
                          <ref role="3TsBF5" to="bnk3:3NocqOaFYri" resolve="alignment" />
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
  </node>
  <node concept="13MO4I" id="3iamoN_J$zN">
    <property role="TrG5h" value="reduce_ColorQuery" />
    <property role="3GE5qa" value="Style" />
    <ref role="3gUMe" to="bnk3:3iamoN_tflz" resolve="ColorQuery" />
    <node concept="3clFbS" id="3iamoN_J$zS" role="13RCb5">
      <node concept="3cpWs8" id="3iamoN_J_kj" role="3cqZAp">
        <node concept="3cpWsn" id="3iamoN_J_km" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3iamoN_J_kh" role="1tU5fm" />
          <node concept="10Nm6u" id="3iamoN_J_my" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="3iamoN_J$$l" role="3cqZAp">
        <node concept="3cpWsn" id="3iamoN_J$$m" role="3cpWs9">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="3iamoN_J$$n" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
          <node concept="2OqwBi" id="3iamoN_J_rL" role="33vP2m">
            <node concept="2ShNRf" id="3iamoN_J$$R" role="2Oq$k0">
              <node concept="YeOm9" id="3iamoN_J_3u" role="2ShVmc">
                <node concept="1Y3b0j" id="3iamoN_J_3x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3iamoN_J_3y" role="1B3o_S" />
                  <node concept="3clFb_" id="3iamoN_J_5f" role="jymVt">
                    <property role="TrG5h" value="getColor" />
                    <node concept="37vLTG" id="3iamoN_J_gX" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="3iamoN_J_io" role="1tU5fm" />
                    </node>
                    <node concept="3uibUv" id="3iamoN_JAiV" role="3clF45">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="3Tm1VV" id="3iamoN_J_5h" role="1B3o_S" />
                    <node concept="3clFbS" id="3iamoN_J_5i" role="3clF47">
                      <node concept="3clFbF" id="3iamoN_JAku" role="3cqZAp">
                        <node concept="10M0yZ" id="3iamoN_JAkt" role="3clFbG">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.CYAN" resolve="CYAN" />
                        </node>
                        <node concept="2b32R4" id="3iamoN_JAvH" role="lGtFl">
                          <node concept="3JmXsc" id="3iamoN_JAvJ" role="2P8S$">
                            <node concept="3clFbS" id="3iamoN_JAvL" role="2VODD2">
                              <node concept="3clFbF" id="3iamoN_JAG5" role="3cqZAp">
                                <node concept="2OqwBi" id="3iamoN_JHX8" role="3clFbG">
                                  <node concept="2OqwBi" id="3iamoN_JAS1" role="2Oq$k0">
                                    <node concept="30H73N" id="3iamoN_JAG4" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3iamoN_JFlQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="3iamoN_JKeo" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
            </node>
            <node concept="liA8E" id="3iamoN_JAeB" role="2OqNvi">
              <ref role="37wK5l" node="3iamoN_J_5f" resolve="getColor" />
              <node concept="37vLTw" id="3iamoN_JAgH" role="37wK5m">
                <ref role="3cqZAo" node="3iamoN_J_km" resolve="node" />
              </node>
            </node>
            <node concept="raruj" id="3iamoN_JAqa" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3iamoN_JLl_">
    <property role="TrG5h" value="reduce_RGBAColorValue" />
    <property role="3GE5qa" value="Style" />
    <ref role="3gUMe" to="bnk3:3iamoN_tfmC" resolve="RGBAColorValue" />
    <node concept="3clFbS" id="3iamoN_JLlE" role="13RCb5">
      <node concept="3cpWs8" id="3iamoN_JLlM" role="3cqZAp">
        <node concept="3cpWsn" id="3iamoN_JLlN" role="3cpWs9">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="3iamoN_JLlO" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
          <node concept="2ShNRf" id="3iamoN_JLmm" role="33vP2m">
            <node concept="1pGfFk" id="3iamoN_JLml" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="3iamoN_JLmJ" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="3iamoN_JPuF" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="3iamoN_JPuG" role="3zH0cK">
                    <node concept="3clFbS" id="3iamoN_JPuH" role="2VODD2">
                      <node concept="3clFbF" id="3iamoN_K8rv" role="3cqZAp">
                        <node concept="2OqwBi" id="3iamoN_K8x_" role="3clFbG">
                          <node concept="30H73N" id="3iamoN_K8ru" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3iamoN_K9xi" role="2OqNvi">
                            <ref role="37wK5l" to="d870:3iamoN_JTI_" resolve="getRed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3iamoN_JLFZ" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="3iamoN_K9YK" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="3iamoN_K9YL" role="3zH0cK">
                    <node concept="3clFbS" id="3iamoN_K9YM" role="2VODD2">
                      <node concept="3clFbF" id="3iamoN_Kb$_" role="3cqZAp">
                        <node concept="2OqwBi" id="3iamoN_KbEF" role="3clFbG">
                          <node concept="30H73N" id="3iamoN_Kb$$" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3iamoN_KcS2" role="2OqNvi">
                            <ref role="37wK5l" to="d870:3iamoN_K2MK" resolve="getGreen" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3iamoN_JMRU" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="3iamoN_Kdlw" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="3iamoN_Kdlx" role="3zH0cK">
                    <node concept="3clFbS" id="3iamoN_Kdly" role="2VODD2">
                      <node concept="3clFbF" id="3iamoN_KfoB" role="3cqZAp">
                        <node concept="2OqwBi" id="3iamoN_KfuH" role="3clFbG">
                          <node concept="30H73N" id="3iamoN_KfoA" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3iamoN_KgG4" role="2OqNvi">
                            <ref role="37wK5l" to="d870:3iamoN_K3o5" resolve="getBlue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3iamoN_JNKV" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="3iamoN_Kh9y" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="3iamoN_Kh9z" role="3zH0cK">
                    <node concept="3clFbS" id="3iamoN_Kh9$" role="2VODD2">
                      <node concept="3clFbF" id="3iamoN_KjDV" role="3cqZAp">
                        <node concept="2OqwBi" id="3iamoN_KjK1" role="3clFbG">
                          <node concept="30H73N" id="3iamoN_KjDU" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3iamoN_KlII" role="2OqNvi">
                            <ref role="37wK5l" to="d870:3iamoN_K4N3" resolve="getAlpha" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3iamoN_JOL_" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5AW5JoZTyrJ">
    <property role="TrG5h" value="reduce_EditorCellHeader" />
    <ref role="3gUMe" to="bnk3:5AW5JoZJqec" resolve="EditorCellHeader" />
    <node concept="312cEu" id="5AW5JoZTyrK" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="5AW5JoZTyrL" role="jymVt">
        <property role="TrG5h" value="createHeader" />
        <node concept="3uibUv" id="3olMEllIQO1" role="3clF45">
          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
        </node>
        <node concept="37vLTG" id="5AW5JoZTyrM" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5AW5JoZTyrN" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5AW5JoZTyrO" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="5AW5JoZTyrP" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="5AW5JoZTyrR" role="1B3o_S" />
        <node concept="3clFbS" id="5AW5JoZTyrS" role="3clF47">
          <node concept="3cpWs8" id="3olMEllIS2s" role="3cqZAp">
            <node concept="3cpWsn" id="3olMEllIS2t" role="3cpWs9">
              <property role="TrG5h" value="grid" />
              <node concept="3uibUv" id="3olMEllIS2u" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
              </node>
              <node concept="2ShNRf" id="3olMEllISmS" role="33vP2m">
                <node concept="HV5vD" id="3olMEllISUk" role="2ShVmc">
                  <ref role="HV5vE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5AW5JoZTyrT" role="3cqZAp">
            <node concept="3cpWsn" id="5AW5JoZTyrU" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3ubIyAZ_HAJ" role="1tU5fm">
                <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
              </node>
              <node concept="2OqwBi" id="5AW5JoZTyrW" role="33vP2m">
                <node concept="2ShNRf" id="5AW5JoZTyrX" role="2Oq$k0">
                  <node concept="HV5vD" id="5AW5JoZTyrY" role="2ShVmc">
                    <ref role="HV5vE" to="oghc:7AHcygoswPK" resolve="TableStyleFactoryDummy" />
                  </node>
                  <node concept="5jKBG" id="5AW5JoZTyrZ" role="lGtFl">
                    <ref role="v9R2y" node="4UkcdCuFKlk" resolve="reduce_IStylable" />
                  </node>
                </node>
                <node concept="liA8E" id="5AW5JoZTys0" role="2OqNvi">
                  <ref role="37wK5l" to="oghc:7AHcygoswSE" resolve="createStyle" />
                  <node concept="3cmrfG" id="5AW5JoZTys1" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5AW5JoZTys2" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5AW5JoZTGye" role="3cqZAp">
            <node concept="3cpWsn" id="5AW5JoZTGyf" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <property role="3TUv4t" value="true" />
              <node concept="1rXfSq" id="5AW5JoZTGyg" role="33vP2m">
                <ref role="37wK5l" node="5AW5JoZTMfz" resolve="editorCellFactory" />
                <node concept="37vLTw" id="5AW5JoZTGyh" role="37wK5m">
                  <ref role="3cqZAo" node="5AW5JoZTyrM" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="5AW5JoZTGyi" role="37wK5m">
                  <ref role="3cqZAo" node="1dAqnm93$EX" resolve="node" />
                </node>
                <node concept="1ZhdrF" id="5AW5JoZTGyj" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="5AW5JoZTGyk" role="3$ytzL">
                    <node concept="3clFbS" id="5AW5JoZTGyl" role="2VODD2">
                      <node concept="3clFbF" id="5AW5JoZTGym" role="3cqZAp">
                        <node concept="2OqwBi" id="5AW5JoZTGyn" role="3clFbG">
                          <node concept="1iwH70" id="5AW5JoZTGyo" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
                            <node concept="2OqwBi" id="5AW5JoZTGyp" role="1iwH7V">
                              <node concept="3TrEf2" id="5AW5JoZTKGP" role="2OqNvi">
                                <ref role="3Tt5mk" to="bnk3:5AW5JoZJqgt" />
                              </node>
                              <node concept="30H73N" id="5AW5JoZTGyr" role="2Oq$k0" />
                            </node>
                          </node>
                          <node concept="1iwH7S" id="5AW5JoZTGys" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5AW5JoZTGyt" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3olMEllITSJ" role="3cqZAp">
            <node concept="3cpWsn" id="3olMEllITSK" role="3cpWs9">
              <property role="TrG5h" value="header" />
              <node concept="3uibUv" id="3olMEllITSL" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:7C0FR5AJvFJ" resolve="Header" />
              </node>
              <node concept="2ShNRf" id="3olMEllIUFb" role="33vP2m">
                <node concept="1pGfFk" id="3olMEllIVeI" role="2ShVmc">
                  <ref role="37wK5l" to="6dpw:RywcYwuxZq" resolve="EditorCellHeader" />
                  <node concept="2ShNRf" id="3olMEllIVgf" role="37wK5m">
                    <node concept="1pGfFk" id="3olMEllIVOv" role="2ShVmc">
                      <ref role="37wK5l" to="6dpw:3jHPIDnjhnw" resolve="StringHeaderReference" />
                      <node concept="Xl_RD" id="1ESicmRfevd" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="1W57fq" id="1ESicmRfexY" role="lGtFl">
                          <node concept="3IZrLx" id="1ESicmRfey0" role="3IZSJc">
                            <node concept="3clFbS" id="1ESicmRfey2" role="2VODD2">
                              <node concept="3clFbF" id="1ESicmRfeFs" role="3cqZAp">
                                <node concept="2OqwBi" id="1ESicmRffJp" role="3clFbG">
                                  <node concept="2OqwBi" id="1ESicmRfeL8" role="2Oq$k0">
                                    <node concept="30H73N" id="1ESicmRfeFr" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1ESicmRffon" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bnk3:1ESicmRcbXO" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="1ESicmRfg4q" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="1ESicmRfgL4" role="UU_$l">
                            <node concept="Xl_RD" id="3olMEllIVR7" role="gfFT$">
                              <property role="Xl_RC" value="id" />
                              <node concept="17Uvod" id="3olMEllIVR8" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="3olMEllIVR9" role="3zH0cK">
                                  <node concept="3clFbS" id="3olMEllIVRa" role="2VODD2">
                                    <node concept="3clFbF" id="3olMEllIVRb" role="3cqZAp">
                                      <node concept="2OqwBi" id="3olMEllIVRc" role="3clFbG">
                                        <node concept="2OqwBi" id="3olMEllIVRd" role="2Oq$k0">
                                          <node concept="2JrnkZ" id="3olMEllIVRe" role="2Oq$k0">
                                            <node concept="30H73N" id="3olMEllIVRf" role="2JrQYb" />
                                          </node>
                                          <node concept="liA8E" id="3olMEllIVRg" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3olMEllIVRh" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="29HgVG" id="1ESicmRfeDO" role="lGtFl">
                          <node concept="3NFfHV" id="1ESicmRfgaU" role="3NFExx">
                            <node concept="3clFbS" id="1ESicmRfgaV" role="2VODD2">
                              <node concept="3clFbF" id="1ESicmRfgbG" role="3cqZAp">
                                <node concept="2OqwBi" id="1ESicmRfgeW" role="3clFbG">
                                  <node concept="30H73N" id="1ESicmRfgbF" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1ESicmRfgIQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bnk3:1ESicmRcbXO" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3olMEllIWls" role="37wK5m">
                    <ref role="3cqZAo" node="5AW5JoZTGyf" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3olMEllIXkM" role="3cqZAp">
            <node concept="2OqwBi" id="3olMEllIXtt" role="3clFbG">
              <node concept="37vLTw" id="3olMEllIXkL" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEllITSK" resolve="header" />
              </node>
              <node concept="liA8E" id="3olMEllIXF0" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:3olMEllxB2w" resolve="setStyle" />
                <node concept="37vLTw" id="3olMEllIXFQ" role="37wK5m">
                  <ref role="3cqZAo" node="5AW5JoZTyrU" resolve="style" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3olMEllIYen" role="3cqZAp">
            <node concept="2OqwBi" id="3olMEllIYBB" role="3clFbG">
              <node concept="37vLTw" id="3olMEllIYem" role="2Oq$k0">
                <ref role="3cqZAo" node="3olMEllIS2t" resolve="grid" />
              </node>
              <node concept="liA8E" id="3olMEllIZZQ" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:3olMEllxFBf" resolve="setElement" />
                <node concept="3cmrfG" id="3olMEllJ04N" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3olMEllJ0yU" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3olMEllJ0HK" role="37wK5m">
                  <ref role="3cqZAo" node="3olMEllITSK" resolve="header" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5AW5JoZTysD" role="3cqZAp">
            <node concept="37vLTw" id="3olMEllJ0Vq" role="3cqZAk">
              <ref role="3cqZAo" node="3olMEllIS2t" resolve="grid" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="5AW5JoZTysF" role="lGtFl">
          <ref role="2sdACS" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
        </node>
        <node concept="17Uvod" id="5AW5JoZTysG" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5AW5JoZTysH" role="3zH0cK">
            <node concept="3clFbS" id="5AW5JoZTysI" role="2VODD2">
              <node concept="3clFbF" id="5AW5JoZTysJ" role="3cqZAp">
                <node concept="2OqwBi" id="5AW5JoZTysK" role="3clFbG">
                  <node concept="2qgKlT" id="5AW5JoZTysL" role="2OqNvi">
                    <ref role="37wK5l" to="d870:1dAqnm8BzuN" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="5AW5JoZTysM" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="5AW5JoZTysN" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5AW5JoZTMfz" role="jymVt">
        <property role="TrG5h" value="editorCellFactory" />
        <node concept="37vLTG" id="5AW5JoZTMf$" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5AW5JoZTMf_" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5AW5JoZTMfA" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5AW5JoZTMfB" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="5AW5JoZTMfC" role="3clF45">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm1VV" id="5AW5JoZTMfD" role="1B3o_S" />
        <node concept="3clFbS" id="5AW5JoZTMfE" role="3clF47">
          <node concept="3clFbF" id="5AW5JoZTMfF" role="3cqZAp">
            <node concept="10Nm6u" id="5AW5JoZTMfG" role="3clFbG" />
          </node>
        </node>
        <node concept="raruj" id="5AW5JoZTMfH" role="lGtFl" />
        <node concept="29HgVG" id="5AW5JoZTMfI" role="lGtFl">
          <node concept="3NFfHV" id="5AW5JoZTMfJ" role="3NFExx">
            <node concept="3clFbS" id="5AW5JoZTMfK" role="2VODD2">
              <node concept="3clFbF" id="5AW5JoZTMfL" role="3cqZAp">
                <node concept="2OqwBi" id="5AW5JoZTMfM" role="3clFbG">
                  <node concept="3TrEf2" id="5AW5JoZTNYH" role="2OqNvi">
                    <ref role="3Tt5mk" to="bnk3:5AW5JoZJqgt" />
                  </node>
                  <node concept="30H73N" id="5AW5JoZTMfO" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AW5JoZTysO" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="Y6dcZc9Gmr">
    <property role="TrG5h" value="reduce_CanCreate_Null" />
    <node concept="3clFb_" id="Y6dcZc9Gqo" role="13RCb5">
      <property role="TrG5h" value="canCreate" />
      <node concept="10P_77" id="Y6dcZc9K7V" role="3clF45" />
      <node concept="3Tm1VV" id="Y6dcZc9Gqr" role="1B3o_S" />
      <node concept="3clFbS" id="Y6dcZc9Gqs" role="3clF47">
        <node concept="3cpWs6" id="Y6dcZc9J$$" role="3cqZAp">
          <node concept="3clFbT" id="Y6dcZcj_be" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="raruj" id="Y6dcZc9K8u" role="lGtFl" />
      </node>
      <node concept="37vLTG" id="Y6dcZc9Gqz" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="Y6dcZc9Gqy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y6dcZc9GRo" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="Y6dcZc9Hkb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y6dcZc9Ier" role="3clF46">
        <property role="TrG5h" value="listIndex" />
        <node concept="10Oyi0" id="Y6dcZc9IFk" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="Y6dcZc9Gom">
    <property role="TrG5h" value="reduce_CanCreate_Rows" />
    <ref role="3gUMe" to="bnk3:Y6dcZbXEww" resolve="CanCreate_Rows" />
    <node concept="3clFb_" id="Y6dcZc9K9W" role="13RCb5">
      <property role="TrG5h" value="canCreate" />
      <node concept="10P_77" id="Y6dcZc9K9X" role="3clF45" />
      <node concept="3Tm1VV" id="Y6dcZc9K9Y" role="1B3o_S" />
      <node concept="3clFbS" id="Y6dcZc9K9Z" role="3clF47">
        <node concept="3cpWs6" id="Y6dcZc9Ka0" role="3cqZAp">
          <node concept="3clFbC" id="Y6dcZc9Ka1" role="3cqZAk">
            <node concept="3cmrfG" id="Y6dcZc9Ka2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="Y6dcZc9Kb6" role="3uHU7B">
              <ref role="3cqZAo" node="Y6dcZc9Ka5" resolve="columnIndex" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="Y6dcZc9Ka4" role="lGtFl" />
      </node>
      <node concept="37vLTG" id="Y6dcZc9Ka5" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="Y6dcZc9Ka6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y6dcZc9Ka7" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="Y6dcZc9Ka8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y6dcZc9Ka9" role="3clF46">
        <property role="TrG5h" value="listIndex" />
        <node concept="10Oyi0" id="Y6dcZc9Kaa" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="Y6dcZc9Gqj">
    <property role="TrG5h" value="reduce_CanCreate_Query" />
    <ref role="3gUMe" to="bnk3:Y6dcZbUKDL" resolve="CanCreate_Query" />
    <node concept="3clFb_" id="Y6dcZc9LSf" role="13RCb5">
      <property role="TrG5h" value="canCreate" />
      <node concept="10P_77" id="Y6dcZc9LSg" role="3clF45" />
      <node concept="3Tm1VV" id="Y6dcZc9LSh" role="1B3o_S" />
      <node concept="3clFbS" id="Y6dcZc9LSi" role="3clF47">
        <node concept="3cpWs6" id="Y6dcZc9LSj" role="3cqZAp">
          <node concept="3clFbC" id="Y6dcZc9LSk" role="3cqZAk">
            <node concept="3cmrfG" id="Y6dcZc9LSl" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="Y6dcZc9LSm" role="3uHU7B">
              <ref role="3cqZAo" node="Y6dcZc9LSq" resolve="rowIndex" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="Y6dcZc9LSn" role="lGtFl" />
        <node concept="29HgVG" id="Y6dcZc9LTq" role="lGtFl">
          <node concept="3NFfHV" id="Y6dcZc9LTt" role="3NFExx">
            <node concept="3clFbS" id="Y6dcZc9LTu" role="2VODD2">
              <node concept="3clFbF" id="Y6dcZc9LT$" role="3cqZAp">
                <node concept="2OqwBi" id="Y6dcZc9LTv" role="3clFbG">
                  <node concept="3TrEf2" id="Y6dcZc9LTy" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                  <node concept="30H73N" id="Y6dcZc9LTz" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Y6dcZc9LSo" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="Y6dcZc9LSp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y6dcZc9LSq" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="Y6dcZc9LSr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y6dcZc9LSs" role="3clF46">
        <property role="TrG5h" value="listIndex" />
        <node concept="10Oyi0" id="Y6dcZc9LSt" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="Y6dcZcj_8U">
    <property role="TrG5h" value="reduce_CanCreate_Columns" />
    <ref role="3gUMe" to="bnk3:Y6dcZbXEwB" resolve="CanCreate_Columns" />
    <node concept="3clFb_" id="Y6dcZcj_8V" role="13RCb5">
      <property role="TrG5h" value="canCreate" />
      <node concept="10P_77" id="Y6dcZcj_8W" role="3clF45" />
      <node concept="3Tm1VV" id="Y6dcZcj_8X" role="1B3o_S" />
      <node concept="3clFbS" id="Y6dcZcj_8Y" role="3clF47">
        <node concept="3cpWs6" id="Y6dcZcj_8Z" role="3cqZAp">
          <node concept="3clFbC" id="Y6dcZcj_90" role="3cqZAk">
            <node concept="3cmrfG" id="Y6dcZcj_91" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="Y6dcZcj_92" role="3uHU7B">
              <ref role="3cqZAo" node="Y6dcZcj_96" resolve="rowIndex" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="Y6dcZcj_93" role="lGtFl" />
      </node>
      <node concept="37vLTG" id="Y6dcZcj_94" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="Y6dcZcj_95" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y6dcZcj_96" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="Y6dcZcj_97" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y6dcZcj_98" role="3clF46">
        <property role="TrG5h" value="listIndex" />
        <node concept="10Oyi0" id="Y6dcZcj_99" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5XAg1h1PrXd">
    <property role="TrG5h" value="reduce_HeaderCollection" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="bnk3:1dAqnm8qrSJ" resolve="HeaderCollection" />
    <node concept="312cEu" id="5XAg1h1Pw7y" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="5XAg1h1Pw7z" role="jymVt">
        <property role="TrG5h" value="createHeader" />
        <node concept="3uibUv" id="74JgR$Tr6kt" role="3clF45">
          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
        </node>
        <node concept="37vLTG" id="5XAg1h1Pw7$" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5XAg1h1Pw7_" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5XAg1h1Pw7A" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="5XAg1h1Pw7B" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="5XAg1h1Pw7D" role="1B3o_S" />
        <node concept="3clFbS" id="5XAg1h1Pw7E" role="3clF47">
          <node concept="3cpWs8" id="5XAg1h1Pw83" role="3cqZAp">
            <node concept="3cpWsn" id="5XAg1h1Pw84" role="3cpWs9">
              <property role="TrG5h" value="insertAction" />
              <node concept="3uibUv" id="5XAg1h1Pw85" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:3vPRuXRTtp0" resolve="IHeaderNodeInsertAction" />
              </node>
              <node concept="10Nm6u" id="5XAg1h1Pw86" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="5XAg1h1Pw8D" role="3cqZAp">
            <node concept="3cpWsn" id="5XAg1h1Pw8E" role="3cpWs9">
              <property role="TrG5h" value="deleteAction" />
              <node concept="3uibUv" id="5XAg1h1Pw8F" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:1k7j3NO7uTJ" resolve="IHeaderNodeDeleteAction" />
              </node>
              <node concept="10Nm6u" id="5XAg1h1Pw8G" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="5XAg1h1PCat" role="3cqZAp" />
          <node concept="3cpWs8" id="5XAg1h1PLe0" role="3cqZAp">
            <node concept="3cpWsn" id="5XAg1h1PLe1" role="3cpWs9">
              <property role="TrG5h" value="nodeList" />
              <node concept="3uibUv" id="5XAg1h1PLdY" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="74JgR$Tsfkz" role="11_B2D">
                  <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
                </node>
              </node>
              <node concept="2ShNRf" id="5XAg1h1POk9" role="33vP2m">
                <node concept="1pGfFk" id="5XAg1h1QkgH" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="74JgR$TsgmF" role="1pMfVU">
                    <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5XAg1h1QoeP" role="3cqZAp">
            <node concept="2OqwBi" id="5XAg1h1QrGz" role="3clFbG">
              <node concept="37vLTw" id="5XAg1h1QoeO" role="2Oq$k0">
                <ref role="3cqZAo" node="5XAg1h1PLe1" resolve="nodeList" />
              </node>
              <node concept="liA8E" id="5XAg1h1Qwsb" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="1rXfSq" id="5XAg1h1Qwvi" role="37wK5m">
                  <ref role="37wK5l" node="5XAg1h1QB0h" resolve="createChildHeader" />
                  <node concept="37vLTw" id="5XAg1h1QwD5" role="37wK5m">
                    <ref role="3cqZAo" node="5XAg1h1Pw7$" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="5XAg1h1QwLV" role="37wK5m">
                    <ref role="3cqZAo" node="5XAg1h1Pw7A" resolve="node" />
                  </node>
                  <node concept="1ZhdrF" id="5XAg1h1Rdcb" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="5XAg1h1Rdcc" role="3$ytzL">
                      <node concept="3clFbS" id="5XAg1h1Rdcd" role="2VODD2">
                        <node concept="3clFbF" id="5XAg1h1Rdkx" role="3cqZAp">
                          <node concept="2OqwBi" id="5XAg1h1Rdky" role="3clFbG">
                            <node concept="1iwH7S" id="5XAg1h1Rdkz" role="2Oq$k0" />
                            <node concept="1iwH70" id="5XAg1h1Rdk$" role="2OqNvi">
                              <ref role="1iwH77" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
                              <node concept="30H73N" id="5XAg1h1RdkA" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="5XAg1h1QwYZ" role="lGtFl">
              <node concept="3JmXsc" id="5XAg1h1QwZ1" role="3Jn$fo">
                <node concept="3clFbS" id="5XAg1h1QwZ3" role="2VODD2">
                  <node concept="3clFbF" id="5XAg1h1QxhT" role="3cqZAp">
                    <node concept="2OqwBi" id="5XAg1h1QxpY" role="3clFbG">
                      <node concept="30H73N" id="5XAg1h1QxhS" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5XAg1h1QyVk" role="2OqNvi">
                        <ref role="3TtcxE" to="bnk3:5XAg1h1LWbU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5XAg1h1QkzR" role="3cqZAp" />
          <node concept="3cpWs6" id="5XAg1h1Pw9f" role="3cqZAp">
            <node concept="2OqwBi" id="5XAg1h1Pw9g" role="3cqZAk">
              <node concept="liA8E" id="5XAg1h1Pw9h" role="2OqNvi">
                <ref role="37wK5l" to="6dpw:1dAqnm8WE85" resolve="createFromHeaderGridList" />
                <node concept="37vLTw" id="5XAg1h1RvcN" role="37wK5m">
                  <ref role="3cqZAo" node="5XAg1h1PLe1" resolve="nodeList" />
                </node>
              </node>
              <node concept="2ShNRf" id="5XAg1h1Pw9H" role="2Oq$k0">
                <node concept="1pGfFk" id="5XAg1h1Pw9I" role="2ShVmc">
                  <ref role="37wK5l" to="6dpw:1dAqnm8WxuG" resolve="HeaderGridFactory" />
                  <node concept="37vLTw" id="5XAg1h1Pw9J" role="37wK5m">
                    <ref role="3cqZAo" node="5XAg1h1Pw7$" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="5XAg1h1Pw9K" role="37wK5m">
                    <ref role="3cqZAo" node="5XAg1h1Pw7A" resolve="node" />
                  </node>
                  <node concept="3clFbT" id="74JgR$TscRi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <node concept="17Uvod" id="74JgR$Tsdw4" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="74JgR$Tsdw5" role="3zH0cK">
                        <node concept="3clFbS" id="74JgR$Tsdw6" role="2VODD2">
                          <node concept="3clFbF" id="74JgR$TseKk" role="3cqZAp">
                            <node concept="2OqwBi" id="74JgR$TsePN" role="3clFbG">
                              <node concept="30H73N" id="74JgR$TseKj" role="2Oq$k0" />
                              <node concept="2qgKlT" id="74JgR$Tsf7I" role="2OqNvi">
                                <ref role="37wK5l" to="d870:74JgR$TrWSG" resolve="isColumnHeader" />
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
        </node>
        <node concept="raruj" id="5XAg1h1Pw9L" role="lGtFl">
          <ref role="2sdACS" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
        </node>
        <node concept="17Uvod" id="5XAg1h1Pw9M" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5XAg1h1Pw9N" role="3zH0cK">
            <node concept="3clFbS" id="5XAg1h1Pw9O" role="2VODD2">
              <node concept="3clFbF" id="5XAg1h1Pw9P" role="3cqZAp">
                <node concept="2OqwBi" id="5XAg1h1Pw9Q" role="3clFbG">
                  <node concept="2qgKlT" id="5XAg1h1Pw9R" role="2OqNvi">
                    <ref role="37wK5l" to="d870:1dAqnm8BzuN" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="5XAg1h1Pw9S" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="5XAg1h1Pw9T" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5XAg1h1Re78" role="jymVt" />
      <node concept="3clFb_" id="5XAg1h1QB0h" role="jymVt">
        <property role="TrG5h" value="createChildHeader" />
        <node concept="3uibUv" id="74JgR$Tshin" role="3clF45">
          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
        </node>
        <node concept="3Tm1VV" id="5XAg1h1QB0k" role="1B3o_S" />
        <node concept="3clFbS" id="5XAg1h1QB0l" role="3clF47">
          <node concept="3clFbF" id="5XAg1h1R43h" role="3cqZAp">
            <node concept="10Nm6u" id="5XAg1h1R43g" role="3clFbG" />
          </node>
        </node>
        <node concept="37vLTG" id="5XAg1h1R44n" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5XAg1h1R44m" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5XAg1h1R7B7" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5XAg1h1Rb9D" role="1tU5fm" />
        </node>
        <node concept="raruj" id="5XAg1h1RqsA" role="lGtFl" />
        <node concept="2b32R4" id="5XAg1h1RqsC" role="lGtFl">
          <node concept="3JmXsc" id="5XAg1h1RqsF" role="2P8S$">
            <node concept="3clFbS" id="5XAg1h1RqsG" role="2VODD2">
              <node concept="3clFbF" id="5XAg1h1RqsM" role="3cqZAp">
                <node concept="2OqwBi" id="5XAg1h1RqsH" role="3clFbG">
                  <node concept="3Tsc0h" id="5XAg1h1RqsK" role="2OqNvi">
                    <ref role="3TtcxE" to="bnk3:5XAg1h1LWbU" />
                  </node>
                  <node concept="30H73N" id="5XAg1h1RqsL" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5XAg1h1Pw9U" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="4cCuRQi$e5d">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="mc_StyleItems" />
    <node concept="3aamgX" id="4iP9c$YAQMu" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bnk3:3iamoN_tffY" resolve="ColorTableStyleItem" />
      <node concept="1Koe21" id="4iP9c$YAQMv" role="1lVwrX">
        <node concept="3clFbS" id="4iP9c$YAQMw" role="1Koe22">
          <node concept="3cpWs8" id="4iP9c$YAQMx" role="3cqZAp">
            <node concept="3cpWsn" id="4iP9c$YAQMy" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <node concept="3uibUv" id="4iP9c$YAQMz" role="1tU5fm">
                <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4iP9c$YAQM$" role="3cqZAp">
            <node concept="2OqwBi" id="4iP9c$YAQM_" role="3clFbG">
              <node concept="37vLTw" id="4iP9c$YAQMA" role="2Oq$k0">
                <ref role="3cqZAo" node="4iP9c$YAQMy" resolve="style" />
              </node>
              <node concept="liA8E" id="4iP9c$YAQMB" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                <node concept="1Z6Ecs" id="7gJCdy_NwVb" role="37wK5m">
                  <ref role="1Z6EpT" to="reoo:5PDTdguqQlO" resolve="border-bottom-color" />
                  <node concept="1ZhdrF" id="7gJCdy_NxKu" role="lGtFl">
                    <property role="2qtEX8" value="attributeDeclaration" />
                    <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/6029276237631252951/6029276237631253682" />
                    <node concept="3$xsQk" id="7gJCdy_NxKv" role="3$ytzL">
                      <node concept="3clFbS" id="7gJCdy_NxKw" role="2VODD2">
                        <node concept="3clFbF" id="7gJCdy_URMx" role="3cqZAp">
                          <node concept="2OqwBi" id="7gJCdy_URMy" role="3clFbG">
                            <node concept="30H73N" id="7gJCdy_URMz" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7gJCdy_URM$" role="2OqNvi">
                              <ref role="37wK5l" to="d870:7gJCdy_Ukx_" resolve="getStyleAttributeDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="4cCuRQi$BxO" role="37wK5m">
                  <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
                  <node concept="1ZhdrF" id="4cCuRQi$BxQ" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4cCuRQi$BxR" role="3$ytzL">
                      <node concept="3clFbS" id="4cCuRQi$BxS" role="2VODD2">
                        <node concept="3clFbF" id="4cCuRQi$BxT" role="3cqZAp">
                          <node concept="2OqwBi" id="4cCuRQi$BxU" role="3clFbG">
                            <node concept="30H73N" id="4cCuRQi$BxV" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4cCuRQi$BxW" role="2OqNvi">
                              <ref role="3TsBF5" to="bnk3:hgVb0di" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4iP9c$YAQMG" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4cCuRQi$DXL" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bnk3:3iamoN_tffY" resolve="ColorTableStyleItem" />
      <node concept="1Koe21" id="4cCuRQi$DXM" role="1lVwrX">
        <node concept="3clFbS" id="4cCuRQi$DXN" role="1Koe22">
          <node concept="3cpWs8" id="4cCuRQi$DXO" role="3cqZAp">
            <node concept="3cpWsn" id="4cCuRQi$DXP" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <node concept="3uibUv" id="4cCuRQi$DXQ" role="1tU5fm">
                <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4cCuRQi$DXR" role="3cqZAp">
            <node concept="2OqwBi" id="4cCuRQi$DXS" role="3clFbG">
              <node concept="37vLTw" id="4cCuRQi$DXT" role="2Oq$k0">
                <ref role="3cqZAo" node="4cCuRQi$DXP" resolve="style" />
              </node>
              <node concept="liA8E" id="4cCuRQi$DXU" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                <node concept="1Z6Ecs" id="7gJCdy_NF6O" role="37wK5m">
                  <ref role="1Z6EpT" to="reoo:5PDTdguqQlO" resolve="border-bottom-color" />
                  <node concept="1ZhdrF" id="7gJCdy_NF6P" role="lGtFl">
                    <property role="2qtEX8" value="attributeDeclaration" />
                    <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/6029276237631252951/6029276237631253682" />
                    <node concept="3$xsQk" id="7gJCdy_NF6Q" role="3$ytzL">
                      <node concept="3clFbS" id="7gJCdy_NF6R" role="2VODD2">
                        <node concept="3clFbF" id="7gJCdy_URG9" role="3cqZAp">
                          <node concept="2OqwBi" id="7gJCdy_URGa" role="3clFbG">
                            <node concept="30H73N" id="7gJCdy_URGb" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7gJCdy_URGc" role="2OqNvi">
                              <ref role="37wK5l" to="d870:7gJCdy_Ukx_" resolve="getStyleAttributeDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4cCuRQi$IDG" role="37wK5m">
                  <node concept="1pGfFk" id="4cCuRQi$IDH" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="4cCuRQi$IDI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4cCuRQi$IDJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4cCuRQi$IDK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="29HgVG" id="4cCuRQi$IDL" role="lGtFl">
                    <node concept="3NFfHV" id="4cCuRQi$IDM" role="3NFExx">
                      <node concept="3clFbS" id="4cCuRQi$IDN" role="2VODD2">
                        <node concept="3clFbF" id="4cCuRQi$IDO" role="3cqZAp">
                          <node concept="2OqwBi" id="4cCuRQi$IDP" role="3clFbG">
                            <node concept="3TrEf2" id="4cCuRQi$IDQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="bnk3:3iamoN_th6s" />
                            </node>
                            <node concept="30H73N" id="4cCuRQi$IDR" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4cCuRQi$DYb" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4cCuRQi$G6u" role="30HLyM">
        <node concept="3clFbS" id="4cCuRQi$G6v" role="2VODD2">
          <node concept="3clFbF" id="4cCuRQi$GGg" role="3cqZAp">
            <node concept="2OqwBi" id="4cCuRQi$GGh" role="3clFbG">
              <node concept="2OqwBi" id="4cCuRQi$GGi" role="2Oq$k0">
                <node concept="30H73N" id="4cCuRQi$GGj" role="2Oq$k0" />
                <node concept="3TrEf2" id="4cCuRQi$GGk" role="2OqNvi">
                  <ref role="3Tt5mk" to="bnk3:3iamoN_th6s" />
                </node>
              </node>
              <node concept="3x8VRR" id="4cCuRQi$GGl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4cCuRQi$KPz" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bnk3:3iamoN_q251" resolve="IntegerTableStyleItem" />
      <node concept="1Koe21" id="4cCuRQi$KP$" role="1lVwrX">
        <node concept="3clFbS" id="4cCuRQi$KP_" role="1Koe22">
          <node concept="3cpWs8" id="4cCuRQi$KPA" role="3cqZAp">
            <node concept="3cpWsn" id="4cCuRQi$KPB" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="4cCuRQi$KPC" role="1tU5fm" />
              <node concept="10Nm6u" id="4cCuRQi$KPD" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="4cCuRQi$Oip" role="3cqZAp">
            <node concept="3cpWsn" id="4cCuRQi$Oiq" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <node concept="3uibUv" id="4cCuRQi$Oir" role="1tU5fm">
                <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4cCuRQi$Ois" role="3cqZAp">
            <node concept="2OqwBi" id="4cCuRQi$Oit" role="3clFbG">
              <node concept="37vLTw" id="4cCuRQi$Oiu" role="2Oq$k0">
                <ref role="3cqZAo" node="4cCuRQi$Oiq" resolve="style" />
              </node>
              <node concept="liA8E" id="4cCuRQi$Oiv" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                <node concept="1Z6Ecs" id="7gJCdy_NFpT" role="37wK5m">
                  <ref role="1Z6EpT" to="reoo:5PDTdguqQl_" resolve="border-bottom-width" />
                  <node concept="1ZhdrF" id="7gJCdy_NFpU" role="lGtFl">
                    <property role="2qtEX8" value="attributeDeclaration" />
                    <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/6029276237631252951/6029276237631253682" />
                    <node concept="3$xsQk" id="7gJCdy_NFpV" role="3$ytzL">
                      <node concept="3clFbS" id="7gJCdy_NFpW" role="2VODD2">
                        <node concept="3clFbF" id="7gJCdy_UR9h" role="3cqZAp">
                          <node concept="2OqwBi" id="7gJCdy_URcg" role="3clFbG">
                            <node concept="30H73N" id="7gJCdy_UR9g" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7gJCdy_UR_Y" role="2OqNvi">
                              <ref role="37wK5l" to="d870:7gJCdy_Ukx_" resolve="getStyleAttributeDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4cCuRQi$QE8" role="37wK5m">
                  <node concept="2ShNRf" id="4cCuRQi$QE9" role="2Oq$k0">
                    <node concept="YeOm9" id="4cCuRQi$QEa" role="2ShVmc">
                      <node concept="1Y3b0j" id="4cCuRQi$QEb" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                        <node concept="3Tm1VV" id="4cCuRQi$QEc" role="1B3o_S" />
                        <node concept="3clFb_" id="4cCuRQi$QEd" role="jymVt">
                          <property role="TrG5h" value="getValue" />
                          <node concept="10Oyi0" id="4cCuRQi$QEe" role="3clF45" />
                          <node concept="3Tm1VV" id="4cCuRQi$QEf" role="1B3o_S" />
                          <node concept="3clFbS" id="4cCuRQi$QEg" role="3clF47">
                            <node concept="3clFbF" id="4cCuRQi$QEh" role="3cqZAp">
                              <node concept="3cmrfG" id="4cCuRQi$QEi" role="3clFbG">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2b32R4" id="4cCuRQi$QEj" role="lGtFl">
                                <node concept="3JmXsc" id="4cCuRQi$QEk" role="2P8S$">
                                  <node concept="3clFbS" id="4cCuRQi$QEl" role="2VODD2">
                                    <node concept="3clFbF" id="4cCuRQi$QEm" role="3cqZAp">
                                      <node concept="2OqwBi" id="4cCuRQi$QEn" role="3clFbG">
                                        <node concept="2OqwBi" id="4cCuRQi$QEo" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4cCuRQi$QEp" role="2Oq$k0">
                                            <node concept="30H73N" id="4cCuRQi$QEq" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="4cCuRQi$QEr" role="2OqNvi">
                                              <ref role="3Tt5mk" to="bnk3:hLd8cI8" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4cCuRQi$QEs" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="4cCuRQi$QEt" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="4cCuRQi$QEu" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="4cCuRQi$QEv" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4cCuRQi$QEw" role="2OqNvi">
                    <ref role="37wK5l" node="4cCuRQi$QEd" resolve="getValue" />
                    <node concept="37vLTw" id="4cCuRQi$QEx" role="37wK5m">
                      <ref role="3cqZAo" node="4cCuRQi$KPB" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4cCuRQi$OiO" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="4cCuRQi$NJG" role="3cqZAp" />
          <node concept="3clFbH" id="4cCuRQi$KQ8" role="3cqZAp" />
        </node>
      </node>
      <node concept="30G5F_" id="4cCuRQi$KQ9" role="30HLyM">
        <node concept="3clFbS" id="4cCuRQi$KQa" role="2VODD2">
          <node concept="3clFbF" id="4cCuRQi$KQb" role="3cqZAp">
            <node concept="2OqwBi" id="4cCuRQi$KQc" role="3clFbG">
              <node concept="2OqwBi" id="4cCuRQi$KQd" role="2Oq$k0">
                <node concept="30H73N" id="4cCuRQi$KQe" role="2Oq$k0" />
                <node concept="3TrEf2" id="4cCuRQi$KQf" role="2OqNvi">
                  <ref role="3Tt5mk" to="bnk3:hLd8cI8" />
                </node>
              </node>
              <node concept="3x8VRR" id="4cCuRQi$KQg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4cCuRQi$KQh" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bnk3:3iamoN_q251" resolve="IntegerTableStyleItem" />
      <node concept="1Koe21" id="4cCuRQi$KQi" role="1lVwrX">
        <node concept="3clFbS" id="4cCuRQiB3D1" role="1Koe22">
          <node concept="3cpWs8" id="4cCuRQiB3Fd" role="3cqZAp">
            <node concept="3cpWsn" id="4cCuRQiB3Fe" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="4cCuRQiB3Ff" role="1tU5fm" />
              <node concept="10Nm6u" id="4cCuRQiB3Fg" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="4cCuRQiB3Fh" role="3cqZAp">
            <node concept="3cpWsn" id="4cCuRQiB3Fi" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <node concept="3uibUv" id="4cCuRQiB3Fj" role="1tU5fm">
                <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4cCuRQiB3Fk" role="3cqZAp">
            <node concept="2OqwBi" id="4cCuRQiB3Fl" role="3clFbG">
              <node concept="37vLTw" id="4cCuRQiB3Fm" role="2Oq$k0">
                <ref role="3cqZAo" node="4cCuRQiB3Fi" resolve="style" />
              </node>
              <node concept="liA8E" id="4cCuRQiB3Fn" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                <node concept="1Z6Ecs" id="7gJCdy_NVZh" role="37wK5m">
                  <ref role="1Z6EpT" to="reoo:5PDTdguqQl_" resolve="border-bottom-width" />
                  <node concept="1ZhdrF" id="7gJCdy_NVZi" role="lGtFl">
                    <property role="2qtEX8" value="attributeDeclaration" />
                    <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/6029276237631252951/6029276237631253682" />
                    <node concept="3$xsQk" id="7gJCdy_NVZj" role="3$ytzL">
                      <node concept="3clFbS" id="7gJCdy_NVZk" role="2VODD2">
                        <node concept="3clFbF" id="7gJCdy_UQ$C" role="3cqZAp">
                          <node concept="2OqwBi" id="7gJCdy_UQBB" role="3clFbG">
                            <node concept="30H73N" id="7gJCdy_UQ$j" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7gJCdy_UR1Z" role="2OqNvi">
                              <ref role="37wK5l" to="d870:7gJCdy_Ukx_" resolve="getStyleAttributeDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4cCuRQiB5Cm" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="4cCuRQiB6kO" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="4cCuRQiB6kR" role="3zH0cK">
                      <node concept="3clFbS" id="4cCuRQiB6kS" role="2VODD2">
                        <node concept="3clFbF" id="4cCuRQiB6kY" role="3cqZAp">
                          <node concept="2OqwBi" id="4cCuRQiB6kT" role="3clFbG">
                            <node concept="3TrcHB" id="4cCuRQiB6kW" role="2OqNvi">
                              <ref role="3TsBF5" to="bnk3:3iamoN_q2mM" resolve="value" />
                            </node>
                            <node concept="30H73N" id="4cCuRQiB6kX" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4cCuRQiB3FU" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7C0FR5_hsUC">
    <property role="TrG5h" value="reduce_GridQuery" />
    <ref role="3gUMe" to="bnk3:1gyFNfOBoc6" resolve="GridQuery" />
    <node concept="3clFb_" id="7C0FR5_hwSn" role="13RCb5">
      <property role="TrG5h" value="createTableNode" />
      <node concept="3uibUv" id="3olMEllKkee" role="3clF45">
        <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
      </node>
      <node concept="37vLTG" id="7C0FR5_hwSp" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7C0FR5_hwSq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7C0FR5_hwSr" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7C0FR5_hwSs" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7C0FR5_hwSt" role="1B3o_S" />
      <node concept="3clFbS" id="7C0FR5_hwSu" role="3clF47">
        <node concept="3cpWs8" id="7C0FR5_iegk" role="3cqZAp">
          <node concept="3cpWsn" id="7C0FR5_iegl" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7C0FR5_iegm" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="7C0FR5_iegn" role="33vP2m">
              <node concept="2ShNRf" id="7C0FR5_iego" role="2Oq$k0">
                <node concept="HV5vD" id="7C0FR5_iegp" role="2ShVmc">
                  <ref role="HV5vE" to="oghc:7AHcygoswPK" resolve="TableStyleFactoryDummy" />
                </node>
                <node concept="5jKBG" id="7C0FR5_iegq" role="lGtFl">
                  <ref role="v9R2y" node="4UkcdCuFKlk" resolve="reduce_IStylable" />
                </node>
              </node>
              <node concept="liA8E" id="7C0FR5_iegr" role="2OqNvi">
                <ref role="37wK5l" to="oghc:7AHcygoswSE" resolve="createStyle" />
                <node concept="3cmrfG" id="7C0FR5_iegs" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7C0FR5_iegt" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RywcYwSoj0" role="3cqZAp" />
        <node concept="3cpWs8" id="RywcYwSsEA" role="3cqZAp">
          <node concept="3cpWsn" id="RywcYwSsEB" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3uibUv" id="RywcYwSsEC" role="1tU5fm">
              <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
            </node>
            <node concept="2ShNRf" id="RywcYwStuX" role="33vP2m">
              <node concept="1pGfFk" id="RywcYwSwDK" role="2ShVmc">
                <ref role="37wK5l" to="6dpw:6tOcB$JOl_n" resolve="Grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="RywcYwSy7E" role="3cqZAp">
          <node concept="3cpWsn" id="RywcYwSy7F" role="3cpWs9">
            <property role="TrG5h" value="gridAdapter" />
            <node concept="3uibUv" id="RywcYwSAT4" role="1tU5fm">
              <ref role="3uigEE" to="6dpw:RywcYwuxZX" resolve="GridAdapter" />
            </node>
            <node concept="2ShNRf" id="RywcYwSz3i" role="33vP2m">
              <node concept="1pGfFk" id="RywcYwT3tr" role="2ShVmc">
                <ref role="37wK5l" to="6dpw:RywcYwuy0b" resolve="GridAdapter" />
                <node concept="37vLTw" id="RywcYwT3$Q" role="37wK5m">
                  <ref role="3cqZAo" node="RywcYwSsEB" resolve="grid" />
                </node>
                <node concept="37vLTw" id="RywcYwT3Wt" role="37wK5m">
                  <ref role="3cqZAo" node="7C0FR5_hwSp" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="RywcYwT4d9" role="37wK5m">
                  <ref role="3cqZAo" node="7C0FR5_hwSr" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="RywcYwTd$v" role="3cqZAp">
          <node concept="3cpWsn" id="RywcYwTd$w" role="3cpWs9">
            <property role="TrG5h" value="substituteInfoFactory" />
            <node concept="3uibUv" id="RywcYwTd$x" role="1tU5fm">
              <ref role="3uigEE" to="18rm:lPJxik8PkQ" resolve="SubstituteInfoFactory" />
            </node>
            <node concept="2ShNRf" id="RywcYwTeDP" role="33vP2m">
              <node concept="1pGfFk" id="RywcYwTeDO" role="2ShVmc">
                <ref role="37wK5l" to="18rm:lPJxik8WsH" resolve="SubstituteInfoFactory" />
                <node concept="37vLTw" id="RywcYwTeLi" role="37wK5m">
                  <ref role="3cqZAo" node="7C0FR5_hwSp" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RywcYwT8uy" role="3cqZAp">
          <node concept="2OqwBi" id="RywcYwTa_O" role="3clFbG">
            <node concept="2ShNRf" id="RywcYwT8uu" role="2Oq$k0">
              <node concept="YeOm9" id="RywcYwT9Sc" role="2ShVmc">
                <node concept="1Y3b0j" id="RywcYwT9Sf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="RywcYwTa87" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="fillGrid" />
                    <node concept="3cqZAl" id="RywcYwTa88" role="3clF45" />
                    <node concept="3Tm1VV" id="RywcYwTa89" role="1B3o_S" />
                    <node concept="37vLTG" id="RywcYwTa8a" role="3clF46">
                      <property role="TrG5h" value="grid" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="RywcYwTgcU" role="1tU5fm">
                        <ref role="3uigEE" to="6dpw:RywcYwuy7j" resolve="ITableGrid" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="RywcYwTa8c" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="RywcYwTa8d" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="RywcYwTa8e" role="3clF46">
                      <property role="TrG5h" value="substituteInfoFactory" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="RywcYwTa8f" role="1tU5fm">
                        <ref role="3uigEE" to="18rm:lPJxik8PkQ" resolve="SubstituteInfoFactory" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="RywcYwTa8g" role="3clF47">
                      <node concept="3cpWs6" id="RywcYwTa8h" role="3cqZAp">
                        <node concept="10Nm6u" id="RywcYwTa8i" role="3cqZAk" />
                        <node concept="2b32R4" id="RywcYwTa8j" role="lGtFl">
                          <node concept="3JmXsc" id="RywcYwTa8k" role="2P8S$">
                            <node concept="3clFbS" id="RywcYwTa8l" role="2VODD2">
                              <node concept="3clFbF" id="RywcYwTa8m" role="3cqZAp">
                                <node concept="2OqwBi" id="RywcYwTa8n" role="3clFbG">
                                  <node concept="2OqwBi" id="RywcYwTa8o" role="2Oq$k0">
                                    <node concept="30H73N" id="RywcYwTa8p" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="RywcYwTa8q" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="RywcYwTa8r" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="RywcYwT9Sg" role="1B3o_S" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RywcYwTba1" role="2OqNvi">
              <ref role="37wK5l" node="RywcYwTa87" resolve="fillGrid" />
              <node concept="37vLTw" id="RywcYwTbxT" role="37wK5m">
                <ref role="3cqZAo" node="RywcYwSy7F" resolve="gridAdapter" />
              </node>
              <node concept="37vLTw" id="RywcYwTcrH" role="37wK5m">
                <ref role="3cqZAo" node="7C0FR5_hwSr" resolve="node" />
              </node>
              <node concept="37vLTw" id="RywcYwTeST" role="37wK5m">
                <ref role="3cqZAo" node="RywcYwTd$w" resolve="substituteInfoFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RywcYwT4lz" role="3cqZAp" />
        <node concept="2Gpval" id="RywcYwTjh0" role="3cqZAp">
          <node concept="2GrKxI" id="RywcYwTjh2" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="37vLTw" id="RywcYwTk2b" role="2GsD0m">
            <ref role="3cqZAo" node="RywcYwSsEB" resolve="grid" />
          </node>
          <node concept="3clFbS" id="RywcYwTjh6" role="2LFqv$">
            <node concept="3clFbJ" id="RywcYwTkDr" role="3cqZAp">
              <node concept="3clFbS" id="RywcYwTkDs" role="3clFbx">
                <node concept="3clFbF" id="RywcYwTlkk" role="3cqZAp">
                  <node concept="2OqwBi" id="RywcYwTn93" role="3clFbG">
                    <node concept="2OqwBi" id="RywcYwTlQx" role="2Oq$k0">
                      <node concept="2OqwBi" id="RywcYwTlmx" role="2Oq$k0">
                        <node concept="1eOMI4" id="RywcYwTlkg" role="2Oq$k0">
                          <node concept="10QFUN" id="RywcYwTlkd" role="1eOMHV">
                            <node concept="3uibUv" id="RywcYwTlki" role="10QFUM">
                              <ref role="3uigEE" to="6dpw:RywcYwuxY_" resolve="EditorCellGridLeaf" />
                            </node>
                            <node concept="2GrUjf" id="RywcYwTlkj" role="10QFUP">
                              <ref role="2Gs0qQ" node="RywcYwTjh2" resolve="element" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="RywcYwTlPl" role="2OqNvi">
                          <ref role="37wK5l" to="6dpw:RywcYwuxZ4" resolve="getEditorCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="RywcYwTmLw" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="RywcYwTo8A" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                      <node concept="37vLTw" id="RywcYwTowb" role="37wK5m">
                        <ref role="3cqZAo" node="7C0FR5_iegl" resolve="style" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="RywcYwTkF0" role="3clFbw">
                <node concept="3uibUv" id="RywcYwTkZC" role="2ZW6by">
                  <ref role="3uigEE" to="6dpw:RywcYwuxY_" resolve="EditorCellGridLeaf" />
                </node>
                <node concept="2GrUjf" id="RywcYwTkDO" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="RywcYwTjh2" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RywcYwT64Y" role="3cqZAp">
          <node concept="37vLTw" id="RywcYwT77M" role="3cqZAk">
            <ref role="3cqZAo" node="RywcYwSsEB" resolve="grid" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="7C0FR5_hx3h" role="lGtFl">
        <ref role="2sdACS" node="1dAqnm8I940" resolve="tableNodeFactory" />
      </node>
      <node concept="17Uvod" id="7C0FR5_hx3i" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7C0FR5_hx3j" role="3zH0cK">
          <node concept="3clFbS" id="7C0FR5_hx3k" role="2VODD2">
            <node concept="3clFbF" id="7C0FR5_hx3l" role="3cqZAp">
              <node concept="2OqwBi" id="7C0FR5_hx3m" role="3clFbG">
                <node concept="2qgKlT" id="7C0FR5_hx3n" role="2OqNvi">
                  <ref role="37wK5l" to="d870:1dAqnm8BzuN" resolve="getFactoryMethodName" />
                  <node concept="1iwH7S" id="7C0FR5_hx3o" role="37wK5m" />
                </node>
                <node concept="30H73N" id="7C0FR5_hx3p" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="74JgR$Ts7Pg">
    <property role="TrG5h" value="reduce_HeaderGroup" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="bnk3:74JgR$Tqu6Z" resolve="HeaderGroup" />
    <node concept="312cEu" id="74JgR$Ts8zE" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="3clFb_" id="74JgR$Ts8zF" role="jymVt">
        <property role="TrG5h" value="createHeader" />
        <node concept="37vLTG" id="74JgR$Ts8zG" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="74JgR$Ts8zH" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="74JgR$Ts8zI" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="74JgR$Ts8zJ" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="74JgR$Ts8zK" role="3clF45">
          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
        </node>
        <node concept="3Tm1VV" id="74JgR$Ts8zL" role="1B3o_S" />
        <node concept="3clFbS" id="74JgR$Ts8zM" role="3clF47">
          <node concept="3clFbH" id="74JgR$TsaCw" role="3cqZAp" />
          <node concept="3cpWs8" id="74JgR$TsoS1" role="3cqZAp">
            <node concept="3cpWsn" id="74JgR$TsoS2" role="3cpWs9">
              <property role="TrG5h" value="group" />
              <node concept="3uibUv" id="74JgR$TsoS3" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
              </node>
              <node concept="1rXfSq" id="74JgR$Tspqv" role="33vP2m">
                <ref role="37wK5l" node="74JgR$TsqZa" resolve="createGroupHeader" />
                <node concept="37vLTw" id="74JgR$Tspqw" role="37wK5m">
                  <ref role="3cqZAo" node="74JgR$Ts8zG" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="74JgR$Tspqx" role="37wK5m">
                  <ref role="3cqZAo" node="74JgR$Ts8zI" resolve="node" />
                </node>
                <node concept="1ZhdrF" id="74JgR$Tspqy" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="74JgR$Tspqz" role="3$ytzL">
                    <node concept="3clFbS" id="74JgR$Tspq$" role="2VODD2">
                      <node concept="3clFbF" id="74JgR$Tspq_" role="3cqZAp">
                        <node concept="2OqwBi" id="74JgR$TspqA" role="3clFbG">
                          <node concept="1iwH7S" id="74JgR$TspqB" role="2Oq$k0" />
                          <node concept="1iwH70" id="74JgR$TspqC" role="2OqNvi">
                            <ref role="1iwH77" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
                            <node concept="2OqwBi" id="74JgR$TszeJ" role="1iwH7V">
                              <node concept="30H73N" id="74JgR$TspqD" role="2Oq$k0" />
                              <node concept="3TrEf2" id="74JgR$TszDO" role="2OqNvi">
                                <ref role="3Tt5mk" to="bnk3:74JgR$TqB2x" />
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
          <node concept="3cpWs8" id="74JgR$TsyoV" role="3cqZAp">
            <node concept="3cpWsn" id="74JgR$TsyoW" role="3cpWs9">
              <property role="TrG5h" value="childs" />
              <node concept="3uibUv" id="74JgR$TsyoX" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
              </node>
              <node concept="1rXfSq" id="74JgR$Tsz3b" role="33vP2m">
                <ref role="37wK5l" node="5XAg1h1QB0h" resolve="createChildHeader" />
                <node concept="37vLTw" id="74JgR$Tsz3c" role="37wK5m">
                  <ref role="3cqZAo" node="74JgR$Ts8zG" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="74JgR$Tsz3d" role="37wK5m">
                  <ref role="3cqZAo" node="74JgR$Ts8zI" resolve="node" />
                </node>
                <node concept="1ZhdrF" id="74JgR$Tsz3e" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="74JgR$Tsz3f" role="3$ytzL">
                    <node concept="3clFbS" id="74JgR$Tsz3g" role="2VODD2">
                      <node concept="3clFbF" id="74JgR$Tsz3h" role="3cqZAp">
                        <node concept="2OqwBi" id="74JgR$Tsz3i" role="3clFbG">
                          <node concept="1iwH7S" id="74JgR$Tsz3j" role="2Oq$k0" />
                          <node concept="1iwH70" id="74JgR$Tsz3k" role="2OqNvi">
                            <ref role="1iwH77" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
                            <node concept="2OqwBi" id="74JgR$TszKW" role="1iwH7V">
                              <node concept="30H73N" id="74JgR$Tsz3l" role="2Oq$k0" />
                              <node concept="3TrEf2" id="74JgR$Ts$c1" role="2OqNvi">
                                <ref role="3Tt5mk" to="bnk3:74JgR$TqB2z" />
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
          <node concept="3clFbH" id="74JgR$Tsb9e" role="3cqZAp" />
          <node concept="3cpWs8" id="74JgR$Ts_Df" role="3cqZAp">
            <node concept="3cpWsn" id="74JgR$Ts_Dg" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="74JgR$Ts_Dh" role="1tU5fm">
                <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
              </node>
              <node concept="2ShNRf" id="74JgR$TsA7f" role="33vP2m">
                <node concept="HV5vD" id="74JgR$TsAY$" role="2ShVmc">
                  <ref role="HV5vE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="74JgR$TteQA" role="3cqZAp">
            <node concept="3clFbS" id="74JgR$TteQC" role="9aQI4">
              <node concept="3clFbF" id="74JgR$TsBTh" role="3cqZAp">
                <node concept="2OqwBi" id="74JgR$TsCf_" role="3clFbG">
                  <node concept="37vLTw" id="74JgR$TsBTg" role="2Oq$k0">
                    <ref role="3cqZAo" node="74JgR$Ts_Dg" resolve="result" />
                  </node>
                  <node concept="liA8E" id="74JgR$TsGpU" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:RywcYwMvp5" resolve="setElements" />
                    <node concept="3cmrfG" id="74JgR$TsGsA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="74JgR$TsGO5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="74JgR$TsGS2" role="37wK5m">
                      <ref role="3cqZAo" node="74JgR$TsoS2" resolve="group" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="74JgR$TsHFr" role="3cqZAp">
                <node concept="2OqwBi" id="74JgR$TsIkC" role="3clFbG">
                  <node concept="37vLTw" id="74JgR$TsHFq" role="2Oq$k0">
                    <ref role="3cqZAo" node="74JgR$Ts_Dg" resolve="result" />
                  </node>
                  <node concept="liA8E" id="74JgR$TsJPo" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:RywcYwMvp5" resolve="setElements" />
                    <node concept="3cmrfG" id="74JgR$TsJS4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="74JgR$TsKrh" role="37wK5m">
                      <node concept="37vLTw" id="74JgR$TsKf3" role="2Oq$k0">
                        <ref role="3cqZAo" node="74JgR$Ts_Dg" resolve="result" />
                      </node>
                      <node concept="liA8E" id="74JgR$TsL6U" role="2OqNvi">
                        <ref role="37wK5l" to="sse1:7C0FR5ANIrH" resolve="getSizeY" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="74JgR$TsLkB" role="37wK5m">
                      <ref role="3cqZAo" node="74JgR$TsyoW" resolve="childs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="74JgR$TsQ2x" role="3cqZAp">
                <node concept="3SKdUq" id="74JgR$TsQSY" role="3SKWNk">
                  <property role="3SKdUp" value="extend group" />
                </node>
              </node>
              <node concept="1Dw8fO" id="74JgR$TsMf3" role="3cqZAp">
                <node concept="3clFbS" id="74JgR$TsMf6" role="2LFqv$">
                  <node concept="1Dw8fO" id="74JgR$TsUGL" role="3cqZAp">
                    <node concept="3clFbS" id="74JgR$TsUGM" role="2LFqv$">
                      <node concept="3clFbF" id="74JgR$Tt6u4" role="3cqZAp">
                        <node concept="2OqwBi" id="74JgR$Tt6AW" role="3clFbG">
                          <node concept="37vLTw" id="74JgR$Tt6u3" role="2Oq$k0">
                            <ref role="3cqZAo" node="74JgR$Ts_Dg" resolve="result" />
                          </node>
                          <node concept="liA8E" id="74JgR$Tt7QN" role="2OqNvi">
                            <ref role="37wK5l" to="sse1:7C0FR5ANIsV" resolve="setElement" />
                            <node concept="37vLTw" id="74JgR$Tt7VT" role="37wK5m">
                              <ref role="3cqZAo" node="74JgR$TsMf9" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="74JgR$Tt88Q" role="37wK5m">
                              <ref role="3cqZAo" node="74JgR$TsUGN" resolve="y" />
                            </node>
                            <node concept="2OqwBi" id="74JgR$Tt9_K" role="37wK5m">
                              <node concept="37vLTw" id="74JgR$Tt8p$" role="2Oq$k0">
                                <ref role="3cqZAo" node="74JgR$Ts_Dg" resolve="result" />
                              </node>
                              <node concept="liA8E" id="74JgR$TtaYm" role="2OqNvi">
                                <ref role="37wK5l" to="sse1:7C0FR5ANIsk" resolve="getElement" />
                                <node concept="3cpWsd" id="74JgR$TtbDc" role="37wK5m">
                                  <node concept="3cmrfG" id="74JgR$TtbDp" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="74JgR$TtbbW" role="3uHU7B">
                                    <ref role="3cqZAo" node="74JgR$TsMf9" resolve="x" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="74JgR$TtdnF" role="37wK5m">
                                  <ref role="3cqZAo" node="74JgR$TsUGN" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="74JgR$TsUGN" role="1Duv9x">
                      <property role="TrG5h" value="y" />
                      <node concept="10Oyi0" id="74JgR$TsUHe" role="1tU5fm" />
                      <node concept="3cmrfG" id="74JgR$TsVGm" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="74JgR$Tt4uj" role="1Dwp0S">
                      <node concept="2OqwBi" id="74JgR$Tt5kf" role="3uHU7w">
                        <node concept="37vLTw" id="74JgR$Tt4vb" role="2Oq$k0">
                          <ref role="3cqZAo" node="74JgR$TsoS2" resolve="group" />
                        </node>
                        <node concept="liA8E" id="74JgR$Tt5WQ" role="2OqNvi">
                          <ref role="37wK5l" to="sse1:7C0FR5ANIrH" resolve="getSizeY" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="74JgR$Tt43T" role="3uHU7B">
                        <ref role="3cqZAo" node="74JgR$TsUGN" resolve="y" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="74JgR$Tt6oh" role="1Dwrff">
                      <node concept="37vLTw" id="74JgR$Tt6oj" role="2$L3a6">
                        <ref role="3cqZAo" node="74JgR$TsUGN" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="74JgR$TsMf9" role="1Duv9x">
                  <property role="TrG5h" value="x" />
                  <node concept="10Oyi0" id="74JgR$TsN2w" role="1tU5fm" />
                  <node concept="2OqwBi" id="74JgR$TsRio" role="33vP2m">
                    <node concept="37vLTw" id="74JgR$TsR3l" role="2Oq$k0">
                      <ref role="3cqZAo" node="74JgR$TsoS2" resolve="group" />
                    </node>
                    <node concept="liA8E" id="74JgR$TsRUD" role="2OqNvi">
                      <ref role="37wK5l" to="sse1:7C0FR5ANIrA" resolve="getSizeX" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="74JgR$TsSxH" role="1Dwp0S">
                  <node concept="2OqwBi" id="74JgR$TsTuR" role="3uHU7w">
                    <node concept="37vLTw" id="74JgR$TsSE3" role="2Oq$k0">
                      <ref role="3cqZAo" node="74JgR$Ts_Dg" resolve="result" />
                    </node>
                    <node concept="liA8E" id="74JgR$TsU7o" role="2OqNvi">
                      <ref role="37wK5l" to="sse1:7C0FR5ANIrA" resolve="getSizeX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="74JgR$TsS05" role="3uHU7B">
                    <ref role="3cqZAo" node="74JgR$TsMf9" resolve="x" />
                  </node>
                </node>
                <node concept="3uNrnE" id="74JgR$TsUxV" role="1Dwrff">
                  <node concept="37vLTw" id="74JgR$TsUxX" role="2$L3a6">
                    <ref role="3cqZAo" node="74JgR$TsMf9" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="74JgR$TteQB" role="3cqZAp" />
            </node>
            <node concept="1W57fq" id="74JgR$TtkkO" role="lGtFl">
              <node concept="3IZrLx" id="74JgR$TtkkQ" role="3IZSJc">
                <node concept="3clFbS" id="74JgR$TtkkS" role="2VODD2">
                  <node concept="3clFbF" id="74JgR$TtlcC" role="3cqZAp">
                    <node concept="2OqwBi" id="74JgR$TtlhX" role="3clFbG">
                      <node concept="30H73N" id="74JgR$TtlcB" role="2Oq$k0" />
                      <node concept="2qgKlT" id="74JgR$TtlCu" role="2OqNvi">
                        <ref role="37wK5l" to="d870:74JgR$TrWSG" resolve="isColumnHeader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="74JgR$Ttigw" role="3cqZAp">
            <node concept="3clFbS" id="74JgR$Ttigx" role="9aQI4">
              <node concept="3clFbF" id="74JgR$Ttigy" role="3cqZAp">
                <node concept="2OqwBi" id="74JgR$Ttigz" role="3clFbG">
                  <node concept="37vLTw" id="74JgR$Ttig$" role="2Oq$k0">
                    <ref role="3cqZAo" node="74JgR$Ts_Dg" resolve="result" />
                  </node>
                  <node concept="liA8E" id="74JgR$Ttig_" role="2OqNvi">
                    <ref role="37wK5l" to="6dpw:RywcYwMvp5" resolve="setElements" />
                    <node concept="3cmrfG" id="74JgR$TtigA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="74JgR$TtigB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="74JgR$TtigC" role="37wK5m">
                      <ref role="3cqZAo" node="74JgR$TsoS2" resolve="group" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="74JgR$TtigD" role="3cqZAp">
                <node concept="2OqwBi" id="74JgR$TtigE" role="3clFbG">
                  <node concept="37vLTw" id="74JgR$TtigF" role="2Oq$k0">
                    <ref role="3cqZAo" node="74JgR$Ts_Dg" resolve="result" />
                  </node>
                  <node concept="liA8E" id="74JgR$TtigG" role="2OqNvi">
                    <ref role="37wK5l" to="sse1:RywcYwMvp5" resolve="setElements" />
                    <node concept="2OqwBi" id="74JgR$TtotK" role="37wK5m">
                      <node concept="37vLTw" id="74JgR$Ttoer" role="2Oq$k0">
                        <ref role="3cqZAo" node="74JgR$Ts_Dg" resolve="result" />
                      </node>
                      <node concept="liA8E" id="74JgR$Ttpcx" role="2OqNvi">
                        <ref role="37wK5l" to="sse1:7C0FR5ANIrA" resolve="getSizeX" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="74JgR$TtppY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1zEStSSJCMr" role="37wK5m">
                      <node concept="37vLTw" id="74JgR$TtigL" role="2Oq$k0">
                        <ref role="3cqZAo" node="74JgR$TsyoW" resolve="childs" />
                      </node>
                      <node concept="liA8E" id="1zEStSSJEBv" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:1zEStSSJYTu" resolve="transpose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="74JgR$TtigM" role="3cqZAp">
                <node concept="3SKdUq" id="74JgR$TtigN" role="3SKWNk">
                  <property role="3SKdUp" value="extend group" />
                </node>
              </node>
              <node concept="1Dw8fO" id="74JgR$TtigO" role="3cqZAp">
                <node concept="3clFbS" id="74JgR$TtigP" role="2LFqv$">
                  <node concept="1Dw8fO" id="74JgR$TtigQ" role="3cqZAp">
                    <node concept="3clFbS" id="74JgR$TtigR" role="2LFqv$">
                      <node concept="3clFbF" id="74JgR$TtigS" role="3cqZAp">
                        <node concept="2OqwBi" id="74JgR$TtigT" role="3clFbG">
                          <node concept="37vLTw" id="74JgR$TtigU" role="2Oq$k0">
                            <ref role="3cqZAo" node="74JgR$Ts_Dg" resolve="result" />
                          </node>
                          <node concept="liA8E" id="74JgR$TtigV" role="2OqNvi">
                            <ref role="37wK5l" to="sse1:7C0FR5ANIsV" resolve="setElement" />
                            <node concept="37vLTw" id="74JgR$TtquY" role="37wK5m">
                              <ref role="3cqZAo" node="74JgR$Ttih5" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="74JgR$TtqTW" role="37wK5m">
                              <ref role="3cqZAo" node="74JgR$Ttihf" resolve="y" />
                            </node>
                            <node concept="2OqwBi" id="74JgR$TtigY" role="37wK5m">
                              <node concept="37vLTw" id="74JgR$TtigZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="74JgR$Ts_Dg" resolve="result" />
                              </node>
                              <node concept="liA8E" id="74JgR$Ttih0" role="2OqNvi">
                                <ref role="37wK5l" to="sse1:7C0FR5ANIsk" resolve="getElement" />
                                <node concept="37vLTw" id="74JgR$TtsRz" role="37wK5m">
                                  <ref role="3cqZAo" node="74JgR$Ttih5" resolve="x" />
                                </node>
                                <node concept="3cpWsd" id="74JgR$Ttih1" role="37wK5m">
                                  <node concept="3cmrfG" id="74JgR$Ttih2" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="74JgR$Ttih3" role="3uHU7B">
                                    <ref role="3cqZAo" node="74JgR$Ttihf" resolve="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="74JgR$Ttih5" role="1Duv9x">
                      <property role="TrG5h" value="x" />
                      <node concept="10Oyi0" id="74JgR$Ttih6" role="1tU5fm" />
                      <node concept="3cmrfG" id="74JgR$Ttih7" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="74JgR$Ttih8" role="1Dwp0S">
                      <node concept="2OqwBi" id="74JgR$Ttih9" role="3uHU7w">
                        <node concept="37vLTw" id="74JgR$Ttiha" role="2Oq$k0">
                          <ref role="3cqZAo" node="74JgR$TsoS2" resolve="group" />
                        </node>
                        <node concept="liA8E" id="74JgR$Ttihb" role="2OqNvi">
                          <ref role="37wK5l" to="sse1:7C0FR5ANIrA" resolve="getSizeX" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="74JgR$Ttihc" role="3uHU7B">
                        <ref role="3cqZAo" node="74JgR$Ttih5" resolve="x" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="74JgR$Ttihd" role="1Dwrff">
                      <node concept="37vLTw" id="74JgR$Ttihe" role="2$L3a6">
                        <ref role="3cqZAo" node="74JgR$Ttih5" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="74JgR$Ttihf" role="1Duv9x">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="74JgR$Ttihg" role="1tU5fm" />
                  <node concept="2OqwBi" id="74JgR$Ttihh" role="33vP2m">
                    <node concept="37vLTw" id="74JgR$Ttihi" role="2Oq$k0">
                      <ref role="3cqZAo" node="74JgR$TsoS2" resolve="group" />
                    </node>
                    <node concept="liA8E" id="74JgR$Ttihj" role="2OqNvi">
                      <ref role="37wK5l" to="sse1:7C0FR5ANIrH" resolve="getSizeY" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="74JgR$Ttihk" role="1Dwp0S">
                  <node concept="2OqwBi" id="74JgR$Ttihl" role="3uHU7w">
                    <node concept="37vLTw" id="74JgR$Ttihm" role="2Oq$k0">
                      <ref role="3cqZAo" node="74JgR$Ts_Dg" resolve="result" />
                    </node>
                    <node concept="liA8E" id="74JgR$Ttihn" role="2OqNvi">
                      <ref role="37wK5l" to="sse1:7C0FR5ANIrH" resolve="getSizeY" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="74JgR$Ttiho" role="3uHU7B">
                    <ref role="3cqZAo" node="74JgR$Ttihf" resolve="y" />
                  </node>
                </node>
                <node concept="3uNrnE" id="74JgR$Ttihp" role="1Dwrff">
                  <node concept="37vLTw" id="74JgR$Ttihq" role="2$L3a6">
                    <ref role="3cqZAo" node="74JgR$Ttihf" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="74JgR$Ttihr" role="3cqZAp" />
            </node>
            <node concept="1W57fq" id="74JgR$TtmyF" role="lGtFl">
              <node concept="3IZrLx" id="74JgR$TtmyH" role="3IZSJc">
                <node concept="3clFbS" id="74JgR$TtmyJ" role="2VODD2">
                  <node concept="3clFbF" id="74JgR$Ttnqw" role="3cqZAp">
                    <node concept="3fqX7Q" id="74JgR$Ttnqu" role="3clFbG">
                      <node concept="2OqwBi" id="74JgR$TtnE_" role="3fr31v">
                        <node concept="30H73N" id="74JgR$Ttn_a" role="2Oq$k0" />
                        <node concept="2qgKlT" id="74JgR$Tto1u" role="2OqNvi">
                          <ref role="37wK5l" to="d870:74JgR$TrWSG" resolve="isColumnHeader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="74JgR$Tth45" role="3cqZAp" />
          <node concept="3cpWs6" id="74JgR$Ts8A1" role="3cqZAp">
            <node concept="37vLTw" id="74JgR$Ttuxn" role="3cqZAk">
              <ref role="3cqZAo" node="74JgR$Ts_Dg" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="74JgR$Ts8A3" role="lGtFl">
          <ref role="2sdACS" node="1dAqnm8C1OR" resolve="headerNodeFactory" />
        </node>
        <node concept="17Uvod" id="74JgR$Ts8A4" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="74JgR$Ts8A5" role="3zH0cK">
            <node concept="3clFbS" id="74JgR$Ts8A6" role="2VODD2">
              <node concept="3clFbF" id="74JgR$Ts8A7" role="3cqZAp">
                <node concept="2OqwBi" id="74JgR$Ts8A8" role="3clFbG">
                  <node concept="2qgKlT" id="74JgR$Ts8A9" role="2OqNvi">
                    <ref role="37wK5l" to="d870:1dAqnm8BzuN" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="74JgR$Ts8Aa" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="74JgR$Ts8Ab" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="74JgR$TsqZa" role="jymVt">
        <property role="TrG5h" value="createGroupHeader" />
        <node concept="3uibUv" id="74JgR$TsqZb" role="3clF45">
          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
        </node>
        <node concept="3Tm1VV" id="74JgR$TsqZc" role="1B3o_S" />
        <node concept="3clFbS" id="74JgR$TsqZd" role="3clF47">
          <node concept="3clFbF" id="74JgR$TsqZe" role="3cqZAp">
            <node concept="10Nm6u" id="74JgR$TsqZf" role="3clFbG" />
          </node>
        </node>
        <node concept="37vLTG" id="74JgR$TsqZg" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="74JgR$TsqZh" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="74JgR$TsqZi" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="74JgR$TsqZj" role="1tU5fm" />
        </node>
        <node concept="raruj" id="74JgR$TsqZk" role="lGtFl" />
        <node concept="29HgVG" id="74JgR$TsubP" role="lGtFl">
          <node concept="3NFfHV" id="74JgR$TsuWU" role="3NFExx">
            <node concept="3clFbS" id="74JgR$TsuWV" role="2VODD2">
              <node concept="3clFbF" id="74JgR$TsuY7" role="3cqZAp">
                <node concept="2OqwBi" id="74JgR$Tsv0Y" role="3clFbG">
                  <node concept="30H73N" id="74JgR$TsuY6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="74JgR$Tsvqw" role="2OqNvi">
                    <ref role="3Tt5mk" to="bnk3:74JgR$TqB2x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="74JgR$TsvvA" role="jymVt">
        <property role="TrG5h" value="createChildHeaders" />
        <node concept="3uibUv" id="74JgR$TsvvB" role="3clF45">
          <ref role="3uigEE" to="6dpw:3olMEllxFAj" resolve="HeaderGrid" />
        </node>
        <node concept="3Tm1VV" id="74JgR$TsvvC" role="1B3o_S" />
        <node concept="3clFbS" id="74JgR$TsvvD" role="3clF47">
          <node concept="3clFbF" id="74JgR$TsvvE" role="3cqZAp">
            <node concept="10Nm6u" id="74JgR$TsvvF" role="3clFbG" />
          </node>
        </node>
        <node concept="37vLTG" id="74JgR$TsvvG" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="74JgR$TsvvH" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="74JgR$TsvvI" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="74JgR$TsvvJ" role="1tU5fm" />
        </node>
        <node concept="raruj" id="74JgR$TsvvK" role="lGtFl" />
        <node concept="29HgVG" id="74JgR$TsvvL" role="lGtFl">
          <node concept="3NFfHV" id="74JgR$TsvvM" role="3NFExx">
            <node concept="3clFbS" id="74JgR$TsvvN" role="2VODD2">
              <node concept="3clFbF" id="74JgR$TsvvO" role="3cqZAp">
                <node concept="2OqwBi" id="74JgR$TsvvP" role="3clFbG">
                  <node concept="30H73N" id="74JgR$TsvvQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="74JgR$TsxhU" role="2OqNvi">
                    <ref role="3Tt5mk" to="bnk3:74JgR$TqB2z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74JgR$Ts8Ac" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="4ncOM41AQXj">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="TableStyleAttributes" />
    <ref role="phYkn" to="tpc3:5hGzT1$4cwp" resolve="StyleAttribute" />
    <node concept="3aamgX" id="5hGzT1$5a55" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bnk3:3iamoN_oZnl" resolve="TableStyleItem" />
      <node concept="gft3U" id="5hGzT1$5a56" role="1lVwrX">
        <node concept="1Z6Ecs" id="1CcsU$vaH6b" role="gfFT$">
          <ref role="1Z6EpT" to="reoo:5PDTdguqQlO" resolve="border-bottom-color" />
          <node concept="1ZhdrF" id="1CcsU$vaH6c" role="lGtFl">
            <property role="2qtEX8" value="attributeDeclaration" />
            <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/6029276237631252951/6029276237631253682" />
            <node concept="3$xsQk" id="1CcsU$vaH6d" role="3$ytzL">
              <node concept="3clFbS" id="1CcsU$vaH6e" role="2VODD2">
                <node concept="3clFbF" id="1CcsU$vaH6f" role="3cqZAp">
                  <node concept="2OqwBi" id="1CcsU$vaH6g" role="3clFbG">
                    <node concept="30H73N" id="1CcsU$vaH6h" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1CcsU$vaH6i" role="2OqNvi">
                      <ref role="37wK5l" to="d870:7gJCdy_Ukx_" resolve="getStyleAttributeDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4ncOM41Jcov" role="30HLyM">
        <node concept="3clFbS" id="4ncOM41Jcow" role="2VODD2">
          <node concept="3clFbF" id="4ncOM41Jc_G" role="3cqZAp">
            <node concept="3y3z36" id="4ncOM41JcWv" role="3clFbG">
              <node concept="10Nm6u" id="4ncOM41Jd2u" role="3uHU7w" />
              <node concept="2OqwBi" id="4ncOM41Jc_H" role="3uHU7B">
                <node concept="30H73N" id="4ncOM41Jc_I" role="2Oq$k0" />
                <node concept="2qgKlT" id="4ncOM41Jc_J" role="2OqNvi">
                  <ref role="37wK5l" to="d870:3iamoN_I99b" resolve="getStyleAttributeFieldName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

