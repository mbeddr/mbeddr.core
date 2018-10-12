<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c44f10b2-7049-41f7-aa57-911d875908f6(com.mbeddr.mpsutil.userstyles.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="a26g" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.application.options.colors(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="vvpk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options.colors(MPS.IDEA/)" />
    <import index="drih" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.colors(MPS.IDEA/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="8m69" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.markup(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="2P0QXUrMBSP" />
  <node concept="2uRRBy" id="2P0QXUrMBSQ">
    <property role="TrG5h" value="ProjectPlugin" />
  </node>
  <node concept="312cEu" id="5l2JxZPbimW">
    <property role="TrG5h" value="UserColorsPageFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="5l2JxZPbu6E" role="jymVt" />
    <node concept="312cEg" id="6eTqwB9kkJh" role="jymVt">
      <property role="TrG5h" value="myDescriptionLabel" />
      <node concept="3Tm6S6" id="6eTqwB9kkJi" role="1B3o_S" />
      <node concept="3uibUv" id="6eTqwB9kkXJ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="6eTqwB9klkp" role="33vP2m">
        <node concept="1pGfFk" id="6eTqwB9kljv" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6eTqwB9juPF" role="jymVt" />
    <node concept="3uibUv" id="5l2JxZPbimY" role="EKbjA">
      <ref role="3uigEE" to="a26g:~ColorAndFontPanelFactory" resolve="ColorAndFontPanelFactory" />
    </node>
    <node concept="3clFb_" id="5l2JxZPbimZ" role="jymVt">
      <property role="TrG5h" value="createPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5l2JxZPbin0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5l2JxZPbin1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5l2JxZPbin2" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="5l2JxZPbin3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5l2JxZPbin4" role="1tU5fm">
          <ref role="3uigEE" to="a26g:~ColorAndFontOptions" resolve="ColorAndFontOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="5l2JxZPbin5" role="3clF47">
        <node concept="3cpWs8" id="6eTqwB9kqpi" role="3cqZAp">
          <node concept="3cpWsn" id="6eTqwB9kqpj" role="3cpWs9">
            <property role="TrG5h" value="descriptionPanelCreator" />
            <node concept="3uibUv" id="6eTqwB9kqph" role="1tU5fm">
              <ref role="3uigEE" to="a26g:~PreviewPanel$Empty" resolve="PreviewPanel.Empty" />
            </node>
            <node concept="2ShNRf" id="6eTqwB9kqpk" role="33vP2m">
              <node concept="YeOm9" id="6eTqwB9kqpl" role="2ShVmc">
                <node concept="1Y3b0j" id="6eTqwB9kqpm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="a26g:~PreviewPanel$Empty" resolve="PreviewPanel.Empty" />
                  <ref role="37wK5l" to="a26g:~PreviewPanel$Empty.&lt;init&gt;()" resolve="PreviewPanel.Empty" />
                  <node concept="3Tm1VV" id="6eTqwB9kqpn" role="1B3o_S" />
                  <node concept="3clFb_" id="6eTqwB9kqpo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getPanel" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6eTqwB9kqpp" role="1B3o_S" />
                    <node concept="3uibUv" id="6eTqwB9kqpq" role="3clF45">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                    <node concept="3clFbS" id="6eTqwB9kqpr" role="3clF47">
                      <node concept="3clFbF" id="6eTqwB9kqps" role="3cqZAp">
                        <node concept="37vLTw" id="6eTqwB9kqpt" role="3clFbG">
                          <ref role="3cqZAo" node="6eTqwB9kkJh" resolve="myDescriptionLabel" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6eTqwB9kqpu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6eTqwB9kf1T" role="3cqZAp">
          <node concept="3cpWsn" id="6eTqwB9kf1U" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6eTqwB9kf1L" role="1tU5fm">
              <ref role="3uigEE" to="a26g:~NewColorAndFontPanel" resolve="NewColorAndFontPanel" />
            </node>
            <node concept="2YIFZM" id="6eTqwB9kf1V" role="33vP2m">
              <ref role="1Pybhc" to="a26g:~NewColorAndFontPanel" resolve="NewColorAndFontPanel" />
              <ref role="37wK5l" to="a26g:~NewColorAndFontPanel.create(com.intellij.application.options.colors.PreviewPanel,java.lang.String,com.intellij.application.options.colors.ColorAndFontOptions,java.util.Collection,com.intellij.openapi.options.colors.ColorSettingsPage):com.intellij.application.options.colors.NewColorAndFontPanel" resolve="create" />
              <node concept="37vLTw" id="6eTqwB9kqpv" role="37wK5m">
                <ref role="3cqZAo" node="6eTqwB9kqpj" resolve="descriptionPanelCreator" />
              </node>
              <node concept="Xl_RD" id="6eTqwB9kf1Y" role="37wK5m">
                <property role="Xl_RC" value="Code" />
              </node>
              <node concept="37vLTw" id="6eTqwB9kf1Z" role="37wK5m">
                <ref role="3cqZAo" node="5l2JxZPbin2" resolve="options" />
              </node>
              <node concept="10Nm6u" id="6eTqwB9kf20" role="37wK5m" />
              <node concept="10Nm6u" id="6eTqwB9kf21" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eTqwB9kfwA" role="3cqZAp">
          <node concept="2OqwBi" id="6eTqwB9kfGp" role="3clFbG">
            <node concept="37vLTw" id="6eTqwB9kfw$" role="2Oq$k0">
              <ref role="3cqZAo" node="6eTqwB9kf1U" resolve="panel" />
            </node>
            <node concept="liA8E" id="6eTqwB9kgj0" role="2OqNvi">
              <ref role="37wK5l" to="a26g:~NewColorAndFontPanel.addDescriptionListener(com.intellij.application.options.colors.ColorAndFontSettingsListener):void" resolve="addDescriptionListener" />
              <node concept="2ShNRf" id="6eTqwB9kgqu" role="37wK5m">
                <node concept="YeOm9" id="6eTqwB9kjev" role="2ShVmc">
                  <node concept="1Y3b0j" id="6eTqwB9kjey" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="a26g:~ColorAndFontSettingsListener$Abstract" resolve="ColorAndFontSettingsListener.Abstract" />
                    <ref role="37wK5l" to="a26g:~ColorAndFontSettingsListener$Abstract.&lt;init&gt;()" resolve="ColorAndFontSettingsListener.Abstract" />
                    <node concept="3Tm1VV" id="6eTqwB9kjez" role="1B3o_S" />
                    <node concept="3clFb_" id="6eTqwB9kjhn" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="selectedOptionChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6eTqwB9kjho" role="1B3o_S" />
                      <node concept="3cqZAl" id="6eTqwB9kjhq" role="3clF45" />
                      <node concept="37vLTG" id="6eTqwB9kjhr" role="3clF46">
                        <property role="TrG5h" value="object" />
                        <node concept="3uibUv" id="6eTqwB9kjhs" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6eTqwB9kjhu" role="3clF47">
                        <node concept="3cpWs8" id="6eTqwB9kkk5" role="3cqZAp">
                          <node concept="3cpWsn" id="6eTqwB9kkk6" role="3cpWs9">
                            <property role="TrG5h" value="fontDescription" />
                            <node concept="3uibUv" id="6eTqwB9kkk7" role="1tU5fm">
                              <ref role="3uigEE" to="a26g:~ColorAndFontDescription" resolve="ColorAndFontDescription" />
                            </node>
                            <node concept="1eOMI4" id="6eTqwB9kk$O" role="33vP2m">
                              <node concept="10QFUN" id="6eTqwB9kk$P" role="1eOMHV">
                                <node concept="37vLTw" id="6eTqwB9kk$N" role="10QFUP">
                                  <ref role="3cqZAo" node="6eTqwB9kjhr" resolve="object" />
                                </node>
                                <node concept="3uibUv" id="6eTqwB9kk$M" role="10QFUM">
                                  <ref role="3uigEE" to="a26g:~ColorAndFontDescription" resolve="ColorAndFontDescription" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6eTqwB9kC8Q" role="3cqZAp">
                          <node concept="3cpWsn" id="6eTqwB9kC8R" role="3cpWs9">
                            <property role="TrG5h" value="styleId" />
                            <node concept="17QB3L" id="6eTqwB9kCnJ" role="1tU5fm" />
                            <node concept="2OqwBi" id="6eTqwB9kC8S" role="33vP2m">
                              <node concept="37vLTw" id="6eTqwB9kC8T" role="2Oq$k0">
                                <ref role="3cqZAo" node="6eTqwB9kkk6" resolve="fontDescription" />
                              </node>
                              <node concept="liA8E" id="6eTqwB9kC8U" role="2OqNvi">
                                <ref role="37wK5l" to="a26g:~ColorAndFontDescription.getType():java.lang.String" resolve="getType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6eTqwB9kEfu" role="3cqZAp">
                          <node concept="3cpWsn" id="6eTqwB9kEfv" role="3cpWs9">
                            <property role="TrG5h" value="userStyleItem" />
                            <node concept="3uibUv" id="6eTqwB9kEfs" role="1tU5fm">
                              <ref role="3uigEE" node="1gJuyfgAy57" resolve="UserStyleItem" />
                            </node>
                            <node concept="2YIFZM" id="6eTqwB9kEfw" role="33vP2m">
                              <ref role="37wK5l" node="6eTqwB9k_ak" resolve="getUserStyleItem" />
                              <ref role="1Pybhc" node="1gJuyfgAIVR" resolve="UserStylesDescriptors" />
                              <node concept="37vLTw" id="6eTqwB9kEfx" role="37wK5m">
                                <ref role="3cqZAo" node="6eTqwB9kC8R" resolve="styleId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6eTqwB9kEQp" role="3cqZAp">
                          <node concept="3cpWsn" id="6eTqwB9kEQs" role="3cpWs9">
                            <property role="TrG5h" value="description" />
                            <node concept="17QB3L" id="6eTqwB9kEQn" role="1tU5fm" />
                            <node concept="3K4zz7" id="6eTqwB9kG3v" role="33vP2m">
                              <node concept="Xl_RD" id="6eTqwB9kGiC" role="3K4E3e">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="6eTqwB9kGYG" role="3K4GZi">
                                <node concept="37vLTw" id="6eTqwB9kGJ2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6eTqwB9kEfv" resolve="userStyleItem" />
                                </node>
                                <node concept="liA8E" id="6eTqwB9kH18" role="2OqNvi">
                                  <ref role="37wK5l" node="5klmD47Z8Aa" resolve="getDescription" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="6eTqwB9kF_N" role="3K4Cdx">
                                <node concept="10Nm6u" id="6eTqwB9kFOL" role="3uHU7w" />
                                <node concept="37vLTw" id="6eTqwB9kFn9" role="3uHU7B">
                                  <ref role="3cqZAo" node="6eTqwB9kEfv" resolve="userStyleItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6eTqwB9kmiO" role="3cqZAp">
                          <node concept="2OqwBi" id="6eTqwB9kmQk" role="3clFbG">
                            <node concept="37vLTw" id="6eTqwB9kmiM" role="2Oq$k0">
                              <ref role="3cqZAo" node="6eTqwB9kkJh" resolve="myDescriptionLabel" />
                            </node>
                            <node concept="liA8E" id="6eTqwB9knEI" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                              <node concept="37vLTw" id="6eTqwB9kHz_" role="37wK5m">
                                <ref role="3cqZAo" node="6eTqwB9kEQs" resolve="description" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6eTqwB9kjhv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5l2JxZPbina" role="3cqZAp">
          <node concept="37vLTw" id="6eTqwB9kf22" role="3cqZAk">
            <ref role="3cqZAo" node="6eTqwB9kf1U" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5l2JxZPbinr" role="1B3o_S" />
      <node concept="3uibUv" id="5l2JxZPbins" role="3clF45">
        <ref role="3uigEE" to="a26g:~NewColorAndFontPanel" resolve="NewColorAndFontPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="5l2JxZPbtZe" role="jymVt" />
    <node concept="3clFb_" id="5l2JxZPbint" role="jymVt">
      <property role="TrG5h" value="getPanelDisplayName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5l2JxZPbinu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5l2JxZPbinv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5l2JxZPbinw" role="3clF47">
        <node concept="3cpWs6" id="5l2JxZPbinx" role="3cqZAp">
          <node concept="Xl_RD" id="5l2JxZPbqT_" role="3cqZAk">
            <property role="Xl_RC" value="Code" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5l2JxZPbinz" role="1B3o_S" />
      <node concept="17QB3L" id="5l2JxZPbsas" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5l2JxZPbqHd" role="1B3o_S" />
  </node>
  <node concept="2uRRBC" id="5l2JxZPbJe2">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="5l2JxZPb3hn" role="2uRRBG">
      <property role="TrG5h" value="myFactory" />
      <node concept="3Tm6S6" id="5l2JxZPb3ho" role="1B3o_S" />
      <node concept="3uibUv" id="5l2JxZPb3nJ" role="1tU5fm">
        <ref role="3uigEE" to="a26g:~ColorAndFontPanelFactory" resolve="ColorAndFontPanelFactory" />
      </node>
      <node concept="2ShNRf" id="5l2JxZPb3od" role="33vP2m">
        <node concept="HV5vD" id="5l2JxZPbHQI" role="2ShVmc">
          <ref role="HV5vE" node="5l2JxZPbimW" resolve="UserColorsPageFactory" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="MyTlJv4MBM" role="2uRRBG">
      <property role="TrG5h" value="myProvider" />
      <node concept="3Tm6S6" id="MyTlJv4MBN" role="1B3o_S" />
      <node concept="3uibUv" id="MyTlJv4MIF" role="1tU5fm">
        <ref role="3uigEE" to="vvpk:~ColorAndFontDescriptorsProvider" resolve="ColorAndFontDescriptorsProvider" />
      </node>
      <node concept="2ShNRf" id="MyTlJv4MBP" role="33vP2m">
        <node concept="YeOm9" id="MyTlJv5fjW" role="2ShVmc">
          <node concept="1Y3b0j" id="MyTlJv5fjZ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="vvpk:~ColorAndFontDescriptorsProvider" resolve="ColorAndFontDescriptorsProvider" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="MyTlJv5fk0" role="1B3o_S" />
            <node concept="3clFb_" id="MyTlJv5fk1" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getAttributeDescriptors" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="MyTlJv5fk2" role="1B3o_S" />
              <node concept="10Q1$e" id="MyTlJv5fk4" role="3clF45">
                <node concept="3uibUv" id="MyTlJv5fk5" role="10Q1$1">
                  <ref role="3uigEE" to="vvpk:~AttributesDescriptor" resolve="AttributesDescriptor" />
                </node>
              </node>
              <node concept="2AHcQZ" id="MyTlJv5fk6" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3clFbS" id="MyTlJv5fk7" role="3clF47">
                <node concept="3clFbF" id="1gJuyfgBwE_" role="3cqZAp">
                  <node concept="2OqwBi" id="1gJuyfgBwEB" role="3clFbG">
                    <node concept="2OqwBi" id="1gJuyfgBwEC" role="2Oq$k0">
                      <node concept="2YIFZM" id="6eTqwB9k$Qi" role="2Oq$k0">
                        <ref role="37wK5l" node="6eTqwB9k$us" resolve="getAllUserStyleItems" />
                        <ref role="1Pybhc" node="1gJuyfgAIVR" resolve="UserStylesDescriptors" />
                      </node>
                      <node concept="3$u5V9" id="1gJuyfgBwEO" role="2OqNvi">
                        <node concept="1bVj0M" id="1gJuyfgBwEP" role="23t8la">
                          <node concept="3clFbS" id="1gJuyfgBwEQ" role="1bW5cS">
                            <node concept="3clFbF" id="1gJuyfgBwER" role="3cqZAp">
                              <node concept="2ShNRf" id="1gJuyfgB_sm" role="3clFbG">
                                <node concept="1pGfFk" id="1gJuyfgBAUY" role="2ShVmc">
                                  <ref role="37wK5l" to="vvpk:~AttributesDescriptor.&lt;init&gt;(java.lang.String,com.intellij.openapi.editor.colors.TextAttributesKey)" resolve="AttributesDescriptor" />
                                  <node concept="2OqwBi" id="1gJuyfgBByf" role="37wK5m">
                                    <node concept="37vLTw" id="1gJuyfgBBex" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1gJuyfgBwF2" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="1gJuyfgBBL_" role="2OqNvi">
                                      <ref role="37wK5l" node="1gJuyfgAyqv" resolve="getDisplayText" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="1gJuyfgB$JM" role="37wK5m">
                                    <ref role="1Pybhc" to="drih:~TextAttributesKey" resolve="TextAttributesKey" />
                                    <ref role="37wK5l" to="drih:~TextAttributesKey.createTextAttributesKey(java.lang.String):com.intellij.openapi.editor.colors.TextAttributesKey" resolve="createTextAttributesKey" />
                                    <node concept="2OqwBi" id="1gJuyfgBznv" role="37wK5m">
                                      <node concept="37vLTw" id="1gJuyfgBz3M" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1gJuyfgBwF2" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="1gJuyfgBzB7" role="2OqNvi">
                                        <ref role="37wK5l" node="1gJuyfgAyqJ" resolve="getId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1gJuyfgBwF2" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1gJuyfgBwF3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3_kTaI" id="1gJuyfgBwF4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="MyTlJv5fk9" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getColorDescriptors" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="MyTlJv5fka" role="1B3o_S" />
              <node concept="10Q1$e" id="MyTlJv5fkc" role="3clF45">
                <node concept="3uibUv" id="MyTlJv5fkd" role="10Q1$1">
                  <ref role="3uigEE" to="vvpk:~ColorDescriptor" resolve="ColorDescriptor" />
                </node>
              </node>
              <node concept="2AHcQZ" id="MyTlJv5fke" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3clFbS" id="MyTlJv5fkf" role="3clF47">
                <node concept="3clFbF" id="5klmD47YvrK" role="3cqZAp">
                  <node concept="2ShNRf" id="5klmD47YvrG" role="3clFbG">
                    <node concept="3$_iS1" id="5klmD47YWQn" role="2ShVmc">
                      <node concept="3$GHV9" id="5klmD47YWQo" role="3$GQph">
                        <node concept="3cmrfG" id="5klmD47YWZL" role="3$I4v7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="5klmD47YWDN" role="3$_nBY">
                        <ref role="3uigEE" to="vvpk:~ColorDescriptor" resolve="ColorDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4yYSJc_lAoY" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="1gJuyfgBdI$" role="8Wnug">
                    <node concept="2OqwBi" id="1gJuyfgBj7P" role="3clFbG">
                      <node concept="2OqwBi" id="1gJuyfgBfSb" role="2Oq$k0">
                        <node concept="2OqwBi" id="1gJuyfgBdU0" role="2Oq$k0">
                          <node concept="2YIFZM" id="1gJuyfgBdL1" role="2Oq$k0">
                            <ref role="37wK5l" node="1gJuyfgBaD5" resolve="findAllDescriptors" />
                            <ref role="1Pybhc" node="1gJuyfgAIVR" resolve="UserStylesDescriptors" />
                          </node>
                          <node concept="3goQfb" id="1gJuyfgBflJ" role="2OqNvi">
                            <node concept="1bVj0M" id="1gJuyfgBflL" role="23t8la">
                              <node concept="3clFbS" id="1gJuyfgBflM" role="1bW5cS">
                                <node concept="3clFbF" id="1gJuyfgBfDH" role="3cqZAp">
                                  <node concept="2OqwBi" id="1gJuyfgBfGT" role="3clFbG">
                                    <node concept="37vLTw" id="1gJuyfgBfDG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1gJuyfgBflN" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="1gJuyfgBfMZ" role="2OqNvi">
                                      <ref role="37wK5l" node="1gJuyfgAzSO" resolve="getItems" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1gJuyfgBflN" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1gJuyfgBflO" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1gJuyfgBg7B" role="2OqNvi">
                          <node concept="1bVj0M" id="1gJuyfgBg7D" role="23t8la">
                            <node concept="3clFbS" id="1gJuyfgBg7E" role="1bW5cS">
                              <node concept="3clFbF" id="1gJuyfgBguc" role="3cqZAp">
                                <node concept="2ShNRf" id="1gJuyfgBhd3" role="3clFbG">
                                  <node concept="1pGfFk" id="1gJuyfgBhd4" role="2ShVmc">
                                    <ref role="37wK5l" to="vvpk:~ColorDescriptor.&lt;init&gt;(java.lang.String,com.intellij.openapi.editor.colors.ColorKey,com.intellij.openapi.options.colors.ColorDescriptor$Kind)" resolve="ColorDescriptor" />
                                    <node concept="2OqwBi" id="1gJuyfgBhRg" role="37wK5m">
                                      <node concept="37vLTw" id="1gJuyfgBhCS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1gJuyfgBg7F" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="1gJuyfgBi1t" role="2OqNvi">
                                        <ref role="37wK5l" node="1gJuyfgAyqv" resolve="getDisplayText" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="1gJuyfgBhd6" role="37wK5m">
                                      <ref role="37wK5l" to="drih:~ColorKey.find(java.lang.String):com.intellij.openapi.editor.colors.ColorKey" resolve="find" />
                                      <ref role="1Pybhc" to="drih:~ColorKey" resolve="ColorKey" />
                                      <node concept="2OqwBi" id="1gJuyfgBitM" role="37wK5m">
                                        <node concept="37vLTw" id="1gJuyfgBifE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1gJuyfgBg7F" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="1gJuyfgBiBJ" role="2OqNvi">
                                          <ref role="37wK5l" node="1gJuyfgAyqJ" resolve="getId" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="1gJuyfgBhd8" role="37wK5m">
                                      <ref role="1Px2BO" to="vvpk:~ColorDescriptor$Kind" resolve="ColorDescriptor.Kind" />
                                      <ref role="Rm8GQ" to="vvpk:~ColorDescriptor$Kind.FOREGROUND" resolve="FOREGROUND" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1gJuyfgBg7F" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1gJuyfgBg7G" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3_kTaI" id="1gJuyfgBjsh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="MyTlJv5fkh" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getDisplayName" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="MyTlJv5fki" role="1B3o_S" />
              <node concept="17QB3L" id="MyTlJv5HMj" role="3clF45" />
              <node concept="2AHcQZ" id="MyTlJv5fkl" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3clFbS" id="MyTlJv5fkm" role="3clF47">
                <node concept="3clFbF" id="MyTlJv5$7f" role="3cqZAp">
                  <node concept="Xl_RD" id="MyTlJv5$7e" role="3clFbG">
                    <property role="Xl_RC" value="Code" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="1gJuyfg_Kjt" role="2uRRBG">
      <property role="TrG5h" value="myConfigurableEP" />
      <node concept="3Tm6S6" id="1gJuyfg_Kju" role="1B3o_S" />
      <node concept="3uibUv" id="1gJuyfgAeKr" role="1tU5fm">
        <ref role="3uigEE" to="hq8m:~ConfigurableEP" resolve="ConfigurableEP" />
        <node concept="3uibUv" id="1gJuyfgAeZx" role="11_B2D">
          <ref role="3uigEE" to="hq8m:~Configurable" resolve="Configurable" />
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="5l2JxZPbJki" role="2uRRBE">
      <node concept="3clFbS" id="5l2JxZPbJkj" role="2VODD2">
        <node concept="3clFbF" id="5l2JxZPbJnb" role="3cqZAp">
          <node concept="2OqwBi" id="5l2JxZPb2K5" role="3clFbG">
            <node concept="2OqwBi" id="5l2JxZPb2C0" role="2Oq$k0">
              <node concept="2YIFZM" id="5l2JxZPb0N4" role="2Oq$k0">
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <node concept="10Nm6u" id="5l2JxZPb0O5" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5l2JxZPb2Em" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="5l2JxZPb2F$" role="37wK5m">
                  <ref role="1PxDUh" to="a26g:~ColorAndFontPanelFactory" resolve="ColorAndFontPanelFactory" />
                  <ref role="3cqZAo" to="a26g:~ColorAndFontPanelFactory.EP_NAME" resolve="EP_NAME" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5l2JxZPb2Rx" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
              <node concept="2OqwBi" id="5l2JxZPbif2" role="37wK5m">
                <node concept="2WthIp" id="5l2JxZPbif5" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5l2JxZPbif7" role="2OqNvi">
                  <ref role="2WH_rO" node="5l2JxZPb3hn" resolve="myFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MyTlJv4I7r" role="3cqZAp">
          <node concept="2OqwBi" id="MyTlJv4I7s" role="3clFbG">
            <node concept="2OqwBi" id="MyTlJv4I7t" role="2Oq$k0">
              <node concept="2YIFZM" id="MyTlJv4I7u" role="2Oq$k0">
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <node concept="10Nm6u" id="MyTlJv4I7v" role="37wK5m" />
              </node>
              <node concept="liA8E" id="MyTlJv4I7w" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="MyTlJv4I7x" role="37wK5m">
                  <ref role="1PxDUh" to="vvpk:~ColorAndFontDescriptorsProvider" resolve="ColorAndFontDescriptorsProvider" />
                  <ref role="3cqZAo" to="vvpk:~ColorAndFontDescriptorsProvider.EP_NAME" resolve="EP_NAME" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MyTlJv4I7y" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
              <node concept="2OqwBi" id="MyTlJv5$on" role="37wK5m">
                <node concept="2WthIp" id="MyTlJv5$oq" role="2Oq$k0" />
                <node concept="2BZ7hE" id="MyTlJv5$os" role="2OqNvi">
                  <ref role="2WH_rO" node="MyTlJv4MBM" resolve="myProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gJuyfg_C2c" role="3cqZAp" />
        <node concept="3clFbF" id="1gJuyfgAffj" role="3cqZAp">
          <node concept="37vLTI" id="1gJuyfgAfuP" role="3clFbG">
            <node concept="2ShNRf" id="1gJuyfgAfC2" role="37vLTx">
              <node concept="YeOm9" id="1gJuyfgAoBa" role="2ShVmc">
                <node concept="1Y3b0j" id="1gJuyfgAoBd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="hq8m:~ConfigurableEP" resolve="ConfigurableEP" />
                  <ref role="37wK5l" to="hq8m:~ConfigurableEP.&lt;init&gt;()" resolve="ConfigurableEP" />
                  <node concept="3Tm1VV" id="1gJuyfgAoBe" role="1B3o_S" />
                  <node concept="3uibUv" id="1gJuyfgAfBE" role="2Ghqu4">
                    <ref role="3uigEE" to="hq8m:~Configurable" resolve="Configurable" />
                  </node>
                  <node concept="3clFb_" id="1gJuyfgAoDh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getDisplayName" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1gJuyfgAoDi" role="1B3o_S" />
                    <node concept="17QB3L" id="1gJuyfgAthC" role="3clF45" />
                    <node concept="3clFbS" id="1gJuyfgAoDn" role="3clF47">
                      <node concept="3clFbF" id="1gJuyfgAp6O" role="3cqZAp">
                        <node concept="Xl_RD" id="1gJuyfgAp6N" role="3clFbG">
                          <property role="Xl_RC" value="Colors &amp; Fonts" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1gJuyfgAoDo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1gJuyfgAffd" role="37vLTJ">
              <node concept="2WthIp" id="1gJuyfgAffg" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1gJuyfgAffi" role="2OqNvi">
                <ref role="2WH_rO" node="1gJuyfg_Kjt" resolve="myConfigurableEP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJuyfgAgsM" role="3cqZAp">
          <node concept="37vLTI" id="1gJuyfgAhQC" role="3clFbG">
            <node concept="Xl_RD" id="1gJuyfgAhZ0" role="37vLTx">
              <property role="Xl_RC" value="editor" />
            </node>
            <node concept="2OqwBi" id="1gJuyfgAhqQ" role="37vLTJ">
              <node concept="2OqwBi" id="1gJuyfgAgsG" role="2Oq$k0">
                <node concept="2WthIp" id="1gJuyfgAgsJ" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1gJuyfgAgsL" role="2OqNvi">
                  <ref role="2WH_rO" node="1gJuyfg_Kjt" resolve="myConfigurableEP" />
                </node>
              </node>
              <node concept="2OwXpG" id="1gJuyfgAhJf" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.groupId" resolve="groupId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJuyfgAi2y" role="3cqZAp">
          <node concept="37vLTI" id="1gJuyfgAi2z" role="3clFbG">
            <node concept="3cmrfG" id="1gJuyfgAiwV" role="37vLTx">
              <property role="3cmrfH" value="180" />
            </node>
            <node concept="2OqwBi" id="1gJuyfgAi2_" role="37vLTJ">
              <node concept="2OqwBi" id="1gJuyfgAi2A" role="2Oq$k0">
                <node concept="2WthIp" id="1gJuyfgAi2B" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1gJuyfgAi2C" role="2OqNvi">
                  <ref role="2WH_rO" node="1gJuyfg_Kjt" resolve="myConfigurableEP" />
                </node>
              </node>
              <node concept="2OwXpG" id="1gJuyfgAir0" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.groupWeight" resolve="groupWeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJuyfgAi_8" role="3cqZAp">
          <node concept="37vLTI" id="1gJuyfgAi_9" role="3clFbG">
            <node concept="3clFbT" id="1gJuyfgAj4T" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1gJuyfgAi_b" role="37vLTJ">
              <node concept="2OqwBi" id="1gJuyfgAi_c" role="2Oq$k0">
                <node concept="2WthIp" id="1gJuyfgAi_d" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1gJuyfgAi_e" role="2OqNvi">
                  <ref role="2WH_rO" node="1gJuyfg_Kjt" resolve="myConfigurableEP" />
                </node>
              </node>
              <node concept="2OwXpG" id="1gJuyfgAj2e" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.dynamic" resolve="dynamic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJuyfgAj6e" role="3cqZAp">
          <node concept="37vLTI" id="1gJuyfgAj6f" role="3clFbG">
            <node concept="2OqwBi" id="1gJuyfgAjES" role="37vLTx">
              <node concept="3VsKOn" id="1gJuyfgAjBN" role="2Oq$k0">
                <ref role="3VsUkX" to="a26g:~ColorAndFontOptions" resolve="ColorAndFontOptions" />
              </node>
              <node concept="liA8E" id="1gJuyfgAjXs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1gJuyfgAj6h" role="37vLTJ">
              <node concept="2OqwBi" id="1gJuyfgAj6i" role="2Oq$k0">
                <node concept="2WthIp" id="1gJuyfgAj6j" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1gJuyfgAj6k" role="2OqNvi">
                  <ref role="2WH_rO" node="1gJuyfg_Kjt" resolve="myConfigurableEP" />
                </node>
              </node>
              <node concept="2OwXpG" id="1gJuyfgAjxo" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.instanceClass" resolve="instanceClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJuyfgAk0s" role="3cqZAp">
          <node concept="37vLTI" id="1gJuyfgAk0t" role="3clFbG">
            <node concept="2OqwBi" id="1gJuyfgAk0x" role="37vLTJ">
              <node concept="2OqwBi" id="1gJuyfgAk0y" role="2Oq$k0">
                <node concept="2WthIp" id="1gJuyfgAk0z" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1gJuyfgAk0$" role="2OqNvi">
                  <ref role="2WH_rO" node="1gJuyfg_Kjt" resolve="myConfigurableEP" />
                </node>
              </node>
              <node concept="2OwXpG" id="1gJuyfgAkrN" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.id" resolve="id" />
              </node>
            </node>
            <node concept="Xl_RD" id="1gJuyfgAkvg" role="37vLTx">
              <property role="Xl_RC" value="reference.settingsdialog.IDE.editor.colors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJuyfgAkx5" role="3cqZAp">
          <node concept="37vLTI" id="1gJuyfgAkx6" role="3clFbG">
            <node concept="2OqwBi" id="1gJuyfgAkx7" role="37vLTJ">
              <node concept="2OqwBi" id="1gJuyfgAkx8" role="2Oq$k0">
                <node concept="2WthIp" id="1gJuyfgAkx9" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1gJuyfgAkxa" role="2OqNvi">
                  <ref role="2WH_rO" node="1gJuyfg_Kjt" resolve="myConfigurableEP" />
                </node>
              </node>
              <node concept="2OwXpG" id="1gJuyfgAkWz" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.key" resolve="key" />
              </node>
            </node>
            <node concept="Xl_RD" id="1gJuyfgAkxc" role="37vLTx">
              <property role="Xl_RC" value="title.colors.and.fonts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJuyfgAkZq" role="3cqZAp">
          <node concept="37vLTI" id="1gJuyfgAkZr" role="3clFbG">
            <node concept="2OqwBi" id="1gJuyfgAkZs" role="37vLTJ">
              <node concept="2OqwBi" id="1gJuyfgAkZt" role="2Oq$k0">
                <node concept="2WthIp" id="1gJuyfgAkZu" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1gJuyfgAkZv" role="2OqNvi">
                  <ref role="2WH_rO" node="1gJuyfg_Kjt" resolve="myConfigurableEP" />
                </node>
              </node>
              <node concept="2OwXpG" id="1gJuyfgAluD" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.bundle" resolve="bundle" />
              </node>
            </node>
            <node concept="Xl_RD" id="1gJuyfgAkZx" role="37vLTx">
              <property role="Xl_RC" value="messages.ApplicationBundle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJuyfg_BQ6" role="3cqZAp">
          <node concept="2OqwBi" id="1gJuyfg_BQ7" role="3clFbG">
            <node concept="2OqwBi" id="1gJuyfg_BQ8" role="2Oq$k0">
              <node concept="2YIFZM" id="1gJuyfg_BQ9" role="2Oq$k0">
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <node concept="10Nm6u" id="1gJuyfg_BQa" role="37wK5m" />
              </node>
              <node concept="liA8E" id="1gJuyfg_BQb" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="1gJuyfgAc9d" role="37wK5m">
                  <ref role="1PxDUh" to="hq8m:~Configurable" resolve="Configurable" />
                  <ref role="3cqZAo" to="hq8m:~Configurable.APPLICATION_CONFIGURABLE" resolve="APPLICATION_CONFIGURABLE" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gJuyfg_BQd" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
              <node concept="2OqwBi" id="1gJuyfgAabY" role="37wK5m">
                <node concept="2WthIp" id="1gJuyfgAac1" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1gJuyfgAac3" role="2OqNvi">
                  <ref role="2WH_rO" node="1gJuyfg_Kjt" resolve="myConfigurableEP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gJuyfg_zTa" role="3cqZAp" />
      </node>
    </node>
    <node concept="2uRRBI" id="5l2JxZPbJkC" role="2uRRBF">
      <node concept="3clFbS" id="5l2JxZPbJkD" role="2VODD2">
        <node concept="3clFbF" id="5l2JxZPbJte" role="3cqZAp">
          <node concept="2OqwBi" id="5l2JxZPb34d" role="3clFbG">
            <node concept="2OqwBi" id="5l2JxZPb30U" role="2Oq$k0">
              <node concept="2YIFZM" id="5l2JxZPb30V" role="2Oq$k0">
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <node concept="10Nm6u" id="5l2JxZPb30W" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5l2JxZPb30X" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="5l2JxZPb30Y" role="37wK5m">
                  <ref role="3cqZAo" to="a26g:~ColorAndFontPanelFactory.EP_NAME" resolve="EP_NAME" />
                  <ref role="1PxDUh" to="a26g:~ColorAndFontPanelFactory" resolve="ColorAndFontPanelFactory" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5l2JxZPb3dO" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="5l2JxZPbiht" role="37wK5m">
                <node concept="2WthIp" id="5l2JxZPbihw" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5l2JxZPbihy" role="2OqNvi">
                  <ref role="2WH_rO" node="5l2JxZPb3hn" resolve="myFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MyTlJv4MsR" role="3cqZAp">
          <node concept="2OqwBi" id="MyTlJv4MsS" role="3clFbG">
            <node concept="2OqwBi" id="MyTlJv4MsT" role="2Oq$k0">
              <node concept="2YIFZM" id="MyTlJv4MsU" role="2Oq$k0">
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <node concept="10Nm6u" id="MyTlJv4MsV" role="37wK5m" />
              </node>
              <node concept="liA8E" id="MyTlJv4MsW" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="MyTlJv4MsX" role="37wK5m">
                  <ref role="1PxDUh" to="vvpk:~ColorAndFontDescriptorsProvider" resolve="ColorAndFontDescriptorsProvider" />
                  <ref role="3cqZAo" to="vvpk:~ColorAndFontDescriptorsProvider.EP_NAME" resolve="EP_NAME" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MyTlJv4MsY" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="MyTlJv5$sI" role="37wK5m">
                <node concept="2WthIp" id="MyTlJv5$sL" role="2Oq$k0" />
                <node concept="2BZ7hE" id="MyTlJv5$sN" role="2OqNvi">
                  <ref role="2WH_rO" node="MyTlJv4MBM" resolve="myProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJuyfgAmhh" role="3cqZAp">
          <node concept="2OqwBi" id="1gJuyfgAmhj" role="3clFbG">
            <node concept="2OqwBi" id="1gJuyfgAmhk" role="2Oq$k0">
              <node concept="2YIFZM" id="1gJuyfgAmhl" role="2Oq$k0">
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <node concept="10Nm6u" id="1gJuyfgAmhm" role="37wK5m" />
              </node>
              <node concept="liA8E" id="1gJuyfgAmhn" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="1gJuyfgAmho" role="37wK5m">
                  <ref role="3cqZAo" to="hq8m:~Configurable.APPLICATION_CONFIGURABLE" resolve="APPLICATION_CONFIGURABLE" />
                  <ref role="1PxDUh" to="hq8m:~Configurable" resolve="Configurable" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gJuyfgAmhp" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="1gJuyfgAmhq" role="37wK5m">
                <node concept="2WthIp" id="1gJuyfgAmhr" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1gJuyfgAmhs" role="2OqNvi">
                  <ref role="2WH_rO" node="1gJuyfg_Kjt" resolve="myConfigurableEP" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1gJuyfgAxHf">
    <property role="TrG5h" value="IUserStylesDescriptor" />
    <node concept="Wx3nA" id="1gJuyfgAxM8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CLASS_NAME" />
      <node concept="3Tm1VV" id="1gJuyfgAxMa" role="1B3o_S" />
      <node concept="Xl_RD" id="1gJuyfgAxVm" role="33vP2m">
        <property role="Xl_RC" value="UserStylesDescriptor" />
      </node>
      <node concept="17QB3L" id="1gJuyfgAxRf" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="1gJuyfgAG0u" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INSTANCE_FIELD_NAME" />
      <node concept="3Tm1VV" id="1gJuyfgAG0v" role="1B3o_S" />
      <node concept="Xl_RD" id="1gJuyfgAG0w" role="33vP2m">
        <property role="Xl_RC" value="INSTANCE" />
      </node>
      <node concept="17QB3L" id="1gJuyfgAG0x" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1gJuyfgAxXc" role="jymVt" />
    <node concept="3clFb_" id="1gJuyfgAzSO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getItems" />
      <node concept="_YKpA" id="1gJuyfgAzYu" role="3clF45">
        <node concept="3uibUv" id="1gJuyfgA$83" role="_ZDj9">
          <ref role="3uigEE" node="1gJuyfgAy57" resolve="UserStyleItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1gJuyfgAzSR" role="1B3o_S" />
      <node concept="3clFbS" id="1gJuyfgAzSS" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1gJuyfgAxHg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1gJuyfgAy57">
    <property role="TrG5h" value="UserStyleItem" />
    <node concept="312cEg" id="1gJuyfgAyag" role="jymVt">
      <property role="TrG5h" value="myDisplayText" />
      <node concept="3Tm6S6" id="1gJuyfgAyah" role="1B3o_S" />
      <node concept="17QB3L" id="1gJuyfgAyfj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5klmD47Z84r" role="jymVt">
      <property role="TrG5h" value="myDescription" />
      <node concept="3Tm6S6" id="5klmD47Z84s" role="1B3o_S" />
      <node concept="17QB3L" id="5klmD47Z8fl" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1gJuyfgAykM" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm6S6" id="1gJuyfgAykN" role="1B3o_S" />
      <node concept="17QB3L" id="1gJuyfgAyq4" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1gJuyfgAyv1" role="jymVt" />
    <node concept="3clFbW" id="1gJuyfgAyJ2" role="jymVt">
      <node concept="3cqZAl" id="1gJuyfgAyJ3" role="3clF45" />
      <node concept="3Tm1VV" id="1gJuyfgAyJ4" role="1B3o_S" />
      <node concept="3clFbS" id="1gJuyfgAyJ6" role="3clF47">
        <node concept="3clFbF" id="1gJuyfgAyJa" role="3cqZAp">
          <node concept="37vLTI" id="1gJuyfgAyJc" role="3clFbG">
            <node concept="37vLTw" id="1gJuyfgAyJg" role="37vLTJ">
              <ref role="3cqZAo" node="1gJuyfgAyag" resolve="myDisplayText" />
            </node>
            <node concept="37vLTw" id="1gJuyfgAyJh" role="37vLTx">
              <ref role="3cqZAo" node="1gJuyfgAyJ9" resolve="displayText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gJuyfgAyJk" role="3cqZAp">
          <node concept="37vLTI" id="1gJuyfgAyJm" role="3clFbG">
            <node concept="37vLTw" id="1gJuyfgAyJq" role="37vLTJ">
              <ref role="3cqZAo" node="1gJuyfgAykM" resolve="myId" />
            </node>
            <node concept="37vLTw" id="1gJuyfgAyJr" role="37vLTx">
              <ref role="3cqZAo" node="1gJuyfgAyJj" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5klmD47Z9iD" role="3cqZAp">
          <node concept="37vLTI" id="5klmD47Z9pH" role="3clFbG">
            <node concept="37vLTw" id="5klmD47Z9y2" role="37vLTx">
              <ref role="3cqZAo" node="5klmD47Z8fY" resolve="description" />
            </node>
            <node concept="37vLTw" id="5klmD47Z9iB" role="37vLTJ">
              <ref role="3cqZAo" node="5klmD47Z84r" resolve="myDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1gJuyfgAyJ9" role="3clF46">
        <property role="TrG5h" value="displayText" />
        <node concept="17QB3L" id="1gJuyfgAyJ8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1gJuyfgAyJj" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="1gJuyfgAyJi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5klmD47Z8fY" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="17QB3L" id="5klmD47Z8lP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1gJuyfgAyEI" role="jymVt" />
    <node concept="3Tm1VV" id="1gJuyfgAy58" role="1B3o_S" />
    <node concept="3clFb_" id="1gJuyfgAyqv" role="jymVt">
      <property role="TrG5h" value="getDisplayText" />
      <node concept="17QB3L" id="1gJuyfgAyqw" role="3clF45" />
      <node concept="3Tm1VV" id="1gJuyfgAyqx" role="1B3o_S" />
      <node concept="3clFbS" id="1gJuyfgAyqy" role="3clF47">
        <node concept="3clFbF" id="1gJuyfgAyqz" role="3cqZAp">
          <node concept="37vLTw" id="1gJuyfgAyqu" role="3clFbG">
            <ref role="3cqZAo" node="1gJuyfgAyag" resolve="myDisplayText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5klmD47Z8Su" role="jymVt" />
    <node concept="3clFb_" id="5klmD47Z8Aa" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="5klmD47Z8Ab" role="3clF45" />
      <node concept="3Tm1VV" id="5klmD47Z8Ac" role="1B3o_S" />
      <node concept="3clFbS" id="5klmD47Z8Ad" role="3clF47">
        <node concept="3clFbF" id="5klmD47Z8Ae" role="3cqZAp">
          <node concept="37vLTw" id="5klmD47Z8RB" role="3clFbG">
            <ref role="3cqZAo" node="5klmD47Z84r" resolve="myDescription" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1gJuyfgAzsu" role="jymVt" />
    <node concept="3clFb_" id="1gJuyfgAyqJ" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="1gJuyfgAyqK" role="3clF45" />
      <node concept="3Tm1VV" id="1gJuyfgAyqL" role="1B3o_S" />
      <node concept="3clFbS" id="1gJuyfgAyqM" role="3clF47">
        <node concept="3clFbF" id="1gJuyfgAyqN" role="3cqZAp">
          <node concept="37vLTw" id="1gJuyfgAyqI" role="3clFbG">
            <ref role="3cqZAo" node="1gJuyfgAykM" resolve="myId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1gJuyfgAzC7" role="jymVt" />
  </node>
  <node concept="312cEu" id="1gJuyfgA_X2">
    <property role="TrG5h" value="AbstractUserStylesDescriptor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1gJuyfgA_X3" role="1B3o_S" />
    <node concept="3uibUv" id="1gJuyfgA_Xx" role="EKbjA">
      <ref role="3uigEE" node="1gJuyfgAxHf" resolve="IUserStylesDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1gJuyfgAIVR">
    <property role="TrG5h" value="UserStylesDescriptors" />
    <node concept="2YIFZL" id="1gJuyfgBaD5" role="jymVt">
      <property role="TrG5h" value="findAllDescriptors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1gJuyfgAJaP" role="3clF47">
        <node concept="3cpWs8" id="1gJuyfgB778" role="3cqZAp">
          <node concept="3cpWsn" id="1gJuyfgB77b" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1gJuyfgB774" role="1tU5fm">
              <node concept="3uibUv" id="1gJuyfgB7wF" role="_ZDj9">
                <ref role="3uigEE" node="1gJuyfgAxHf" resolve="IUserStylesDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1gJuyfgB7ZD" role="33vP2m">
              <node concept="Tc6Ow" id="1gJuyfgB7Zb" role="2ShVmc">
                <node concept="3uibUv" id="1gJuyfgB7Zc" role="HW$YZ">
                  <ref role="3uigEE" node="1gJuyfgAxHf" resolve="IUserStylesDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1gJuyfgBtbl" role="3cqZAp">
          <node concept="1QHqEC" id="1gJuyfgBtbn" role="1QHqEI">
            <node concept="3clFbS" id="1gJuyfgBtbp" role="1bW5cS">
              <node concept="3cpWs8" id="1gJuyfgALbk" role="3cqZAp">
                <node concept="3cpWsn" id="1gJuyfgALbl" role="3cpWs9">
                  <property role="TrG5h" value="availableLanguages" />
                  <node concept="3uibUv" id="1gJuyfgALbf" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    <node concept="3uibUv" id="1gJuyfgALbi" role="11_B2D">
                      <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1gJuyfgALbm" role="33vP2m">
                    <node concept="2YIFZM" id="1gJuyfgALbn" role="2Oq$k0">
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                      <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    </node>
                    <node concept="liA8E" id="1gJuyfgALbo" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getAvailableLanguages():java.util.Collection" resolve="getAvailableLanguages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1gJuyfgAM1o" role="3cqZAp">
                <node concept="2GrKxI" id="1gJuyfgAM1q" role="2Gsz3X">
                  <property role="TrG5h" value="slang" />
                </node>
                <node concept="3clFbS" id="1gJuyfgAM1s" role="2LFqv$">
                  <node concept="3cpWs8" id="1gJuyfgB5Da" role="3cqZAp">
                    <node concept="3cpWsn" id="1gJuyfgB5Db" role="3cpWs9">
                      <property role="TrG5h" value="descriptor" />
                      <node concept="3uibUv" id="1gJuyfgB5D9" role="1tU5fm">
                        <ref role="3uigEE" node="1gJuyfgAxHf" resolve="IUserStylesDescriptor" />
                      </node>
                      <node concept="1rXfSq" id="1gJuyfgB5Dc" role="33vP2m">
                        <ref role="37wK5l" node="1gJuyfgBb1n" resolve="getDescriptor" />
                        <node concept="1eOMI4" id="1gJuyfgB5Dd" role="37wK5m">
                          <node concept="10QFUN" id="1gJuyfgB5De" role="1eOMHV">
                            <node concept="2OqwBi" id="1gJuyfgB5Df" role="10QFUP">
                              <node concept="2GrUjf" id="1gJuyfgB5Dg" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1gJuyfgAM1q" resolve="slang" />
                              </node>
                              <node concept="liA8E" id="1gJuyfgB5Dh" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="1gJuyfgB5Di" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1gJuyfgB6f6" role="3cqZAp">
                    <node concept="3clFbS" id="1gJuyfgB6f8" role="3clFbx">
                      <node concept="3clFbF" id="1gJuyfgB9om" role="3cqZAp">
                        <node concept="2OqwBi" id="1gJuyfgB9zU" role="3clFbG">
                          <node concept="37vLTw" id="1gJuyfgB9ok" role="2Oq$k0">
                            <ref role="3cqZAo" node="1gJuyfgB77b" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="1gJuyfgBafP" role="2OqNvi">
                            <node concept="37vLTw" id="1gJuyfgBao9" role="25WWJ7">
                              <ref role="3cqZAo" node="1gJuyfgB5Db" resolve="descriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1gJuyfgB6CT" role="3clFbw">
                      <node concept="10Nm6u" id="1gJuyfgB6GY" role="3uHU7w" />
                      <node concept="37vLTw" id="1gJuyfgB6$r" role="3uHU7B">
                        <ref role="3cqZAo" node="1gJuyfgB5Db" resolve="descriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1gJuyfgAMdG" role="2GsD0m">
                  <node concept="2YIFZM" id="1gJuyfgAMdH" role="2Oq$k0">
                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="1gJuyfgAMdI" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages():java.util.Collection" resolve="getAllLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gJuyfgB8qR" role="3cqZAp">
          <node concept="37vLTw" id="1gJuyfgB8KI" role="3cqZAk">
            <ref role="3cqZAo" node="1gJuyfgB77b" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1gJuyfgAJg0" role="3clF45">
        <node concept="3uibUv" id="1gJuyfgB7Er" role="_ZDj9">
          <ref role="3uigEE" node="1gJuyfgAxHf" resolve="IUserStylesDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1gJuyfgAJaO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6eTqwB9kyGk" role="jymVt" />
    <node concept="2YIFZL" id="6eTqwB9k$us" role="jymVt">
      <property role="TrG5h" value="getAllUserStyleItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6eTqwB9kz3U" role="3clF47">
        <node concept="3clFbF" id="6eTqwB9kzIq" role="3cqZAp">
          <node concept="2OqwBi" id="6eTqwB9kzUq" role="3clFbG">
            <node concept="2OqwBi" id="6eTqwB9kzIs" role="2Oq$k0">
              <node concept="2YIFZM" id="6eTqwB9kzIt" role="2Oq$k0">
                <ref role="1Pybhc" node="1gJuyfgAIVR" resolve="UserStylesDescriptors" />
                <ref role="37wK5l" node="1gJuyfgBaD5" resolve="findAllDescriptors" />
              </node>
              <node concept="3goQfb" id="6eTqwB9kzIu" role="2OqNvi">
                <node concept="1bVj0M" id="6eTqwB9kzIv" role="23t8la">
                  <node concept="3clFbS" id="6eTqwB9kzIw" role="1bW5cS">
                    <node concept="3clFbF" id="6eTqwB9kzIx" role="3cqZAp">
                      <node concept="2OqwBi" id="6eTqwB9kzIy" role="3clFbG">
                        <node concept="37vLTw" id="6eTqwB9kzIz" role="2Oq$k0">
                          <ref role="3cqZAo" node="6eTqwB9kzI_" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6eTqwB9kzI$" role="2OqNvi">
                          <ref role="37wK5l" node="1gJuyfgAzSO" resolve="getItems" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6eTqwB9kzI_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6eTqwB9kzIA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6eTqwB9k$eP" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6eTqwB9k$j3" role="3clF45">
        <node concept="3uibUv" id="6eTqwB9k$j6" role="_ZDj9">
          <ref role="3uigEE" node="1gJuyfgAy57" resolve="UserStyleItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6eTqwB9kz3T" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6eTqwB9k_x8" role="jymVt" />
    <node concept="2YIFZL" id="6eTqwB9k_ak" role="jymVt">
      <property role="TrG5h" value="getUserStyleItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6eTqwB9kA0q" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="6eTqwB9kA9B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6eTqwB9k_al" role="3clF47">
        <node concept="3clFbF" id="6eTqwB9k_am" role="3cqZAp">
          <node concept="2OqwBi" id="6eTqwB9kAvo" role="3clFbG">
            <node concept="1rXfSq" id="6eTqwB9kAhH" role="2Oq$k0">
              <ref role="37wK5l" node="6eTqwB9k$us" resolve="getAllUserStyleItems" />
            </node>
            <node concept="1z4cxt" id="6eTqwB9kBbC" role="2OqNvi">
              <node concept="1bVj0M" id="6eTqwB9kBbE" role="23t8la">
                <node concept="3clFbS" id="6eTqwB9kBbF" role="1bW5cS">
                  <node concept="3clFbF" id="6eTqwB9kBwz" role="3cqZAp">
                    <node concept="17R0WA" id="6eTqwB9kBGI" role="3clFbG">
                      <node concept="37vLTw" id="6eTqwB9kBNO" role="3uHU7w">
                        <ref role="3cqZAo" node="6eTqwB9kA0q" resolve="id" />
                      </node>
                      <node concept="2OqwBi" id="6eTqwB9kBzv" role="3uHU7B">
                        <node concept="37vLTw" id="6eTqwB9kBwy" role="2Oq$k0">
                          <ref role="3cqZAo" node="6eTqwB9kBbG" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6eTqwB9kBBn" role="2OqNvi">
                          <ref role="37wK5l" node="1gJuyfgAyqJ" resolve="getId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6eTqwB9kBbG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6eTqwB9kBbH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6eTqwB9kC2S" role="3clF45">
        <ref role="3uigEE" node="1gJuyfgAy57" resolve="UserStyleItem" />
      </node>
      <node concept="3Tm1VV" id="6eTqwB9k_aA" role="1B3o_S" />
      <node concept="2AHcQZ" id="6eTqwB9kBeM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1gJuyfgAR23" role="jymVt" />
    <node concept="2YIFZL" id="1gJuyfgBb1n" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1gJuyfgB1jL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1gJuyfgARpi" role="3clF47">
        <node concept="3clFbJ" id="1gJuyfgB3za" role="3cqZAp">
          <node concept="3clFbS" id="1gJuyfgB3zc" role="3clFbx">
            <node concept="3cpWs6" id="1gJuyfgB4IJ" role="3cqZAp">
              <node concept="10Nm6u" id="1gJuyfgB4Vg" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1gJuyfgB4i0" role="3clFbw">
            <node concept="10Nm6u" id="1gJuyfgB4uE" role="3uHU7w" />
            <node concept="37vLTw" id="1gJuyfgB3Xu" role="3uHU7B">
              <ref role="3cqZAo" node="1gJuyfgAS1J" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1gJuyfgASgV" role="3cqZAp">
          <node concept="3cpWsn" id="1gJuyfgASgW" role="3cpWs9">
            <property role="TrG5h" value="descriptorClassName" />
            <node concept="17QB3L" id="1gJuyfgASgX" role="1tU5fm" />
            <node concept="3cpWs3" id="1gJuyfgASgY" role="33vP2m">
              <node concept="10M0yZ" id="1gJuyfgASgZ" role="3uHU7w">
                <ref role="3cqZAo" node="1gJuyfgAxM8" resolve="CLASS_NAME" />
                <ref role="1PxDUh" node="1gJuyfgAxHf" resolve="IUserStylesDescriptor" />
              </node>
              <node concept="3cpWs3" id="1gJuyfgASh0" role="3uHU7B">
                <node concept="3cpWs3" id="1gJuyfgASh1" role="3uHU7B">
                  <node concept="3cpWs3" id="1gJuyfgASh2" role="3uHU7B">
                    <node concept="2OqwBi" id="1gJuyfgASh3" role="3uHU7B">
                      <node concept="37vLTw" id="1gJuyfgASyL" role="2Oq$k0">
                        <ref role="3cqZAo" node="1gJuyfgAS1J" resolve="language" />
                      </node>
                      <node concept="liA8E" id="1gJuyfgASh5" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1gJuyfgASh6" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1gJuyfgASh7" role="3uHU7w">
                    <node concept="Rm8GO" id="1gJuyfgASh8" role="2Oq$k0">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="liA8E" id="1gJuyfgASh9" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1gJuyfgASha" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1gJuyfgATf8" role="3cqZAp">
          <node concept="3clFbS" id="1gJuyfgATfa" role="SfCbr">
            <node concept="3cpWs8" id="1gJuyfgAUbT" role="3cqZAp">
              <node concept="3cpWsn" id="1gJuyfgAUbU" role="3cpWs9">
                <property role="TrG5h" value="descriptorClass" />
                <node concept="3uibUv" id="1gJuyfgAUbo" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="1gJuyfgAUbV" role="33vP2m">
                  <node concept="37vLTw" id="1gJuyfgB0Vn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gJuyfgAS1J" resolve="language" />
                  </node>
                  <node concept="liA8E" id="1gJuyfgAUbX" role="2OqNvi">
                    <ref role="37wK5l" to="j8aq:~ReloadableModuleBase.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                    <node concept="37vLTw" id="1gJuyfgAUbY" role="37wK5m">
                      <ref role="3cqZAo" node="1gJuyfgASgW" resolve="descriptorClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1gJuyfgAXaM" role="3cqZAp">
              <node concept="3cpWsn" id="1gJuyfgAXaN" role="3cpWs9">
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="1gJuyfgAXF6" role="1tU5fm">
                  <ref role="3uigEE" node="1gJuyfgAxHf" resolve="IUserStylesDescriptor" />
                </node>
                <node concept="1eOMI4" id="1gJuyfgAYnk" role="33vP2m">
                  <node concept="10QFUN" id="1gJuyfgAYnl" role="1eOMHV">
                    <node concept="2OqwBi" id="1gJuyfgAYnd" role="10QFUP">
                      <node concept="2OqwBi" id="1gJuyfgAYne" role="2Oq$k0">
                        <node concept="37vLTw" id="1gJuyfgAYnf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1gJuyfgAUbU" resolve="descriptorClass" />
                        </node>
                        <node concept="liA8E" id="1gJuyfgAYng" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String):java.lang.reflect.Field" resolve="getField" />
                          <node concept="10M0yZ" id="1gJuyfgAYnh" role="37wK5m">
                            <ref role="1PxDUh" node="1gJuyfgAxHf" resolve="IUserStylesDescriptor" />
                            <ref role="3cqZAo" node="1gJuyfgAG0u" resolve="INSTANCE_FIELD_NAME" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1gJuyfgAYni" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="10Nm6u" id="1gJuyfgAYnj" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1gJuyfgAYnc" role="10QFUM">
                      <ref role="3uigEE" node="1gJuyfgAxHf" resolve="IUserStylesDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1gJuyfgAZmQ" role="3cqZAp">
              <node concept="37vLTw" id="1gJuyfgAZP_" role="3cqZAk">
                <ref role="3cqZAo" node="1gJuyfgAXaN" resolve="descriptor" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1gJuyfgATfb" role="TEbGg">
            <node concept="3cpWsn" id="1gJuyfgATfd" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1gJuyfgAU3A" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="1gJuyfgATfh" role="TDEfX" />
          </node>
          <node concept="TDmWw" id="1gJuyfgAWEb" role="TEbGg">
            <node concept="3clFbS" id="1gJuyfgAWEc" role="TDEfX" />
            <node concept="3cpWsn" id="1gJuyfgAWEd" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1gJuyfgAWEe" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1gJuyfgAWPX" role="TEbGg">
            <node concept="3clFbS" id="1gJuyfgAWPY" role="TDEfX" />
            <node concept="3cpWsn" id="1gJuyfgAWPZ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1gJuyfgAWQ0" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gJuyfgB0dz" role="3cqZAp">
          <node concept="10Nm6u" id="1gJuyfgB0_U" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1gJuyfgAS1J" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1gJuyfgASgI" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3uibUv" id="1gJuyfgARGm" role="3clF45">
        <ref role="3uigEE" node="1gJuyfgAxHf" resolve="IUserStylesDescriptor" />
      </node>
      <node concept="3Tm1VV" id="1gJuyfgARph" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1gJuyfgAIVS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2qSTDMxYwcf">
    <property role="TrG5h" value="UserStyleAttributesUtil" />
    <node concept="2tJIrI" id="2qSTDMxYwcx" role="jymVt" />
    <node concept="2YIFZL" id="2qSTDMxYHU6" role="jymVt">
      <property role="TrG5h" value="isUnderlined" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2qSTDMxY_cw" role="3clF47">
        <node concept="3cpWs8" id="2qSTDMxYAxN" role="3cqZAp">
          <node concept="3cpWsn" id="2qSTDMxYAxO" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="2qSTDMxYAxM" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~TextAttributes" resolve="TextAttributes" />
            </node>
            <node concept="1rXfSq" id="2qSTDMxYAxP" role="33vP2m">
              <ref role="37wK5l" node="2qSTDMxYAhs" resolve="getAttributes" />
              <node concept="37vLTw" id="2qSTDMxYAxQ" role="37wK5m">
                <ref role="3cqZAo" node="2qSTDMxY_V7" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2qSTDMxYAKT" role="3cqZAp">
          <node concept="3clFbS" id="2qSTDMxYAKV" role="3clFbx">
            <node concept="3cpWs6" id="2qSTDMxYBgl" role="3cqZAp">
              <node concept="37vLTw" id="2qSTDMxYBxy" role="3cqZAk">
                <ref role="3cqZAo" node="2qSTDMxYBh9" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2qSTDMxYB0p" role="3clFbw">
            <node concept="10Nm6u" id="2qSTDMxYB5f" role="3uHU7w" />
            <node concept="37vLTw" id="2qSTDMxYAV3" role="3uHU7B">
              <ref role="3cqZAo" node="2qSTDMxYAxO" resolve="attributes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qSTDMxY_MD" role="3cqZAp">
          <node concept="3cpWsn" id="2qSTDMxY_ME" role="3cpWs9">
            <property role="TrG5h" value="effectType" />
            <node concept="3uibUv" id="2qSTDMxY_Mq" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~EffectType" resolve="EffectType" />
            </node>
            <node concept="2OqwBi" id="2qSTDMxY_MF" role="33vP2m">
              <node concept="37vLTw" id="2qSTDMxYAxR" role="2Oq$k0">
                <ref role="3cqZAo" node="2qSTDMxYAxO" resolve="attributes" />
              </node>
              <node concept="liA8E" id="2qSTDMxY_MX" role="2OqNvi">
                <ref role="37wK5l" to="8m69:~TextAttributes.getEffectType():com.intellij.openapi.editor.markup.EffectType" resolve="getEffectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2qSTDMxYE4G" role="3cqZAp">
          <node concept="3clFbS" id="2qSTDMxYE4H" role="3clFbx">
            <node concept="3cpWs6" id="2qSTDMxYE4I" role="3cqZAp">
              <node concept="37vLTw" id="2qSTDMxYE4J" role="3cqZAk">
                <ref role="3cqZAo" node="2qSTDMxYBh9" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2qSTDMxYE4K" role="3clFbw">
            <node concept="10Nm6u" id="2qSTDMxYE4L" role="3uHU7w" />
            <node concept="37vLTw" id="2qSTDMxYE4M" role="3uHU7B">
              <ref role="3cqZAo" node="2qSTDMxY_ME" resolve="effectType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qSTDMxY_mD" role="3cqZAp">
          <node concept="22lmx$" id="2qSTDMxYCqr" role="3clFbG">
            <node concept="22lmx$" id="2qSTDMxYCfA" role="3uHU7B">
              <node concept="22lmx$" id="2qSTDMxYBXm" role="3uHU7B">
                <node concept="3clFbC" id="2qSTDMxYBEz" role="3uHU7B">
                  <node concept="37vLTw" id="2qSTDMxY_MY" role="3uHU7B">
                    <ref role="3cqZAo" node="2qSTDMxY_ME" resolve="effectType" />
                  </node>
                  <node concept="Rm8GO" id="2qSTDMxYBT7" role="3uHU7w">
                    <ref role="Rm8GQ" to="8m69:~EffectType.BOLD_DOTTED_LINE" resolve="BOLD_DOTTED_LINE" />
                    <ref role="1Px2BO" to="8m69:~EffectType" resolve="EffectType" />
                  </node>
                </node>
                <node concept="3clFbC" id="2qSTDMxYC2G" role="3uHU7w">
                  <node concept="37vLTw" id="2qSTDMxYC2H" role="3uHU7B">
                    <ref role="3cqZAo" node="2qSTDMxY_ME" resolve="effectType" />
                  </node>
                  <node concept="Rm8GO" id="2qSTDMxYC5q" role="3uHU7w">
                    <ref role="Rm8GQ" to="8m69:~EffectType.BOLD_LINE_UNDERSCORE" resolve="BOLD_LINE_UNDERSCORE" />
                    <ref role="1Px2BO" to="8m69:~EffectType" resolve="EffectType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2qSTDMxYCiv" role="3uHU7w">
                <node concept="37vLTw" id="2qSTDMxYCiw" role="3uHU7B">
                  <ref role="3cqZAo" node="2qSTDMxY_ME" resolve="effectType" />
                </node>
                <node concept="Rm8GO" id="2qSTDMxYCl8" role="3uHU7w">
                  <ref role="Rm8GQ" to="8m69:~EffectType.LINE_UNDERSCORE" resolve="LINE_UNDERSCORE" />
                  <ref role="1Px2BO" to="8m69:~EffectType" resolve="EffectType" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2qSTDMxYCui" role="3uHU7w">
              <node concept="37vLTw" id="2qSTDMxYCuj" role="3uHU7B">
                <ref role="3cqZAo" node="2qSTDMxY_ME" resolve="effectType" />
              </node>
              <node concept="Rm8GO" id="2qSTDMxYCwQ" role="3uHU7w">
                <ref role="Rm8GQ" to="8m69:~EffectType.WAVE_UNDERSCORE" resolve="WAVE_UNDERSCORE" />
                <ref role="1Px2BO" to="8m69:~EffectType" resolve="EffectType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2qSTDMxY_V7" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="2qSTDMxYA1W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qSTDMxYBh9" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="10P_77" id="2qSTDMxYBnN" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2qSTDMxY_mu" role="3clF45" />
      <node concept="3Tm1VV" id="2qSTDMxY_cv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Vx4CqFKTYT" role="jymVt" />
    <node concept="2YIFZL" id="Vx4CqFKTOi" role="jymVt">
      <property role="TrG5h" value="hasUnderlined" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Vx4CqFKTOj" role="3clF47">
        <node concept="3cpWs8" id="Vx4CqFKTOk" role="3cqZAp">
          <node concept="3cpWsn" id="Vx4CqFKTOl" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="Vx4CqFKTOm" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~TextAttributes" resolve="TextAttributes" />
            </node>
            <node concept="1rXfSq" id="Vx4CqFKTOn" role="33vP2m">
              <ref role="37wK5l" node="2qSTDMxYAhs" resolve="getAttributes" />
              <node concept="37vLTw" id="Vx4CqFKTOo" role="37wK5m">
                <ref role="3cqZAo" node="Vx4CqFKTOX" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vx4CqFKTOp" role="3cqZAp">
          <node concept="3clFbS" id="Vx4CqFKTOq" role="3clFbx">
            <node concept="3cpWs6" id="Vx4CqFKTOr" role="3cqZAp">
              <node concept="3clFbT" id="Vx4CqFKUjd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Vx4CqFKTOt" role="3clFbw">
            <node concept="10Nm6u" id="Vx4CqFKTOu" role="3uHU7w" />
            <node concept="37vLTw" id="Vx4CqFKTOv" role="3uHU7B">
              <ref role="3cqZAo" node="Vx4CqFKTOl" resolve="attributes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Vx4CqFKTOw" role="3cqZAp">
          <node concept="3cpWsn" id="Vx4CqFKTOx" role="3cpWs9">
            <property role="TrG5h" value="effectType" />
            <node concept="3uibUv" id="Vx4CqFKTOy" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~EffectType" resolve="EffectType" />
            </node>
            <node concept="2OqwBi" id="Vx4CqFKTOz" role="33vP2m">
              <node concept="37vLTw" id="Vx4CqFKTO$" role="2Oq$k0">
                <ref role="3cqZAo" node="Vx4CqFKTOl" resolve="attributes" />
              </node>
              <node concept="liA8E" id="Vx4CqFKTO_" role="2OqNvi">
                <ref role="37wK5l" to="8m69:~TextAttributes.getEffectType():com.intellij.openapi.editor.markup.EffectType" resolve="getEffectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vx4CqFKTOA" role="3cqZAp">
          <node concept="3clFbS" id="Vx4CqFKTOB" role="3clFbx">
            <node concept="3cpWs6" id="Vx4CqFKTOC" role="3cqZAp">
              <node concept="3clFbT" id="Vx4CqFKUsH" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Vx4CqFKTOE" role="3clFbw">
            <node concept="10Nm6u" id="Vx4CqFKTOF" role="3uHU7w" />
            <node concept="37vLTw" id="Vx4CqFKTOG" role="3uHU7B">
              <ref role="3cqZAo" node="Vx4CqFKTOx" resolve="effectType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vx4CqFKUYQ" role="3cqZAp">
          <node concept="3clFbT" id="Vx4CqFKUYP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vx4CqFKTOX" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="Vx4CqFKTOY" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="Vx4CqFKTP1" role="3clF45" />
      <node concept="3Tm1VV" id="Vx4CqFKTP2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2qSTDMxYCZd" role="jymVt" />
    <node concept="2YIFZL" id="2qSTDMxYHCI" role="jymVt">
      <property role="TrG5h" value="isStrikeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2qSTDMxYCyJ" role="3clF47">
        <node concept="3cpWs8" id="2qSTDMxYCyK" role="3cqZAp">
          <node concept="3cpWsn" id="2qSTDMxYCyL" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="2qSTDMxYCyM" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~TextAttributes" resolve="TextAttributes" />
            </node>
            <node concept="1rXfSq" id="2qSTDMxYCyN" role="33vP2m">
              <ref role="37wK5l" node="2qSTDMxYAhs" resolve="getAttributes" />
              <node concept="37vLTw" id="2qSTDMxYCyO" role="37wK5m">
                <ref role="3cqZAo" node="2qSTDMxYCzi" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2qSTDMxYCyP" role="3cqZAp">
          <node concept="3clFbS" id="2qSTDMxYCyQ" role="3clFbx">
            <node concept="3cpWs6" id="2qSTDMxYCyR" role="3cqZAp">
              <node concept="37vLTw" id="2qSTDMxYCyS" role="3cqZAk">
                <ref role="3cqZAo" node="2qSTDMxYCzk" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2qSTDMxYCyT" role="3clFbw">
            <node concept="10Nm6u" id="2qSTDMxYCyU" role="3uHU7w" />
            <node concept="37vLTw" id="2qSTDMxYCyV" role="3uHU7B">
              <ref role="3cqZAo" node="2qSTDMxYCyL" resolve="attributes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qSTDMxYCyW" role="3cqZAp">
          <node concept="3cpWsn" id="2qSTDMxYCyX" role="3cpWs9">
            <property role="TrG5h" value="effectType" />
            <node concept="3uibUv" id="2qSTDMxYCyY" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~EffectType" resolve="EffectType" />
            </node>
            <node concept="2OqwBi" id="2qSTDMxYCyZ" role="33vP2m">
              <node concept="37vLTw" id="2qSTDMxYCz0" role="2Oq$k0">
                <ref role="3cqZAo" node="2qSTDMxYCyL" resolve="attributes" />
              </node>
              <node concept="liA8E" id="2qSTDMxYCz1" role="2OqNvi">
                <ref role="37wK5l" to="8m69:~TextAttributes.getEffectType():com.intellij.openapi.editor.markup.EffectType" resolve="getEffectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2qSTDMxYDkX" role="3cqZAp">
          <node concept="3clFbS" id="2qSTDMxYDkZ" role="3clFbx">
            <node concept="3cpWs6" id="2qSTDMxYDR$" role="3cqZAp">
              <node concept="37vLTw" id="2qSTDMxYE1R" role="3cqZAk">
                <ref role="3cqZAo" node="2qSTDMxYCzk" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2qSTDMxYDCJ" role="3clFbw">
            <node concept="10Nm6u" id="2qSTDMxYDH1" role="3uHU7w" />
            <node concept="37vLTw" id="2qSTDMxYDx6" role="3uHU7B">
              <ref role="3cqZAo" node="2qSTDMxYCyX" resolve="effectType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qSTDMxYCz2" role="3cqZAp">
          <node concept="3clFbC" id="2qSTDMxYCzf" role="3clFbG">
            <node concept="37vLTw" id="2qSTDMxYCzg" role="3uHU7B">
              <ref role="3cqZAo" node="2qSTDMxYCyX" resolve="effectType" />
            </node>
            <node concept="Rm8GO" id="2qSTDMxYCX2" role="3uHU7w">
              <ref role="Rm8GQ" to="8m69:~EffectType.STRIKEOUT" resolve="STRIKEOUT" />
              <ref role="1Px2BO" to="8m69:~EffectType" resolve="EffectType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2qSTDMxYCzi" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="2qSTDMxYCzj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qSTDMxYCzk" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="10P_77" id="2qSTDMxYCzl" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2qSTDMxYCzm" role="3clF45" />
      <node concept="3Tm1VV" id="2qSTDMxYCzn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Vx4CqFKTbA" role="jymVt" />
    <node concept="2YIFZL" id="Vx4CqFKT2V" role="jymVt">
      <property role="TrG5h" value="hasStrikeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Vx4CqFKT2W" role="3clF47">
        <node concept="3cpWs8" id="Vx4CqFKT2X" role="3cqZAp">
          <node concept="3cpWsn" id="Vx4CqFKT2Y" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="Vx4CqFKT2Z" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~TextAttributes" resolve="TextAttributes" />
            </node>
            <node concept="1rXfSq" id="Vx4CqFKT30" role="33vP2m">
              <ref role="37wK5l" node="2qSTDMxYAhs" resolve="getAttributes" />
              <node concept="37vLTw" id="Vx4CqFKT31" role="37wK5m">
                <ref role="3cqZAo" node="Vx4CqFKT3q" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vx4CqFKT32" role="3cqZAp">
          <node concept="3clFbS" id="Vx4CqFKT33" role="3clFbx">
            <node concept="3cpWs6" id="Vx4CqFKT34" role="3cqZAp">
              <node concept="3clFbT" id="Vx4CqFKTro" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Vx4CqFKT36" role="3clFbw">
            <node concept="10Nm6u" id="Vx4CqFKT37" role="3uHU7w" />
            <node concept="37vLTw" id="Vx4CqFKT38" role="3uHU7B">
              <ref role="3cqZAo" node="Vx4CqFKT2Y" resolve="attributes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Vx4CqFKT39" role="3cqZAp">
          <node concept="3cpWsn" id="Vx4CqFKT3a" role="3cpWs9">
            <property role="TrG5h" value="effectType" />
            <node concept="3uibUv" id="Vx4CqFKT3b" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~EffectType" resolve="EffectType" />
            </node>
            <node concept="2OqwBi" id="Vx4CqFKT3c" role="33vP2m">
              <node concept="37vLTw" id="Vx4CqFKT3d" role="2Oq$k0">
                <ref role="3cqZAo" node="Vx4CqFKT2Y" resolve="attributes" />
              </node>
              <node concept="liA8E" id="Vx4CqFKT3e" role="2OqNvi">
                <ref role="37wK5l" to="8m69:~TextAttributes.getEffectType():com.intellij.openapi.editor.markup.EffectType" resolve="getEffectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vx4CqFKT3f" role="3cqZAp">
          <node concept="3clFbS" id="Vx4CqFKT3g" role="3clFbx">
            <node concept="3cpWs6" id="Vx4CqFKT3h" role="3cqZAp">
              <node concept="3clFbT" id="Vx4CqFKTyZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Vx4CqFKT3j" role="3clFbw">
            <node concept="10Nm6u" id="Vx4CqFKT3k" role="3uHU7w" />
            <node concept="37vLTw" id="Vx4CqFKT3l" role="3uHU7B">
              <ref role="3cqZAo" node="Vx4CqFKT3a" resolve="effectType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vx4CqFKTLR" role="3cqZAp">
          <node concept="3clFbT" id="Vx4CqFKTLQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vx4CqFKT3q" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="Vx4CqFKT3r" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="Vx4CqFKT3u" role="3clF45" />
      <node concept="3Tm1VV" id="Vx4CqFKT3v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2qSTDMxYEo_" role="jymVt" />
    <node concept="2YIFZL" id="2qSTDMxYHnu" role="jymVt">
      <property role="TrG5h" value="getForegroundColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2qSTDMxYEaO" role="3clF47">
        <node concept="3cpWs8" id="2qSTDMxYEaP" role="3cqZAp">
          <node concept="3cpWsn" id="2qSTDMxYEaQ" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="2qSTDMxYEaR" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~TextAttributes" resolve="TextAttributes" />
            </node>
            <node concept="1rXfSq" id="2qSTDMxYEaS" role="33vP2m">
              <ref role="37wK5l" node="2qSTDMxYAhs" resolve="getAttributes" />
              <node concept="37vLTw" id="2qSTDMxYEaT" role="37wK5m">
                <ref role="3cqZAo" node="2qSTDMxYEbi" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2qSTDMxYEaU" role="3cqZAp">
          <node concept="3clFbS" id="2qSTDMxYEaV" role="3clFbx">
            <node concept="3cpWs6" id="2qSTDMxYEaW" role="3cqZAp">
              <node concept="37vLTw" id="2qSTDMxYEaX" role="3cqZAk">
                <ref role="3cqZAo" node="2qSTDMxYEbk" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2qSTDMxYEaY" role="3clFbw">
            <node concept="10Nm6u" id="2qSTDMxYEaZ" role="3uHU7w" />
            <node concept="37vLTw" id="2qSTDMxYEb0" role="3uHU7B">
              <ref role="3cqZAo" node="2qSTDMxYEaQ" resolve="attributes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qSTDMxYEb1" role="3cqZAp">
          <node concept="3cpWsn" id="2qSTDMxYEb2" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3uibUv" id="2qSTDMxYFp5" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="2qSTDMxYEb4" role="33vP2m">
              <node concept="37vLTw" id="2qSTDMxYEb5" role="2Oq$k0">
                <ref role="3cqZAo" node="2qSTDMxYEaQ" resolve="attributes" />
              </node>
              <node concept="liA8E" id="2qSTDMxYEb6" role="2OqNvi">
                <ref role="37wK5l" to="8m69:~TextAttributes.getForegroundColor():java.awt.Color" resolve="getForegroundColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2qSTDMxYEb7" role="3cqZAp">
          <node concept="3clFbS" id="2qSTDMxYEb8" role="3clFbx">
            <node concept="3cpWs6" id="2qSTDMxYEb9" role="3cqZAp">
              <node concept="37vLTw" id="2qSTDMxYEba" role="3cqZAk">
                <ref role="3cqZAo" node="2qSTDMxYEbk" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2qSTDMxYEbb" role="3clFbw">
            <node concept="10Nm6u" id="2qSTDMxYEbc" role="3uHU7w" />
            <node concept="37vLTw" id="2qSTDMxYEbd" role="3uHU7B">
              <ref role="3cqZAo" node="2qSTDMxYEb2" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qSTDMxYEbe" role="3cqZAp">
          <node concept="37vLTw" id="2qSTDMxYEbg" role="3clFbG">
            <ref role="3cqZAo" node="2qSTDMxYEb2" resolve="color" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2qSTDMxYEbi" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="2qSTDMxYEbj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qSTDMxYEbk" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="3uibUv" id="2qSTDMxYEWv" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3uibUv" id="2qSTDMxYF9k" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="2qSTDMxYEbn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Vx4CqFKIiL" role="jymVt" />
    <node concept="2YIFZL" id="Vx4CqFKHy_" role="jymVt">
      <property role="TrG5h" value="hasForegroundColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Vx4CqFKHyA" role="3clF47">
        <node concept="3cpWs8" id="Vx4CqFKHyB" role="3cqZAp">
          <node concept="3cpWsn" id="Vx4CqFKHyC" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="Vx4CqFKHyD" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~TextAttributes" resolve="TextAttributes" />
            </node>
            <node concept="1rXfSq" id="Vx4CqFKHyE" role="33vP2m">
              <ref role="37wK5l" node="2qSTDMxYAhs" resolve="getAttributes" />
              <node concept="37vLTw" id="Vx4CqFKHyF" role="37wK5m">
                <ref role="3cqZAo" node="Vx4CqFKHz2" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vx4CqFKHyG" role="3cqZAp">
          <node concept="3clFbS" id="Vx4CqFKHyH" role="3clFbx">
            <node concept="3cpWs6" id="Vx4CqFKHyI" role="3cqZAp">
              <node concept="3clFbT" id="Vx4CqFKQNz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Vx4CqFKHyK" role="3clFbw">
            <node concept="10Nm6u" id="Vx4CqFKHyL" role="3uHU7w" />
            <node concept="37vLTw" id="Vx4CqFKHyM" role="3uHU7B">
              <ref role="3cqZAo" node="Vx4CqFKHyC" resolve="attributes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Vx4CqFKHyN" role="3cqZAp">
          <node concept="3cpWsn" id="Vx4CqFKHyO" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3uibUv" id="Vx4CqFKHyP" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="Vx4CqFKHyQ" role="33vP2m">
              <node concept="37vLTw" id="Vx4CqFKHyR" role="2Oq$k0">
                <ref role="3cqZAo" node="Vx4CqFKHyC" resolve="attributes" />
              </node>
              <node concept="liA8E" id="Vx4CqFKHyS" role="2OqNvi">
                <ref role="37wK5l" to="8m69:~TextAttributes.getForegroundColor():java.awt.Color" resolve="getForegroundColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vx4CqFKHyT" role="3cqZAp">
          <node concept="3clFbS" id="Vx4CqFKHyU" role="3clFbx">
            <node concept="3cpWs6" id="Vx4CqFKHyV" role="3cqZAp">
              <node concept="3clFbT" id="Vx4CqFKQUS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Vx4CqFKHyX" role="3clFbw">
            <node concept="10Nm6u" id="Vx4CqFKHyY" role="3uHU7w" />
            <node concept="37vLTw" id="Vx4CqFKHyZ" role="3uHU7B">
              <ref role="3cqZAo" node="Vx4CqFKHyO" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vx4CqFKR9p" role="3cqZAp">
          <node concept="3clFbT" id="Vx4CqFKR9o" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vx4CqFKHz2" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="Vx4CqFKHz3" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="Vx4CqFKQG8" role="3clF45" />
      <node concept="3Tm1VV" id="Vx4CqFKHz7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2qSTDMxYFNz" role="jymVt" />
    <node concept="2YIFZL" id="2qSTDMxYH7L" role="jymVt">
      <property role="TrG5h" value="getBackgroundColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2qSTDMxYFzm" role="3clF47">
        <node concept="3cpWs8" id="2qSTDMxYFzn" role="3cqZAp">
          <node concept="3cpWsn" id="2qSTDMxYFzo" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="2qSTDMxYFzp" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~TextAttributes" resolve="TextAttributes" />
            </node>
            <node concept="1rXfSq" id="2qSTDMxYFzq" role="33vP2m">
              <ref role="37wK5l" node="2qSTDMxYAhs" resolve="getAttributes" />
              <node concept="37vLTw" id="2qSTDMxYFzr" role="37wK5m">
                <ref role="3cqZAo" node="2qSTDMxYFzM" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2qSTDMxYFzs" role="3cqZAp">
          <node concept="3clFbS" id="2qSTDMxYFzt" role="3clFbx">
            <node concept="3cpWs6" id="2qSTDMxYFzu" role="3cqZAp">
              <node concept="37vLTw" id="2qSTDMxYFzv" role="3cqZAk">
                <ref role="3cqZAo" node="2qSTDMxYFzO" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2qSTDMxYFzw" role="3clFbw">
            <node concept="10Nm6u" id="2qSTDMxYFzx" role="3uHU7w" />
            <node concept="37vLTw" id="2qSTDMxYFzy" role="3uHU7B">
              <ref role="3cqZAo" node="2qSTDMxYFzo" resolve="attributes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qSTDMxYFzz" role="3cqZAp">
          <node concept="3cpWsn" id="2qSTDMxYFz$" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3uibUv" id="2qSTDMxYFz_" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="2qSTDMxYFzA" role="33vP2m">
              <node concept="37vLTw" id="2qSTDMxYFzB" role="2Oq$k0">
                <ref role="3cqZAo" node="2qSTDMxYFzo" resolve="attributes" />
              </node>
              <node concept="liA8E" id="2qSTDMxYFzC" role="2OqNvi">
                <ref role="37wK5l" to="8m69:~TextAttributes.getBackgroundColor():java.awt.Color" resolve="getBackgroundColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2qSTDMxYFzD" role="3cqZAp">
          <node concept="3clFbS" id="2qSTDMxYFzE" role="3clFbx">
            <node concept="3cpWs6" id="2qSTDMxYFzF" role="3cqZAp">
              <node concept="37vLTw" id="2qSTDMxYFzG" role="3cqZAk">
                <ref role="3cqZAo" node="2qSTDMxYFzO" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2qSTDMxYFzH" role="3clFbw">
            <node concept="10Nm6u" id="2qSTDMxYFzI" role="3uHU7w" />
            <node concept="37vLTw" id="2qSTDMxYFzJ" role="3uHU7B">
              <ref role="3cqZAo" node="2qSTDMxYFz$" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qSTDMxYFzK" role="3cqZAp">
          <node concept="37vLTw" id="2qSTDMxYFzL" role="3clFbG">
            <ref role="3cqZAo" node="2qSTDMxYFz$" resolve="color" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2qSTDMxYFzM" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="2qSTDMxYFzN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qSTDMxYFzO" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="3uibUv" id="2qSTDMxYFzP" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3uibUv" id="2qSTDMxYFzQ" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="2qSTDMxYFzR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Vx4CqFKSaq" role="jymVt" />
    <node concept="2YIFZL" id="Vx4CqFKRrJ" role="jymVt">
      <property role="TrG5h" value="hasBackgroundColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Vx4CqFKRrK" role="3clF47">
        <node concept="3cpWs8" id="Vx4CqFKRrL" role="3cqZAp">
          <node concept="3cpWsn" id="Vx4CqFKRrM" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="Vx4CqFKRrN" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~TextAttributes" resolve="TextAttributes" />
            </node>
            <node concept="1rXfSq" id="Vx4CqFKRrO" role="33vP2m">
              <ref role="37wK5l" node="2qSTDMxYAhs" resolve="getAttributes" />
              <node concept="37vLTw" id="Vx4CqFKRrP" role="37wK5m">
                <ref role="3cqZAo" node="Vx4CqFKRsc" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vx4CqFKRrQ" role="3cqZAp">
          <node concept="3clFbS" id="Vx4CqFKRrR" role="3clFbx">
            <node concept="3cpWs6" id="Vx4CqFKRrS" role="3cqZAp">
              <node concept="3clFbT" id="Vx4CqFKRM6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Vx4CqFKRrU" role="3clFbw">
            <node concept="10Nm6u" id="Vx4CqFKRrV" role="3uHU7w" />
            <node concept="37vLTw" id="Vx4CqFKRrW" role="3uHU7B">
              <ref role="3cqZAo" node="Vx4CqFKRrM" resolve="attributes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Vx4CqFKRrX" role="3cqZAp">
          <node concept="3cpWsn" id="Vx4CqFKRrY" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3uibUv" id="Vx4CqFKRrZ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="Vx4CqFKRs0" role="33vP2m">
              <node concept="37vLTw" id="Vx4CqFKRs1" role="2Oq$k0">
                <ref role="3cqZAo" node="Vx4CqFKRrM" resolve="attributes" />
              </node>
              <node concept="liA8E" id="Vx4CqFKRs2" role="2OqNvi">
                <ref role="37wK5l" to="8m69:~TextAttributes.getBackgroundColor():java.awt.Color" resolve="getBackgroundColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vx4CqFKRs3" role="3cqZAp">
          <node concept="3clFbS" id="Vx4CqFKRs4" role="3clFbx">
            <node concept="3cpWs6" id="Vx4CqFKRs5" role="3cqZAp">
              <node concept="3clFbT" id="Vx4CqFKRTv" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Vx4CqFKRs7" role="3clFbw">
            <node concept="10Nm6u" id="Vx4CqFKRs8" role="3uHU7w" />
            <node concept="37vLTw" id="Vx4CqFKRs9" role="3uHU7B">
              <ref role="3cqZAo" node="Vx4CqFKRrY" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vx4CqFKS84" role="3cqZAp">
          <node concept="3clFbT" id="Vx4CqFKS83" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vx4CqFKRsc" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="Vx4CqFKRsd" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="Vx4CqFKREA" role="3clF45" />
      <node concept="3Tm1VV" id="Vx4CqFKRsh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2qSTDMxYIy0" role="jymVt" />
    <node concept="2YIFZL" id="2qSTDMxYIeP" role="jymVt">
      <property role="TrG5h" value="getFontStyle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2qSTDMxYIeQ" role="3clF47">
        <node concept="3cpWs8" id="2qSTDMxYIeR" role="3cqZAp">
          <node concept="3cpWsn" id="2qSTDMxYIeS" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="2qSTDMxYIeT" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~TextAttributes" resolve="TextAttributes" />
            </node>
            <node concept="1rXfSq" id="2qSTDMxYIeU" role="33vP2m">
              <ref role="37wK5l" node="2qSTDMxYAhs" resolve="getAttributes" />
              <node concept="37vLTw" id="2qSTDMxYIeV" role="37wK5m">
                <ref role="3cqZAo" node="2qSTDMxYIfi" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2qSTDMxYIeW" role="3cqZAp">
          <node concept="3clFbS" id="2qSTDMxYIeX" role="3clFbx">
            <node concept="3cpWs6" id="2qSTDMxYIeY" role="3cqZAp">
              <node concept="37vLTw" id="2qSTDMxYIeZ" role="3cqZAk">
                <ref role="3cqZAo" node="2qSTDMxYIfk" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2qSTDMxYIf0" role="3clFbw">
            <node concept="10Nm6u" id="2qSTDMxYIf1" role="3uHU7w" />
            <node concept="37vLTw" id="2qSTDMxYIf2" role="3uHU7B">
              <ref role="3cqZAo" node="2qSTDMxYIeS" resolve="attributes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qSTDMxYKez" role="3cqZAp">
          <node concept="2OqwBi" id="2qSTDMxYIf6" role="3clFbG">
            <node concept="37vLTw" id="2qSTDMxYIf7" role="2Oq$k0">
              <ref role="3cqZAo" node="2qSTDMxYIeS" resolve="attributes" />
            </node>
            <node concept="liA8E" id="2qSTDMxYK5D" role="2OqNvi">
              <ref role="37wK5l" to="8m69:~TextAttributes.getFontType():int" resolve="getFontType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2qSTDMxYIfi" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="2qSTDMxYIfj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qSTDMxYIfk" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="10Oyi0" id="2qSTDMxYIZT" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2qSTDMxYITh" role="3clF45" />
      <node concept="3Tm1VV" id="2qSTDMxYIfn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Vx4CqFKSn8" role="jymVt" />
    <node concept="2YIFZL" id="Vx4CqFKSfu" role="jymVt">
      <property role="TrG5h" value="hasFontStyle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Vx4CqFKSfv" role="3clF47">
        <node concept="3cpWs8" id="Vx4CqFKSfw" role="3cqZAp">
          <node concept="3cpWsn" id="Vx4CqFKSfx" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="Vx4CqFKSfy" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~TextAttributes" resolve="TextAttributes" />
            </node>
            <node concept="1rXfSq" id="Vx4CqFKSfz" role="33vP2m">
              <ref role="37wK5l" node="2qSTDMxYAhs" resolve="getAttributes" />
              <node concept="37vLTw" id="Vx4CqFKSf$" role="37wK5m">
                <ref role="3cqZAo" node="Vx4CqFKSfS" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vx4CqFKSf_" role="3cqZAp">
          <node concept="3clFbS" id="Vx4CqFKSfA" role="3clFbx">
            <node concept="3cpWs6" id="Vx4CqFKSfB" role="3cqZAp">
              <node concept="3clFbT" id="Vx4CqFKSJn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Vx4CqFKSfD" role="3clFbw">
            <node concept="10Nm6u" id="Vx4CqFKSfE" role="3uHU7w" />
            <node concept="37vLTw" id="Vx4CqFKSfF" role="3uHU7B">
              <ref role="3cqZAo" node="Vx4CqFKSfx" resolve="attributes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vx4CqFKSfO" role="3cqZAp">
          <node concept="3clFbT" id="Vx4CqFKT1p" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vx4CqFKSfS" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="Vx4CqFKSfT" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="Vx4CqFKSxw" role="3clF45" />
      <node concept="3Tm1VV" id="Vx4CqFKSfX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2qSTDMxYAlY" role="jymVt" />
    <node concept="2YIFZL" id="2qSTDMxYAhs" role="jymVt">
      <property role="TrG5h" value="getAttributes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2qSTDMxYAaB" role="3clF47">
        <node concept="3clFbJ" id="3whqaarNgRC" role="3cqZAp">
          <node concept="3y3z36" id="3whqaarNLsg" role="3clFbw">
            <node concept="10Nm6u" id="3whqaarNLOC" role="3uHU7w" />
            <node concept="2YIFZM" id="3whqaarNGI8" role="3uHU7B">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
          <node concept="3clFbS" id="3whqaarNgRE" role="3clFbx">
            <node concept="3cpWs6" id="2qSTDMxYAbr" role="3cqZAp">
              <node concept="2OqwBi" id="2qSTDMxYAbs" role="3cqZAk">
                <node concept="2OqwBi" id="2qSTDMxYAbt" role="2Oq$k0">
                  <node concept="2YIFZM" id="2qSTDMxYAbu" role="2Oq$k0">
                    <ref role="1Pybhc" to="drih:~EditorColorsManager" resolve="EditorColorsManager" />
                    <ref role="37wK5l" to="drih:~EditorColorsManager.getInstance():com.intellij.openapi.editor.colors.EditorColorsManager" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2qSTDMxYAbv" role="2OqNvi">
                    <ref role="37wK5l" to="drih:~EditorColorsManager.getGlobalScheme():com.intellij.openapi.editor.colors.EditorColorsScheme" resolve="getGlobalScheme" />
                  </node>
                </node>
                <node concept="liA8E" id="2qSTDMxYAbw" role="2OqNvi">
                  <ref role="37wK5l" to="drih:~TextAttributesScheme.getAttributes(com.intellij.openapi.editor.colors.TextAttributesKey):com.intellij.openapi.editor.markup.TextAttributes" resolve="getAttributes" />
                  <node concept="2YIFZM" id="2qSTDMxYAbx" role="37wK5m">
                    <ref role="1Pybhc" to="drih:~TextAttributesKey" resolve="TextAttributesKey" />
                    <ref role="37wK5l" to="drih:~TextAttributesKey.createTextAttributesKey(java.lang.String):com.intellij.openapi.editor.colors.TextAttributesKey" resolve="createTextAttributesKey" />
                    <node concept="37vLTw" id="2qSTDMxYAb_" role="37wK5m">
                      <ref role="3cqZAo" node="2qSTDMxYAbz" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3whqaarNMcV" role="3cqZAp">
          <node concept="10Nm6u" id="3whqaarNM_y" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2qSTDMxYAbz" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="2qSTDMxYAb$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2qSTDMxYAcs" role="3clF45">
        <ref role="3uigEE" to="8m69:~TextAttributes" resolve="TextAttributes" />
      </node>
      <node concept="3Tmbuc" id="2qSTDMxYAcr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2qSTDMxYwcB" role="jymVt" />
    <node concept="3Tm1VV" id="2qSTDMxYwcg" role="1B3o_S" />
  </node>
</model>

