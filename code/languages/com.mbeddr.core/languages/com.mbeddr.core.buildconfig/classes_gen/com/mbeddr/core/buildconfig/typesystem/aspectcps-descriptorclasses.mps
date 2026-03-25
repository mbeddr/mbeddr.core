<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f216a42(checkpoints/com.mbeddr.core.buildconfig.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="iqxh" ref="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="zgpd" ref="r:5723595d-8d9d-4118-b46d-d56508505371(com.mbeddr.mpsutil.genutil.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:Dp4TemCuiZ" resolve="checkCycleInBinary" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="checkCycleInBinary" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="745648737914840255" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="g0" resolve="checkCycleInBinary_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:1BZ0lgDLudw" resolve="checkOnlyOneMainFunction" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="checkOnlyOneMainFunction" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="1873217430999130976" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="iJ" resolve="checkOnlyOneMainFunction_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:6rpJXYBWf14" resolve="check_BinaryName" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_BinaryName" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="7411165629131059268" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="lg" resolve="check_BinaryName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:45_LcVta036" resolve="check_BinaryTarget" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_BinaryTarget" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="4712388977865785542" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="my" resolve="check_BinaryTarget_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:7mCgEfJupkg" resolve="check_BinaryUniqueModulesAndLibs" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="check_BinaryUniqueModulesAndLibs" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="8478099570389783824" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="qv" resolve="check_BinaryUniqueModulesAndLibs_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:3Ulkr59MfdK" resolve="check_BuildConfiguration" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_BuildConfiguration" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="4509600423770387312" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="v0" resolve="check_BuildConfiguration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:2VNOnmIEm4W" resolve="check_ConfigurationItems" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_ConfigurationItems" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="3383278048457089340" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="AD" resolve="check_ConfigurationItems_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:3s1LyzGuwa$" resolve="check_DesktopPlatform" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_DesktopPlatform" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="3963667026131157668" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="Cx" resolve="check_DesktopPlatform_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:6rpJXYBUv$H" resolve="check_ModuleName" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_ModuleName" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="7411165629130602797" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="HK" resolve="check_ModuleName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:bwlJLAgUmR" resolve="check_PlatformExists" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_PlatformExists" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="207261224906499511" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="J2" resolve="check_PlatformExists_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:otWcsA_i_U" resolve="complainAboutBinaries" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="complainAboutBinaries" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="440773076688644474" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="Kt" resolve="complainAboutBinaries_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:Dp4TemCuiZ" resolve="checkCycleInBinary" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="checkCycleInBinary" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="745648737914840255" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="g4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:1BZ0lgDLudw" resolve="checkOnlyOneMainFunction" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="checkOnlyOneMainFunction" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="1873217430999130976" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="iN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:6rpJXYBWf14" resolve="check_BinaryName" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="check_BinaryName" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="7411165629131059268" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="lk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:45_LcVta036" resolve="check_BinaryTarget" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="check_BinaryTarget" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="4712388977865785542" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="mA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:7mCgEfJupkg" resolve="check_BinaryUniqueModulesAndLibs" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="check_BinaryUniqueModulesAndLibs" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="8478099570389783824" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="qz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:3Ulkr59MfdK" resolve="check_BuildConfiguration" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="check_BuildConfiguration" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="4509600423770387312" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="v4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:2VNOnmIEm4W" resolve="check_ConfigurationItems" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="check_ConfigurationItems" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="3383278048457089340" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="AH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:3s1LyzGuwa$" resolve="check_DesktopPlatform" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="check_DesktopPlatform" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="3963667026131157668" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="C_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:6rpJXYBUv$H" resolve="check_ModuleName" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="check_ModuleName" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="7411165629130602797" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="HO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:bwlJLAgUmR" resolve="check_PlatformExists" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="check_PlatformExists" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="207261224906499511" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="J6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:otWcsA_i_U" resolve="complainAboutBinaries" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="complainAboutBinaries" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="440773076688644474" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="Kx" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:Dp4TemCuiZ" resolve="checkCycleInBinary" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="checkCycleInBinary" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="745648737914840255" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="g2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:1BZ0lgDLudw" resolve="checkOnlyOneMainFunction" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="checkOnlyOneMainFunction" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="1873217430999130976" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="iL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:6rpJXYBWf14" resolve="check_BinaryName" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="check_BinaryName" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="7411165629131059268" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="li" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:45_LcVta036" resolve="check_BinaryTarget" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="check_BinaryTarget" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="4712388977865785542" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="m$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:7mCgEfJupkg" resolve="check_BinaryUniqueModulesAndLibs" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="check_BinaryUniqueModulesAndLibs" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="8478099570389783824" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="qx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:3Ulkr59MfdK" resolve="check_BuildConfiguration" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="check_BuildConfiguration" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="4509600423770387312" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="v2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:2VNOnmIEm4W" resolve="check_ConfigurationItems" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="check_ConfigurationItems" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="3383278048457089340" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="AF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:3s1LyzGuwa$" resolve="check_DesktopPlatform" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="check_DesktopPlatform" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="3963667026131157668" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="Cz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:6rpJXYBUv$H" resolve="check_ModuleName" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="check_ModuleName" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="7411165629130602797" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="HM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:bwlJLAgUmR" resolve="check_PlatformExists" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="check_PlatformExists" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="207261224906499511" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="J4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:otWcsA_i_U" resolve="complainAboutBinaries" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="complainAboutBinaries" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="440773076688644474" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="Kv" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:3s1LyzGuQD1" resolve="InitToolPathsInDesktopPlatform" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="InitToolPathsInDesktopPlatform" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="3963667026131249729" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="2$" resolve="InitToolPathsInDesktopPlatform_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:2VNOnmIIXEs" resolve="addMissingConfigurationItems" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="addMissingConfigurationItems" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="3383278048458300060" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="eP" resolve="addMissingConfigurationItems_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:F_QT7Xs4rN" resolve="correctBuildConfiguration" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="correctBuildConfiguration" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="785275130114754291" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="LI" resolve="correctBuildConfiguration_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:1E90JpQuepY" resolve="fix_BinaryTarget" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="fix_BinaryTarget" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="1912062774368331390" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="Nf" resolve="fix_BinaryTarget_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:56jrqO8IHqY" resolve="fix_DesktopPlatform_compilerOptions" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="fix_DesktopPlatform_compilerOptions" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="5878162528591861438" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="Ow" resolve="fix_DesktopPlatform_compilerOptions_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="iqxh:ybcgwyylfq" resolve="pullUpConfig" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="pullUpConfig" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="615639685075129306" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="Qe" resolve="pullUpConfig_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2$">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="InitToolPathsInDesktopPlatform_QuickFix" />
    <uo k="s:originTrace" v="n:3963667026131249729" />
    <node concept="3clFbW" id="2_" role="jymVt">
      <uo k="s:originTrace" v="n:3963667026131249729" />
      <node concept="3clFbS" id="2F" role="3clF47">
        <uo k="s:originTrace" v="n:3963667026131249729" />
        <node concept="XkiVB" id="2I" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3963667026131249729" />
          <node concept="2ShNRf" id="2J" role="37wK5m">
            <uo k="s:originTrace" v="n:3963667026131249729" />
            <node concept="1pGfFk" id="2K" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3963667026131249729" />
              <node concept="Xl_RD" id="2L" role="37wK5m">
                <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                <uo k="s:originTrace" v="n:3963667026131249729" />
              </node>
              <node concept="Xl_RD" id="2M" role="37wK5m">
                <property role="Xl_RC" value="3963667026131249729" />
                <uo k="s:originTrace" v="n:3963667026131249729" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2G" role="3clF45">
        <uo k="s:originTrace" v="n:3963667026131249729" />
      </node>
      <node concept="3Tm1VV" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:3963667026131249729" />
      </node>
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3963667026131249729" />
      <node concept="3Tm1VV" id="2N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3963667026131249729" />
      </node>
      <node concept="3clFbS" id="2O" role="3clF47">
        <uo k="s:originTrace" v="n:3963667026131251945" />
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131252607" />
          <node concept="Xl_RD" id="2S" role="3clFbG">
            <property role="Xl_RC" value="Initialize compiler, make and gdb in DesktopPlatform" />
            <uo k="s:originTrace" v="n:3963667026131252606" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3963667026131249729" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3963667026131249729" />
        </node>
      </node>
      <node concept="17QB3L" id="2Q" role="3clF45">
        <uo k="s:originTrace" v="n:3963667026131249729" />
      </node>
    </node>
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3963667026131249729" />
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:3963667026131249731" />
        <node concept="3clFbJ" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131263620" />
          <node concept="3clFbS" id="31" role="3clFbx">
            <uo k="s:originTrace" v="n:3963667026131263621" />
            <node concept="3clFbF" id="33" role="3cqZAp">
              <uo k="s:originTrace" v="n:3963667026131266555" />
              <node concept="37vLTI" id="34" role="3clFbG">
                <uo k="s:originTrace" v="n:3963667026131270959" />
                <node concept="Xl_RD" id="35" role="37vLTx">
                  <property role="Xl_RC" value="make" />
                  <uo k="s:originTrace" v="n:3963667026131271019" />
                </node>
                <node concept="2OqwBi" id="36" role="37vLTJ">
                  <uo k="s:originTrace" v="n:3963667026131266757" />
                  <node concept="1eOMI4" id="37" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3963667026131266553" />
                    <node concept="10QFUN" id="39" role="1eOMHV">
                      <node concept="3Tqbb2" id="3a" role="10QFUM">
                        <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                        <uo k="s:originTrace" v="n:3963667026131251174" />
                      </node>
                      <node concept="AH0OO" id="3b" role="10QFUP">
                        <node concept="3cmrfG" id="3c" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="3d" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="3e" role="1EOqxR">
                            <property role="Xl_RC" value="platform" />
                          </node>
                          <node concept="10Q1$e" id="3f" role="1Ez5kq">
                            <node concept="3uibUv" id="3h" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="3g" role="1EMhIo">
                            <ref role="1HBi2w" node="2$" resolve="InitToolPathsInDesktopPlatform_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="38" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:3s1LyzG8GTO" resolve="make" />
                    <uo k="s:originTrace" v="n:3963667026131267841" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="32" role="3clFbw">
            <uo k="s:originTrace" v="n:3963667026134383108" />
            <node concept="2OqwBi" id="3i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3963667026131263626" />
              <node concept="1eOMI4" id="3k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3963667026131266200" />
                <node concept="10QFUN" id="3m" role="1eOMHV">
                  <node concept="3Tqbb2" id="3n" role="10QFUM">
                    <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                    <uo k="s:originTrace" v="n:3963667026131251174" />
                  </node>
                  <node concept="AH0OO" id="3o" role="10QFUP">
                    <node concept="3cmrfG" id="3p" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="3q" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="3r" role="1EOqxR">
                        <property role="Xl_RC" value="platform" />
                      </node>
                      <node concept="10Q1$e" id="3s" role="1Ez5kq">
                        <node concept="3uibUv" id="3u" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3t" role="1EMhIo">
                        <ref role="1HBi2w" node="2$" resolve="InitToolPathsInDesktopPlatform_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3l" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:3s1LyzG8GTO" resolve="make" />
                <uo k="s:originTrace" v="n:3963667026131263628" />
              </node>
            </node>
            <node concept="17RlXB" id="3j" role="2OqNvi">
              <uo k="s:originTrace" v="n:3963667026134386462" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131263630" />
          <node concept="3clFbS" id="3v" role="3clFbx">
            <uo k="s:originTrace" v="n:3963667026131263631" />
            <node concept="3clFbF" id="3x" role="3cqZAp">
              <uo k="s:originTrace" v="n:3963667026131272613" />
              <node concept="37vLTI" id="3y" role="3clFbG">
                <uo k="s:originTrace" v="n:3963667026131272614" />
                <node concept="Xl_RD" id="3z" role="37vLTx">
                  <property role="Xl_RC" value="gcc" />
                  <uo k="s:originTrace" v="n:3963667026131272615" />
                </node>
                <node concept="2OqwBi" id="3$" role="37vLTJ">
                  <uo k="s:originTrace" v="n:3963667026131272616" />
                  <node concept="1eOMI4" id="3_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3963667026131272617" />
                    <node concept="10QFUN" id="3B" role="1eOMHV">
                      <node concept="3Tqbb2" id="3C" role="10QFUM">
                        <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                        <uo k="s:originTrace" v="n:3963667026131251174" />
                      </node>
                      <node concept="AH0OO" id="3D" role="10QFUP">
                        <node concept="3cmrfG" id="3E" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="3F" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="3G" role="1EOqxR">
                            <property role="Xl_RC" value="platform" />
                          </node>
                          <node concept="10Q1$e" id="3H" role="1Ez5kq">
                            <node concept="3uibUv" id="3J" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="3I" role="1EMhIo">
                            <ref role="1HBi2w" node="2$" resolve="InitToolPathsInDesktopPlatform_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3A" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:4BxItZJ4BoK" resolve="cCompiler" />
                    <uo k="s:originTrace" v="n:3963667026131278354" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3w" role="3clFbw">
            <uo k="s:originTrace" v="n:3963667026133407819" />
            <node concept="2OqwBi" id="3K" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3963667026133407820" />
              <node concept="1eOMI4" id="3M" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3963667026133416624" />
                <node concept="10QFUN" id="3O" role="1eOMHV">
                  <node concept="3Tqbb2" id="3P" role="10QFUM">
                    <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                    <uo k="s:originTrace" v="n:3963667026131251174" />
                  </node>
                  <node concept="AH0OO" id="3Q" role="10QFUP">
                    <node concept="3cmrfG" id="3R" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="3S" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="3T" role="1EOqxR">
                        <property role="Xl_RC" value="platform" />
                      </node>
                      <node concept="10Q1$e" id="3U" role="1Ez5kq">
                        <node concept="3uibUv" id="3W" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3V" role="1EMhIo">
                        <ref role="1HBi2w" node="2$" resolve="InitToolPathsInDesktopPlatform_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3N" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:4BxItZJ4BoK" resolve="cCompiler" />
                <uo k="s:originTrace" v="n:3963667026133407822" />
              </node>
            </node>
            <node concept="17RlXB" id="3L" role="2OqNvi">
              <uo k="s:originTrace" v="n:3963667026133407823" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131263640" />
          <node concept="3clFbS" id="3X" role="3clFbx">
            <uo k="s:originTrace" v="n:3963667026131263641" />
            <node concept="3clFbF" id="3Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3963667026131273332" />
              <node concept="37vLTI" id="40" role="3clFbG">
                <uo k="s:originTrace" v="n:3963667026131273333" />
                <node concept="Xl_RD" id="41" role="37vLTx">
                  <property role="Xl_RC" value="gdb" />
                  <uo k="s:originTrace" v="n:3963667026131273334" />
                </node>
                <node concept="2OqwBi" id="42" role="37vLTJ">
                  <uo k="s:originTrace" v="n:3963667026131273335" />
                  <node concept="1eOMI4" id="43" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3963667026131273336" />
                    <node concept="10QFUN" id="45" role="1eOMHV">
                      <node concept="3Tqbb2" id="46" role="10QFUM">
                        <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                        <uo k="s:originTrace" v="n:3963667026131251174" />
                      </node>
                      <node concept="AH0OO" id="47" role="10QFUP">
                        <node concept="3cmrfG" id="48" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="49" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="4a" role="1EOqxR">
                            <property role="Xl_RC" value="platform" />
                          </node>
                          <node concept="10Q1$e" id="4b" role="1Ez5kq">
                            <node concept="3uibUv" id="4d" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="4c" role="1EMhIo">
                            <ref role="1HBi2w" node="2$" resolve="InitToolPathsInDesktopPlatform_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="44" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:3s1LyzG8GSD" resolve="gdb" />
                    <uo k="s:originTrace" v="n:3963667026131274801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Y" role="3clFbw">
            <uo k="s:originTrace" v="n:3963667026131263645" />
            <node concept="2OqwBi" id="4e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3963667026131263646" />
              <node concept="1eOMI4" id="4g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3963667026131266184" />
                <node concept="10QFUN" id="4i" role="1eOMHV">
                  <node concept="3Tqbb2" id="4j" role="10QFUM">
                    <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                    <uo k="s:originTrace" v="n:3963667026131251174" />
                  </node>
                  <node concept="AH0OO" id="4k" role="10QFUP">
                    <node concept="3cmrfG" id="4l" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="4m" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="4n" role="1EOqxR">
                        <property role="Xl_RC" value="platform" />
                      </node>
                      <node concept="10Q1$e" id="4o" role="1Ez5kq">
                        <node concept="3uibUv" id="4q" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="4p" role="1EMhIo">
                        <ref role="1HBi2w" node="2$" resolve="InitToolPathsInDesktopPlatform_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4h" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:3s1LyzG8GSD" resolve="gdb" />
                <uo k="s:originTrace" v="n:3963667026131263648" />
              </node>
            </node>
            <node concept="17RlXB" id="4f" role="2OqNvi">
              <uo k="s:originTrace" v="n:3963667026131263649" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2V" role="3clF45">
        <uo k="s:originTrace" v="n:3963667026131249729" />
      </node>
      <node concept="3Tm1VV" id="2W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3963667026131249729" />
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3963667026131249729" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3963667026131249729" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2C" role="1B3o_S">
      <uo k="s:originTrace" v="n:3963667026131249729" />
    </node>
    <node concept="3uibUv" id="2D" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3963667026131249729" />
    </node>
    <node concept="6wLe0" id="2E" role="lGtFl">
      <property role="6wLej" value="3963667026131249729" />
      <property role="6wLeW" value="com.mbeddr.core.buildconfig.typesystem" />
      <uo k="s:originTrace" v="n:3963667026131249729" />
    </node>
  </node>
  <node concept="312cEu" id="4s">
    <property role="TrG5h" value="LanguagesImportChecker" />
    <uo k="s:originTrace" v="n:4263774837629674016" />
    <node concept="2tJIrI" id="4t" role="jymVt">
      <uo k="s:originTrace" v="n:4263774837629674469" />
    </node>
    <node concept="2YIFZL" id="4u" role="jymVt">
      <property role="TrG5h" value="getLanguagesNotEnabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4263774837629675301" />
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:4263774837629675304" />
        <node concept="3cpWs8" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837629860476" />
          <node concept="3cpWsn" id="4Y" role="3cpWs9">
            <property role="TrG5h" value="problematicLanguages" />
            <uo k="s:originTrace" v="n:4263774837629860479" />
            <node concept="_YKpA" id="4Z" role="1tU5fm">
              <uo k="s:originTrace" v="n:4263774837629860472" />
              <node concept="3uibUv" id="51" role="_ZDj9">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:4263774837629868357" />
              </node>
            </node>
            <node concept="2ShNRf" id="50" role="33vP2m">
              <uo k="s:originTrace" v="n:4263774837629864489" />
              <node concept="2Jqq0_" id="52" role="2ShVmc">
                <uo k="s:originTrace" v="n:4263774837629866216" />
                <node concept="3uibUv" id="53" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:4263774837629867126" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837630171857" />
          <node concept="3cpWsn" id="54" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <uo k="s:originTrace" v="n:4263774837630171858" />
            <node concept="3uibUv" id="55" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              <uo k="s:originTrace" v="n:4263774837630183701" />
            </node>
            <node concept="2YIFZM" id="56" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              <uo k="s:originTrace" v="n:4263774837630183215" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837630474871" />
        </node>
        <node concept="3cpWs8" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837629817887" />
          <node concept="3cpWsn" id="57" role="3cpWs9">
            <property role="TrG5h" value="currentModel" />
            <uo k="s:originTrace" v="n:4263774837629817890" />
            <node concept="2OqwBi" id="58" role="33vP2m">
              <uo k="s:originTrace" v="n:4263774837631032008" />
              <node concept="37vLTw" id="5a" role="2Oq$k0">
                <ref role="3cqZAo" node="4_" resolve="binary" />
                <uo k="s:originTrace" v="n:4263774837629820316" />
              </node>
              <node concept="I4A8Y" id="5b" role="2OqNvi">
                <uo k="s:originTrace" v="n:4263774837631035345" />
              </node>
            </node>
            <node concept="H_c77" id="59" role="1tU5fm">
              <uo k="s:originTrace" v="n:4263774837631002891" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837629694585" />
          <node concept="3cpWsn" id="5c" role="3cpWs9">
            <property role="TrG5h" value="moduleReferences" />
            <uo k="s:originTrace" v="n:4263774837629694586" />
            <node concept="A3Dl8" id="5d" role="1tU5fm">
              <uo k="s:originTrace" v="n:4263774837629694580" />
              <node concept="3Tqbb2" id="5f" role="A3Ik2">
                <ref role="ehGHo" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                <uo k="s:originTrace" v="n:4263774837629694583" />
              </node>
            </node>
            <node concept="2OqwBi" id="5e" role="33vP2m">
              <uo k="s:originTrace" v="n:4263774837629694587" />
              <node concept="37vLTw" id="5g" role="2Oq$k0">
                <ref role="3cqZAo" node="4_" resolve="binary" />
                <uo k="s:originTrace" v="n:4263774837630812251" />
              </node>
              <node concept="3Tsc0h" id="5h" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                <uo k="s:originTrace" v="n:4263774837630820146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837629707275" />
          <node concept="3cpWsn" id="5i" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <uo k="s:originTrace" v="n:4263774837629707276" />
            <node concept="A3Dl8" id="5j" role="1tU5fm">
              <uo k="s:originTrace" v="n:4263774837629707272" />
              <node concept="3Tqbb2" id="5l" role="A3Ik2">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                <uo k="s:originTrace" v="n:4263774837629708875" />
              </node>
            </node>
            <node concept="2OqwBi" id="5k" role="33vP2m">
              <uo k="s:originTrace" v="n:4263774837629707277" />
              <node concept="37vLTw" id="5m" role="2Oq$k0">
                <ref role="3cqZAo" node="5c" resolve="moduleReferences" />
                <uo k="s:originTrace" v="n:4263774837629707278" />
              </node>
              <node concept="3$u5V9" id="5n" role="2OqNvi">
                <uo k="s:originTrace" v="n:4263774837629713170" />
                <node concept="1bVj0M" id="5o" role="23t8la">
                  <uo k="s:originTrace" v="n:4263774837629713172" />
                  <node concept="3clFbS" id="5p" role="1bW5cS">
                    <uo k="s:originTrace" v="n:4263774837629713173" />
                    <node concept="3clFbF" id="5r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4263774837629713174" />
                      <node concept="2OqwBi" id="5s" role="3clFbG">
                        <uo k="s:originTrace" v="n:4263774837629713175" />
                        <node concept="37vLTw" id="5t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5q" resolve="it" />
                          <uo k="s:originTrace" v="n:4263774837629713176" />
                        </node>
                        <node concept="3TrEf2" id="5u" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                          <uo k="s:originTrace" v="n:4263774837629713177" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5q" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099270745" />
                    <node concept="2jxLKc" id="5v" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099270746" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837629821606" />
        </node>
        <node concept="3cpWs8" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837629842582" />
          <node concept="3cpWsn" id="5w" role="3cpWs9">
            <property role="TrG5h" value="modulesInOtherModel" />
            <uo k="s:originTrace" v="n:4263774837629842583" />
            <node concept="A3Dl8" id="5x" role="1tU5fm">
              <uo k="s:originTrace" v="n:4263774837629842535" />
              <node concept="3Tqbb2" id="5z" role="A3Ik2">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                <uo k="s:originTrace" v="n:4263774837629842538" />
              </node>
            </node>
            <node concept="2OqwBi" id="5y" role="33vP2m">
              <uo k="s:originTrace" v="n:4263774837629842584" />
              <node concept="37vLTw" id="5$" role="2Oq$k0">
                <ref role="3cqZAo" node="5i" resolve="modules" />
                <uo k="s:originTrace" v="n:4263774837629842585" />
              </node>
              <node concept="3zZkjj" id="5_" role="2OqNvi">
                <uo k="s:originTrace" v="n:4263774837629842586" />
                <node concept="1bVj0M" id="5A" role="23t8la">
                  <uo k="s:originTrace" v="n:4263774837629842587" />
                  <node concept="3clFbS" id="5B" role="1bW5cS">
                    <uo k="s:originTrace" v="n:4263774837629842588" />
                    <node concept="3clFbF" id="5D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4263774837629842589" />
                      <node concept="1Wc70l" id="5E" role="3clFbG">
                        <uo k="s:originTrace" v="n:3674363148777519060" />
                        <node concept="3y3z36" id="5F" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3674363148777527791" />
                          <node concept="10Nm6u" id="5H" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3674363148777527812" />
                          </node>
                          <node concept="37vLTw" id="5I" role="3uHU7B">
                            <ref role="3cqZAo" node="5C" resolve="it" />
                            <uo k="s:originTrace" v="n:3674363148777525900" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5G" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4263774837632019218" />
                          <node concept="2OqwBi" id="5J" role="3fr31v">
                            <uo k="s:originTrace" v="n:4263774837632019220" />
                            <node concept="2OqwBi" id="5K" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:4263774837632019221" />
                              <node concept="2OqwBi" id="5M" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4263774837632019222" />
                                <node concept="37vLTw" id="5O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5C" resolve="it" />
                                  <uo k="s:originTrace" v="n:4263774837632019223" />
                                </node>
                                <node concept="I4A8Y" id="5P" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4263774837632019224" />
                                </node>
                              </node>
                              <node concept="LkI2h" id="5N" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4263774837632019225" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5L" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:4263774837632019226" />
                              <node concept="2OqwBi" id="5Q" role="37wK5m">
                                <uo k="s:originTrace" v="n:4263774837632019227" />
                                <node concept="37vLTw" id="5R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="57" resolve="currentModel" />
                                  <uo k="s:originTrace" v="n:4263774837632019228" />
                                </node>
                                <node concept="LkI2h" id="5S" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4263774837632019229" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5C" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099270747" />
                    <node concept="2jxLKc" id="5T" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099270748" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837629849033" />
          <node concept="3clFbS" id="5U" role="3clFbx">
            <uo k="s:originTrace" v="n:4263774837629849036" />
            <node concept="3cpWs6" id="5W" role="3cqZAp">
              <uo k="s:originTrace" v="n:4263774837629855740" />
              <node concept="37vLTw" id="5X" role="3cqZAk">
                <ref role="3cqZAo" node="4Y" resolve="problematicLanguages" />
                <uo k="s:originTrace" v="n:4263774837629870855" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5V" role="3clFbw">
            <uo k="s:originTrace" v="n:4263774837629853786" />
            <node concept="37vLTw" id="5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="modulesInOtherModel" />
              <uo k="s:originTrace" v="n:4263774837629852703" />
            </node>
            <node concept="1v1jN8" id="5Z" role="2OqNvi">
              <uo k="s:originTrace" v="n:4263774837629855712" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837629944945" />
        </node>
        <node concept="3cpWs8" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8120495355117743822" />
          <node concept="3cpWsn" id="60" role="3cpWs9">
            <property role="TrG5h" value="usedLanguagesInCurrentModel" />
            <uo k="s:originTrace" v="n:8120495355117743823" />
            <node concept="A3Dl8" id="61" role="1tU5fm">
              <uo k="s:originTrace" v="n:8120495355117743764" />
              <node concept="3uibUv" id="63" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:8120495355117778699" />
              </node>
            </node>
            <node concept="1rXfSq" id="62" role="33vP2m">
              <ref role="37wK5l" node="4w" resolve="getUsedLanguages" />
              <uo k="s:originTrace" v="n:8120495355117782738" />
              <node concept="37vLTw" id="64" role="37wK5m">
                <ref role="3cqZAo" node="57" resolve="currentModel" />
                <uo k="s:originTrace" v="n:8120495355117783186" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837629993493" />
          <node concept="3cpWsn" id="65" role="3cpWs9">
            <property role="TrG5h" value="usedLanguagesInOtherModels" />
            <uo k="s:originTrace" v="n:4263774837629993496" />
            <node concept="2hMVRd" id="66" role="1tU5fm">
              <uo k="s:originTrace" v="n:4263774837629993489" />
              <node concept="3uibUv" id="68" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:4263774837630726706" />
              </node>
            </node>
            <node concept="2ShNRf" id="67" role="33vP2m">
              <uo k="s:originTrace" v="n:4263774837629997944" />
              <node concept="2i4dXS" id="69" role="2ShVmc">
                <uo k="s:originTrace" v="n:4263774837629998742" />
                <node concept="3uibUv" id="6a" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:4263774837630733163" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837631533471" />
        </node>
        <node concept="3cpWs8" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837631573710" />
          <node concept="3cpWsn" id="6b" role="3cpWs9">
            <property role="TrG5h" value="dependentModels" />
            <uo k="s:originTrace" v="n:4263774837631573711" />
            <node concept="A3Dl8" id="6c" role="1tU5fm">
              <uo k="s:originTrace" v="n:4263774837631573682" />
              <node concept="H_c77" id="6e" role="A3Ik2">
                <uo k="s:originTrace" v="n:4263774837631573685" />
              </node>
            </node>
            <node concept="2OqwBi" id="6d" role="33vP2m">
              <uo k="s:originTrace" v="n:4263774837631573712" />
              <node concept="2OqwBi" id="6f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4263774837631573713" />
                <node concept="37vLTw" id="6h" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w" resolve="modulesInOtherModel" />
                  <uo k="s:originTrace" v="n:4263774837631573714" />
                </node>
                <node concept="3$u5V9" id="6i" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4263774837631573715" />
                  <node concept="1bVj0M" id="6j" role="23t8la">
                    <uo k="s:originTrace" v="n:4263774837631573716" />
                    <node concept="3clFbS" id="6k" role="1bW5cS">
                      <uo k="s:originTrace" v="n:4263774837631573717" />
                      <node concept="3clFbF" id="6m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4263774837631573718" />
                        <node concept="2OqwBi" id="6n" role="3clFbG">
                          <uo k="s:originTrace" v="n:4263774837631573719" />
                          <node concept="37vLTw" id="6o" role="2Oq$k0">
                            <ref role="3cqZAo" node="6l" resolve="it" />
                            <uo k="s:originTrace" v="n:4263774837631573720" />
                          </node>
                          <node concept="I4A8Y" id="6p" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4263774837631573721" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6l" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099270749" />
                      <node concept="2jxLKc" id="6q" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099270750" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="6g" role="2OqNvi">
                <uo k="s:originTrace" v="n:4263774837631573724" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837629999345" />
          <node concept="2GrKxI" id="6r" role="2Gsz3X">
            <property role="TrG5h" value="m" />
            <uo k="s:originTrace" v="n:4263774837629999347" />
          </node>
          <node concept="37vLTw" id="6s" role="2GsD0m">
            <ref role="3cqZAo" node="6b" resolve="dependentModels" />
            <uo k="s:originTrace" v="n:4263774837631585614" />
          </node>
          <node concept="3clFbS" id="6t" role="2LFqv$">
            <uo k="s:originTrace" v="n:4263774837629999351" />
            <node concept="3clFbF" id="6u" role="3cqZAp">
              <uo k="s:originTrace" v="n:4263774837630003829" />
              <node concept="2OqwBi" id="6v" role="3clFbG">
                <uo k="s:originTrace" v="n:4263774837630004736" />
                <node concept="37vLTw" id="6w" role="2Oq$k0">
                  <ref role="3cqZAo" node="65" resolve="usedLanguagesInOtherModels" />
                  <uo k="s:originTrace" v="n:4263774837630003828" />
                </node>
                <node concept="X8dFx" id="6x" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4263774837630007661" />
                  <node concept="1rXfSq" id="6y" role="25WWJ7">
                    <ref role="37wK5l" node="4w" resolve="getUsedLanguages" />
                    <uo k="s:originTrace" v="n:8120495355117796216" />
                    <node concept="2GrUjf" id="6z" role="37wK5m">
                      <ref role="2Gs0qQ" node="6r" resolve="m" />
                      <uo k="s:originTrace" v="n:8120495355117796505" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837629978883" />
        </node>
        <node concept="3cpWs8" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837630120597" />
          <node concept="3cpWsn" id="6$" role="3cpWs9">
            <property role="TrG5h" value="languagesNotCurrentlyUsed" />
            <uo k="s:originTrace" v="n:4263774837630120598" />
            <node concept="A3Dl8" id="6_" role="1tU5fm">
              <uo k="s:originTrace" v="n:4263774837630120568" />
              <node concept="3uibUv" id="6B" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:4263774837630759468" />
              </node>
            </node>
            <node concept="2OqwBi" id="6A" role="33vP2m">
              <uo k="s:originTrace" v="n:4263774837630120599" />
              <node concept="37vLTw" id="6C" role="2Oq$k0">
                <ref role="3cqZAo" node="65" resolve="usedLanguagesInOtherModels" />
                <uo k="s:originTrace" v="n:4263774837630120600" />
              </node>
              <node concept="66VNe" id="6D" role="2OqNvi">
                <uo k="s:originTrace" v="n:4263774837630120601" />
                <node concept="37vLTw" id="6E" role="576Qk">
                  <ref role="3cqZAo" node="60" resolve="usedLanguagesInCurrentModel" />
                  <uo k="s:originTrace" v="n:8120495355117756250" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837630260856" />
          <node concept="3cpWsn" id="6F" role="3cpWs9">
            <property role="TrG5h" value="languagesWithGenerators" />
            <uo k="s:originTrace" v="n:4263774837630260857" />
            <node concept="A3Dl8" id="6G" role="1tU5fm">
              <uo k="s:originTrace" v="n:4263774837630260823" />
              <node concept="3uibUv" id="6I" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:4263774837630260826" />
              </node>
            </node>
            <node concept="2OqwBi" id="6H" role="33vP2m">
              <uo k="s:originTrace" v="n:4263774837630260858" />
              <node concept="37vLTw" id="6J" role="2Oq$k0">
                <ref role="3cqZAo" node="6$" resolve="languagesNotCurrentlyUsed" />
                <uo k="s:originTrace" v="n:4263774837630794920" />
              </node>
              <node concept="3zZkjj" id="6K" role="2OqNvi">
                <uo k="s:originTrace" v="n:4263774837630260860" />
                <node concept="1bVj0M" id="6L" role="23t8la">
                  <uo k="s:originTrace" v="n:4263774837630260861" />
                  <node concept="3clFbS" id="6M" role="1bW5cS">
                    <uo k="s:originTrace" v="n:4263774837630260862" />
                    <node concept="3clFbF" id="6O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4263774837630260863" />
                      <node concept="3fqX7Q" id="6P" role="3clFbG">
                        <uo k="s:originTrace" v="n:4263774837630260864" />
                        <node concept="2OqwBi" id="6Q" role="3fr31v">
                          <uo k="s:originTrace" v="n:4263774837630260865" />
                          <node concept="2OqwBi" id="6R" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4263774837630260866" />
                            <node concept="37vLTw" id="6T" role="2Oq$k0">
                              <ref role="3cqZAo" node="6N" resolve="it" />
                              <uo k="s:originTrace" v="n:4263774837630260867" />
                            </node>
                            <node concept="liA8E" id="6U" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~Language.getGenerators()" resolve="getGenerators" />
                              <uo k="s:originTrace" v="n:4263774837630260868" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6S" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                            <uo k="s:originTrace" v="n:4263774837630260869" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6N" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099270751" />
                    <node concept="2jxLKc" id="6V" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099270752" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837630274374" />
        </node>
        <node concept="3cpWs8" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837631045978" />
          <node concept="3cpWsn" id="6W" role="3cpWs9">
            <property role="TrG5h" value="engagedOnGenerationLanguages" />
            <uo k="s:originTrace" v="n:4263774837631045979" />
            <node concept="_YKpA" id="6X" role="1tU5fm">
              <uo k="s:originTrace" v="n:4263774837631055908" />
              <node concept="3uibUv" id="6Z" role="_ZDj9">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:4263774837631146625" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Y" role="33vP2m">
              <uo k="s:originTrace" v="n:4263774837631072241" />
              <node concept="2Jqq0_" id="70" role="2ShVmc">
                <uo k="s:originTrace" v="n:4263774837631075780" />
                <node concept="3uibUv" id="71" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:4263774837631148201" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837631105379" />
          <node concept="2GrKxI" id="72" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
            <uo k="s:originTrace" v="n:4263774837631105381" />
          </node>
          <node concept="3clFbS" id="73" role="2LFqv$">
            <uo k="s:originTrace" v="n:4263774837631105385" />
            <node concept="3cpWs8" id="75" role="3cqZAp">
              <uo k="s:originTrace" v="n:5110885522538830970" />
              <node concept="3cpWsn" id="77" role="3cpWs9">
                <property role="TrG5h" value="sourceModuleReference" />
                <uo k="s:originTrace" v="n:5110885522538830971" />
                <node concept="3uibUv" id="78" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  <uo k="s:originTrace" v="n:5110885522538830931" />
                </node>
                <node concept="2OqwBi" id="79" role="33vP2m">
                  <uo k="s:originTrace" v="n:5110885522538830972" />
                  <node concept="2GrUjf" id="7a" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="72" resolve="ref" />
                    <uo k="s:originTrace" v="n:5110885522538830973" />
                  </node>
                  <node concept="liA8E" id="7b" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                    <uo k="s:originTrace" v="n:5110885522538830974" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="76" role="3cqZAp">
              <uo k="s:originTrace" v="n:5110885522538831894" />
              <node concept="3clFbS" id="7c" role="3clFbx">
                <uo k="s:originTrace" v="n:5110885522538831896" />
                <node concept="3cpWs8" id="7e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5110885522538834564" />
                  <node concept="3cpWsn" id="7g" role="3cpWs9">
                    <property role="TrG5h" value="resolve" />
                    <uo k="s:originTrace" v="n:5110885522538834565" />
                    <node concept="3uibUv" id="7h" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      <uo k="s:originTrace" v="n:5110885522538834516" />
                    </node>
                    <node concept="2OqwBi" id="7i" role="33vP2m">
                      <uo k="s:originTrace" v="n:5110885522538834566" />
                      <node concept="37vLTw" id="7j" role="2Oq$k0">
                        <ref role="3cqZAo" node="77" resolve="sourceModuleReference" />
                        <uo k="s:originTrace" v="n:5110885522538834567" />
                      </node>
                      <node concept="liA8E" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <uo k="s:originTrace" v="n:5110885522538834568" />
                        <node concept="37vLTw" id="7l" role="37wK5m">
                          <ref role="3cqZAo" node="54" resolve="mr" />
                          <uo k="s:originTrace" v="n:5110885522538834569" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5110885522538834903" />
                  <node concept="3clFbS" id="7m" role="3clFbx">
                    <uo k="s:originTrace" v="n:5110885522538834905" />
                    <node concept="3clFbF" id="7o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4263774837631085008" />
                      <node concept="2OqwBi" id="7p" role="3clFbG">
                        <uo k="s:originTrace" v="n:4263774837631091794" />
                        <node concept="37vLTw" id="7q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6W" resolve="engagedOnGenerationLanguages" />
                          <uo k="s:originTrace" v="n:4263774837631085006" />
                        </node>
                        <node concept="TSZUe" id="7r" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4263774837631125658" />
                          <node concept="10QFUN" id="7s" role="25WWJ7">
                            <uo k="s:originTrace" v="n:4263774837631149653" />
                            <node concept="3uibUv" id="7t" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                              <uo k="s:originTrace" v="n:4263774837631150473" />
                            </node>
                            <node concept="37vLTw" id="7u" role="10QFUP">
                              <ref role="3cqZAo" node="7g" resolve="resolve" />
                              <uo k="s:originTrace" v="n:5110885522538862747" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7n" role="3clFbw">
                    <uo k="s:originTrace" v="n:5110885522538845019" />
                    <node concept="3uibUv" id="7v" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      <uo k="s:originTrace" v="n:5110885522538845230" />
                    </node>
                    <node concept="37vLTw" id="7w" role="2ZW6bz">
                      <ref role="3cqZAo" node="7g" resolve="resolve" />
                      <uo k="s:originTrace" v="n:5110885522538835229" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7d" role="3clFbw">
                <uo k="s:originTrace" v="n:5110885522538832500" />
                <node concept="10Nm6u" id="7x" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5110885522538832572" />
                </node>
                <node concept="37vLTw" id="7y" role="3uHU7B">
                  <ref role="3cqZAo" node="77" resolve="sourceModuleReference" />
                  <uo k="s:originTrace" v="n:5110885522538832101" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74" role="2GsD0m">
            <uo k="s:originTrace" v="n:4263774837632507437" />
            <node concept="1eOMI4" id="7z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4263774837631045981" />
              <node concept="10QFUN" id="7_" role="1eOMHV">
                <uo k="s:originTrace" v="n:4263774837631045982" />
                <node concept="3uibUv" id="7A" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                  <uo k="s:originTrace" v="n:5110885522538819674" />
                </node>
                <node concept="2OqwBi" id="7B" role="10QFUP">
                  <uo k="s:originTrace" v="n:4263774837631045984" />
                  <node concept="2JrnkZ" id="7C" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4263774837631045985" />
                    <node concept="37vLTw" id="7E" role="2JrQYb">
                      <ref role="3cqZAo" node="4_" resolve="binary" />
                      <uo k="s:originTrace" v="n:4263774837631045986" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7D" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    <uo k="s:originTrace" v="n:4263774837631045987" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.getLanguagesEngagedOnGeneration()" resolve="getLanguagesEngagedOnGeneration" />
              <uo k="s:originTrace" v="n:4263774837632513274" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4263774837630295385" />
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <uo k="s:originTrace" v="n:4263774837630300170" />
            <node concept="2OqwBi" id="7G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4263774837630894235" />
              <node concept="37vLTw" id="7I" role="2Oq$k0">
                <ref role="3cqZAo" node="6F" resolve="languagesWithGenerators" />
                <uo k="s:originTrace" v="n:4263774837630295383" />
              </node>
              <node concept="66VNe" id="7J" role="2OqNvi">
                <uo k="s:originTrace" v="n:4263774837630897906" />
                <node concept="37vLTw" id="7K" role="576Qk">
                  <ref role="3cqZAo" node="6W" resolve="engagedOnGenerationLanguages" />
                  <uo k="s:originTrace" v="n:4263774837631137664" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7H" role="2OqNvi">
              <uo k="s:originTrace" v="n:4263774837630302054" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4263774837629675255" />
      </node>
      <node concept="_YKpA" id="4$" role="3clF45">
        <uo k="s:originTrace" v="n:4263774837629675281" />
        <node concept="3uibUv" id="7L" role="_ZDj9">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          <uo k="s:originTrace" v="n:4263774837629868523" />
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="binary" />
        <uo k="s:originTrace" v="n:4263774837629675337" />
        <node concept="3Tqbb2" id="7M" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
          <uo k="s:originTrace" v="n:4263774837629675336" />
        </node>
      </node>
      <node concept="P$JXv" id="4A" role="lGtFl">
        <uo k="s:originTrace" v="n:5110885522538827535" />
        <node concept="TZ5HI" id="7N" role="3nqlJM">
          <uo k="s:originTrace" v="n:5110885522538827536" />
          <node concept="1PaTwC" id="7P" role="1Vez_I">
            <uo k="s:originTrace" v="n:4538294258016236243" />
            <node concept="3oM_SD" id="7Q" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:4538294258016236244" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="7O" role="1Vez_I">
          <uo k="s:originTrace" v="n:4538294258016236232" />
          <node concept="3oM_SD" id="7R" role="1PaTwD">
            <property role="3oM_SC" value="TODO:" />
            <uo k="s:originTrace" v="n:4538294258016236233" />
          </node>
          <node concept="3oM_SD" id="7S" role="1PaTwD">
            <property role="3oM_SC" value="No" />
            <uo k="s:originTrace" v="n:4538294258016236234" />
          </node>
          <node concept="3oM_SD" id="7T" role="1PaTwD">
            <property role="3oM_SC" value="usages" />
            <uo k="s:originTrace" v="n:4538294258016236235" />
          </node>
          <node concept="3oM_SD" id="7U" role="1PaTwD">
            <property role="3oM_SC" value="of" />
            <uo k="s:originTrace" v="n:4538294258016236236" />
          </node>
          <node concept="3oM_SD" id="7V" role="1PaTwD">
            <property role="3oM_SC" value="this" />
            <uo k="s:originTrace" v="n:4538294258016236237" />
          </node>
          <node concept="3oM_SD" id="7W" role="1PaTwD">
            <property role="3oM_SC" value="class." />
            <uo k="s:originTrace" v="n:4538294258016236238" />
          </node>
          <node concept="3oM_SD" id="7X" role="1PaTwD">
            <property role="3oM_SC" value="Should" />
            <uo k="s:originTrace" v="n:4538294258016236239" />
          </node>
          <node concept="3oM_SD" id="7Y" role="1PaTwD">
            <property role="3oM_SC" value="it" />
            <uo k="s:originTrace" v="n:4538294258016236240" />
          </node>
          <node concept="3oM_SD" id="7Z" role="1PaTwD">
            <property role="3oM_SC" value="be" />
            <uo k="s:originTrace" v="n:4538294258016236241" />
          </node>
          <node concept="3oM_SD" id="80" role="1PaTwD">
            <property role="3oM_SC" value="deleted?" />
            <uo k="s:originTrace" v="n:4538294258016236242" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <uo k="s:originTrace" v="n:5110885522538827538" />
      </node>
    </node>
    <node concept="2tJIrI" id="4v" role="jymVt">
      <uo k="s:originTrace" v="n:8120495355117775746" />
    </node>
    <node concept="2YIFZL" id="4w" role="jymVt">
      <property role="TrG5h" value="getUsedLanguages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:8120495355117779239" />
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:8120495355117780253" />
        <node concept="H_c77" id="85" role="1tU5fm">
          <uo k="s:originTrace" v="n:8120495355117786460" />
        </node>
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <uo k="s:originTrace" v="n:8120495355117779242" />
        <node concept="3cpWs8" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:8120495355117780273" />
          <node concept="3cpWsn" id="88" role="3cpWs9">
            <property role="TrG5h" value="importedLanguageIds" />
            <uo k="s:originTrace" v="n:8120495355117780274" />
            <node concept="A3Dl8" id="89" role="1tU5fm">
              <uo k="s:originTrace" v="n:8120495355117780275" />
              <node concept="3uibUv" id="8b" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                <uo k="s:originTrace" v="n:8120495355117780276" />
              </node>
            </node>
            <node concept="2OqwBi" id="8a" role="33vP2m">
              <uo k="s:originTrace" v="n:8120495355117780277" />
              <node concept="1eOMI4" id="8c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8120495355117780278" />
                <node concept="10QFUN" id="8e" role="1eOMHV">
                  <uo k="s:originTrace" v="n:8120495355117780279" />
                  <node concept="2JrnkZ" id="8f" role="10QFUP">
                    <uo k="s:originTrace" v="n:8120495355117780280" />
                    <node concept="37vLTw" id="8h" role="2JrQYb">
                      <ref role="3cqZAo" node="81" resolve="model" />
                      <uo k="s:originTrace" v="n:8120495355117780692" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="8g" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    <uo k="s:originTrace" v="n:8120495355117780282" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8d" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds()" resolve="importedLanguageIds" />
                <uo k="s:originTrace" v="n:8120495355117780283" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:8120495355117781314" />
          <node concept="2OqwBi" id="8i" role="3cqZAk">
            <uo k="s:originTrace" v="n:8120495355117780288" />
            <node concept="2OqwBi" id="8j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8120495355117780289" />
              <node concept="37vLTw" id="8l" role="2Oq$k0">
                <ref role="3cqZAo" node="88" resolve="importedLanguageIds" />
                <uo k="s:originTrace" v="n:8120495355117780290" />
              </node>
              <node concept="3$u5V9" id="8m" role="2OqNvi">
                <uo k="s:originTrace" v="n:8120495355117780291" />
                <node concept="1bVj0M" id="8n" role="23t8la">
                  <uo k="s:originTrace" v="n:8120495355117780292" />
                  <node concept="3clFbS" id="8o" role="1bW5cS">
                    <uo k="s:originTrace" v="n:8120495355117780293" />
                    <node concept="3clFbF" id="8q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8120495355117780294" />
                      <node concept="2OqwBi" id="8r" role="3clFbG">
                        <uo k="s:originTrace" v="n:8120495355117780295" />
                        <node concept="37vLTw" id="8s" role="2Oq$k0">
                          <ref role="3cqZAo" node="8p" resolve="it" />
                          <uo k="s:originTrace" v="n:8120495355117780296" />
                        </node>
                        <node concept="liA8E" id="8t" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
                          <uo k="s:originTrace" v="n:8120495355117780297" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="8p" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099270753" />
                    <node concept="2jxLKc" id="8u" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099270754" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="UnYns" id="8k" role="2OqNvi">
              <uo k="s:originTrace" v="n:8120495355117780300" />
              <node concept="3uibUv" id="8v" role="UnYnz">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:8120495355117780301" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:8120495355117777701" />
      </node>
      <node concept="A3Dl8" id="84" role="3clF45">
        <uo k="s:originTrace" v="n:8120495355117780229" />
        <node concept="3uibUv" id="8w" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          <uo k="s:originTrace" v="n:8120495355117780230" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4x" role="1B3o_S">
      <uo k="s:originTrace" v="n:4263774837629674017" />
    </node>
  </node>
  <node concept="312cEu" id="8x">
    <property role="TrG5h" value="MakeHelper" />
    <uo k="s:originTrace" v="n:7411165629130985924" />
    <node concept="2tJIrI" id="8y" role="jymVt">
      <uo k="s:originTrace" v="n:7411165629130986038" />
    </node>
    <node concept="2YIFZL" id="8z" role="jymVt">
      <property role="TrG5h" value="conflictsWithMakeTargetName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7411165629130996158" />
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629130986060" />
        <node concept="3cpWs8" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4739706004875238331" />
          <node concept="3cpWsn" id="8G" role="3cpWs9">
            <property role="TrG5h" value="makeTargets" />
            <uo k="s:originTrace" v="n:4739706004875238332" />
            <node concept="_YKpA" id="8H" role="1tU5fm">
              <uo k="s:originTrace" v="n:4739706004875238327" />
              <node concept="17QB3L" id="8J" role="_ZDj9">
                <uo k="s:originTrace" v="n:4739706004875238330" />
              </node>
            </node>
            <node concept="2ShNRf" id="8I" role="33vP2m">
              <uo k="s:originTrace" v="n:4739706004875238333" />
              <node concept="Tc6Ow" id="8K" role="2ShVmc">
                <uo k="s:originTrace" v="n:4739706004875238334" />
                <node concept="17QB3L" id="8L" role="HW$YZ">
                  <uo k="s:originTrace" v="n:4739706004875238335" />
                </node>
                <node concept="Xl_RD" id="8M" role="HW$Y0">
                  <property role="Xl_RC" value="debug" />
                  <uo k="s:originTrace" v="n:4739706004875238336" />
                </node>
                <node concept="Xl_RD" id="8N" role="HW$Y0">
                  <property role="Xl_RC" value="clean" />
                  <uo k="s:originTrace" v="n:4739706004875238337" />
                </node>
                <node concept="Xl_RD" id="8O" role="HW$Y0">
                  <property role="Xl_RC" value="all" />
                  <uo k="s:originTrace" v="n:4739706004875238338" />
                </node>
                <node concept="Xl_RD" id="8P" role="HW$Y0">
                  <property role="Xl_RC" value="test" />
                  <uo k="s:originTrace" v="n:4739706004875238340" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629130988825" />
          <node concept="2OqwBi" id="8Q" role="3cqZAk">
            <uo k="s:originTrace" v="n:4739706004875239881" />
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="makeTargets" />
              <uo k="s:originTrace" v="n:4739706004875238682" />
            </node>
            <node concept="2HwmR7" id="8S" role="2OqNvi">
              <uo k="s:originTrace" v="n:4739706004875243537" />
              <node concept="1bVj0M" id="8T" role="23t8la">
                <uo k="s:originTrace" v="n:4739706004875243539" />
                <node concept="3clFbS" id="8U" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4739706004875243540" />
                  <node concept="3clFbF" id="8W" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4739706004875244225" />
                    <node concept="2OqwBi" id="8X" role="3clFbG">
                      <uo k="s:originTrace" v="n:4739706004875244875" />
                      <node concept="37vLTw" id="8Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="8V" resolve="target" />
                        <uo k="s:originTrace" v="n:4739706004875244224" />
                      </node>
                      <node concept="liA8E" id="8Z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:4739706004875249202" />
                        <node concept="37vLTw" id="90" role="37wK5m">
                          <ref role="3cqZAo" node="8B" resolve="nameToCheck" />
                          <uo k="s:originTrace" v="n:7411165629130987521" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="8V" role="1bW2Oz">
                  <property role="TrG5h" value="target" />
                  <uo k="s:originTrace" v="n:3330172329099270759" />
                  <node concept="2jxLKc" id="91" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3330172329099270760" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="nameToCheck" />
        <uo k="s:originTrace" v="n:7411165629130986758" />
        <node concept="17QB3L" id="92" role="1tU5fm">
          <uo k="s:originTrace" v="n:7411165629130987055" />
        </node>
      </node>
      <node concept="10P_77" id="8C" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629130986073" />
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629130986059" />
      </node>
    </node>
    <node concept="2tJIrI" id="8$" role="jymVt">
      <uo k="s:originTrace" v="n:7411165629130986047" />
    </node>
    <node concept="3Tm1VV" id="8_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7411165629130985925" />
    </node>
  </node>
  <node concept="312cEu" id="93">
    <property role="TrG5h" value="MissingConfigurationItemsComputer" />
    <uo k="s:originTrace" v="n:3383278048458272621" />
    <node concept="2tJIrI" id="94" role="jymVt">
      <uo k="s:originTrace" v="n:3383278048458272659" />
    </node>
    <node concept="2YIFZL" id="95" role="jymVt">
      <property role="TrG5h" value="computeMissingConfigItems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:3383278048458272729" />
      <node concept="3clFbS" id="97" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048458272732" />
        <node concept="3cpWs8" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458272829" />
          <node concept="3cpWsn" id="9l" role="3cpWs9">
            <property role="TrG5h" value="allModules" />
            <uo k="s:originTrace" v="n:3383278048458272830" />
            <node concept="A3Dl8" id="9m" role="1tU5fm">
              <uo k="s:originTrace" v="n:3383278048458272831" />
              <node concept="3Tqbb2" id="9o" role="A3Ik2">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                <uo k="s:originTrace" v="n:3383278048458272832" />
              </node>
            </node>
            <node concept="2OqwBi" id="9n" role="33vP2m">
              <uo k="s:originTrace" v="n:3383278048458272833" />
              <node concept="37vLTw" id="9p" role="2Oq$k0">
                <ref role="3cqZAo" node="9a" resolve="bin" />
                <uo k="s:originTrace" v="n:3383278048458530414" />
              </node>
              <node concept="2qgKlT" id="9q" role="2OqNvi">
                <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
                <uo k="s:originTrace" v="n:3383278048458536264" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458272846" />
          <node concept="3cpWsn" id="9r" role="3cpWs9">
            <property role="TrG5h" value="nodesWhichRequireConfigItem" />
            <uo k="s:originTrace" v="n:3383278048458272847" />
            <node concept="A3Dl8" id="9s" role="1tU5fm">
              <uo k="s:originTrace" v="n:3383278048458272848" />
              <node concept="3Tqbb2" id="9t" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
                <uo k="s:originTrace" v="n:3383278048458272849" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458282267" />
          <node concept="37vLTI" id="9u" role="3clFbG">
            <uo k="s:originTrace" v="n:3383278048458282269" />
            <node concept="2OqwBi" id="9v" role="37vLTx">
              <uo k="s:originTrace" v="n:3383278048458272850" />
              <node concept="37vLTw" id="9x" role="2Oq$k0">
                <ref role="3cqZAo" node="9l" resolve="allModules" />
                <uo k="s:originTrace" v="n:3383278048458272851" />
              </node>
              <node concept="3goQfb" id="9y" role="2OqNvi">
                <uo k="s:originTrace" v="n:3383278048458272852" />
                <node concept="1bVj0M" id="9z" role="23t8la">
                  <uo k="s:originTrace" v="n:3383278048458272853" />
                  <node concept="3clFbS" id="9$" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3383278048458272854" />
                    <node concept="3clFbF" id="9A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3383278048458272855" />
                      <node concept="2OqwBi" id="9B" role="3clFbG">
                        <uo k="s:originTrace" v="n:3383278048458272856" />
                        <node concept="37vLTw" id="9C" role="2Oq$k0">
                          <ref role="3cqZAo" node="9_" resolve="it" />
                          <uo k="s:originTrace" v="n:3383278048458272857" />
                        </node>
                        <node concept="2Rf3mk" id="9D" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3383278048458272858" />
                          <node concept="1xMEDy" id="9E" role="1xVPHs">
                            <uo k="s:originTrace" v="n:3383278048458272859" />
                            <node concept="chp4Y" id="9F" role="ri$Ld">
                              <ref role="cht4Q" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
                              <uo k="s:originTrace" v="n:3383278048458272860" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="9_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099270761" />
                    <node concept="2jxLKc" id="9G" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099270762" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9w" role="37vLTJ">
              <ref role="3cqZAo" node="9r" resolve="nodesWhichRequireConfigItem" />
              <uo k="s:originTrace" v="n:3383278048458282273" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458272863" />
          <node concept="3cpWsn" id="9H" role="3cpWs9">
            <property role="TrG5h" value="neededConfigItemsConcepts" />
            <uo k="s:originTrace" v="n:3383278048458272864" />
            <node concept="A3Dl8" id="9I" role="1tU5fm">
              <uo k="s:originTrace" v="n:3383278048458272865" />
              <node concept="3bZ5Sz" id="9J" role="A3Ik2">
                <ref role="3bZ5Sy" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
                <uo k="s:originTrace" v="n:3383278048458272866" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458283763" />
          <node concept="37vLTI" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:3383278048458283765" />
            <node concept="2OqwBi" id="9L" role="37vLTx">
              <uo k="s:originTrace" v="n:3383278048458272867" />
              <node concept="37vLTw" id="9N" role="2Oq$k0">
                <ref role="3cqZAo" node="9r" resolve="nodesWhichRequireConfigItem" />
                <uo k="s:originTrace" v="n:3383278048458272868" />
              </node>
              <node concept="3$u5V9" id="9O" role="2OqNvi">
                <uo k="s:originTrace" v="n:3383278048458272869" />
                <node concept="1bVj0M" id="9P" role="23t8la">
                  <uo k="s:originTrace" v="n:3383278048458272870" />
                  <node concept="3clFbS" id="9Q" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3383278048458272871" />
                    <node concept="3clFbF" id="9S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3383278048458272872" />
                      <node concept="2OqwBi" id="9T" role="3clFbG">
                        <uo k="s:originTrace" v="n:3383278048458272873" />
                        <node concept="37vLTw" id="9U" role="2Oq$k0">
                          <ref role="3cqZAo" node="9R" resolve="it" />
                          <uo k="s:originTrace" v="n:3383278048458272874" />
                        </node>
                        <node concept="2yIwOk" id="9V" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3383278048458272875" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="9R" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099270763" />
                    <node concept="2jxLKc" id="9W" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099270764" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9M" role="37vLTJ">
              <ref role="3cqZAo" node="9H" resolve="neededConfigItemsConcepts" />
              <uo k="s:originTrace" v="n:3383278048458283769" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458272879" />
          <node concept="3cpWsn" id="9X" role="3cpWs9">
            <property role="TrG5h" value="neededConfigItems" />
            <uo k="s:originTrace" v="n:3383278048458272880" />
            <node concept="A3Dl8" id="9Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:3383278048458272881" />
              <node concept="3Tqbb2" id="9Z" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:3383278048458272882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458289351" />
          <node concept="37vLTI" id="a0" role="3clFbG">
            <uo k="s:originTrace" v="n:3383278048458289353" />
            <node concept="2OqwBi" id="a1" role="37vLTx">
              <uo k="s:originTrace" v="n:3383278048458272883" />
              <node concept="2OqwBi" id="a3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3383278048458272884" />
                <node concept="37vLTw" id="a5" role="2Oq$k0">
                  <ref role="3cqZAo" node="9H" resolve="neededConfigItemsConcepts" />
                  <uo k="s:originTrace" v="n:3383278048458272885" />
                </node>
                <node concept="3goQfb" id="a6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3383278048458272886" />
                  <node concept="1bVj0M" id="a7" role="23t8la">
                    <uo k="s:originTrace" v="n:3383278048458272887" />
                    <node concept="3clFbS" id="a8" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3383278048458272888" />
                      <node concept="3clFbF" id="aa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3383278048458272889" />
                        <node concept="2OqwBi" id="ab" role="3clFbG">
                          <uo k="s:originTrace" v="n:3383278048458272890" />
                          <node concept="37vLTw" id="ac" role="2Oq$k0">
                            <ref role="3cqZAo" node="a9" resolve="it" />
                            <uo k="s:originTrace" v="n:3383278048458272891" />
                          </node>
                          <node concept="2qgKlT" id="ad" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
                            <uo k="s:originTrace" v="n:3383278048458272892" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="a9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099270765" />
                      <node concept="2jxLKc" id="ae" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099270766" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="a4" role="2OqNvi">
                <uo k="s:originTrace" v="n:3383278048458272895" />
              </node>
            </node>
            <node concept="37vLTw" id="a2" role="37vLTJ">
              <ref role="3cqZAo" node="9X" resolve="neededConfigItems" />
              <uo k="s:originTrace" v="n:3383278048458289357" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458272896" />
          <node concept="3cpWsn" id="af" role="3cpWs9">
            <property role="TrG5h" value="existingConfigItems" />
            <uo k="s:originTrace" v="n:3383278048458272897" />
            <node concept="A3Dl8" id="ag" role="1tU5fm">
              <uo k="s:originTrace" v="n:3383278048458272898" />
              <node concept="3Tqbb2" id="ah" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:3383278048458272899" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458290265" />
          <node concept="37vLTI" id="ai" role="3clFbG">
            <uo k="s:originTrace" v="n:3383278048458290267" />
            <node concept="2OqwBi" id="aj" role="37vLTx">
              <uo k="s:originTrace" v="n:3383278048458272900" />
              <node concept="2OqwBi" id="al" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3383278048458272901" />
                <node concept="2OqwBi" id="an" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3383278048458272902" />
                  <node concept="2OqwBi" id="ap" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3383278048458272903" />
                    <node concept="2OqwBi" id="ar" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3383278048458539069" />
                      <node concept="37vLTw" id="at" role="2Oq$k0">
                        <ref role="3cqZAo" node="9a" resolve="bin" />
                        <uo k="s:originTrace" v="n:3383278048458278301" />
                      </node>
                      <node concept="2Xjw5R" id="au" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3383278048458541319" />
                        <node concept="1xMEDy" id="av" role="1xVPHs">
                          <uo k="s:originTrace" v="n:3383278048458541321" />
                          <node concept="chp4Y" id="aw" role="ri$Ld">
                            <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            <uo k="s:originTrace" v="n:3383278048458542125" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="as" role="2OqNvi">
                      <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                      <uo k="s:originTrace" v="n:3383278048458543877" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="aq" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3383278048458272906" />
                    <node concept="1bVj0M" id="ax" role="23t8la">
                      <uo k="s:originTrace" v="n:3383278048458272907" />
                      <node concept="3clFbS" id="ay" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3383278048458272908" />
                        <node concept="3clFbF" id="a$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3383278048458272909" />
                          <node concept="2OqwBi" id="a_" role="3clFbG">
                            <uo k="s:originTrace" v="n:3383278048458272910" />
                            <node concept="37vLTw" id="aA" role="2Oq$k0">
                              <ref role="3cqZAo" node="az" resolve="it" />
                              <uo k="s:originTrace" v="n:3383278048458272911" />
                            </node>
                            <node concept="2yIwOk" id="aB" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3383278048458272912" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="az" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3330172329099270767" />
                        <node concept="2jxLKc" id="aC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3330172329099270768" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="ao" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3383278048458272915" />
                  <node concept="1bVj0M" id="aD" role="23t8la">
                    <uo k="s:originTrace" v="n:3383278048458272916" />
                    <node concept="3clFbS" id="aE" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3383278048458272917" />
                      <node concept="3clFbF" id="aG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3383278048458272918" />
                        <node concept="2OqwBi" id="aH" role="3clFbG">
                          <uo k="s:originTrace" v="n:3383278048458272919" />
                          <node concept="37vLTw" id="aI" role="2Oq$k0">
                            <ref role="3cqZAo" node="aF" resolve="it" />
                            <uo k="s:originTrace" v="n:3383278048458272920" />
                          </node>
                          <node concept="FGMqu" id="aJ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3383278048458272921" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="aF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099270769" />
                      <node concept="2jxLKc" id="aK" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099270770" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="am" role="2OqNvi">
                <uo k="s:originTrace" v="n:3383278048458272924" />
                <node concept="chp4Y" id="aL" role="v3oSu">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <uo k="s:originTrace" v="n:3383278048458272925" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ak" role="37vLTJ">
              <ref role="3cqZAo" node="af" resolve="existingConfigItems" />
              <uo k="s:originTrace" v="n:3383278048458290271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458281084" />
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <uo k="s:originTrace" v="n:3383278048458272931" />
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="9X" resolve="neededConfigItems" />
              <uo k="s:originTrace" v="n:3383278048458272932" />
            </node>
            <node concept="66VNe" id="aO" role="2OqNvi">
              <uo k="s:originTrace" v="n:3383278048458272933" />
              <node concept="37vLTw" id="aP" role="576Qk">
                <ref role="3cqZAo" node="af" resolve="existingConfigItems" />
                <uo k="s:originTrace" v="n:3383278048458272934" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048458272678" />
      </node>
      <node concept="A3Dl8" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048458272707" />
        <node concept="3Tqbb2" id="aQ" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <uo k="s:originTrace" v="n:3383278048458272724" />
        </node>
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="bin" />
        <uo k="s:originTrace" v="n:3383278048458272770" />
        <node concept="3Tqbb2" id="aR" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
          <uo k="s:originTrace" v="n:3383278048458272769" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="96" role="1B3o_S">
      <uo k="s:originTrace" v="n:3383278048458272622" />
    </node>
  </node>
  <node concept="312cEu" id="aS">
    <property role="TrG5h" value="ModelCycleChecker" />
    <uo k="s:originTrace" v="n:3900250865134627017" />
    <node concept="2tJIrI" id="aT" role="jymVt">
      <uo k="s:originTrace" v="n:3900250865134627032" />
    </node>
    <node concept="2YIFZL" id="aU" role="jymVt">
      <property role="TrG5h" value="hasCycle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3900250865134636982" />
      <node concept="3clFbS" id="b1" role="3clF47">
        <uo k="s:originTrace" v="n:3900250865134636985" />
        <node concept="3cpWs8" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3900250865134967871" />
          <node concept="3cpWsn" id="b7" role="3cpWs9">
            <property role="TrG5h" value="visitedModels" />
            <uo k="s:originTrace" v="n:3900250865134967874" />
            <node concept="2hMVRd" id="b8" role="1tU5fm">
              <uo k="s:originTrace" v="n:3900250865134967867" />
              <node concept="3uibUv" id="ba" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                <uo k="s:originTrace" v="n:5110885522538783752" />
              </node>
            </node>
            <node concept="2ShNRf" id="b9" role="33vP2m">
              <uo k="s:originTrace" v="n:3900250865134969469" />
              <node concept="2i4dXS" id="bb" role="2ShVmc">
                <uo k="s:originTrace" v="n:3900250865134969464" />
                <node concept="3uibUv" id="bc" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  <uo k="s:originTrace" v="n:5110885522538784410" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3900250865134967243" />
          <node concept="1rXfSq" id="bd" role="3cqZAk">
            <ref role="37wK5l" node="aW" resolve="hasCycle" />
            <uo k="s:originTrace" v="n:3900250865135086887" />
            <node concept="2OqwBi" id="be" role="37wK5m">
              <uo k="s:originTrace" v="n:5110885522538787149" />
              <node concept="2ShNRf" id="bh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5110885522538787150" />
                <node concept="1pGfFk" id="bj" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                  <uo k="s:originTrace" v="n:5110885522538787151" />
                  <node concept="37vLTw" id="bk" role="37wK5m">
                    <ref role="3cqZAo" node="b4" resolve="m" />
                    <uo k="s:originTrace" v="n:5110885522538787686" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bi" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelImports.getImportedModels()" resolve="getImportedModels" />
                <uo k="s:originTrace" v="n:5110885522538787153" />
              </node>
            </node>
            <node concept="37vLTw" id="bf" role="37wK5m">
              <ref role="3cqZAo" node="b4" resolve="m" />
              <uo k="s:originTrace" v="n:5110885522538786444" />
            </node>
            <node concept="37vLTw" id="bg" role="37wK5m">
              <ref role="3cqZAo" node="b7" resolve="visitedModels" />
              <uo k="s:originTrace" v="n:3900250865135087504" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3900250865134636932" />
      </node>
      <node concept="10P_77" id="b3" role="3clF45">
        <uo k="s:originTrace" v="n:3900250865134636980" />
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="m" />
        <uo k="s:originTrace" v="n:3900250865134636996" />
        <node concept="H_c77" id="bl" role="1tU5fm">
          <uo k="s:originTrace" v="n:3900250865134636995" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aV" role="jymVt">
      <uo k="s:originTrace" v="n:5110885522538791140" />
    </node>
    <node concept="2YIFZL" id="aW" role="jymVt">
      <property role="TrG5h" value="hasCycle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3900250865134973916" />
      <node concept="3clFbS" id="bm" role="3clF47">
        <uo k="s:originTrace" v="n:3900250865134973917" />
        <node concept="2Gpval" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3900250865134976166" />
          <node concept="2GrKxI" id="bv" role="2Gsz3X">
            <property role="TrG5h" value="impModel" />
            <uo k="s:originTrace" v="n:3900250865134976168" />
          </node>
          <node concept="37vLTw" id="bw" role="2GsD0m">
            <ref role="3cqZAo" node="bp" resolve="imports" />
            <uo k="s:originTrace" v="n:3900250865135167666" />
          </node>
          <node concept="3clFbS" id="bx" role="2LFqv$">
            <uo k="s:originTrace" v="n:3900250865134976172" />
            <node concept="3cpWs8" id="by" role="3cqZAp">
              <uo k="s:originTrace" v="n:5110885522538765649" />
              <node concept="3cpWsn" id="bA" role="3cpWs9">
                <property role="TrG5h" value="imp" />
                <uo k="s:originTrace" v="n:5110885522538765650" />
                <node concept="3uibUv" id="bB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  <uo k="s:originTrace" v="n:5110885522538765612" />
                </node>
                <node concept="2OqwBi" id="bC" role="33vP2m">
                  <uo k="s:originTrace" v="n:5110885522538765651" />
                  <node concept="liA8E" id="bD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <uo k="s:originTrace" v="n:5110885522538765652" />
                    <node concept="2YIFZM" id="bF" role="37wK5m">
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      <uo k="s:originTrace" v="n:5110885522538765653" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="bE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="bv" resolve="impModel" />
                    <uo k="s:originTrace" v="n:5110885522538765654" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bz" role="3cqZAp">
              <uo k="s:originTrace" v="n:3900250865135177940" />
              <node concept="3clFbS" id="bG" role="3clFbx">
                <uo k="s:originTrace" v="n:3900250865135177943" />
                <node concept="3cpWs6" id="bI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3900250865135184606" />
                  <node concept="3clFbT" id="bJ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3900250865135186231" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="bH" role="3clFbw">
                <uo k="s:originTrace" v="n:3900250865135179161" />
                <node concept="37vLTw" id="bK" role="3uHU7w">
                  <ref role="3cqZAo" node="bA" resolve="imp" />
                  <uo k="s:originTrace" v="n:3900250865135179278" />
                </node>
                <node concept="37vLTw" id="bL" role="3uHU7B">
                  <ref role="3cqZAo" node="bq" resolve="modelToSearch" />
                  <uo k="s:originTrace" v="n:3900250865135179021" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="b$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3900250865135008372" />
              <node concept="3clFbS" id="bM" role="3clFbx">
                <uo k="s:originTrace" v="n:3900250865135008375" />
                <node concept="3N13vt" id="bP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3900250865135064598" />
                </node>
              </node>
              <node concept="22lmx$" id="bN" role="3clFbw">
                <uo k="s:originTrace" v="n:4884087156709927605" />
                <node concept="3clFbC" id="bQ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4884087156709928194" />
                  <node concept="10Nm6u" id="bS" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4884087156709928364" />
                  </node>
                  <node concept="37vLTw" id="bT" role="3uHU7B">
                    <ref role="3cqZAo" node="bA" resolve="imp" />
                    <uo k="s:originTrace" v="n:4884087156709927786" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bR" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3900250865135027411" />
                  <node concept="37vLTw" id="bU" role="2Oq$k0">
                    <ref role="3cqZAo" node="br" resolve="visited" />
                    <uo k="s:originTrace" v="n:3900250865135025089" />
                  </node>
                  <node concept="3JPx81" id="bV" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3900250865135050648" />
                    <node concept="37vLTw" id="bW" role="25WWJ7">
                      <ref role="3cqZAo" node="bA" resolve="imp" />
                      <uo k="s:originTrace" v="n:3900250865135050794" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="bO" role="9aQIa">
                <uo k="s:originTrace" v="n:3900250865135064612" />
                <node concept="3clFbS" id="bX" role="9aQI4">
                  <uo k="s:originTrace" v="n:3900250865135064613" />
                  <node concept="3clFbF" id="bY" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3900250865135064765" />
                    <node concept="2OqwBi" id="bZ" role="3clFbG">
                      <uo k="s:originTrace" v="n:3900250865135066527" />
                      <node concept="37vLTw" id="c0" role="2Oq$k0">
                        <ref role="3cqZAo" node="br" resolve="visited" />
                        <uo k="s:originTrace" v="n:3900250865135064764" />
                      </node>
                      <node concept="TSZUe" id="c1" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3900250865135078250" />
                        <node concept="37vLTw" id="c2" role="25WWJ7">
                          <ref role="3cqZAo" node="bA" resolve="imp" />
                          <uo k="s:originTrace" v="n:3900250865135078474" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="b_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3900250865134978944" />
              <node concept="3clFbS" id="c3" role="3clFbx">
                <uo k="s:originTrace" v="n:3900250865134978945" />
                <node concept="3cpWs6" id="c5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3900250865135003111" />
                  <node concept="3clFbT" id="c6" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3900250865135003642" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="c4" role="3clFbw">
                <ref role="37wK5l" node="aW" resolve="hasCycle" />
                <uo k="s:originTrace" v="n:3900250865134979004" />
                <node concept="2OqwBi" id="c7" role="37wK5m">
                  <uo k="s:originTrace" v="n:5110885522538751167" />
                  <node concept="2ShNRf" id="ca" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5110885522538749208" />
                    <node concept="1pGfFk" id="cc" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                      <uo k="s:originTrace" v="n:5110885522538750473" />
                      <node concept="37vLTw" id="cd" role="37wK5m">
                        <ref role="3cqZAo" node="bA" resolve="imp" />
                        <uo k="s:originTrace" v="n:5110885522538750737" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cb" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelImports.getImportedModels()" resolve="getImportedModels" />
                    <uo k="s:originTrace" v="n:5110885522538751671" />
                  </node>
                </node>
                <node concept="37vLTw" id="c8" role="37wK5m">
                  <ref role="3cqZAo" node="bq" resolve="modelToSearch" />
                  <uo k="s:originTrace" v="n:3900250865134979504" />
                </node>
                <node concept="37vLTw" id="c9" role="37wK5m">
                  <ref role="3cqZAo" node="br" resolve="visited" />
                  <uo k="s:originTrace" v="n:3900250865134980439" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3900250865135086035" />
        </node>
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3900250865134973938" />
          <node concept="3clFbT" id="ce" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:3900250865134973939" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3900250865135252029" />
      </node>
      <node concept="10P_77" id="bo" role="3clF45">
        <uo k="s:originTrace" v="n:3900250865134973941" />
      </node>
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="imports" />
        <uo k="s:originTrace" v="n:3900250865134973942" />
        <node concept="A3Dl8" id="cf" role="1tU5fm">
          <uo k="s:originTrace" v="n:5110885522538754470" />
          <node concept="3uibUv" id="cg" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            <uo k="s:originTrace" v="n:5110885522538754472" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="modelToSearch" />
        <uo k="s:originTrace" v="n:3900250865134975125" />
        <node concept="3uibUv" id="ch" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5110885522538790036" />
        </node>
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="visited" />
        <uo k="s:originTrace" v="n:3900250865134974239" />
        <node concept="2hMVRd" id="ci" role="1tU5fm">
          <uo k="s:originTrace" v="n:3900250865134974288" />
          <node concept="3uibUv" id="cj" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            <uo k="s:originTrace" v="n:5110885522538780309" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aX" role="jymVt">
      <uo k="s:originTrace" v="n:3900250865134627038" />
    </node>
    <node concept="2tJIrI" id="aY" role="jymVt">
      <uo k="s:originTrace" v="n:3900250865134627042" />
    </node>
    <node concept="2tJIrI" id="aZ" role="jymVt">
      <uo k="s:originTrace" v="n:3900250865134627047" />
    </node>
    <node concept="3Tm1VV" id="b0" role="1B3o_S">
      <uo k="s:originTrace" v="n:3900250865134627018" />
    </node>
  </node>
  <node concept="312cEu" id="ck">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="cl" role="jymVt">
      <node concept="3clFbS" id="co" role="3clF47">
        <node concept="9aQIb" id="cr" role="3cqZAp">
          <node concept="3clFbS" id="cA" role="9aQI4">
            <node concept="3cpWs8" id="cB" role="3cqZAp">
              <node concept="3cpWsn" id="cD" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cF" role="33vP2m">
                  <node concept="1pGfFk" id="cG" role="2ShVmc">
                    <ref role="37wK5l" node="g1" resolve="checkCycleInBinary_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cC" role="3cqZAp">
              <node concept="2OqwBi" id="cH" role="3clFbG">
                <node concept="2OqwBi" id="cI" role="2Oq$k0">
                  <node concept="Xjq3P" id="cK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cM" role="37wK5m">
                    <ref role="3cqZAo" node="cD" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cs" role="3cqZAp">
          <node concept="3clFbS" id="cN" role="9aQI4">
            <node concept="3cpWs8" id="cO" role="3cqZAp">
              <node concept="3cpWsn" id="cQ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cR" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cS" role="33vP2m">
                  <node concept="1pGfFk" id="cT" role="2ShVmc">
                    <ref role="37wK5l" node="iK" resolve="checkOnlyOneMainFunction_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cP" role="3cqZAp">
              <node concept="2OqwBi" id="cU" role="3clFbG">
                <node concept="2OqwBi" id="cV" role="2Oq$k0">
                  <node concept="Xjq3P" id="cX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cY" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cZ" role="37wK5m">
                    <ref role="3cqZAo" node="cQ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ct" role="3cqZAp">
          <node concept="3clFbS" id="d0" role="9aQI4">
            <node concept="3cpWs8" id="d1" role="3cqZAp">
              <node concept="3cpWsn" id="d3" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="d4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="d5" role="33vP2m">
                  <node concept="1pGfFk" id="d6" role="2ShVmc">
                    <ref role="37wK5l" node="lh" resolve="check_BinaryName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d2" role="3cqZAp">
              <node concept="2OqwBi" id="d7" role="3clFbG">
                <node concept="2OqwBi" id="d8" role="2Oq$k0">
                  <node concept="Xjq3P" id="da" role="2Oq$k0" />
                  <node concept="2OwXpG" id="db" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="d9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dc" role="37wK5m">
                    <ref role="3cqZAo" node="d3" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cu" role="3cqZAp">
          <node concept="3clFbS" id="dd" role="9aQI4">
            <node concept="3cpWs8" id="de" role="3cqZAp">
              <node concept="3cpWsn" id="dg" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dh" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="di" role="33vP2m">
                  <node concept="1pGfFk" id="dj" role="2ShVmc">
                    <ref role="37wK5l" node="mz" resolve="check_BinaryTarget_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="df" role="3cqZAp">
              <node concept="2OqwBi" id="dk" role="3clFbG">
                <node concept="2OqwBi" id="dl" role="2Oq$k0">
                  <node concept="Xjq3P" id="dn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="do" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dp" role="37wK5m">
                    <ref role="3cqZAo" node="dg" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cv" role="3cqZAp">
          <node concept="3clFbS" id="dq" role="9aQI4">
            <node concept="3cpWs8" id="dr" role="3cqZAp">
              <node concept="3cpWsn" id="dt" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="du" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dv" role="33vP2m">
                  <node concept="1pGfFk" id="dw" role="2ShVmc">
                    <ref role="37wK5l" node="qw" resolve="check_BinaryUniqueModulesAndLibs_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ds" role="3cqZAp">
              <node concept="2OqwBi" id="dx" role="3clFbG">
                <node concept="2OqwBi" id="dy" role="2Oq$k0">
                  <node concept="Xjq3P" id="d$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dA" role="37wK5m">
                    <ref role="3cqZAo" node="dt" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cw" role="3cqZAp">
          <node concept="3clFbS" id="dB" role="9aQI4">
            <node concept="3cpWs8" id="dC" role="3cqZAp">
              <node concept="3cpWsn" id="dE" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dG" role="33vP2m">
                  <node concept="1pGfFk" id="dH" role="2ShVmc">
                    <ref role="37wK5l" node="v1" resolve="check_BuildConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dD" role="3cqZAp">
              <node concept="2OqwBi" id="dI" role="3clFbG">
                <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="dL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dM" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dN" role="37wK5m">
                    <ref role="3cqZAo" node="dE" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cx" role="3cqZAp">
          <node concept="3clFbS" id="dO" role="9aQI4">
            <node concept="3cpWs8" id="dP" role="3cqZAp">
              <node concept="3cpWsn" id="dR" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dT" role="33vP2m">
                  <node concept="1pGfFk" id="dU" role="2ShVmc">
                    <ref role="37wK5l" node="AE" resolve="check_ConfigurationItems_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dQ" role="3cqZAp">
              <node concept="2OqwBi" id="dV" role="3clFbG">
                <node concept="2OqwBi" id="dW" role="2Oq$k0">
                  <node concept="Xjq3P" id="dY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="e0" role="37wK5m">
                    <ref role="3cqZAo" node="dR" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cy" role="3cqZAp">
          <node concept="3clFbS" id="e1" role="9aQI4">
            <node concept="3cpWs8" id="e2" role="3cqZAp">
              <node concept="3cpWsn" id="e4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="e5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="e6" role="33vP2m">
                  <node concept="1pGfFk" id="e7" role="2ShVmc">
                    <ref role="37wK5l" node="Cy" resolve="check_DesktopPlatform_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e3" role="3cqZAp">
              <node concept="2OqwBi" id="e8" role="3clFbG">
                <node concept="2OqwBi" id="e9" role="2Oq$k0">
                  <node concept="Xjq3P" id="eb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ec" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ea" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ed" role="37wK5m">
                    <ref role="3cqZAo" node="e4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cz" role="3cqZAp">
          <node concept="3clFbS" id="ee" role="9aQI4">
            <node concept="3cpWs8" id="ef" role="3cqZAp">
              <node concept="3cpWsn" id="eh" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ei" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ej" role="33vP2m">
                  <node concept="1pGfFk" id="ek" role="2ShVmc">
                    <ref role="37wK5l" node="HL" resolve="check_ModuleName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eg" role="3cqZAp">
              <node concept="2OqwBi" id="el" role="3clFbG">
                <node concept="2OqwBi" id="em" role="2Oq$k0">
                  <node concept="Xjq3P" id="eo" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ep" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="en" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eq" role="37wK5m">
                    <ref role="3cqZAo" node="eh" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c$" role="3cqZAp">
          <node concept="3clFbS" id="er" role="9aQI4">
            <node concept="3cpWs8" id="es" role="3cqZAp">
              <node concept="3cpWsn" id="eu" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ev" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ew" role="33vP2m">
                  <node concept="1pGfFk" id="ex" role="2ShVmc">
                    <ref role="37wK5l" node="J3" resolve="check_PlatformExists_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="et" role="3cqZAp">
              <node concept="2OqwBi" id="ey" role="3clFbG">
                <node concept="2OqwBi" id="ez" role="2Oq$k0">
                  <node concept="Xjq3P" id="e_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="e$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eB" role="37wK5m">
                    <ref role="3cqZAo" node="eu" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c_" role="3cqZAp">
          <node concept="3clFbS" id="eC" role="9aQI4">
            <node concept="3cpWs8" id="eD" role="3cqZAp">
              <node concept="3cpWsn" id="eF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="eG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eH" role="33vP2m">
                  <node concept="1pGfFk" id="eI" role="2ShVmc">
                    <ref role="37wK5l" node="Ku" resolve="complainAboutBinaries_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eE" role="3cqZAp">
              <node concept="2OqwBi" id="eJ" role="3clFbG">
                <node concept="2OqwBi" id="eK" role="2Oq$k0">
                  <node concept="Xjq3P" id="eM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eO" role="37wK5m">
                    <ref role="3cqZAo" node="eF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S" />
      <node concept="3cqZAl" id="cq" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="cm" role="1B3o_S" />
    <node concept="3uibUv" id="cn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="eP">
    <property role="TrG5h" value="addMissingConfigurationItems_QuickFix" />
    <uo k="s:originTrace" v="n:3383278048458300060" />
    <node concept="3clFbW" id="eQ" role="jymVt">
      <uo k="s:originTrace" v="n:3383278048458300060" />
      <node concept="3clFbS" id="eW" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048458300060" />
        <node concept="XkiVB" id="eZ" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3383278048458300060" />
          <node concept="2ShNRf" id="f0" role="37wK5m">
            <uo k="s:originTrace" v="n:3383278048458300060" />
            <node concept="1pGfFk" id="f1" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3383278048458300060" />
              <node concept="Xl_RD" id="f2" role="37wK5m">
                <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                <uo k="s:originTrace" v="n:3383278048458300060" />
              </node>
              <node concept="Xl_RD" id="f3" role="37wK5m">
                <property role="Xl_RC" value="3383278048458300060" />
                <uo k="s:originTrace" v="n:3383278048458300060" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="eX" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048458300060" />
      </node>
      <node concept="3Tm1VV" id="eY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048458300060" />
      </node>
    </node>
    <node concept="3clFb_" id="eR" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3383278048458300060" />
      <node concept="3Tm1VV" id="f4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048458300060" />
      </node>
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048458310709" />
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458311260" />
          <node concept="Xl_RD" id="f9" role="3clFbG">
            <property role="Xl_RC" value="Add Missing Configuration Items" />
            <uo k="s:originTrace" v="n:3383278048458311259" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3383278048458300060" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3383278048458300060" />
        </node>
      </node>
      <node concept="17QB3L" id="f7" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048458300060" />
      </node>
    </node>
    <node concept="3clFb_" id="eS" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3383278048458300060" />
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048458300062" />
        <node concept="3cpWs8" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458300870" />
          <node concept="3cpWsn" id="fi" role="3cpWs9">
            <property role="TrG5h" value="missingConfigItems" />
            <uo k="s:originTrace" v="n:3383278048458300871" />
            <node concept="A3Dl8" id="fj" role="1tU5fm">
              <uo k="s:originTrace" v="n:3383278048458300872" />
              <node concept="3Tqbb2" id="fk" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:3383278048458300873" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458307462" />
          <node concept="37vLTI" id="fl" role="3clFbG">
            <uo k="s:originTrace" v="n:3383278048458307464" />
            <node concept="2YIFZM" id="fm" role="37vLTx">
              <ref role="37wK5l" node="95" resolve="computeMissingConfigItems" />
              <ref role="1Pybhc" node="93" resolve="MissingConfigurationItemsComputer" />
              <uo k="s:originTrace" v="n:3383278048458300874" />
              <node concept="1eOMI4" id="fo" role="37wK5m">
                <uo k="s:originTrace" v="n:3383278048458554869" />
                <node concept="10QFUN" id="fp" role="1eOMHV">
                  <node concept="3Tqbb2" id="fq" role="10QFUM">
                    <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                    <uo k="s:originTrace" v="n:3383278048458554851" />
                  </node>
                  <node concept="AH0OO" id="fr" role="10QFUP">
                    <node concept="3cmrfG" id="fs" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="ft" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="fu" role="1EOqxR">
                        <property role="Xl_RC" value="bin" />
                      </node>
                      <node concept="10Q1$e" id="fv" role="1Ez5kq">
                        <node concept="3uibUv" id="fx" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="fw" role="1EMhIo">
                        <ref role="1HBi2w" node="eP" resolve="addMissingConfigurationItems_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fn" role="37vLTJ">
              <ref role="3cqZAo" node="fi" resolve="missingConfigItems" />
              <uo k="s:originTrace" v="n:3383278048458307468" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458300887" />
          <node concept="2GrKxI" id="fy" role="2Gsz3X">
            <property role="TrG5h" value="ci" />
            <uo k="s:originTrace" v="n:3383278048458300888" />
          </node>
          <node concept="37vLTw" id="fz" role="2GsD0m">
            <ref role="3cqZAo" node="fi" resolve="missingConfigItems" />
            <uo k="s:originTrace" v="n:3383278048458300889" />
          </node>
          <node concept="3clFbS" id="f$" role="2LFqv$">
            <uo k="s:originTrace" v="n:3383278048458300890" />
            <node concept="3cpWs8" id="f_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3383278048458300891" />
              <node concept="3cpWsn" id="fB" role="3cpWs9">
                <property role="TrG5h" value="ciConcept" />
                <uo k="s:originTrace" v="n:3383278048458300892" />
                <node concept="3bZ5Sz" id="fC" role="1tU5fm">
                  <ref role="3bZ5Sy" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                  <uo k="s:originTrace" v="n:3383278048458300893" />
                </node>
                <node concept="2CBFar" id="fD" role="33vP2m">
                  <uo k="s:originTrace" v="n:3383278048458300894" />
                  <node concept="chp4Y" id="fE" role="3oSUPX">
                    <ref role="cht4Q" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                    <uo k="s:originTrace" v="n:3383278048458300895" />
                  </node>
                  <node concept="2OqwBi" id="fF" role="1m5AlR">
                    <uo k="s:originTrace" v="n:3383278048458300896" />
                    <node concept="2GrUjf" id="fG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="fy" resolve="ci" />
                      <uo k="s:originTrace" v="n:3383278048458300897" />
                    </node>
                    <node concept="1rGIog" id="fH" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3383278048458300898" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fA" role="3cqZAp">
              <uo k="s:originTrace" v="n:3383278048458300899" />
              <node concept="2OqwBi" id="fI" role="3clFbG">
                <uo k="s:originTrace" v="n:3383278048458300900" />
                <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3383278048458300901" />
                  <node concept="1eOMI4" id="fL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3383278048458305993" />
                    <node concept="10QFUN" id="fN" role="1eOMHV">
                      <node concept="3Tqbb2" id="fO" role="10QFUM">
                        <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        <uo k="s:originTrace" v="n:3383278048458300091" />
                      </node>
                      <node concept="AH0OO" id="fP" role="10QFUP">
                        <node concept="3cmrfG" id="fQ" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="fR" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="fS" role="1EOqxR">
                            <property role="Xl_RC" value="bc" />
                          </node>
                          <node concept="10Q1$e" id="fT" role="1Ez5kq">
                            <node concept="3uibUv" id="fV" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="fU" role="1EMhIo">
                            <ref role="1HBi2w" node="eP" resolve="addMissingConfigurationItems_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fM" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                    <uo k="s:originTrace" v="n:3383278048458300903" />
                  </node>
                </node>
                <node concept="TSZUe" id="fK" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3383278048458300904" />
                  <node concept="2OqwBi" id="fW" role="25WWJ7">
                    <uo k="s:originTrace" v="n:3383278048458300905" />
                    <node concept="37vLTw" id="fX" role="2Oq$k0">
                      <ref role="3cqZAo" node="fB" resolve="ciConcept" />
                      <uo k="s:originTrace" v="n:3383278048458300906" />
                    </node>
                    <node concept="LFhST" id="fY" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3383278048458300907" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fc" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048458300060" />
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048458300060" />
      </node>
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3383278048458300060" />
        <node concept="3uibUv" id="fZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3383278048458300060" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eT" role="1B3o_S">
      <uo k="s:originTrace" v="n:3383278048458300060" />
    </node>
    <node concept="3uibUv" id="eU" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3383278048458300060" />
    </node>
    <node concept="6wLe0" id="eV" role="lGtFl">
      <property role="6wLej" value="3383278048458300060" />
      <property role="6wLeW" value="com.mbeddr.core.buildconfig.typesystem" />
      <uo k="s:originTrace" v="n:3383278048458300060" />
    </node>
  </node>
  <node concept="312cEu" id="g0">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="checkCycleInBinary_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:745648737914840255" />
    <node concept="3clFbW" id="g1" role="jymVt">
      <uo k="s:originTrace" v="n:745648737914840255" />
      <node concept="3clFbS" id="g9" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
      <node concept="3Tm1VV" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
      <node concept="3cqZAl" id="gb" role="3clF45">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
    </node>
    <node concept="3clFb_" id="g2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:745648737914840255" />
      <node concept="3cqZAl" id="gc" role="3clF45">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
      <node concept="37vLTG" id="gd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binary" />
        <uo k="s:originTrace" v="n:745648737914840255" />
        <node concept="3Tqbb2" id="gi" role="1tU5fm">
          <uo k="s:originTrace" v="n:745648737914840255" />
        </node>
      </node>
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:745648737914840255" />
        <node concept="3uibUv" id="gj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:745648737914840255" />
        </node>
      </node>
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:745648737914840255" />
        <node concept="3uibUv" id="gk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:745648737914840255" />
        </node>
      </node>
      <node concept="3clFbS" id="gg" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914840256" />
        <node concept="3cpWs8" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:163458734807156400" />
          <node concept="3cpWsn" id="gs" role="3cpWs9">
            <property role="TrG5h" value="missingChunks" />
            <uo k="s:originTrace" v="n:163458734807156403" />
            <node concept="2hMVRd" id="gt" role="1tU5fm">
              <uo k="s:originTrace" v="n:163458734807265499" />
              <node concept="3Tqbb2" id="gv" role="2hN53Y">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                <uo k="s:originTrace" v="n:163458734807271148" />
              </node>
            </node>
            <node concept="2ShNRf" id="gu" role="33vP2m">
              <uo k="s:originTrace" v="n:163458734807164421" />
              <node concept="2i4dXS" id="gw" role="2ShVmc">
                <uo k="s:originTrace" v="n:163458734807285353" />
                <node concept="3Tqbb2" id="gx" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  <uo k="s:originTrace" v="n:163458734807290506" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:163458734807132997" />
          <node concept="3cpWsn" id="gy" role="3cpWs9">
            <property role="TrG5h" value="allRefs" />
            <uo k="s:originTrace" v="n:163458734807132998" />
            <node concept="2I9FWS" id="gz" role="1tU5fm">
              <ref role="2I9WkF" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
              <uo k="s:originTrace" v="n:163458734807132996" />
            </node>
            <node concept="2OqwBi" id="g$" role="33vP2m">
              <uo k="s:originTrace" v="n:163458734807132999" />
              <node concept="37vLTw" id="g_" role="2Oq$k0">
                <ref role="3cqZAo" node="gd" resolve="binary" />
                <uo k="s:originTrace" v="n:163458734807133000" />
              </node>
              <node concept="3Tsc0h" id="gA" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                <uo k="s:originTrace" v="n:163458734807133001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6867589085880800178" />
        </node>
        <node concept="3cpWs8" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:163458734806095089" />
          <node concept="3cpWsn" id="gB" role="3cpWs9">
            <property role="TrG5h" value="allIncludedModules" />
            <uo k="s:originTrace" v="n:163458734806095090" />
            <node concept="A3Dl8" id="gC" role="1tU5fm">
              <uo k="s:originTrace" v="n:163458734806095086" />
              <node concept="3Tqbb2" id="gE" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                <uo k="s:originTrace" v="n:163458734806608931" />
              </node>
            </node>
            <node concept="2OqwBi" id="gD" role="33vP2m">
              <uo k="s:originTrace" v="n:6867589085880955190" />
              <node concept="37vLTw" id="gF" role="2Oq$k0">
                <ref role="3cqZAo" node="gd" resolve="binary" />
                <uo k="s:originTrace" v="n:6867589085880953822" />
              </node>
              <node concept="2qgKlT" id="gG" role="2OqNvi">
                <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
                <uo k="s:originTrace" v="n:6867589085880961899" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6867589085880794227" />
        </node>
        <node concept="2Gpval" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:163458734807111116" />
          <node concept="2GrKxI" id="gH" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
            <uo k="s:originTrace" v="n:163458734807111118" />
          </node>
          <node concept="37vLTw" id="gI" role="2GsD0m">
            <ref role="3cqZAo" node="gy" resolve="allRefs" />
            <uo k="s:originTrace" v="n:163458734807138038" />
          </node>
          <node concept="3clFbS" id="gJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:163458734807111122" />
            <node concept="3clFbJ" id="gK" role="3cqZAp">
              <uo k="s:originTrace" v="n:163458734805503844" />
              <node concept="3clFbS" id="gL" role="3clFbx">
                <uo k="s:originTrace" v="n:163458734805503845" />
                <node concept="9aQIb" id="gO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:163458734805524908" />
                  <node concept="3clFbS" id="gP" role="9aQI4">
                    <node concept="3cpWs8" id="gR" role="3cqZAp">
                      <node concept="3cpWsn" id="gT" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="gU" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="gV" role="33vP2m">
                          <node concept="1pGfFk" id="gW" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gS" role="3cqZAp">
                      <node concept="3cpWsn" id="gX" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="gY" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="gZ" role="33vP2m">
                          <node concept="3VmV3z" id="h0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="h2" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="h1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="h3" role="37wK5m">
                              <ref role="2Gs0qQ" node="gH" resolve="ref" />
                              <uo k="s:originTrace" v="n:163458734807149851" />
                            </node>
                            <node concept="Xl_RD" id="h4" role="37wK5m">
                              <property role="Xl_RC" value="this module is involved in a cycle; please remove cycle" />
                              <uo k="s:originTrace" v="n:163458734805524929" />
                            </node>
                            <node concept="Xl_RD" id="h5" role="37wK5m">
                              <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="h6" role="37wK5m">
                              <property role="Xl_RC" value="163458734805524908" />
                            </node>
                            <node concept="10Nm6u" id="h7" role="37wK5m" />
                            <node concept="37vLTw" id="h8" role="37wK5m">
                              <ref role="3cqZAo" node="gT" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="gQ" role="lGtFl">
                    <property role="6wLej" value="163458734805524908" />
                    <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gM" role="3clFbw">
                <uo k="s:originTrace" v="n:163458734805511792" />
                <node concept="2GrUjf" id="h9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="gH" resolve="ref" />
                  <uo k="s:originTrace" v="n:163458734807146620" />
                </node>
                <node concept="2qgKlT" id="ha" role="2OqNvi">
                  <ref role="37wK5l" to="ahli:94IdDJEylB" resolve="isModuleInvolvedInCylce" />
                  <uo k="s:originTrace" v="n:163458734808029360" />
                </node>
              </node>
              <node concept="9aQIb" id="gN" role="9aQIa">
                <uo k="s:originTrace" v="n:163458734805525747" />
                <node concept="3clFbS" id="hb" role="9aQI4">
                  <uo k="s:originTrace" v="n:163458734805525748" />
                  <node concept="3clFbF" id="hc" role="3cqZAp">
                    <uo k="s:originTrace" v="n:163458734817572452" />
                    <node concept="2OqwBi" id="hd" role="3clFbG">
                      <uo k="s:originTrace" v="n:163458734808188428" />
                      <node concept="2GrUjf" id="he" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="gH" resolve="ref" />
                        <uo k="s:originTrace" v="n:163458734808188429" />
                      </node>
                      <node concept="2qgKlT" id="hf" role="2OqNvi">
                        <ref role="37wK5l" to="ahli:94IdDJEITW" resolve="collectMissingDependencies" />
                        <uo k="s:originTrace" v="n:163458734808188430" />
                        <node concept="37vLTw" id="hg" role="37wK5m">
                          <ref role="3cqZAo" node="gB" resolve="allIncludedModules" />
                          <uo k="s:originTrace" v="n:163458734808188431" />
                        </node>
                        <node concept="37vLTw" id="hh" role="37wK5m">
                          <ref role="3cqZAo" node="gs" resolve="missingChunks" />
                          <uo k="s:originTrace" v="n:163458734817568309" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:163458734807836708" />
          <node concept="3clFbS" id="hi" role="3clFbx">
            <uo k="s:originTrace" v="n:163458734807836711" />
            <node concept="9aQIb" id="hk" role="3cqZAp">
              <uo k="s:originTrace" v="n:163458734807295477" />
              <node concept="3clFbS" id="hl" role="9aQI4">
                <node concept="3cpWs8" id="hn" role="3cqZAp">
                  <node concept="3cpWsn" id="hq" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hr" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hs" role="33vP2m">
                      <uo k="s:originTrace" v="n:163458734807864422" />
                      <node concept="1pGfFk" id="ht" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:163458734807864422" />
                        <node concept="355D3s" id="hu" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:163458734807864422" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ho" role="3cqZAp">
                  <node concept="3cpWsn" id="hv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hx" role="33vP2m">
                      <node concept="3VmV3z" id="hy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="h$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="h_" role="37wK5m">
                          <ref role="3cqZAo" node="gd" resolve="binary" />
                          <uo k="s:originTrace" v="n:163458734807315885" />
                        </node>
                        <node concept="3cpWs3" id="hA" role="37wK5m">
                          <uo k="s:originTrace" v="n:163458734807299392" />
                          <node concept="2OqwBi" id="hF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:163458734807404383" />
                            <node concept="37vLTw" id="hH" role="2Oq$k0">
                              <ref role="3cqZAo" node="gs" resolve="missingChunks" />
                              <uo k="s:originTrace" v="n:163458734807399765" />
                            </node>
                            <node concept="3$u5V9" id="hI" role="2OqNvi">
                              <uo k="s:originTrace" v="n:163458734807420078" />
                              <node concept="1bVj0M" id="hJ" role="23t8la">
                                <uo k="s:originTrace" v="n:163458734807420080" />
                                <node concept="3clFbS" id="hK" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:163458734807420081" />
                                  <node concept="3clFbF" id="hM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:163458734807422883" />
                                    <node concept="2OqwBi" id="hN" role="3clFbG">
                                      <uo k="s:originTrace" v="n:163458734807423996" />
                                      <node concept="37vLTw" id="hO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hL" resolve="it" />
                                        <uo k="s:originTrace" v="n:163458734807422882" />
                                      </node>
                                      <node concept="3TrcHB" id="hP" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:163458734807438250" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="hL" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:3330172329099270715" />
                                  <node concept="2jxLKc" id="hQ" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3330172329099270716" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="hG" role="3uHU7B">
                            <property role="Xl_RC" value="missing modules: " />
                            <uo k="s:originTrace" v="n:163458734807295498" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hB" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hC" role="37wK5m">
                          <property role="Xl_RC" value="163458734807295477" />
                        </node>
                        <node concept="10Nm6u" id="hD" role="37wK5m" />
                        <node concept="37vLTw" id="hE" role="37wK5m">
                          <ref role="3cqZAo" node="hq" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="hp" role="3cqZAp">
                  <node concept="3clFbS" id="hR" role="9aQI4">
                    <node concept="3cpWs8" id="hS" role="3cqZAp">
                      <node concept="3cpWsn" id="hW" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="hX" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="hY" role="33vP2m">
                          <node concept="1pGfFk" id="hZ" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="i0" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.correctBuildConfiguration_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="i1" role="37wK5m">
                              <property role="Xl_RC" value="163458734807319308" />
                            </node>
                            <node concept="3clFbT" id="i2" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hT" role="3cqZAp">
                      <node concept="2OqwBi" id="i3" role="3clFbG">
                        <node concept="37vLTw" id="i4" role="2Oq$k0">
                          <ref role="3cqZAo" node="hW" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="i5" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="i6" role="37wK5m">
                            <property role="Xl_RC" value="bin" />
                          </node>
                          <node concept="37vLTw" id="i7" role="37wK5m">
                            <ref role="3cqZAo" node="gd" resolve="binary" />
                            <uo k="s:originTrace" v="n:163458734807322049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hU" role="3cqZAp">
                      <node concept="2OqwBi" id="i8" role="3clFbG">
                        <node concept="37vLTw" id="i9" role="2Oq$k0">
                          <ref role="3cqZAo" node="hW" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="ia" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="ib" role="37wK5m">
                            <property role="Xl_RC" value="missingModules" />
                          </node>
                          <node concept="37vLTw" id="ic" role="37wK5m">
                            <ref role="3cqZAo" node="gs" resolve="missingChunks" />
                            <uo k="s:originTrace" v="n:163458734807385246" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hV" role="3cqZAp">
                      <node concept="2OqwBi" id="id" role="3clFbG">
                        <node concept="37vLTw" id="ie" role="2Oq$k0">
                          <ref role="3cqZAo" node="hv" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="if" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ig" role="37wK5m">
                            <ref role="3cqZAo" node="hW" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hm" role="lGtFl">
                <property role="6wLej" value="163458734807295477" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hj" role="3clFbw">
            <uo k="s:originTrace" v="n:163458734807845863" />
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="missingChunks" />
              <uo k="s:originTrace" v="n:163458734807839364" />
            </node>
            <node concept="3GX2aA" id="ii" role="2OqNvi">
              <uo k="s:originTrace" v="n:163458734807853604" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gh" role="1B3o_S">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
    </node>
    <node concept="3clFb_" id="g3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:745648737914840255" />
      <node concept="3bZ5Sz" id="ij" role="3clF45">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914840255" />
        <node concept="3cpWs6" id="im" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914840255" />
          <node concept="35c_gC" id="in" role="3cqZAk">
            <ref role="35c_gD" to="51wr:4o9sgv8QoKk" resolve="Binary" />
            <uo k="s:originTrace" v="n:745648737914840255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="il" role="1B3o_S">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
    </node>
    <node concept="3clFb_" id="g4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:745648737914840255" />
      <node concept="37vLTG" id="io" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:745648737914840255" />
        <node concept="3Tqbb2" id="is" role="1tU5fm">
          <uo k="s:originTrace" v="n:745648737914840255" />
        </node>
      </node>
      <node concept="3clFbS" id="ip" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914840255" />
        <node concept="9aQIb" id="it" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914840255" />
          <node concept="3clFbS" id="iu" role="9aQI4">
            <uo k="s:originTrace" v="n:745648737914840255" />
            <node concept="3cpWs6" id="iv" role="3cqZAp">
              <uo k="s:originTrace" v="n:745648737914840255" />
              <node concept="2ShNRf" id="iw" role="3cqZAk">
                <uo k="s:originTrace" v="n:745648737914840255" />
                <node concept="1pGfFk" id="ix" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:745648737914840255" />
                  <node concept="2OqwBi" id="iy" role="37wK5m">
                    <uo k="s:originTrace" v="n:745648737914840255" />
                    <node concept="2OqwBi" id="i$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:745648737914840255" />
                      <node concept="liA8E" id="iA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:745648737914840255" />
                      </node>
                      <node concept="2JrnkZ" id="iB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:745648737914840255" />
                        <node concept="37vLTw" id="iC" role="2JrQYb">
                          <ref role="3cqZAo" node="io" resolve="argument" />
                          <uo k="s:originTrace" v="n:745648737914840255" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:745648737914840255" />
                      <node concept="1rXfSq" id="iD" role="37wK5m">
                        <ref role="37wK5l" node="g3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:745648737914840255" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iz" role="37wK5m">
                    <uo k="s:originTrace" v="n:745648737914840255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
      <node concept="3Tm1VV" id="ir" role="1B3o_S">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
    </node>
    <node concept="3clFb_" id="g5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:745648737914840255" />
      <node concept="3clFbS" id="iE" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914840255" />
        <node concept="3cpWs6" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914840255" />
          <node concept="3clFbT" id="iI" role="3cqZAk">
            <uo k="s:originTrace" v="n:745648737914840255" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iF" role="3clF45">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
      <node concept="3Tm1VV" id="iG" role="1B3o_S">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
    </node>
    <node concept="3uibUv" id="g6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:745648737914840255" />
    </node>
    <node concept="3uibUv" id="g7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:745648737914840255" />
    </node>
    <node concept="3Tm1VV" id="g8" role="1B3o_S">
      <uo k="s:originTrace" v="n:745648737914840255" />
    </node>
  </node>
  <node concept="312cEu" id="iJ">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="checkOnlyOneMainFunction_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1873217430999130976" />
    <node concept="3clFbW" id="iK" role="jymVt">
      <uo k="s:originTrace" v="n:1873217430999130976" />
      <node concept="3clFbS" id="iS" role="3clF47">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
      <node concept="3Tm1VV" id="iT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
      <node concept="3cqZAl" id="iU" role="3clF45">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
    </node>
    <node concept="3clFb_" id="iL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1873217430999130976" />
      <node concept="3cqZAl" id="iV" role="3clF45">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
      <node concept="37vLTG" id="iW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="executable" />
        <uo k="s:originTrace" v="n:1873217430999130976" />
        <node concept="3Tqbb2" id="j1" role="1tU5fm">
          <uo k="s:originTrace" v="n:1873217430999130976" />
        </node>
      </node>
      <node concept="37vLTG" id="iX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1873217430999130976" />
        <node concept="3uibUv" id="j2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1873217430999130976" />
        </node>
      </node>
      <node concept="37vLTG" id="iY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1873217430999130976" />
        <node concept="3uibUv" id="j3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1873217430999130976" />
        </node>
      </node>
      <node concept="3clFbS" id="iZ" role="3clF47">
        <uo k="s:originTrace" v="n:1873217430999130977" />
        <node concept="3cpWs8" id="j4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1873217430999136073" />
          <node concept="3cpWsn" id="j8" role="3cpWs9">
            <property role="TrG5h" value="maincount" />
            <uo k="s:originTrace" v="n:1873217430999136074" />
            <node concept="10Oyi0" id="j9" role="1tU5fm">
              <uo k="s:originTrace" v="n:1873217430999136075" />
            </node>
            <node concept="3cmrfG" id="ja" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1873217430999136077" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="j5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1873217430999136045" />
          <node concept="2GrKxI" id="jb" role="2Gsz3X">
            <property role="TrG5h" value="mr" />
            <uo k="s:originTrace" v="n:1873217430999136046" />
          </node>
          <node concept="3clFbS" id="jc" role="2LFqv$">
            <uo k="s:originTrace" v="n:1873217430999136048" />
            <node concept="3cpWs8" id="je" role="3cqZAp">
              <uo k="s:originTrace" v="n:1873217430999136049" />
              <node concept="3cpWsn" id="jg" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <uo k="s:originTrace" v="n:1873217430999136050" />
                <node concept="3Tqbb2" id="jh" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  <uo k="s:originTrace" v="n:1873217430999136051" />
                </node>
                <node concept="2OqwBi" id="ji" role="33vP2m">
                  <uo k="s:originTrace" v="n:1873217430999136054" />
                  <node concept="2GrUjf" id="jj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="jb" resolve="mr" />
                    <uo k="s:originTrace" v="n:1873217430999136053" />
                  </node>
                  <node concept="3TrEf2" id="jk" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                    <uo k="s:originTrace" v="n:1873217430999136058" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jf" role="3cqZAp">
              <uo k="s:originTrace" v="n:9100064029831403173" />
              <node concept="3clFbS" id="jl" role="3clFbx">
                <uo k="s:originTrace" v="n:9100064029831403175" />
                <node concept="3clFbF" id="jo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9100064029831414172" />
                  <node concept="3uNrnE" id="jp" role="3clFbG">
                    <uo k="s:originTrace" v="n:9100064029831417546" />
                    <node concept="37vLTw" id="jq" role="2$L3a6">
                      <ref role="3cqZAo" node="j8" resolve="maincount" />
                      <uo k="s:originTrace" v="n:9100064029831417548" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="jm" role="3clFbw">
                <uo k="s:originTrace" v="n:9100064029831408894" />
                <node concept="2OqwBi" id="jr" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9100064029831412597" />
                  <node concept="1PxgMI" id="jt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9100064029831411211" />
                    <node concept="chp4Y" id="jv" role="3oSUPX">
                      <ref role="cht4Q" to="x27k:7T9V0lrqccf" resolve="IMayContainMainFunction" />
                      <uo k="s:originTrace" v="n:9100064029831411488" />
                    </node>
                    <node concept="37vLTw" id="jw" role="1m5AlR">
                      <ref role="3cqZAo" node="jg" resolve="module" />
                      <uo k="s:originTrace" v="n:9100064029831409314" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="ju" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:7T9V0lrqeSE" resolve="containsMainFunction" />
                    <uo k="s:originTrace" v="n:9100064029831413363" />
                  </node>
                </node>
                <node concept="2OqwBi" id="js" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9100064029831405004" />
                  <node concept="37vLTw" id="jx" role="2Oq$k0">
                    <ref role="3cqZAo" node="jg" resolve="module" />
                    <uo k="s:originTrace" v="n:9100064029831403483" />
                  </node>
                  <node concept="1mIQ4w" id="jy" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9100064029831407358" />
                    <node concept="chp4Y" id="jz" role="cj9EA">
                      <ref role="cht4Q" to="x27k:7T9V0lrqccf" resolve="IMayContainMainFunction" />
                      <uo k="s:originTrace" v="n:9100064029831407682" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="jn" role="9aQIa">
                <uo k="s:originTrace" v="n:9100064029831417981" />
                <node concept="3clFbS" id="j$" role="9aQI4">
                  <uo k="s:originTrace" v="n:9100064029831417982" />
                  <node concept="3clFbF" id="j_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1873217430999136123" />
                    <node concept="d57v9" id="jA" role="3clFbG">
                      <uo k="s:originTrace" v="n:1873217430999136125" />
                      <node concept="37vLTw" id="jB" role="37vLTJ">
                        <ref role="3cqZAo" node="j8" resolve="maincount" />
                        <uo k="s:originTrace" v="n:1873217430999136124" />
                      </node>
                      <node concept="2OqwBi" id="jC" role="37vLTx">
                        <uo k="s:originTrace" v="n:1873217430999136129" />
                        <node concept="2OqwBi" id="jD" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1873217430999136087" />
                          <node concept="2OqwBi" id="jF" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1873217430999136082" />
                            <node concept="2qgKlT" id="jH" role="2OqNvi">
                              <ref role="37wK5l" to="qd6m:5DwX9xlFNJe" resolve="flattenedContents" />
                              <uo k="s:originTrace" v="n:6512473996287706744" />
                            </node>
                            <node concept="37vLTw" id="jI" role="2Oq$k0">
                              <ref role="3cqZAo" node="jg" resolve="module" />
                              <uo k="s:originTrace" v="n:1873217430999136079" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="jG" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1873217430999136091" />
                            <node concept="1bVj0M" id="jJ" role="23t8la">
                              <uo k="s:originTrace" v="n:1873217430999136092" />
                              <node concept="3clFbS" id="jK" role="1bW5cS">
                                <uo k="s:originTrace" v="n:1873217430999136093" />
                                <node concept="3clFbF" id="jM" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:1873217430999136096" />
                                  <node concept="1Wc70l" id="jN" role="3clFbG">
                                    <uo k="s:originTrace" v="n:1873217430999136105" />
                                    <node concept="2OqwBi" id="jO" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1873217430999136111" />
                                      <node concept="1PxgMI" id="jQ" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:1873217430999136109" />
                                        <node concept="chp4Y" id="jS" role="3oSUPX">
                                          <ref role="cht4Q" to="x27k:2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
                                          <uo k="s:originTrace" v="n:8237807170236142986" />
                                        </node>
                                        <node concept="37vLTw" id="jT" role="1m5AlR">
                                          <ref role="3cqZAo" node="jL" resolve="it" />
                                          <uo k="s:originTrace" v="n:1873217430999136108" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="jR" role="2OqNvi">
                                        <ref role="37wK5l" to="qd6m:2MbfxrZIa1M" resolve="actsAsMainFunction" />
                                        <uo k="s:originTrace" v="n:3209727427932107219" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="jP" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:1873217430999136098" />
                                      <node concept="37vLTw" id="jU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="jL" resolve="it" />
                                        <uo k="s:originTrace" v="n:1873217430999136097" />
                                      </node>
                                      <node concept="1mIQ4w" id="jV" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1873217430999136102" />
                                        <node concept="chp4Y" id="jW" role="cj9EA">
                                          <ref role="cht4Q" to="x27k:2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
                                          <uo k="s:originTrace" v="n:3209727427932107216" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="jL" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:3330172329099270713" />
                                <node concept="2jxLKc" id="jX" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:3330172329099270714" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="jE" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1873217430999136133" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jd" role="2GsD0m">
            <uo k="s:originTrace" v="n:1873217430999136009" />
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="executable" />
              <uo k="s:originTrace" v="n:1873217430999136003" />
            </node>
            <node concept="3Tsc0h" id="jZ" role="2OqNvi">
              <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
              <uo k="s:originTrace" v="n:1873217430999139477" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1873217430999136136" />
          <node concept="3clFbS" id="k0" role="3clFbx">
            <uo k="s:originTrace" v="n:1873217430999136137" />
            <node concept="9aQIb" id="k2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1873217430999136148" />
              <node concept="3clFbS" id="k3" role="9aQI4">
                <node concept="3cpWs8" id="k5" role="3cqZAp">
                  <node concept="3cpWsn" id="k7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="k8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="k9" role="33vP2m">
                      <uo k="s:originTrace" v="n:5987120640169558220" />
                      <node concept="1pGfFk" id="ka" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:5987120640169558220" />
                        <node concept="355D3s" id="kb" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5987120640169558220" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="k6" role="3cqZAp">
                  <node concept="3cpWsn" id="kc" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kd" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ke" role="33vP2m">
                      <node concept="3VmV3z" id="kf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ki" role="37wK5m">
                          <ref role="3cqZAo" node="iW" resolve="executable" />
                          <uo k="s:originTrace" v="n:1873217430999136152" />
                        </node>
                        <node concept="Xl_RD" id="kj" role="37wK5m">
                          <property role="Xl_RC" value="no module contains any main function (or construct that acts as a main function)" />
                          <uo k="s:originTrace" v="n:1873217430999136151" />
                        </node>
                        <node concept="Xl_RD" id="kk" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kl" role="37wK5m">
                          <property role="Xl_RC" value="1873217430999136148" />
                        </node>
                        <node concept="10Nm6u" id="km" role="37wK5m" />
                        <node concept="37vLTw" id="kn" role="37wK5m">
                          <ref role="3cqZAo" node="k7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="k4" role="lGtFl">
                <property role="6wLej" value="1873217430999136148" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="k1" role="3clFbw">
            <uo k="s:originTrace" v="n:1873217430999136145" />
            <node concept="37vLTw" id="ko" role="3uHU7B">
              <ref role="3cqZAo" node="j8" resolve="maincount" />
              <uo k="s:originTrace" v="n:1873217430999136146" />
            </node>
            <node concept="3cmrfG" id="kp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1873217430999136147" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1873217430999136154" />
          <node concept="3clFbS" id="kq" role="3clFbx">
            <uo k="s:originTrace" v="n:1873217430999136155" />
            <node concept="9aQIb" id="ks" role="3cqZAp">
              <uo k="s:originTrace" v="n:1873217430999136163" />
              <node concept="3clFbS" id="kt" role="9aQI4">
                <node concept="3cpWs8" id="kv" role="3cqZAp">
                  <node concept="3cpWsn" id="kx" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ky" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kz" role="33vP2m">
                      <uo k="s:originTrace" v="n:5987120640169558219" />
                      <node concept="1pGfFk" id="k$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:5987120640169558219" />
                        <node concept="355D3s" id="k_" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5987120640169558219" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kw" role="3cqZAp">
                  <node concept="3cpWsn" id="kA" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kB" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kC" role="33vP2m">
                      <node concept="3VmV3z" id="kD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kG" role="37wK5m">
                          <ref role="3cqZAo" node="iW" resolve="executable" />
                          <uo k="s:originTrace" v="n:1873217430999136165" />
                        </node>
                        <node concept="Xl_RD" id="kH" role="37wK5m">
                          <property role="Xl_RC" value="more than one main function in all the modules (or construct that acts as a main function)" />
                          <uo k="s:originTrace" v="n:1873217430999136164" />
                        </node>
                        <node concept="Xl_RD" id="kI" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kJ" role="37wK5m">
                          <property role="Xl_RC" value="1873217430999136163" />
                        </node>
                        <node concept="10Nm6u" id="kK" role="37wK5m" />
                        <node concept="37vLTw" id="kL" role="37wK5m">
                          <ref role="3cqZAo" node="kx" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ku" role="lGtFl">
                <property role="6wLej" value="1873217430999136163" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="kr" role="3clFbw">
            <uo k="s:originTrace" v="n:1873217430999136159" />
            <node concept="3cmrfG" id="kM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1873217430999136162" />
            </node>
            <node concept="37vLTw" id="kN" role="3uHU7B">
              <ref role="3cqZAo" node="j8" resolve="maincount" />
              <uo k="s:originTrace" v="n:1873217430999136158" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
    </node>
    <node concept="3clFb_" id="iM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1873217430999130976" />
      <node concept="3bZ5Sz" id="kO" role="3clF45">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
      <node concept="3clFbS" id="kP" role="3clF47">
        <uo k="s:originTrace" v="n:1873217430999130976" />
        <node concept="3cpWs6" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1873217430999130976" />
          <node concept="35c_gC" id="kS" role="3cqZAk">
            <ref role="35c_gD" to="51wr:4o9sgv8QoKi" resolve="Executable" />
            <uo k="s:originTrace" v="n:1873217430999130976" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
    </node>
    <node concept="3clFb_" id="iN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1873217430999130976" />
      <node concept="37vLTG" id="kT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1873217430999130976" />
        <node concept="3Tqbb2" id="kX" role="1tU5fm">
          <uo k="s:originTrace" v="n:1873217430999130976" />
        </node>
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <uo k="s:originTrace" v="n:1873217430999130976" />
        <node concept="9aQIb" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1873217430999130976" />
          <node concept="3clFbS" id="kZ" role="9aQI4">
            <uo k="s:originTrace" v="n:1873217430999130976" />
            <node concept="3cpWs6" id="l0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1873217430999130976" />
              <node concept="2ShNRf" id="l1" role="3cqZAk">
                <uo k="s:originTrace" v="n:1873217430999130976" />
                <node concept="1pGfFk" id="l2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1873217430999130976" />
                  <node concept="2OqwBi" id="l3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1873217430999130976" />
                    <node concept="2OqwBi" id="l5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1873217430999130976" />
                      <node concept="liA8E" id="l7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1873217430999130976" />
                      </node>
                      <node concept="2JrnkZ" id="l8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1873217430999130976" />
                        <node concept="37vLTw" id="l9" role="2JrQYb">
                          <ref role="3cqZAo" node="kT" resolve="argument" />
                          <uo k="s:originTrace" v="n:1873217430999130976" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1873217430999130976" />
                      <node concept="1rXfSq" id="la" role="37wK5m">
                        <ref role="37wK5l" node="iM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1873217430999130976" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="l4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1873217430999130976" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
      <node concept="3Tm1VV" id="kW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
    </node>
    <node concept="3clFb_" id="iO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1873217430999130976" />
      <node concept="3clFbS" id="lb" role="3clF47">
        <uo k="s:originTrace" v="n:1873217430999130976" />
        <node concept="3cpWs6" id="le" role="3cqZAp">
          <uo k="s:originTrace" v="n:1873217430999130976" />
          <node concept="3clFbT" id="lf" role="3cqZAk">
            <uo k="s:originTrace" v="n:1873217430999130976" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lc" role="3clF45">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
      <node concept="3Tm1VV" id="ld" role="1B3o_S">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
    </node>
    <node concept="3uibUv" id="iP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1873217430999130976" />
    </node>
    <node concept="3uibUv" id="iQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1873217430999130976" />
    </node>
    <node concept="3Tm1VV" id="iR" role="1B3o_S">
      <uo k="s:originTrace" v="n:1873217430999130976" />
    </node>
  </node>
  <node concept="312cEu" id="lg">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="check_BinaryName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7411165629131059268" />
    <node concept="3clFbW" id="lh" role="jymVt">
      <uo k="s:originTrace" v="n:7411165629131059268" />
      <node concept="3clFbS" id="lp" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
      <node concept="3Tm1VV" id="lq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
      <node concept="3cqZAl" id="lr" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
    </node>
    <node concept="3clFb_" id="li" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7411165629131059268" />
      <node concept="3cqZAl" id="ls" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binary" />
        <uo k="s:originTrace" v="n:7411165629131059268" />
        <node concept="3Tqbb2" id="ly" role="1tU5fm">
          <uo k="s:originTrace" v="n:7411165629131059268" />
        </node>
      </node>
      <node concept="37vLTG" id="lu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7411165629131059268" />
        <node concept="3uibUv" id="lz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7411165629131059268" />
        </node>
      </node>
      <node concept="37vLTG" id="lv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7411165629131059268" />
        <node concept="3uibUv" id="l$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7411165629131059268" />
        </node>
      </node>
      <node concept="3clFbS" id="lw" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629131059269" />
        <node concept="3clFbJ" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629131059362" />
          <node concept="3clFbS" id="lA" role="3clFbx">
            <uo k="s:originTrace" v="n:7411165629131059363" />
            <node concept="9aQIb" id="lC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7411165629131059364" />
              <node concept="3clFbS" id="lD" role="9aQI4">
                <node concept="3cpWs8" id="lF" role="3cqZAp">
                  <node concept="3cpWsn" id="lH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="lI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lJ" role="33vP2m">
                      <node concept="1pGfFk" id="lK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lG" role="3cqZAp">
                  <node concept="3cpWsn" id="lL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lN" role="33vP2m">
                      <node concept="3VmV3z" id="lO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lR" role="37wK5m">
                          <ref role="3cqZAo" node="lt" resolve="binary" />
                          <uo k="s:originTrace" v="n:7411165629131060726" />
                        </node>
                        <node concept="3cpWs3" id="lS" role="37wK5m">
                          <uo k="s:originTrace" v="n:7411165629131059366" />
                          <node concept="Xl_RD" id="lX" role="3uHU7w">
                            <property role="Xl_RC" value="' is not allowed here" />
                            <uo k="s:originTrace" v="n:7411165629131059367" />
                          </node>
                          <node concept="3cpWs3" id="lY" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7411165629131059368" />
                            <node concept="Xl_RD" id="lZ" role="3uHU7B">
                              <property role="Xl_RC" value="Name '" />
                              <uo k="s:originTrace" v="n:7411165629131059369" />
                            </node>
                            <node concept="2OqwBi" id="m0" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7411165629131059370" />
                              <node concept="37vLTw" id="m1" role="2Oq$k0">
                                <ref role="3cqZAo" node="lt" resolve="binary" />
                                <uo k="s:originTrace" v="n:7411165629131060386" />
                              </node>
                              <node concept="3TrcHB" id="m2" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7411165629131059372" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lT" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lU" role="37wK5m">
                          <property role="Xl_RC" value="7411165629131059364" />
                        </node>
                        <node concept="10Nm6u" id="lV" role="37wK5m" />
                        <node concept="37vLTw" id="lW" role="37wK5m">
                          <ref role="3cqZAo" node="lH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lE" role="lGtFl">
                <property role="6wLej" value="7411165629131059364" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="lB" role="3clFbw">
            <ref role="37wK5l" node="8z" resolve="conflictsWithMakeTargetName" />
            <ref role="1Pybhc" node="8x" resolve="MakeHelper" />
            <uo k="s:originTrace" v="n:7411165629131059373" />
            <node concept="2OqwBi" id="m3" role="37wK5m">
              <uo k="s:originTrace" v="n:7411165629131059374" />
              <node concept="37vLTw" id="m4" role="2Oq$k0">
                <ref role="3cqZAo" node="lt" resolve="binary" />
                <uo k="s:originTrace" v="n:7411165629131059870" />
              </node>
              <node concept="3TrcHB" id="m5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7411165629131059376" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
    </node>
    <node concept="3clFb_" id="lj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7411165629131059268" />
      <node concept="3bZ5Sz" id="m6" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
      <node concept="3clFbS" id="m7" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629131059268" />
        <node concept="3cpWs6" id="m9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629131059268" />
          <node concept="35c_gC" id="ma" role="3cqZAk">
            <ref role="35c_gD" to="51wr:4o9sgv8QoKk" resolve="Binary" />
            <uo k="s:originTrace" v="n:7411165629131059268" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
    </node>
    <node concept="3clFb_" id="lk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7411165629131059268" />
      <node concept="37vLTG" id="mb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7411165629131059268" />
        <node concept="3Tqbb2" id="mf" role="1tU5fm">
          <uo k="s:originTrace" v="n:7411165629131059268" />
        </node>
      </node>
      <node concept="3clFbS" id="mc" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629131059268" />
        <node concept="9aQIb" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629131059268" />
          <node concept="3clFbS" id="mh" role="9aQI4">
            <uo k="s:originTrace" v="n:7411165629131059268" />
            <node concept="3cpWs6" id="mi" role="3cqZAp">
              <uo k="s:originTrace" v="n:7411165629131059268" />
              <node concept="2ShNRf" id="mj" role="3cqZAk">
                <uo k="s:originTrace" v="n:7411165629131059268" />
                <node concept="1pGfFk" id="mk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7411165629131059268" />
                  <node concept="2OqwBi" id="ml" role="37wK5m">
                    <uo k="s:originTrace" v="n:7411165629131059268" />
                    <node concept="2OqwBi" id="mn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7411165629131059268" />
                      <node concept="liA8E" id="mp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7411165629131059268" />
                      </node>
                      <node concept="2JrnkZ" id="mq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7411165629131059268" />
                        <node concept="37vLTw" id="mr" role="2JrQYb">
                          <ref role="3cqZAo" node="mb" resolve="argument" />
                          <uo k="s:originTrace" v="n:7411165629131059268" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7411165629131059268" />
                      <node concept="1rXfSq" id="ms" role="37wK5m">
                        <ref role="37wK5l" node="lj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7411165629131059268" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mm" role="37wK5m">
                    <uo k="s:originTrace" v="n:7411165629131059268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="md" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
      <node concept="3Tm1VV" id="me" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
    </node>
    <node concept="3clFb_" id="ll" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7411165629131059268" />
      <node concept="3clFbS" id="mt" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629131059268" />
        <node concept="3cpWs6" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629131059268" />
          <node concept="3clFbT" id="mx" role="3cqZAk">
            <uo k="s:originTrace" v="n:7411165629131059268" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mu" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
      <node concept="3Tm1VV" id="mv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
    </node>
    <node concept="3uibUv" id="lm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7411165629131059268" />
    </node>
    <node concept="3uibUv" id="ln" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7411165629131059268" />
    </node>
    <node concept="3Tm1VV" id="lo" role="1B3o_S">
      <uo k="s:originTrace" v="n:7411165629131059268" />
    </node>
  </node>
  <node concept="312cEu" id="my">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="check_BinaryTarget_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4712388977865785542" />
    <node concept="3clFbW" id="mz" role="jymVt">
      <uo k="s:originTrace" v="n:4712388977865785542" />
      <node concept="3clFbS" id="mF" role="3clF47">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
      <node concept="3Tm1VV" id="mG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
      <node concept="3cqZAl" id="mH" role="3clF45">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
    </node>
    <node concept="3clFb_" id="m$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4712388977865785542" />
      <node concept="3cqZAl" id="mI" role="3clF45">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
      <node concept="37vLTG" id="mJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binary" />
        <uo k="s:originTrace" v="n:4712388977865785542" />
        <node concept="3Tqbb2" id="mO" role="1tU5fm">
          <uo k="s:originTrace" v="n:4712388977865785542" />
        </node>
      </node>
      <node concept="37vLTG" id="mK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4712388977865785542" />
        <node concept="3uibUv" id="mP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4712388977865785542" />
        </node>
      </node>
      <node concept="37vLTG" id="mL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4712388977865785542" />
        <node concept="3uibUv" id="mQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4712388977865785542" />
        </node>
      </node>
      <node concept="3clFbS" id="mM" role="3clF47">
        <uo k="s:originTrace" v="n:4712388977865785543" />
        <node concept="3clFbJ" id="mR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4712388977865785555" />
          <node concept="22lmx$" id="mU" role="3clFbw">
            <uo k="s:originTrace" v="n:1525129109285958632" />
            <node concept="2OqwBi" id="mW" role="3uHU7w">
              <uo k="s:originTrace" v="n:1525129109285965040" />
              <node concept="2OqwBi" id="mY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525129109285962707" />
                <node concept="2OqwBi" id="n0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525129109285960166" />
                  <node concept="37vLTw" id="n2" role="2Oq$k0">
                    <ref role="3cqZAo" node="mJ" resolve="binary" />
                    <uo k="s:originTrace" v="n:1525129109285959156" />
                  </node>
                  <node concept="3TrEf2" id="n3" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                    <uo k="s:originTrace" v="n:1525129109285961964" />
                  </node>
                </node>
                <node concept="2yIwOk" id="n1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1525129109285963797" />
                </node>
              </node>
              <node concept="liA8E" id="mZ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:1525129109285966195" />
              </node>
            </node>
            <node concept="2OqwBi" id="mX" role="3uHU7B">
              <uo k="s:originTrace" v="n:4712388977865790118" />
              <node concept="2OqwBi" id="n4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4712388977865787013" />
                <node concept="37vLTw" id="n6" role="2Oq$k0">
                  <ref role="3cqZAo" node="mJ" resolve="binary" />
                  <uo k="s:originTrace" v="n:4712388977865785570" />
                </node>
                <node concept="3TrEf2" id="n7" role="2OqNvi">
                  <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                  <uo k="s:originTrace" v="n:5476261277777160540" />
                </node>
              </node>
              <node concept="3w_OXm" id="n5" role="2OqNvi">
                <uo k="s:originTrace" v="n:4712388977865791409" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mV" role="3clFbx">
            <uo k="s:originTrace" v="n:4712388977865785557" />
            <node concept="9aQIb" id="n8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4712388977865805345" />
              <node concept="3clFbS" id="n9" role="9aQI4">
                <node concept="3cpWs8" id="nb" role="3cqZAp">
                  <node concept="3cpWsn" id="ne" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="nf" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ng" role="33vP2m">
                      <node concept="1pGfFk" id="nh" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nc" role="3cqZAp">
                  <node concept="3cpWsn" id="ni" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nk" role="33vP2m">
                      <node concept="3VmV3z" id="nl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="no" role="37wK5m">
                          <ref role="3cqZAo" node="mJ" resolve="binary" />
                          <uo k="s:originTrace" v="n:4712388977865805372" />
                        </node>
                        <node concept="Xl_RD" id="np" role="37wK5m">
                          <property role="Xl_RC" value="Abstract concept instance detected. Use one of sub-concepts instead. Concept: System" />
                          <uo k="s:originTrace" v="n:4712388977865805360" />
                        </node>
                        <node concept="Xl_RD" id="nq" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nr" role="37wK5m">
                          <property role="Xl_RC" value="4712388977865805345" />
                        </node>
                        <node concept="10Nm6u" id="ns" role="37wK5m" />
                        <node concept="37vLTw" id="nt" role="37wK5m">
                          <ref role="3cqZAo" node="ne" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nd" role="3cqZAp">
                  <node concept="3clFbS" id="nu" role="9aQI4">
                    <node concept="3cpWs8" id="nv" role="3cqZAp">
                      <node concept="3cpWsn" id="ny" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="nz" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="n$" role="33vP2m">
                          <node concept="1pGfFk" id="n_" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="nA" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.fix_BinaryTarget_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="nB" role="37wK5m">
                              <property role="Xl_RC" value="1912062774368411308" />
                            </node>
                            <node concept="3clFbT" id="nC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nw" role="3cqZAp">
                      <node concept="2OqwBi" id="nD" role="3clFbG">
                        <node concept="37vLTw" id="nE" role="2Oq$k0">
                          <ref role="3cqZAo" node="ny" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="nF" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="nG" role="37wK5m">
                            <property role="Xl_RC" value="binary" />
                          </node>
                          <node concept="37vLTw" id="nH" role="37wK5m">
                            <ref role="3cqZAo" node="mJ" resolve="binary" />
                            <uo k="s:originTrace" v="n:1912062774368412113" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nx" role="3cqZAp">
                      <node concept="2OqwBi" id="nI" role="3clFbG">
                        <node concept="37vLTw" id="nJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ni" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="nK" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="nL" role="37wK5m">
                            <ref role="3cqZAo" node="ny" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="na" role="lGtFl">
                <property role="6wLej" value="4712388977865805345" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525129109286312192" />
          <node concept="3cpWsn" id="nM" role="3cpWs9">
            <property role="TrG5h" value="platform" />
            <uo k="s:originTrace" v="n:1525129109286312193" />
            <node concept="3Tqbb2" id="nN" role="1tU5fm">
              <ref role="ehGHo" to="51wr:4BxItZJ4BoF" resolve="Platform" />
              <uo k="s:originTrace" v="n:1525129109286311849" />
            </node>
            <node concept="2OqwBi" id="nO" role="33vP2m">
              <uo k="s:originTrace" v="n:1525129109286312194" />
              <node concept="2OqwBi" id="nP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525129109286312195" />
                <node concept="37vLTw" id="nR" role="2Oq$k0">
                  <ref role="3cqZAo" node="mJ" resolve="binary" />
                  <uo k="s:originTrace" v="n:1525129109286312196" />
                </node>
                <node concept="2Xjw5R" id="nS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1525129109286312197" />
                  <node concept="1xMEDy" id="nT" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1525129109286312198" />
                    <node concept="chp4Y" id="nU" role="ri$Ld">
                      <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                      <uo k="s:originTrace" v="n:1525129109286312199" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="nQ" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                <uo k="s:originTrace" v="n:1525129109286312200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525129109286299317" />
          <node concept="3clFbS" id="nV" role="3clFbx">
            <uo k="s:originTrace" v="n:1525129109286299319" />
            <node concept="3clFbJ" id="nY" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525129109286341002" />
              <node concept="3clFbS" id="nZ" role="3clFbx">
                <uo k="s:originTrace" v="n:1525129109286341004" />
                <node concept="9aQIb" id="o1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1525129109286299433" />
                  <node concept="3clFbS" id="o2" role="9aQI4">
                    <node concept="3cpWs8" id="o4" role="3cqZAp">
                      <node concept="3cpWsn" id="o7" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="o8" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="o9" role="33vP2m">
                          <node concept="1pGfFk" id="oa" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="o5" role="3cqZAp">
                      <node concept="3cpWsn" id="ob" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="oc" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="od" role="33vP2m">
                          <node concept="3VmV3z" id="oe" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="og" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="of" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="oh" role="37wK5m">
                              <ref role="3cqZAo" node="mJ" resolve="binary" />
                              <uo k="s:originTrace" v="n:1525129109286299491" />
                            </node>
                            <node concept="3cpWs3" id="oi" role="37wK5m">
                              <uo k="s:originTrace" v="n:1525129109286304849" />
                              <node concept="Xl_RD" id="on" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                                <uo k="s:originTrace" v="n:1525129109286304406" />
                              </node>
                              <node concept="3cpWs3" id="oo" role="3uHU7B">
                                <uo k="s:originTrace" v="n:1525129109286304398" />
                                <node concept="3cpWs3" id="op" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:1525129109286301028" />
                                  <node concept="3cpWs3" id="or" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:1525129109286299506" />
                                    <node concept="Xl_RD" id="ot" role="3uHU7B">
                                      <property role="Xl_RC" value="Node '" />
                                      <uo k="s:originTrace" v="n:1525129109286299512" />
                                    </node>
                                    <node concept="2OqwBi" id="ou" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1525129109286302725" />
                                      <node concept="37vLTw" id="ov" role="2Oq$k0">
                                        <ref role="3cqZAo" node="mJ" resolve="binary" />
                                        <uo k="s:originTrace" v="n:1525129109286301879" />
                                      </node>
                                      <node concept="3TrcHB" id="ow" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:1525129109286304156" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="os" role="3uHU7w">
                                    <property role="Xl_RC" value="' cannot be parent of node '" />
                                    <uo k="s:originTrace" v="n:1525129109286304404" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="oq" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:1525129109286305172" />
                                  <node concept="37vLTw" id="ox" role="2Oq$k0">
                                    <ref role="3cqZAo" node="mJ" resolve="binary" />
                                    <uo k="s:originTrace" v="n:1525129109286305024" />
                                  </node>
                                  <node concept="3TrEf2" id="oy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                                    <uo k="s:originTrace" v="n:1525129109286305361" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="oj" role="37wK5m">
                              <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ok" role="37wK5m">
                              <property role="Xl_RC" value="1525129109286299433" />
                            </node>
                            <node concept="10Nm6u" id="ol" role="37wK5m" />
                            <node concept="37vLTw" id="om" role="37wK5m">
                              <ref role="3cqZAo" node="o7" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="o6" role="3cqZAp">
                      <node concept="3clFbS" id="oz" role="9aQI4">
                        <node concept="3cpWs8" id="o$" role="3cqZAp">
                          <node concept="3cpWsn" id="oB" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="oC" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="oD" role="33vP2m">
                              <node concept="1pGfFk" id="oE" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="oF" role="37wK5m">
                                  <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.fix_BinaryTarget_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="oG" role="37wK5m">
                                  <property role="Xl_RC" value="1525129109286305510" />
                                </node>
                                <node concept="3clFbT" id="oH" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="o_" role="3cqZAp">
                          <node concept="2OqwBi" id="oI" role="3clFbG">
                            <node concept="37vLTw" id="oJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="oB" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="oK" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="oL" role="37wK5m">
                                <property role="Xl_RC" value="binary" />
                              </node>
                              <node concept="37vLTw" id="oM" role="37wK5m">
                                <ref role="3cqZAo" node="mJ" resolve="binary" />
                                <uo k="s:originTrace" v="n:1525129109286305668" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="oA" role="3cqZAp">
                          <node concept="2OqwBi" id="oN" role="3clFbG">
                            <node concept="37vLTw" id="oO" role="2Oq$k0">
                              <ref role="3cqZAo" node="ob" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="oP" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="oQ" role="37wK5m">
                                <ref role="3cqZAo" node="oB" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="o3" role="lGtFl">
                    <property role="6wLej" value="1525129109286299433" />
                    <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="o0" role="3clFbw">
                <uo k="s:originTrace" v="n:1525129109286349335" />
                <node concept="2OqwBi" id="oR" role="3fr31v">
                  <uo k="s:originTrace" v="n:1525129109286349337" />
                  <node concept="2OqwBi" id="oS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1525129109286349338" />
                    <node concept="37vLTw" id="oU" role="2Oq$k0">
                      <ref role="3cqZAo" node="nM" resolve="platform" />
                      <uo k="s:originTrace" v="n:1525129109286349339" />
                    </node>
                    <node concept="2qgKlT" id="oV" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:4JZ_DSuX5Ql" resolve="getSupportedTargets" />
                      <uo k="s:originTrace" v="n:1525129109286349340" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="oT" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1525129109286349341" />
                    <node concept="2OqwBi" id="oW" role="25WWJ7">
                      <uo k="s:originTrace" v="n:1525129109286349342" />
                      <node concept="2OqwBi" id="oX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1525129109286349343" />
                        <node concept="37vLTw" id="oZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="mJ" resolve="binary" />
                          <uo k="s:originTrace" v="n:1525129109286349344" />
                        </node>
                        <node concept="3TrEf2" id="p0" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                          <uo k="s:originTrace" v="n:1525129109286349345" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="oY" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1525129109286349346" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nW" role="3clFbw">
            <uo k="s:originTrace" v="n:1525129109286313451" />
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="nM" resolve="platform" />
              <uo k="s:originTrace" v="n:1525129109286312647" />
            </node>
            <node concept="3x8VRR" id="p2" role="2OqNvi">
              <uo k="s:originTrace" v="n:1525129109286334224" />
            </node>
          </node>
          <node concept="9aQIb" id="nX" role="9aQIa">
            <uo k="s:originTrace" v="n:1525129109286334242" />
            <node concept="3clFbS" id="p3" role="9aQI4">
              <uo k="s:originTrace" v="n:1525129109286334243" />
              <node concept="3clFbJ" id="p4" role="3cqZAp">
                <uo k="s:originTrace" v="n:1525129109286334767" />
                <node concept="3clFbS" id="p5" role="3clFbx">
                  <uo k="s:originTrace" v="n:1525129109286334769" />
                  <node concept="9aQIb" id="p7" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1525129109286334256" />
                    <node concept="3clFbS" id="p8" role="9aQI4">
                      <node concept="3cpWs8" id="pa" role="3cqZAp">
                        <node concept="3cpWsn" id="pd" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="pe" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="pf" role="33vP2m">
                            <node concept="1pGfFk" id="pg" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="pb" role="3cqZAp">
                        <node concept="3cpWsn" id="ph" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="pi" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="pj" role="33vP2m">
                            <node concept="3VmV3z" id="pk" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="pm" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="pl" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="pn" role="37wK5m">
                                <ref role="3cqZAo" node="mJ" resolve="binary" />
                                <uo k="s:originTrace" v="n:1525129109286334270" />
                              </node>
                              <node concept="3cpWs3" id="po" role="37wK5m">
                                <uo k="s:originTrace" v="n:1525129109286334257" />
                                <node concept="Xl_RD" id="pt" role="3uHU7w">
                                  <property role="Xl_RC" value="'" />
                                  <uo k="s:originTrace" v="n:1525129109286334258" />
                                </node>
                                <node concept="3cpWs3" id="pu" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:1525129109286334259" />
                                  <node concept="3cpWs3" id="pv" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:1525129109286334260" />
                                    <node concept="3cpWs3" id="px" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:1525129109286334261" />
                                      <node concept="Xl_RD" id="pz" role="3uHU7B">
                                        <property role="Xl_RC" value="Node '" />
                                        <uo k="s:originTrace" v="n:1525129109286334262" />
                                      </node>
                                      <node concept="2OqwBi" id="p$" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:1525129109286334263" />
                                        <node concept="37vLTw" id="p_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="mJ" resolve="binary" />
                                          <uo k="s:originTrace" v="n:1525129109286334264" />
                                        </node>
                                        <node concept="3TrcHB" id="pA" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:1525129109286334265" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="py" role="3uHU7w">
                                      <property role="Xl_RC" value="' cannot be parent of node '" />
                                      <uo k="s:originTrace" v="n:1525129109286334266" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="pw" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:1525129109286334267" />
                                    <node concept="37vLTw" id="pB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="mJ" resolve="binary" />
                                      <uo k="s:originTrace" v="n:1525129109286334268" />
                                    </node>
                                    <node concept="3TrEf2" id="pC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                                      <uo k="s:originTrace" v="n:1525129109286334269" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="pp" role="37wK5m">
                                <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="pq" role="37wK5m">
                                <property role="Xl_RC" value="1525129109286334256" />
                              </node>
                              <node concept="10Nm6u" id="pr" role="37wK5m" />
                              <node concept="37vLTw" id="ps" role="37wK5m">
                                <ref role="3cqZAo" node="pd" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="pc" role="3cqZAp">
                        <node concept="3clFbS" id="pD" role="9aQI4">
                          <node concept="3cpWs8" id="pE" role="3cqZAp">
                            <node concept="3cpWsn" id="pH" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="pI" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="pJ" role="33vP2m">
                                <node concept="1pGfFk" id="pK" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="pL" role="37wK5m">
                                    <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.fix_BinaryTarget_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="pM" role="37wK5m">
                                    <property role="Xl_RC" value="1525129109286334271" />
                                  </node>
                                  <node concept="3clFbT" id="pN" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="pF" role="3cqZAp">
                            <node concept="2OqwBi" id="pO" role="3clFbG">
                              <node concept="37vLTw" id="pP" role="2Oq$k0">
                                <ref role="3cqZAo" node="pH" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="pQ" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                <node concept="Xl_RD" id="pR" role="37wK5m">
                                  <property role="Xl_RC" value="binary" />
                                </node>
                                <node concept="37vLTw" id="pS" role="37wK5m">
                                  <ref role="3cqZAo" node="mJ" resolve="binary" />
                                  <uo k="s:originTrace" v="n:1525129109286334273" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="pG" role="3cqZAp">
                            <node concept="2OqwBi" id="pT" role="3clFbG">
                              <node concept="37vLTw" id="pU" role="2Oq$k0">
                                <ref role="3cqZAo" node="ph" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="pV" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="pW" role="37wK5m">
                                  <ref role="3cqZAo" node="pH" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="p9" role="lGtFl">
                      <property role="6wLej" value="1525129109286334256" />
                      <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="p6" role="3clFbw">
                  <uo k="s:originTrace" v="n:1525129109286340268" />
                  <node concept="2OqwBi" id="pX" role="3fr31v">
                    <uo k="s:originTrace" v="n:1525129109286340270" />
                    <node concept="2OqwBi" id="pY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525129109286340271" />
                      <node concept="37vLTw" id="q0" role="2Oq$k0">
                        <ref role="3cqZAo" node="mJ" resolve="binary" />
                        <uo k="s:originTrace" v="n:1525129109286340272" />
                      </node>
                      <node concept="3TrEf2" id="q1" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                        <uo k="s:originTrace" v="n:1525129109286340273" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="pZ" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1525129109286340274" />
                      <node concept="chp4Y" id="q2" role="cj9EA">
                        <ref role="cht4Q" to="51wr:1kEmdwEYjQS" resolve="None" />
                        <uo k="s:originTrace" v="n:1525129109286340275" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
    </node>
    <node concept="3clFb_" id="m_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4712388977865785542" />
      <node concept="3bZ5Sz" id="q3" role="3clF45">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
      <node concept="3clFbS" id="q4" role="3clF47">
        <uo k="s:originTrace" v="n:4712388977865785542" />
        <node concept="3cpWs6" id="q6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4712388977865785542" />
          <node concept="35c_gC" id="q7" role="3cqZAk">
            <ref role="35c_gD" to="51wr:4o9sgv8QoKk" resolve="Binary" />
            <uo k="s:originTrace" v="n:4712388977865785542" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
    </node>
    <node concept="3clFb_" id="mA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4712388977865785542" />
      <node concept="37vLTG" id="q8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4712388977865785542" />
        <node concept="3Tqbb2" id="qc" role="1tU5fm">
          <uo k="s:originTrace" v="n:4712388977865785542" />
        </node>
      </node>
      <node concept="3clFbS" id="q9" role="3clF47">
        <uo k="s:originTrace" v="n:4712388977865785542" />
        <node concept="9aQIb" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4712388977865785542" />
          <node concept="3clFbS" id="qe" role="9aQI4">
            <uo k="s:originTrace" v="n:4712388977865785542" />
            <node concept="3cpWs6" id="qf" role="3cqZAp">
              <uo k="s:originTrace" v="n:4712388977865785542" />
              <node concept="2ShNRf" id="qg" role="3cqZAk">
                <uo k="s:originTrace" v="n:4712388977865785542" />
                <node concept="1pGfFk" id="qh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4712388977865785542" />
                  <node concept="2OqwBi" id="qi" role="37wK5m">
                    <uo k="s:originTrace" v="n:4712388977865785542" />
                    <node concept="2OqwBi" id="qk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4712388977865785542" />
                      <node concept="liA8E" id="qm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4712388977865785542" />
                      </node>
                      <node concept="2JrnkZ" id="qn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4712388977865785542" />
                        <node concept="37vLTw" id="qo" role="2JrQYb">
                          <ref role="3cqZAo" node="q8" resolve="argument" />
                          <uo k="s:originTrace" v="n:4712388977865785542" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ql" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4712388977865785542" />
                      <node concept="1rXfSq" id="qp" role="37wK5m">
                        <ref role="37wK5l" node="m_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4712388977865785542" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4712388977865785542" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qa" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
      <node concept="3Tm1VV" id="qb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
    </node>
    <node concept="3clFb_" id="mB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4712388977865785542" />
      <node concept="3clFbS" id="qq" role="3clF47">
        <uo k="s:originTrace" v="n:4712388977865785542" />
        <node concept="3cpWs6" id="qt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4712388977865785542" />
          <node concept="3clFbT" id="qu" role="3cqZAk">
            <uo k="s:originTrace" v="n:4712388977865785542" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qr" role="3clF45">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
      <node concept="3Tm1VV" id="qs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
    </node>
    <node concept="3uibUv" id="mC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4712388977865785542" />
    </node>
    <node concept="3uibUv" id="mD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4712388977865785542" />
    </node>
    <node concept="3Tm1VV" id="mE" role="1B3o_S">
      <uo k="s:originTrace" v="n:4712388977865785542" />
    </node>
  </node>
  <node concept="312cEu" id="qv">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="check_BinaryUniqueModulesAndLibs_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8478099570389783824" />
    <node concept="3clFbW" id="qw" role="jymVt">
      <uo k="s:originTrace" v="n:8478099570389783824" />
      <node concept="3clFbS" id="qC" role="3clF47">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
      <node concept="3Tm1VV" id="qD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
      <node concept="3cqZAl" id="qE" role="3clF45">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
    </node>
    <node concept="3clFb_" id="qx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8478099570389783824" />
      <node concept="3cqZAl" id="qF" role="3clF45">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
      <node concept="37vLTG" id="qG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binary" />
        <uo k="s:originTrace" v="n:8478099570389783824" />
        <node concept="3Tqbb2" id="qL" role="1tU5fm">
          <uo k="s:originTrace" v="n:8478099570389783824" />
        </node>
      </node>
      <node concept="37vLTG" id="qH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8478099570389783824" />
        <node concept="3uibUv" id="qM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8478099570389783824" />
        </node>
      </node>
      <node concept="37vLTG" id="qI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8478099570389783824" />
        <node concept="3uibUv" id="qN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8478099570389783824" />
        </node>
      </node>
      <node concept="3clFbS" id="qJ" role="3clF47">
        <uo k="s:originTrace" v="n:8478099570389784405" />
        <node concept="3cpWs8" id="qO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7873304618689433463" />
          <node concept="3cpWsn" id="qS" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <uo k="s:originTrace" v="n:7873304618689433466" />
            <node concept="2I9FWS" id="qT" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTcX" resolve="Module" />
              <uo k="s:originTrace" v="n:7873304618689433461" />
            </node>
            <node concept="2ShNRf" id="qU" role="33vP2m">
              <uo k="s:originTrace" v="n:7873304618689440295" />
              <node concept="2T8Vx0" id="qV" role="2ShVmc">
                <uo k="s:originTrace" v="n:7873304618689442899" />
                <node concept="2I9FWS" id="qW" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  <uo k="s:originTrace" v="n:7873304618689442901" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="qP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5095889050031059935" />
          <node concept="2GrKxI" id="qX" role="2Gsz3X">
            <property role="TrG5h" value="moduleRef" />
            <uo k="s:originTrace" v="n:5095889050031059936" />
          </node>
          <node concept="3clFbS" id="qY" role="2LFqv$">
            <uo k="s:originTrace" v="n:5095889050031059938" />
            <node concept="3cpWs8" id="r0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5095889050031060023" />
              <node concept="3cpWsn" id="r3" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <uo k="s:originTrace" v="n:5095889050031060024" />
                <node concept="2OqwBi" id="r4" role="33vP2m">
                  <uo k="s:originTrace" v="n:7873304618689242658" />
                  <node concept="2GrUjf" id="r6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="qX" resolve="moduleRef" />
                    <uo k="s:originTrace" v="n:7873304618687780532" />
                  </node>
                  <node concept="3TrEf2" id="r7" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                    <uo k="s:originTrace" v="n:7873304618689246083" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="r5" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  <uo k="s:originTrace" v="n:7873304618689489666" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="r1" role="3cqZAp">
              <uo k="s:originTrace" v="n:5095889050031059968" />
              <node concept="2OqwBi" id="r8" role="3clFbw">
                <uo k="s:originTrace" v="n:5095889050031059974" />
                <node concept="2OqwBi" id="ra" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7873304618689575539" />
                  <node concept="37vLTw" id="rc" role="2Oq$k0">
                    <ref role="3cqZAo" node="qS" resolve="modules" />
                    <uo k="s:originTrace" v="n:7873304618689451815" />
                  </node>
                  <node concept="3zZkjj" id="rd" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7873304618689648780" />
                    <node concept="1bVj0M" id="re" role="23t8la">
                      <uo k="s:originTrace" v="n:7873304618689648782" />
                      <node concept="3clFbS" id="rf" role="1bW5cS">
                        <uo k="s:originTrace" v="n:7873304618689648783" />
                        <node concept="3clFbJ" id="rh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7873304618690178419" />
                          <node concept="3clFbS" id="ri" role="3clFbx">
                            <uo k="s:originTrace" v="n:7873304618690178421" />
                            <node concept="3cpWs6" id="rl" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7873304618690200595" />
                              <node concept="1Wc70l" id="rm" role="3cqZAk">
                                <uo k="s:originTrace" v="n:7873304618690218107" />
                                <node concept="3fqX7Q" id="rn" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:7873304618690222659" />
                                  <node concept="2OqwBi" id="rp" role="3fr31v">
                                    <uo k="s:originTrace" v="n:7873304618690236439" />
                                    <node concept="1PxgMI" id="rq" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:7873304618690232132" />
                                      <node concept="chp4Y" id="rs" role="3oSUPX">
                                        <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                                        <uo k="s:originTrace" v="n:7873304618690233467" />
                                      </node>
                                      <node concept="37vLTw" id="rt" role="1m5AlR">
                                        <ref role="3cqZAo" node="rg" resolve="it" />
                                        <uo k="s:originTrace" v="n:7873304618690223754" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="rr" role="2OqNvi">
                                      <ref role="3TsBF5" to="x27k:7e09zBH54Yr" resolve="generateHeader" />
                                      <uo k="s:originTrace" v="n:7873304618690240388" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="ro" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7873304618690209338" />
                                  <node concept="37vLTw" id="ru" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rg" resolve="it" />
                                    <uo k="s:originTrace" v="n:7873304618690204118" />
                                  </node>
                                  <node concept="1mIQ4w" id="rv" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7873304618690214139" />
                                    <node concept="chp4Y" id="rw" role="cj9EA">
                                      <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                                      <uo k="s:originTrace" v="n:7873304618690215214" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="rj" role="3clFbw">
                            <uo k="s:originTrace" v="n:7873304618690190205" />
                            <node concept="2OqwBi" id="rx" role="3uHU7B">
                              <uo k="s:originTrace" v="n:7873304618690182185" />
                              <node concept="37vLTw" id="rz" role="2Oq$k0">
                                <ref role="3cqZAo" node="r3" resolve="module" />
                                <uo k="s:originTrace" v="n:7873304618690179520" />
                              </node>
                              <node concept="1mIQ4w" id="r$" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7873304618690186917" />
                                <node concept="chp4Y" id="r_" role="cj9EA">
                                  <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                                  <uo k="s:originTrace" v="n:7873304618690187988" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="ry" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7873304618690199475" />
                              <node concept="2OqwBi" id="rA" role="3fr31v">
                                <uo k="s:originTrace" v="n:7873304618690199477" />
                                <node concept="1PxgMI" id="rB" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7873304618690199478" />
                                  <node concept="chp4Y" id="rD" role="3oSUPX">
                                    <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                                    <uo k="s:originTrace" v="n:7873304618690199479" />
                                  </node>
                                  <node concept="37vLTw" id="rE" role="1m5AlR">
                                    <ref role="3cqZAo" node="r3" resolve="module" />
                                    <uo k="s:originTrace" v="n:7873304618690199480" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="rC" role="2OqNvi">
                                  <ref role="3TsBF5" to="x27k:7e09zBH54Yr" resolve="generateHeader" />
                                  <uo k="s:originTrace" v="n:7873304618690199481" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="rk" role="9aQIa">
                            <uo k="s:originTrace" v="n:7873304618715157552" />
                            <node concept="3clFbS" id="rF" role="9aQI4">
                              <uo k="s:originTrace" v="n:7873304618715157553" />
                              <node concept="3cpWs6" id="rG" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7873304618715160834" />
                                <node concept="22lmx$" id="rH" role="3cqZAk">
                                  <uo k="s:originTrace" v="n:7873304618715180981" />
                                  <node concept="3fqX7Q" id="rI" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:7873304618715176759" />
                                    <node concept="2OqwBi" id="rK" role="3fr31v">
                                      <uo k="s:originTrace" v="n:7873304618715176761" />
                                      <node concept="37vLTw" id="rL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rg" resolve="it" />
                                        <uo k="s:originTrace" v="n:7873304618715176762" />
                                      </node>
                                      <node concept="1mIQ4w" id="rM" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:7873304618715176763" />
                                        <node concept="chp4Y" id="rN" role="cj9EA">
                                          <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                                          <uo k="s:originTrace" v="n:7873304618715176764" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rJ" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:7873304618715183406" />
                                    <node concept="1PxgMI" id="rO" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:7873304618715183407" />
                                      <node concept="chp4Y" id="rQ" role="3oSUPX">
                                        <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                                        <uo k="s:originTrace" v="n:7873304618715183408" />
                                      </node>
                                      <node concept="37vLTw" id="rR" role="1m5AlR">
                                        <ref role="3cqZAo" node="rg" resolve="it" />
                                        <uo k="s:originTrace" v="n:7873304618715183409" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="rP" role="2OqNvi">
                                      <ref role="3TsBF5" to="x27k:7e09zBH54Yr" resolve="generateHeader" />
                                      <uo k="s:originTrace" v="n:7873304618715183410" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="rg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3330172329099270739" />
                        <node concept="2jxLKc" id="rS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3330172329099270740" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="rb" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7873304618689517032" />
                  <node concept="1bVj0M" id="rT" role="23t8la">
                    <uo k="s:originTrace" v="n:7873304618689517034" />
                    <node concept="3clFbS" id="rU" role="1bW5cS">
                      <uo k="s:originTrace" v="n:7873304618689517035" />
                      <node concept="3clFbF" id="rW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7873304618689533185" />
                        <node concept="1Wc70l" id="rX" role="3clFbG">
                          <uo k="s:originTrace" v="n:6518311851013016023" />
                          <node concept="3fqX7Q" id="rY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6518311851013170221" />
                            <node concept="2OqwBi" id="s0" role="3fr31v">
                              <uo k="s:originTrace" v="n:6518311851013019105" />
                              <node concept="37vLTw" id="s1" role="2Oq$k0">
                                <ref role="3cqZAo" node="r3" resolve="module" />
                                <uo k="s:originTrace" v="n:6518311851013024314" />
                              </node>
                              <node concept="2qgKlT" id="s2" role="2OqNvi">
                                <ref role="37wK5l" to="qd6m:bnKRyxQ2fZ" resolve="isSameNameAdmissible" />
                                <uo k="s:originTrace" v="n:6518311851013025976" />
                                <node concept="37vLTw" id="s3" role="37wK5m">
                                  <ref role="3cqZAo" node="rV" resolve="it" />
                                  <uo k="s:originTrace" v="n:6518311851013026390" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="rZ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7873304618689541611" />
                            <node concept="2OqwBi" id="s4" role="3uHU7B">
                              <uo k="s:originTrace" v="n:7873304618689534887" />
                              <node concept="37vLTw" id="s6" role="2Oq$k0">
                                <ref role="3cqZAo" node="rV" resolve="it" />
                                <uo k="s:originTrace" v="n:7873304618689533184" />
                              </node>
                              <node concept="3TrcHB" id="s7" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7873304618689538098" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="s5" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7873304618689544998" />
                              <node concept="37vLTw" id="s8" role="2Oq$k0">
                                <ref role="3cqZAo" node="r3" resolve="module" />
                                <uo k="s:originTrace" v="n:7873304618689543380" />
                              </node>
                              <node concept="3TrcHB" id="s9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7873304618689549703" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="rV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099270741" />
                      <node concept="2jxLKc" id="sa" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099270742" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r9" role="3clFbx">
                <uo k="s:originTrace" v="n:5095889050031059970" />
                <node concept="3cpWs8" id="sb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7873304618713674922" />
                  <node concept="3cpWsn" id="sd" role="3cpWs9">
                    <property role="TrG5h" value="moduleKind" />
                    <uo k="s:originTrace" v="n:7873304618713674923" />
                    <node concept="17QB3L" id="se" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7873304618713662957" />
                    </node>
                    <node concept="3K4zz7" id="sf" role="33vP2m">
                      <uo k="s:originTrace" v="n:7873304618713680955" />
                      <node concept="1Wc70l" id="sg" role="3K4Cdx">
                        <uo k="s:originTrace" v="n:7873304618713692446" />
                        <node concept="3fqX7Q" id="sj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7873304618713693966" />
                          <node concept="2OqwBi" id="sl" role="3fr31v">
                            <uo k="s:originTrace" v="n:7873304618713700067" />
                            <node concept="1PxgMI" id="sm" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7873304618713698244" />
                              <node concept="chp4Y" id="so" role="3oSUPX">
                                <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                                <uo k="s:originTrace" v="n:7873304618713699217" />
                              </node>
                              <node concept="37vLTw" id="sp" role="1m5AlR">
                                <ref role="3cqZAo" node="r3" resolve="module" />
                                <uo k="s:originTrace" v="n:7873304618713694683" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="sn" role="2OqNvi">
                              <ref role="3TsBF5" to="x27k:7e09zBH54Yr" resolve="generateHeader" />
                              <uo k="s:originTrace" v="n:7873304618713704254" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="sk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7873304618713684082" />
                          <node concept="37vLTw" id="sq" role="2Oq$k0">
                            <ref role="3cqZAo" node="r3" resolve="module" />
                            <uo k="s:originTrace" v="n:7873304618713681759" />
                          </node>
                          <node concept="1mIQ4w" id="sr" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7873304618713687894" />
                            <node concept="chp4Y" id="ss" role="cj9EA">
                              <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                              <uo k="s:originTrace" v="n:7873304618713689261" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="sh" role="3K4E3e">
                        <property role="Xl_RC" value="external" />
                        <uo k="s:originTrace" v="n:7873304618713712566" />
                      </node>
                      <node concept="Xl_RD" id="si" role="3K4GZi">
                        <property role="Xl_RC" value="generated" />
                        <uo k="s:originTrace" v="n:7873304618713707826" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="sc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5095889050031059992" />
                  <node concept="3clFbS" id="st" role="9aQI4">
                    <node concept="3cpWs8" id="sv" role="3cqZAp">
                      <node concept="3cpWsn" id="sx" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="sy" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="sz" role="33vP2m">
                          <node concept="1pGfFk" id="s$" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="sw" role="3cqZAp">
                      <node concept="3cpWsn" id="s_" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="sA" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="sB" role="33vP2m">
                          <node concept="3VmV3z" id="sC" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="sE" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sD" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="sF" role="37wK5m">
                              <ref role="2Gs0qQ" node="qX" resolve="moduleRef" />
                              <uo k="s:originTrace" v="n:5095889050031059996" />
                            </node>
                            <node concept="3cpWs3" id="sG" role="37wK5m">
                              <uo k="s:originTrace" v="n:7873304618688198869" />
                              <node concept="Xl_RD" id="sL" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                                <uo k="s:originTrace" v="n:7873304618688198872" />
                              </node>
                              <node concept="3cpWs3" id="sM" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7873304618688192644" />
                                <node concept="3cpWs3" id="sN" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7873304618713514160" />
                                  <node concept="3cpWs3" id="sP" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:7873304618713524678" />
                                    <node concept="37vLTw" id="sR" role="3uHU7w">
                                      <ref role="3cqZAo" node="sd" resolve="moduleKind" />
                                      <uo k="s:originTrace" v="n:7873304618713674929" />
                                    </node>
                                    <node concept="3cpWs3" id="sS" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:7873304618688168744" />
                                      <node concept="3cpWs3" id="sT" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:7873304618687389111" />
                                        <node concept="3cpWs3" id="sV" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:7873304618687413122" />
                                          <node concept="Xl_RD" id="sX" role="3uHU7w">
                                            <property role="Xl_RC" value="' " />
                                            <uo k="s:originTrace" v="n:7873304618687407491" />
                                          </node>
                                          <node concept="3cpWs3" id="sY" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:7873304618687405734" />
                                            <node concept="Xl_RD" id="sZ" role="3uHU7B">
                                              <property role="Xl_RC" value="'" />
                                              <uo k="s:originTrace" v="n:8478099570406683832" />
                                            </node>
                                            <node concept="2OqwBi" id="t0" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:7873304618687417723" />
                                              <node concept="37vLTw" id="t1" role="2Oq$k0">
                                                <ref role="3cqZAo" node="qG" resolve="binary" />
                                                <uo k="s:originTrace" v="n:7873304618687415814" />
                                              </node>
                                              <node concept="3TrcHB" id="t2" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:7873304618687422486" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="sW" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7873304618687400582" />
                                          <node concept="2OqwBi" id="t3" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:7873304618687393858" />
                                            <node concept="37vLTw" id="t5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="qG" resolve="binary" />
                                              <uo k="s:originTrace" v="n:7873304618687391752" />
                                            </node>
                                            <node concept="2yIwOk" id="t6" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:7873304618687398481" />
                                            </node>
                                          </node>
                                          <node concept="3n3YKJ" id="t4" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7873304618687403009" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="sU" role="3uHU7w">
                                        <property role="Xl_RC" value=" already contains another " />
                                        <uo k="s:originTrace" v="n:7873304618713514166" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="sQ" role="3uHU7w">
                                    <property role="Xl_RC" value=" module named '" />
                                    <uo k="s:originTrace" v="n:7873304618713514168" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="sO" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:2146069913412824314" />
                                  <node concept="37vLTw" id="t7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r3" resolve="module" />
                                    <uo k="s:originTrace" v="n:7873304618688197149" />
                                  </node>
                                  <node concept="3TrcHB" id="t8" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:2146069913412828102" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="sH" role="37wK5m">
                              <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="sI" role="37wK5m">
                              <property role="Xl_RC" value="5095889050031059992" />
                            </node>
                            <node concept="10Nm6u" id="sJ" role="37wK5m" />
                            <node concept="37vLTw" id="sK" role="37wK5m">
                              <ref role="3cqZAo" node="sx" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="su" role="lGtFl">
                    <property role="6wLej" value="5095889050031059992" />
                    <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5095889050031060001" />
              <node concept="2OqwBi" id="t9" role="3clFbG">
                <uo k="s:originTrace" v="n:5095889050031060005" />
                <node concept="TSZUe" id="ta" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5095889050031060011" />
                  <node concept="37vLTw" id="tc" role="25WWJ7">
                    <ref role="3cqZAo" node="r3" resolve="module" />
                    <uo k="s:originTrace" v="n:7873304618689553978" />
                  </node>
                </node>
                <node concept="37vLTw" id="tb" role="2Oq$k0">
                  <ref role="3cqZAo" node="qS" resolve="modules" />
                  <uo k="s:originTrace" v="n:7873304618689453171" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qZ" role="2GsD0m">
            <uo k="s:originTrace" v="n:8478099570389987621" />
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="qG" resolve="binary" />
              <uo k="s:originTrace" v="n:8478099570389987088" />
            </node>
            <node concept="3Tsc0h" id="te" role="2OqNvi">
              <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
              <uo k="s:originTrace" v="n:8478099570389989206" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2146069913412625467" />
        </node>
        <node concept="Jncv_" id="qR" role="3cqZAp">
          <ref role="JncvD" to="51wr:4o9sgv8QoKi" resolve="Executable" />
          <uo k="s:originTrace" v="n:2146069913412692695" />
          <node concept="37vLTw" id="tf" role="JncvB">
            <ref role="3cqZAo" node="qG" resolve="binary" />
            <uo k="s:originTrace" v="n:2146069913412693548" />
          </node>
          <node concept="3clFbS" id="tg" role="Jncv$">
            <uo k="s:originTrace" v="n:2146069913412692699" />
            <node concept="3cpWs8" id="ti" role="3cqZAp">
              <uo k="s:originTrace" v="n:2146069913412627088" />
              <node concept="3cpWsn" id="tk" role="3cpWs9">
                <property role="TrG5h" value="libs" />
                <uo k="s:originTrace" v="n:2146069913412627091" />
                <node concept="2I9FWS" id="tl" role="1tU5fm">
                  <ref role="2I9WkF" to="51wr:2kkumeGQcAy" resolve="Library" />
                  <uo k="s:originTrace" v="n:2146069913412627086" />
                </node>
                <node concept="2ShNRf" id="tm" role="33vP2m">
                  <uo k="s:originTrace" v="n:2146069913412632636" />
                  <node concept="2T8Vx0" id="tn" role="2ShVmc">
                    <uo k="s:originTrace" v="n:2146069913412666130" />
                    <node concept="2I9FWS" id="to" role="2T96Bj">
                      <ref role="2I9WkF" to="51wr:2kkumeGQcAy" resolve="Library" />
                      <uo k="s:originTrace" v="n:2146069913412666132" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="tj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2146069913412674393" />
              <node concept="2GrKxI" id="tp" role="2Gsz3X">
                <property role="TrG5h" value="libRef" />
                <uo k="s:originTrace" v="n:2146069913412674395" />
              </node>
              <node concept="2OqwBi" id="tq" role="2GsD0m">
                <uo k="s:originTrace" v="n:2146069913412714246" />
                <node concept="Jnkvi" id="ts" role="2Oq$k0">
                  <ref role="1M0zk5" node="th" resolve="executable" />
                  <uo k="s:originTrace" v="n:2146069913412711558" />
                </node>
                <node concept="3Tsc0h" id="tt" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                  <uo k="s:originTrace" v="n:2146069913412719944" />
                </node>
              </node>
              <node concept="3clFbS" id="tr" role="2LFqv$">
                <uo k="s:originTrace" v="n:2146069913412674399" />
                <node concept="3cpWs8" id="tu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2146069913412727759" />
                  <node concept="3cpWsn" id="tx" role="3cpWs9">
                    <property role="TrG5h" value="lib" />
                    <uo k="s:originTrace" v="n:2146069913412727760" />
                    <node concept="3Tqbb2" id="ty" role="1tU5fm">
                      <ref role="ehGHo" to="51wr:2kkumeGQcAy" resolve="Library" />
                      <uo k="s:originTrace" v="n:2146069913412726944" />
                    </node>
                    <node concept="2OqwBi" id="tz" role="33vP2m">
                      <uo k="s:originTrace" v="n:2146069913412727761" />
                      <node concept="2GrUjf" id="t$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="tp" resolve="libRef" />
                        <uo k="s:originTrace" v="n:2146069913412727762" />
                      </node>
                      <node concept="3TrEf2" id="t_" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" resolve="lib" />
                        <uo k="s:originTrace" v="n:2146069913412727763" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="tv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2146069913412731617" />
                  <node concept="3clFbS" id="tA" role="3clFbx">
                    <uo k="s:originTrace" v="n:2146069913412731619" />
                    <node concept="9aQIb" id="tC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2146069913412779152" />
                      <node concept="3clFbS" id="tD" role="9aQI4">
                        <node concept="3cpWs8" id="tF" role="3cqZAp">
                          <node concept="3cpWsn" id="tH" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="tI" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="tJ" role="33vP2m">
                              <node concept="1pGfFk" id="tK" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="tG" role="3cqZAp">
                          <node concept="3cpWsn" id="tL" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="tM" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="tN" role="33vP2m">
                              <node concept="3VmV3z" id="tO" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="tQ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="tP" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="tR" role="37wK5m">
                                  <ref role="2Gs0qQ" node="tp" resolve="libRef" />
                                  <uo k="s:originTrace" v="n:2146069913412818337" />
                                </node>
                                <node concept="3cpWs3" id="tS" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2146069913412779154" />
                                  <node concept="Xl_RD" id="tX" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <uo k="s:originTrace" v="n:2146069913412779155" />
                                  </node>
                                  <node concept="3cpWs3" id="tY" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:2146069913412779156" />
                                    <node concept="3cpWs3" id="tZ" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:2146069913412779160" />
                                      <node concept="3cpWs3" id="u1" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2146069913412779161" />
                                        <node concept="3cpWs3" id="u3" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:2146069913412779162" />
                                          <node concept="Xl_RD" id="u5" role="3uHU7w">
                                            <property role="Xl_RC" value="' " />
                                            <uo k="s:originTrace" v="n:2146069913412779163" />
                                          </node>
                                          <node concept="3cpWs3" id="u6" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:2146069913412779164" />
                                            <node concept="Xl_RD" id="u7" role="3uHU7B">
                                              <property role="Xl_RC" value="'" />
                                              <uo k="s:originTrace" v="n:2146069913412779165" />
                                            </node>
                                            <node concept="2OqwBi" id="u8" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:2146069913412779166" />
                                              <node concept="37vLTw" id="u9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="qG" resolve="binary" />
                                                <uo k="s:originTrace" v="n:2146069913412779167" />
                                              </node>
                                              <node concept="3TrcHB" id="ua" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:2146069913412779168" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="u4" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:2146069913412779169" />
                                          <node concept="2OqwBi" id="ub" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2146069913412779170" />
                                            <node concept="37vLTw" id="ud" role="2Oq$k0">
                                              <ref role="3cqZAo" node="qG" resolve="binary" />
                                              <uo k="s:originTrace" v="n:2146069913412779171" />
                                            </node>
                                            <node concept="2yIwOk" id="ue" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2146069913412779172" />
                                            </node>
                                          </node>
                                          <node concept="3n3YKJ" id="uc" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2146069913412779173" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="u2" role="3uHU7w">
                                        <property role="Xl_RC" value=" already uses another library named " />
                                        <uo k="s:originTrace" v="n:2146069913412779174" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="u0" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:2146069913412813234" />
                                      <node concept="37vLTw" id="uf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="tx" resolve="lib" />
                                        <uo k="s:originTrace" v="n:2146069913412811707" />
                                      </node>
                                      <node concept="3TrcHB" id="ug" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:2146069913412816095" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="tT" role="37wK5m">
                                  <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="tU" role="37wK5m">
                                  <property role="Xl_RC" value="2146069913412779152" />
                                </node>
                                <node concept="10Nm6u" id="tV" role="37wK5m" />
                                <node concept="37vLTw" id="tW" role="37wK5m">
                                  <ref role="3cqZAo" node="tH" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="tE" role="lGtFl">
                        <property role="6wLej" value="2146069913412779152" />
                        <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="tB" role="3clFbw">
                    <uo k="s:originTrace" v="n:2146069913412747404" />
                    <node concept="37vLTw" id="uh" role="2Oq$k0">
                      <ref role="3cqZAo" node="tk" resolve="libs" />
                      <uo k="s:originTrace" v="n:2146069913412732982" />
                    </node>
                    <node concept="2HwmR7" id="ui" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2146069913412763093" />
                      <node concept="1bVj0M" id="uj" role="23t8la">
                        <uo k="s:originTrace" v="n:2146069913412763095" />
                        <node concept="3clFbS" id="uk" role="1bW5cS">
                          <uo k="s:originTrace" v="n:2146069913412763096" />
                          <node concept="3clFbF" id="um" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2146069913412763913" />
                            <node concept="17R0WA" id="un" role="3clFbG">
                              <uo k="s:originTrace" v="n:2146069913412770156" />
                              <node concept="2OqwBi" id="uo" role="3uHU7w">
                                <uo k="s:originTrace" v="n:2146069913412773147" />
                                <node concept="37vLTw" id="uq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tx" resolve="lib" />
                                  <uo k="s:originTrace" v="n:2146069913412771898" />
                                </node>
                                <node concept="3TrcHB" id="ur" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:2146069913412775626" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="up" role="3uHU7B">
                                <uo k="s:originTrace" v="n:2146069913412765153" />
                                <node concept="37vLTw" id="us" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ul" resolve="it" />
                                  <uo k="s:originTrace" v="n:2146069913412763912" />
                                </node>
                                <node concept="3TrcHB" id="ut" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:2146069913412767375" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="ul" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:3330172329099270743" />
                          <node concept="2jxLKc" id="uu" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3330172329099270744" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2146069913413203555" />
                  <node concept="2OqwBi" id="uv" role="3clFbG">
                    <uo k="s:originTrace" v="n:2146069913413218033" />
                    <node concept="37vLTw" id="uw" role="2Oq$k0">
                      <ref role="3cqZAo" node="tk" resolve="libs" />
                      <uo k="s:originTrace" v="n:2146069913413203553" />
                    </node>
                    <node concept="TSZUe" id="ux" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2146069913413230393" />
                      <node concept="37vLTw" id="uy" role="25WWJ7">
                        <ref role="3cqZAo" node="tx" resolve="lib" />
                        <uo k="s:originTrace" v="n:2146069913413237360" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="th" role="JncvA">
            <property role="TrG5h" value="executable" />
            <uo k="s:originTrace" v="n:2146069913412692701" />
            <node concept="2jxLKc" id="uz" role="1tU5fm">
              <uo k="s:originTrace" v="n:2146069913412692702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
    </node>
    <node concept="3clFb_" id="qy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8478099570389783824" />
      <node concept="3bZ5Sz" id="u$" role="3clF45">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
      <node concept="3clFbS" id="u_" role="3clF47">
        <uo k="s:originTrace" v="n:8478099570389783824" />
        <node concept="3cpWs6" id="uB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478099570389783824" />
          <node concept="35c_gC" id="uC" role="3cqZAk">
            <ref role="35c_gD" to="51wr:4o9sgv8QoKk" resolve="Binary" />
            <uo k="s:originTrace" v="n:8478099570389783824" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
    </node>
    <node concept="3clFb_" id="qz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8478099570389783824" />
      <node concept="37vLTG" id="uD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8478099570389783824" />
        <node concept="3Tqbb2" id="uH" role="1tU5fm">
          <uo k="s:originTrace" v="n:8478099570389783824" />
        </node>
      </node>
      <node concept="3clFbS" id="uE" role="3clF47">
        <uo k="s:originTrace" v="n:8478099570389783824" />
        <node concept="9aQIb" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478099570389783824" />
          <node concept="3clFbS" id="uJ" role="9aQI4">
            <uo k="s:originTrace" v="n:8478099570389783824" />
            <node concept="3cpWs6" id="uK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8478099570389783824" />
              <node concept="2ShNRf" id="uL" role="3cqZAk">
                <uo k="s:originTrace" v="n:8478099570389783824" />
                <node concept="1pGfFk" id="uM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8478099570389783824" />
                  <node concept="2OqwBi" id="uN" role="37wK5m">
                    <uo k="s:originTrace" v="n:8478099570389783824" />
                    <node concept="2OqwBi" id="uP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8478099570389783824" />
                      <node concept="liA8E" id="uR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8478099570389783824" />
                      </node>
                      <node concept="2JrnkZ" id="uS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8478099570389783824" />
                        <node concept="37vLTw" id="uT" role="2JrQYb">
                          <ref role="3cqZAo" node="uD" resolve="argument" />
                          <uo k="s:originTrace" v="n:8478099570389783824" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8478099570389783824" />
                      <node concept="1rXfSq" id="uU" role="37wK5m">
                        <ref role="37wK5l" node="qy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8478099570389783824" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8478099570389783824" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
      <node concept="3Tm1VV" id="uG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
    </node>
    <node concept="3clFb_" id="q$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8478099570389783824" />
      <node concept="3clFbS" id="uV" role="3clF47">
        <uo k="s:originTrace" v="n:8478099570389783824" />
        <node concept="3cpWs6" id="uY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478099570389783824" />
          <node concept="3clFbT" id="uZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8478099570389783824" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uW" role="3clF45">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
      <node concept="3Tm1VV" id="uX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
    </node>
    <node concept="3uibUv" id="q_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8478099570389783824" />
    </node>
    <node concept="3uibUv" id="qA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8478099570389783824" />
    </node>
    <node concept="3Tm1VV" id="qB" role="1B3o_S">
      <uo k="s:originTrace" v="n:8478099570389783824" />
    </node>
  </node>
  <node concept="312cEu" id="v0">
    <property role="TrG5h" value="check_BuildConfiguration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4509600423770387312" />
    <node concept="3clFbW" id="v1" role="jymVt">
      <uo k="s:originTrace" v="n:4509600423770387312" />
      <node concept="3clFbS" id="v9" role="3clF47">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
      <node concept="3Tm1VV" id="va" role="1B3o_S">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
      <node concept="3cqZAl" id="vb" role="3clF45">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
    </node>
    <node concept="3clFb_" id="v2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4509600423770387312" />
      <node concept="3cqZAl" id="vc" role="3clF45">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
      <node concept="37vLTG" id="vd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bc" />
        <uo k="s:originTrace" v="n:4509600423770387312" />
        <node concept="3Tqbb2" id="vi" role="1tU5fm">
          <uo k="s:originTrace" v="n:4509600423770387312" />
        </node>
      </node>
      <node concept="37vLTG" id="ve" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4509600423770387312" />
        <node concept="3uibUv" id="vj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4509600423770387312" />
        </node>
      </node>
      <node concept="37vLTG" id="vf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4509600423770387312" />
        <node concept="3uibUv" id="vk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4509600423770387312" />
        </node>
      </node>
      <node concept="3clFbS" id="vg" role="3clF47">
        <uo k="s:originTrace" v="n:4509600423770387313" />
        <node concept="3cpWs8" id="vl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4509600423770387335" />
          <node concept="3cpWsn" id="vs" role="3cpWs9">
            <property role="TrG5h" value="platform" />
            <uo k="s:originTrace" v="n:4509600423770387336" />
            <node concept="3Tqbb2" id="vt" role="1tU5fm">
              <ref role="ehGHo" to="51wr:4BxItZJ4BoF" resolve="Platform" />
              <uo k="s:originTrace" v="n:4509600423770387337" />
            </node>
            <node concept="2OqwBi" id="vu" role="33vP2m">
              <uo k="s:originTrace" v="n:4509600423770387338" />
              <node concept="37vLTw" id="vv" role="2Oq$k0">
                <ref role="3cqZAo" node="vd" resolve="bc" />
                <uo k="s:originTrace" v="n:4509600423770387339" />
              </node>
              <node concept="3TrEf2" id="vw" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                <uo k="s:originTrace" v="n:4509600423770387340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4509600423770387315" />
          <node concept="3y3z36" id="vx" role="3clFbw">
            <uo k="s:originTrace" v="n:4509600423770387324" />
            <node concept="10Nm6u" id="vz" role="3uHU7w">
              <uo k="s:originTrace" v="n:4509600423770387327" />
            </node>
            <node concept="37vLTw" id="v$" role="3uHU7B">
              <ref role="3cqZAo" node="vs" resolve="platform" />
              <uo k="s:originTrace" v="n:6584628407655650185" />
            </node>
          </node>
          <node concept="3clFbS" id="vy" role="3clFbx">
            <uo k="s:originTrace" v="n:4509600423770387317" />
            <node concept="3cpWs8" id="v_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4509600423770391074" />
              <node concept="3cpWsn" id="vB" role="3cpWs9">
                <property role="TrG5h" value="allowedConcepts" />
                <uo k="s:originTrace" v="n:4509600423770391075" />
                <node concept="2I9FWS" id="vC" role="1tU5fm">
                  <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <uo k="s:originTrace" v="n:4509600423770391076" />
                </node>
                <node concept="2OqwBi" id="vD" role="33vP2m">
                  <uo k="s:originTrace" v="n:6584628407655589631" />
                  <node concept="37vLTw" id="vE" role="2Oq$k0">
                    <ref role="3cqZAo" node="vs" resolve="platform" />
                    <uo k="s:originTrace" v="n:6584628407655589633" />
                  </node>
                  <node concept="2qgKlT" id="vF" role="2OqNvi">
                    <ref role="37wK5l" to="ahli:5HxjapwgqKP" resolve="getBinaryKind" />
                    <uo k="s:originTrace" v="n:6584628407655589630" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="vA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4509600423770391085" />
              <node concept="2GrKxI" id="vG" role="2Gsz3X">
                <property role="TrG5h" value="bin" />
                <uo k="s:originTrace" v="n:4509600423770391086" />
              </node>
              <node concept="2OqwBi" id="vH" role="2GsD0m">
                <uo k="s:originTrace" v="n:4509600423770391090" />
                <node concept="37vLTw" id="vJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="vd" resolve="bc" />
                  <uo k="s:originTrace" v="n:4509600423770391089" />
                </node>
                <node concept="3Tsc0h" id="vK" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  <uo k="s:originTrace" v="n:4509600423770391094" />
                </node>
              </node>
              <node concept="3clFbS" id="vI" role="2LFqv$">
                <uo k="s:originTrace" v="n:4509600423770391088" />
                <node concept="3clFbJ" id="vL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4509600423770391095" />
                  <node concept="3clFbS" id="vM" role="3clFbx">
                    <uo k="s:originTrace" v="n:4509600423770391097" />
                    <node concept="9aQIb" id="vO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4509600423770391118" />
                      <node concept="3clFbS" id="vP" role="9aQI4">
                        <node concept="3cpWs8" id="vR" role="3cqZAp">
                          <node concept="3cpWsn" id="vT" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="vU" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="vV" role="33vP2m">
                              <uo k="s:originTrace" v="n:4509600423770406602" />
                              <node concept="1pGfFk" id="vW" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                                <uo k="s:originTrace" v="n:4509600423770406602" />
                                <node concept="355D3s" id="vX" role="37wK5m">
                                  <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:4509600423770406602" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="vS" role="3cqZAp">
                          <node concept="3cpWsn" id="vY" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="vZ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="w0" role="33vP2m">
                              <node concept="3VmV3z" id="w1" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="w3" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="w2" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="w4" role="37wK5m">
                                  <ref role="2Gs0qQ" node="vG" resolve="bin" />
                                  <uo k="s:originTrace" v="n:4509600423770391323" />
                                </node>
                                <node concept="3cpWs3" id="w5" role="37wK5m">
                                  <uo k="s:originTrace" v="n:4509600423770391184" />
                                  <node concept="2OqwBi" id="wa" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:4509600423770391280" />
                                    <node concept="37vLTw" id="wc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="vB" resolve="allowedConcepts" />
                                      <uo k="s:originTrace" v="n:4509600423770391277" />
                                    </node>
                                    <node concept="1MD8d$" id="wd" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:4509600423770391286" />
                                      <node concept="1bVj0M" id="we" role="23t8la">
                                        <uo k="s:originTrace" v="n:4509600423770391287" />
                                        <node concept="3clFbS" id="wg" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:4509600423770391288" />
                                          <node concept="3clFbF" id="wj" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:4509600423770391302" />
                                            <node concept="3cpWs3" id="wk" role="3clFbG">
                                              <uo k="s:originTrace" v="n:4509600423770391308" />
                                              <node concept="2OqwBi" id="wl" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:6584628407655588434" />
                                                <node concept="3TrcHB" id="wn" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                                  <uo k="s:originTrace" v="n:6584628407655588435" />
                                                </node>
                                                <node concept="37vLTw" id="wo" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="wi" resolve="it" />
                                                  <uo k="s:originTrace" v="n:6584628407655588436" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="wm" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:4509600423770391328" />
                                                <node concept="Xl_RD" id="wp" role="3uHU7w">
                                                  <property role="Xl_RC" value=", " />
                                                  <uo k="s:originTrace" v="n:4509600423770391333" />
                                                </node>
                                                <node concept="37vLTw" id="wq" role="3uHU7B">
                                                  <ref role="3cqZAo" node="wh" resolve="s" />
                                                  <uo k="s:originTrace" v="n:4509600423770391303" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="wh" role="1bW2Oz">
                                          <property role="TrG5h" value="s" />
                                          <uo k="s:originTrace" v="n:4509600423770391289" />
                                          <node concept="17QB3L" id="wr" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:4509600423770391299" />
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="wi" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <uo k="s:originTrace" v="n:3330172329099270717" />
                                          <node concept="2jxLKc" id="ws" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:3330172329099270718" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="wf" role="1MDeny">
                                        <property role="Xl_RC" value="" />
                                        <uo k="s:originTrace" v="n:4509600423770391296" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="wb" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:4509600423770391146" />
                                    <node concept="2OqwBi" id="wt" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:6584628407655586577" />
                                      <node concept="2OqwBi" id="wv" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8237807170236142907" />
                                        <node concept="2yIwOk" id="wx" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8237807170236142908" />
                                        </node>
                                        <node concept="2GrUjf" id="wy" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="vG" resolve="bin" />
                                          <uo k="s:originTrace" v="n:6584628407655586580" />
                                        </node>
                                      </node>
                                      <node concept="3n3YKJ" id="ww" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8237807170236142909" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="wu" role="3uHU7w">
                                      <property role="Xl_RC" value=" is not allowed; possible choices are " />
                                      <uo k="s:originTrace" v="n:4509600423770391151" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="w6" role="37wK5m">
                                  <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="w7" role="37wK5m">
                                  <property role="Xl_RC" value="4509600423770391118" />
                                </node>
                                <node concept="10Nm6u" id="w8" role="37wK5m" />
                                <node concept="37vLTw" id="w9" role="37wK5m">
                                  <ref role="3cqZAo" node="vT" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="vQ" role="lGtFl">
                        <property role="6wLej" value="4509600423770391118" />
                        <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="vN" role="3clFbw">
                    <uo k="s:originTrace" v="n:4509600423770391098" />
                    <node concept="2OqwBi" id="wz" role="3fr31v">
                      <uo k="s:originTrace" v="n:4509600423770391101" />
                      <node concept="37vLTw" id="w$" role="2Oq$k0">
                        <ref role="3cqZAo" node="vB" resolve="allowedConcepts" />
                        <uo k="s:originTrace" v="n:4509600423770391100" />
                      </node>
                      <node concept="3JPx81" id="w_" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4509600423770391105" />
                        <node concept="2OqwBi" id="wA" role="25WWJ7">
                          <uo k="s:originTrace" v="n:6915485534443443650" />
                          <node concept="2OqwBi" id="wB" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4509600423770391108" />
                            <node concept="2GrUjf" id="wD" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="vG" resolve="bin" />
                              <uo k="s:originTrace" v="n:4509600423770391107" />
                            </node>
                            <node concept="2yIwOk" id="wE" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6915485534443441855" />
                            </node>
                          </node>
                          <node concept="FGMqu" id="wC" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6915485534443446240" />
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
        <node concept="3clFbJ" id="vn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3900250865135248896" />
          <node concept="3clFbS" id="wF" role="3clFbx">
            <uo k="s:originTrace" v="n:3900250865135248899" />
            <node concept="9aQIb" id="wH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3900250865135257909" />
              <node concept="3clFbS" id="wI" role="9aQI4">
                <node concept="3cpWs8" id="wK" role="3cqZAp">
                  <node concept="3cpWsn" id="wM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="wN" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="wO" role="33vP2m">
                      <node concept="1pGfFk" id="wP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wL" role="3cqZAp">
                  <node concept="3cpWsn" id="wQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="wR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="wS" role="33vP2m">
                      <node concept="3VmV3z" id="wT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="wW" role="37wK5m">
                          <ref role="3cqZAo" node="vd" resolve="bc" />
                          <uo k="s:originTrace" v="n:3900250865135258171" />
                        </node>
                        <node concept="Xl_RD" id="wX" role="37wK5m">
                          <property role="Xl_RC" value="model has cycles" />
                          <uo k="s:originTrace" v="n:3900250865135257927" />
                        </node>
                        <node concept="Xl_RD" id="wY" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wZ" role="37wK5m">
                          <property role="Xl_RC" value="3900250865135257909" />
                        </node>
                        <node concept="10Nm6u" id="x0" role="37wK5m" />
                        <node concept="37vLTw" id="x1" role="37wK5m">
                          <ref role="3cqZAo" node="wM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wJ" role="lGtFl">
                <property role="6wLej" value="3900250865135257909" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="wG" role="3clFbw">
            <ref role="37wK5l" node="aU" resolve="hasCycle" />
            <ref role="1Pybhc" node="aS" resolve="ModelCycleChecker" />
            <uo k="s:originTrace" v="n:3900250865135251754" />
            <node concept="2OqwBi" id="x2" role="37wK5m">
              <uo k="s:originTrace" v="n:3900250865135253662" />
              <node concept="37vLTw" id="x3" role="2Oq$k0">
                <ref role="3cqZAo" node="vd" resolve="bc" />
                <uo k="s:originTrace" v="n:3900250865135253221" />
              </node>
              <node concept="I4A8Y" id="x4" role="2OqNvi">
                <uo k="s:originTrace" v="n:3900250865135257256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026130810614" />
          <node concept="3cpWsn" id="x5" role="3cpWs9">
            <property role="TrG5h" value="buildConfigs" />
            <uo k="s:originTrace" v="n:3963667026130810615" />
            <node concept="2I9FWS" id="x6" role="1tU5fm">
              <ref role="2I9WkF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              <uo k="s:originTrace" v="n:3963667026130810613" />
            </node>
            <node concept="2OqwBi" id="x7" role="33vP2m">
              <uo k="s:originTrace" v="n:3963667026130810616" />
              <node concept="2OqwBi" id="x8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3963667026130810617" />
                <node concept="37vLTw" id="xa" role="2Oq$k0">
                  <ref role="3cqZAo" node="vd" resolve="bc" />
                  <uo k="s:originTrace" v="n:3963667026130810618" />
                </node>
                <node concept="I4A8Y" id="xb" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3963667026130810619" />
                </node>
              </node>
              <node concept="2RRcyG" id="x9" role="2OqNvi">
                <uo k="s:originTrace" v="n:3963667026130810620" />
                <node concept="chp4Y" id="xc" role="3MHsoP">
                  <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                  <uo k="s:originTrace" v="n:3539864264839966783" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131046618" />
          <node concept="3clFbS" id="xd" role="3clFbx">
            <uo k="s:originTrace" v="n:3963667026131046621" />
            <node concept="9aQIb" id="xf" role="3cqZAp">
              <uo k="s:originTrace" v="n:3963667026131086847" />
              <node concept="3clFbS" id="xg" role="9aQI4">
                <node concept="3cpWs8" id="xi" role="3cqZAp">
                  <node concept="3cpWsn" id="xk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="xl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xm" role="33vP2m">
                      <node concept="1pGfFk" id="xn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xj" role="3cqZAp">
                  <node concept="3cpWsn" id="xo" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xp" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xq" role="33vP2m">
                      <node concept="3VmV3z" id="xr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xs" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="xu" role="37wK5m">
                          <ref role="3cqZAo" node="vd" resolve="bc" />
                          <uo k="s:originTrace" v="n:3963667026131086997" />
                        </node>
                        <node concept="Xl_RD" id="xv" role="37wK5m">
                          <property role="Xl_RC" value="a model can only contain one build config" />
                          <uo k="s:originTrace" v="n:3963667026131086865" />
                        </node>
                        <node concept="Xl_RD" id="xw" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xx" role="37wK5m">
                          <property role="Xl_RC" value="3963667026131086847" />
                        </node>
                        <node concept="10Nm6u" id="xy" role="37wK5m" />
                        <node concept="37vLTw" id="xz" role="37wK5m">
                          <ref role="3cqZAo" node="xk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xh" role="lGtFl">
                <property role="6wLej" value="3963667026131086847" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="xe" role="3clFbw">
            <uo k="s:originTrace" v="n:3963667026131086539" />
            <node concept="3cmrfG" id="x$" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:3963667026131086542" />
            </node>
            <node concept="2OqwBi" id="x_" role="3uHU7B">
              <uo k="s:originTrace" v="n:3963667026131053855" />
              <node concept="37vLTw" id="xA" role="2Oq$k0">
                <ref role="3cqZAo" node="x5" resolve="buildConfigs" />
                <uo k="s:originTrace" v="n:3963667026131048497" />
              </node>
              <node concept="34oBXx" id="xB" role="2OqNvi">
                <uo k="s:originTrace" v="n:3963667026131074451" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8758138335591013693" />
          <node concept="3clFbS" id="xC" role="3clFbx">
            <uo k="s:originTrace" v="n:8758138335591013695" />
            <node concept="3clFbF" id="xE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8758138335601444632" />
              <node concept="2OqwBi" id="xF" role="3clFbG">
                <uo k="s:originTrace" v="n:8758138335601467406" />
                <node concept="2OqwBi" id="xG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8758138335601445508" />
                  <node concept="37vLTw" id="xI" role="2Oq$k0">
                    <ref role="3cqZAo" node="vd" resolve="bc" />
                    <uo k="s:originTrace" v="n:8758138335601444630" />
                  </node>
                  <node concept="3Tsc0h" id="xJ" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    <uo k="s:originTrace" v="n:8758138335601454510" />
                  </node>
                </node>
                <node concept="2es0OD" id="xH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8758138335601495442" />
                  <node concept="1bVj0M" id="xK" role="23t8la">
                    <uo k="s:originTrace" v="n:8758138335601495444" />
                    <node concept="3clFbS" id="xL" role="1bW5cS">
                      <uo k="s:originTrace" v="n:8758138335601495445" />
                      <node concept="9aQIb" id="xN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8758138335591177769" />
                        <node concept="3clFbS" id="xO" role="9aQI4">
                          <node concept="3cpWs8" id="xQ" role="3cqZAp">
                            <node concept="3cpWsn" id="xS" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="xT" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="xU" role="33vP2m">
                                <node concept="1pGfFk" id="xV" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="xR" role="3cqZAp">
                            <node concept="3cpWsn" id="xW" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="xX" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="xY" role="33vP2m">
                                <node concept="3VmV3z" id="xZ" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="y1" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="y0" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="y2" role="37wK5m">
                                    <ref role="3cqZAo" node="xM" resolve="it" />
                                    <uo k="s:originTrace" v="n:8758138335601500897" />
                                  </node>
                                  <node concept="Xl_RD" id="y3" role="37wK5m">
                                    <property role="Xl_RC" value="only a single library, a single executable or many executables are allowed" />
                                    <uo k="s:originTrace" v="n:8758138335591177784" />
                                  </node>
                                  <node concept="Xl_RD" id="y4" role="37wK5m">
                                    <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="y5" role="37wK5m">
                                    <property role="Xl_RC" value="8758138335591177769" />
                                  </node>
                                  <node concept="10Nm6u" id="y6" role="37wK5m" />
                                  <node concept="37vLTw" id="y7" role="37wK5m">
                                    <ref role="3cqZAo" node="xS" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="xP" role="lGtFl">
                          <property role="6wLej" value="8758138335591177769" />
                          <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="xM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099270719" />
                      <node concept="2jxLKc" id="y8" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099270720" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="xD" role="3clFbw">
            <uo k="s:originTrace" v="n:8758138335591069677" />
            <node concept="3eOSWO" id="y9" role="3uHU7B">
              <uo k="s:originTrace" v="n:8758138335591147061" />
              <node concept="3cmrfG" id="yb" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8758138335591147064" />
              </node>
              <node concept="2OqwBi" id="yc" role="3uHU7B">
                <uo k="s:originTrace" v="n:8758138335591104906" />
                <node concept="2OqwBi" id="yd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8758138335591076085" />
                  <node concept="37vLTw" id="yf" role="2Oq$k0">
                    <ref role="3cqZAo" node="vd" resolve="bc" />
                    <uo k="s:originTrace" v="n:8758138335591074543" />
                  </node>
                  <node concept="3Tsc0h" id="yg" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    <uo k="s:originTrace" v="n:8758138335591084724" />
                  </node>
                </node>
                <node concept="34oBXx" id="ye" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8758138335591132479" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ya" role="3uHU7w">
              <uo k="s:originTrace" v="n:8758138335591051623" />
              <node concept="2OqwBi" id="yh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8758138335591027927" />
                <node concept="37vLTw" id="yj" role="2Oq$k0">
                  <ref role="3cqZAo" node="vd" resolve="bc" />
                  <uo k="s:originTrace" v="n:8758138335591016265" />
                </node>
                <node concept="3Tsc0h" id="yk" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  <uo k="s:originTrace" v="n:8758138335591036382" />
                </node>
              </node>
              <node concept="2HwmR7" id="yi" role="2OqNvi">
                <uo k="s:originTrace" v="n:8758138335591069419" />
                <node concept="1bVj0M" id="yl" role="23t8la">
                  <uo k="s:originTrace" v="n:8758138335591069421" />
                  <node concept="3clFbS" id="ym" role="1bW5cS">
                    <uo k="s:originTrace" v="n:8758138335591069422" />
                    <node concept="3clFbF" id="yo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8758138335591152012" />
                      <node concept="2OqwBi" id="yp" role="3clFbG">
                        <uo k="s:originTrace" v="n:8758138335591155590" />
                        <node concept="37vLTw" id="yq" role="2Oq$k0">
                          <ref role="3cqZAo" node="yn" resolve="it" />
                          <uo k="s:originTrace" v="n:8758138335591152011" />
                        </node>
                        <node concept="1mIQ4w" id="yr" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8758138335591167338" />
                          <node concept="chp4Y" id="ys" role="cj9EA">
                            <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                            <uo k="s:originTrace" v="n:8758138335591172434" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="yn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099270721" />
                    <node concept="2jxLKc" id="yt" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099270722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:615639685074834703" />
          <node concept="3clFbS" id="yu" role="3clFbx">
            <uo k="s:originTrace" v="n:615639685074834705" />
            <node concept="3cpWs8" id="yw" role="3cqZAp">
              <uo k="s:originTrace" v="n:615639685074903103" />
              <node concept="3cpWsn" id="y_" role="3cpWs9">
                <property role="TrG5h" value="foreigModels" />
                <uo k="s:originTrace" v="n:615639685074903104" />
                <node concept="A3Dl8" id="yA" role="1tU5fm">
                  <uo k="s:originTrace" v="n:615639685074903077" />
                  <node concept="H_c77" id="yC" role="A3Ik2">
                    <uo k="s:originTrace" v="n:615639685074903080" />
                  </node>
                </node>
                <node concept="2OqwBi" id="yB" role="33vP2m">
                  <uo k="s:originTrace" v="n:615639685074903105" />
                  <node concept="2OqwBi" id="yD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:615639685074903106" />
                    <node concept="2OqwBi" id="yF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:615639685074903107" />
                      <node concept="2OqwBi" id="yH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:615639685074903108" />
                        <node concept="37vLTw" id="yJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="vd" resolve="bc" />
                          <uo k="s:originTrace" v="n:615639685074903109" />
                        </node>
                        <node concept="3Tsc0h" id="yK" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                          <uo k="s:originTrace" v="n:615639685074903110" />
                        </node>
                      </node>
                      <node concept="3goQfb" id="yI" role="2OqNvi">
                        <uo k="s:originTrace" v="n:615639685074903111" />
                        <node concept="1bVj0M" id="yL" role="23t8la">
                          <uo k="s:originTrace" v="n:615639685074903112" />
                          <node concept="3clFbS" id="yM" role="1bW5cS">
                            <uo k="s:originTrace" v="n:615639685074903113" />
                            <node concept="3clFbF" id="yO" role="3cqZAp">
                              <uo k="s:originTrace" v="n:615639685074903114" />
                              <node concept="2OqwBi" id="yP" role="3clFbG">
                                <uo k="s:originTrace" v="n:615639685074903115" />
                                <node concept="2OqwBi" id="yQ" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:615639685074903116" />
                                  <node concept="2OqwBi" id="yS" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:615639685074903117" />
                                    <node concept="37vLTw" id="yU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="yN" resolve="it" />
                                      <uo k="s:originTrace" v="n:615639685074903118" />
                                    </node>
                                    <node concept="3Tsc0h" id="yV" role="2OqNvi">
                                      <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                                      <uo k="s:originTrace" v="n:615639685074903119" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="yT" role="2OqNvi">
                                    <ref role="13MTZf" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                    <uo k="s:originTrace" v="n:615639685074903120" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="yR" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:615639685074903121" />
                                  <node concept="1bVj0M" id="yW" role="23t8la">
                                    <uo k="s:originTrace" v="n:615639685074903122" />
                                    <node concept="3clFbS" id="yX" role="1bW5cS">
                                      <uo k="s:originTrace" v="n:615639685074903123" />
                                      <node concept="3clFbF" id="yZ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:615639685074903124" />
                                        <node concept="2OqwBi" id="z0" role="3clFbG">
                                          <uo k="s:originTrace" v="n:615639685074903125" />
                                          <node concept="37vLTw" id="z1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yY" resolve="it" />
                                            <uo k="s:originTrace" v="n:615639685074903126" />
                                          </node>
                                          <node concept="I4A8Y" id="z2" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:615639685074903127" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="yY" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <uo k="s:originTrace" v="n:3330172329099270723" />
                                      <node concept="2jxLKc" id="z3" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3330172329099270724" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="yN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:3330172329099270725" />
                            <node concept="2jxLKc" id="z4" role="1tU5fm">
                              <uo k="s:originTrace" v="n:3330172329099270726" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="yG" role="2OqNvi">
                      <uo k="s:originTrace" v="n:615639685074903132" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="yE" role="2OqNvi">
                    <uo k="s:originTrace" v="n:615639685074903133" />
                    <node concept="1bVj0M" id="z5" role="23t8la">
                      <uo k="s:originTrace" v="n:615639685074903134" />
                      <node concept="3clFbS" id="z6" role="1bW5cS">
                        <uo k="s:originTrace" v="n:615639685074903135" />
                        <node concept="3clFbF" id="z8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:615639685074903136" />
                          <node concept="3y3z36" id="z9" role="3clFbG">
                            <uo k="s:originTrace" v="n:615639685074903137" />
                            <node concept="2OqwBi" id="za" role="3uHU7w">
                              <uo k="s:originTrace" v="n:615639685074903138" />
                              <node concept="37vLTw" id="zc" role="2Oq$k0">
                                <ref role="3cqZAo" node="vd" resolve="bc" />
                                <uo k="s:originTrace" v="n:615639685074903139" />
                              </node>
                              <node concept="I4A8Y" id="zd" role="2OqNvi">
                                <uo k="s:originTrace" v="n:615639685074903140" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="zb" role="3uHU7B">
                              <ref role="3cqZAo" node="z7" resolve="it" />
                              <uo k="s:originTrace" v="n:615639685074903141" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="z7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3330172329099270727" />
                        <node concept="2jxLKc" id="ze" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3330172329099270728" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="yx" role="3cqZAp">
              <uo k="s:originTrace" v="n:615639685074909050" />
              <node concept="2GrKxI" id="zf" role="2Gsz3X">
                <property role="TrG5h" value="mdl" />
                <uo k="s:originTrace" v="n:615639685074909051" />
              </node>
              <node concept="3clFbS" id="zg" role="2LFqv$">
                <uo k="s:originTrace" v="n:615639685074909053" />
                <node concept="9aQIb" id="zi" role="3cqZAp">
                  <uo k="s:originTrace" v="n:615639685074909463" />
                  <node concept="3clFbS" id="zj" role="9aQI4">
                    <node concept="3cpWs8" id="zl" role="3cqZAp">
                      <node concept="3cpWsn" id="zn" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="zo" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="zp" role="33vP2m">
                          <node concept="1pGfFk" id="zq" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="zm" role="3cqZAp">
                      <node concept="3cpWsn" id="zr" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="zs" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="zt" role="33vP2m">
                          <node concept="3VmV3z" id="zu" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="zw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="zx" role="37wK5m">
                              <ref role="3cqZAo" node="vd" resolve="bc" />
                              <uo k="s:originTrace" v="n:615639685074939874" />
                            </node>
                            <node concept="3cpWs3" id="zy" role="37wK5m">
                              <uo k="s:originTrace" v="n:615639685074934614" />
                              <node concept="Xl_RD" id="zB" role="3uHU7w">
                                <property role="Xl_RC" value=" isn't using cross model generation. Generation will be impossible" />
                                <uo k="s:originTrace" v="n:615639685074934617" />
                              </node>
                              <node concept="3cpWs3" id="zC" role="3uHU7B">
                                <uo k="s:originTrace" v="n:615639685074912784" />
                                <node concept="Xl_RD" id="zD" role="3uHU7B">
                                  <property role="Xl_RC" value="The model " />
                                  <uo k="s:originTrace" v="n:615639685074909475" />
                                </node>
                                <node concept="2GrUjf" id="zE" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="zf" resolve="mdl" />
                                  <uo k="s:originTrace" v="n:615639685074912802" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="zz" role="37wK5m">
                              <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="z$" role="37wK5m">
                              <property role="Xl_RC" value="615639685074909463" />
                            </node>
                            <node concept="10Nm6u" id="z_" role="37wK5m" />
                            <node concept="37vLTw" id="zA" role="37wK5m">
                              <ref role="3cqZAo" node="zn" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="zk" role="lGtFl">
                    <property role="6wLej" value="615639685074909463" />
                    <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="zh" role="2GsD0m">
                <uo k="s:originTrace" v="n:615639685074907285" />
                <node concept="37vLTw" id="zF" role="2Oq$k0">
                  <ref role="3cqZAo" node="y_" resolve="foreigModels" />
                  <uo k="s:originTrace" v="n:615639685074906546" />
                </node>
                <node concept="3zZkjj" id="zG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:615639685074907874" />
                  <node concept="1bVj0M" id="zH" role="23t8la">
                    <uo k="s:originTrace" v="n:615639685074907876" />
                    <node concept="3clFbS" id="zI" role="1bW5cS">
                      <uo k="s:originTrace" v="n:615639685074907877" />
                      <node concept="3clFbF" id="zK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:615639685074908074" />
                        <node concept="3fqX7Q" id="zL" role="3clFbG">
                          <uo k="s:originTrace" v="n:615639685074908905" />
                          <node concept="2YIFZM" id="zM" role="3fr31v">
                            <ref role="37wK5l" to="zgpd:3juJO4ZFikw" resolve="isXModelGen" />
                            <ref role="1Pybhc" to="zgpd:3juJO4ZFi8K" resolve="GenerationHelper" />
                            <uo k="s:originTrace" v="n:615639685074908907" />
                            <node concept="37vLTw" id="zN" role="37wK5m">
                              <ref role="3cqZAo" node="zJ" resolve="it" />
                              <uo k="s:originTrace" v="n:615639685074908908" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="zJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099270729" />
                      <node concept="2jxLKc" id="zO" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099270730" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yy" role="3cqZAp">
              <uo k="s:originTrace" v="n:615639685074971844" />
              <node concept="3cpWsn" id="zP" role="3cpWs9">
                <property role="TrG5h" value="downstreamConfigs" />
                <uo k="s:originTrace" v="n:615639685074971845" />
                <node concept="A3Dl8" id="zQ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:615639685074971815" />
                  <node concept="3Tqbb2" id="zS" role="A3Ik2">
                    <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                    <uo k="s:originTrace" v="n:615639685074971818" />
                  </node>
                </node>
                <node concept="2OqwBi" id="zR" role="33vP2m">
                  <uo k="s:originTrace" v="n:615639685074971846" />
                  <node concept="37vLTw" id="zT" role="2Oq$k0">
                    <ref role="3cqZAo" node="y_" resolve="foreigModels" />
                    <uo k="s:originTrace" v="n:615639685074971847" />
                  </node>
                  <node concept="3$u5V9" id="zU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:615639685074971848" />
                    <node concept="1bVj0M" id="zV" role="23t8la">
                      <uo k="s:originTrace" v="n:615639685074971849" />
                      <node concept="3clFbS" id="zW" role="1bW5cS">
                        <uo k="s:originTrace" v="n:615639685074971850" />
                        <node concept="3clFbF" id="zY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:615639685074971851" />
                          <node concept="2OqwBi" id="zZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:615639685074971852" />
                            <node concept="2OqwBi" id="$0" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:615639685074971853" />
                              <node concept="37vLTw" id="$2" role="2Oq$k0">
                                <ref role="3cqZAo" node="zX" resolve="it" />
                                <uo k="s:originTrace" v="n:615639685074971854" />
                              </node>
                              <node concept="2RRcyG" id="$3" role="2OqNvi">
                                <uo k="s:originTrace" v="n:615639685074971855" />
                                <node concept="chp4Y" id="$4" role="3MHsoP">
                                  <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                  <uo k="s:originTrace" v="n:3539864264839966784" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="$1" role="2OqNvi">
                              <uo k="s:originTrace" v="n:615639685074971856" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="zX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3330172329099270731" />
                        <node concept="2jxLKc" id="$5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3330172329099270732" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yz" role="3cqZAp">
              <uo k="s:originTrace" v="n:615639685075029908" />
            </node>
            <node concept="2Gpval" id="y$" role="3cqZAp">
              <uo k="s:originTrace" v="n:615639685075036735" />
              <node concept="2GrKxI" id="$6" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:615639685075036736" />
              </node>
              <node concept="3clFbS" id="$7" role="2LFqv$">
                <uo k="s:originTrace" v="n:615639685075036738" />
                <node concept="3cpWs8" id="$9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:615639685075074887" />
                  <node concept="3cpWsn" id="$c" role="3cpWs9">
                    <property role="TrG5h" value="downstreamItems" />
                    <uo k="s:originTrace" v="n:615639685075074888" />
                    <node concept="A3Dl8" id="$d" role="1tU5fm">
                      <uo k="s:originTrace" v="n:615639685075074856" />
                      <node concept="3Tqbb2" id="$f" role="A3Ik2">
                        <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                        <uo k="s:originTrace" v="n:615639685075074859" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="$e" role="33vP2m">
                      <uo k="s:originTrace" v="n:615639685075074889" />
                      <node concept="37vLTw" id="$g" role="2Oq$k0">
                        <ref role="3cqZAo" node="zP" resolve="downstreamConfigs" />
                        <uo k="s:originTrace" v="n:615639685075074890" />
                      </node>
                      <node concept="3$u5V9" id="$h" role="2OqNvi">
                        <uo k="s:originTrace" v="n:615639685075074891" />
                        <node concept="1bVj0M" id="$i" role="23t8la">
                          <uo k="s:originTrace" v="n:615639685075074892" />
                          <node concept="3clFbS" id="$j" role="1bW5cS">
                            <uo k="s:originTrace" v="n:615639685075074893" />
                            <node concept="3clFbF" id="$l" role="3cqZAp">
                              <uo k="s:originTrace" v="n:615639685075074894" />
                              <node concept="2OqwBi" id="$m" role="3clFbG">
                                <uo k="s:originTrace" v="n:615639685075074895" />
                                <node concept="2OqwBi" id="$n" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:615639685075074896" />
                                  <node concept="37vLTw" id="$p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="$k" resolve="it" />
                                    <uo k="s:originTrace" v="n:615639685075074897" />
                                  </node>
                                  <node concept="3Tsc0h" id="$q" role="2OqNvi">
                                    <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                                    <uo k="s:originTrace" v="n:615639685075074898" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="$o" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:615639685075074899" />
                                  <node concept="1bVj0M" id="$r" role="23t8la">
                                    <uo k="s:originTrace" v="n:615639685075074900" />
                                    <node concept="3clFbS" id="$s" role="1bW5cS">
                                      <uo k="s:originTrace" v="n:615639685075074901" />
                                      <node concept="3clFbF" id="$u" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:615639685075074902" />
                                        <node concept="2OqwBi" id="$v" role="3clFbG">
                                          <uo k="s:originTrace" v="n:615639685075074903" />
                                          <node concept="37vLTw" id="$w" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$t" resolve="it" />
                                            <uo k="s:originTrace" v="n:615639685075074904" />
                                          </node>
                                          <node concept="1mIQ4w" id="$x" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:615639685075074905" />
                                            <node concept="25Kdxt" id="$y" role="cj9EA">
                                              <uo k="s:originTrace" v="n:615639685075074906" />
                                              <node concept="2OqwBi" id="$z" role="25KhWn">
                                                <uo k="s:originTrace" v="n:615639685075074907" />
                                                <node concept="2GrUjf" id="$$" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="$6" resolve="item" />
                                                  <uo k="s:originTrace" v="n:615639685075074908" />
                                                </node>
                                                <node concept="2yIwOk" id="$_" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:615639685075074909" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="$t" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <uo k="s:originTrace" v="n:3330172329099270733" />
                                      <node concept="2jxLKc" id="$A" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3330172329099270734" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="$k" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:3330172329099270735" />
                            <node concept="2jxLKc" id="$B" role="1tU5fm">
                              <uo k="s:originTrace" v="n:3330172329099270736" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="$a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:615639685075075942" />
                  <node concept="2GrKxI" id="$C" role="2Gsz3X">
                    <property role="TrG5h" value="downstreamItem" />
                    <uo k="s:originTrace" v="n:615639685075075943" />
                  </node>
                  <node concept="3clFbS" id="$D" role="2LFqv$">
                    <uo k="s:originTrace" v="n:615639685075075945" />
                    <node concept="3clFbJ" id="$F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:615639685075076125" />
                      <node concept="3fqX7Q" id="$G" role="3clFbw">
                        <uo k="s:originTrace" v="n:615639685075076137" />
                        <node concept="2OqwBi" id="$I" role="3fr31v">
                          <uo k="s:originTrace" v="n:615639685075076799" />
                          <node concept="2GrUjf" id="$J" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="$6" resolve="item" />
                            <uo k="s:originTrace" v="n:615639685075076153" />
                          </node>
                          <node concept="2qgKlT" id="$K" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:ybcgwyxJcI" resolve="isCompatible" />
                            <uo k="s:originTrace" v="n:615639685075078555" />
                            <node concept="2GrUjf" id="$L" role="37wK5m">
                              <ref role="2Gs0qQ" node="$C" resolve="downstreamItem" />
                              <uo k="s:originTrace" v="n:615639685075079404" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="$H" role="3clFbx">
                        <uo k="s:originTrace" v="n:615639685075076127" />
                        <node concept="9aQIb" id="$M" role="3cqZAp">
                          <uo k="s:originTrace" v="n:615639685075080256" />
                          <node concept="3clFbS" id="$N" role="9aQI4">
                            <node concept="3cpWs8" id="$P" role="3cqZAp">
                              <node concept="3cpWsn" id="$S" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="$T" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="$U" role="33vP2m">
                                  <node concept="1pGfFk" id="$V" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="$Q" role="3cqZAp">
                              <node concept="3cpWsn" id="$W" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="$X" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="$Y" role="33vP2m">
                                  <node concept="3VmV3z" id="$Z" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="_1" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="_0" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="_2" role="37wK5m">
                                      <ref role="2Gs0qQ" node="$6" resolve="item" />
                                      <uo k="s:originTrace" v="n:615639685075127015" />
                                    </node>
                                    <node concept="3cpWs3" id="_3" role="37wK5m">
                                      <uo k="s:originTrace" v="n:615639685075119496" />
                                      <node concept="Xl_RD" id="_8" role="3uHU7w">
                                        <property role="Xl_RC" value=" is not compatible" />
                                        <uo k="s:originTrace" v="n:615639685075119514" />
                                      </node>
                                      <node concept="3cpWs3" id="_9" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:615639685075083682" />
                                        <node concept="Xl_RD" id="_a" role="3uHU7B">
                                          <property role="Xl_RC" value="The downstream configuration item " />
                                          <uo k="s:originTrace" v="n:615639685075080268" />
                                        </node>
                                        <node concept="2OqwBi" id="_b" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:615639685075084490" />
                                          <node concept="2GrUjf" id="_c" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="$C" resolve="downstreamItem" />
                                            <uo k="s:originTrace" v="n:615639685075083700" />
                                          </node>
                                          <node concept="2qgKlT" id="_d" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                            <uo k="s:originTrace" v="n:615639685075086385" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="_4" role="37wK5m">
                                      <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="_5" role="37wK5m">
                                      <property role="Xl_RC" value="615639685075080256" />
                                    </node>
                                    <node concept="10Nm6u" id="_6" role="37wK5m" />
                                    <node concept="37vLTw" id="_7" role="37wK5m">
                                      <ref role="3cqZAo" node="$S" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="$R" role="3cqZAp">
                              <node concept="3clFbS" id="_e" role="9aQI4">
                                <node concept="3cpWs8" id="_f" role="3cqZAp">
                                  <node concept="3cpWsn" id="_j" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="_k" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="_l" role="33vP2m">
                                      <node concept="1pGfFk" id="_m" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="_n" role="37wK5m">
                                          <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.pullUpConfig_QuickFix" />
                                        </node>
                                        <node concept="Xl_RD" id="_o" role="37wK5m">
                                          <property role="Xl_RC" value="615639685075153102" />
                                        </node>
                                        <node concept="3clFbT" id="_p" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="_g" role="3cqZAp">
                                  <node concept="2OqwBi" id="_q" role="3clFbG">
                                    <node concept="37vLTw" id="_r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="_j" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="_s" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                      <node concept="Xl_RD" id="_t" role="37wK5m">
                                        <property role="Xl_RC" value="self" />
                                      </node>
                                      <node concept="2GrUjf" id="_u" role="37wK5m">
                                        <ref role="2Gs0qQ" node="$6" resolve="item" />
                                        <uo k="s:originTrace" v="n:615639685075154261" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="_h" role="3cqZAp">
                                  <node concept="2OqwBi" id="_v" role="3clFbG">
                                    <node concept="37vLTw" id="_w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="_j" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="_x" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                      <node concept="Xl_RD" id="_y" role="37wK5m">
                                        <property role="Xl_RC" value="other" />
                                      </node>
                                      <node concept="2GrUjf" id="_z" role="37wK5m">
                                        <ref role="2Gs0qQ" node="$C" resolve="downstreamItem" />
                                        <uo k="s:originTrace" v="n:615639685075157143" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="_i" role="3cqZAp">
                                  <node concept="2OqwBi" id="_$" role="3clFbG">
                                    <node concept="37vLTw" id="__" role="2Oq$k0">
                                      <ref role="3cqZAo" node="$W" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="_A" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="_B" role="37wK5m">
                                        <ref role="3cqZAo" node="_j" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="$O" role="lGtFl">
                            <property role="6wLej" value="615639685075080256" />
                            <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$E" role="2GsD0m">
                    <ref role="3cqZAo" node="$c" resolve="downstreamItems" />
                    <uo k="s:originTrace" v="n:615639685075074914" />
                  </node>
                </node>
                <node concept="3clFbJ" id="$b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:615639685076395875" />
                  <node concept="3clFbS" id="_C" role="3clFbx">
                    <uo k="s:originTrace" v="n:615639685076395877" />
                    <node concept="9aQIb" id="_E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:615639685079171749" />
                      <node concept="3clFbS" id="_F" role="9aQI4">
                        <node concept="3cpWs8" id="_H" role="3cqZAp">
                          <node concept="3cpWsn" id="_J" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="_K" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="_L" role="33vP2m">
                              <node concept="1pGfFk" id="_M" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="_I" role="3cqZAp">
                          <node concept="3cpWsn" id="_N" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="_O" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="_P" role="33vP2m">
                              <node concept="3VmV3z" id="_Q" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="_S" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="_R" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="_T" role="37wK5m">
                                  <ref role="2Gs0qQ" node="$6" resolve="item" />
                                  <uo k="s:originTrace" v="n:615639685079228669" />
                                </node>
                                <node concept="3cpWs3" id="_U" role="37wK5m">
                                  <uo k="s:originTrace" v="n:615639685079214063" />
                                  <node concept="Xl_RD" id="_Z" role="3uHU7w">
                                    <property role="Xl_RC" value=" isn't compatible with cross model generation" />
                                    <uo k="s:originTrace" v="n:615639685079215291" />
                                  </node>
                                  <node concept="3cpWs3" id="A0" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:615639685079175094" />
                                    <node concept="Xl_RD" id="A1" role="3uHU7B">
                                      <property role="Xl_RC" value="The configuration item " />
                                      <uo k="s:originTrace" v="n:615639685079171764" />
                                    </node>
                                    <node concept="2OqwBi" id="A2" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:615639685079176949" />
                                      <node concept="2GrUjf" id="A3" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="$6" resolve="item" />
                                        <uo k="s:originTrace" v="n:615639685079175112" />
                                      </node>
                                      <node concept="2qgKlT" id="A4" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        <uo k="s:originTrace" v="n:615639685079179174" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="_V" role="37wK5m">
                                  <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="_W" role="37wK5m">
                                  <property role="Xl_RC" value="615639685079171749" />
                                </node>
                                <node concept="10Nm6u" id="_X" role="37wK5m" />
                                <node concept="37vLTw" id="_Y" role="37wK5m">
                                  <ref role="3cqZAo" node="_J" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="_G" role="lGtFl">
                        <property role="6wLej" value="615639685079171749" />
                        <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="_D" role="3clFbw">
                    <uo k="s:originTrace" v="n:615639685079170560" />
                    <node concept="2OqwBi" id="A5" role="3fr31v">
                      <uo k="s:originTrace" v="n:615639685079170562" />
                      <node concept="2GrUjf" id="A6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="$6" resolve="item" />
                        <uo k="s:originTrace" v="n:615639685079170563" />
                      </node>
                      <node concept="2qgKlT" id="A7" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:ybcgwyBbFy" resolve="canHandleCrossModelGeneration" />
                        <uo k="s:originTrace" v="n:615639685079170564" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="$8" role="2GsD0m">
                <uo k="s:originTrace" v="n:615639685075030865" />
                <node concept="37vLTw" id="A8" role="2Oq$k0">
                  <ref role="3cqZAo" node="vd" resolve="bc" />
                  <uo k="s:originTrace" v="n:615639685075030120" />
                </node>
                <node concept="3Tsc0h" id="A9" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                  <uo k="s:originTrace" v="n:615639685075035547" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="yv" role="3clFbw">
            <ref role="37wK5l" to="zgpd:3juJO4ZFikw" resolve="isXModelGen" />
            <ref role="1Pybhc" to="zgpd:3juJO4ZFi8K" resolve="GenerationHelper" />
            <uo k="s:originTrace" v="n:615639685074841391" />
            <node concept="2OqwBi" id="Aa" role="37wK5m">
              <uo k="s:originTrace" v="n:615639685074842223" />
              <node concept="37vLTw" id="Ab" role="2Oq$k0">
                <ref role="3cqZAo" node="vd" resolve="bc" />
                <uo k="s:originTrace" v="n:615639685074841407" />
              </node>
              <node concept="I4A8Y" id="Ac" role="2OqNvi">
                <uo k="s:originTrace" v="n:615639685074846393" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
    </node>
    <node concept="3clFb_" id="v3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4509600423770387312" />
      <node concept="3bZ5Sz" id="Ad" role="3clF45">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
      <node concept="3clFbS" id="Ae" role="3clF47">
        <uo k="s:originTrace" v="n:4509600423770387312" />
        <node concept="3cpWs6" id="Ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:4509600423770387312" />
          <node concept="35c_gC" id="Ah" role="3cqZAk">
            <ref role="35c_gD" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            <uo k="s:originTrace" v="n:4509600423770387312" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Af" role="1B3o_S">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
    </node>
    <node concept="3clFb_" id="v4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4509600423770387312" />
      <node concept="37vLTG" id="Ai" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4509600423770387312" />
        <node concept="3Tqbb2" id="Am" role="1tU5fm">
          <uo k="s:originTrace" v="n:4509600423770387312" />
        </node>
      </node>
      <node concept="3clFbS" id="Aj" role="3clF47">
        <uo k="s:originTrace" v="n:4509600423770387312" />
        <node concept="9aQIb" id="An" role="3cqZAp">
          <uo k="s:originTrace" v="n:4509600423770387312" />
          <node concept="3clFbS" id="Ao" role="9aQI4">
            <uo k="s:originTrace" v="n:4509600423770387312" />
            <node concept="3cpWs6" id="Ap" role="3cqZAp">
              <uo k="s:originTrace" v="n:4509600423770387312" />
              <node concept="2ShNRf" id="Aq" role="3cqZAk">
                <uo k="s:originTrace" v="n:4509600423770387312" />
                <node concept="1pGfFk" id="Ar" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4509600423770387312" />
                  <node concept="2OqwBi" id="As" role="37wK5m">
                    <uo k="s:originTrace" v="n:4509600423770387312" />
                    <node concept="2OqwBi" id="Au" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4509600423770387312" />
                      <node concept="liA8E" id="Aw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4509600423770387312" />
                      </node>
                      <node concept="2JrnkZ" id="Ax" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4509600423770387312" />
                        <node concept="37vLTw" id="Ay" role="2JrQYb">
                          <ref role="3cqZAo" node="Ai" resolve="argument" />
                          <uo k="s:originTrace" v="n:4509600423770387312" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Av" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4509600423770387312" />
                      <node concept="1rXfSq" id="Az" role="37wK5m">
                        <ref role="37wK5l" node="v3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4509600423770387312" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="At" role="37wK5m">
                    <uo k="s:originTrace" v="n:4509600423770387312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ak" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
      <node concept="3Tm1VV" id="Al" role="1B3o_S">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
    </node>
    <node concept="3clFb_" id="v5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4509600423770387312" />
      <node concept="3clFbS" id="A$" role="3clF47">
        <uo k="s:originTrace" v="n:4509600423770387312" />
        <node concept="3cpWs6" id="AB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4509600423770387312" />
          <node concept="3clFbT" id="AC" role="3cqZAk">
            <uo k="s:originTrace" v="n:4509600423770387312" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="A_" role="3clF45">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
      <node concept="3Tm1VV" id="AA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
    </node>
    <node concept="3uibUv" id="v6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4509600423770387312" />
    </node>
    <node concept="3uibUv" id="v7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4509600423770387312" />
    </node>
    <node concept="3Tm1VV" id="v8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4509600423770387312" />
    </node>
  </node>
  <node concept="312cEu" id="AD">
    <property role="TrG5h" value="check_ConfigurationItems_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3383278048457089340" />
    <node concept="3clFbW" id="AE" role="jymVt">
      <uo k="s:originTrace" v="n:3383278048457089340" />
      <node concept="3clFbS" id="AM" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
      <node concept="3Tm1VV" id="AN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
      <node concept="3cqZAl" id="AO" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
    </node>
    <node concept="3clFb_" id="AF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3383278048457089340" />
      <node concept="3cqZAl" id="AP" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
      <node concept="37vLTG" id="AQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bc" />
        <uo k="s:originTrace" v="n:3383278048457089340" />
        <node concept="3Tqbb2" id="AV" role="1tU5fm">
          <uo k="s:originTrace" v="n:3383278048457089340" />
        </node>
      </node>
      <node concept="37vLTG" id="AR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3383278048457089340" />
        <node concept="3uibUv" id="AW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3383278048457089340" />
        </node>
      </node>
      <node concept="37vLTG" id="AS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3383278048457089340" />
        <node concept="3uibUv" id="AX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3383278048457089340" />
        </node>
      </node>
      <node concept="3clFbS" id="AT" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048457089341" />
        <node concept="3cpWs8" id="AY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048457851918" />
          <node concept="3cpWsn" id="B1" role="3cpWs9">
            <property role="TrG5h" value="missingConfigItems" />
            <uo k="s:originTrace" v="n:3383278048457851919" />
            <node concept="A3Dl8" id="B2" role="1tU5fm">
              <uo k="s:originTrace" v="n:3383278048457851876" />
              <node concept="3Tqbb2" id="B3" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:3383278048457851879" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458545317" />
        </node>
        <node concept="2Gpval" id="B0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458546034" />
          <node concept="2GrKxI" id="B4" role="2Gsz3X">
            <property role="TrG5h" value="bin" />
            <uo k="s:originTrace" v="n:3383278048458546036" />
          </node>
          <node concept="2OqwBi" id="B5" role="2GsD0m">
            <uo k="s:originTrace" v="n:3383278048458547521" />
            <node concept="37vLTw" id="B7" role="2Oq$k0">
              <ref role="3cqZAo" node="AQ" resolve="bc" />
              <uo k="s:originTrace" v="n:3383278048458546703" />
            </node>
            <node concept="3Tsc0h" id="B8" role="2OqNvi">
              <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
              <uo k="s:originTrace" v="n:3383278048458549681" />
            </node>
          </node>
          <node concept="3clFbS" id="B6" role="2LFqv$">
            <uo k="s:originTrace" v="n:3383278048458546040" />
            <node concept="3clFbF" id="B9" role="3cqZAp">
              <uo k="s:originTrace" v="n:3383278048458309478" />
              <node concept="37vLTI" id="Bb" role="3clFbG">
                <uo k="s:originTrace" v="n:3383278048458309480" />
                <node concept="2YIFZM" id="Bc" role="37vLTx">
                  <ref role="37wK5l" node="95" resolve="computeMissingConfigItems" />
                  <ref role="1Pybhc" node="93" resolve="MissingConfigurationItemsComputer" />
                  <uo k="s:originTrace" v="n:3383278048458296681" />
                  <node concept="2GrUjf" id="Be" role="37wK5m">
                    <ref role="2Gs0qQ" node="B4" resolve="bin" />
                    <uo k="s:originTrace" v="n:3383278048458550827" />
                  </node>
                </node>
                <node concept="37vLTw" id="Bd" role="37vLTJ">
                  <ref role="3cqZAo" node="B1" resolve="missingConfigItems" />
                  <uo k="s:originTrace" v="n:3383278048458309484" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ba" role="3cqZAp">
              <uo k="s:originTrace" v="n:3383278048458268650" />
              <node concept="3clFbS" id="Bf" role="3clFbx">
                <uo k="s:originTrace" v="n:3383278048458268652" />
                <node concept="9aQIb" id="Bh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3383278048458270804" />
                  <node concept="3clFbS" id="Bi" role="9aQI4">
                    <node concept="3cpWs8" id="Bk" role="3cqZAp">
                      <node concept="3cpWsn" id="Bn" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="Bo" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Bp" role="33vP2m">
                          <node concept="1pGfFk" id="Bq" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Bl" role="3cqZAp">
                      <node concept="3cpWsn" id="Br" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Bs" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Bt" role="33vP2m">
                          <node concept="3VmV3z" id="Bu" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Bw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Bv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="Bx" role="37wK5m">
                              <ref role="2Gs0qQ" node="B4" resolve="bin" />
                              <uo k="s:originTrace" v="n:3383278048458623713" />
                            </node>
                            <node concept="3cpWs3" id="By" role="37wK5m">
                              <uo k="s:originTrace" v="n:3383278048458271963" />
                              <node concept="37vLTw" id="BB" role="3uHU7w">
                                <ref role="3cqZAo" node="B1" resolve="missingConfigItems" />
                                <uo k="s:originTrace" v="n:3383278048458271989" />
                              </node>
                              <node concept="Xl_RD" id="BC" role="3uHU7B">
                                <property role="Xl_RC" value="configuration items are missing " />
                                <uo k="s:originTrace" v="n:3383278048458270825" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Bz" role="37wK5m">
                              <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="B$" role="37wK5m">
                              <property role="Xl_RC" value="3383278048458270804" />
                            </node>
                            <node concept="10Nm6u" id="B_" role="37wK5m" />
                            <node concept="37vLTw" id="BA" role="37wK5m">
                              <ref role="3cqZAo" node="Bn" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Bm" role="3cqZAp">
                      <node concept="3clFbS" id="BD" role="9aQI4">
                        <node concept="3cpWs8" id="BE" role="3cqZAp">
                          <node concept="3cpWsn" id="BI" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="BJ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="BK" role="33vP2m">
                              <node concept="1pGfFk" id="BL" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="BM" role="37wK5m">
                                  <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.addMissingConfigurationItems_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="BN" role="37wK5m">
                                  <property role="Xl_RC" value="3383278048458309966" />
                                </node>
                                <node concept="3clFbT" id="BO" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="BF" role="3cqZAp">
                          <node concept="2OqwBi" id="BP" role="3clFbG">
                            <node concept="37vLTw" id="BQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="BI" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="BR" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="BS" role="37wK5m">
                                <property role="Xl_RC" value="bc" />
                              </node>
                              <node concept="37vLTw" id="BT" role="37wK5m">
                                <ref role="3cqZAo" node="AQ" resolve="bc" />
                                <uo k="s:originTrace" v="n:3383278048458558067" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="BG" role="3cqZAp">
                          <node concept="2OqwBi" id="BU" role="3clFbG">
                            <node concept="37vLTw" id="BV" role="2Oq$k0">
                              <ref role="3cqZAo" node="BI" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="BW" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="BX" role="37wK5m">
                                <property role="Xl_RC" value="bin" />
                              </node>
                              <node concept="2GrUjf" id="BY" role="37wK5m">
                                <ref role="2Gs0qQ" node="B4" resolve="bin" />
                                <uo k="s:originTrace" v="n:3383278048458558723" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="BH" role="3cqZAp">
                          <node concept="2OqwBi" id="BZ" role="3clFbG">
                            <node concept="37vLTw" id="C0" role="2Oq$k0">
                              <ref role="3cqZAo" node="Br" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="C1" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="C2" role="37wK5m">
                                <ref role="3cqZAo" node="BI" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Bj" role="lGtFl">
                    <property role="6wLej" value="3383278048458270804" />
                    <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Bg" role="3clFbw">
                <uo k="s:originTrace" v="n:3383278048458269942" />
                <node concept="37vLTw" id="C3" role="2Oq$k0">
                  <ref role="3cqZAo" node="B1" resolve="missingConfigItems" />
                  <uo k="s:originTrace" v="n:3383278048458269105" />
                </node>
                <node concept="3GX2aA" id="C4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3383278048458270791" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
    </node>
    <node concept="3clFb_" id="AG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3383278048457089340" />
      <node concept="3bZ5Sz" id="C5" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
      <node concept="3clFbS" id="C6" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048457089340" />
        <node concept="3cpWs6" id="C8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048457089340" />
          <node concept="35c_gC" id="C9" role="3cqZAk">
            <ref role="35c_gD" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            <uo k="s:originTrace" v="n:3383278048457089340" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
    </node>
    <node concept="3clFb_" id="AH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3383278048457089340" />
      <node concept="37vLTG" id="Ca" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3383278048457089340" />
        <node concept="3Tqbb2" id="Ce" role="1tU5fm">
          <uo k="s:originTrace" v="n:3383278048457089340" />
        </node>
      </node>
      <node concept="3clFbS" id="Cb" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048457089340" />
        <node concept="9aQIb" id="Cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048457089340" />
          <node concept="3clFbS" id="Cg" role="9aQI4">
            <uo k="s:originTrace" v="n:3383278048457089340" />
            <node concept="3cpWs6" id="Ch" role="3cqZAp">
              <uo k="s:originTrace" v="n:3383278048457089340" />
              <node concept="2ShNRf" id="Ci" role="3cqZAk">
                <uo k="s:originTrace" v="n:3383278048457089340" />
                <node concept="1pGfFk" id="Cj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3383278048457089340" />
                  <node concept="2OqwBi" id="Ck" role="37wK5m">
                    <uo k="s:originTrace" v="n:3383278048457089340" />
                    <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3383278048457089340" />
                      <node concept="liA8E" id="Co" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3383278048457089340" />
                      </node>
                      <node concept="2JrnkZ" id="Cp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3383278048457089340" />
                        <node concept="37vLTw" id="Cq" role="2JrQYb">
                          <ref role="3cqZAo" node="Ca" resolve="argument" />
                          <uo k="s:originTrace" v="n:3383278048457089340" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3383278048457089340" />
                      <node concept="1rXfSq" id="Cr" role="37wK5m">
                        <ref role="37wK5l" node="AG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3383278048457089340" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cl" role="37wK5m">
                    <uo k="s:originTrace" v="n:3383278048457089340" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
      <node concept="3Tm1VV" id="Cd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
    </node>
    <node concept="3clFb_" id="AI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3383278048457089340" />
      <node concept="3clFbS" id="Cs" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048457089340" />
        <node concept="3cpWs6" id="Cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048457089340" />
          <node concept="3clFbT" id="Cw" role="3cqZAk">
            <uo k="s:originTrace" v="n:3383278048457089340" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ct" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
      <node concept="3Tm1VV" id="Cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
    </node>
    <node concept="3uibUv" id="AJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3383278048457089340" />
    </node>
    <node concept="3uibUv" id="AK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3383278048457089340" />
    </node>
    <node concept="3Tm1VV" id="AL" role="1B3o_S">
      <uo k="s:originTrace" v="n:3383278048457089340" />
    </node>
  </node>
  <node concept="312cEu" id="Cx">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="check_DesktopPlatform_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3963667026131157668" />
    <node concept="3clFbW" id="Cy" role="jymVt">
      <uo k="s:originTrace" v="n:3963667026131157668" />
      <node concept="3clFbS" id="CE" role="3clF47">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
      <node concept="3Tm1VV" id="CF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
      <node concept="3cqZAl" id="CG" role="3clF45">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
    </node>
    <node concept="3clFb_" id="Cz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3963667026131157668" />
      <node concept="3cqZAl" id="CH" role="3clF45">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
      <node concept="37vLTG" id="CI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="platform" />
        <uo k="s:originTrace" v="n:3963667026131157668" />
        <node concept="3Tqbb2" id="CN" role="1tU5fm">
          <uo k="s:originTrace" v="n:3963667026131157668" />
        </node>
      </node>
      <node concept="37vLTG" id="CJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3963667026131157668" />
        <node concept="3uibUv" id="CO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3963667026131157668" />
        </node>
      </node>
      <node concept="37vLTG" id="CK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3963667026131157668" />
        <node concept="3uibUv" id="CP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3963667026131157668" />
        </node>
      </node>
      <node concept="3clFbS" id="CL" role="3clF47">
        <uo k="s:originTrace" v="n:3963667026131157669" />
        <node concept="3clFbJ" id="CQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131158406" />
          <node concept="3clFbS" id="CV" role="3clFbx">
            <uo k="s:originTrace" v="n:3963667026131158407" />
            <node concept="9aQIb" id="CX" role="3cqZAp">
              <uo k="s:originTrace" v="n:3963667026131190056" />
              <node concept="3clFbS" id="CY" role="9aQI4">
                <node concept="3cpWs8" id="D0" role="3cqZAp">
                  <node concept="3cpWsn" id="D3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="D4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="D5" role="33vP2m">
                      <node concept="1pGfFk" id="D6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="D1" role="3cqZAp">
                  <node concept="3cpWsn" id="D7" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="D8" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="D9" role="33vP2m">
                      <node concept="3VmV3z" id="Da" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Dc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Db" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Dd" role="37wK5m">
                          <ref role="3cqZAo" node="CI" resolve="platform" />
                          <uo k="s:originTrace" v="n:3963667026131190058" />
                        </node>
                        <node concept="Xl_RD" id="De" role="37wK5m">
                          <property role="Xl_RC" value="no path to make specified" />
                          <uo k="s:originTrace" v="n:3963667026131190057" />
                        </node>
                        <node concept="Xl_RD" id="Df" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Dg" role="37wK5m">
                          <property role="Xl_RC" value="3963667026131190056" />
                        </node>
                        <node concept="10Nm6u" id="Dh" role="37wK5m" />
                        <node concept="37vLTw" id="Di" role="37wK5m">
                          <ref role="3cqZAo" node="D3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="D2" role="3cqZAp">
                  <node concept="3clFbS" id="Dj" role="9aQI4">
                    <node concept="3cpWs8" id="Dk" role="3cqZAp">
                      <node concept="3cpWsn" id="Dn" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Do" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Dp" role="33vP2m">
                          <node concept="1pGfFk" id="Dq" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Dr" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.InitToolPathsInDesktopPlatform_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="Ds" role="37wK5m">
                              <property role="Xl_RC" value="3963667026131342215" />
                            </node>
                            <node concept="3clFbT" id="Dt" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Dl" role="3cqZAp">
                      <node concept="2OqwBi" id="Du" role="3clFbG">
                        <node concept="37vLTw" id="Dv" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dn" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Dw" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="Dx" role="37wK5m">
                            <property role="Xl_RC" value="platform" />
                          </node>
                          <node concept="37vLTw" id="Dy" role="37wK5m">
                            <ref role="3cqZAo" node="CI" resolve="platform" />
                            <uo k="s:originTrace" v="n:3963667026131342499" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Dm" role="3cqZAp">
                      <node concept="2OqwBi" id="Dz" role="3clFbG">
                        <node concept="37vLTw" id="D$" role="2Oq$k0">
                          <ref role="3cqZAo" node="D7" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="D_" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="DA" role="37wK5m">
                            <ref role="3cqZAo" node="Dn" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="CZ" role="lGtFl">
                <property role="6wLej" value="3963667026131190056" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CW" role="3clFbw">
            <uo k="s:originTrace" v="n:3963667026134394900" />
            <node concept="2OqwBi" id="DB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3963667026131158714" />
              <node concept="37vLTw" id="DD" role="2Oq$k0">
                <ref role="3cqZAo" node="CI" resolve="platform" />
                <uo k="s:originTrace" v="n:3963667026131158436" />
              </node>
              <node concept="3TrcHB" id="DE" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:3s1LyzG8GTO" resolve="make" />
                <uo k="s:originTrace" v="n:3963667026131160714" />
              </node>
            </node>
            <node concept="17RlXB" id="DC" role="2OqNvi">
              <uo k="s:originTrace" v="n:3963667026134398465" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131169298" />
          <node concept="3clFbS" id="DF" role="3clFbx">
            <uo k="s:originTrace" v="n:3963667026131169301" />
            <node concept="9aQIb" id="DH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3963667026131190005" />
              <node concept="3clFbS" id="DI" role="9aQI4">
                <node concept="3cpWs8" id="DK" role="3cqZAp">
                  <node concept="3cpWsn" id="DN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="DO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="DP" role="33vP2m">
                      <node concept="1pGfFk" id="DQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="DL" role="3cqZAp">
                  <node concept="3cpWsn" id="DR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="DS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="DT" role="33vP2m">
                      <node concept="3VmV3z" id="DU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="DX" role="37wK5m">
                          <ref role="3cqZAo" node="CI" resolve="platform" />
                          <uo k="s:originTrace" v="n:3963667026131190007" />
                        </node>
                        <node concept="Xl_RD" id="DY" role="37wK5m">
                          <property role="Xl_RC" value="no path to compiler specified" />
                          <uo k="s:originTrace" v="n:3963667026131190006" />
                        </node>
                        <node concept="Xl_RD" id="DZ" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="E0" role="37wK5m">
                          <property role="Xl_RC" value="3963667026131190005" />
                        </node>
                        <node concept="10Nm6u" id="E1" role="37wK5m" />
                        <node concept="37vLTw" id="E2" role="37wK5m">
                          <ref role="3cqZAo" node="DN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="DM" role="3cqZAp">
                  <node concept="3clFbS" id="E3" role="9aQI4">
                    <node concept="3cpWs8" id="E4" role="3cqZAp">
                      <node concept="3cpWsn" id="E7" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="E8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="E9" role="33vP2m">
                          <node concept="1pGfFk" id="Ea" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Eb" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.InitToolPathsInDesktopPlatform_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="Ec" role="37wK5m">
                              <property role="Xl_RC" value="3963667026131342542" />
                            </node>
                            <node concept="3clFbT" id="Ed" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="E5" role="3cqZAp">
                      <node concept="2OqwBi" id="Ee" role="3clFbG">
                        <node concept="37vLTw" id="Ef" role="2Oq$k0">
                          <ref role="3cqZAo" node="E7" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Eg" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="Eh" role="37wK5m">
                            <property role="Xl_RC" value="platform" />
                          </node>
                          <node concept="37vLTw" id="Ei" role="37wK5m">
                            <ref role="3cqZAo" node="CI" resolve="platform" />
                            <uo k="s:originTrace" v="n:3963667026131342544" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="E6" role="3cqZAp">
                      <node concept="2OqwBi" id="Ej" role="3clFbG">
                        <node concept="37vLTw" id="Ek" role="2Oq$k0">
                          <ref role="3cqZAo" node="DR" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="El" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Em" role="37wK5m">
                            <ref role="3cqZAo" node="E7" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="DJ" role="lGtFl">
                <property role="6wLej" value="3963667026131190005" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DG" role="3clFbw">
            <uo k="s:originTrace" v="n:3963667026131175533" />
            <node concept="2OqwBi" id="En" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3963667026131169751" />
              <node concept="37vLTw" id="Ep" role="2Oq$k0">
                <ref role="3cqZAo" node="CI" resolve="platform" />
                <uo k="s:originTrace" v="n:3963667026131169473" />
              </node>
              <node concept="3TrcHB" id="Eq" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:4BxItZJ4BoK" resolve="cCompiler" />
                <uo k="s:originTrace" v="n:3963667026131173827" />
              </node>
            </node>
            <node concept="17RlXB" id="Eo" role="2OqNvi">
              <uo k="s:originTrace" v="n:3963667026131178986" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131179106" />
          <node concept="3clFbS" id="Er" role="3clFbx">
            <uo k="s:originTrace" v="n:3963667026131179109" />
            <node concept="9aQIb" id="Et" role="3cqZAp">
              <uo k="s:originTrace" v="n:3963667026131187773" />
              <node concept="3clFbS" id="Eu" role="9aQI4">
                <node concept="3cpWs8" id="Ew" role="3cqZAp">
                  <node concept="3cpWsn" id="Ez" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="E$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="E_" role="33vP2m">
                      <node concept="1pGfFk" id="EA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ex" role="3cqZAp">
                  <node concept="3cpWsn" id="EB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="EC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ED" role="33vP2m">
                      <node concept="3VmV3z" id="EE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="EG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="EH" role="37wK5m">
                          <ref role="3cqZAo" node="CI" resolve="platform" />
                          <uo k="s:originTrace" v="n:3963667026131187811" />
                        </node>
                        <node concept="Xl_RD" id="EI" role="37wK5m">
                          <property role="Xl_RC" value="no path to gdb specified" />
                          <uo k="s:originTrace" v="n:3963667026131187791" />
                        </node>
                        <node concept="Xl_RD" id="EJ" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="EK" role="37wK5m">
                          <property role="Xl_RC" value="3963667026131187773" />
                        </node>
                        <node concept="10Nm6u" id="EL" role="37wK5m" />
                        <node concept="37vLTw" id="EM" role="37wK5m">
                          <ref role="3cqZAo" node="Ez" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Ey" role="3cqZAp">
                  <node concept="3clFbS" id="EN" role="9aQI4">
                    <node concept="3cpWs8" id="EO" role="3cqZAp">
                      <node concept="3cpWsn" id="ER" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ES" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ET" role="33vP2m">
                          <node concept="1pGfFk" id="EU" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="EV" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.InitToolPathsInDesktopPlatform_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="EW" role="37wK5m">
                              <property role="Xl_RC" value="3963667026131342845" />
                            </node>
                            <node concept="3clFbT" id="EX" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="EP" role="3cqZAp">
                      <node concept="2OqwBi" id="EY" role="3clFbG">
                        <node concept="37vLTw" id="EZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ER" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="F0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="F1" role="37wK5m">
                            <property role="Xl_RC" value="platform" />
                          </node>
                          <node concept="37vLTw" id="F2" role="37wK5m">
                            <ref role="3cqZAo" node="CI" resolve="platform" />
                            <uo k="s:originTrace" v="n:3963667026131342847" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="EQ" role="3cqZAp">
                      <node concept="2OqwBi" id="F3" role="3clFbG">
                        <node concept="37vLTw" id="F4" role="2Oq$k0">
                          <ref role="3cqZAo" node="EB" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="F5" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="F6" role="37wK5m">
                            <ref role="3cqZAo" node="ER" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ev" role="lGtFl">
                <property role="6wLej" value="3963667026131187773" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Es" role="3clFbw">
            <uo k="s:originTrace" v="n:3963667026131183544" />
            <node concept="2OqwBi" id="F7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3963667026131179606" />
              <node concept="37vLTw" id="F9" role="2Oq$k0">
                <ref role="3cqZAo" node="CI" resolve="platform" />
                <uo k="s:originTrace" v="n:3963667026131179328" />
              </node>
              <node concept="3TrcHB" id="Fa" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:3s1LyzG8GSD" resolve="gdb" />
                <uo k="s:originTrace" v="n:3963667026131181734" />
              </node>
            </node>
            <node concept="17RlXB" id="F8" role="2OqNvi">
              <uo k="s:originTrace" v="n:3963667026131187011" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878162528591772321" />
          <node concept="3clFbS" id="Fb" role="3clFbx">
            <uo k="s:originTrace" v="n:5878162528591772323" />
            <node concept="9aQIb" id="Fd" role="3cqZAp">
              <uo k="s:originTrace" v="n:5878162528591829960" />
              <node concept="3clFbS" id="Fe" role="9aQI4">
                <node concept="3cpWs8" id="Fg" role="3cqZAp">
                  <node concept="3cpWsn" id="Fj" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Fk" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Fl" role="33vP2m">
                      <node concept="1pGfFk" id="Fm" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Fh" role="3cqZAp">
                  <node concept="3cpWsn" id="Fn" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Fo" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Fp" role="33vP2m">
                      <node concept="3VmV3z" id="Fq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Fs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Fr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Ft" role="37wK5m">
                          <ref role="3cqZAo" node="CI" resolve="platform" />
                          <uo k="s:originTrace" v="n:5878162528591831288" />
                        </node>
                        <node concept="Xl_RD" id="Fu" role="37wK5m">
                          <property role="Xl_RC" value="C90 standard must be used" />
                          <uo k="s:originTrace" v="n:5878162528591831277" />
                        </node>
                        <node concept="Xl_RD" id="Fv" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fw" role="37wK5m">
                          <property role="Xl_RC" value="5878162528591829960" />
                        </node>
                        <node concept="10Nm6u" id="Fx" role="37wK5m" />
                        <node concept="37vLTw" id="Fy" role="37wK5m">
                          <ref role="3cqZAo" node="Fj" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Fi" role="3cqZAp">
                  <node concept="3clFbS" id="Fz" role="9aQI4">
                    <node concept="3cpWs8" id="F$" role="3cqZAp">
                      <node concept="3cpWsn" id="FB" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="FC" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="FD" role="33vP2m">
                          <node concept="1pGfFk" id="FE" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="FF" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.fix_DesktopPlatform_compilerOptions_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="FG" role="37wK5m">
                              <property role="Xl_RC" value="5878162528591862744" />
                            </node>
                            <node concept="3clFbT" id="FH" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="F_" role="3cqZAp">
                      <node concept="2OqwBi" id="FI" role="3clFbG">
                        <node concept="37vLTw" id="FJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="FB" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="FK" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="FL" role="37wK5m">
                            <property role="Xl_RC" value="platform" />
                          </node>
                          <node concept="37vLTw" id="FM" role="37wK5m">
                            <ref role="3cqZAo" node="CI" resolve="platform" />
                            <uo k="s:originTrace" v="n:5878162528591864829" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="FA" role="3cqZAp">
                      <node concept="2OqwBi" id="FN" role="3clFbG">
                        <node concept="37vLTw" id="FO" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fn" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="FP" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="FQ" role="37wK5m">
                            <ref role="3cqZAo" node="FB" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ff" role="lGtFl">
                <property role="6wLej" value="5878162528591829960" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Fc" role="3clFbw">
            <uo k="s:originTrace" v="n:5878162528591832629" />
            <node concept="2OqwBi" id="FR" role="3uHU7B">
              <uo k="s:originTrace" v="n:5878162528591842045" />
              <node concept="2OqwBi" id="FT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5878162528591835285" />
                <node concept="37vLTw" id="FV" role="2Oq$k0">
                  <ref role="3cqZAo" node="CI" resolve="platform" />
                  <uo k="s:originTrace" v="n:5878162528591833702" />
                </node>
                <node concept="3TrcHB" id="FW" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="cCompilerOptions" />
                  <uo k="s:originTrace" v="n:5878162528591837633" />
                </node>
              </node>
              <node concept="liA8E" id="FU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:5878162528591845352" />
                <node concept="10M0yZ" id="FX" role="37wK5m">
                  <ref role="3cqZAo" to="ahli:56jrqO8IRr4" resolve="COMPILER_OPTION_STD_C99" />
                  <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                  <uo k="s:originTrace" v="n:5878162528591906865" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="FS" role="3uHU7w">
              <uo k="s:originTrace" v="n:5878162528591801993" />
              <node concept="2OqwBi" id="FY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5878162528591778495" />
                <node concept="2OqwBi" id="G0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5878162528591773360" />
                  <node concept="37vLTw" id="G2" role="2Oq$k0">
                    <ref role="3cqZAo" node="CI" resolve="platform" />
                    <uo k="s:originTrace" v="n:5878162528591772375" />
                  </node>
                  <node concept="2Xjw5R" id="G3" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5878162528591777183" />
                    <node concept="1xMEDy" id="G4" role="1xVPHs">
                      <uo k="s:originTrace" v="n:5878162528591777185" />
                      <node concept="chp4Y" id="G5" role="ri$Ld">
                        <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        <uo k="s:originTrace" v="n:5878162528591777333" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="G1" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                  <uo k="s:originTrace" v="n:5878162528591780489" />
                </node>
              </node>
              <node concept="2HwmR7" id="FZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:5878162528591808872" />
                <node concept="1bVj0M" id="G6" role="23t8la">
                  <uo k="s:originTrace" v="n:5878162528591808874" />
                  <node concept="3clFbS" id="G7" role="1bW5cS">
                    <uo k="s:originTrace" v="n:5878162528591808875" />
                    <node concept="3clFbF" id="G9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878162528591809104" />
                      <node concept="2OqwBi" id="Ga" role="3clFbG">
                        <uo k="s:originTrace" v="n:5878162528591810005" />
                        <node concept="37vLTw" id="Gb" role="2Oq$k0">
                          <ref role="3cqZAo" node="G8" resolve="it" />
                          <uo k="s:originTrace" v="n:5878162528591809103" />
                        </node>
                        <node concept="1mIQ4w" id="Gc" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5878162528591827420" />
                          <node concept="chp4Y" id="Gd" role="cj9EA">
                            <ref role="cht4Q" to="k146:5tbhN$4LlsX" resolve="C90CompatibleCode" />
                            <uo k="s:originTrace" v="n:5878162528591828866" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="G8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099270755" />
                    <node concept="2jxLKc" id="Ge" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099270756" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878162528592285195" />
          <node concept="3clFbS" id="Gf" role="3clFbx">
            <uo k="s:originTrace" v="n:5878162528592285196" />
            <node concept="9aQIb" id="Gh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5878162528592285197" />
              <node concept="3clFbS" id="Gi" role="9aQI4">
                <node concept="3cpWs8" id="Gk" role="3cqZAp">
                  <node concept="3cpWsn" id="Gn" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Go" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Gp" role="33vP2m">
                      <node concept="1pGfFk" id="Gq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Gl" role="3cqZAp">
                  <node concept="3cpWsn" id="Gr" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Gs" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Gt" role="33vP2m">
                      <node concept="3VmV3z" id="Gu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Gw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Gv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Gx" role="37wK5m">
                          <ref role="3cqZAo" node="CI" resolve="platform" />
                          <uo k="s:originTrace" v="n:5878162528592285199" />
                        </node>
                        <node concept="Xl_RD" id="Gy" role="37wK5m">
                          <property role="Xl_RC" value="C99 standard must be used" />
                          <uo k="s:originTrace" v="n:5878162528592285198" />
                        </node>
                        <node concept="Xl_RD" id="Gz" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="G$" role="37wK5m">
                          <property role="Xl_RC" value="5878162528592285197" />
                        </node>
                        <node concept="10Nm6u" id="G_" role="37wK5m" />
                        <node concept="37vLTw" id="GA" role="37wK5m">
                          <ref role="3cqZAo" node="Gn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Gm" role="3cqZAp">
                  <node concept="3clFbS" id="GB" role="9aQI4">
                    <node concept="3cpWs8" id="GC" role="3cqZAp">
                      <node concept="3cpWsn" id="GF" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="GG" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="GH" role="33vP2m">
                          <node concept="1pGfFk" id="GI" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="GJ" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.fix_DesktopPlatform_compilerOptions_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="GK" role="37wK5m">
                              <property role="Xl_RC" value="5878162528592285200" />
                            </node>
                            <node concept="3clFbT" id="GL" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="GD" role="3cqZAp">
                      <node concept="2OqwBi" id="GM" role="3clFbG">
                        <node concept="37vLTw" id="GN" role="2Oq$k0">
                          <ref role="3cqZAo" node="GF" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="GO" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="GP" role="37wK5m">
                            <property role="Xl_RC" value="platform" />
                          </node>
                          <node concept="37vLTw" id="GQ" role="37wK5m">
                            <ref role="3cqZAo" node="CI" resolve="platform" />
                            <uo k="s:originTrace" v="n:5878162528592285202" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="GE" role="3cqZAp">
                      <node concept="2OqwBi" id="GR" role="3clFbG">
                        <node concept="37vLTw" id="GS" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gr" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="GT" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="GU" role="37wK5m">
                            <ref role="3cqZAo" node="GF" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Gj" role="lGtFl">
                <property role="6wLej" value="5878162528592285197" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Gg" role="3clFbw">
            <uo k="s:originTrace" v="n:5878162528592285203" />
            <node concept="2OqwBi" id="GV" role="3uHU7B">
              <uo k="s:originTrace" v="n:5878162528592285204" />
              <node concept="2OqwBi" id="GX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5878162528592285205" />
                <node concept="37vLTw" id="GZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="CI" resolve="platform" />
                  <uo k="s:originTrace" v="n:5878162528592285206" />
                </node>
                <node concept="3TrcHB" id="H0" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="cCompilerOptions" />
                  <uo k="s:originTrace" v="n:5878162528592285207" />
                </node>
              </node>
              <node concept="liA8E" id="GY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:5878162528592285208" />
                <node concept="10M0yZ" id="H1" role="37wK5m">
                  <ref role="3cqZAo" to="ahli:56jrqO8IRFM" resolve="COMPILER_OPTION_STD_C90" />
                  <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                  <uo k="s:originTrace" v="n:5878162528592286723" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="GW" role="3uHU7w">
              <uo k="s:originTrace" v="n:5878162528592288189" />
              <node concept="2OqwBi" id="H2" role="3fr31v">
                <uo k="s:originTrace" v="n:5878162528592288191" />
                <node concept="2OqwBi" id="H3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5878162528592288192" />
                  <node concept="2OqwBi" id="H5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5878162528592288193" />
                    <node concept="37vLTw" id="H7" role="2Oq$k0">
                      <ref role="3cqZAo" node="CI" resolve="platform" />
                      <uo k="s:originTrace" v="n:5878162528592288194" />
                    </node>
                    <node concept="2Xjw5R" id="H8" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5878162528592288195" />
                      <node concept="1xMEDy" id="H9" role="1xVPHs">
                        <uo k="s:originTrace" v="n:5878162528592288196" />
                        <node concept="chp4Y" id="Ha" role="ri$Ld">
                          <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                          <uo k="s:originTrace" v="n:5878162528592288197" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="H6" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                    <uo k="s:originTrace" v="n:5878162528592288198" />
                  </node>
                </node>
                <node concept="2HwmR7" id="H4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5878162528592288199" />
                  <node concept="1bVj0M" id="Hb" role="23t8la">
                    <uo k="s:originTrace" v="n:5878162528592288200" />
                    <node concept="3clFbS" id="Hc" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5878162528592288201" />
                      <node concept="3clFbF" id="He" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5878162528592288202" />
                        <node concept="2OqwBi" id="Hf" role="3clFbG">
                          <uo k="s:originTrace" v="n:5878162528592288203" />
                          <node concept="37vLTw" id="Hg" role="2Oq$k0">
                            <ref role="3cqZAo" node="Hd" resolve="it" />
                            <uo k="s:originTrace" v="n:5878162528592288204" />
                          </node>
                          <node concept="1mIQ4w" id="Hh" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5878162528592288205" />
                            <node concept="chp4Y" id="Hi" role="cj9EA">
                              <ref role="cht4Q" to="k146:5tbhN$4LlsX" resolve="C90CompatibleCode" />
                              <uo k="s:originTrace" v="n:5878162528592288206" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="Hd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099270757" />
                      <node concept="2jxLKc" id="Hj" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099270758" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
    </node>
    <node concept="3clFb_" id="C$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3963667026131157668" />
      <node concept="3bZ5Sz" id="Hk" role="3clF45">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
      <node concept="3clFbS" id="Hl" role="3clF47">
        <uo k="s:originTrace" v="n:3963667026131157668" />
        <node concept="3cpWs6" id="Hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131157668" />
          <node concept="35c_gC" id="Ho" role="3cqZAk">
            <ref role="35c_gD" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
            <uo k="s:originTrace" v="n:3963667026131157668" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
    </node>
    <node concept="3clFb_" id="C_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3963667026131157668" />
      <node concept="37vLTG" id="Hp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3963667026131157668" />
        <node concept="3Tqbb2" id="Ht" role="1tU5fm">
          <uo k="s:originTrace" v="n:3963667026131157668" />
        </node>
      </node>
      <node concept="3clFbS" id="Hq" role="3clF47">
        <uo k="s:originTrace" v="n:3963667026131157668" />
        <node concept="9aQIb" id="Hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131157668" />
          <node concept="3clFbS" id="Hv" role="9aQI4">
            <uo k="s:originTrace" v="n:3963667026131157668" />
            <node concept="3cpWs6" id="Hw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3963667026131157668" />
              <node concept="2ShNRf" id="Hx" role="3cqZAk">
                <uo k="s:originTrace" v="n:3963667026131157668" />
                <node concept="1pGfFk" id="Hy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3963667026131157668" />
                  <node concept="2OqwBi" id="Hz" role="37wK5m">
                    <uo k="s:originTrace" v="n:3963667026131157668" />
                    <node concept="2OqwBi" id="H_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3963667026131157668" />
                      <node concept="liA8E" id="HB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3963667026131157668" />
                      </node>
                      <node concept="2JrnkZ" id="HC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3963667026131157668" />
                        <node concept="37vLTw" id="HD" role="2JrQYb">
                          <ref role="3cqZAo" node="Hp" resolve="argument" />
                          <uo k="s:originTrace" v="n:3963667026131157668" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3963667026131157668" />
                      <node concept="1rXfSq" id="HE" role="37wK5m">
                        <ref role="37wK5l" node="C$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3963667026131157668" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="H$" role="37wK5m">
                    <uo k="s:originTrace" v="n:3963667026131157668" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
      <node concept="3Tm1VV" id="Hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
    </node>
    <node concept="3clFb_" id="CA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3963667026131157668" />
      <node concept="3clFbS" id="HF" role="3clF47">
        <uo k="s:originTrace" v="n:3963667026131157668" />
        <node concept="3cpWs6" id="HI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131157668" />
          <node concept="3clFbT" id="HJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:3963667026131157668" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="HG" role="3clF45">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
      <node concept="3Tm1VV" id="HH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
    </node>
    <node concept="3uibUv" id="CB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3963667026131157668" />
    </node>
    <node concept="3uibUv" id="CC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3963667026131157668" />
    </node>
    <node concept="3Tm1VV" id="CD" role="1B3o_S">
      <uo k="s:originTrace" v="n:3963667026131157668" />
    </node>
  </node>
  <node concept="312cEu" id="HK">
    <property role="TrG5h" value="check_ModuleName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7411165629130602797" />
    <node concept="3clFbW" id="HL" role="jymVt">
      <uo k="s:originTrace" v="n:7411165629130602797" />
      <node concept="3clFbS" id="HT" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
      <node concept="3Tm1VV" id="HU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
      <node concept="3cqZAl" id="HV" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
    </node>
    <node concept="3clFb_" id="HM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7411165629130602797" />
      <node concept="3cqZAl" id="HW" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
      <node concept="37vLTG" id="HX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="module" />
        <uo k="s:originTrace" v="n:7411165629130602797" />
        <node concept="3Tqbb2" id="I2" role="1tU5fm">
          <uo k="s:originTrace" v="n:7411165629130602797" />
        </node>
      </node>
      <node concept="37vLTG" id="HY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7411165629130602797" />
        <node concept="3uibUv" id="I3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7411165629130602797" />
        </node>
      </node>
      <node concept="37vLTG" id="HZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7411165629130602797" />
        <node concept="3uibUv" id="I4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7411165629130602797" />
        </node>
      </node>
      <node concept="3clFbS" id="I0" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629130602798" />
        <node concept="3clFbJ" id="I5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629130996731" />
          <node concept="3clFbS" id="I6" role="3clFbx">
            <uo k="s:originTrace" v="n:7411165629130996732" />
            <node concept="9aQIb" id="I8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4739706004875250204" />
              <node concept="3clFbS" id="I9" role="9aQI4">
                <node concept="3cpWs8" id="Ib" role="3cqZAp">
                  <node concept="3cpWsn" id="Id" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Ie" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="If" role="33vP2m">
                      <node concept="1pGfFk" id="Ig" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ic" role="3cqZAp">
                  <node concept="3cpWsn" id="Ih" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Ii" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Ij" role="33vP2m">
                      <node concept="3VmV3z" id="Ik" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Im" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Il" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="In" role="37wK5m">
                          <ref role="3cqZAo" node="HX" resolve="module" />
                          <uo k="s:originTrace" v="n:7411165629131057461" />
                        </node>
                        <node concept="3cpWs3" id="Io" role="37wK5m">
                          <uo k="s:originTrace" v="n:4739706004875251213" />
                          <node concept="Xl_RD" id="It" role="3uHU7w">
                            <property role="Xl_RC" value="' is not allowed here" />
                            <uo k="s:originTrace" v="n:4739706004875251578" />
                          </node>
                          <node concept="3cpWs3" id="Iu" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4739706004875250606" />
                            <node concept="Xl_RD" id="Iv" role="3uHU7B">
                              <property role="Xl_RC" value="Name '" />
                              <uo k="s:originTrace" v="n:4739706004875250225" />
                            </node>
                            <node concept="2OqwBi" id="Iw" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7411165629131057064" />
                              <node concept="37vLTw" id="Ix" role="2Oq$k0">
                                <ref role="3cqZAo" node="HX" resolve="module" />
                                <uo k="s:originTrace" v="n:7411165629131057065" />
                              </node>
                              <node concept="3TrcHB" id="Iy" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7411165629131057066" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ip" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Iq" role="37wK5m">
                          <property role="Xl_RC" value="4739706004875250204" />
                        </node>
                        <node concept="10Nm6u" id="Ir" role="37wK5m" />
                        <node concept="37vLTw" id="Is" role="37wK5m">
                          <ref role="3cqZAo" node="Id" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ia" role="lGtFl">
                <property role="6wLej" value="4739706004875250204" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="I7" role="3clFbw">
            <ref role="37wK5l" node="8z" resolve="conflictsWithMakeTargetName" />
            <ref role="1Pybhc" node="8x" resolve="MakeHelper" />
            <uo k="s:originTrace" v="n:7411165629130996755" />
            <node concept="2OqwBi" id="Iz" role="37wK5m">
              <uo k="s:originTrace" v="n:7411165629131003216" />
              <node concept="37vLTw" id="I$" role="2Oq$k0">
                <ref role="3cqZAo" node="HX" resolve="module" />
                <uo k="s:originTrace" v="n:7411165629130996770" />
              </node>
              <node concept="3TrcHB" id="I_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7411165629131056442" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
    </node>
    <node concept="3clFb_" id="HN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7411165629130602797" />
      <node concept="3bZ5Sz" id="IA" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
      <node concept="3clFbS" id="IB" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629130602797" />
        <node concept="3cpWs6" id="ID" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629130602797" />
          <node concept="35c_gC" id="IE" role="3cqZAk">
            <ref role="35c_gD" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            <uo k="s:originTrace" v="n:7411165629130602797" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
    </node>
    <node concept="3clFb_" id="HO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7411165629130602797" />
      <node concept="37vLTG" id="IF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7411165629130602797" />
        <node concept="3Tqbb2" id="IJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7411165629130602797" />
        </node>
      </node>
      <node concept="3clFbS" id="IG" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629130602797" />
        <node concept="9aQIb" id="IK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629130602797" />
          <node concept="3clFbS" id="IL" role="9aQI4">
            <uo k="s:originTrace" v="n:7411165629130602797" />
            <node concept="3cpWs6" id="IM" role="3cqZAp">
              <uo k="s:originTrace" v="n:7411165629130602797" />
              <node concept="2ShNRf" id="IN" role="3cqZAk">
                <uo k="s:originTrace" v="n:7411165629130602797" />
                <node concept="1pGfFk" id="IO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7411165629130602797" />
                  <node concept="2OqwBi" id="IP" role="37wK5m">
                    <uo k="s:originTrace" v="n:7411165629130602797" />
                    <node concept="2OqwBi" id="IR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7411165629130602797" />
                      <node concept="liA8E" id="IT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7411165629130602797" />
                      </node>
                      <node concept="2JrnkZ" id="IU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7411165629130602797" />
                        <node concept="37vLTw" id="IV" role="2JrQYb">
                          <ref role="3cqZAo" node="IF" resolve="argument" />
                          <uo k="s:originTrace" v="n:7411165629130602797" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7411165629130602797" />
                      <node concept="1rXfSq" id="IW" role="37wK5m">
                        <ref role="37wK5l" node="HN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7411165629130602797" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="IQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7411165629130602797" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
      <node concept="3Tm1VV" id="II" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
    </node>
    <node concept="3clFb_" id="HP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7411165629130602797" />
      <node concept="3clFbS" id="IX" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629130602797" />
        <node concept="3cpWs6" id="J0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629130602797" />
          <node concept="3clFbT" id="J1" role="3cqZAk">
            <uo k="s:originTrace" v="n:7411165629130602797" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="IY" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
      <node concept="3Tm1VV" id="IZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
    </node>
    <node concept="3uibUv" id="HQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7411165629130602797" />
    </node>
    <node concept="3uibUv" id="HR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7411165629130602797" />
    </node>
    <node concept="3Tm1VV" id="HS" role="1B3o_S">
      <uo k="s:originTrace" v="n:7411165629130602797" />
    </node>
  </node>
  <node concept="312cEu" id="J2">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="check_PlatformExists_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:207261224906499511" />
    <node concept="3clFbW" id="J3" role="jymVt">
      <uo k="s:originTrace" v="n:207261224906499511" />
      <node concept="3clFbS" id="Jb" role="3clF47">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
      <node concept="3Tm1VV" id="Jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
      <node concept="3cqZAl" id="Jd" role="3clF45">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
    </node>
    <node concept="3clFb_" id="J4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:207261224906499511" />
      <node concept="3cqZAl" id="Je" role="3clF45">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
      <node concept="37vLTG" id="Jf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binary" />
        <uo k="s:originTrace" v="n:207261224906499511" />
        <node concept="3Tqbb2" id="Jk" role="1tU5fm">
          <uo k="s:originTrace" v="n:207261224906499511" />
        </node>
      </node>
      <node concept="37vLTG" id="Jg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:207261224906499511" />
        <node concept="3uibUv" id="Jl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:207261224906499511" />
        </node>
      </node>
      <node concept="37vLTG" id="Jh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:207261224906499511" />
        <node concept="3uibUv" id="Jm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:207261224906499511" />
        </node>
      </node>
      <node concept="3clFbS" id="Ji" role="3clF47">
        <uo k="s:originTrace" v="n:207261224906499512" />
        <node concept="3clFbJ" id="Jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:207261224906527428" />
          <node concept="3clFbS" id="Jo" role="3clFbx">
            <uo k="s:originTrace" v="n:207261224906527430" />
            <node concept="9aQIb" id="Jq" role="3cqZAp">
              <uo k="s:originTrace" v="n:207261224906781715" />
              <node concept="3clFbS" id="Jr" role="9aQI4">
                <node concept="3cpWs8" id="Jt" role="3cqZAp">
                  <node concept="3cpWsn" id="Jv" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Jw" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Jx" role="33vP2m">
                      <node concept="1pGfFk" id="Jy" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ju" role="3cqZAp">
                  <node concept="3cpWsn" id="Jz" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="J$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="J_" role="33vP2m">
                      <node concept="3VmV3z" id="JA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="JC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="JB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="JD" role="37wK5m">
                          <ref role="3cqZAo" node="Jf" resolve="binary" />
                          <uo k="s:originTrace" v="n:207261224906782607" />
                        </node>
                        <node concept="3cpWs3" id="JE" role="37wK5m">
                          <uo k="s:originTrace" v="n:207261224906713543" />
                          <node concept="2OqwBi" id="JJ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:207261224906716210" />
                            <node concept="2OqwBi" id="JL" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:207261224906714167" />
                              <node concept="37vLTw" id="JN" role="2Oq$k0">
                                <ref role="3cqZAo" node="Jf" resolve="binary" />
                                <uo k="s:originTrace" v="n:207261224906713851" />
                              </node>
                              <node concept="2yIwOk" id="JO" role="2OqNvi">
                                <uo k="s:originTrace" v="n:207261224906715411" />
                              </node>
                            </node>
                            <node concept="liA8E" id="JM" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              <uo k="s:originTrace" v="n:207261224906718458" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="JK" role="3uHU7w">
                            <property role="Xl_RC" value=" requires a Platform to be specified" />
                            <uo k="s:originTrace" v="n:207261224906541639" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="JF" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="JG" role="37wK5m">
                          <property role="Xl_RC" value="207261224906781715" />
                        </node>
                        <node concept="10Nm6u" id="JH" role="37wK5m" />
                        <node concept="37vLTw" id="JI" role="37wK5m">
                          <ref role="3cqZAo" node="Jv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Js" role="lGtFl">
                <property role="6wLej" value="207261224906781715" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Jp" role="3clFbw">
            <uo k="s:originTrace" v="n:207261224906540247" />
            <node concept="2OqwBi" id="JP" role="3uHU7B">
              <uo k="s:originTrace" v="n:207261224906540619" />
              <node concept="37vLTw" id="JR" role="2Oq$k0">
                <ref role="3cqZAo" node="Jf" resolve="binary" />
                <uo k="s:originTrace" v="n:207261224906540290" />
              </node>
              <node concept="2qgKlT" id="JS" role="2OqNvi">
                <ref role="37wK5l" to="ahli:bwlJLAh1je" resolve="requiresPlatformConfig" />
                <uo k="s:originTrace" v="n:207261224906541626" />
              </node>
            </node>
            <node concept="2OqwBi" id="JQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:207261224906526478" />
              <node concept="2OqwBi" id="JT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:207261224906524794" />
                <node concept="2OqwBi" id="JV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:207261224906521912" />
                  <node concept="37vLTw" id="JX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jf" resolve="binary" />
                    <uo k="s:originTrace" v="n:207261224906521715" />
                  </node>
                  <node concept="2Xjw5R" id="JY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:207261224906522859" />
                    <node concept="1xMEDy" id="JZ" role="1xVPHs">
                      <uo k="s:originTrace" v="n:207261224906522861" />
                      <node concept="chp4Y" id="K0" role="ri$Ld">
                        <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        <uo k="s:originTrace" v="n:207261224906522890" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="JW" role="2OqNvi">
                  <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                  <uo k="s:originTrace" v="n:207261224906525820" />
                </node>
              </node>
              <node concept="3w_OXm" id="JU" role="2OqNvi">
                <uo k="s:originTrace" v="n:207261224906527784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jj" role="1B3o_S">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
    </node>
    <node concept="3clFb_" id="J5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:207261224906499511" />
      <node concept="3bZ5Sz" id="K1" role="3clF45">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
      <node concept="3clFbS" id="K2" role="3clF47">
        <uo k="s:originTrace" v="n:207261224906499511" />
        <node concept="3cpWs6" id="K4" role="3cqZAp">
          <uo k="s:originTrace" v="n:207261224906499511" />
          <node concept="35c_gC" id="K5" role="3cqZAk">
            <ref role="35c_gD" to="51wr:4o9sgv8QoKk" resolve="Binary" />
            <uo k="s:originTrace" v="n:207261224906499511" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K3" role="1B3o_S">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
    </node>
    <node concept="3clFb_" id="J6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:207261224906499511" />
      <node concept="37vLTG" id="K6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:207261224906499511" />
        <node concept="3Tqbb2" id="Ka" role="1tU5fm">
          <uo k="s:originTrace" v="n:207261224906499511" />
        </node>
      </node>
      <node concept="3clFbS" id="K7" role="3clF47">
        <uo k="s:originTrace" v="n:207261224906499511" />
        <node concept="9aQIb" id="Kb" role="3cqZAp">
          <uo k="s:originTrace" v="n:207261224906499511" />
          <node concept="3clFbS" id="Kc" role="9aQI4">
            <uo k="s:originTrace" v="n:207261224906499511" />
            <node concept="3cpWs6" id="Kd" role="3cqZAp">
              <uo k="s:originTrace" v="n:207261224906499511" />
              <node concept="2ShNRf" id="Ke" role="3cqZAk">
                <uo k="s:originTrace" v="n:207261224906499511" />
                <node concept="1pGfFk" id="Kf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:207261224906499511" />
                  <node concept="2OqwBi" id="Kg" role="37wK5m">
                    <uo k="s:originTrace" v="n:207261224906499511" />
                    <node concept="2OqwBi" id="Ki" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:207261224906499511" />
                      <node concept="liA8E" id="Kk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:207261224906499511" />
                      </node>
                      <node concept="2JrnkZ" id="Kl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:207261224906499511" />
                        <node concept="37vLTw" id="Km" role="2JrQYb">
                          <ref role="3cqZAo" node="K6" resolve="argument" />
                          <uo k="s:originTrace" v="n:207261224906499511" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:207261224906499511" />
                      <node concept="1rXfSq" id="Kn" role="37wK5m">
                        <ref role="37wK5l" node="J5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:207261224906499511" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Kh" role="37wK5m">
                    <uo k="s:originTrace" v="n:207261224906499511" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="K8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
      <node concept="3Tm1VV" id="K9" role="1B3o_S">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
    </node>
    <node concept="3clFb_" id="J7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:207261224906499511" />
      <node concept="3clFbS" id="Ko" role="3clF47">
        <uo k="s:originTrace" v="n:207261224906499511" />
        <node concept="3cpWs6" id="Kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:207261224906499511" />
          <node concept="3clFbT" id="Ks" role="3cqZAk">
            <uo k="s:originTrace" v="n:207261224906499511" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Kp" role="3clF45">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
      <node concept="3Tm1VV" id="Kq" role="1B3o_S">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
    </node>
    <node concept="3uibUv" id="J8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:207261224906499511" />
    </node>
    <node concept="3uibUv" id="J9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:207261224906499511" />
    </node>
    <node concept="3Tm1VV" id="Ja" role="1B3o_S">
      <uo k="s:originTrace" v="n:207261224906499511" />
    </node>
  </node>
  <node concept="312cEu" id="Kt">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="complainAboutBinaries_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:440773076688644474" />
    <node concept="3clFbW" id="Ku" role="jymVt">
      <uo k="s:originTrace" v="n:440773076688644474" />
      <node concept="3clFbS" id="KA" role="3clF47">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
      <node concept="3Tm1VV" id="KB" role="1B3o_S">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
      <node concept="3cqZAl" id="KC" role="3clF45">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
    </node>
    <node concept="3clFb_" id="Kv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:440773076688644474" />
      <node concept="3cqZAl" id="KD" role="3clF45">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
      <node concept="37vLTG" id="KE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nothingPlatform" />
        <uo k="s:originTrace" v="n:440773076688644474" />
        <node concept="3Tqbb2" id="KJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:440773076688644474" />
        </node>
      </node>
      <node concept="37vLTG" id="KF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:440773076688644474" />
        <node concept="3uibUv" id="KK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:440773076688644474" />
        </node>
      </node>
      <node concept="37vLTG" id="KG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:440773076688644474" />
        <node concept="3uibUv" id="KL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:440773076688644474" />
        </node>
      </node>
      <node concept="3clFbS" id="KH" role="3clF47">
        <uo k="s:originTrace" v="n:440773076688644475" />
        <node concept="3clFbJ" id="KM" role="3cqZAp">
          <uo k="s:originTrace" v="n:440773076688644478" />
          <node concept="3clFbS" id="KN" role="3clFbx">
            <uo k="s:originTrace" v="n:440773076688644480" />
            <node concept="9aQIb" id="KP" role="3cqZAp">
              <uo k="s:originTrace" v="n:440773076688644529" />
              <node concept="3clFbS" id="KQ" role="9aQI4">
                <node concept="3cpWs8" id="KS" role="3cqZAp">
                  <node concept="3cpWsn" id="KU" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="KV" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="KW" role="33vP2m">
                      <node concept="1pGfFk" id="KX" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="KT" role="3cqZAp">
                  <node concept="3cpWsn" id="KY" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="KZ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="L0" role="33vP2m">
                      <node concept="3VmV3z" id="L1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="L3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="L2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="L4" role="37wK5m">
                          <ref role="3cqZAo" node="KE" resolve="nothingPlatform" />
                          <uo k="s:originTrace" v="n:440773076688644533" />
                        </node>
                        <node concept="Xl_RD" id="L5" role="37wK5m">
                          <property role="Xl_RC" value="You cannot have any binaries with nothing build system" />
                          <uo k="s:originTrace" v="n:440773076688644532" />
                        </node>
                        <node concept="Xl_RD" id="L6" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="L7" role="37wK5m">
                          <property role="Xl_RC" value="440773076688644529" />
                        </node>
                        <node concept="10Nm6u" id="L8" role="37wK5m" />
                        <node concept="37vLTw" id="L9" role="37wK5m">
                          <ref role="3cqZAo" node="KU" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="KR" role="lGtFl">
                <property role="6wLej" value="440773076688644529" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KO" role="3clFbw">
            <uo k="s:originTrace" v="n:440773076688644517" />
            <node concept="2OqwBi" id="La" role="2Oq$k0">
              <uo k="s:originTrace" v="n:440773076688644508" />
              <node concept="1PxgMI" id="Lc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:440773076688644503" />
                <node concept="chp4Y" id="Le" role="3oSUPX">
                  <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                  <uo k="s:originTrace" v="n:8237807170236142992" />
                </node>
                <node concept="2OqwBi" id="Lf" role="1m5AlR">
                  <uo k="s:originTrace" v="n:440773076688644493" />
                  <node concept="37vLTw" id="Lg" role="2Oq$k0">
                    <ref role="3cqZAo" node="KE" resolve="nothingPlatform" />
                    <uo k="s:originTrace" v="n:440773076688644490" />
                  </node>
                  <node concept="1mfA1w" id="Lh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:440773076688644499" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="Ld" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                <uo k="s:originTrace" v="n:440773076688644513" />
              </node>
            </node>
            <node concept="3GX2aA" id="Lb" role="2OqNvi">
              <uo k="s:originTrace" v="n:440773076688644528" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KI" role="1B3o_S">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
    </node>
    <node concept="3clFb_" id="Kw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:440773076688644474" />
      <node concept="3bZ5Sz" id="Li" role="3clF45">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
      <node concept="3clFbS" id="Lj" role="3clF47">
        <uo k="s:originTrace" v="n:440773076688644474" />
        <node concept="3cpWs6" id="Ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:440773076688644474" />
          <node concept="35c_gC" id="Lm" role="3cqZAk">
            <ref role="35c_gD" to="51wr:otWcsA_eBq" resolve="NothingPlatform" />
            <uo k="s:originTrace" v="n:440773076688644474" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
    </node>
    <node concept="3clFb_" id="Kx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:440773076688644474" />
      <node concept="37vLTG" id="Ln" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:440773076688644474" />
        <node concept="3Tqbb2" id="Lr" role="1tU5fm">
          <uo k="s:originTrace" v="n:440773076688644474" />
        </node>
      </node>
      <node concept="3clFbS" id="Lo" role="3clF47">
        <uo k="s:originTrace" v="n:440773076688644474" />
        <node concept="9aQIb" id="Ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:440773076688644474" />
          <node concept="3clFbS" id="Lt" role="9aQI4">
            <uo k="s:originTrace" v="n:440773076688644474" />
            <node concept="3cpWs6" id="Lu" role="3cqZAp">
              <uo k="s:originTrace" v="n:440773076688644474" />
              <node concept="2ShNRf" id="Lv" role="3cqZAk">
                <uo k="s:originTrace" v="n:440773076688644474" />
                <node concept="1pGfFk" id="Lw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:440773076688644474" />
                  <node concept="2OqwBi" id="Lx" role="37wK5m">
                    <uo k="s:originTrace" v="n:440773076688644474" />
                    <node concept="2OqwBi" id="Lz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:440773076688644474" />
                      <node concept="liA8E" id="L_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:440773076688644474" />
                      </node>
                      <node concept="2JrnkZ" id="LA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:440773076688644474" />
                        <node concept="37vLTw" id="LB" role="2JrQYb">
                          <ref role="3cqZAo" node="Ln" resolve="argument" />
                          <uo k="s:originTrace" v="n:440773076688644474" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:440773076688644474" />
                      <node concept="1rXfSq" id="LC" role="37wK5m">
                        <ref role="37wK5l" node="Kw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:440773076688644474" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ly" role="37wK5m">
                    <uo k="s:originTrace" v="n:440773076688644474" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Lp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
      <node concept="3Tm1VV" id="Lq" role="1B3o_S">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
    </node>
    <node concept="3clFb_" id="Ky" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:440773076688644474" />
      <node concept="3clFbS" id="LD" role="3clF47">
        <uo k="s:originTrace" v="n:440773076688644474" />
        <node concept="3cpWs6" id="LG" role="3cqZAp">
          <uo k="s:originTrace" v="n:440773076688644474" />
          <node concept="3clFbT" id="LH" role="3cqZAk">
            <uo k="s:originTrace" v="n:440773076688644474" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="LE" role="3clF45">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
      <node concept="3Tm1VV" id="LF" role="1B3o_S">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
    </node>
    <node concept="3uibUv" id="Kz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:440773076688644474" />
    </node>
    <node concept="3uibUv" id="K$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:440773076688644474" />
    </node>
    <node concept="3Tm1VV" id="K_" role="1B3o_S">
      <uo k="s:originTrace" v="n:440773076688644474" />
    </node>
  </node>
  <node concept="312cEu" id="LI">
    <property role="TrG5h" value="correctBuildConfiguration_QuickFix" />
    <uo k="s:originTrace" v="n:785275130114754291" />
    <node concept="3clFbW" id="LJ" role="jymVt">
      <uo k="s:originTrace" v="n:785275130114754291" />
      <node concept="3clFbS" id="LP" role="3clF47">
        <uo k="s:originTrace" v="n:785275130114754291" />
        <node concept="XkiVB" id="LS" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:785275130114754291" />
          <node concept="2ShNRf" id="LT" role="37wK5m">
            <uo k="s:originTrace" v="n:785275130114754291" />
            <node concept="1pGfFk" id="LU" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:785275130114754291" />
              <node concept="Xl_RD" id="LV" role="37wK5m">
                <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                <uo k="s:originTrace" v="n:785275130114754291" />
              </node>
              <node concept="Xl_RD" id="LW" role="37wK5m">
                <property role="Xl_RC" value="785275130114754291" />
                <uo k="s:originTrace" v="n:785275130114754291" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="LQ" role="3clF45">
        <uo k="s:originTrace" v="n:785275130114754291" />
      </node>
      <node concept="3Tm1VV" id="LR" role="1B3o_S">
        <uo k="s:originTrace" v="n:785275130114754291" />
      </node>
    </node>
    <node concept="3clFb_" id="LK" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:785275130114754291" />
      <node concept="3Tm1VV" id="LX" role="1B3o_S">
        <uo k="s:originTrace" v="n:785275130114754291" />
      </node>
      <node concept="3clFbS" id="LY" role="3clF47">
        <uo k="s:originTrace" v="n:785275130114759323" />
        <node concept="3clFbF" id="M1" role="3cqZAp">
          <uo k="s:originTrace" v="n:785275130114759324" />
          <node concept="Xl_RD" id="M2" role="3clFbG">
            <property role="Xl_RC" value="Add Missing Modules" />
            <uo k="s:originTrace" v="n:785275130114759325" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:785275130114754291" />
        <node concept="3uibUv" id="M3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:785275130114754291" />
        </node>
      </node>
      <node concept="17QB3L" id="M0" role="3clF45">
        <uo k="s:originTrace" v="n:785275130114754291" />
      </node>
    </node>
    <node concept="3clFb_" id="LL" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:785275130114754291" />
      <node concept="3clFbS" id="M4" role="3clF47">
        <uo k="s:originTrace" v="n:785275130114754293" />
        <node concept="2Gpval" id="M8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2986795856847932668" />
          <node concept="2GrKxI" id="M9" role="2Gsz3X">
            <property role="TrG5h" value="missingModule" />
            <uo k="s:originTrace" v="n:2986795856847932669" />
          </node>
          <node concept="1eOMI4" id="Ma" role="2GsD0m">
            <uo k="s:originTrace" v="n:2986795856847932672" />
            <node concept="10QFUN" id="Mc" role="1eOMHV">
              <node concept="A3Dl8" id="Md" role="10QFUM">
                <uo k="s:originTrace" v="n:112040688671653025" />
                <node concept="3Tqbb2" id="Mf" role="A3Ik2">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  <uo k="s:originTrace" v="n:112040688671653026" />
                </node>
              </node>
              <node concept="AH0OO" id="Me" role="10QFUP">
                <node concept="3cmrfG" id="Mg" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1DoJHT" id="Mh" role="AHHXb">
                  <property role="1Dpdpm" value="getField" />
                  <node concept="Xl_RD" id="Mi" role="1EOqxR">
                    <property role="Xl_RC" value="missingModules" />
                  </node>
                  <node concept="10Q1$e" id="Mj" role="1Ez5kq">
                    <node concept="3uibUv" id="Ml" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Mk" role="1EMhIo">
                    <ref role="1HBi2w" node="LI" resolve="correctBuildConfiguration_QuickFix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Mb" role="2LFqv$">
            <uo k="s:originTrace" v="n:2986795856847932671" />
            <node concept="3cpWs8" id="Mm" role="3cqZAp">
              <uo k="s:originTrace" v="n:785275130114759339" />
              <node concept="3cpWsn" id="Mp" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <uo k="s:originTrace" v="n:785275130114759340" />
                <node concept="3Tqbb2" id="Mq" role="1tU5fm">
                  <ref role="ehGHo" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                  <uo k="s:originTrace" v="n:785275130114759341" />
                </node>
                <node concept="2ShNRf" id="Mr" role="33vP2m">
                  <uo k="s:originTrace" v="n:785275130114759343" />
                  <node concept="3zrR0B" id="Ms" role="2ShVmc">
                    <uo k="s:originTrace" v="n:785275130114759344" />
                    <node concept="3Tqbb2" id="Mt" role="3zrR0E">
                      <ref role="ehGHo" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                      <uo k="s:originTrace" v="n:785275130114759345" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mn" role="3cqZAp">
              <uo k="s:originTrace" v="n:785275130114759347" />
              <node concept="37vLTI" id="Mu" role="3clFbG">
                <uo k="s:originTrace" v="n:785275130114759354" />
                <node concept="2GrUjf" id="Mv" role="37vLTx">
                  <ref role="2Gs0qQ" node="M9" resolve="missingModule" />
                  <uo k="s:originTrace" v="n:2986795856847932673" />
                </node>
                <node concept="2OqwBi" id="Mw" role="37vLTJ">
                  <uo k="s:originTrace" v="n:785275130114759349" />
                  <node concept="37vLTw" id="Mx" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mp" resolve="ref" />
                    <uo k="s:originTrace" v="n:6584628407655659688" />
                  </node>
                  <node concept="3TrEf2" id="My" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                    <uo k="s:originTrace" v="n:785275130114759353" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Mo" role="3cqZAp">
              <uo k="s:originTrace" v="n:112040688671651578" />
              <node concept="3clFbS" id="Mz" role="3clFbx">
                <uo k="s:originTrace" v="n:112040688671651579" />
                <node concept="3clFbF" id="M_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:785275130114759326" />
                  <node concept="2OqwBi" id="MA" role="3clFbG">
                    <uo k="s:originTrace" v="n:785275130114759358" />
                    <node concept="2OqwBi" id="MB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:785275130114759328" />
                      <node concept="1eOMI4" id="MD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:785275130114759327" />
                        <node concept="10QFUN" id="MF" role="1eOMHV">
                          <node concept="3Tqbb2" id="MG" role="10QFUM">
                            <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                            <uo k="s:originTrace" v="n:785275130114759318" />
                          </node>
                          <node concept="AH0OO" id="MH" role="10QFUP">
                            <node concept="3cmrfG" id="MI" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="MJ" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="MK" role="1EOqxR">
                                <property role="Xl_RC" value="bin" />
                              </node>
                              <node concept="10Q1$e" id="ML" role="1Ez5kq">
                                <node concept="3uibUv" id="MN" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="MM" role="1EMhIo">
                                <ref role="1HBi2w" node="LI" resolve="correctBuildConfiguration_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="ME" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                        <uo k="s:originTrace" v="n:785275130114759332" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="MC" role="2OqNvi">
                      <uo k="s:originTrace" v="n:785275130114759362" />
                      <node concept="37vLTw" id="MO" role="25WWJ7">
                        <ref role="3cqZAo" node="Mp" resolve="ref" />
                        <uo k="s:originTrace" v="n:6584628407655659696" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="M$" role="3clFbw">
                <uo k="s:originTrace" v="n:112040688671651719" />
                <node concept="2OqwBi" id="MP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:112040688671651633" />
                  <node concept="2OqwBi" id="MR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:112040688671651605" />
                    <node concept="1eOMI4" id="MT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:112040688671651584" />
                      <node concept="10QFUN" id="MV" role="1eOMHV">
                        <node concept="3Tqbb2" id="MW" role="10QFUM">
                          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                          <uo k="s:originTrace" v="n:785275130114759318" />
                        </node>
                        <node concept="AH0OO" id="MX" role="10QFUP">
                          <node concept="3cmrfG" id="MY" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="MZ" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="N0" role="1EOqxR">
                              <property role="Xl_RC" value="bin" />
                            </node>
                            <node concept="10Q1$e" id="N1" role="1Ez5kq">
                              <node concept="3uibUv" id="N3" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="N2" role="1EMhIo">
                              <ref role="1HBi2w" node="LI" resolve="correctBuildConfiguration_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="MU" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                      <uo k="s:originTrace" v="n:112040688671651611" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="MS" role="2OqNvi">
                    <uo k="s:originTrace" v="n:112040688671651639" />
                    <node concept="1bVj0M" id="N4" role="23t8la">
                      <uo k="s:originTrace" v="n:112040688671651640" />
                      <node concept="3clFbS" id="N5" role="1bW5cS">
                        <uo k="s:originTrace" v="n:112040688671651641" />
                        <node concept="3clFbF" id="N7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:112040688671651644" />
                          <node concept="3clFbC" id="N8" role="3clFbG">
                            <uo k="s:originTrace" v="n:112040688671651694" />
                            <node concept="2GrUjf" id="N9" role="3uHU7w">
                              <ref role="2Gs0qQ" node="M9" resolve="missingModule" />
                              <uo k="s:originTrace" v="n:112040688671651697" />
                            </node>
                            <node concept="2OqwBi" id="Na" role="3uHU7B">
                              <uo k="s:originTrace" v="n:112040688671651666" />
                              <node concept="37vLTw" id="Nb" role="2Oq$k0">
                                <ref role="3cqZAo" node="N6" resolve="it" />
                                <uo k="s:originTrace" v="n:112040688671651645" />
                              </node>
                              <node concept="3TrEf2" id="Nc" role="2OqNvi">
                                <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                <uo k="s:originTrace" v="n:112040688671651672" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="N6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3330172329099270737" />
                        <node concept="2jxLKc" id="Nd" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3330172329099270738" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="MQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:112040688671651727" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="M5" role="3clF45">
        <uo k="s:originTrace" v="n:785275130114754291" />
      </node>
      <node concept="3Tm1VV" id="M6" role="1B3o_S">
        <uo k="s:originTrace" v="n:785275130114754291" />
      </node>
      <node concept="37vLTG" id="M7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:785275130114754291" />
        <node concept="3uibUv" id="Ne" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:785275130114754291" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="LM" role="1B3o_S">
      <uo k="s:originTrace" v="n:785275130114754291" />
    </node>
    <node concept="3uibUv" id="LN" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:785275130114754291" />
    </node>
    <node concept="6wLe0" id="LO" role="lGtFl">
      <property role="6wLej" value="785275130114754291" />
      <property role="6wLeW" value="com.mbeddr.core.buildconfig.typesystem" />
      <uo k="s:originTrace" v="n:785275130114754291" />
    </node>
  </node>
  <node concept="312cEu" id="Nf">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="fix_BinaryTarget_QuickFix" />
    <uo k="s:originTrace" v="n:1912062774368331390" />
    <node concept="3clFbW" id="Ng" role="jymVt">
      <uo k="s:originTrace" v="n:1912062774368331390" />
      <node concept="3clFbS" id="Nl" role="3clF47">
        <uo k="s:originTrace" v="n:1912062774368331390" />
        <node concept="XkiVB" id="No" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1912062774368331390" />
          <node concept="2ShNRf" id="Np" role="37wK5m">
            <uo k="s:originTrace" v="n:1912062774368331390" />
            <node concept="1pGfFk" id="Nq" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1912062774368331390" />
              <node concept="Xl_RD" id="Nr" role="37wK5m">
                <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                <uo k="s:originTrace" v="n:1912062774368331390" />
              </node>
              <node concept="Xl_RD" id="Ns" role="37wK5m">
                <property role="Xl_RC" value="1912062774368331390" />
                <uo k="s:originTrace" v="n:1912062774368331390" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Nm" role="3clF45">
        <uo k="s:originTrace" v="n:1912062774368331390" />
      </node>
      <node concept="3Tm1VV" id="Nn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912062774368331390" />
      </node>
    </node>
    <node concept="3clFb_" id="Nh" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1912062774368331390" />
      <node concept="3clFbS" id="Nt" role="3clF47">
        <uo k="s:originTrace" v="n:1912062774368331392" />
        <node concept="3cpWs8" id="Nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525129109275770392" />
          <node concept="3cpWsn" id="Nz" role="3cpWs9">
            <property role="TrG5h" value="platform" />
            <uo k="s:originTrace" v="n:1525129109275770393" />
            <node concept="3Tqbb2" id="N$" role="1tU5fm">
              <ref role="ehGHo" to="51wr:4BxItZJ4BoF" resolve="Platform" />
              <uo k="s:originTrace" v="n:1525129109274950380" />
            </node>
            <node concept="2OqwBi" id="N_" role="33vP2m">
              <uo k="s:originTrace" v="n:1525129109275770394" />
              <node concept="2OqwBi" id="NA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525129109285849886" />
                <node concept="1eOMI4" id="NC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525129109285848887" />
                  <node concept="10QFUN" id="NE" role="1eOMHV">
                    <node concept="3Tqbb2" id="NF" role="10QFUM">
                      <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                      <uo k="s:originTrace" v="n:1912062774368351285" />
                    </node>
                    <node concept="AH0OO" id="NG" role="10QFUP">
                      <node concept="3cmrfG" id="NH" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="NI" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="NJ" role="1EOqxR">
                          <property role="Xl_RC" value="binary" />
                        </node>
                        <node concept="10Q1$e" id="NK" role="1Ez5kq">
                          <node concept="3uibUv" id="NM" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="NL" role="1EMhIo">
                          <ref role="1HBi2w" node="Nf" resolve="fix_BinaryTarget_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="ND" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1525129109285851802" />
                  <node concept="1xMEDy" id="NN" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1525129109285851804" />
                    <node concept="chp4Y" id="NO" role="ri$Ld">
                      <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                      <uo k="s:originTrace" v="n:1525129109285852097" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="NB" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                <uo k="s:originTrace" v="n:1525129109285853969" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525129109275771731" />
          <node concept="3clFbS" id="NP" role="3clFbx">
            <uo k="s:originTrace" v="n:1525129109275771733" />
            <node concept="3clFbF" id="NS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525129109274817159" />
              <node concept="37vLTI" id="NT" role="3clFbG">
                <uo k="s:originTrace" v="n:1525129109274819069" />
                <node concept="2OqwBi" id="NU" role="37vLTJ">
                  <uo k="s:originTrace" v="n:1525129109274818053" />
                  <node concept="1eOMI4" id="NW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1525129109285856834" />
                    <node concept="10QFUN" id="NY" role="1eOMHV">
                      <node concept="3Tqbb2" id="NZ" role="10QFUM">
                        <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                        <uo k="s:originTrace" v="n:1912062774368351285" />
                      </node>
                      <node concept="AH0OO" id="O0" role="10QFUP">
                        <node concept="3cmrfG" id="O1" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="O2" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="O3" role="1EOqxR">
                            <property role="Xl_RC" value="binary" />
                          </node>
                          <node concept="10Q1$e" id="O4" role="1Ez5kq">
                            <node concept="3uibUv" id="O6" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="O5" role="1EMhIo">
                            <ref role="1HBi2w" node="Nf" resolve="fix_BinaryTarget_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="NX" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                    <uo k="s:originTrace" v="n:1525129109274818300" />
                  </node>
                </node>
                <node concept="2OqwBi" id="NV" role="37vLTx">
                  <uo k="s:originTrace" v="n:1525129109274667314" />
                  <node concept="2OqwBi" id="O7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1525129109274659115" />
                    <node concept="2OqwBi" id="O9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5476261277788807977" />
                      <node concept="37vLTw" id="Ob" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nz" resolve="platform" />
                        <uo k="s:originTrace" v="n:1525129109275770399" />
                      </node>
                      <node concept="2qgKlT" id="Oc" role="2OqNvi">
                        <ref role="37wK5l" to="ahli:4JZ_DSuX5Ql" resolve="getSupportedTargets" />
                        <uo k="s:originTrace" v="n:1525129109274654591" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="Oa" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1525129109274664281" />
                    </node>
                  </node>
                  <node concept="LFhST" id="O8" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1525129109274670672" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="NQ" role="3clFbw">
            <uo k="s:originTrace" v="n:1525129109275773605" />
            <node concept="37vLTw" id="Od" role="2Oq$k0">
              <ref role="3cqZAo" node="Nz" resolve="platform" />
              <uo k="s:originTrace" v="n:1525129109275771910" />
            </node>
            <node concept="3x8VRR" id="Oe" role="2OqNvi">
              <uo k="s:originTrace" v="n:1525129109275774678" />
            </node>
          </node>
          <node concept="9aQIb" id="NR" role="9aQIa">
            <uo k="s:originTrace" v="n:1525129109275775933" />
            <node concept="3clFbS" id="Of" role="9aQI4">
              <uo k="s:originTrace" v="n:1525129109275775934" />
              <node concept="3clFbF" id="Og" role="3cqZAp">
                <uo k="s:originTrace" v="n:1525129109275776545" />
                <node concept="2OqwBi" id="Oh" role="3clFbG">
                  <uo k="s:originTrace" v="n:1525129109275779677" />
                  <node concept="2OqwBi" id="Oi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1525129109275777375" />
                    <node concept="1eOMI4" id="Ok" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525129109285857125" />
                      <node concept="10QFUN" id="Om" role="1eOMHV">
                        <node concept="3Tqbb2" id="On" role="10QFUM">
                          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                          <uo k="s:originTrace" v="n:1912062774368351285" />
                        </node>
                        <node concept="AH0OO" id="Oo" role="10QFUP">
                          <node concept="3cmrfG" id="Op" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="Oq" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="Or" role="1EOqxR">
                              <property role="Xl_RC" value="binary" />
                            </node>
                            <node concept="10Q1$e" id="Os" role="1Ez5kq">
                              <node concept="3uibUv" id="Ou" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="Ot" role="1EMhIo">
                              <ref role="1HBi2w" node="Nf" resolve="fix_BinaryTarget_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Ol" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                      <uo k="s:originTrace" v="n:1525129109275778686" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="Oj" role="2OqNvi">
                    <ref role="1A9B2P" to="51wr:1kEmdwEYjQS" resolve="None" />
                    <uo k="s:originTrace" v="n:1525129109275780197" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Nu" role="3clF45">
        <uo k="s:originTrace" v="n:1912062774368331390" />
      </node>
      <node concept="3Tm1VV" id="Nv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912062774368331390" />
      </node>
      <node concept="37vLTG" id="Nw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1912062774368331390" />
        <node concept="3uibUv" id="Ov" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1912062774368331390" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ni" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912062774368331390" />
    </node>
    <node concept="3uibUv" id="Nj" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1912062774368331390" />
    </node>
    <node concept="6wLe0" id="Nk" role="lGtFl">
      <property role="6wLej" value="1912062774368331390" />
      <property role="6wLeW" value="com.mbeddr.core.buildconfig.typesystem" />
      <uo k="s:originTrace" v="n:1912062774368331390" />
    </node>
  </node>
  <node concept="312cEu" id="Ow">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="fix_DesktopPlatform_compilerOptions_QuickFix" />
    <uo k="s:originTrace" v="n:5878162528591861438" />
    <node concept="3clFbW" id="Ox" role="jymVt">
      <uo k="s:originTrace" v="n:5878162528591861438" />
      <node concept="3clFbS" id="OA" role="3clF47">
        <uo k="s:originTrace" v="n:5878162528591861438" />
        <node concept="XkiVB" id="OD" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5878162528591861438" />
          <node concept="2ShNRf" id="OE" role="37wK5m">
            <uo k="s:originTrace" v="n:5878162528591861438" />
            <node concept="1pGfFk" id="OF" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5878162528591861438" />
              <node concept="Xl_RD" id="OG" role="37wK5m">
                <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                <uo k="s:originTrace" v="n:5878162528591861438" />
              </node>
              <node concept="Xl_RD" id="OH" role="37wK5m">
                <property role="Xl_RC" value="5878162528591861438" />
                <uo k="s:originTrace" v="n:5878162528591861438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="OB" role="3clF45">
        <uo k="s:originTrace" v="n:5878162528591861438" />
      </node>
      <node concept="3Tm1VV" id="OC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5878162528591861438" />
      </node>
    </node>
    <node concept="3clFb_" id="Oy" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5878162528591861438" />
      <node concept="3clFbS" id="OI" role="3clF47">
        <uo k="s:originTrace" v="n:5878162528591861440" />
        <node concept="3clFbJ" id="OM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878162528592277867" />
          <node concept="3clFbS" id="ON" role="3clFbx">
            <uo k="s:originTrace" v="n:5878162528592277869" />
            <node concept="3clFbF" id="OQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5878162528591864841" />
              <node concept="37vLTI" id="OR" role="3clFbG">
                <uo k="s:originTrace" v="n:5878162528592160245" />
                <node concept="2OqwBi" id="OS" role="37vLTx">
                  <uo k="s:originTrace" v="n:5878162528591873273" />
                  <node concept="2OqwBi" id="OU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5878162528591866036" />
                    <node concept="1eOMI4" id="OW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5878162528591864840" />
                      <node concept="10QFUN" id="OY" role="1eOMHV">
                        <node concept="3Tqbb2" id="OZ" role="10QFUM">
                          <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                          <uo k="s:originTrace" v="n:5878162528591864798" />
                        </node>
                        <node concept="AH0OO" id="P0" role="10QFUP">
                          <node concept="3cmrfG" id="P1" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="P2" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="P3" role="1EOqxR">
                              <property role="Xl_RC" value="platform" />
                            </node>
                            <node concept="10Q1$e" id="P4" role="1Ez5kq">
                              <node concept="3uibUv" id="P6" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="P5" role="1EMhIo">
                              <ref role="1HBi2w" node="Ow" resolve="fix_DesktopPlatform_compilerOptions_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="OX" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="cCompilerOptions" />
                      <uo k="s:originTrace" v="n:5878162528591871360" />
                    </node>
                  </node>
                  <node concept="liA8E" id="OV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                    <uo k="s:originTrace" v="n:5878162528591876646" />
                    <node concept="10M0yZ" id="P7" role="37wK5m">
                      <ref role="3cqZAo" to="ahli:56jrqO8IRr4" resolve="COMPILER_OPTION_STD_C99" />
                      <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      <uo k="s:originTrace" v="n:5878162528591908813" />
                    </node>
                    <node concept="10M0yZ" id="P8" role="37wK5m">
                      <ref role="3cqZAo" to="ahli:56jrqO8IRFM" resolve="COMPILER_OPTION_STD_C90" />
                      <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      <uo k="s:originTrace" v="n:5878162528591909609" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="OT" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5878162528592160544" />
                  <node concept="1eOMI4" id="P9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5878162528592160545" />
                    <node concept="10QFUN" id="Pb" role="1eOMHV">
                      <node concept="3Tqbb2" id="Pc" role="10QFUM">
                        <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                        <uo k="s:originTrace" v="n:5878162528591864798" />
                      </node>
                      <node concept="AH0OO" id="Pd" role="10QFUP">
                        <node concept="3cmrfG" id="Pe" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="Pf" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="Pg" role="1EOqxR">
                            <property role="Xl_RC" value="platform" />
                          </node>
                          <node concept="10Q1$e" id="Ph" role="1Ez5kq">
                            <node concept="3uibUv" id="Pj" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="Pi" role="1EMhIo">
                            <ref role="1HBi2w" node="Ow" resolve="fix_DesktopPlatform_compilerOptions_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Pa" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="cCompilerOptions" />
                    <uo k="s:originTrace" v="n:5878162528592160546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="OO" role="3clFbw">
            <uo k="s:originTrace" v="n:5878162528592278416" />
            <node concept="2OqwBi" id="Pk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5878162528592278417" />
              <node concept="2OqwBi" id="Pm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5878162528592278418" />
                <node concept="1eOMI4" id="Po" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5878162528592280518" />
                  <node concept="10QFUN" id="Pq" role="1eOMHV">
                    <node concept="3Tqbb2" id="Pr" role="10QFUM">
                      <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                      <uo k="s:originTrace" v="n:5878162528591864798" />
                    </node>
                    <node concept="AH0OO" id="Ps" role="10QFUP">
                      <node concept="3cmrfG" id="Pt" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="Pu" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="Pv" role="1EOqxR">
                          <property role="Xl_RC" value="platform" />
                        </node>
                        <node concept="10Q1$e" id="Pw" role="1Ez5kq">
                          <node concept="3uibUv" id="Py" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="Px" role="1EMhIo">
                          <ref role="1HBi2w" node="Ow" resolve="fix_DesktopPlatform_compilerOptions_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="Pp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5878162528592278420" />
                  <node concept="1xMEDy" id="Pz" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5878162528592278421" />
                    <node concept="chp4Y" id="P$" role="ri$Ld">
                      <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                      <uo k="s:originTrace" v="n:5878162528592278422" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="Pn" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                <uo k="s:originTrace" v="n:5878162528592278423" />
              </node>
            </node>
            <node concept="2HwmR7" id="Pl" role="2OqNvi">
              <uo k="s:originTrace" v="n:5878162528592278424" />
              <node concept="1bVj0M" id="P_" role="23t8la">
                <uo k="s:originTrace" v="n:5878162528592278425" />
                <node concept="3clFbS" id="PA" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5878162528592278426" />
                  <node concept="3clFbF" id="PC" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5878162528592278427" />
                    <node concept="2OqwBi" id="PD" role="3clFbG">
                      <uo k="s:originTrace" v="n:5878162528592278428" />
                      <node concept="37vLTw" id="PE" role="2Oq$k0">
                        <ref role="3cqZAo" node="PB" resolve="it" />
                        <uo k="s:originTrace" v="n:5878162528592278429" />
                      </node>
                      <node concept="1mIQ4w" id="PF" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5878162528592278430" />
                        <node concept="chp4Y" id="PG" role="cj9EA">
                          <ref role="cht4Q" to="k146:5tbhN$4LlsX" resolve="C90CompatibleCode" />
                          <uo k="s:originTrace" v="n:5878162528592278431" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="PB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3330172329099270771" />
                  <node concept="2jxLKc" id="PH" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3330172329099270772" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="OP" role="9aQIa">
            <uo k="s:originTrace" v="n:5878162528592282893" />
            <node concept="3clFbS" id="PI" role="9aQI4">
              <uo k="s:originTrace" v="n:5878162528592282894" />
              <node concept="3clFbF" id="PJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5878162528592284009" />
                <node concept="37vLTI" id="PK" role="3clFbG">
                  <uo k="s:originTrace" v="n:5878162528592284010" />
                  <node concept="2OqwBi" id="PL" role="37vLTx">
                    <uo k="s:originTrace" v="n:5878162528592284011" />
                    <node concept="2OqwBi" id="PN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5878162528592284012" />
                      <node concept="1eOMI4" id="PP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5878162528592284013" />
                        <node concept="10QFUN" id="PR" role="1eOMHV">
                          <node concept="3Tqbb2" id="PS" role="10QFUM">
                            <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                            <uo k="s:originTrace" v="n:5878162528591864798" />
                          </node>
                          <node concept="AH0OO" id="PT" role="10QFUP">
                            <node concept="3cmrfG" id="PU" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="PV" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="PW" role="1EOqxR">
                                <property role="Xl_RC" value="platform" />
                              </node>
                              <node concept="10Q1$e" id="PX" role="1Ez5kq">
                                <node concept="3uibUv" id="PZ" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="PY" role="1EMhIo">
                                <ref role="1HBi2w" node="Ow" resolve="fix_DesktopPlatform_compilerOptions_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="PQ" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="cCompilerOptions" />
                        <uo k="s:originTrace" v="n:5878162528592284014" />
                      </node>
                    </node>
                    <node concept="liA8E" id="PO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                      <uo k="s:originTrace" v="n:5878162528592284015" />
                      <node concept="10M0yZ" id="Q0" role="37wK5m">
                        <ref role="3cqZAo" to="ahli:56jrqO8IRFM" resolve="COMPILER_OPTION_STD_C90" />
                        <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                        <uo k="s:originTrace" v="n:5878162528592414835" />
                      </node>
                      <node concept="10M0yZ" id="Q1" role="37wK5m">
                        <ref role="3cqZAo" to="ahli:56jrqO8IRr4" resolve="COMPILER_OPTION_STD_C99" />
                        <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                        <uo k="s:originTrace" v="n:5878162528592284627" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="PM" role="37vLTJ">
                    <uo k="s:originTrace" v="n:5878162528592284018" />
                    <node concept="1eOMI4" id="Q2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5878162528592284019" />
                      <node concept="10QFUN" id="Q4" role="1eOMHV">
                        <node concept="3Tqbb2" id="Q5" role="10QFUM">
                          <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                          <uo k="s:originTrace" v="n:5878162528591864798" />
                        </node>
                        <node concept="AH0OO" id="Q6" role="10QFUP">
                          <node concept="3cmrfG" id="Q7" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="Q8" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="Q9" role="1EOqxR">
                              <property role="Xl_RC" value="platform" />
                            </node>
                            <node concept="10Q1$e" id="Qa" role="1Ez5kq">
                              <node concept="3uibUv" id="Qc" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="Qb" role="1EMhIo">
                              <ref role="1HBi2w" node="Ow" resolve="fix_DesktopPlatform_compilerOptions_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Q3" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="cCompilerOptions" />
                      <uo k="s:originTrace" v="n:5878162528592284020" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="OJ" role="3clF45">
        <uo k="s:originTrace" v="n:5878162528591861438" />
      </node>
      <node concept="3Tm1VV" id="OK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5878162528591861438" />
      </node>
      <node concept="37vLTG" id="OL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5878162528591861438" />
        <node concept="3uibUv" id="Qd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5878162528591861438" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Oz" role="1B3o_S">
      <uo k="s:originTrace" v="n:5878162528591861438" />
    </node>
    <node concept="3uibUv" id="O$" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5878162528591861438" />
    </node>
    <node concept="6wLe0" id="O_" role="lGtFl">
      <property role="6wLej" value="5878162528591861438" />
      <property role="6wLeW" value="com.mbeddr.core.buildconfig.typesystem" />
      <uo k="s:originTrace" v="n:5878162528591861438" />
    </node>
  </node>
  <node concept="312cEu" id="Qe">
    <property role="TrG5h" value="pullUpConfig_QuickFix" />
    <uo k="s:originTrace" v="n:615639685075129306" />
    <node concept="3clFbW" id="Qf" role="jymVt">
      <uo k="s:originTrace" v="n:615639685075129306" />
      <node concept="3clFbS" id="Ql" role="3clF47">
        <uo k="s:originTrace" v="n:615639685075129306" />
        <node concept="XkiVB" id="Qo" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:615639685075129306" />
          <node concept="2ShNRf" id="Qp" role="37wK5m">
            <uo k="s:originTrace" v="n:615639685075129306" />
            <node concept="1pGfFk" id="Qq" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:615639685075129306" />
              <node concept="Xl_RD" id="Qr" role="37wK5m">
                <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                <uo k="s:originTrace" v="n:615639685075129306" />
              </node>
              <node concept="Xl_RD" id="Qs" role="37wK5m">
                <property role="Xl_RC" value="615639685075129306" />
                <uo k="s:originTrace" v="n:615639685075129306" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Qm" role="3clF45">
        <uo k="s:originTrace" v="n:615639685075129306" />
      </node>
      <node concept="3Tm1VV" id="Qn" role="1B3o_S">
        <uo k="s:originTrace" v="n:615639685075129306" />
      </node>
    </node>
    <node concept="3clFb_" id="Qg" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:615639685075129306" />
      <node concept="3Tm1VV" id="Qt" role="1B3o_S">
        <uo k="s:originTrace" v="n:615639685075129306" />
      </node>
      <node concept="3clFbS" id="Qu" role="3clF47">
        <uo k="s:originTrace" v="n:615639685075129360" />
        <node concept="3clFbF" id="Qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:615639685075129897" />
          <node concept="3cpWs3" id="Qy" role="3clFbG">
            <uo k="s:originTrace" v="n:615639685075137213" />
            <node concept="2OqwBi" id="Qz" role="3uHU7w">
              <uo k="s:originTrace" v="n:615639685075141379" />
              <node concept="2OqwBi" id="Q_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:615639685075138827" />
                <node concept="1eOMI4" id="QB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:615639685075137766" />
                  <node concept="10QFUN" id="QD" role="1eOMHV">
                    <node concept="3Tqbb2" id="QE" role="10QFUM">
                      <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                      <uo k="s:originTrace" v="n:615639685075129350" />
                    </node>
                    <node concept="AH0OO" id="QF" role="10QFUP">
                      <node concept="3cmrfG" id="QG" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="QH" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="QI" role="1EOqxR">
                          <property role="Xl_RC" value="other" />
                        </node>
                        <node concept="10Q1$e" id="QJ" role="1Ez5kq">
                          <node concept="3uibUv" id="QL" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="QK" role="1EMhIo">
                          <ref role="1HBi2w" node="Qe" resolve="pullUpConfig_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="I4A8Y" id="QC" role="2OqNvi">
                  <uo k="s:originTrace" v="n:615639685075139901" />
                </node>
              </node>
              <node concept="LkI2h" id="QA" role="2OqNvi">
                <uo k="s:originTrace" v="n:615639685075142342" />
              </node>
            </node>
            <node concept="Xl_RD" id="Q$" role="3uHU7B">
              <property role="Xl_RC" value="Pull up configuration Item from " />
              <uo k="s:originTrace" v="n:615639685075129896" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:615639685075129306" />
        <node concept="3uibUv" id="QM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:615639685075129306" />
        </node>
      </node>
      <node concept="17QB3L" id="Qw" role="3clF45">
        <uo k="s:originTrace" v="n:615639685075129306" />
      </node>
    </node>
    <node concept="3clFb_" id="Qh" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:615639685075129306" />
      <node concept="3clFbS" id="QN" role="3clF47">
        <uo k="s:originTrace" v="n:615639685075129308" />
        <node concept="3clFbF" id="QR" role="3cqZAp">
          <uo k="s:originTrace" v="n:615639685075144051" />
          <node concept="2OqwBi" id="QS" role="3clFbG">
            <uo k="s:originTrace" v="n:615639685075144578" />
            <node concept="1eOMI4" id="QT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:615639685075144050" />
              <node concept="10QFUN" id="QV" role="1eOMHV">
                <node concept="3Tqbb2" id="QW" role="10QFUM">
                  <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                  <uo k="s:originTrace" v="n:615639685075129333" />
                </node>
                <node concept="AH0OO" id="QX" role="10QFUP">
                  <node concept="3cmrfG" id="QY" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="QZ" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="R0" role="1EOqxR">
                      <property role="Xl_RC" value="self" />
                    </node>
                    <node concept="10Q1$e" id="R1" role="1Ez5kq">
                      <node concept="3uibUv" id="R3" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="R2" role="1EMhIo">
                      <ref role="1HBi2w" node="Qe" resolve="pullUpConfig_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="QU" role="2OqNvi">
              <uo k="s:originTrace" v="n:615639685075145638" />
              <node concept="2OqwBi" id="R4" role="1P9ThW">
                <uo k="s:originTrace" v="n:615639685075146350" />
                <node concept="1eOMI4" id="R5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:615639685075145787" />
                  <node concept="10QFUN" id="R7" role="1eOMHV">
                    <node concept="3Tqbb2" id="R8" role="10QFUM">
                      <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                      <uo k="s:originTrace" v="n:615639685075129350" />
                    </node>
                    <node concept="AH0OO" id="R9" role="10QFUP">
                      <node concept="3cmrfG" id="Ra" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="Rb" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="Rc" role="1EOqxR">
                          <property role="Xl_RC" value="other" />
                        </node>
                        <node concept="10Q1$e" id="Rd" role="1Ez5kq">
                          <node concept="3uibUv" id="Rf" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="Re" role="1EMhIo">
                          <ref role="1HBi2w" node="Qe" resolve="pullUpConfig_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1$rogu" id="R6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:615639685075147953" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="QO" role="3clF45">
        <uo k="s:originTrace" v="n:615639685075129306" />
      </node>
      <node concept="3Tm1VV" id="QP" role="1B3o_S">
        <uo k="s:originTrace" v="n:615639685075129306" />
      </node>
      <node concept="37vLTG" id="QQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:615639685075129306" />
        <node concept="3uibUv" id="Rg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:615639685075129306" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Qi" role="1B3o_S">
      <uo k="s:originTrace" v="n:615639685075129306" />
    </node>
    <node concept="3uibUv" id="Qj" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:615639685075129306" />
    </node>
    <node concept="6wLe0" id="Qk" role="lGtFl">
      <property role="6wLej" value="615639685075129306" />
      <property role="6wLeW" value="com.mbeddr.core.buildconfig.typesystem" />
      <uo k="s:originTrace" v="n:615639685075129306" />
    </node>
  </node>
</model>

