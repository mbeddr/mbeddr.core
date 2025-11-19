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
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
          <ref role="39e2AS" node="fQ" resolve="checkCycleInBinary_NonTypesystemRule" />
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
          <ref role="39e2AS" node="i_" resolve="checkOnlyOneMainFunction_NonTypesystemRule" />
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
          <ref role="39e2AS" node="l6" resolve="check_BinaryName_NonTypesystemRule" />
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
          <ref role="39e2AS" node="mo" resolve="check_BinaryTarget_NonTypesystemRule" />
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
          <ref role="39e2AS" node="ql" resolve="check_BinaryUniqueModulesAndLibs_NonTypesystemRule" />
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
          <ref role="39e2AS" node="uQ" resolve="check_BuildConfiguration_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Av" resolve="check_ConfigurationItems_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Cn" resolve="check_DesktopPlatform_NonTypesystemRule" />
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
          <ref role="39e2AS" node="HA" resolve="check_ModuleName_NonTypesystemRule" />
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
          <ref role="39e2AS" node="IS" resolve="check_PlatformExists_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Kj" resolve="complainAboutBinaries_NonTypesystemRule" />
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
          <ref role="39e2AS" node="fU" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="iD" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="la" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ms" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="qp" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="uU" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Az" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Cr" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="HE" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="IW" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Kn" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="fS" resolve="applyRule" />
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
          <ref role="39e2AS" node="iB" resolve="applyRule" />
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
          <ref role="39e2AS" node="l8" resolve="applyRule" />
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
          <ref role="39e2AS" node="mq" resolve="applyRule" />
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
          <ref role="39e2AS" node="qn" resolve="applyRule" />
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
          <ref role="39e2AS" node="uS" resolve="applyRule" />
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
          <ref role="39e2AS" node="Ax" resolve="applyRule" />
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
          <ref role="39e2AS" node="Cp" resolve="applyRule" />
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
          <ref role="39e2AS" node="HC" resolve="applyRule" />
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
          <ref role="39e2AS" node="IU" resolve="applyRule" />
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
          <ref role="39e2AS" node="Kl" resolve="applyRule" />
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
          <ref role="39e2AS" node="eF" resolve="addMissingConfigurationItems_QuickFix" />
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
          <ref role="39e2AS" node="L$" resolve="correctBuildConfiguration_QuickFix" />
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
          <ref role="39e2AS" node="N5" resolve="fix_BinaryTarget_QuickFix" />
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
          <ref role="39e2AS" node="Om" resolve="fix_DesktopPlatform_compilerOptions_QuickFix" />
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
          <ref role="39e2AS" node="Q4" resolve="pullUpConfig_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="ca" resolve="TypesystemDescriptor" />
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
          <node concept="TZ5HA" id="7P" role="3HnX3l">
            <uo k="s:originTrace" v="n:5110885522538827537" />
          </node>
        </node>
        <node concept="TZ5HA" id="7O" role="TZ5H$">
          <uo k="s:originTrace" v="n:5110885522538828614" />
          <node concept="1dT_AC" id="7Q" role="1dT_Ay">
            <property role="1dT_AB" value="TODO: No usages of this class. Should it be deleted?" />
            <uo k="s:originTrace" v="n:5110885522538828615" />
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
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:8120495355117780253" />
        <node concept="H_c77" id="7V" role="1tU5fm">
          <uo k="s:originTrace" v="n:8120495355117786460" />
        </node>
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:8120495355117779242" />
        <node concept="3cpWs8" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8120495355117780273" />
          <node concept="3cpWsn" id="7Y" role="3cpWs9">
            <property role="TrG5h" value="importedLanguageIds" />
            <uo k="s:originTrace" v="n:8120495355117780274" />
            <node concept="A3Dl8" id="7Z" role="1tU5fm">
              <uo k="s:originTrace" v="n:8120495355117780275" />
              <node concept="3uibUv" id="81" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                <uo k="s:originTrace" v="n:8120495355117780276" />
              </node>
            </node>
            <node concept="2OqwBi" id="80" role="33vP2m">
              <uo k="s:originTrace" v="n:8120495355117780277" />
              <node concept="1eOMI4" id="82" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8120495355117780278" />
                <node concept="10QFUN" id="84" role="1eOMHV">
                  <uo k="s:originTrace" v="n:8120495355117780279" />
                  <node concept="2JrnkZ" id="85" role="10QFUP">
                    <uo k="s:originTrace" v="n:8120495355117780280" />
                    <node concept="37vLTw" id="87" role="2JrQYb">
                      <ref role="3cqZAo" node="7R" resolve="model" />
                      <uo k="s:originTrace" v="n:8120495355117780692" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="86" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    <uo k="s:originTrace" v="n:8120495355117780282" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="83" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds()" resolve="importedLanguageIds" />
                <uo k="s:originTrace" v="n:8120495355117780283" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8120495355117781314" />
          <node concept="2OqwBi" id="88" role="3cqZAk">
            <uo k="s:originTrace" v="n:8120495355117780288" />
            <node concept="2OqwBi" id="89" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8120495355117780289" />
              <node concept="37vLTw" id="8b" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y" resolve="importedLanguageIds" />
                <uo k="s:originTrace" v="n:8120495355117780290" />
              </node>
              <node concept="3$u5V9" id="8c" role="2OqNvi">
                <uo k="s:originTrace" v="n:8120495355117780291" />
                <node concept="1bVj0M" id="8d" role="23t8la">
                  <uo k="s:originTrace" v="n:8120495355117780292" />
                  <node concept="3clFbS" id="8e" role="1bW5cS">
                    <uo k="s:originTrace" v="n:8120495355117780293" />
                    <node concept="3clFbF" id="8g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8120495355117780294" />
                      <node concept="2OqwBi" id="8h" role="3clFbG">
                        <uo k="s:originTrace" v="n:8120495355117780295" />
                        <node concept="37vLTw" id="8i" role="2Oq$k0">
                          <ref role="3cqZAo" node="8f" resolve="it" />
                          <uo k="s:originTrace" v="n:8120495355117780296" />
                        </node>
                        <node concept="liA8E" id="8j" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
                          <uo k="s:originTrace" v="n:8120495355117780297" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="8f" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099270753" />
                    <node concept="2jxLKc" id="8k" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099270754" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="UnYns" id="8a" role="2OqNvi">
              <uo k="s:originTrace" v="n:8120495355117780300" />
              <node concept="3uibUv" id="8l" role="UnYnz">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:8120495355117780301" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8120495355117777701" />
      </node>
      <node concept="A3Dl8" id="7U" role="3clF45">
        <uo k="s:originTrace" v="n:8120495355117780229" />
        <node concept="3uibUv" id="8m" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          <uo k="s:originTrace" v="n:8120495355117780230" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4x" role="1B3o_S">
      <uo k="s:originTrace" v="n:4263774837629674017" />
    </node>
  </node>
  <node concept="312cEu" id="8n">
    <property role="TrG5h" value="MakeHelper" />
    <uo k="s:originTrace" v="n:7411165629130985924" />
    <node concept="2tJIrI" id="8o" role="jymVt">
      <uo k="s:originTrace" v="n:7411165629130986038" />
    </node>
    <node concept="2YIFZL" id="8p" role="jymVt">
      <property role="TrG5h" value="conflictsWithMakeTargetName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7411165629130996158" />
      <node concept="3clFbS" id="8s" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629130986060" />
        <node concept="3cpWs8" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4739706004875238331" />
          <node concept="3cpWsn" id="8y" role="3cpWs9">
            <property role="TrG5h" value="makeTargets" />
            <uo k="s:originTrace" v="n:4739706004875238332" />
            <node concept="_YKpA" id="8z" role="1tU5fm">
              <uo k="s:originTrace" v="n:4739706004875238327" />
              <node concept="17QB3L" id="8_" role="_ZDj9">
                <uo k="s:originTrace" v="n:4739706004875238330" />
              </node>
            </node>
            <node concept="2ShNRf" id="8$" role="33vP2m">
              <uo k="s:originTrace" v="n:4739706004875238333" />
              <node concept="Tc6Ow" id="8A" role="2ShVmc">
                <uo k="s:originTrace" v="n:4739706004875238334" />
                <node concept="17QB3L" id="8B" role="HW$YZ">
                  <uo k="s:originTrace" v="n:4739706004875238335" />
                </node>
                <node concept="Xl_RD" id="8C" role="HW$Y0">
                  <property role="Xl_RC" value="debug" />
                  <uo k="s:originTrace" v="n:4739706004875238336" />
                </node>
                <node concept="Xl_RD" id="8D" role="HW$Y0">
                  <property role="Xl_RC" value="clean" />
                  <uo k="s:originTrace" v="n:4739706004875238337" />
                </node>
                <node concept="Xl_RD" id="8E" role="HW$Y0">
                  <property role="Xl_RC" value="all" />
                  <uo k="s:originTrace" v="n:4739706004875238338" />
                </node>
                <node concept="Xl_RD" id="8F" role="HW$Y0">
                  <property role="Xl_RC" value="test" />
                  <uo k="s:originTrace" v="n:4739706004875238340" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629130988825" />
          <node concept="2OqwBi" id="8G" role="3cqZAk">
            <uo k="s:originTrace" v="n:4739706004875239881" />
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="8y" resolve="makeTargets" />
              <uo k="s:originTrace" v="n:4739706004875238682" />
            </node>
            <node concept="2HwmR7" id="8I" role="2OqNvi">
              <uo k="s:originTrace" v="n:4739706004875243537" />
              <node concept="1bVj0M" id="8J" role="23t8la">
                <uo k="s:originTrace" v="n:4739706004875243539" />
                <node concept="3clFbS" id="8K" role="1bW5cS">
                  <uo k="s:originTrace" v="n:4739706004875243540" />
                  <node concept="3clFbF" id="8M" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4739706004875244225" />
                    <node concept="2OqwBi" id="8N" role="3clFbG">
                      <uo k="s:originTrace" v="n:4739706004875244875" />
                      <node concept="37vLTw" id="8O" role="2Oq$k0">
                        <ref role="3cqZAo" node="8L" resolve="target" />
                        <uo k="s:originTrace" v="n:4739706004875244224" />
                      </node>
                      <node concept="liA8E" id="8P" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:4739706004875249202" />
                        <node concept="37vLTw" id="8Q" role="37wK5m">
                          <ref role="3cqZAo" node="8t" resolve="nameToCheck" />
                          <uo k="s:originTrace" v="n:7411165629130987521" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="8L" role="1bW2Oz">
                  <property role="TrG5h" value="target" />
                  <uo k="s:originTrace" v="n:3330172329099270759" />
                  <node concept="2jxLKc" id="8R" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3330172329099270760" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="TrG5h" value="nameToCheck" />
        <uo k="s:originTrace" v="n:7411165629130986758" />
        <node concept="17QB3L" id="8S" role="1tU5fm">
          <uo k="s:originTrace" v="n:7411165629130987055" />
        </node>
      </node>
      <node concept="10P_77" id="8u" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629130986073" />
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629130986059" />
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:7411165629130986047" />
    </node>
    <node concept="3Tm1VV" id="8r" role="1B3o_S">
      <uo k="s:originTrace" v="n:7411165629130985925" />
    </node>
  </node>
  <node concept="312cEu" id="8T">
    <property role="TrG5h" value="MissingConfigurationItemsComputer" />
    <uo k="s:originTrace" v="n:3383278048458272621" />
    <node concept="2tJIrI" id="8U" role="jymVt">
      <uo k="s:originTrace" v="n:3383278048458272659" />
    </node>
    <node concept="2YIFZL" id="8V" role="jymVt">
      <property role="TrG5h" value="computeMissingConfigItems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:3383278048458272729" />
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048458272732" />
        <node concept="3cpWs8" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458272829" />
          <node concept="3cpWsn" id="9b" role="3cpWs9">
            <property role="TrG5h" value="allModules" />
            <uo k="s:originTrace" v="n:3383278048458272830" />
            <node concept="A3Dl8" id="9c" role="1tU5fm">
              <uo k="s:originTrace" v="n:3383278048458272831" />
              <node concept="3Tqbb2" id="9e" role="A3Ik2">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                <uo k="s:originTrace" v="n:3383278048458272832" />
              </node>
            </node>
            <node concept="2OqwBi" id="9d" role="33vP2m">
              <uo k="s:originTrace" v="n:3383278048458272833" />
              <node concept="37vLTw" id="9f" role="2Oq$k0">
                <ref role="3cqZAo" node="90" resolve="bin" />
                <uo k="s:originTrace" v="n:3383278048458530414" />
              </node>
              <node concept="2qgKlT" id="9g" role="2OqNvi">
                <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
                <uo k="s:originTrace" v="n:3383278048458536264" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458272846" />
          <node concept="3cpWsn" id="9h" role="3cpWs9">
            <property role="TrG5h" value="nodesWhichRequireConfigItem" />
            <uo k="s:originTrace" v="n:3383278048458272847" />
            <node concept="A3Dl8" id="9i" role="1tU5fm">
              <uo k="s:originTrace" v="n:3383278048458272848" />
              <node concept="3Tqbb2" id="9j" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
                <uo k="s:originTrace" v="n:3383278048458272849" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458282267" />
          <node concept="37vLTI" id="9k" role="3clFbG">
            <uo k="s:originTrace" v="n:3383278048458282269" />
            <node concept="2OqwBi" id="9l" role="37vLTx">
              <uo k="s:originTrace" v="n:3383278048458272850" />
              <node concept="37vLTw" id="9n" role="2Oq$k0">
                <ref role="3cqZAo" node="9b" resolve="allModules" />
                <uo k="s:originTrace" v="n:3383278048458272851" />
              </node>
              <node concept="3goQfb" id="9o" role="2OqNvi">
                <uo k="s:originTrace" v="n:3383278048458272852" />
                <node concept="1bVj0M" id="9p" role="23t8la">
                  <uo k="s:originTrace" v="n:3383278048458272853" />
                  <node concept="3clFbS" id="9q" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3383278048458272854" />
                    <node concept="3clFbF" id="9s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3383278048458272855" />
                      <node concept="2OqwBi" id="9t" role="3clFbG">
                        <uo k="s:originTrace" v="n:3383278048458272856" />
                        <node concept="37vLTw" id="9u" role="2Oq$k0">
                          <ref role="3cqZAo" node="9r" resolve="it" />
                          <uo k="s:originTrace" v="n:3383278048458272857" />
                        </node>
                        <node concept="2Rf3mk" id="9v" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3383278048458272858" />
                          <node concept="1xMEDy" id="9w" role="1xVPHs">
                            <uo k="s:originTrace" v="n:3383278048458272859" />
                            <node concept="chp4Y" id="9x" role="ri$Ld">
                              <ref role="cht4Q" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
                              <uo k="s:originTrace" v="n:3383278048458272860" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="9r" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099270761" />
                    <node concept="2jxLKc" id="9y" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099270762" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9m" role="37vLTJ">
              <ref role="3cqZAo" node="9h" resolve="nodesWhichRequireConfigItem" />
              <uo k="s:originTrace" v="n:3383278048458282273" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458272863" />
          <node concept="3cpWsn" id="9z" role="3cpWs9">
            <property role="TrG5h" value="neededConfigItemsConcepts" />
            <uo k="s:originTrace" v="n:3383278048458272864" />
            <node concept="A3Dl8" id="9$" role="1tU5fm">
              <uo k="s:originTrace" v="n:3383278048458272865" />
              <node concept="3bZ5Sz" id="9_" role="A3Ik2">
                <ref role="3bZ5Sy" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
                <uo k="s:originTrace" v="n:3383278048458272866" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458283763" />
          <node concept="37vLTI" id="9A" role="3clFbG">
            <uo k="s:originTrace" v="n:3383278048458283765" />
            <node concept="2OqwBi" id="9B" role="37vLTx">
              <uo k="s:originTrace" v="n:3383278048458272867" />
              <node concept="37vLTw" id="9D" role="2Oq$k0">
                <ref role="3cqZAo" node="9h" resolve="nodesWhichRequireConfigItem" />
                <uo k="s:originTrace" v="n:3383278048458272868" />
              </node>
              <node concept="3$u5V9" id="9E" role="2OqNvi">
                <uo k="s:originTrace" v="n:3383278048458272869" />
                <node concept="1bVj0M" id="9F" role="23t8la">
                  <uo k="s:originTrace" v="n:3383278048458272870" />
                  <node concept="3clFbS" id="9G" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3383278048458272871" />
                    <node concept="3clFbF" id="9I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3383278048458272872" />
                      <node concept="2OqwBi" id="9J" role="3clFbG">
                        <uo k="s:originTrace" v="n:3383278048458272873" />
                        <node concept="37vLTw" id="9K" role="2Oq$k0">
                          <ref role="3cqZAo" node="9H" resolve="it" />
                          <uo k="s:originTrace" v="n:3383278048458272874" />
                        </node>
                        <node concept="2yIwOk" id="9L" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3383278048458272875" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="9H" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099270763" />
                    <node concept="2jxLKc" id="9M" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099270764" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9C" role="37vLTJ">
              <ref role="3cqZAo" node="9z" resolve="neededConfigItemsConcepts" />
              <uo k="s:originTrace" v="n:3383278048458283769" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458272879" />
          <node concept="3cpWsn" id="9N" role="3cpWs9">
            <property role="TrG5h" value="neededConfigItems" />
            <uo k="s:originTrace" v="n:3383278048458272880" />
            <node concept="A3Dl8" id="9O" role="1tU5fm">
              <uo k="s:originTrace" v="n:3383278048458272881" />
              <node concept="3Tqbb2" id="9P" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:3383278048458272882" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458289351" />
          <node concept="37vLTI" id="9Q" role="3clFbG">
            <uo k="s:originTrace" v="n:3383278048458289353" />
            <node concept="2OqwBi" id="9R" role="37vLTx">
              <uo k="s:originTrace" v="n:3383278048458272883" />
              <node concept="2OqwBi" id="9T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3383278048458272884" />
                <node concept="37vLTw" id="9V" role="2Oq$k0">
                  <ref role="3cqZAo" node="9z" resolve="neededConfigItemsConcepts" />
                  <uo k="s:originTrace" v="n:3383278048458272885" />
                </node>
                <node concept="3goQfb" id="9W" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3383278048458272886" />
                  <node concept="1bVj0M" id="9X" role="23t8la">
                    <uo k="s:originTrace" v="n:3383278048458272887" />
                    <node concept="3clFbS" id="9Y" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3383278048458272888" />
                      <node concept="3clFbF" id="a0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3383278048458272889" />
                        <node concept="2OqwBi" id="a1" role="3clFbG">
                          <uo k="s:originTrace" v="n:3383278048458272890" />
                          <node concept="37vLTw" id="a2" role="2Oq$k0">
                            <ref role="3cqZAo" node="9Z" resolve="it" />
                            <uo k="s:originTrace" v="n:3383278048458272891" />
                          </node>
                          <node concept="2qgKlT" id="a3" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
                            <uo k="s:originTrace" v="n:3383278048458272892" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="9Z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099270765" />
                      <node concept="2jxLKc" id="a4" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099270766" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="9U" role="2OqNvi">
                <uo k="s:originTrace" v="n:3383278048458272895" />
              </node>
            </node>
            <node concept="37vLTw" id="9S" role="37vLTJ">
              <ref role="3cqZAo" node="9N" resolve="neededConfigItems" />
              <uo k="s:originTrace" v="n:3383278048458289357" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458272896" />
          <node concept="3cpWsn" id="a5" role="3cpWs9">
            <property role="TrG5h" value="existingConfigItems" />
            <uo k="s:originTrace" v="n:3383278048458272897" />
            <node concept="A3Dl8" id="a6" role="1tU5fm">
              <uo k="s:originTrace" v="n:3383278048458272898" />
              <node concept="3Tqbb2" id="a7" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:3383278048458272899" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458290265" />
          <node concept="37vLTI" id="a8" role="3clFbG">
            <uo k="s:originTrace" v="n:3383278048458290267" />
            <node concept="2OqwBi" id="a9" role="37vLTx">
              <uo k="s:originTrace" v="n:3383278048458272900" />
              <node concept="2OqwBi" id="ab" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3383278048458272901" />
                <node concept="2OqwBi" id="ad" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3383278048458272902" />
                  <node concept="2OqwBi" id="af" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3383278048458272903" />
                    <node concept="2OqwBi" id="ah" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3383278048458539069" />
                      <node concept="37vLTw" id="aj" role="2Oq$k0">
                        <ref role="3cqZAo" node="90" resolve="bin" />
                        <uo k="s:originTrace" v="n:3383278048458278301" />
                      </node>
                      <node concept="2Xjw5R" id="ak" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3383278048458541319" />
                        <node concept="1xMEDy" id="al" role="1xVPHs">
                          <uo k="s:originTrace" v="n:3383278048458541321" />
                          <node concept="chp4Y" id="am" role="ri$Ld">
                            <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                            <uo k="s:originTrace" v="n:3383278048458542125" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="ai" role="2OqNvi">
                      <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                      <uo k="s:originTrace" v="n:3383278048458543877" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="ag" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3383278048458272906" />
                    <node concept="1bVj0M" id="an" role="23t8la">
                      <uo k="s:originTrace" v="n:3383278048458272907" />
                      <node concept="3clFbS" id="ao" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3383278048458272908" />
                        <node concept="3clFbF" id="aq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3383278048458272909" />
                          <node concept="2OqwBi" id="ar" role="3clFbG">
                            <uo k="s:originTrace" v="n:3383278048458272910" />
                            <node concept="37vLTw" id="as" role="2Oq$k0">
                              <ref role="3cqZAo" node="ap" resolve="it" />
                              <uo k="s:originTrace" v="n:3383278048458272911" />
                            </node>
                            <node concept="2yIwOk" id="at" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3383278048458272912" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="ap" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3330172329099270767" />
                        <node concept="2jxLKc" id="au" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3330172329099270768" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="ae" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3383278048458272915" />
                  <node concept="1bVj0M" id="av" role="23t8la">
                    <uo k="s:originTrace" v="n:3383278048458272916" />
                    <node concept="3clFbS" id="aw" role="1bW5cS">
                      <uo k="s:originTrace" v="n:3383278048458272917" />
                      <node concept="3clFbF" id="ay" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3383278048458272918" />
                        <node concept="2OqwBi" id="az" role="3clFbG">
                          <uo k="s:originTrace" v="n:3383278048458272919" />
                          <node concept="37vLTw" id="a$" role="2Oq$k0">
                            <ref role="3cqZAo" node="ax" resolve="it" />
                            <uo k="s:originTrace" v="n:3383278048458272920" />
                          </node>
                          <node concept="FGMqu" id="a_" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3383278048458272921" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="ax" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099270769" />
                      <node concept="2jxLKc" id="aA" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099270770" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="ac" role="2OqNvi">
                <uo k="s:originTrace" v="n:3383278048458272924" />
                <node concept="chp4Y" id="aB" role="v3oSu">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <uo k="s:originTrace" v="n:3383278048458272925" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aa" role="37vLTJ">
              <ref role="3cqZAo" node="a5" resolve="existingConfigItems" />
              <uo k="s:originTrace" v="n:3383278048458290271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458281084" />
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <uo k="s:originTrace" v="n:3383278048458272931" />
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="neededConfigItems" />
              <uo k="s:originTrace" v="n:3383278048458272932" />
            </node>
            <node concept="66VNe" id="aE" role="2OqNvi">
              <uo k="s:originTrace" v="n:3383278048458272933" />
              <node concept="37vLTw" id="aF" role="576Qk">
                <ref role="3cqZAo" node="a5" resolve="existingConfigItems" />
                <uo k="s:originTrace" v="n:3383278048458272934" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048458272678" />
      </node>
      <node concept="A3Dl8" id="8Z" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048458272707" />
        <node concept="3Tqbb2" id="aG" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <uo k="s:originTrace" v="n:3383278048458272724" />
        </node>
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="bin" />
        <uo k="s:originTrace" v="n:3383278048458272770" />
        <node concept="3Tqbb2" id="aH" role="1tU5fm">
          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
          <uo k="s:originTrace" v="n:3383278048458272769" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8W" role="1B3o_S">
      <uo k="s:originTrace" v="n:3383278048458272622" />
    </node>
  </node>
  <node concept="312cEu" id="aI">
    <property role="TrG5h" value="ModelCycleChecker" />
    <uo k="s:originTrace" v="n:3900250865134627017" />
    <node concept="2tJIrI" id="aJ" role="jymVt">
      <uo k="s:originTrace" v="n:3900250865134627032" />
    </node>
    <node concept="2YIFZL" id="aK" role="jymVt">
      <property role="TrG5h" value="hasCycle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3900250865134636982" />
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:3900250865134636985" />
        <node concept="3cpWs8" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3900250865134967871" />
          <node concept="3cpWsn" id="aX" role="3cpWs9">
            <property role="TrG5h" value="visitedModels" />
            <uo k="s:originTrace" v="n:3900250865134967874" />
            <node concept="2hMVRd" id="aY" role="1tU5fm">
              <uo k="s:originTrace" v="n:3900250865134967867" />
              <node concept="3uibUv" id="b0" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                <uo k="s:originTrace" v="n:5110885522538783752" />
              </node>
            </node>
            <node concept="2ShNRf" id="aZ" role="33vP2m">
              <uo k="s:originTrace" v="n:3900250865134969469" />
              <node concept="2i4dXS" id="b1" role="2ShVmc">
                <uo k="s:originTrace" v="n:3900250865134969464" />
                <node concept="3uibUv" id="b2" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  <uo k="s:originTrace" v="n:5110885522538784410" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3900250865134967243" />
          <node concept="1rXfSq" id="b3" role="3cqZAk">
            <ref role="37wK5l" node="aM" resolve="hasCycle" />
            <uo k="s:originTrace" v="n:3900250865135086887" />
            <node concept="2OqwBi" id="b4" role="37wK5m">
              <uo k="s:originTrace" v="n:5110885522538787149" />
              <node concept="2ShNRf" id="b7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5110885522538787150" />
                <node concept="1pGfFk" id="b9" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                  <uo k="s:originTrace" v="n:5110885522538787151" />
                  <node concept="37vLTw" id="ba" role="37wK5m">
                    <ref role="3cqZAo" node="aU" resolve="m" />
                    <uo k="s:originTrace" v="n:5110885522538787686" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b8" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelImports.getImportedModels()" resolve="getImportedModels" />
                <uo k="s:originTrace" v="n:5110885522538787153" />
              </node>
            </node>
            <node concept="37vLTw" id="b5" role="37wK5m">
              <ref role="3cqZAo" node="aU" resolve="m" />
              <uo k="s:originTrace" v="n:5110885522538786444" />
            </node>
            <node concept="37vLTw" id="b6" role="37wK5m">
              <ref role="3cqZAo" node="aX" resolve="visitedModels" />
              <uo k="s:originTrace" v="n:3900250865135087504" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3900250865134636932" />
      </node>
      <node concept="10P_77" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:3900250865134636980" />
      </node>
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="m" />
        <uo k="s:originTrace" v="n:3900250865134636996" />
        <node concept="H_c77" id="bb" role="1tU5fm">
          <uo k="s:originTrace" v="n:3900250865134636995" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aL" role="jymVt">
      <uo k="s:originTrace" v="n:5110885522538791140" />
    </node>
    <node concept="2YIFZL" id="aM" role="jymVt">
      <property role="TrG5h" value="hasCycle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3900250865134973916" />
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:3900250865134973917" />
        <node concept="2Gpval" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3900250865134976166" />
          <node concept="2GrKxI" id="bl" role="2Gsz3X">
            <property role="TrG5h" value="impModel" />
            <uo k="s:originTrace" v="n:3900250865134976168" />
          </node>
          <node concept="37vLTw" id="bm" role="2GsD0m">
            <ref role="3cqZAo" node="bf" resolve="imports" />
            <uo k="s:originTrace" v="n:3900250865135167666" />
          </node>
          <node concept="3clFbS" id="bn" role="2LFqv$">
            <uo k="s:originTrace" v="n:3900250865134976172" />
            <node concept="3cpWs8" id="bo" role="3cqZAp">
              <uo k="s:originTrace" v="n:5110885522538765649" />
              <node concept="3cpWsn" id="bs" role="3cpWs9">
                <property role="TrG5h" value="imp" />
                <uo k="s:originTrace" v="n:5110885522538765650" />
                <node concept="3uibUv" id="bt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  <uo k="s:originTrace" v="n:5110885522538765612" />
                </node>
                <node concept="2OqwBi" id="bu" role="33vP2m">
                  <uo k="s:originTrace" v="n:5110885522538765651" />
                  <node concept="liA8E" id="bv" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <uo k="s:originTrace" v="n:5110885522538765652" />
                    <node concept="2YIFZM" id="bx" role="37wK5m">
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      <uo k="s:originTrace" v="n:5110885522538765653" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="bw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="bl" resolve="impModel" />
                    <uo k="s:originTrace" v="n:5110885522538765654" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bp" role="3cqZAp">
              <uo k="s:originTrace" v="n:3900250865135177940" />
              <node concept="3clFbS" id="by" role="3clFbx">
                <uo k="s:originTrace" v="n:3900250865135177943" />
                <node concept="3cpWs6" id="b$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3900250865135184606" />
                  <node concept="3clFbT" id="b_" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3900250865135186231" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="bz" role="3clFbw">
                <uo k="s:originTrace" v="n:3900250865135179161" />
                <node concept="37vLTw" id="bA" role="3uHU7w">
                  <ref role="3cqZAo" node="bs" resolve="imp" />
                  <uo k="s:originTrace" v="n:3900250865135179278" />
                </node>
                <node concept="37vLTw" id="bB" role="3uHU7B">
                  <ref role="3cqZAo" node="bg" resolve="modelToSearch" />
                  <uo k="s:originTrace" v="n:3900250865135179021" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3900250865135008372" />
              <node concept="3clFbS" id="bC" role="3clFbx">
                <uo k="s:originTrace" v="n:3900250865135008375" />
                <node concept="3N13vt" id="bF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3900250865135064598" />
                </node>
              </node>
              <node concept="22lmx$" id="bD" role="3clFbw">
                <uo k="s:originTrace" v="n:4884087156709927605" />
                <node concept="3clFbC" id="bG" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4884087156709928194" />
                  <node concept="10Nm6u" id="bI" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4884087156709928364" />
                  </node>
                  <node concept="37vLTw" id="bJ" role="3uHU7B">
                    <ref role="3cqZAo" node="bs" resolve="imp" />
                    <uo k="s:originTrace" v="n:4884087156709927786" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3900250865135027411" />
                  <node concept="37vLTw" id="bK" role="2Oq$k0">
                    <ref role="3cqZAo" node="bh" resolve="visited" />
                    <uo k="s:originTrace" v="n:3900250865135025089" />
                  </node>
                  <node concept="3JPx81" id="bL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3900250865135050648" />
                    <node concept="37vLTw" id="bM" role="25WWJ7">
                      <ref role="3cqZAo" node="bs" resolve="imp" />
                      <uo k="s:originTrace" v="n:3900250865135050794" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="bE" role="9aQIa">
                <uo k="s:originTrace" v="n:3900250865135064612" />
                <node concept="3clFbS" id="bN" role="9aQI4">
                  <uo k="s:originTrace" v="n:3900250865135064613" />
                  <node concept="3clFbF" id="bO" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3900250865135064765" />
                    <node concept="2OqwBi" id="bP" role="3clFbG">
                      <uo k="s:originTrace" v="n:3900250865135066527" />
                      <node concept="37vLTw" id="bQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bh" resolve="visited" />
                        <uo k="s:originTrace" v="n:3900250865135064764" />
                      </node>
                      <node concept="TSZUe" id="bR" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3900250865135078250" />
                        <node concept="37vLTw" id="bS" role="25WWJ7">
                          <ref role="3cqZAo" node="bs" resolve="imp" />
                          <uo k="s:originTrace" v="n:3900250865135078474" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="br" role="3cqZAp">
              <uo k="s:originTrace" v="n:3900250865134978944" />
              <node concept="3clFbS" id="bT" role="3clFbx">
                <uo k="s:originTrace" v="n:3900250865134978945" />
                <node concept="3cpWs6" id="bV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3900250865135003111" />
                  <node concept="3clFbT" id="bW" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3900250865135003642" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="bU" role="3clFbw">
                <ref role="37wK5l" node="aM" resolve="hasCycle" />
                <uo k="s:originTrace" v="n:3900250865134979004" />
                <node concept="2OqwBi" id="bX" role="37wK5m">
                  <uo k="s:originTrace" v="n:5110885522538751167" />
                  <node concept="2ShNRf" id="c0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5110885522538749208" />
                    <node concept="1pGfFk" id="c2" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                      <uo k="s:originTrace" v="n:5110885522538750473" />
                      <node concept="37vLTw" id="c3" role="37wK5m">
                        <ref role="3cqZAo" node="bs" resolve="imp" />
                        <uo k="s:originTrace" v="n:5110885522538750737" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="c1" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelImports.getImportedModels()" resolve="getImportedModels" />
                    <uo k="s:originTrace" v="n:5110885522538751671" />
                  </node>
                </node>
                <node concept="37vLTw" id="bY" role="37wK5m">
                  <ref role="3cqZAo" node="bg" resolve="modelToSearch" />
                  <uo k="s:originTrace" v="n:3900250865134979504" />
                </node>
                <node concept="37vLTw" id="bZ" role="37wK5m">
                  <ref role="3cqZAo" node="bh" resolve="visited" />
                  <uo k="s:originTrace" v="n:3900250865134980439" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3900250865135086035" />
        </node>
        <node concept="3cpWs6" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3900250865134973938" />
          <node concept="3clFbT" id="c4" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:3900250865134973939" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3900250865135252029" />
      </node>
      <node concept="10P_77" id="be" role="3clF45">
        <uo k="s:originTrace" v="n:3900250865134973941" />
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="imports" />
        <uo k="s:originTrace" v="n:3900250865134973942" />
        <node concept="A3Dl8" id="c5" role="1tU5fm">
          <uo k="s:originTrace" v="n:5110885522538754470" />
          <node concept="3uibUv" id="c6" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            <uo k="s:originTrace" v="n:5110885522538754472" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="modelToSearch" />
        <uo k="s:originTrace" v="n:3900250865134975125" />
        <node concept="3uibUv" id="c7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5110885522538790036" />
        </node>
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="visited" />
        <uo k="s:originTrace" v="n:3900250865134974239" />
        <node concept="2hMVRd" id="c8" role="1tU5fm">
          <uo k="s:originTrace" v="n:3900250865134974288" />
          <node concept="3uibUv" id="c9" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            <uo k="s:originTrace" v="n:5110885522538780309" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aN" role="jymVt">
      <uo k="s:originTrace" v="n:3900250865134627038" />
    </node>
    <node concept="2tJIrI" id="aO" role="jymVt">
      <uo k="s:originTrace" v="n:3900250865134627042" />
    </node>
    <node concept="2tJIrI" id="aP" role="jymVt">
      <uo k="s:originTrace" v="n:3900250865134627047" />
    </node>
    <node concept="3Tm1VV" id="aQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3900250865134627018" />
    </node>
  </node>
  <node concept="312cEu" id="ca">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="cb" role="jymVt">
      <node concept="3clFbS" id="ce" role="3clF47">
        <node concept="9aQIb" id="ch" role="3cqZAp">
          <node concept="3clFbS" id="cs" role="9aQI4">
            <node concept="3cpWs8" id="ct" role="3cqZAp">
              <node concept="3cpWsn" id="cv" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cx" role="33vP2m">
                  <node concept="1pGfFk" id="cy" role="2ShVmc">
                    <ref role="37wK5l" node="fR" resolve="checkCycleInBinary_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cu" role="3cqZAp">
              <node concept="2OqwBi" id="cz" role="3clFbG">
                <node concept="2OqwBi" id="c$" role="2Oq$k0">
                  <node concept="Xjq3P" id="cA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cB" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="c_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cC" role="37wK5m">
                    <ref role="3cqZAo" node="cv" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ci" role="3cqZAp">
          <node concept="3clFbS" id="cD" role="9aQI4">
            <node concept="3cpWs8" id="cE" role="3cqZAp">
              <node concept="3cpWsn" id="cG" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cH" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cI" role="33vP2m">
                  <node concept="1pGfFk" id="cJ" role="2ShVmc">
                    <ref role="37wK5l" node="iA" resolve="checkOnlyOneMainFunction_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cF" role="3cqZAp">
              <node concept="2OqwBi" id="cK" role="3clFbG">
                <node concept="2OqwBi" id="cL" role="2Oq$k0">
                  <node concept="Xjq3P" id="cN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cO" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cP" role="37wK5m">
                    <ref role="3cqZAo" node="cG" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cj" role="3cqZAp">
          <node concept="3clFbS" id="cQ" role="9aQI4">
            <node concept="3cpWs8" id="cR" role="3cqZAp">
              <node concept="3cpWsn" id="cT" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cV" role="33vP2m">
                  <node concept="1pGfFk" id="cW" role="2ShVmc">
                    <ref role="37wK5l" node="l7" resolve="check_BinaryName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cS" role="3cqZAp">
              <node concept="2OqwBi" id="cX" role="3clFbG">
                <node concept="2OqwBi" id="cY" role="2Oq$k0">
                  <node concept="Xjq3P" id="d0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d2" role="37wK5m">
                    <ref role="3cqZAo" node="cT" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ck" role="3cqZAp">
          <node concept="3clFbS" id="d3" role="9aQI4">
            <node concept="3cpWs8" id="d4" role="3cqZAp">
              <node concept="3cpWsn" id="d6" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="d7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="d8" role="33vP2m">
                  <node concept="1pGfFk" id="d9" role="2ShVmc">
                    <ref role="37wK5l" node="mp" resolve="check_BinaryTarget_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d5" role="3cqZAp">
              <node concept="2OqwBi" id="da" role="3clFbG">
                <node concept="2OqwBi" id="db" role="2Oq$k0">
                  <node concept="Xjq3P" id="dd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="de" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="df" role="37wK5m">
                    <ref role="3cqZAo" node="d6" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cl" role="3cqZAp">
          <node concept="3clFbS" id="dg" role="9aQI4">
            <node concept="3cpWs8" id="dh" role="3cqZAp">
              <node concept="3cpWsn" id="dj" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dl" role="33vP2m">
                  <node concept="1pGfFk" id="dm" role="2ShVmc">
                    <ref role="37wK5l" node="qm" resolve="check_BinaryUniqueModulesAndLibs_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="di" role="3cqZAp">
              <node concept="2OqwBi" id="dn" role="3clFbG">
                <node concept="2OqwBi" id="do" role="2Oq$k0">
                  <node concept="Xjq3P" id="dq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ds" role="37wK5m">
                    <ref role="3cqZAo" node="dj" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cm" role="3cqZAp">
          <node concept="3clFbS" id="dt" role="9aQI4">
            <node concept="3cpWs8" id="du" role="3cqZAp">
              <node concept="3cpWsn" id="dw" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dy" role="33vP2m">
                  <node concept="1pGfFk" id="dz" role="2ShVmc">
                    <ref role="37wK5l" node="uR" resolve="check_BuildConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dv" role="3cqZAp">
              <node concept="2OqwBi" id="d$" role="3clFbG">
                <node concept="2OqwBi" id="d_" role="2Oq$k0">
                  <node concept="Xjq3P" id="dB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dD" role="37wK5m">
                    <ref role="3cqZAo" node="dw" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cn" role="3cqZAp">
          <node concept="3clFbS" id="dE" role="9aQI4">
            <node concept="3cpWs8" id="dF" role="3cqZAp">
              <node concept="3cpWsn" id="dH" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dJ" role="33vP2m">
                  <node concept="1pGfFk" id="dK" role="2ShVmc">
                    <ref role="37wK5l" node="Aw" resolve="check_ConfigurationItems_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dG" role="3cqZAp">
              <node concept="2OqwBi" id="dL" role="3clFbG">
                <node concept="2OqwBi" id="dM" role="2Oq$k0">
                  <node concept="Xjq3P" id="dO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="dN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dQ" role="37wK5m">
                    <ref role="3cqZAo" node="dH" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="co" role="3cqZAp">
          <node concept="3clFbS" id="dR" role="9aQI4">
            <node concept="3cpWs8" id="dS" role="3cqZAp">
              <node concept="3cpWsn" id="dU" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dW" role="33vP2m">
                  <node concept="1pGfFk" id="dX" role="2ShVmc">
                    <ref role="37wK5l" node="Co" resolve="check_DesktopPlatform_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dT" role="3cqZAp">
              <node concept="2OqwBi" id="dY" role="3clFbG">
                <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="e1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="e2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="e0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="e3" role="37wK5m">
                    <ref role="3cqZAo" node="dU" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cp" role="3cqZAp">
          <node concept="3clFbS" id="e4" role="9aQI4">
            <node concept="3cpWs8" id="e5" role="3cqZAp">
              <node concept="3cpWsn" id="e7" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="e8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="e9" role="33vP2m">
                  <node concept="1pGfFk" id="ea" role="2ShVmc">
                    <ref role="37wK5l" node="HB" resolve="check_ModuleName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e6" role="3cqZAp">
              <node concept="2OqwBi" id="eb" role="3clFbG">
                <node concept="2OqwBi" id="ec" role="2Oq$k0">
                  <node concept="Xjq3P" id="ee" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ef" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ed" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eg" role="37wK5m">
                    <ref role="3cqZAo" node="e7" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cq" role="3cqZAp">
          <node concept="3clFbS" id="eh" role="9aQI4">
            <node concept="3cpWs8" id="ei" role="3cqZAp">
              <node concept="3cpWsn" id="ek" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="el" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="em" role="33vP2m">
                  <node concept="1pGfFk" id="en" role="2ShVmc">
                    <ref role="37wK5l" node="IT" resolve="check_PlatformExists_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ej" role="3cqZAp">
              <node concept="2OqwBi" id="eo" role="3clFbG">
                <node concept="2OqwBi" id="ep" role="2Oq$k0">
                  <node concept="Xjq3P" id="er" role="2Oq$k0" />
                  <node concept="2OwXpG" id="es" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="et" role="37wK5m">
                    <ref role="3cqZAo" node="ek" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cr" role="3cqZAp">
          <node concept="3clFbS" id="eu" role="9aQI4">
            <node concept="3cpWs8" id="ev" role="3cqZAp">
              <node concept="3cpWsn" id="ex" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ey" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ez" role="33vP2m">
                  <node concept="1pGfFk" id="e$" role="2ShVmc">
                    <ref role="37wK5l" node="Kk" resolve="complainAboutBinaries_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ew" role="3cqZAp">
              <node concept="2OqwBi" id="e_" role="3clFbG">
                <node concept="2OqwBi" id="eA" role="2Oq$k0">
                  <node concept="Xjq3P" id="eC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="eD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="eB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eE" role="37wK5m">
                    <ref role="3cqZAo" node="ex" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cf" role="1B3o_S" />
      <node concept="3cqZAl" id="cg" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="cc" role="1B3o_S" />
    <node concept="3uibUv" id="cd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="eF">
    <property role="TrG5h" value="addMissingConfigurationItems_QuickFix" />
    <uo k="s:originTrace" v="n:3383278048458300060" />
    <node concept="3clFbW" id="eG" role="jymVt">
      <uo k="s:originTrace" v="n:3383278048458300060" />
      <node concept="3clFbS" id="eM" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048458300060" />
        <node concept="XkiVB" id="eP" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3383278048458300060" />
          <node concept="2ShNRf" id="eQ" role="37wK5m">
            <uo k="s:originTrace" v="n:3383278048458300060" />
            <node concept="1pGfFk" id="eR" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3383278048458300060" />
              <node concept="Xl_RD" id="eS" role="37wK5m">
                <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                <uo k="s:originTrace" v="n:3383278048458300060" />
              </node>
              <node concept="Xl_RD" id="eT" role="37wK5m">
                <property role="Xl_RC" value="3383278048458300060" />
                <uo k="s:originTrace" v="n:3383278048458300060" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="eN" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048458300060" />
      </node>
      <node concept="3Tm1VV" id="eO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048458300060" />
      </node>
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3383278048458300060" />
      <node concept="3Tm1VV" id="eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048458300060" />
      </node>
      <node concept="3clFbS" id="eV" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048458310709" />
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458311260" />
          <node concept="Xl_RD" id="eZ" role="3clFbG">
            <property role="Xl_RC" value="Add Missing Configuration Items" />
            <uo k="s:originTrace" v="n:3383278048458311259" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3383278048458300060" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3383278048458300060" />
        </node>
      </node>
      <node concept="17QB3L" id="eX" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048458300060" />
      </node>
    </node>
    <node concept="3clFb_" id="eI" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3383278048458300060" />
      <node concept="3clFbS" id="f1" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048458300062" />
        <node concept="3cpWs8" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458300870" />
          <node concept="3cpWsn" id="f8" role="3cpWs9">
            <property role="TrG5h" value="missingConfigItems" />
            <uo k="s:originTrace" v="n:3383278048458300871" />
            <node concept="A3Dl8" id="f9" role="1tU5fm">
              <uo k="s:originTrace" v="n:3383278048458300872" />
              <node concept="3Tqbb2" id="fa" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:3383278048458300873" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458307462" />
          <node concept="37vLTI" id="fb" role="3clFbG">
            <uo k="s:originTrace" v="n:3383278048458307464" />
            <node concept="2YIFZM" id="fc" role="37vLTx">
              <ref role="37wK5l" node="8V" resolve="computeMissingConfigItems" />
              <ref role="1Pybhc" node="8T" resolve="MissingConfigurationItemsComputer" />
              <uo k="s:originTrace" v="n:3383278048458300874" />
              <node concept="1eOMI4" id="fe" role="37wK5m">
                <uo k="s:originTrace" v="n:3383278048458554869" />
                <node concept="10QFUN" id="ff" role="1eOMHV">
                  <node concept="3Tqbb2" id="fg" role="10QFUM">
                    <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                    <uo k="s:originTrace" v="n:3383278048458554851" />
                  </node>
                  <node concept="AH0OO" id="fh" role="10QFUP">
                    <node concept="3cmrfG" id="fi" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="fj" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="fk" role="1EOqxR">
                        <property role="Xl_RC" value="bin" />
                      </node>
                      <node concept="10Q1$e" id="fl" role="1Ez5kq">
                        <node concept="3uibUv" id="fn" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="fm" role="1EMhIo">
                        <ref role="1HBi2w" node="eF" resolve="addMissingConfigurationItems_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fd" role="37vLTJ">
              <ref role="3cqZAo" node="f8" resolve="missingConfigItems" />
              <uo k="s:originTrace" v="n:3383278048458307468" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458300887" />
          <node concept="2GrKxI" id="fo" role="2Gsz3X">
            <property role="TrG5h" value="ci" />
            <uo k="s:originTrace" v="n:3383278048458300888" />
          </node>
          <node concept="37vLTw" id="fp" role="2GsD0m">
            <ref role="3cqZAo" node="f8" resolve="missingConfigItems" />
            <uo k="s:originTrace" v="n:3383278048458300889" />
          </node>
          <node concept="3clFbS" id="fq" role="2LFqv$">
            <uo k="s:originTrace" v="n:3383278048458300890" />
            <node concept="3cpWs8" id="fr" role="3cqZAp">
              <uo k="s:originTrace" v="n:3383278048458300891" />
              <node concept="3cpWsn" id="ft" role="3cpWs9">
                <property role="TrG5h" value="ciConcept" />
                <uo k="s:originTrace" v="n:3383278048458300892" />
                <node concept="3bZ5Sz" id="fu" role="1tU5fm">
                  <ref role="3bZ5Sy" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                  <uo k="s:originTrace" v="n:3383278048458300893" />
                </node>
                <node concept="2CBFar" id="fv" role="33vP2m">
                  <uo k="s:originTrace" v="n:3383278048458300894" />
                  <node concept="chp4Y" id="fw" role="3oSUPX">
                    <ref role="cht4Q" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                    <uo k="s:originTrace" v="n:3383278048458300895" />
                  </node>
                  <node concept="2OqwBi" id="fx" role="1m5AlR">
                    <uo k="s:originTrace" v="n:3383278048458300896" />
                    <node concept="2GrUjf" id="fy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="fo" resolve="ci" />
                      <uo k="s:originTrace" v="n:3383278048458300897" />
                    </node>
                    <node concept="1rGIog" id="fz" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3383278048458300898" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fs" role="3cqZAp">
              <uo k="s:originTrace" v="n:3383278048458300899" />
              <node concept="2OqwBi" id="f$" role="3clFbG">
                <uo k="s:originTrace" v="n:3383278048458300900" />
                <node concept="2OqwBi" id="f_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3383278048458300901" />
                  <node concept="1eOMI4" id="fB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3383278048458305993" />
                    <node concept="10QFUN" id="fD" role="1eOMHV">
                      <node concept="3Tqbb2" id="fE" role="10QFUM">
                        <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        <uo k="s:originTrace" v="n:3383278048458300091" />
                      </node>
                      <node concept="AH0OO" id="fF" role="10QFUP">
                        <node concept="3cmrfG" id="fG" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="fH" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="fI" role="1EOqxR">
                            <property role="Xl_RC" value="bc" />
                          </node>
                          <node concept="10Q1$e" id="fJ" role="1Ez5kq">
                            <node concept="3uibUv" id="fL" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="fK" role="1EMhIo">
                            <ref role="1HBi2w" node="eF" resolve="addMissingConfigurationItems_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fC" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                    <uo k="s:originTrace" v="n:3383278048458300903" />
                  </node>
                </node>
                <node concept="TSZUe" id="fA" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3383278048458300904" />
                  <node concept="2OqwBi" id="fM" role="25WWJ7">
                    <uo k="s:originTrace" v="n:3383278048458300905" />
                    <node concept="37vLTw" id="fN" role="2Oq$k0">
                      <ref role="3cqZAo" node="ft" resolve="ciConcept" />
                      <uo k="s:originTrace" v="n:3383278048458300906" />
                    </node>
                    <node concept="LFhST" id="fO" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3383278048458300907" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048458300060" />
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048458300060" />
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3383278048458300060" />
        <node concept="3uibUv" id="fP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3383278048458300060" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3383278048458300060" />
    </node>
    <node concept="3uibUv" id="eK" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3383278048458300060" />
    </node>
    <node concept="6wLe0" id="eL" role="lGtFl">
      <property role="6wLej" value="3383278048458300060" />
      <property role="6wLeW" value="com.mbeddr.core.buildconfig.typesystem" />
      <uo k="s:originTrace" v="n:3383278048458300060" />
    </node>
  </node>
  <node concept="312cEu" id="fQ">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="checkCycleInBinary_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:745648737914840255" />
    <node concept="3clFbW" id="fR" role="jymVt">
      <uo k="s:originTrace" v="n:745648737914840255" />
      <node concept="3clFbS" id="fZ" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
      <node concept="3Tm1VV" id="g0" role="1B3o_S">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
      <node concept="3cqZAl" id="g1" role="3clF45">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
    </node>
    <node concept="3clFb_" id="fS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:745648737914840255" />
      <node concept="3cqZAl" id="g2" role="3clF45">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binary" />
        <uo k="s:originTrace" v="n:745648737914840255" />
        <node concept="3Tqbb2" id="g8" role="1tU5fm">
          <uo k="s:originTrace" v="n:745648737914840255" />
        </node>
      </node>
      <node concept="37vLTG" id="g4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:745648737914840255" />
        <node concept="3uibUv" id="g9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:745648737914840255" />
        </node>
      </node>
      <node concept="37vLTG" id="g5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:745648737914840255" />
        <node concept="3uibUv" id="ga" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:745648737914840255" />
        </node>
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914840256" />
        <node concept="3cpWs8" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:163458734807156400" />
          <node concept="3cpWsn" id="gi" role="3cpWs9">
            <property role="TrG5h" value="missingChunks" />
            <uo k="s:originTrace" v="n:163458734807156403" />
            <node concept="2hMVRd" id="gj" role="1tU5fm">
              <uo k="s:originTrace" v="n:163458734807265499" />
              <node concept="3Tqbb2" id="gl" role="2hN53Y">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                <uo k="s:originTrace" v="n:163458734807271148" />
              </node>
            </node>
            <node concept="2ShNRf" id="gk" role="33vP2m">
              <uo k="s:originTrace" v="n:163458734807164421" />
              <node concept="2i4dXS" id="gm" role="2ShVmc">
                <uo k="s:originTrace" v="n:163458734807285353" />
                <node concept="3Tqbb2" id="gn" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  <uo k="s:originTrace" v="n:163458734807290506" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:163458734807132997" />
          <node concept="3cpWsn" id="go" role="3cpWs9">
            <property role="TrG5h" value="allRefs" />
            <uo k="s:originTrace" v="n:163458734807132998" />
            <node concept="2I9FWS" id="gp" role="1tU5fm">
              <ref role="2I9WkF" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
              <uo k="s:originTrace" v="n:163458734807132996" />
            </node>
            <node concept="2OqwBi" id="gq" role="33vP2m">
              <uo k="s:originTrace" v="n:163458734807132999" />
              <node concept="37vLTw" id="gr" role="2Oq$k0">
                <ref role="3cqZAo" node="g3" resolve="binary" />
                <uo k="s:originTrace" v="n:163458734807133000" />
              </node>
              <node concept="3Tsc0h" id="gs" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                <uo k="s:originTrace" v="n:163458734807133001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6867589085880800178" />
        </node>
        <node concept="3cpWs8" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:163458734806095089" />
          <node concept="3cpWsn" id="gt" role="3cpWs9">
            <property role="TrG5h" value="allIncludedModules" />
            <uo k="s:originTrace" v="n:163458734806095090" />
            <node concept="A3Dl8" id="gu" role="1tU5fm">
              <uo k="s:originTrace" v="n:163458734806095086" />
              <node concept="3Tqbb2" id="gw" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                <uo k="s:originTrace" v="n:163458734806608931" />
              </node>
            </node>
            <node concept="2OqwBi" id="gv" role="33vP2m">
              <uo k="s:originTrace" v="n:6867589085880955190" />
              <node concept="37vLTw" id="gx" role="2Oq$k0">
                <ref role="3cqZAo" node="g3" resolve="binary" />
                <uo k="s:originTrace" v="n:6867589085880953822" />
              </node>
              <node concept="2qgKlT" id="gy" role="2OqNvi">
                <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
                <uo k="s:originTrace" v="n:6867589085880961899" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6867589085880794227" />
        </node>
        <node concept="2Gpval" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:163458734807111116" />
          <node concept="2GrKxI" id="gz" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
            <uo k="s:originTrace" v="n:163458734807111118" />
          </node>
          <node concept="37vLTw" id="g$" role="2GsD0m">
            <ref role="3cqZAo" node="go" resolve="allRefs" />
            <uo k="s:originTrace" v="n:163458734807138038" />
          </node>
          <node concept="3clFbS" id="g_" role="2LFqv$">
            <uo k="s:originTrace" v="n:163458734807111122" />
            <node concept="3clFbJ" id="gA" role="3cqZAp">
              <uo k="s:originTrace" v="n:163458734805503844" />
              <node concept="3clFbS" id="gB" role="3clFbx">
                <uo k="s:originTrace" v="n:163458734805503845" />
                <node concept="9aQIb" id="gE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:163458734805524908" />
                  <node concept="3clFbS" id="gF" role="9aQI4">
                    <node concept="3cpWs8" id="gH" role="3cqZAp">
                      <node concept="3cpWsn" id="gJ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="gK" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="gL" role="33vP2m">
                          <node concept="1pGfFk" id="gM" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gI" role="3cqZAp">
                      <node concept="3cpWsn" id="gN" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="gO" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="gP" role="33vP2m">
                          <node concept="3VmV3z" id="gQ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gS" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gR" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="gT" role="37wK5m">
                              <ref role="2Gs0qQ" node="gz" resolve="ref" />
                              <uo k="s:originTrace" v="n:163458734807149851" />
                            </node>
                            <node concept="Xl_RD" id="gU" role="37wK5m">
                              <property role="Xl_RC" value="this module is involved in a cycle; please remove cycle" />
                              <uo k="s:originTrace" v="n:163458734805524929" />
                            </node>
                            <node concept="Xl_RD" id="gV" role="37wK5m">
                              <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gW" role="37wK5m">
                              <property role="Xl_RC" value="163458734805524908" />
                            </node>
                            <node concept="10Nm6u" id="gX" role="37wK5m" />
                            <node concept="37vLTw" id="gY" role="37wK5m">
                              <ref role="3cqZAo" node="gJ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="gG" role="lGtFl">
                    <property role="6wLej" value="163458734805524908" />
                    <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gC" role="3clFbw">
                <uo k="s:originTrace" v="n:163458734805511792" />
                <node concept="2GrUjf" id="gZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="gz" resolve="ref" />
                  <uo k="s:originTrace" v="n:163458734807146620" />
                </node>
                <node concept="2qgKlT" id="h0" role="2OqNvi">
                  <ref role="37wK5l" to="ahli:94IdDJEylB" resolve="isModuleInvolvedInCylce" />
                  <uo k="s:originTrace" v="n:163458734808029360" />
                </node>
              </node>
              <node concept="9aQIb" id="gD" role="9aQIa">
                <uo k="s:originTrace" v="n:163458734805525747" />
                <node concept="3clFbS" id="h1" role="9aQI4">
                  <uo k="s:originTrace" v="n:163458734805525748" />
                  <node concept="3clFbF" id="h2" role="3cqZAp">
                    <uo k="s:originTrace" v="n:163458734817572452" />
                    <node concept="2OqwBi" id="h3" role="3clFbG">
                      <uo k="s:originTrace" v="n:163458734808188428" />
                      <node concept="2GrUjf" id="h4" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="gz" resolve="ref" />
                        <uo k="s:originTrace" v="n:163458734808188429" />
                      </node>
                      <node concept="2qgKlT" id="h5" role="2OqNvi">
                        <ref role="37wK5l" to="ahli:94IdDJEITW" resolve="collectMissingDependencies" />
                        <uo k="s:originTrace" v="n:163458734808188430" />
                        <node concept="37vLTw" id="h6" role="37wK5m">
                          <ref role="3cqZAo" node="gt" resolve="allIncludedModules" />
                          <uo k="s:originTrace" v="n:163458734808188431" />
                        </node>
                        <node concept="37vLTw" id="h7" role="37wK5m">
                          <ref role="3cqZAo" node="gi" resolve="missingChunks" />
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
        <node concept="3clFbJ" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:163458734807836708" />
          <node concept="3clFbS" id="h8" role="3clFbx">
            <uo k="s:originTrace" v="n:163458734807836711" />
            <node concept="9aQIb" id="ha" role="3cqZAp">
              <uo k="s:originTrace" v="n:163458734807295477" />
              <node concept="3clFbS" id="hb" role="9aQI4">
                <node concept="3cpWs8" id="hd" role="3cqZAp">
                  <node concept="3cpWsn" id="hg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hi" role="33vP2m">
                      <uo k="s:originTrace" v="n:163458734807864422" />
                      <node concept="1pGfFk" id="hj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:163458734807864422" />
                        <node concept="355D3s" id="hk" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:163458734807864422" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="he" role="3cqZAp">
                  <node concept="3cpWsn" id="hl" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hm" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hn" role="33vP2m">
                      <node concept="3VmV3z" id="ho" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hr" role="37wK5m">
                          <ref role="3cqZAo" node="g3" resolve="binary" />
                          <uo k="s:originTrace" v="n:163458734807315885" />
                        </node>
                        <node concept="3cpWs3" id="hs" role="37wK5m">
                          <uo k="s:originTrace" v="n:163458734807299392" />
                          <node concept="2OqwBi" id="hx" role="3uHU7w">
                            <uo k="s:originTrace" v="n:163458734807404383" />
                            <node concept="37vLTw" id="hz" role="2Oq$k0">
                              <ref role="3cqZAo" node="gi" resolve="missingChunks" />
                              <uo k="s:originTrace" v="n:163458734807399765" />
                            </node>
                            <node concept="3$u5V9" id="h$" role="2OqNvi">
                              <uo k="s:originTrace" v="n:163458734807420078" />
                              <node concept="1bVj0M" id="h_" role="23t8la">
                                <uo k="s:originTrace" v="n:163458734807420080" />
                                <node concept="3clFbS" id="hA" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:163458734807420081" />
                                  <node concept="3clFbF" id="hC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:163458734807422883" />
                                    <node concept="2OqwBi" id="hD" role="3clFbG">
                                      <uo k="s:originTrace" v="n:163458734807423996" />
                                      <node concept="37vLTw" id="hE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hB" resolve="it" />
                                        <uo k="s:originTrace" v="n:163458734807422882" />
                                      </node>
                                      <node concept="3TrcHB" id="hF" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:163458734807438250" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="hB" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:3330172329099270715" />
                                  <node concept="2jxLKc" id="hG" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3330172329099270716" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="hy" role="3uHU7B">
                            <property role="Xl_RC" value="missing modules: " />
                            <uo k="s:originTrace" v="n:163458734807295498" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ht" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hu" role="37wK5m">
                          <property role="Xl_RC" value="163458734807295477" />
                        </node>
                        <node concept="10Nm6u" id="hv" role="37wK5m" />
                        <node concept="37vLTw" id="hw" role="37wK5m">
                          <ref role="3cqZAo" node="hg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="hf" role="3cqZAp">
                  <node concept="3clFbS" id="hH" role="9aQI4">
                    <node concept="3cpWs8" id="hI" role="3cqZAp">
                      <node concept="3cpWsn" id="hM" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="hN" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="hO" role="33vP2m">
                          <node concept="1pGfFk" id="hP" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="hQ" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.correctBuildConfiguration_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="hR" role="37wK5m">
                              <property role="Xl_RC" value="163458734807319308" />
                            </node>
                            <node concept="3clFbT" id="hS" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hJ" role="3cqZAp">
                      <node concept="2OqwBi" id="hT" role="3clFbG">
                        <node concept="37vLTw" id="hU" role="2Oq$k0">
                          <ref role="3cqZAo" node="hM" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="hV" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="hW" role="37wK5m">
                            <property role="Xl_RC" value="bin" />
                          </node>
                          <node concept="37vLTw" id="hX" role="37wK5m">
                            <ref role="3cqZAo" node="g3" resolve="binary" />
                            <uo k="s:originTrace" v="n:163458734807322049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hK" role="3cqZAp">
                      <node concept="2OqwBi" id="hY" role="3clFbG">
                        <node concept="37vLTw" id="hZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="hM" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="i0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="i1" role="37wK5m">
                            <property role="Xl_RC" value="missingModules" />
                          </node>
                          <node concept="37vLTw" id="i2" role="37wK5m">
                            <ref role="3cqZAo" node="gi" resolve="missingChunks" />
                            <uo k="s:originTrace" v="n:163458734807385246" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hL" role="3cqZAp">
                      <node concept="2OqwBi" id="i3" role="3clFbG">
                        <node concept="37vLTw" id="i4" role="2Oq$k0">
                          <ref role="3cqZAo" node="hl" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="i5" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="i6" role="37wK5m">
                            <ref role="3cqZAo" node="hM" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hc" role="lGtFl">
                <property role="6wLej" value="163458734807295477" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h9" role="3clFbw">
            <uo k="s:originTrace" v="n:163458734807845863" />
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="missingChunks" />
              <uo k="s:originTrace" v="n:163458734807839364" />
            </node>
            <node concept="3GX2aA" id="i8" role="2OqNvi">
              <uo k="s:originTrace" v="n:163458734807853604" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:745648737914840255" />
      <node concept="3bZ5Sz" id="i9" role="3clF45">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
      <node concept="3clFbS" id="ia" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914840255" />
        <node concept="3cpWs6" id="ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914840255" />
          <node concept="35c_gC" id="id" role="3cqZAk">
            <ref role="35c_gD" to="51wr:4o9sgv8QoKk" resolve="Binary" />
            <uo k="s:originTrace" v="n:745648737914840255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ib" role="1B3o_S">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
    </node>
    <node concept="3clFb_" id="fU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:745648737914840255" />
      <node concept="37vLTG" id="ie" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:745648737914840255" />
        <node concept="3Tqbb2" id="ii" role="1tU5fm">
          <uo k="s:originTrace" v="n:745648737914840255" />
        </node>
      </node>
      <node concept="3clFbS" id="if" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914840255" />
        <node concept="9aQIb" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914840255" />
          <node concept="3clFbS" id="ik" role="9aQI4">
            <uo k="s:originTrace" v="n:745648737914840255" />
            <node concept="3cpWs6" id="il" role="3cqZAp">
              <uo k="s:originTrace" v="n:745648737914840255" />
              <node concept="2ShNRf" id="im" role="3cqZAk">
                <uo k="s:originTrace" v="n:745648737914840255" />
                <node concept="1pGfFk" id="in" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:745648737914840255" />
                  <node concept="2OqwBi" id="io" role="37wK5m">
                    <uo k="s:originTrace" v="n:745648737914840255" />
                    <node concept="2OqwBi" id="iq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:745648737914840255" />
                      <node concept="liA8E" id="is" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:745648737914840255" />
                      </node>
                      <node concept="2JrnkZ" id="it" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:745648737914840255" />
                        <node concept="37vLTw" id="iu" role="2JrQYb">
                          <ref role="3cqZAo" node="ie" resolve="argument" />
                          <uo k="s:originTrace" v="n:745648737914840255" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ir" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:745648737914840255" />
                      <node concept="1rXfSq" id="iv" role="37wK5m">
                        <ref role="37wK5l" node="fT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:745648737914840255" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ip" role="37wK5m">
                    <uo k="s:originTrace" v="n:745648737914840255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ig" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
      <node concept="3Tm1VV" id="ih" role="1B3o_S">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:745648737914840255" />
      <node concept="3clFbS" id="iw" role="3clF47">
        <uo k="s:originTrace" v="n:745648737914840255" />
        <node concept="3cpWs6" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:745648737914840255" />
          <node concept="3clFbT" id="i$" role="3cqZAk">
            <uo k="s:originTrace" v="n:745648737914840255" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ix" role="3clF45">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
      <node concept="3Tm1VV" id="iy" role="1B3o_S">
        <uo k="s:originTrace" v="n:745648737914840255" />
      </node>
    </node>
    <node concept="3uibUv" id="fW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:745648737914840255" />
    </node>
    <node concept="3uibUv" id="fX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:745648737914840255" />
    </node>
    <node concept="3Tm1VV" id="fY" role="1B3o_S">
      <uo k="s:originTrace" v="n:745648737914840255" />
    </node>
  </node>
  <node concept="312cEu" id="i_">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="checkOnlyOneMainFunction_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1873217430999130976" />
    <node concept="3clFbW" id="iA" role="jymVt">
      <uo k="s:originTrace" v="n:1873217430999130976" />
      <node concept="3clFbS" id="iI" role="3clF47">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
      <node concept="3Tm1VV" id="iJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
      <node concept="3cqZAl" id="iK" role="3clF45">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
    </node>
    <node concept="3clFb_" id="iB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1873217430999130976" />
      <node concept="3cqZAl" id="iL" role="3clF45">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="executable" />
        <uo k="s:originTrace" v="n:1873217430999130976" />
        <node concept="3Tqbb2" id="iR" role="1tU5fm">
          <uo k="s:originTrace" v="n:1873217430999130976" />
        </node>
      </node>
      <node concept="37vLTG" id="iN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1873217430999130976" />
        <node concept="3uibUv" id="iS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1873217430999130976" />
        </node>
      </node>
      <node concept="37vLTG" id="iO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1873217430999130976" />
        <node concept="3uibUv" id="iT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1873217430999130976" />
        </node>
      </node>
      <node concept="3clFbS" id="iP" role="3clF47">
        <uo k="s:originTrace" v="n:1873217430999130977" />
        <node concept="3cpWs8" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1873217430999136073" />
          <node concept="3cpWsn" id="iY" role="3cpWs9">
            <property role="TrG5h" value="maincount" />
            <uo k="s:originTrace" v="n:1873217430999136074" />
            <node concept="10Oyi0" id="iZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:1873217430999136075" />
            </node>
            <node concept="3cmrfG" id="j0" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1873217430999136077" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1873217430999136045" />
          <node concept="2GrKxI" id="j1" role="2Gsz3X">
            <property role="TrG5h" value="mr" />
            <uo k="s:originTrace" v="n:1873217430999136046" />
          </node>
          <node concept="3clFbS" id="j2" role="2LFqv$">
            <uo k="s:originTrace" v="n:1873217430999136048" />
            <node concept="3cpWs8" id="j4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1873217430999136049" />
              <node concept="3cpWsn" id="j6" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <uo k="s:originTrace" v="n:1873217430999136050" />
                <node concept="3Tqbb2" id="j7" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  <uo k="s:originTrace" v="n:1873217430999136051" />
                </node>
                <node concept="2OqwBi" id="j8" role="33vP2m">
                  <uo k="s:originTrace" v="n:1873217430999136054" />
                  <node concept="2GrUjf" id="j9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="j1" resolve="mr" />
                    <uo k="s:originTrace" v="n:1873217430999136053" />
                  </node>
                  <node concept="3TrEf2" id="ja" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                    <uo k="s:originTrace" v="n:1873217430999136058" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="j5" role="3cqZAp">
              <uo k="s:originTrace" v="n:9100064029831403173" />
              <node concept="3clFbS" id="jb" role="3clFbx">
                <uo k="s:originTrace" v="n:9100064029831403175" />
                <node concept="3clFbF" id="je" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9100064029831414172" />
                  <node concept="3uNrnE" id="jf" role="3clFbG">
                    <uo k="s:originTrace" v="n:9100064029831417546" />
                    <node concept="37vLTw" id="jg" role="2$L3a6">
                      <ref role="3cqZAo" node="iY" resolve="maincount" />
                      <uo k="s:originTrace" v="n:9100064029831417548" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="jc" role="3clFbw">
                <uo k="s:originTrace" v="n:9100064029831408894" />
                <node concept="2OqwBi" id="jh" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9100064029831412597" />
                  <node concept="1PxgMI" id="jj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9100064029831411211" />
                    <node concept="chp4Y" id="jl" role="3oSUPX">
                      <ref role="cht4Q" to="x27k:7T9V0lrqccf" resolve="IMayContainMainFunction" />
                      <uo k="s:originTrace" v="n:9100064029831411488" />
                    </node>
                    <node concept="37vLTw" id="jm" role="1m5AlR">
                      <ref role="3cqZAo" node="j6" resolve="module" />
                      <uo k="s:originTrace" v="n:9100064029831409314" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="jk" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:7T9V0lrqeSE" resolve="containsMainFunction" />
                    <uo k="s:originTrace" v="n:9100064029831413363" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ji" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9100064029831405004" />
                  <node concept="37vLTw" id="jn" role="2Oq$k0">
                    <ref role="3cqZAo" node="j6" resolve="module" />
                    <uo k="s:originTrace" v="n:9100064029831403483" />
                  </node>
                  <node concept="1mIQ4w" id="jo" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9100064029831407358" />
                    <node concept="chp4Y" id="jp" role="cj9EA">
                      <ref role="cht4Q" to="x27k:7T9V0lrqccf" resolve="IMayContainMainFunction" />
                      <uo k="s:originTrace" v="n:9100064029831407682" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="jd" role="9aQIa">
                <uo k="s:originTrace" v="n:9100064029831417981" />
                <node concept="3clFbS" id="jq" role="9aQI4">
                  <uo k="s:originTrace" v="n:9100064029831417982" />
                  <node concept="3clFbF" id="jr" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1873217430999136123" />
                    <node concept="d57v9" id="js" role="3clFbG">
                      <uo k="s:originTrace" v="n:1873217430999136125" />
                      <node concept="37vLTw" id="jt" role="37vLTJ">
                        <ref role="3cqZAo" node="iY" resolve="maincount" />
                        <uo k="s:originTrace" v="n:1873217430999136124" />
                      </node>
                      <node concept="2OqwBi" id="ju" role="37vLTx">
                        <uo k="s:originTrace" v="n:1873217430999136129" />
                        <node concept="2OqwBi" id="jv" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1873217430999136087" />
                          <node concept="2OqwBi" id="jx" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1873217430999136082" />
                            <node concept="2qgKlT" id="jz" role="2OqNvi">
                              <ref role="37wK5l" to="qd6m:5DwX9xlFNJe" resolve="flattenedContents" />
                              <uo k="s:originTrace" v="n:6512473996287706744" />
                            </node>
                            <node concept="37vLTw" id="j$" role="2Oq$k0">
                              <ref role="3cqZAo" node="j6" resolve="module" />
                              <uo k="s:originTrace" v="n:1873217430999136079" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="jy" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1873217430999136091" />
                            <node concept="1bVj0M" id="j_" role="23t8la">
                              <uo k="s:originTrace" v="n:1873217430999136092" />
                              <node concept="3clFbS" id="jA" role="1bW5cS">
                                <uo k="s:originTrace" v="n:1873217430999136093" />
                                <node concept="3clFbF" id="jC" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:1873217430999136096" />
                                  <node concept="1Wc70l" id="jD" role="3clFbG">
                                    <uo k="s:originTrace" v="n:1873217430999136105" />
                                    <node concept="2OqwBi" id="jE" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1873217430999136111" />
                                      <node concept="1PxgMI" id="jG" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:1873217430999136109" />
                                        <node concept="chp4Y" id="jI" role="3oSUPX">
                                          <ref role="cht4Q" to="x27k:2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
                                          <uo k="s:originTrace" v="n:8237807170236142986" />
                                        </node>
                                        <node concept="37vLTw" id="jJ" role="1m5AlR">
                                          <ref role="3cqZAo" node="jB" resolve="it" />
                                          <uo k="s:originTrace" v="n:1873217430999136108" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="jH" role="2OqNvi">
                                        <ref role="37wK5l" to="qd6m:2MbfxrZIa1M" resolve="actsAsMainFunction" />
                                        <uo k="s:originTrace" v="n:3209727427932107219" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="jF" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:1873217430999136098" />
                                      <node concept="37vLTw" id="jK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="jB" resolve="it" />
                                        <uo k="s:originTrace" v="n:1873217430999136097" />
                                      </node>
                                      <node concept="1mIQ4w" id="jL" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1873217430999136102" />
                                        <node concept="chp4Y" id="jM" role="cj9EA">
                                          <ref role="cht4Q" to="x27k:2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
                                          <uo k="s:originTrace" v="n:3209727427932107216" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="jB" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:3330172329099270713" />
                                <node concept="2jxLKc" id="jN" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:3330172329099270714" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="jw" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1873217430999136133" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="j3" role="2GsD0m">
            <uo k="s:originTrace" v="n:1873217430999136009" />
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="iM" resolve="executable" />
              <uo k="s:originTrace" v="n:1873217430999136003" />
            </node>
            <node concept="3Tsc0h" id="jP" role="2OqNvi">
              <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
              <uo k="s:originTrace" v="n:1873217430999139477" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1873217430999136136" />
          <node concept="3clFbS" id="jQ" role="3clFbx">
            <uo k="s:originTrace" v="n:1873217430999136137" />
            <node concept="9aQIb" id="jS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1873217430999136148" />
              <node concept="3clFbS" id="jT" role="9aQI4">
                <node concept="3cpWs8" id="jV" role="3cqZAp">
                  <node concept="3cpWsn" id="jX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="jY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jZ" role="33vP2m">
                      <uo k="s:originTrace" v="n:5987120640169558220" />
                      <node concept="1pGfFk" id="k0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:5987120640169558220" />
                        <node concept="355D3s" id="k1" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5987120640169558220" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jW" role="3cqZAp">
                  <node concept="3cpWsn" id="k2" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="k3" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="k4" role="33vP2m">
                      <node concept="3VmV3z" id="k5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="k7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="k6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="k8" role="37wK5m">
                          <ref role="3cqZAo" node="iM" resolve="executable" />
                          <uo k="s:originTrace" v="n:1873217430999136152" />
                        </node>
                        <node concept="Xl_RD" id="k9" role="37wK5m">
                          <property role="Xl_RC" value="no module contains any main function (or construct that acts as a main function)" />
                          <uo k="s:originTrace" v="n:1873217430999136151" />
                        </node>
                        <node concept="Xl_RD" id="ka" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kb" role="37wK5m">
                          <property role="Xl_RC" value="1873217430999136148" />
                        </node>
                        <node concept="10Nm6u" id="kc" role="37wK5m" />
                        <node concept="37vLTw" id="kd" role="37wK5m">
                          <ref role="3cqZAo" node="jX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jU" role="lGtFl">
                <property role="6wLej" value="1873217430999136148" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jR" role="3clFbw">
            <uo k="s:originTrace" v="n:1873217430999136145" />
            <node concept="37vLTw" id="ke" role="3uHU7B">
              <ref role="3cqZAo" node="iY" resolve="maincount" />
              <uo k="s:originTrace" v="n:1873217430999136146" />
            </node>
            <node concept="3cmrfG" id="kf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1873217430999136147" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1873217430999136154" />
          <node concept="3clFbS" id="kg" role="3clFbx">
            <uo k="s:originTrace" v="n:1873217430999136155" />
            <node concept="9aQIb" id="ki" role="3cqZAp">
              <uo k="s:originTrace" v="n:1873217430999136163" />
              <node concept="3clFbS" id="kj" role="9aQI4">
                <node concept="3cpWs8" id="kl" role="3cqZAp">
                  <node concept="3cpWsn" id="kn" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ko" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kp" role="33vP2m">
                      <uo k="s:originTrace" v="n:5987120640169558219" />
                      <node concept="1pGfFk" id="kq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:5987120640169558219" />
                        <node concept="355D3s" id="kr" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5987120640169558219" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="km" role="3cqZAp">
                  <node concept="3cpWsn" id="ks" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kt" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ku" role="33vP2m">
                      <node concept="3VmV3z" id="kv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ky" role="37wK5m">
                          <ref role="3cqZAo" node="iM" resolve="executable" />
                          <uo k="s:originTrace" v="n:1873217430999136165" />
                        </node>
                        <node concept="Xl_RD" id="kz" role="37wK5m">
                          <property role="Xl_RC" value="more than one main function in all the modules (or construct that acts as a main function)" />
                          <uo k="s:originTrace" v="n:1873217430999136164" />
                        </node>
                        <node concept="Xl_RD" id="k$" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="k_" role="37wK5m">
                          <property role="Xl_RC" value="1873217430999136163" />
                        </node>
                        <node concept="10Nm6u" id="kA" role="37wK5m" />
                        <node concept="37vLTw" id="kB" role="37wK5m">
                          <ref role="3cqZAo" node="kn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kk" role="lGtFl">
                <property role="6wLej" value="1873217430999136163" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="kh" role="3clFbw">
            <uo k="s:originTrace" v="n:1873217430999136159" />
            <node concept="3cmrfG" id="kC" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1873217430999136162" />
            </node>
            <node concept="37vLTw" id="kD" role="3uHU7B">
              <ref role="3cqZAo" node="iY" resolve="maincount" />
              <uo k="s:originTrace" v="n:1873217430999136158" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
    </node>
    <node concept="3clFb_" id="iC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1873217430999130976" />
      <node concept="3bZ5Sz" id="kE" role="3clF45">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
      <node concept="3clFbS" id="kF" role="3clF47">
        <uo k="s:originTrace" v="n:1873217430999130976" />
        <node concept="3cpWs6" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1873217430999130976" />
          <node concept="35c_gC" id="kI" role="3cqZAk">
            <ref role="35c_gD" to="51wr:4o9sgv8QoKi" resolve="Executable" />
            <uo k="s:originTrace" v="n:1873217430999130976" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
    </node>
    <node concept="3clFb_" id="iD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1873217430999130976" />
      <node concept="37vLTG" id="kJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1873217430999130976" />
        <node concept="3Tqbb2" id="kN" role="1tU5fm">
          <uo k="s:originTrace" v="n:1873217430999130976" />
        </node>
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <uo k="s:originTrace" v="n:1873217430999130976" />
        <node concept="9aQIb" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1873217430999130976" />
          <node concept="3clFbS" id="kP" role="9aQI4">
            <uo k="s:originTrace" v="n:1873217430999130976" />
            <node concept="3cpWs6" id="kQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1873217430999130976" />
              <node concept="2ShNRf" id="kR" role="3cqZAk">
                <uo k="s:originTrace" v="n:1873217430999130976" />
                <node concept="1pGfFk" id="kS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1873217430999130976" />
                  <node concept="2OqwBi" id="kT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1873217430999130976" />
                    <node concept="2OqwBi" id="kV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1873217430999130976" />
                      <node concept="liA8E" id="kX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1873217430999130976" />
                      </node>
                      <node concept="2JrnkZ" id="kY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1873217430999130976" />
                        <node concept="37vLTw" id="kZ" role="2JrQYb">
                          <ref role="3cqZAo" node="kJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:1873217430999130976" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1873217430999130976" />
                      <node concept="1rXfSq" id="l0" role="37wK5m">
                        <ref role="37wK5l" node="iC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1873217430999130976" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1873217430999130976" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
      <node concept="3Tm1VV" id="kM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
    </node>
    <node concept="3clFb_" id="iE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1873217430999130976" />
      <node concept="3clFbS" id="l1" role="3clF47">
        <uo k="s:originTrace" v="n:1873217430999130976" />
        <node concept="3cpWs6" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1873217430999130976" />
          <node concept="3clFbT" id="l5" role="3cqZAk">
            <uo k="s:originTrace" v="n:1873217430999130976" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l2" role="3clF45">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
      <node concept="3Tm1VV" id="l3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1873217430999130976" />
      </node>
    </node>
    <node concept="3uibUv" id="iF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1873217430999130976" />
    </node>
    <node concept="3uibUv" id="iG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1873217430999130976" />
    </node>
    <node concept="3Tm1VV" id="iH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1873217430999130976" />
    </node>
  </node>
  <node concept="312cEu" id="l6">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="check_BinaryName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7411165629131059268" />
    <node concept="3clFbW" id="l7" role="jymVt">
      <uo k="s:originTrace" v="n:7411165629131059268" />
      <node concept="3clFbS" id="lf" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
      <node concept="3Tm1VV" id="lg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
      <node concept="3cqZAl" id="lh" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
    </node>
    <node concept="3clFb_" id="l8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7411165629131059268" />
      <node concept="3cqZAl" id="li" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binary" />
        <uo k="s:originTrace" v="n:7411165629131059268" />
        <node concept="3Tqbb2" id="lo" role="1tU5fm">
          <uo k="s:originTrace" v="n:7411165629131059268" />
        </node>
      </node>
      <node concept="37vLTG" id="lk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7411165629131059268" />
        <node concept="3uibUv" id="lp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7411165629131059268" />
        </node>
      </node>
      <node concept="37vLTG" id="ll" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7411165629131059268" />
        <node concept="3uibUv" id="lq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7411165629131059268" />
        </node>
      </node>
      <node concept="3clFbS" id="lm" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629131059269" />
        <node concept="3clFbJ" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629131059362" />
          <node concept="3clFbS" id="ls" role="3clFbx">
            <uo k="s:originTrace" v="n:7411165629131059363" />
            <node concept="9aQIb" id="lu" role="3cqZAp">
              <uo k="s:originTrace" v="n:7411165629131059364" />
              <node concept="3clFbS" id="lv" role="9aQI4">
                <node concept="3cpWs8" id="lx" role="3cqZAp">
                  <node concept="3cpWsn" id="lz" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="l$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="l_" role="33vP2m">
                      <node concept="1pGfFk" id="lA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ly" role="3cqZAp">
                  <node concept="3cpWsn" id="lB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lD" role="33vP2m">
                      <node concept="3VmV3z" id="lE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lH" role="37wK5m">
                          <ref role="3cqZAo" node="lj" resolve="binary" />
                          <uo k="s:originTrace" v="n:7411165629131060726" />
                        </node>
                        <node concept="3cpWs3" id="lI" role="37wK5m">
                          <uo k="s:originTrace" v="n:7411165629131059366" />
                          <node concept="Xl_RD" id="lN" role="3uHU7w">
                            <property role="Xl_RC" value="' is not allowed here" />
                            <uo k="s:originTrace" v="n:7411165629131059367" />
                          </node>
                          <node concept="3cpWs3" id="lO" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7411165629131059368" />
                            <node concept="Xl_RD" id="lP" role="3uHU7B">
                              <property role="Xl_RC" value="Name '" />
                              <uo k="s:originTrace" v="n:7411165629131059369" />
                            </node>
                            <node concept="2OqwBi" id="lQ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7411165629131059370" />
                              <node concept="37vLTw" id="lR" role="2Oq$k0">
                                <ref role="3cqZAo" node="lj" resolve="binary" />
                                <uo k="s:originTrace" v="n:7411165629131060386" />
                              </node>
                              <node concept="3TrcHB" id="lS" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7411165629131059372" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lJ" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lK" role="37wK5m">
                          <property role="Xl_RC" value="7411165629131059364" />
                        </node>
                        <node concept="10Nm6u" id="lL" role="37wK5m" />
                        <node concept="37vLTw" id="lM" role="37wK5m">
                          <ref role="3cqZAo" node="lz" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lw" role="lGtFl">
                <property role="6wLej" value="7411165629131059364" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="lt" role="3clFbw">
            <ref role="37wK5l" node="8p" resolve="conflictsWithMakeTargetName" />
            <ref role="1Pybhc" node="8n" resolve="MakeHelper" />
            <uo k="s:originTrace" v="n:7411165629131059373" />
            <node concept="2OqwBi" id="lT" role="37wK5m">
              <uo k="s:originTrace" v="n:7411165629131059374" />
              <node concept="37vLTw" id="lU" role="2Oq$k0">
                <ref role="3cqZAo" node="lj" resolve="binary" />
                <uo k="s:originTrace" v="n:7411165629131059870" />
              </node>
              <node concept="3TrcHB" id="lV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7411165629131059376" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
    </node>
    <node concept="3clFb_" id="l9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7411165629131059268" />
      <node concept="3bZ5Sz" id="lW" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
      <node concept="3clFbS" id="lX" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629131059268" />
        <node concept="3cpWs6" id="lZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629131059268" />
          <node concept="35c_gC" id="m0" role="3cqZAk">
            <ref role="35c_gD" to="51wr:4o9sgv8QoKk" resolve="Binary" />
            <uo k="s:originTrace" v="n:7411165629131059268" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
    </node>
    <node concept="3clFb_" id="la" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7411165629131059268" />
      <node concept="37vLTG" id="m1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7411165629131059268" />
        <node concept="3Tqbb2" id="m5" role="1tU5fm">
          <uo k="s:originTrace" v="n:7411165629131059268" />
        </node>
      </node>
      <node concept="3clFbS" id="m2" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629131059268" />
        <node concept="9aQIb" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629131059268" />
          <node concept="3clFbS" id="m7" role="9aQI4">
            <uo k="s:originTrace" v="n:7411165629131059268" />
            <node concept="3cpWs6" id="m8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7411165629131059268" />
              <node concept="2ShNRf" id="m9" role="3cqZAk">
                <uo k="s:originTrace" v="n:7411165629131059268" />
                <node concept="1pGfFk" id="ma" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7411165629131059268" />
                  <node concept="2OqwBi" id="mb" role="37wK5m">
                    <uo k="s:originTrace" v="n:7411165629131059268" />
                    <node concept="2OqwBi" id="md" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7411165629131059268" />
                      <node concept="liA8E" id="mf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7411165629131059268" />
                      </node>
                      <node concept="2JrnkZ" id="mg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7411165629131059268" />
                        <node concept="37vLTw" id="mh" role="2JrQYb">
                          <ref role="3cqZAo" node="m1" resolve="argument" />
                          <uo k="s:originTrace" v="n:7411165629131059268" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="me" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7411165629131059268" />
                      <node concept="1rXfSq" id="mi" role="37wK5m">
                        <ref role="37wK5l" node="l9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7411165629131059268" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mc" role="37wK5m">
                    <uo k="s:originTrace" v="n:7411165629131059268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
      <node concept="3Tm1VV" id="m4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
    </node>
    <node concept="3clFb_" id="lb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7411165629131059268" />
      <node concept="3clFbS" id="mj" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629131059268" />
        <node concept="3cpWs6" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629131059268" />
          <node concept="3clFbT" id="mn" role="3cqZAk">
            <uo k="s:originTrace" v="n:7411165629131059268" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mk" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
      <node concept="3Tm1VV" id="ml" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629131059268" />
      </node>
    </node>
    <node concept="3uibUv" id="lc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7411165629131059268" />
    </node>
    <node concept="3uibUv" id="ld" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7411165629131059268" />
    </node>
    <node concept="3Tm1VV" id="le" role="1B3o_S">
      <uo k="s:originTrace" v="n:7411165629131059268" />
    </node>
  </node>
  <node concept="312cEu" id="mo">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="check_BinaryTarget_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4712388977865785542" />
    <node concept="3clFbW" id="mp" role="jymVt">
      <uo k="s:originTrace" v="n:4712388977865785542" />
      <node concept="3clFbS" id="mx" role="3clF47">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
      <node concept="3Tm1VV" id="my" role="1B3o_S">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
      <node concept="3cqZAl" id="mz" role="3clF45">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
    </node>
    <node concept="3clFb_" id="mq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4712388977865785542" />
      <node concept="3cqZAl" id="m$" role="3clF45">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
      <node concept="37vLTG" id="m_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binary" />
        <uo k="s:originTrace" v="n:4712388977865785542" />
        <node concept="3Tqbb2" id="mE" role="1tU5fm">
          <uo k="s:originTrace" v="n:4712388977865785542" />
        </node>
      </node>
      <node concept="37vLTG" id="mA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4712388977865785542" />
        <node concept="3uibUv" id="mF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4712388977865785542" />
        </node>
      </node>
      <node concept="37vLTG" id="mB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4712388977865785542" />
        <node concept="3uibUv" id="mG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4712388977865785542" />
        </node>
      </node>
      <node concept="3clFbS" id="mC" role="3clF47">
        <uo k="s:originTrace" v="n:4712388977865785543" />
        <node concept="3clFbJ" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4712388977865785555" />
          <node concept="22lmx$" id="mK" role="3clFbw">
            <uo k="s:originTrace" v="n:1525129109285958632" />
            <node concept="2OqwBi" id="mM" role="3uHU7w">
              <uo k="s:originTrace" v="n:1525129109285965040" />
              <node concept="2OqwBi" id="mO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525129109285962707" />
                <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525129109285960166" />
                  <node concept="37vLTw" id="mS" role="2Oq$k0">
                    <ref role="3cqZAo" node="m_" resolve="binary" />
                    <uo k="s:originTrace" v="n:1525129109285959156" />
                  </node>
                  <node concept="3TrEf2" id="mT" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                    <uo k="s:originTrace" v="n:1525129109285961964" />
                  </node>
                </node>
                <node concept="2yIwOk" id="mR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1525129109285963797" />
                </node>
              </node>
              <node concept="liA8E" id="mP" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:1525129109285966195" />
              </node>
            </node>
            <node concept="2OqwBi" id="mN" role="3uHU7B">
              <uo k="s:originTrace" v="n:4712388977865790118" />
              <node concept="2OqwBi" id="mU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4712388977865787013" />
                <node concept="37vLTw" id="mW" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_" resolve="binary" />
                  <uo k="s:originTrace" v="n:4712388977865785570" />
                </node>
                <node concept="3TrEf2" id="mX" role="2OqNvi">
                  <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                  <uo k="s:originTrace" v="n:5476261277777160540" />
                </node>
              </node>
              <node concept="3w_OXm" id="mV" role="2OqNvi">
                <uo k="s:originTrace" v="n:4712388977865791409" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mL" role="3clFbx">
            <uo k="s:originTrace" v="n:4712388977865785557" />
            <node concept="9aQIb" id="mY" role="3cqZAp">
              <uo k="s:originTrace" v="n:4712388977865805345" />
              <node concept="3clFbS" id="mZ" role="9aQI4">
                <node concept="3cpWs8" id="n1" role="3cqZAp">
                  <node concept="3cpWsn" id="n4" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="n5" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="n6" role="33vP2m">
                      <node concept="1pGfFk" id="n7" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n2" role="3cqZAp">
                  <node concept="3cpWsn" id="n8" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="n9" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="na" role="33vP2m">
                      <node concept="3VmV3z" id="nb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ne" role="37wK5m">
                          <ref role="3cqZAo" node="m_" resolve="binary" />
                          <uo k="s:originTrace" v="n:4712388977865805372" />
                        </node>
                        <node concept="Xl_RD" id="nf" role="37wK5m">
                          <property role="Xl_RC" value="Abstract concept instance detected. Use one of sub-concepts instead. Concept: System" />
                          <uo k="s:originTrace" v="n:4712388977865805360" />
                        </node>
                        <node concept="Xl_RD" id="ng" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nh" role="37wK5m">
                          <property role="Xl_RC" value="4712388977865805345" />
                        </node>
                        <node concept="10Nm6u" id="ni" role="37wK5m" />
                        <node concept="37vLTw" id="nj" role="37wK5m">
                          <ref role="3cqZAo" node="n4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="n3" role="3cqZAp">
                  <node concept="3clFbS" id="nk" role="9aQI4">
                    <node concept="3cpWs8" id="nl" role="3cqZAp">
                      <node concept="3cpWsn" id="no" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="np" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="nq" role="33vP2m">
                          <node concept="1pGfFk" id="nr" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ns" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.fix_BinaryTarget_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="nt" role="37wK5m">
                              <property role="Xl_RC" value="1912062774368411308" />
                            </node>
                            <node concept="3clFbT" id="nu" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nm" role="3cqZAp">
                      <node concept="2OqwBi" id="nv" role="3clFbG">
                        <node concept="37vLTw" id="nw" role="2Oq$k0">
                          <ref role="3cqZAo" node="no" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="nx" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="ny" role="37wK5m">
                            <property role="Xl_RC" value="binary" />
                          </node>
                          <node concept="37vLTw" id="nz" role="37wK5m">
                            <ref role="3cqZAo" node="m_" resolve="binary" />
                            <uo k="s:originTrace" v="n:1912062774368412113" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="nn" role="3cqZAp">
                      <node concept="2OqwBi" id="n$" role="3clFbG">
                        <node concept="37vLTw" id="n_" role="2Oq$k0">
                          <ref role="3cqZAo" node="n8" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="nA" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="nB" role="37wK5m">
                            <ref role="3cqZAo" node="no" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n0" role="lGtFl">
                <property role="6wLej" value="4712388977865805345" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525129109286312192" />
          <node concept="3cpWsn" id="nC" role="3cpWs9">
            <property role="TrG5h" value="platform" />
            <uo k="s:originTrace" v="n:1525129109286312193" />
            <node concept="3Tqbb2" id="nD" role="1tU5fm">
              <ref role="ehGHo" to="51wr:4BxItZJ4BoF" resolve="Platform" />
              <uo k="s:originTrace" v="n:1525129109286311849" />
            </node>
            <node concept="2OqwBi" id="nE" role="33vP2m">
              <uo k="s:originTrace" v="n:1525129109286312194" />
              <node concept="2OqwBi" id="nF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525129109286312195" />
                <node concept="37vLTw" id="nH" role="2Oq$k0">
                  <ref role="3cqZAo" node="m_" resolve="binary" />
                  <uo k="s:originTrace" v="n:1525129109286312196" />
                </node>
                <node concept="2Xjw5R" id="nI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1525129109286312197" />
                  <node concept="1xMEDy" id="nJ" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1525129109286312198" />
                    <node concept="chp4Y" id="nK" role="ri$Ld">
                      <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                      <uo k="s:originTrace" v="n:1525129109286312199" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="nG" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                <uo k="s:originTrace" v="n:1525129109286312200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525129109286299317" />
          <node concept="3clFbS" id="nL" role="3clFbx">
            <uo k="s:originTrace" v="n:1525129109286299319" />
            <node concept="3clFbJ" id="nO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525129109286341002" />
              <node concept="3clFbS" id="nP" role="3clFbx">
                <uo k="s:originTrace" v="n:1525129109286341004" />
                <node concept="9aQIb" id="nR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1525129109286299433" />
                  <node concept="3clFbS" id="nS" role="9aQI4">
                    <node concept="3cpWs8" id="nU" role="3cqZAp">
                      <node concept="3cpWsn" id="nX" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="nY" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="nZ" role="33vP2m">
                          <node concept="1pGfFk" id="o0" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="nV" role="3cqZAp">
                      <node concept="3cpWsn" id="o1" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="o2" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="o3" role="33vP2m">
                          <node concept="3VmV3z" id="o4" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="o6" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="o5" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="o7" role="37wK5m">
                              <ref role="3cqZAo" node="m_" resolve="binary" />
                              <uo k="s:originTrace" v="n:1525129109286299491" />
                            </node>
                            <node concept="3cpWs3" id="o8" role="37wK5m">
                              <uo k="s:originTrace" v="n:1525129109286304849" />
                              <node concept="Xl_RD" id="od" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                                <uo k="s:originTrace" v="n:1525129109286304406" />
                              </node>
                              <node concept="3cpWs3" id="oe" role="3uHU7B">
                                <uo k="s:originTrace" v="n:1525129109286304398" />
                                <node concept="3cpWs3" id="of" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:1525129109286301028" />
                                  <node concept="3cpWs3" id="oh" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:1525129109286299506" />
                                    <node concept="Xl_RD" id="oj" role="3uHU7B">
                                      <property role="Xl_RC" value="Node '" />
                                      <uo k="s:originTrace" v="n:1525129109286299512" />
                                    </node>
                                    <node concept="2OqwBi" id="ok" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1525129109286302725" />
                                      <node concept="37vLTw" id="ol" role="2Oq$k0">
                                        <ref role="3cqZAo" node="m_" resolve="binary" />
                                        <uo k="s:originTrace" v="n:1525129109286301879" />
                                      </node>
                                      <node concept="3TrcHB" id="om" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:1525129109286304156" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="oi" role="3uHU7w">
                                    <property role="Xl_RC" value="' cannot be parent of node '" />
                                    <uo k="s:originTrace" v="n:1525129109286304404" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="og" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:1525129109286305172" />
                                  <node concept="37vLTw" id="on" role="2Oq$k0">
                                    <ref role="3cqZAo" node="m_" resolve="binary" />
                                    <uo k="s:originTrace" v="n:1525129109286305024" />
                                  </node>
                                  <node concept="3TrEf2" id="oo" role="2OqNvi">
                                    <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                                    <uo k="s:originTrace" v="n:1525129109286305361" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="o9" role="37wK5m">
                              <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="oa" role="37wK5m">
                              <property role="Xl_RC" value="1525129109286299433" />
                            </node>
                            <node concept="10Nm6u" id="ob" role="37wK5m" />
                            <node concept="37vLTw" id="oc" role="37wK5m">
                              <ref role="3cqZAo" node="nX" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="nW" role="3cqZAp">
                      <node concept="3clFbS" id="op" role="9aQI4">
                        <node concept="3cpWs8" id="oq" role="3cqZAp">
                          <node concept="3cpWsn" id="ot" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ou" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ov" role="33vP2m">
                              <node concept="1pGfFk" id="ow" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ox" role="37wK5m">
                                  <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.fix_BinaryTarget_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="oy" role="37wK5m">
                                  <property role="Xl_RC" value="1525129109286305510" />
                                </node>
                                <node concept="3clFbT" id="oz" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="or" role="3cqZAp">
                          <node concept="2OqwBi" id="o$" role="3clFbG">
                            <node concept="37vLTw" id="o_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ot" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="oA" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="oB" role="37wK5m">
                                <property role="Xl_RC" value="binary" />
                              </node>
                              <node concept="37vLTw" id="oC" role="37wK5m">
                                <ref role="3cqZAo" node="m_" resolve="binary" />
                                <uo k="s:originTrace" v="n:1525129109286305668" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="os" role="3cqZAp">
                          <node concept="2OqwBi" id="oD" role="3clFbG">
                            <node concept="37vLTw" id="oE" role="2Oq$k0">
                              <ref role="3cqZAo" node="o1" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="oF" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="oG" role="37wK5m">
                                <ref role="3cqZAo" node="ot" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="nT" role="lGtFl">
                    <property role="6wLej" value="1525129109286299433" />
                    <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="nQ" role="3clFbw">
                <uo k="s:originTrace" v="n:1525129109286349335" />
                <node concept="2OqwBi" id="oH" role="3fr31v">
                  <uo k="s:originTrace" v="n:1525129109286349337" />
                  <node concept="2OqwBi" id="oI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1525129109286349338" />
                    <node concept="37vLTw" id="oK" role="2Oq$k0">
                      <ref role="3cqZAo" node="nC" resolve="platform" />
                      <uo k="s:originTrace" v="n:1525129109286349339" />
                    </node>
                    <node concept="2qgKlT" id="oL" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:4JZ_DSuX5Ql" resolve="getSupportedTargets" />
                      <uo k="s:originTrace" v="n:1525129109286349340" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="oJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1525129109286349341" />
                    <node concept="2OqwBi" id="oM" role="25WWJ7">
                      <uo k="s:originTrace" v="n:1525129109286349342" />
                      <node concept="2OqwBi" id="oN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1525129109286349343" />
                        <node concept="37vLTw" id="oP" role="2Oq$k0">
                          <ref role="3cqZAo" node="m_" resolve="binary" />
                          <uo k="s:originTrace" v="n:1525129109286349344" />
                        </node>
                        <node concept="3TrEf2" id="oQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                          <uo k="s:originTrace" v="n:1525129109286349345" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="oO" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1525129109286349346" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nM" role="3clFbw">
            <uo k="s:originTrace" v="n:1525129109286313451" />
            <node concept="37vLTw" id="oR" role="2Oq$k0">
              <ref role="3cqZAo" node="nC" resolve="platform" />
              <uo k="s:originTrace" v="n:1525129109286312647" />
            </node>
            <node concept="3x8VRR" id="oS" role="2OqNvi">
              <uo k="s:originTrace" v="n:1525129109286334224" />
            </node>
          </node>
          <node concept="9aQIb" id="nN" role="9aQIa">
            <uo k="s:originTrace" v="n:1525129109286334242" />
            <node concept="3clFbS" id="oT" role="9aQI4">
              <uo k="s:originTrace" v="n:1525129109286334243" />
              <node concept="3clFbJ" id="oU" role="3cqZAp">
                <uo k="s:originTrace" v="n:1525129109286334767" />
                <node concept="3clFbS" id="oV" role="3clFbx">
                  <uo k="s:originTrace" v="n:1525129109286334769" />
                  <node concept="9aQIb" id="oX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1525129109286334256" />
                    <node concept="3clFbS" id="oY" role="9aQI4">
                      <node concept="3cpWs8" id="p0" role="3cqZAp">
                        <node concept="3cpWsn" id="p3" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="p4" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="p5" role="33vP2m">
                            <node concept="1pGfFk" id="p6" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="p1" role="3cqZAp">
                        <node concept="3cpWsn" id="p7" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="p8" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="p9" role="33vP2m">
                            <node concept="3VmV3z" id="pa" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="pc" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="pb" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="pd" role="37wK5m">
                                <ref role="3cqZAo" node="m_" resolve="binary" />
                                <uo k="s:originTrace" v="n:1525129109286334270" />
                              </node>
                              <node concept="3cpWs3" id="pe" role="37wK5m">
                                <uo k="s:originTrace" v="n:1525129109286334257" />
                                <node concept="Xl_RD" id="pj" role="3uHU7w">
                                  <property role="Xl_RC" value="'" />
                                  <uo k="s:originTrace" v="n:1525129109286334258" />
                                </node>
                                <node concept="3cpWs3" id="pk" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:1525129109286334259" />
                                  <node concept="3cpWs3" id="pl" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:1525129109286334260" />
                                    <node concept="3cpWs3" id="pn" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:1525129109286334261" />
                                      <node concept="Xl_RD" id="pp" role="3uHU7B">
                                        <property role="Xl_RC" value="Node '" />
                                        <uo k="s:originTrace" v="n:1525129109286334262" />
                                      </node>
                                      <node concept="2OqwBi" id="pq" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:1525129109286334263" />
                                        <node concept="37vLTw" id="pr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="m_" resolve="binary" />
                                          <uo k="s:originTrace" v="n:1525129109286334264" />
                                        </node>
                                        <node concept="3TrcHB" id="ps" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:1525129109286334265" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="po" role="3uHU7w">
                                      <property role="Xl_RC" value="' cannot be parent of node '" />
                                      <uo k="s:originTrace" v="n:1525129109286334266" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="pm" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:1525129109286334267" />
                                    <node concept="37vLTw" id="pt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="m_" resolve="binary" />
                                      <uo k="s:originTrace" v="n:1525129109286334268" />
                                    </node>
                                    <node concept="3TrEf2" id="pu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                                      <uo k="s:originTrace" v="n:1525129109286334269" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="pf" role="37wK5m">
                                <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="pg" role="37wK5m">
                                <property role="Xl_RC" value="1525129109286334256" />
                              </node>
                              <node concept="10Nm6u" id="ph" role="37wK5m" />
                              <node concept="37vLTw" id="pi" role="37wK5m">
                                <ref role="3cqZAo" node="p3" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="p2" role="3cqZAp">
                        <node concept="3clFbS" id="pv" role="9aQI4">
                          <node concept="3cpWs8" id="pw" role="3cqZAp">
                            <node concept="3cpWsn" id="pz" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="p$" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="p_" role="33vP2m">
                                <node concept="1pGfFk" id="pA" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="pB" role="37wK5m">
                                    <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.fix_BinaryTarget_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="pC" role="37wK5m">
                                    <property role="Xl_RC" value="1525129109286334271" />
                                  </node>
                                  <node concept="3clFbT" id="pD" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="px" role="3cqZAp">
                            <node concept="2OqwBi" id="pE" role="3clFbG">
                              <node concept="37vLTw" id="pF" role="2Oq$k0">
                                <ref role="3cqZAo" node="pz" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="pG" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                <node concept="Xl_RD" id="pH" role="37wK5m">
                                  <property role="Xl_RC" value="binary" />
                                </node>
                                <node concept="37vLTw" id="pI" role="37wK5m">
                                  <ref role="3cqZAo" node="m_" resolve="binary" />
                                  <uo k="s:originTrace" v="n:1525129109286334273" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="py" role="3cqZAp">
                            <node concept="2OqwBi" id="pJ" role="3clFbG">
                              <node concept="37vLTw" id="pK" role="2Oq$k0">
                                <ref role="3cqZAo" node="p7" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="pL" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="pM" role="37wK5m">
                                  <ref role="3cqZAo" node="pz" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="oZ" role="lGtFl">
                      <property role="6wLej" value="1525129109286334256" />
                      <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="oW" role="3clFbw">
                  <uo k="s:originTrace" v="n:1525129109286340268" />
                  <node concept="2OqwBi" id="pN" role="3fr31v">
                    <uo k="s:originTrace" v="n:1525129109286340270" />
                    <node concept="2OqwBi" id="pO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525129109286340271" />
                      <node concept="37vLTw" id="pQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="m_" resolve="binary" />
                        <uo k="s:originTrace" v="n:1525129109286340272" />
                      </node>
                      <node concept="3TrEf2" id="pR" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                        <uo k="s:originTrace" v="n:1525129109286340273" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="pP" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1525129109286340274" />
                      <node concept="chp4Y" id="pS" role="cj9EA">
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
      <node concept="3Tm1VV" id="mD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
    </node>
    <node concept="3clFb_" id="mr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4712388977865785542" />
      <node concept="3bZ5Sz" id="pT" role="3clF45">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
      <node concept="3clFbS" id="pU" role="3clF47">
        <uo k="s:originTrace" v="n:4712388977865785542" />
        <node concept="3cpWs6" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4712388977865785542" />
          <node concept="35c_gC" id="pX" role="3cqZAk">
            <ref role="35c_gD" to="51wr:4o9sgv8QoKk" resolve="Binary" />
            <uo k="s:originTrace" v="n:4712388977865785542" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
    </node>
    <node concept="3clFb_" id="ms" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4712388977865785542" />
      <node concept="37vLTG" id="pY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4712388977865785542" />
        <node concept="3Tqbb2" id="q2" role="1tU5fm">
          <uo k="s:originTrace" v="n:4712388977865785542" />
        </node>
      </node>
      <node concept="3clFbS" id="pZ" role="3clF47">
        <uo k="s:originTrace" v="n:4712388977865785542" />
        <node concept="9aQIb" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4712388977865785542" />
          <node concept="3clFbS" id="q4" role="9aQI4">
            <uo k="s:originTrace" v="n:4712388977865785542" />
            <node concept="3cpWs6" id="q5" role="3cqZAp">
              <uo k="s:originTrace" v="n:4712388977865785542" />
              <node concept="2ShNRf" id="q6" role="3cqZAk">
                <uo k="s:originTrace" v="n:4712388977865785542" />
                <node concept="1pGfFk" id="q7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4712388977865785542" />
                  <node concept="2OqwBi" id="q8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4712388977865785542" />
                    <node concept="2OqwBi" id="qa" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4712388977865785542" />
                      <node concept="liA8E" id="qc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4712388977865785542" />
                      </node>
                      <node concept="2JrnkZ" id="qd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4712388977865785542" />
                        <node concept="37vLTw" id="qe" role="2JrQYb">
                          <ref role="3cqZAo" node="pY" resolve="argument" />
                          <uo k="s:originTrace" v="n:4712388977865785542" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4712388977865785542" />
                      <node concept="1rXfSq" id="qf" role="37wK5m">
                        <ref role="37wK5l" node="mr" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4712388977865785542" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q9" role="37wK5m">
                    <uo k="s:originTrace" v="n:4712388977865785542" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
      <node concept="3Tm1VV" id="q1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
    </node>
    <node concept="3clFb_" id="mt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4712388977865785542" />
      <node concept="3clFbS" id="qg" role="3clF47">
        <uo k="s:originTrace" v="n:4712388977865785542" />
        <node concept="3cpWs6" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4712388977865785542" />
          <node concept="3clFbT" id="qk" role="3cqZAk">
            <uo k="s:originTrace" v="n:4712388977865785542" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qh" role="3clF45">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
      <node concept="3Tm1VV" id="qi" role="1B3o_S">
        <uo k="s:originTrace" v="n:4712388977865785542" />
      </node>
    </node>
    <node concept="3uibUv" id="mu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4712388977865785542" />
    </node>
    <node concept="3uibUv" id="mv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4712388977865785542" />
    </node>
    <node concept="3Tm1VV" id="mw" role="1B3o_S">
      <uo k="s:originTrace" v="n:4712388977865785542" />
    </node>
  </node>
  <node concept="312cEu" id="ql">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="check_BinaryUniqueModulesAndLibs_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8478099570389783824" />
    <node concept="3clFbW" id="qm" role="jymVt">
      <uo k="s:originTrace" v="n:8478099570389783824" />
      <node concept="3clFbS" id="qu" role="3clF47">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
      <node concept="3Tm1VV" id="qv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
      <node concept="3cqZAl" id="qw" role="3clF45">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
    </node>
    <node concept="3clFb_" id="qn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8478099570389783824" />
      <node concept="3cqZAl" id="qx" role="3clF45">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
      <node concept="37vLTG" id="qy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binary" />
        <uo k="s:originTrace" v="n:8478099570389783824" />
        <node concept="3Tqbb2" id="qB" role="1tU5fm">
          <uo k="s:originTrace" v="n:8478099570389783824" />
        </node>
      </node>
      <node concept="37vLTG" id="qz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8478099570389783824" />
        <node concept="3uibUv" id="qC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8478099570389783824" />
        </node>
      </node>
      <node concept="37vLTG" id="q$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8478099570389783824" />
        <node concept="3uibUv" id="qD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8478099570389783824" />
        </node>
      </node>
      <node concept="3clFbS" id="q_" role="3clF47">
        <uo k="s:originTrace" v="n:8478099570389784405" />
        <node concept="3cpWs8" id="qE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7873304618689433463" />
          <node concept="3cpWsn" id="qI" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <uo k="s:originTrace" v="n:7873304618689433466" />
            <node concept="2I9FWS" id="qJ" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTcX" resolve="Module" />
              <uo k="s:originTrace" v="n:7873304618689433461" />
            </node>
            <node concept="2ShNRf" id="qK" role="33vP2m">
              <uo k="s:originTrace" v="n:7873304618689440295" />
              <node concept="2T8Vx0" id="qL" role="2ShVmc">
                <uo k="s:originTrace" v="n:7873304618689442899" />
                <node concept="2I9FWS" id="qM" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  <uo k="s:originTrace" v="n:7873304618689442901" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="qF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5095889050031059935" />
          <node concept="2GrKxI" id="qN" role="2Gsz3X">
            <property role="TrG5h" value="moduleRef" />
            <uo k="s:originTrace" v="n:5095889050031059936" />
          </node>
          <node concept="3clFbS" id="qO" role="2LFqv$">
            <uo k="s:originTrace" v="n:5095889050031059938" />
            <node concept="3cpWs8" id="qQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5095889050031060023" />
              <node concept="3cpWsn" id="qT" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <uo k="s:originTrace" v="n:5095889050031060024" />
                <node concept="2OqwBi" id="qU" role="33vP2m">
                  <uo k="s:originTrace" v="n:7873304618689242658" />
                  <node concept="2GrUjf" id="qW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="qN" resolve="moduleRef" />
                    <uo k="s:originTrace" v="n:7873304618687780532" />
                  </node>
                  <node concept="3TrEf2" id="qX" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                    <uo k="s:originTrace" v="n:7873304618689246083" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="qV" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  <uo k="s:originTrace" v="n:7873304618689489666" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5095889050031059968" />
              <node concept="2OqwBi" id="qY" role="3clFbw">
                <uo k="s:originTrace" v="n:5095889050031059974" />
                <node concept="2OqwBi" id="r0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7873304618689575539" />
                  <node concept="37vLTw" id="r2" role="2Oq$k0">
                    <ref role="3cqZAo" node="qI" resolve="modules" />
                    <uo k="s:originTrace" v="n:7873304618689451815" />
                  </node>
                  <node concept="3zZkjj" id="r3" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7873304618689648780" />
                    <node concept="1bVj0M" id="r4" role="23t8la">
                      <uo k="s:originTrace" v="n:7873304618689648782" />
                      <node concept="3clFbS" id="r5" role="1bW5cS">
                        <uo k="s:originTrace" v="n:7873304618689648783" />
                        <node concept="3clFbJ" id="r7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7873304618690178419" />
                          <node concept="3clFbS" id="r8" role="3clFbx">
                            <uo k="s:originTrace" v="n:7873304618690178421" />
                            <node concept="3cpWs6" id="rb" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7873304618690200595" />
                              <node concept="1Wc70l" id="rc" role="3cqZAk">
                                <uo k="s:originTrace" v="n:7873304618690218107" />
                                <node concept="3fqX7Q" id="rd" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:7873304618690222659" />
                                  <node concept="2OqwBi" id="rf" role="3fr31v">
                                    <uo k="s:originTrace" v="n:7873304618690236439" />
                                    <node concept="1PxgMI" id="rg" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:7873304618690232132" />
                                      <node concept="chp4Y" id="ri" role="3oSUPX">
                                        <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                                        <uo k="s:originTrace" v="n:7873304618690233467" />
                                      </node>
                                      <node concept="37vLTw" id="rj" role="1m5AlR">
                                        <ref role="3cqZAo" node="r6" resolve="it" />
                                        <uo k="s:originTrace" v="n:7873304618690223754" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="rh" role="2OqNvi">
                                      <ref role="3TsBF5" to="x27k:7e09zBH54Yr" resolve="generateHeader" />
                                      <uo k="s:originTrace" v="n:7873304618690240388" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="re" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7873304618690209338" />
                                  <node concept="37vLTw" id="rk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r6" resolve="it" />
                                    <uo k="s:originTrace" v="n:7873304618690204118" />
                                  </node>
                                  <node concept="1mIQ4w" id="rl" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7873304618690214139" />
                                    <node concept="chp4Y" id="rm" role="cj9EA">
                                      <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                                      <uo k="s:originTrace" v="n:7873304618690215214" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="r9" role="3clFbw">
                            <uo k="s:originTrace" v="n:7873304618690190205" />
                            <node concept="2OqwBi" id="rn" role="3uHU7B">
                              <uo k="s:originTrace" v="n:7873304618690182185" />
                              <node concept="37vLTw" id="rp" role="2Oq$k0">
                                <ref role="3cqZAo" node="qT" resolve="module" />
                                <uo k="s:originTrace" v="n:7873304618690179520" />
                              </node>
                              <node concept="1mIQ4w" id="rq" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7873304618690186917" />
                                <node concept="chp4Y" id="rr" role="cj9EA">
                                  <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                                  <uo k="s:originTrace" v="n:7873304618690187988" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="ro" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7873304618690199475" />
                              <node concept="2OqwBi" id="rs" role="3fr31v">
                                <uo k="s:originTrace" v="n:7873304618690199477" />
                                <node concept="1PxgMI" id="rt" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7873304618690199478" />
                                  <node concept="chp4Y" id="rv" role="3oSUPX">
                                    <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                                    <uo k="s:originTrace" v="n:7873304618690199479" />
                                  </node>
                                  <node concept="37vLTw" id="rw" role="1m5AlR">
                                    <ref role="3cqZAo" node="qT" resolve="module" />
                                    <uo k="s:originTrace" v="n:7873304618690199480" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="ru" role="2OqNvi">
                                  <ref role="3TsBF5" to="x27k:7e09zBH54Yr" resolve="generateHeader" />
                                  <uo k="s:originTrace" v="n:7873304618690199481" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="ra" role="9aQIa">
                            <uo k="s:originTrace" v="n:7873304618715157552" />
                            <node concept="3clFbS" id="rx" role="9aQI4">
                              <uo k="s:originTrace" v="n:7873304618715157553" />
                              <node concept="3cpWs6" id="ry" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7873304618715160834" />
                                <node concept="22lmx$" id="rz" role="3cqZAk">
                                  <uo k="s:originTrace" v="n:7873304618715180981" />
                                  <node concept="3fqX7Q" id="r$" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:7873304618715176759" />
                                    <node concept="2OqwBi" id="rA" role="3fr31v">
                                      <uo k="s:originTrace" v="n:7873304618715176761" />
                                      <node concept="37vLTw" id="rB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="r6" resolve="it" />
                                        <uo k="s:originTrace" v="n:7873304618715176762" />
                                      </node>
                                      <node concept="1mIQ4w" id="rC" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:7873304618715176763" />
                                        <node concept="chp4Y" id="rD" role="cj9EA">
                                          <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                                          <uo k="s:originTrace" v="n:7873304618715176764" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="r_" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:7873304618715183406" />
                                    <node concept="1PxgMI" id="rE" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:7873304618715183407" />
                                      <node concept="chp4Y" id="rG" role="3oSUPX">
                                        <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                                        <uo k="s:originTrace" v="n:7873304618715183408" />
                                      </node>
                                      <node concept="37vLTw" id="rH" role="1m5AlR">
                                        <ref role="3cqZAo" node="r6" resolve="it" />
                                        <uo k="s:originTrace" v="n:7873304618715183409" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="rF" role="2OqNvi">
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
                      <node concept="gl6BB" id="r6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3330172329099270739" />
                        <node concept="2jxLKc" id="rI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3330172329099270740" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="r1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7873304618689517032" />
                  <node concept="1bVj0M" id="rJ" role="23t8la">
                    <uo k="s:originTrace" v="n:7873304618689517034" />
                    <node concept="3clFbS" id="rK" role="1bW5cS">
                      <uo k="s:originTrace" v="n:7873304618689517035" />
                      <node concept="3clFbF" id="rM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7873304618689533185" />
                        <node concept="1Wc70l" id="rN" role="3clFbG">
                          <uo k="s:originTrace" v="n:6518311851013016023" />
                          <node concept="3fqX7Q" id="rO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6518311851013170221" />
                            <node concept="2OqwBi" id="rQ" role="3fr31v">
                              <uo k="s:originTrace" v="n:6518311851013019105" />
                              <node concept="37vLTw" id="rR" role="2Oq$k0">
                                <ref role="3cqZAo" node="qT" resolve="module" />
                                <uo k="s:originTrace" v="n:6518311851013024314" />
                              </node>
                              <node concept="2qgKlT" id="rS" role="2OqNvi">
                                <ref role="37wK5l" to="qd6m:bnKRyxQ2fZ" resolve="isSameNameAdmissible" />
                                <uo k="s:originTrace" v="n:6518311851013025976" />
                                <node concept="37vLTw" id="rT" role="37wK5m">
                                  <ref role="3cqZAo" node="rL" resolve="it" />
                                  <uo k="s:originTrace" v="n:6518311851013026390" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="rP" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7873304618689541611" />
                            <node concept="2OqwBi" id="rU" role="3uHU7B">
                              <uo k="s:originTrace" v="n:7873304618689534887" />
                              <node concept="37vLTw" id="rW" role="2Oq$k0">
                                <ref role="3cqZAo" node="rL" resolve="it" />
                                <uo k="s:originTrace" v="n:7873304618689533184" />
                              </node>
                              <node concept="3TrcHB" id="rX" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7873304618689538098" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="rV" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7873304618689544998" />
                              <node concept="37vLTw" id="rY" role="2Oq$k0">
                                <ref role="3cqZAo" node="qT" resolve="module" />
                                <uo k="s:originTrace" v="n:7873304618689543380" />
                              </node>
                              <node concept="3TrcHB" id="rZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7873304618689549703" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="rL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099270741" />
                      <node concept="2jxLKc" id="s0" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099270742" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qZ" role="3clFbx">
                <uo k="s:originTrace" v="n:5095889050031059970" />
                <node concept="3cpWs8" id="s1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7873304618713674922" />
                  <node concept="3cpWsn" id="s3" role="3cpWs9">
                    <property role="TrG5h" value="moduleKind" />
                    <uo k="s:originTrace" v="n:7873304618713674923" />
                    <node concept="17QB3L" id="s4" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7873304618713662957" />
                    </node>
                    <node concept="3K4zz7" id="s5" role="33vP2m">
                      <uo k="s:originTrace" v="n:7873304618713680955" />
                      <node concept="1Wc70l" id="s6" role="3K4Cdx">
                        <uo k="s:originTrace" v="n:7873304618713692446" />
                        <node concept="3fqX7Q" id="s9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7873304618713693966" />
                          <node concept="2OqwBi" id="sb" role="3fr31v">
                            <uo k="s:originTrace" v="n:7873304618713700067" />
                            <node concept="1PxgMI" id="sc" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7873304618713698244" />
                              <node concept="chp4Y" id="se" role="3oSUPX">
                                <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                                <uo k="s:originTrace" v="n:7873304618713699217" />
                              </node>
                              <node concept="37vLTw" id="sf" role="1m5AlR">
                                <ref role="3cqZAo" node="qT" resolve="module" />
                                <uo k="s:originTrace" v="n:7873304618713694683" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="sd" role="2OqNvi">
                              <ref role="3TsBF5" to="x27k:7e09zBH54Yr" resolve="generateHeader" />
                              <uo k="s:originTrace" v="n:7873304618713704254" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="sa" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7873304618713684082" />
                          <node concept="37vLTw" id="sg" role="2Oq$k0">
                            <ref role="3cqZAo" node="qT" resolve="module" />
                            <uo k="s:originTrace" v="n:7873304618713681759" />
                          </node>
                          <node concept="1mIQ4w" id="sh" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7873304618713687894" />
                            <node concept="chp4Y" id="si" role="cj9EA">
                              <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                              <uo k="s:originTrace" v="n:7873304618713689261" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="s7" role="3K4E3e">
                        <property role="Xl_RC" value="external" />
                        <uo k="s:originTrace" v="n:7873304618713712566" />
                      </node>
                      <node concept="Xl_RD" id="s8" role="3K4GZi">
                        <property role="Xl_RC" value="generated" />
                        <uo k="s:originTrace" v="n:7873304618713707826" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="s2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5095889050031059992" />
                  <node concept="3clFbS" id="sj" role="9aQI4">
                    <node concept="3cpWs8" id="sl" role="3cqZAp">
                      <node concept="3cpWsn" id="sn" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="so" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="sp" role="33vP2m">
                          <node concept="1pGfFk" id="sq" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="sm" role="3cqZAp">
                      <node concept="3cpWsn" id="sr" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ss" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="st" role="33vP2m">
                          <node concept="3VmV3z" id="su" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="sw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="sx" role="37wK5m">
                              <ref role="2Gs0qQ" node="qN" resolve="moduleRef" />
                              <uo k="s:originTrace" v="n:5095889050031059996" />
                            </node>
                            <node concept="3cpWs3" id="sy" role="37wK5m">
                              <uo k="s:originTrace" v="n:7873304618688198869" />
                              <node concept="Xl_RD" id="sB" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                                <uo k="s:originTrace" v="n:7873304618688198872" />
                              </node>
                              <node concept="3cpWs3" id="sC" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7873304618688192644" />
                                <node concept="3cpWs3" id="sD" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7873304618713514160" />
                                  <node concept="3cpWs3" id="sF" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:7873304618713524678" />
                                    <node concept="37vLTw" id="sH" role="3uHU7w">
                                      <ref role="3cqZAo" node="s3" resolve="moduleKind" />
                                      <uo k="s:originTrace" v="n:7873304618713674929" />
                                    </node>
                                    <node concept="3cpWs3" id="sI" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:7873304618688168744" />
                                      <node concept="3cpWs3" id="sJ" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:7873304618687389111" />
                                        <node concept="3cpWs3" id="sL" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:7873304618687413122" />
                                          <node concept="Xl_RD" id="sN" role="3uHU7w">
                                            <property role="Xl_RC" value="' " />
                                            <uo k="s:originTrace" v="n:7873304618687407491" />
                                          </node>
                                          <node concept="3cpWs3" id="sO" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:7873304618687405734" />
                                            <node concept="Xl_RD" id="sP" role="3uHU7B">
                                              <property role="Xl_RC" value="'" />
                                              <uo k="s:originTrace" v="n:8478099570406683832" />
                                            </node>
                                            <node concept="2OqwBi" id="sQ" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:7873304618687417723" />
                                              <node concept="37vLTw" id="sR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="qy" resolve="binary" />
                                                <uo k="s:originTrace" v="n:7873304618687415814" />
                                              </node>
                                              <node concept="3TrcHB" id="sS" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:7873304618687422486" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="sM" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7873304618687400582" />
                                          <node concept="2OqwBi" id="sT" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:7873304618687393858" />
                                            <node concept="37vLTw" id="sV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="qy" resolve="binary" />
                                              <uo k="s:originTrace" v="n:7873304618687391752" />
                                            </node>
                                            <node concept="2yIwOk" id="sW" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:7873304618687398481" />
                                            </node>
                                          </node>
                                          <node concept="3n3YKJ" id="sU" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7873304618687403009" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="sK" role="3uHU7w">
                                        <property role="Xl_RC" value=" already contains another " />
                                        <uo k="s:originTrace" v="n:7873304618713514166" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="sG" role="3uHU7w">
                                    <property role="Xl_RC" value=" module named '" />
                                    <uo k="s:originTrace" v="n:7873304618713514168" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="sE" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:2146069913412824314" />
                                  <node concept="37vLTw" id="sX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qT" resolve="module" />
                                    <uo k="s:originTrace" v="n:7873304618688197149" />
                                  </node>
                                  <node concept="3TrcHB" id="sY" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:2146069913412828102" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="sz" role="37wK5m">
                              <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="s$" role="37wK5m">
                              <property role="Xl_RC" value="5095889050031059992" />
                            </node>
                            <node concept="10Nm6u" id="s_" role="37wK5m" />
                            <node concept="37vLTw" id="sA" role="37wK5m">
                              <ref role="3cqZAo" node="sn" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="sk" role="lGtFl">
                    <property role="6wLej" value="5095889050031059992" />
                    <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5095889050031060001" />
              <node concept="2OqwBi" id="sZ" role="3clFbG">
                <uo k="s:originTrace" v="n:5095889050031060005" />
                <node concept="TSZUe" id="t0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5095889050031060011" />
                  <node concept="37vLTw" id="t2" role="25WWJ7">
                    <ref role="3cqZAo" node="qT" resolve="module" />
                    <uo k="s:originTrace" v="n:7873304618689553978" />
                  </node>
                </node>
                <node concept="37vLTw" id="t1" role="2Oq$k0">
                  <ref role="3cqZAo" node="qI" resolve="modules" />
                  <uo k="s:originTrace" v="n:7873304618689453171" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qP" role="2GsD0m">
            <uo k="s:originTrace" v="n:8478099570389987621" />
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="qy" resolve="binary" />
              <uo k="s:originTrace" v="n:8478099570389987088" />
            </node>
            <node concept="3Tsc0h" id="t4" role="2OqNvi">
              <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
              <uo k="s:originTrace" v="n:8478099570389989206" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2146069913412625467" />
        </node>
        <node concept="Jncv_" id="qH" role="3cqZAp">
          <ref role="JncvD" to="51wr:4o9sgv8QoKi" resolve="Executable" />
          <uo k="s:originTrace" v="n:2146069913412692695" />
          <node concept="37vLTw" id="t5" role="JncvB">
            <ref role="3cqZAo" node="qy" resolve="binary" />
            <uo k="s:originTrace" v="n:2146069913412693548" />
          </node>
          <node concept="3clFbS" id="t6" role="Jncv$">
            <uo k="s:originTrace" v="n:2146069913412692699" />
            <node concept="3cpWs8" id="t8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2146069913412627088" />
              <node concept="3cpWsn" id="ta" role="3cpWs9">
                <property role="TrG5h" value="libs" />
                <uo k="s:originTrace" v="n:2146069913412627091" />
                <node concept="2I9FWS" id="tb" role="1tU5fm">
                  <ref role="2I9WkF" to="51wr:2kkumeGQcAy" resolve="Library" />
                  <uo k="s:originTrace" v="n:2146069913412627086" />
                </node>
                <node concept="2ShNRf" id="tc" role="33vP2m">
                  <uo k="s:originTrace" v="n:2146069913412632636" />
                  <node concept="2T8Vx0" id="td" role="2ShVmc">
                    <uo k="s:originTrace" v="n:2146069913412666130" />
                    <node concept="2I9FWS" id="te" role="2T96Bj">
                      <ref role="2I9WkF" to="51wr:2kkumeGQcAy" resolve="Library" />
                      <uo k="s:originTrace" v="n:2146069913412666132" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="t9" role="3cqZAp">
              <uo k="s:originTrace" v="n:2146069913412674393" />
              <node concept="2GrKxI" id="tf" role="2Gsz3X">
                <property role="TrG5h" value="libRef" />
                <uo k="s:originTrace" v="n:2146069913412674395" />
              </node>
              <node concept="2OqwBi" id="tg" role="2GsD0m">
                <uo k="s:originTrace" v="n:2146069913412714246" />
                <node concept="Jnkvi" id="ti" role="2Oq$k0">
                  <ref role="1M0zk5" node="t7" resolve="executable" />
                  <uo k="s:originTrace" v="n:2146069913412711558" />
                </node>
                <node concept="3Tsc0h" id="tj" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                  <uo k="s:originTrace" v="n:2146069913412719944" />
                </node>
              </node>
              <node concept="3clFbS" id="th" role="2LFqv$">
                <uo k="s:originTrace" v="n:2146069913412674399" />
                <node concept="3cpWs8" id="tk" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2146069913412727759" />
                  <node concept="3cpWsn" id="tn" role="3cpWs9">
                    <property role="TrG5h" value="lib" />
                    <uo k="s:originTrace" v="n:2146069913412727760" />
                    <node concept="3Tqbb2" id="to" role="1tU5fm">
                      <ref role="ehGHo" to="51wr:2kkumeGQcAy" resolve="Library" />
                      <uo k="s:originTrace" v="n:2146069913412726944" />
                    </node>
                    <node concept="2OqwBi" id="tp" role="33vP2m">
                      <uo k="s:originTrace" v="n:2146069913412727761" />
                      <node concept="2GrUjf" id="tq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="tf" resolve="libRef" />
                        <uo k="s:originTrace" v="n:2146069913412727762" />
                      </node>
                      <node concept="3TrEf2" id="tr" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" resolve="lib" />
                        <uo k="s:originTrace" v="n:2146069913412727763" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="tl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2146069913412731617" />
                  <node concept="3clFbS" id="ts" role="3clFbx">
                    <uo k="s:originTrace" v="n:2146069913412731619" />
                    <node concept="9aQIb" id="tu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2146069913412779152" />
                      <node concept="3clFbS" id="tv" role="9aQI4">
                        <node concept="3cpWs8" id="tx" role="3cqZAp">
                          <node concept="3cpWsn" id="tz" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="t$" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="t_" role="33vP2m">
                              <node concept="1pGfFk" id="tA" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="ty" role="3cqZAp">
                          <node concept="3cpWsn" id="tB" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="tC" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="tD" role="33vP2m">
                              <node concept="3VmV3z" id="tE" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="tG" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="tF" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="tH" role="37wK5m">
                                  <ref role="2Gs0qQ" node="tf" resolve="libRef" />
                                  <uo k="s:originTrace" v="n:2146069913412818337" />
                                </node>
                                <node concept="3cpWs3" id="tI" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2146069913412779154" />
                                  <node concept="Xl_RD" id="tN" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                    <uo k="s:originTrace" v="n:2146069913412779155" />
                                  </node>
                                  <node concept="3cpWs3" id="tO" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:2146069913412779156" />
                                    <node concept="3cpWs3" id="tP" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:2146069913412779160" />
                                      <node concept="3cpWs3" id="tR" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2146069913412779161" />
                                        <node concept="3cpWs3" id="tT" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:2146069913412779162" />
                                          <node concept="Xl_RD" id="tV" role="3uHU7w">
                                            <property role="Xl_RC" value="' " />
                                            <uo k="s:originTrace" v="n:2146069913412779163" />
                                          </node>
                                          <node concept="3cpWs3" id="tW" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:2146069913412779164" />
                                            <node concept="Xl_RD" id="tX" role="3uHU7B">
                                              <property role="Xl_RC" value="'" />
                                              <uo k="s:originTrace" v="n:2146069913412779165" />
                                            </node>
                                            <node concept="2OqwBi" id="tY" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:2146069913412779166" />
                                              <node concept="37vLTw" id="tZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="qy" resolve="binary" />
                                                <uo k="s:originTrace" v="n:2146069913412779167" />
                                              </node>
                                              <node concept="3TrcHB" id="u0" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <uo k="s:originTrace" v="n:2146069913412779168" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="tU" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:2146069913412779169" />
                                          <node concept="2OqwBi" id="u1" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2146069913412779170" />
                                            <node concept="37vLTw" id="u3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="qy" resolve="binary" />
                                              <uo k="s:originTrace" v="n:2146069913412779171" />
                                            </node>
                                            <node concept="2yIwOk" id="u4" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2146069913412779172" />
                                            </node>
                                          </node>
                                          <node concept="3n3YKJ" id="u2" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2146069913412779173" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="tS" role="3uHU7w">
                                        <property role="Xl_RC" value=" already uses another library named " />
                                        <uo k="s:originTrace" v="n:2146069913412779174" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="tQ" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:2146069913412813234" />
                                      <node concept="37vLTw" id="u5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="tn" resolve="lib" />
                                        <uo k="s:originTrace" v="n:2146069913412811707" />
                                      </node>
                                      <node concept="3TrcHB" id="u6" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:2146069913412816095" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="tJ" role="37wK5m">
                                  <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="tK" role="37wK5m">
                                  <property role="Xl_RC" value="2146069913412779152" />
                                </node>
                                <node concept="10Nm6u" id="tL" role="37wK5m" />
                                <node concept="37vLTw" id="tM" role="37wK5m">
                                  <ref role="3cqZAo" node="tz" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="tw" role="lGtFl">
                        <property role="6wLej" value="2146069913412779152" />
                        <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="tt" role="3clFbw">
                    <uo k="s:originTrace" v="n:2146069913412747404" />
                    <node concept="37vLTw" id="u7" role="2Oq$k0">
                      <ref role="3cqZAo" node="ta" resolve="libs" />
                      <uo k="s:originTrace" v="n:2146069913412732982" />
                    </node>
                    <node concept="2HwmR7" id="u8" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2146069913412763093" />
                      <node concept="1bVj0M" id="u9" role="23t8la">
                        <uo k="s:originTrace" v="n:2146069913412763095" />
                        <node concept="3clFbS" id="ua" role="1bW5cS">
                          <uo k="s:originTrace" v="n:2146069913412763096" />
                          <node concept="3clFbF" id="uc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2146069913412763913" />
                            <node concept="17R0WA" id="ud" role="3clFbG">
                              <uo k="s:originTrace" v="n:2146069913412770156" />
                              <node concept="2OqwBi" id="ue" role="3uHU7w">
                                <uo k="s:originTrace" v="n:2146069913412773147" />
                                <node concept="37vLTw" id="ug" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tn" resolve="lib" />
                                  <uo k="s:originTrace" v="n:2146069913412771898" />
                                </node>
                                <node concept="3TrcHB" id="uh" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:2146069913412775626" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="uf" role="3uHU7B">
                                <uo k="s:originTrace" v="n:2146069913412765153" />
                                <node concept="37vLTw" id="ui" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ub" resolve="it" />
                                  <uo k="s:originTrace" v="n:2146069913412763912" />
                                </node>
                                <node concept="3TrcHB" id="uj" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:2146069913412767375" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="ub" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:3330172329099270743" />
                          <node concept="2jxLKc" id="uk" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3330172329099270744" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2146069913413203555" />
                  <node concept="2OqwBi" id="ul" role="3clFbG">
                    <uo k="s:originTrace" v="n:2146069913413218033" />
                    <node concept="37vLTw" id="um" role="2Oq$k0">
                      <ref role="3cqZAo" node="ta" resolve="libs" />
                      <uo k="s:originTrace" v="n:2146069913413203553" />
                    </node>
                    <node concept="TSZUe" id="un" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2146069913413230393" />
                      <node concept="37vLTw" id="uo" role="25WWJ7">
                        <ref role="3cqZAo" node="tn" resolve="lib" />
                        <uo k="s:originTrace" v="n:2146069913413237360" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="t7" role="JncvA">
            <property role="TrG5h" value="executable" />
            <uo k="s:originTrace" v="n:2146069913412692701" />
            <node concept="2jxLKc" id="up" role="1tU5fm">
              <uo k="s:originTrace" v="n:2146069913412692702" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
    </node>
    <node concept="3clFb_" id="qo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8478099570389783824" />
      <node concept="3bZ5Sz" id="uq" role="3clF45">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
      <node concept="3clFbS" id="ur" role="3clF47">
        <uo k="s:originTrace" v="n:8478099570389783824" />
        <node concept="3cpWs6" id="ut" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478099570389783824" />
          <node concept="35c_gC" id="uu" role="3cqZAk">
            <ref role="35c_gD" to="51wr:4o9sgv8QoKk" resolve="Binary" />
            <uo k="s:originTrace" v="n:8478099570389783824" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="us" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
    </node>
    <node concept="3clFb_" id="qp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8478099570389783824" />
      <node concept="37vLTG" id="uv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8478099570389783824" />
        <node concept="3Tqbb2" id="uz" role="1tU5fm">
          <uo k="s:originTrace" v="n:8478099570389783824" />
        </node>
      </node>
      <node concept="3clFbS" id="uw" role="3clF47">
        <uo k="s:originTrace" v="n:8478099570389783824" />
        <node concept="9aQIb" id="u$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478099570389783824" />
          <node concept="3clFbS" id="u_" role="9aQI4">
            <uo k="s:originTrace" v="n:8478099570389783824" />
            <node concept="3cpWs6" id="uA" role="3cqZAp">
              <uo k="s:originTrace" v="n:8478099570389783824" />
              <node concept="2ShNRf" id="uB" role="3cqZAk">
                <uo k="s:originTrace" v="n:8478099570389783824" />
                <node concept="1pGfFk" id="uC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8478099570389783824" />
                  <node concept="2OqwBi" id="uD" role="37wK5m">
                    <uo k="s:originTrace" v="n:8478099570389783824" />
                    <node concept="2OqwBi" id="uF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8478099570389783824" />
                      <node concept="liA8E" id="uH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8478099570389783824" />
                      </node>
                      <node concept="2JrnkZ" id="uI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8478099570389783824" />
                        <node concept="37vLTw" id="uJ" role="2JrQYb">
                          <ref role="3cqZAo" node="uv" resolve="argument" />
                          <uo k="s:originTrace" v="n:8478099570389783824" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8478099570389783824" />
                      <node concept="1rXfSq" id="uK" role="37wK5m">
                        <ref role="37wK5l" node="qo" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8478099570389783824" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uE" role="37wK5m">
                    <uo k="s:originTrace" v="n:8478099570389783824" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ux" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
      <node concept="3Tm1VV" id="uy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
    </node>
    <node concept="3clFb_" id="qq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8478099570389783824" />
      <node concept="3clFbS" id="uL" role="3clF47">
        <uo k="s:originTrace" v="n:8478099570389783824" />
        <node concept="3cpWs6" id="uO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8478099570389783824" />
          <node concept="3clFbT" id="uP" role="3cqZAk">
            <uo k="s:originTrace" v="n:8478099570389783824" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uM" role="3clF45">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
      <node concept="3Tm1VV" id="uN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8478099570389783824" />
      </node>
    </node>
    <node concept="3uibUv" id="qr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8478099570389783824" />
    </node>
    <node concept="3uibUv" id="qs" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8478099570389783824" />
    </node>
    <node concept="3Tm1VV" id="qt" role="1B3o_S">
      <uo k="s:originTrace" v="n:8478099570389783824" />
    </node>
  </node>
  <node concept="312cEu" id="uQ">
    <property role="TrG5h" value="check_BuildConfiguration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4509600423770387312" />
    <node concept="3clFbW" id="uR" role="jymVt">
      <uo k="s:originTrace" v="n:4509600423770387312" />
      <node concept="3clFbS" id="uZ" role="3clF47">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
      <node concept="3Tm1VV" id="v0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
      <node concept="3cqZAl" id="v1" role="3clF45">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
    </node>
    <node concept="3clFb_" id="uS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4509600423770387312" />
      <node concept="3cqZAl" id="v2" role="3clF45">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
      <node concept="37vLTG" id="v3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bc" />
        <uo k="s:originTrace" v="n:4509600423770387312" />
        <node concept="3Tqbb2" id="v8" role="1tU5fm">
          <uo k="s:originTrace" v="n:4509600423770387312" />
        </node>
      </node>
      <node concept="37vLTG" id="v4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4509600423770387312" />
        <node concept="3uibUv" id="v9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4509600423770387312" />
        </node>
      </node>
      <node concept="37vLTG" id="v5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4509600423770387312" />
        <node concept="3uibUv" id="va" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4509600423770387312" />
        </node>
      </node>
      <node concept="3clFbS" id="v6" role="3clF47">
        <uo k="s:originTrace" v="n:4509600423770387313" />
        <node concept="3cpWs8" id="vb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4509600423770387335" />
          <node concept="3cpWsn" id="vi" role="3cpWs9">
            <property role="TrG5h" value="platform" />
            <uo k="s:originTrace" v="n:4509600423770387336" />
            <node concept="3Tqbb2" id="vj" role="1tU5fm">
              <ref role="ehGHo" to="51wr:4BxItZJ4BoF" resolve="Platform" />
              <uo k="s:originTrace" v="n:4509600423770387337" />
            </node>
            <node concept="2OqwBi" id="vk" role="33vP2m">
              <uo k="s:originTrace" v="n:4509600423770387338" />
              <node concept="37vLTw" id="vl" role="2Oq$k0">
                <ref role="3cqZAo" node="v3" resolve="bc" />
                <uo k="s:originTrace" v="n:4509600423770387339" />
              </node>
              <node concept="3TrEf2" id="vm" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                <uo k="s:originTrace" v="n:4509600423770387340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4509600423770387315" />
          <node concept="3y3z36" id="vn" role="3clFbw">
            <uo k="s:originTrace" v="n:4509600423770387324" />
            <node concept="10Nm6u" id="vp" role="3uHU7w">
              <uo k="s:originTrace" v="n:4509600423770387327" />
            </node>
            <node concept="37vLTw" id="vq" role="3uHU7B">
              <ref role="3cqZAo" node="vi" resolve="platform" />
              <uo k="s:originTrace" v="n:6584628407655650185" />
            </node>
          </node>
          <node concept="3clFbS" id="vo" role="3clFbx">
            <uo k="s:originTrace" v="n:4509600423770387317" />
            <node concept="3cpWs8" id="vr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4509600423770391074" />
              <node concept="3cpWsn" id="vt" role="3cpWs9">
                <property role="TrG5h" value="allowedConcepts" />
                <uo k="s:originTrace" v="n:4509600423770391075" />
                <node concept="2I9FWS" id="vu" role="1tU5fm">
                  <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <uo k="s:originTrace" v="n:4509600423770391076" />
                </node>
                <node concept="2OqwBi" id="vv" role="33vP2m">
                  <uo k="s:originTrace" v="n:6584628407655589631" />
                  <node concept="37vLTw" id="vw" role="2Oq$k0">
                    <ref role="3cqZAo" node="vi" resolve="platform" />
                    <uo k="s:originTrace" v="n:6584628407655589633" />
                  </node>
                  <node concept="2qgKlT" id="vx" role="2OqNvi">
                    <ref role="37wK5l" to="ahli:5HxjapwgqKP" resolve="getBinaryKind" />
                    <uo k="s:originTrace" v="n:6584628407655589630" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="vs" role="3cqZAp">
              <uo k="s:originTrace" v="n:4509600423770391085" />
              <node concept="2GrKxI" id="vy" role="2Gsz3X">
                <property role="TrG5h" value="bin" />
                <uo k="s:originTrace" v="n:4509600423770391086" />
              </node>
              <node concept="2OqwBi" id="vz" role="2GsD0m">
                <uo k="s:originTrace" v="n:4509600423770391090" />
                <node concept="37vLTw" id="v_" role="2Oq$k0">
                  <ref role="3cqZAo" node="v3" resolve="bc" />
                  <uo k="s:originTrace" v="n:4509600423770391089" />
                </node>
                <node concept="3Tsc0h" id="vA" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  <uo k="s:originTrace" v="n:4509600423770391094" />
                </node>
              </node>
              <node concept="3clFbS" id="v$" role="2LFqv$">
                <uo k="s:originTrace" v="n:4509600423770391088" />
                <node concept="3clFbJ" id="vB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4509600423770391095" />
                  <node concept="3clFbS" id="vC" role="3clFbx">
                    <uo k="s:originTrace" v="n:4509600423770391097" />
                    <node concept="9aQIb" id="vE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4509600423770391118" />
                      <node concept="3clFbS" id="vF" role="9aQI4">
                        <node concept="3cpWs8" id="vH" role="3cqZAp">
                          <node concept="3cpWsn" id="vJ" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="vK" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="vL" role="33vP2m">
                              <uo k="s:originTrace" v="n:4509600423770406602" />
                              <node concept="1pGfFk" id="vM" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                                <uo k="s:originTrace" v="n:4509600423770406602" />
                                <node concept="355D3s" id="vN" role="37wK5m">
                                  <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:4509600423770406602" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="vI" role="3cqZAp">
                          <node concept="3cpWsn" id="vO" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="vP" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="vQ" role="33vP2m">
                              <node concept="3VmV3z" id="vR" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="vT" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="vS" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="vU" role="37wK5m">
                                  <ref role="2Gs0qQ" node="vy" resolve="bin" />
                                  <uo k="s:originTrace" v="n:4509600423770391323" />
                                </node>
                                <node concept="3cpWs3" id="vV" role="37wK5m">
                                  <uo k="s:originTrace" v="n:4509600423770391184" />
                                  <node concept="2OqwBi" id="w0" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:4509600423770391280" />
                                    <node concept="37vLTw" id="w2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="vt" resolve="allowedConcepts" />
                                      <uo k="s:originTrace" v="n:4509600423770391277" />
                                    </node>
                                    <node concept="1MD8d$" id="w3" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:4509600423770391286" />
                                      <node concept="1bVj0M" id="w4" role="23t8la">
                                        <uo k="s:originTrace" v="n:4509600423770391287" />
                                        <node concept="3clFbS" id="w6" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:4509600423770391288" />
                                          <node concept="3clFbF" id="w9" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:4509600423770391302" />
                                            <node concept="3cpWs3" id="wa" role="3clFbG">
                                              <uo k="s:originTrace" v="n:4509600423770391308" />
                                              <node concept="2OqwBi" id="wb" role="3uHU7w">
                                                <uo k="s:originTrace" v="n:6584628407655588434" />
                                                <node concept="3TrcHB" id="wd" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                                  <uo k="s:originTrace" v="n:6584628407655588435" />
                                                </node>
                                                <node concept="37vLTw" id="we" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="w8" resolve="it" />
                                                  <uo k="s:originTrace" v="n:6584628407655588436" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="wc" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:4509600423770391328" />
                                                <node concept="Xl_RD" id="wf" role="3uHU7w">
                                                  <property role="Xl_RC" value=", " />
                                                  <uo k="s:originTrace" v="n:4509600423770391333" />
                                                </node>
                                                <node concept="37vLTw" id="wg" role="3uHU7B">
                                                  <ref role="3cqZAo" node="w7" resolve="s" />
                                                  <uo k="s:originTrace" v="n:4509600423770391303" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="w7" role="1bW2Oz">
                                          <property role="TrG5h" value="s" />
                                          <uo k="s:originTrace" v="n:4509600423770391289" />
                                          <node concept="17QB3L" id="wh" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:4509600423770391299" />
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="w8" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <uo k="s:originTrace" v="n:3330172329099270717" />
                                          <node concept="2jxLKc" id="wi" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:3330172329099270718" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="w5" role="1MDeny">
                                        <property role="Xl_RC" value="" />
                                        <uo k="s:originTrace" v="n:4509600423770391296" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="w1" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:4509600423770391146" />
                                    <node concept="2OqwBi" id="wj" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:6584628407655586577" />
                                      <node concept="2OqwBi" id="wl" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8237807170236142907" />
                                        <node concept="2yIwOk" id="wn" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8237807170236142908" />
                                        </node>
                                        <node concept="2GrUjf" id="wo" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="vy" resolve="bin" />
                                          <uo k="s:originTrace" v="n:6584628407655586580" />
                                        </node>
                                      </node>
                                      <node concept="3n3YKJ" id="wm" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8237807170236142909" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="wk" role="3uHU7w">
                                      <property role="Xl_RC" value=" is not allowed; possible choices are " />
                                      <uo k="s:originTrace" v="n:4509600423770391151" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="vW" role="37wK5m">
                                  <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="vX" role="37wK5m">
                                  <property role="Xl_RC" value="4509600423770391118" />
                                </node>
                                <node concept="10Nm6u" id="vY" role="37wK5m" />
                                <node concept="37vLTw" id="vZ" role="37wK5m">
                                  <ref role="3cqZAo" node="vJ" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="vG" role="lGtFl">
                        <property role="6wLej" value="4509600423770391118" />
                        <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="vD" role="3clFbw">
                    <uo k="s:originTrace" v="n:4509600423770391098" />
                    <node concept="2OqwBi" id="wp" role="3fr31v">
                      <uo k="s:originTrace" v="n:4509600423770391101" />
                      <node concept="37vLTw" id="wq" role="2Oq$k0">
                        <ref role="3cqZAo" node="vt" resolve="allowedConcepts" />
                        <uo k="s:originTrace" v="n:4509600423770391100" />
                      </node>
                      <node concept="3JPx81" id="wr" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4509600423770391105" />
                        <node concept="2OqwBi" id="ws" role="25WWJ7">
                          <uo k="s:originTrace" v="n:6915485534443443650" />
                          <node concept="2OqwBi" id="wt" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4509600423770391108" />
                            <node concept="2GrUjf" id="wv" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="vy" resolve="bin" />
                              <uo k="s:originTrace" v="n:4509600423770391107" />
                            </node>
                            <node concept="2yIwOk" id="ww" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6915485534443441855" />
                            </node>
                          </node>
                          <node concept="FGMqu" id="wu" role="2OqNvi">
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
        <node concept="3clFbJ" id="vd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3900250865135248896" />
          <node concept="3clFbS" id="wx" role="3clFbx">
            <uo k="s:originTrace" v="n:3900250865135248899" />
            <node concept="9aQIb" id="wz" role="3cqZAp">
              <uo k="s:originTrace" v="n:3900250865135257909" />
              <node concept="3clFbS" id="w$" role="9aQI4">
                <node concept="3cpWs8" id="wA" role="3cqZAp">
                  <node concept="3cpWsn" id="wC" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="wD" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="wE" role="33vP2m">
                      <node concept="1pGfFk" id="wF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wB" role="3cqZAp">
                  <node concept="3cpWsn" id="wG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="wH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="wI" role="33vP2m">
                      <node concept="3VmV3z" id="wJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="wM" role="37wK5m">
                          <ref role="3cqZAo" node="v3" resolve="bc" />
                          <uo k="s:originTrace" v="n:3900250865135258171" />
                        </node>
                        <node concept="Xl_RD" id="wN" role="37wK5m">
                          <property role="Xl_RC" value="model has cycles" />
                          <uo k="s:originTrace" v="n:3900250865135257927" />
                        </node>
                        <node concept="Xl_RD" id="wO" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wP" role="37wK5m">
                          <property role="Xl_RC" value="3900250865135257909" />
                        </node>
                        <node concept="10Nm6u" id="wQ" role="37wK5m" />
                        <node concept="37vLTw" id="wR" role="37wK5m">
                          <ref role="3cqZAo" node="wC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="w_" role="lGtFl">
                <property role="6wLej" value="3900250865135257909" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="wy" role="3clFbw">
            <ref role="37wK5l" node="aK" resolve="hasCycle" />
            <ref role="1Pybhc" node="aI" resolve="ModelCycleChecker" />
            <uo k="s:originTrace" v="n:3900250865135251754" />
            <node concept="2OqwBi" id="wS" role="37wK5m">
              <uo k="s:originTrace" v="n:3900250865135253662" />
              <node concept="37vLTw" id="wT" role="2Oq$k0">
                <ref role="3cqZAo" node="v3" resolve="bc" />
                <uo k="s:originTrace" v="n:3900250865135253221" />
              </node>
              <node concept="I4A8Y" id="wU" role="2OqNvi">
                <uo k="s:originTrace" v="n:3900250865135257256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ve" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026130810614" />
          <node concept="3cpWsn" id="wV" role="3cpWs9">
            <property role="TrG5h" value="buildConfigs" />
            <uo k="s:originTrace" v="n:3963667026130810615" />
            <node concept="2I9FWS" id="wW" role="1tU5fm">
              <ref role="2I9WkF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              <uo k="s:originTrace" v="n:3963667026130810613" />
            </node>
            <node concept="2OqwBi" id="wX" role="33vP2m">
              <uo k="s:originTrace" v="n:3963667026130810616" />
              <node concept="2OqwBi" id="wY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3963667026130810617" />
                <node concept="37vLTw" id="x0" role="2Oq$k0">
                  <ref role="3cqZAo" node="v3" resolve="bc" />
                  <uo k="s:originTrace" v="n:3963667026130810618" />
                </node>
                <node concept="I4A8Y" id="x1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3963667026130810619" />
                </node>
              </node>
              <node concept="2RRcyG" id="wZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:3963667026130810620" />
                <node concept="chp4Y" id="x2" role="3MHsoP">
                  <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                  <uo k="s:originTrace" v="n:3539864264839966783" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131046618" />
          <node concept="3clFbS" id="x3" role="3clFbx">
            <uo k="s:originTrace" v="n:3963667026131046621" />
            <node concept="9aQIb" id="x5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3963667026131086847" />
              <node concept="3clFbS" id="x6" role="9aQI4">
                <node concept="3cpWs8" id="x8" role="3cqZAp">
                  <node concept="3cpWsn" id="xa" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="xb" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xc" role="33vP2m">
                      <node concept="1pGfFk" id="xd" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="x9" role="3cqZAp">
                  <node concept="3cpWsn" id="xe" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xf" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xg" role="33vP2m">
                      <node concept="3VmV3z" id="xh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xi" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="xk" role="37wK5m">
                          <ref role="3cqZAo" node="v3" resolve="bc" />
                          <uo k="s:originTrace" v="n:3963667026131086997" />
                        </node>
                        <node concept="Xl_RD" id="xl" role="37wK5m">
                          <property role="Xl_RC" value="a model can only contain one build config" />
                          <uo k="s:originTrace" v="n:3963667026131086865" />
                        </node>
                        <node concept="Xl_RD" id="xm" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xn" role="37wK5m">
                          <property role="Xl_RC" value="3963667026131086847" />
                        </node>
                        <node concept="10Nm6u" id="xo" role="37wK5m" />
                        <node concept="37vLTw" id="xp" role="37wK5m">
                          <ref role="3cqZAo" node="xa" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="x7" role="lGtFl">
                <property role="6wLej" value="3963667026131086847" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="x4" role="3clFbw">
            <uo k="s:originTrace" v="n:3963667026131086539" />
            <node concept="3cmrfG" id="xq" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:3963667026131086542" />
            </node>
            <node concept="2OqwBi" id="xr" role="3uHU7B">
              <uo k="s:originTrace" v="n:3963667026131053855" />
              <node concept="37vLTw" id="xs" role="2Oq$k0">
                <ref role="3cqZAo" node="wV" resolve="buildConfigs" />
                <uo k="s:originTrace" v="n:3963667026131048497" />
              </node>
              <node concept="34oBXx" id="xt" role="2OqNvi">
                <uo k="s:originTrace" v="n:3963667026131074451" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8758138335591013693" />
          <node concept="3clFbS" id="xu" role="3clFbx">
            <uo k="s:originTrace" v="n:8758138335591013695" />
            <node concept="3clFbF" id="xw" role="3cqZAp">
              <uo k="s:originTrace" v="n:8758138335601444632" />
              <node concept="2OqwBi" id="xx" role="3clFbG">
                <uo k="s:originTrace" v="n:8758138335601467406" />
                <node concept="2OqwBi" id="xy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8758138335601445508" />
                  <node concept="37vLTw" id="x$" role="2Oq$k0">
                    <ref role="3cqZAo" node="v3" resolve="bc" />
                    <uo k="s:originTrace" v="n:8758138335601444630" />
                  </node>
                  <node concept="3Tsc0h" id="x_" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    <uo k="s:originTrace" v="n:8758138335601454510" />
                  </node>
                </node>
                <node concept="2es0OD" id="xz" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8758138335601495442" />
                  <node concept="1bVj0M" id="xA" role="23t8la">
                    <uo k="s:originTrace" v="n:8758138335601495444" />
                    <node concept="3clFbS" id="xB" role="1bW5cS">
                      <uo k="s:originTrace" v="n:8758138335601495445" />
                      <node concept="9aQIb" id="xD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8758138335591177769" />
                        <node concept="3clFbS" id="xE" role="9aQI4">
                          <node concept="3cpWs8" id="xG" role="3cqZAp">
                            <node concept="3cpWsn" id="xI" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="xJ" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="xK" role="33vP2m">
                                <node concept="1pGfFk" id="xL" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="xH" role="3cqZAp">
                            <node concept="3cpWsn" id="xM" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="xN" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="xO" role="33vP2m">
                                <node concept="3VmV3z" id="xP" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="xR" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="xQ" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="xS" role="37wK5m">
                                    <ref role="3cqZAo" node="xC" resolve="it" />
                                    <uo k="s:originTrace" v="n:8758138335601500897" />
                                  </node>
                                  <node concept="Xl_RD" id="xT" role="37wK5m">
                                    <property role="Xl_RC" value="only a single library, a single executable or many executables are allowed" />
                                    <uo k="s:originTrace" v="n:8758138335591177784" />
                                  </node>
                                  <node concept="Xl_RD" id="xU" role="37wK5m">
                                    <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="xV" role="37wK5m">
                                    <property role="Xl_RC" value="8758138335591177769" />
                                  </node>
                                  <node concept="10Nm6u" id="xW" role="37wK5m" />
                                  <node concept="37vLTw" id="xX" role="37wK5m">
                                    <ref role="3cqZAo" node="xI" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="xF" role="lGtFl">
                          <property role="6wLej" value="8758138335591177769" />
                          <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="xC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099270719" />
                      <node concept="2jxLKc" id="xY" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099270720" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="xv" role="3clFbw">
            <uo k="s:originTrace" v="n:8758138335591069677" />
            <node concept="3eOSWO" id="xZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:8758138335591147061" />
              <node concept="3cmrfG" id="y1" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8758138335591147064" />
              </node>
              <node concept="2OqwBi" id="y2" role="3uHU7B">
                <uo k="s:originTrace" v="n:8758138335591104906" />
                <node concept="2OqwBi" id="y3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8758138335591076085" />
                  <node concept="37vLTw" id="y5" role="2Oq$k0">
                    <ref role="3cqZAo" node="v3" resolve="bc" />
                    <uo k="s:originTrace" v="n:8758138335591074543" />
                  </node>
                  <node concept="3Tsc0h" id="y6" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                    <uo k="s:originTrace" v="n:8758138335591084724" />
                  </node>
                </node>
                <node concept="34oBXx" id="y4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8758138335591132479" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="y0" role="3uHU7w">
              <uo k="s:originTrace" v="n:8758138335591051623" />
              <node concept="2OqwBi" id="y7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8758138335591027927" />
                <node concept="37vLTw" id="y9" role="2Oq$k0">
                  <ref role="3cqZAo" node="v3" resolve="bc" />
                  <uo k="s:originTrace" v="n:8758138335591016265" />
                </node>
                <node concept="3Tsc0h" id="ya" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                  <uo k="s:originTrace" v="n:8758138335591036382" />
                </node>
              </node>
              <node concept="2HwmR7" id="y8" role="2OqNvi">
                <uo k="s:originTrace" v="n:8758138335591069419" />
                <node concept="1bVj0M" id="yb" role="23t8la">
                  <uo k="s:originTrace" v="n:8758138335591069421" />
                  <node concept="3clFbS" id="yc" role="1bW5cS">
                    <uo k="s:originTrace" v="n:8758138335591069422" />
                    <node concept="3clFbF" id="ye" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8758138335591152012" />
                      <node concept="2OqwBi" id="yf" role="3clFbG">
                        <uo k="s:originTrace" v="n:8758138335591155590" />
                        <node concept="37vLTw" id="yg" role="2Oq$k0">
                          <ref role="3cqZAo" node="yd" resolve="it" />
                          <uo k="s:originTrace" v="n:8758138335591152011" />
                        </node>
                        <node concept="1mIQ4w" id="yh" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8758138335591167338" />
                          <node concept="chp4Y" id="yi" role="cj9EA">
                            <ref role="cht4Q" to="51wr:2kkumeGQcAy" resolve="Library" />
                            <uo k="s:originTrace" v="n:8758138335591172434" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="yd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099270721" />
                    <node concept="2jxLKc" id="yj" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099270722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vh" role="3cqZAp">
          <uo k="s:originTrace" v="n:615639685074834703" />
          <node concept="3clFbS" id="yk" role="3clFbx">
            <uo k="s:originTrace" v="n:615639685074834705" />
            <node concept="3cpWs8" id="ym" role="3cqZAp">
              <uo k="s:originTrace" v="n:615639685074903103" />
              <node concept="3cpWsn" id="yr" role="3cpWs9">
                <property role="TrG5h" value="foreigModels" />
                <uo k="s:originTrace" v="n:615639685074903104" />
                <node concept="A3Dl8" id="ys" role="1tU5fm">
                  <uo k="s:originTrace" v="n:615639685074903077" />
                  <node concept="H_c77" id="yu" role="A3Ik2">
                    <uo k="s:originTrace" v="n:615639685074903080" />
                  </node>
                </node>
                <node concept="2OqwBi" id="yt" role="33vP2m">
                  <uo k="s:originTrace" v="n:615639685074903105" />
                  <node concept="2OqwBi" id="yv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:615639685074903106" />
                    <node concept="2OqwBi" id="yx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:615639685074903107" />
                      <node concept="2OqwBi" id="yz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:615639685074903108" />
                        <node concept="37vLTw" id="y_" role="2Oq$k0">
                          <ref role="3cqZAo" node="v3" resolve="bc" />
                          <uo k="s:originTrace" v="n:615639685074903109" />
                        </node>
                        <node concept="3Tsc0h" id="yA" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                          <uo k="s:originTrace" v="n:615639685074903110" />
                        </node>
                      </node>
                      <node concept="3goQfb" id="y$" role="2OqNvi">
                        <uo k="s:originTrace" v="n:615639685074903111" />
                        <node concept="1bVj0M" id="yB" role="23t8la">
                          <uo k="s:originTrace" v="n:615639685074903112" />
                          <node concept="3clFbS" id="yC" role="1bW5cS">
                            <uo k="s:originTrace" v="n:615639685074903113" />
                            <node concept="3clFbF" id="yE" role="3cqZAp">
                              <uo k="s:originTrace" v="n:615639685074903114" />
                              <node concept="2OqwBi" id="yF" role="3clFbG">
                                <uo k="s:originTrace" v="n:615639685074903115" />
                                <node concept="2OqwBi" id="yG" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:615639685074903116" />
                                  <node concept="2OqwBi" id="yI" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:615639685074903117" />
                                    <node concept="37vLTw" id="yK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="yD" resolve="it" />
                                      <uo k="s:originTrace" v="n:615639685074903118" />
                                    </node>
                                    <node concept="3Tsc0h" id="yL" role="2OqNvi">
                                      <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                                      <uo k="s:originTrace" v="n:615639685074903119" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="yJ" role="2OqNvi">
                                    <ref role="13MTZf" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                    <uo k="s:originTrace" v="n:615639685074903120" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="yH" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:615639685074903121" />
                                  <node concept="1bVj0M" id="yM" role="23t8la">
                                    <uo k="s:originTrace" v="n:615639685074903122" />
                                    <node concept="3clFbS" id="yN" role="1bW5cS">
                                      <uo k="s:originTrace" v="n:615639685074903123" />
                                      <node concept="3clFbF" id="yP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:615639685074903124" />
                                        <node concept="2OqwBi" id="yQ" role="3clFbG">
                                          <uo k="s:originTrace" v="n:615639685074903125" />
                                          <node concept="37vLTw" id="yR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="yO" resolve="it" />
                                            <uo k="s:originTrace" v="n:615639685074903126" />
                                          </node>
                                          <node concept="I4A8Y" id="yS" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:615639685074903127" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="yO" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <uo k="s:originTrace" v="n:3330172329099270723" />
                                      <node concept="2jxLKc" id="yT" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3330172329099270724" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="yD" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:3330172329099270725" />
                            <node concept="2jxLKc" id="yU" role="1tU5fm">
                              <uo k="s:originTrace" v="n:3330172329099270726" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="yy" role="2OqNvi">
                      <uo k="s:originTrace" v="n:615639685074903132" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="yw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:615639685074903133" />
                    <node concept="1bVj0M" id="yV" role="23t8la">
                      <uo k="s:originTrace" v="n:615639685074903134" />
                      <node concept="3clFbS" id="yW" role="1bW5cS">
                        <uo k="s:originTrace" v="n:615639685074903135" />
                        <node concept="3clFbF" id="yY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:615639685074903136" />
                          <node concept="3y3z36" id="yZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:615639685074903137" />
                            <node concept="2OqwBi" id="z0" role="3uHU7w">
                              <uo k="s:originTrace" v="n:615639685074903138" />
                              <node concept="37vLTw" id="z2" role="2Oq$k0">
                                <ref role="3cqZAo" node="v3" resolve="bc" />
                                <uo k="s:originTrace" v="n:615639685074903139" />
                              </node>
                              <node concept="I4A8Y" id="z3" role="2OqNvi">
                                <uo k="s:originTrace" v="n:615639685074903140" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="z1" role="3uHU7B">
                              <ref role="3cqZAo" node="yX" resolve="it" />
                              <uo k="s:originTrace" v="n:615639685074903141" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="yX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3330172329099270727" />
                        <node concept="2jxLKc" id="z4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3330172329099270728" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="yn" role="3cqZAp">
              <uo k="s:originTrace" v="n:615639685074909050" />
              <node concept="2GrKxI" id="z5" role="2Gsz3X">
                <property role="TrG5h" value="mdl" />
                <uo k="s:originTrace" v="n:615639685074909051" />
              </node>
              <node concept="3clFbS" id="z6" role="2LFqv$">
                <uo k="s:originTrace" v="n:615639685074909053" />
                <node concept="9aQIb" id="z8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:615639685074909463" />
                  <node concept="3clFbS" id="z9" role="9aQI4">
                    <node concept="3cpWs8" id="zb" role="3cqZAp">
                      <node concept="3cpWsn" id="zd" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="ze" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="zf" role="33vP2m">
                          <node concept="1pGfFk" id="zg" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="zc" role="3cqZAp">
                      <node concept="3cpWsn" id="zh" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="zi" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="zj" role="33vP2m">
                          <node concept="3VmV3z" id="zk" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="zm" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zl" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="zn" role="37wK5m">
                              <ref role="3cqZAo" node="v3" resolve="bc" />
                              <uo k="s:originTrace" v="n:615639685074939874" />
                            </node>
                            <node concept="3cpWs3" id="zo" role="37wK5m">
                              <uo k="s:originTrace" v="n:615639685074934614" />
                              <node concept="Xl_RD" id="zt" role="3uHU7w">
                                <property role="Xl_RC" value=" isn't using cross model generation. Generation will be impossible" />
                                <uo k="s:originTrace" v="n:615639685074934617" />
                              </node>
                              <node concept="3cpWs3" id="zu" role="3uHU7B">
                                <uo k="s:originTrace" v="n:615639685074912784" />
                                <node concept="Xl_RD" id="zv" role="3uHU7B">
                                  <property role="Xl_RC" value="The model " />
                                  <uo k="s:originTrace" v="n:615639685074909475" />
                                </node>
                                <node concept="2GrUjf" id="zw" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="z5" resolve="mdl" />
                                  <uo k="s:originTrace" v="n:615639685074912802" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="zp" role="37wK5m">
                              <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="zq" role="37wK5m">
                              <property role="Xl_RC" value="615639685074909463" />
                            </node>
                            <node concept="10Nm6u" id="zr" role="37wK5m" />
                            <node concept="37vLTw" id="zs" role="37wK5m">
                              <ref role="3cqZAo" node="zd" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="za" role="lGtFl">
                    <property role="6wLej" value="615639685074909463" />
                    <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="z7" role="2GsD0m">
                <uo k="s:originTrace" v="n:615639685074907285" />
                <node concept="37vLTw" id="zx" role="2Oq$k0">
                  <ref role="3cqZAo" node="yr" resolve="foreigModels" />
                  <uo k="s:originTrace" v="n:615639685074906546" />
                </node>
                <node concept="3zZkjj" id="zy" role="2OqNvi">
                  <uo k="s:originTrace" v="n:615639685074907874" />
                  <node concept="1bVj0M" id="zz" role="23t8la">
                    <uo k="s:originTrace" v="n:615639685074907876" />
                    <node concept="3clFbS" id="z$" role="1bW5cS">
                      <uo k="s:originTrace" v="n:615639685074907877" />
                      <node concept="3clFbF" id="zA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:615639685074908074" />
                        <node concept="3fqX7Q" id="zB" role="3clFbG">
                          <uo k="s:originTrace" v="n:615639685074908905" />
                          <node concept="2YIFZM" id="zC" role="3fr31v">
                            <ref role="37wK5l" to="zgpd:3juJO4ZFikw" resolve="isXModelGen" />
                            <ref role="1Pybhc" to="zgpd:3juJO4ZFi8K" resolve="GenerationHelper" />
                            <uo k="s:originTrace" v="n:615639685074908907" />
                            <node concept="37vLTw" id="zD" role="37wK5m">
                              <ref role="3cqZAo" node="z_" resolve="it" />
                              <uo k="s:originTrace" v="n:615639685074908908" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="z_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099270729" />
                      <node concept="2jxLKc" id="zE" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3330172329099270730" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yo" role="3cqZAp">
              <uo k="s:originTrace" v="n:615639685074971844" />
              <node concept="3cpWsn" id="zF" role="3cpWs9">
                <property role="TrG5h" value="downstreamConfigs" />
                <uo k="s:originTrace" v="n:615639685074971845" />
                <node concept="A3Dl8" id="zG" role="1tU5fm">
                  <uo k="s:originTrace" v="n:615639685074971815" />
                  <node concept="3Tqbb2" id="zI" role="A3Ik2">
                    <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                    <uo k="s:originTrace" v="n:615639685074971818" />
                  </node>
                </node>
                <node concept="2OqwBi" id="zH" role="33vP2m">
                  <uo k="s:originTrace" v="n:615639685074971846" />
                  <node concept="37vLTw" id="zJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="yr" resolve="foreigModels" />
                    <uo k="s:originTrace" v="n:615639685074971847" />
                  </node>
                  <node concept="3$u5V9" id="zK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:615639685074971848" />
                    <node concept="1bVj0M" id="zL" role="23t8la">
                      <uo k="s:originTrace" v="n:615639685074971849" />
                      <node concept="3clFbS" id="zM" role="1bW5cS">
                        <uo k="s:originTrace" v="n:615639685074971850" />
                        <node concept="3clFbF" id="zO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:615639685074971851" />
                          <node concept="2OqwBi" id="zP" role="3clFbG">
                            <uo k="s:originTrace" v="n:615639685074971852" />
                            <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:615639685074971853" />
                              <node concept="37vLTw" id="zS" role="2Oq$k0">
                                <ref role="3cqZAo" node="zN" resolve="it" />
                                <uo k="s:originTrace" v="n:615639685074971854" />
                              </node>
                              <node concept="2RRcyG" id="zT" role="2OqNvi">
                                <uo k="s:originTrace" v="n:615639685074971855" />
                                <node concept="chp4Y" id="zU" role="3MHsoP">
                                  <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                  <uo k="s:originTrace" v="n:3539864264839966784" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="zR" role="2OqNvi">
                              <uo k="s:originTrace" v="n:615639685074971856" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="zN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3330172329099270731" />
                        <node concept="2jxLKc" id="zV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3330172329099270732" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yp" role="3cqZAp">
              <uo k="s:originTrace" v="n:615639685075029908" />
            </node>
            <node concept="2Gpval" id="yq" role="3cqZAp">
              <uo k="s:originTrace" v="n:615639685075036735" />
              <node concept="2GrKxI" id="zW" role="2Gsz3X">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:615639685075036736" />
              </node>
              <node concept="3clFbS" id="zX" role="2LFqv$">
                <uo k="s:originTrace" v="n:615639685075036738" />
                <node concept="3cpWs8" id="zZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:615639685075074887" />
                  <node concept="3cpWsn" id="$2" role="3cpWs9">
                    <property role="TrG5h" value="downstreamItems" />
                    <uo k="s:originTrace" v="n:615639685075074888" />
                    <node concept="A3Dl8" id="$3" role="1tU5fm">
                      <uo k="s:originTrace" v="n:615639685075074856" />
                      <node concept="3Tqbb2" id="$5" role="A3Ik2">
                        <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                        <uo k="s:originTrace" v="n:615639685075074859" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="$4" role="33vP2m">
                      <uo k="s:originTrace" v="n:615639685075074889" />
                      <node concept="37vLTw" id="$6" role="2Oq$k0">
                        <ref role="3cqZAo" node="zF" resolve="downstreamConfigs" />
                        <uo k="s:originTrace" v="n:615639685075074890" />
                      </node>
                      <node concept="3$u5V9" id="$7" role="2OqNvi">
                        <uo k="s:originTrace" v="n:615639685075074891" />
                        <node concept="1bVj0M" id="$8" role="23t8la">
                          <uo k="s:originTrace" v="n:615639685075074892" />
                          <node concept="3clFbS" id="$9" role="1bW5cS">
                            <uo k="s:originTrace" v="n:615639685075074893" />
                            <node concept="3clFbF" id="$b" role="3cqZAp">
                              <uo k="s:originTrace" v="n:615639685075074894" />
                              <node concept="2OqwBi" id="$c" role="3clFbG">
                                <uo k="s:originTrace" v="n:615639685075074895" />
                                <node concept="2OqwBi" id="$d" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:615639685075074896" />
                                  <node concept="37vLTw" id="$f" role="2Oq$k0">
                                    <ref role="3cqZAo" node="$a" resolve="it" />
                                    <uo k="s:originTrace" v="n:615639685075074897" />
                                  </node>
                                  <node concept="3Tsc0h" id="$g" role="2OqNvi">
                                    <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                                    <uo k="s:originTrace" v="n:615639685075074898" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="$e" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:615639685075074899" />
                                  <node concept="1bVj0M" id="$h" role="23t8la">
                                    <uo k="s:originTrace" v="n:615639685075074900" />
                                    <node concept="3clFbS" id="$i" role="1bW5cS">
                                      <uo k="s:originTrace" v="n:615639685075074901" />
                                      <node concept="3clFbF" id="$k" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:615639685075074902" />
                                        <node concept="2OqwBi" id="$l" role="3clFbG">
                                          <uo k="s:originTrace" v="n:615639685075074903" />
                                          <node concept="37vLTw" id="$m" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$j" resolve="it" />
                                            <uo k="s:originTrace" v="n:615639685075074904" />
                                          </node>
                                          <node concept="1mIQ4w" id="$n" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:615639685075074905" />
                                            <node concept="25Kdxt" id="$o" role="cj9EA">
                                              <uo k="s:originTrace" v="n:615639685075074906" />
                                              <node concept="2OqwBi" id="$p" role="25KhWn">
                                                <uo k="s:originTrace" v="n:615639685075074907" />
                                                <node concept="2GrUjf" id="$q" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="zW" resolve="item" />
                                                  <uo k="s:originTrace" v="n:615639685075074908" />
                                                </node>
                                                <node concept="2yIwOk" id="$r" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:615639685075074909" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="$j" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <uo k="s:originTrace" v="n:3330172329099270733" />
                                      <node concept="2jxLKc" id="$s" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3330172329099270734" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="$a" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:3330172329099270735" />
                            <node concept="2jxLKc" id="$t" role="1tU5fm">
                              <uo k="s:originTrace" v="n:3330172329099270736" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="$0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:615639685075075942" />
                  <node concept="2GrKxI" id="$u" role="2Gsz3X">
                    <property role="TrG5h" value="downstreamItem" />
                    <uo k="s:originTrace" v="n:615639685075075943" />
                  </node>
                  <node concept="3clFbS" id="$v" role="2LFqv$">
                    <uo k="s:originTrace" v="n:615639685075075945" />
                    <node concept="3clFbJ" id="$x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:615639685075076125" />
                      <node concept="3fqX7Q" id="$y" role="3clFbw">
                        <uo k="s:originTrace" v="n:615639685075076137" />
                        <node concept="2OqwBi" id="$$" role="3fr31v">
                          <uo k="s:originTrace" v="n:615639685075076799" />
                          <node concept="2GrUjf" id="$_" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="zW" resolve="item" />
                            <uo k="s:originTrace" v="n:615639685075076153" />
                          </node>
                          <node concept="2qgKlT" id="$A" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:ybcgwyxJcI" resolve="isCompatible" />
                            <uo k="s:originTrace" v="n:615639685075078555" />
                            <node concept="2GrUjf" id="$B" role="37wK5m">
                              <ref role="2Gs0qQ" node="$u" resolve="downstreamItem" />
                              <uo k="s:originTrace" v="n:615639685075079404" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="$z" role="3clFbx">
                        <uo k="s:originTrace" v="n:615639685075076127" />
                        <node concept="9aQIb" id="$C" role="3cqZAp">
                          <uo k="s:originTrace" v="n:615639685075080256" />
                          <node concept="3clFbS" id="$D" role="9aQI4">
                            <node concept="3cpWs8" id="$F" role="3cqZAp">
                              <node concept="3cpWsn" id="$I" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="$J" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="$K" role="33vP2m">
                                  <node concept="1pGfFk" id="$L" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="$G" role="3cqZAp">
                              <node concept="3cpWsn" id="$M" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="$N" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="$O" role="33vP2m">
                                  <node concept="3VmV3z" id="$P" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="$R" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="$Q" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="2GrUjf" id="$S" role="37wK5m">
                                      <ref role="2Gs0qQ" node="zW" resolve="item" />
                                      <uo k="s:originTrace" v="n:615639685075127015" />
                                    </node>
                                    <node concept="3cpWs3" id="$T" role="37wK5m">
                                      <uo k="s:originTrace" v="n:615639685075119496" />
                                      <node concept="Xl_RD" id="$Y" role="3uHU7w">
                                        <property role="Xl_RC" value=" is not compatible" />
                                        <uo k="s:originTrace" v="n:615639685075119514" />
                                      </node>
                                      <node concept="3cpWs3" id="$Z" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:615639685075083682" />
                                        <node concept="Xl_RD" id="_0" role="3uHU7B">
                                          <property role="Xl_RC" value="The downstream configuration item " />
                                          <uo k="s:originTrace" v="n:615639685075080268" />
                                        </node>
                                        <node concept="2OqwBi" id="_1" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:615639685075084490" />
                                          <node concept="2GrUjf" id="_2" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="$u" resolve="downstreamItem" />
                                            <uo k="s:originTrace" v="n:615639685075083700" />
                                          </node>
                                          <node concept="2qgKlT" id="_3" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                            <uo k="s:originTrace" v="n:615639685075086385" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="$U" role="37wK5m">
                                      <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="$V" role="37wK5m">
                                      <property role="Xl_RC" value="615639685075080256" />
                                    </node>
                                    <node concept="10Nm6u" id="$W" role="37wK5m" />
                                    <node concept="37vLTw" id="$X" role="37wK5m">
                                      <ref role="3cqZAo" node="$I" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="$H" role="3cqZAp">
                              <node concept="3clFbS" id="_4" role="9aQI4">
                                <node concept="3cpWs8" id="_5" role="3cqZAp">
                                  <node concept="3cpWsn" id="_9" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="_a" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="_b" role="33vP2m">
                                      <node concept="1pGfFk" id="_c" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="_d" role="37wK5m">
                                          <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.pullUpConfig_QuickFix" />
                                        </node>
                                        <node concept="Xl_RD" id="_e" role="37wK5m">
                                          <property role="Xl_RC" value="615639685075153102" />
                                        </node>
                                        <node concept="3clFbT" id="_f" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="_6" role="3cqZAp">
                                  <node concept="2OqwBi" id="_g" role="3clFbG">
                                    <node concept="37vLTw" id="_h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="_9" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="_i" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                      <node concept="Xl_RD" id="_j" role="37wK5m">
                                        <property role="Xl_RC" value="self" />
                                      </node>
                                      <node concept="2GrUjf" id="_k" role="37wK5m">
                                        <ref role="2Gs0qQ" node="zW" resolve="item" />
                                        <uo k="s:originTrace" v="n:615639685075154261" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="_7" role="3cqZAp">
                                  <node concept="2OqwBi" id="_l" role="3clFbG">
                                    <node concept="37vLTw" id="_m" role="2Oq$k0">
                                      <ref role="3cqZAo" node="_9" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="_n" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                      <node concept="Xl_RD" id="_o" role="37wK5m">
                                        <property role="Xl_RC" value="other" />
                                      </node>
                                      <node concept="2GrUjf" id="_p" role="37wK5m">
                                        <ref role="2Gs0qQ" node="$u" resolve="downstreamItem" />
                                        <uo k="s:originTrace" v="n:615639685075157143" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="_8" role="3cqZAp">
                                  <node concept="2OqwBi" id="_q" role="3clFbG">
                                    <node concept="37vLTw" id="_r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="$M" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="_s" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="_t" role="37wK5m">
                                        <ref role="3cqZAo" node="_9" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="$E" role="lGtFl">
                            <property role="6wLej" value="615639685075080256" />
                            <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$w" role="2GsD0m">
                    <ref role="3cqZAo" node="$2" resolve="downstreamItems" />
                    <uo k="s:originTrace" v="n:615639685075074914" />
                  </node>
                </node>
                <node concept="3clFbJ" id="$1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:615639685076395875" />
                  <node concept="3clFbS" id="_u" role="3clFbx">
                    <uo k="s:originTrace" v="n:615639685076395877" />
                    <node concept="9aQIb" id="_w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:615639685079171749" />
                      <node concept="3clFbS" id="_x" role="9aQI4">
                        <node concept="3cpWs8" id="_z" role="3cqZAp">
                          <node concept="3cpWsn" id="__" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="_A" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="_B" role="33vP2m">
                              <node concept="1pGfFk" id="_C" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="_$" role="3cqZAp">
                          <node concept="3cpWsn" id="_D" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="_E" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="_F" role="33vP2m">
                              <node concept="3VmV3z" id="_G" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="_I" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="_H" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="_J" role="37wK5m">
                                  <ref role="2Gs0qQ" node="zW" resolve="item" />
                                  <uo k="s:originTrace" v="n:615639685079228669" />
                                </node>
                                <node concept="3cpWs3" id="_K" role="37wK5m">
                                  <uo k="s:originTrace" v="n:615639685079214063" />
                                  <node concept="Xl_RD" id="_P" role="3uHU7w">
                                    <property role="Xl_RC" value=" isn't compatible with cross model generation" />
                                    <uo k="s:originTrace" v="n:615639685079215291" />
                                  </node>
                                  <node concept="3cpWs3" id="_Q" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:615639685079175094" />
                                    <node concept="Xl_RD" id="_R" role="3uHU7B">
                                      <property role="Xl_RC" value="The configuration item " />
                                      <uo k="s:originTrace" v="n:615639685079171764" />
                                    </node>
                                    <node concept="2OqwBi" id="_S" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:615639685079176949" />
                                      <node concept="2GrUjf" id="_T" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="zW" resolve="item" />
                                        <uo k="s:originTrace" v="n:615639685079175112" />
                                      </node>
                                      <node concept="2qgKlT" id="_U" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        <uo k="s:originTrace" v="n:615639685079179174" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="_L" role="37wK5m">
                                  <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="_M" role="37wK5m">
                                  <property role="Xl_RC" value="615639685079171749" />
                                </node>
                                <node concept="10Nm6u" id="_N" role="37wK5m" />
                                <node concept="37vLTw" id="_O" role="37wK5m">
                                  <ref role="3cqZAo" node="__" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="_y" role="lGtFl">
                        <property role="6wLej" value="615639685079171749" />
                        <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="_v" role="3clFbw">
                    <uo k="s:originTrace" v="n:615639685079170560" />
                    <node concept="2OqwBi" id="_V" role="3fr31v">
                      <uo k="s:originTrace" v="n:615639685079170562" />
                      <node concept="2GrUjf" id="_W" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="zW" resolve="item" />
                        <uo k="s:originTrace" v="n:615639685079170563" />
                      </node>
                      <node concept="2qgKlT" id="_X" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:ybcgwyBbFy" resolve="canHandleCrossModelGeneration" />
                        <uo k="s:originTrace" v="n:615639685079170564" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="zY" role="2GsD0m">
                <uo k="s:originTrace" v="n:615639685075030865" />
                <node concept="37vLTw" id="_Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="v3" resolve="bc" />
                  <uo k="s:originTrace" v="n:615639685075030120" />
                </node>
                <node concept="3Tsc0h" id="_Z" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                  <uo k="s:originTrace" v="n:615639685075035547" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="yl" role="3clFbw">
            <ref role="37wK5l" to="zgpd:3juJO4ZFikw" resolve="isXModelGen" />
            <ref role="1Pybhc" to="zgpd:3juJO4ZFi8K" resolve="GenerationHelper" />
            <uo k="s:originTrace" v="n:615639685074841391" />
            <node concept="2OqwBi" id="A0" role="37wK5m">
              <uo k="s:originTrace" v="n:615639685074842223" />
              <node concept="37vLTw" id="A1" role="2Oq$k0">
                <ref role="3cqZAo" node="v3" resolve="bc" />
                <uo k="s:originTrace" v="n:615639685074841407" />
              </node>
              <node concept="I4A8Y" id="A2" role="2OqNvi">
                <uo k="s:originTrace" v="n:615639685074846393" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
    </node>
    <node concept="3clFb_" id="uT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4509600423770387312" />
      <node concept="3bZ5Sz" id="A3" role="3clF45">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
      <node concept="3clFbS" id="A4" role="3clF47">
        <uo k="s:originTrace" v="n:4509600423770387312" />
        <node concept="3cpWs6" id="A6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4509600423770387312" />
          <node concept="35c_gC" id="A7" role="3cqZAk">
            <ref role="35c_gD" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            <uo k="s:originTrace" v="n:4509600423770387312" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
    </node>
    <node concept="3clFb_" id="uU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4509600423770387312" />
      <node concept="37vLTG" id="A8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4509600423770387312" />
        <node concept="3Tqbb2" id="Ac" role="1tU5fm">
          <uo k="s:originTrace" v="n:4509600423770387312" />
        </node>
      </node>
      <node concept="3clFbS" id="A9" role="3clF47">
        <uo k="s:originTrace" v="n:4509600423770387312" />
        <node concept="9aQIb" id="Ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:4509600423770387312" />
          <node concept="3clFbS" id="Ae" role="9aQI4">
            <uo k="s:originTrace" v="n:4509600423770387312" />
            <node concept="3cpWs6" id="Af" role="3cqZAp">
              <uo k="s:originTrace" v="n:4509600423770387312" />
              <node concept="2ShNRf" id="Ag" role="3cqZAk">
                <uo k="s:originTrace" v="n:4509600423770387312" />
                <node concept="1pGfFk" id="Ah" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4509600423770387312" />
                  <node concept="2OqwBi" id="Ai" role="37wK5m">
                    <uo k="s:originTrace" v="n:4509600423770387312" />
                    <node concept="2OqwBi" id="Ak" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4509600423770387312" />
                      <node concept="liA8E" id="Am" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4509600423770387312" />
                      </node>
                      <node concept="2JrnkZ" id="An" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4509600423770387312" />
                        <node concept="37vLTw" id="Ao" role="2JrQYb">
                          <ref role="3cqZAo" node="A8" resolve="argument" />
                          <uo k="s:originTrace" v="n:4509600423770387312" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Al" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4509600423770387312" />
                      <node concept="1rXfSq" id="Ap" role="37wK5m">
                        <ref role="37wK5l" node="uT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4509600423770387312" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Aj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4509600423770387312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Aa" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
      <node concept="3Tm1VV" id="Ab" role="1B3o_S">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
    </node>
    <node concept="3clFb_" id="uV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4509600423770387312" />
      <node concept="3clFbS" id="Aq" role="3clF47">
        <uo k="s:originTrace" v="n:4509600423770387312" />
        <node concept="3cpWs6" id="At" role="3cqZAp">
          <uo k="s:originTrace" v="n:4509600423770387312" />
          <node concept="3clFbT" id="Au" role="3cqZAk">
            <uo k="s:originTrace" v="n:4509600423770387312" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ar" role="3clF45">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
      <node concept="3Tm1VV" id="As" role="1B3o_S">
        <uo k="s:originTrace" v="n:4509600423770387312" />
      </node>
    </node>
    <node concept="3uibUv" id="uW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4509600423770387312" />
    </node>
    <node concept="3uibUv" id="uX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4509600423770387312" />
    </node>
    <node concept="3Tm1VV" id="uY" role="1B3o_S">
      <uo k="s:originTrace" v="n:4509600423770387312" />
    </node>
  </node>
  <node concept="312cEu" id="Av">
    <property role="TrG5h" value="check_ConfigurationItems_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3383278048457089340" />
    <node concept="3clFbW" id="Aw" role="jymVt">
      <uo k="s:originTrace" v="n:3383278048457089340" />
      <node concept="3clFbS" id="AC" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
      <node concept="3Tm1VV" id="AD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
      <node concept="3cqZAl" id="AE" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
    </node>
    <node concept="3clFb_" id="Ax" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3383278048457089340" />
      <node concept="3cqZAl" id="AF" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
      <node concept="37vLTG" id="AG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bc" />
        <uo k="s:originTrace" v="n:3383278048457089340" />
        <node concept="3Tqbb2" id="AL" role="1tU5fm">
          <uo k="s:originTrace" v="n:3383278048457089340" />
        </node>
      </node>
      <node concept="37vLTG" id="AH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3383278048457089340" />
        <node concept="3uibUv" id="AM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3383278048457089340" />
        </node>
      </node>
      <node concept="37vLTG" id="AI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3383278048457089340" />
        <node concept="3uibUv" id="AN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3383278048457089340" />
        </node>
      </node>
      <node concept="3clFbS" id="AJ" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048457089341" />
        <node concept="3cpWs8" id="AO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048457851918" />
          <node concept="3cpWsn" id="AR" role="3cpWs9">
            <property role="TrG5h" value="missingConfigItems" />
            <uo k="s:originTrace" v="n:3383278048457851919" />
            <node concept="A3Dl8" id="AS" role="1tU5fm">
              <uo k="s:originTrace" v="n:3383278048457851876" />
              <node concept="3Tqbb2" id="AT" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:3383278048457851879" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458545317" />
        </node>
        <node concept="2Gpval" id="AQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048458546034" />
          <node concept="2GrKxI" id="AU" role="2Gsz3X">
            <property role="TrG5h" value="bin" />
            <uo k="s:originTrace" v="n:3383278048458546036" />
          </node>
          <node concept="2OqwBi" id="AV" role="2GsD0m">
            <uo k="s:originTrace" v="n:3383278048458547521" />
            <node concept="37vLTw" id="AX" role="2Oq$k0">
              <ref role="3cqZAo" node="AG" resolve="bc" />
              <uo k="s:originTrace" v="n:3383278048458546703" />
            </node>
            <node concept="3Tsc0h" id="AY" role="2OqNvi">
              <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
              <uo k="s:originTrace" v="n:3383278048458549681" />
            </node>
          </node>
          <node concept="3clFbS" id="AW" role="2LFqv$">
            <uo k="s:originTrace" v="n:3383278048458546040" />
            <node concept="3clFbF" id="AZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3383278048458309478" />
              <node concept="37vLTI" id="B1" role="3clFbG">
                <uo k="s:originTrace" v="n:3383278048458309480" />
                <node concept="2YIFZM" id="B2" role="37vLTx">
                  <ref role="37wK5l" node="8V" resolve="computeMissingConfigItems" />
                  <ref role="1Pybhc" node="8T" resolve="MissingConfigurationItemsComputer" />
                  <uo k="s:originTrace" v="n:3383278048458296681" />
                  <node concept="2GrUjf" id="B4" role="37wK5m">
                    <ref role="2Gs0qQ" node="AU" resolve="bin" />
                    <uo k="s:originTrace" v="n:3383278048458550827" />
                  </node>
                </node>
                <node concept="37vLTw" id="B3" role="37vLTJ">
                  <ref role="3cqZAo" node="AR" resolve="missingConfigItems" />
                  <uo k="s:originTrace" v="n:3383278048458309484" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="B0" role="3cqZAp">
              <uo k="s:originTrace" v="n:3383278048458268650" />
              <node concept="3clFbS" id="B5" role="3clFbx">
                <uo k="s:originTrace" v="n:3383278048458268652" />
                <node concept="9aQIb" id="B7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3383278048458270804" />
                  <node concept="3clFbS" id="B8" role="9aQI4">
                    <node concept="3cpWs8" id="Ba" role="3cqZAp">
                      <node concept="3cpWsn" id="Bd" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="Be" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Bf" role="33vP2m">
                          <node concept="1pGfFk" id="Bg" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Bb" role="3cqZAp">
                      <node concept="3cpWsn" id="Bh" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Bi" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Bj" role="33vP2m">
                          <node concept="3VmV3z" id="Bk" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Bm" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Bl" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="Bn" role="37wK5m">
                              <ref role="2Gs0qQ" node="AU" resolve="bin" />
                              <uo k="s:originTrace" v="n:3383278048458623713" />
                            </node>
                            <node concept="3cpWs3" id="Bo" role="37wK5m">
                              <uo k="s:originTrace" v="n:3383278048458271963" />
                              <node concept="37vLTw" id="Bt" role="3uHU7w">
                                <ref role="3cqZAo" node="AR" resolve="missingConfigItems" />
                                <uo k="s:originTrace" v="n:3383278048458271989" />
                              </node>
                              <node concept="Xl_RD" id="Bu" role="3uHU7B">
                                <property role="Xl_RC" value="configuration items are missing " />
                                <uo k="s:originTrace" v="n:3383278048458270825" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Bp" role="37wK5m">
                              <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Bq" role="37wK5m">
                              <property role="Xl_RC" value="3383278048458270804" />
                            </node>
                            <node concept="10Nm6u" id="Br" role="37wK5m" />
                            <node concept="37vLTw" id="Bs" role="37wK5m">
                              <ref role="3cqZAo" node="Bd" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Bc" role="3cqZAp">
                      <node concept="3clFbS" id="Bv" role="9aQI4">
                        <node concept="3cpWs8" id="Bw" role="3cqZAp">
                          <node concept="3cpWsn" id="B$" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="B_" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="BA" role="33vP2m">
                              <node concept="1pGfFk" id="BB" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="BC" role="37wK5m">
                                  <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.addMissingConfigurationItems_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="BD" role="37wK5m">
                                  <property role="Xl_RC" value="3383278048458309966" />
                                </node>
                                <node concept="3clFbT" id="BE" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Bx" role="3cqZAp">
                          <node concept="2OqwBi" id="BF" role="3clFbG">
                            <node concept="37vLTw" id="BG" role="2Oq$k0">
                              <ref role="3cqZAo" node="B$" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="BH" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="BI" role="37wK5m">
                                <property role="Xl_RC" value="bc" />
                              </node>
                              <node concept="37vLTw" id="BJ" role="37wK5m">
                                <ref role="3cqZAo" node="AG" resolve="bc" />
                                <uo k="s:originTrace" v="n:3383278048458558067" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="By" role="3cqZAp">
                          <node concept="2OqwBi" id="BK" role="3clFbG">
                            <node concept="37vLTw" id="BL" role="2Oq$k0">
                              <ref role="3cqZAo" node="B$" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="BM" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="BN" role="37wK5m">
                                <property role="Xl_RC" value="bin" />
                              </node>
                              <node concept="2GrUjf" id="BO" role="37wK5m">
                                <ref role="2Gs0qQ" node="AU" resolve="bin" />
                                <uo k="s:originTrace" v="n:3383278048458558723" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Bz" role="3cqZAp">
                          <node concept="2OqwBi" id="BP" role="3clFbG">
                            <node concept="37vLTw" id="BQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bh" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="BR" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="BS" role="37wK5m">
                                <ref role="3cqZAo" node="B$" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="B9" role="lGtFl">
                    <property role="6wLej" value="3383278048458270804" />
                    <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="B6" role="3clFbw">
                <uo k="s:originTrace" v="n:3383278048458269942" />
                <node concept="37vLTw" id="BT" role="2Oq$k0">
                  <ref role="3cqZAo" node="AR" resolve="missingConfigItems" />
                  <uo k="s:originTrace" v="n:3383278048458269105" />
                </node>
                <node concept="3GX2aA" id="BU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3383278048458270791" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
    </node>
    <node concept="3clFb_" id="Ay" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3383278048457089340" />
      <node concept="3bZ5Sz" id="BV" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
      <node concept="3clFbS" id="BW" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048457089340" />
        <node concept="3cpWs6" id="BY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048457089340" />
          <node concept="35c_gC" id="BZ" role="3cqZAk">
            <ref role="35c_gD" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            <uo k="s:originTrace" v="n:3383278048457089340" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
    </node>
    <node concept="3clFb_" id="Az" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3383278048457089340" />
      <node concept="37vLTG" id="C0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3383278048457089340" />
        <node concept="3Tqbb2" id="C4" role="1tU5fm">
          <uo k="s:originTrace" v="n:3383278048457089340" />
        </node>
      </node>
      <node concept="3clFbS" id="C1" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048457089340" />
        <node concept="9aQIb" id="C5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048457089340" />
          <node concept="3clFbS" id="C6" role="9aQI4">
            <uo k="s:originTrace" v="n:3383278048457089340" />
            <node concept="3cpWs6" id="C7" role="3cqZAp">
              <uo k="s:originTrace" v="n:3383278048457089340" />
              <node concept="2ShNRf" id="C8" role="3cqZAk">
                <uo k="s:originTrace" v="n:3383278048457089340" />
                <node concept="1pGfFk" id="C9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3383278048457089340" />
                  <node concept="2OqwBi" id="Ca" role="37wK5m">
                    <uo k="s:originTrace" v="n:3383278048457089340" />
                    <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3383278048457089340" />
                      <node concept="liA8E" id="Ce" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3383278048457089340" />
                      </node>
                      <node concept="2JrnkZ" id="Cf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3383278048457089340" />
                        <node concept="37vLTw" id="Cg" role="2JrQYb">
                          <ref role="3cqZAo" node="C0" resolve="argument" />
                          <uo k="s:originTrace" v="n:3383278048457089340" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3383278048457089340" />
                      <node concept="1rXfSq" id="Ch" role="37wK5m">
                        <ref role="37wK5l" node="Ay" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3383278048457089340" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3383278048457089340" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="C2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
      <node concept="3Tm1VV" id="C3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
    </node>
    <node concept="3clFb_" id="A$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3383278048457089340" />
      <node concept="3clFbS" id="Ci" role="3clF47">
        <uo k="s:originTrace" v="n:3383278048457089340" />
        <node concept="3cpWs6" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3383278048457089340" />
          <node concept="3clFbT" id="Cm" role="3cqZAk">
            <uo k="s:originTrace" v="n:3383278048457089340" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Cj" role="3clF45">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
      <node concept="3Tm1VV" id="Ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:3383278048457089340" />
      </node>
    </node>
    <node concept="3uibUv" id="A_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3383278048457089340" />
    </node>
    <node concept="3uibUv" id="AA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3383278048457089340" />
    </node>
    <node concept="3Tm1VV" id="AB" role="1B3o_S">
      <uo k="s:originTrace" v="n:3383278048457089340" />
    </node>
  </node>
  <node concept="312cEu" id="Cn">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="check_DesktopPlatform_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3963667026131157668" />
    <node concept="3clFbW" id="Co" role="jymVt">
      <uo k="s:originTrace" v="n:3963667026131157668" />
      <node concept="3clFbS" id="Cw" role="3clF47">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
      <node concept="3Tm1VV" id="Cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
      <node concept="3cqZAl" id="Cy" role="3clF45">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
    </node>
    <node concept="3clFb_" id="Cp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3963667026131157668" />
      <node concept="3cqZAl" id="Cz" role="3clF45">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
      <node concept="37vLTG" id="C$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="platform" />
        <uo k="s:originTrace" v="n:3963667026131157668" />
        <node concept="3Tqbb2" id="CD" role="1tU5fm">
          <uo k="s:originTrace" v="n:3963667026131157668" />
        </node>
      </node>
      <node concept="37vLTG" id="C_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3963667026131157668" />
        <node concept="3uibUv" id="CE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3963667026131157668" />
        </node>
      </node>
      <node concept="37vLTG" id="CA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3963667026131157668" />
        <node concept="3uibUv" id="CF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3963667026131157668" />
        </node>
      </node>
      <node concept="3clFbS" id="CB" role="3clF47">
        <uo k="s:originTrace" v="n:3963667026131157669" />
        <node concept="3clFbJ" id="CG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131158406" />
          <node concept="3clFbS" id="CL" role="3clFbx">
            <uo k="s:originTrace" v="n:3963667026131158407" />
            <node concept="9aQIb" id="CN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3963667026131190056" />
              <node concept="3clFbS" id="CO" role="9aQI4">
                <node concept="3cpWs8" id="CQ" role="3cqZAp">
                  <node concept="3cpWsn" id="CT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="CU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="CV" role="33vP2m">
                      <node concept="1pGfFk" id="CW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="CR" role="3cqZAp">
                  <node concept="3cpWsn" id="CX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="CY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="CZ" role="33vP2m">
                      <node concept="3VmV3z" id="D0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="D2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="D1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="D3" role="37wK5m">
                          <ref role="3cqZAo" node="C$" resolve="platform" />
                          <uo k="s:originTrace" v="n:3963667026131190058" />
                        </node>
                        <node concept="Xl_RD" id="D4" role="37wK5m">
                          <property role="Xl_RC" value="no path to make specified" />
                          <uo k="s:originTrace" v="n:3963667026131190057" />
                        </node>
                        <node concept="Xl_RD" id="D5" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="D6" role="37wK5m">
                          <property role="Xl_RC" value="3963667026131190056" />
                        </node>
                        <node concept="10Nm6u" id="D7" role="37wK5m" />
                        <node concept="37vLTw" id="D8" role="37wK5m">
                          <ref role="3cqZAo" node="CT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="CS" role="3cqZAp">
                  <node concept="3clFbS" id="D9" role="9aQI4">
                    <node concept="3cpWs8" id="Da" role="3cqZAp">
                      <node concept="3cpWsn" id="Dd" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="De" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Df" role="33vP2m">
                          <node concept="1pGfFk" id="Dg" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Dh" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.InitToolPathsInDesktopPlatform_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="Di" role="37wK5m">
                              <property role="Xl_RC" value="3963667026131342215" />
                            </node>
                            <node concept="3clFbT" id="Dj" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Db" role="3cqZAp">
                      <node concept="2OqwBi" id="Dk" role="3clFbG">
                        <node concept="37vLTw" id="Dl" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dd" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Dm" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="Dn" role="37wK5m">
                            <property role="Xl_RC" value="platform" />
                          </node>
                          <node concept="37vLTw" id="Do" role="37wK5m">
                            <ref role="3cqZAo" node="C$" resolve="platform" />
                            <uo k="s:originTrace" v="n:3963667026131342499" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Dc" role="3cqZAp">
                      <node concept="2OqwBi" id="Dp" role="3clFbG">
                        <node concept="37vLTw" id="Dq" role="2Oq$k0">
                          <ref role="3cqZAo" node="CX" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Dr" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Ds" role="37wK5m">
                            <ref role="3cqZAo" node="Dd" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="CP" role="lGtFl">
                <property role="6wLej" value="3963667026131190056" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CM" role="3clFbw">
            <uo k="s:originTrace" v="n:3963667026134394900" />
            <node concept="2OqwBi" id="Dt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3963667026131158714" />
              <node concept="37vLTw" id="Dv" role="2Oq$k0">
                <ref role="3cqZAo" node="C$" resolve="platform" />
                <uo k="s:originTrace" v="n:3963667026131158436" />
              </node>
              <node concept="3TrcHB" id="Dw" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:3s1LyzG8GTO" resolve="make" />
                <uo k="s:originTrace" v="n:3963667026131160714" />
              </node>
            </node>
            <node concept="17RlXB" id="Du" role="2OqNvi">
              <uo k="s:originTrace" v="n:3963667026134398465" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131169298" />
          <node concept="3clFbS" id="Dx" role="3clFbx">
            <uo k="s:originTrace" v="n:3963667026131169301" />
            <node concept="9aQIb" id="Dz" role="3cqZAp">
              <uo k="s:originTrace" v="n:3963667026131190005" />
              <node concept="3clFbS" id="D$" role="9aQI4">
                <node concept="3cpWs8" id="DA" role="3cqZAp">
                  <node concept="3cpWsn" id="DD" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="DE" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="DF" role="33vP2m">
                      <node concept="1pGfFk" id="DG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="DB" role="3cqZAp">
                  <node concept="3cpWsn" id="DH" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="DI" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="DJ" role="33vP2m">
                      <node concept="3VmV3z" id="DK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="DN" role="37wK5m">
                          <ref role="3cqZAo" node="C$" resolve="platform" />
                          <uo k="s:originTrace" v="n:3963667026131190007" />
                        </node>
                        <node concept="Xl_RD" id="DO" role="37wK5m">
                          <property role="Xl_RC" value="no path to compiler specified" />
                          <uo k="s:originTrace" v="n:3963667026131190006" />
                        </node>
                        <node concept="Xl_RD" id="DP" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DQ" role="37wK5m">
                          <property role="Xl_RC" value="3963667026131190005" />
                        </node>
                        <node concept="10Nm6u" id="DR" role="37wK5m" />
                        <node concept="37vLTw" id="DS" role="37wK5m">
                          <ref role="3cqZAo" node="DD" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="DC" role="3cqZAp">
                  <node concept="3clFbS" id="DT" role="9aQI4">
                    <node concept="3cpWs8" id="DU" role="3cqZAp">
                      <node concept="3cpWsn" id="DX" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="DY" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="DZ" role="33vP2m">
                          <node concept="1pGfFk" id="E0" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="E1" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.InitToolPathsInDesktopPlatform_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="E2" role="37wK5m">
                              <property role="Xl_RC" value="3963667026131342542" />
                            </node>
                            <node concept="3clFbT" id="E3" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="DV" role="3cqZAp">
                      <node concept="2OqwBi" id="E4" role="3clFbG">
                        <node concept="37vLTw" id="E5" role="2Oq$k0">
                          <ref role="3cqZAo" node="DX" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="E6" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="E7" role="37wK5m">
                            <property role="Xl_RC" value="platform" />
                          </node>
                          <node concept="37vLTw" id="E8" role="37wK5m">
                            <ref role="3cqZAo" node="C$" resolve="platform" />
                            <uo k="s:originTrace" v="n:3963667026131342544" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="DW" role="3cqZAp">
                      <node concept="2OqwBi" id="E9" role="3clFbG">
                        <node concept="37vLTw" id="Ea" role="2Oq$k0">
                          <ref role="3cqZAo" node="DH" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Eb" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Ec" role="37wK5m">
                            <ref role="3cqZAo" node="DX" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="D_" role="lGtFl">
                <property role="6wLej" value="3963667026131190005" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Dy" role="3clFbw">
            <uo k="s:originTrace" v="n:3963667026131175533" />
            <node concept="2OqwBi" id="Ed" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3963667026131169751" />
              <node concept="37vLTw" id="Ef" role="2Oq$k0">
                <ref role="3cqZAo" node="C$" resolve="platform" />
                <uo k="s:originTrace" v="n:3963667026131169473" />
              </node>
              <node concept="3TrcHB" id="Eg" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:4BxItZJ4BoK" resolve="cCompiler" />
                <uo k="s:originTrace" v="n:3963667026131173827" />
              </node>
            </node>
            <node concept="17RlXB" id="Ee" role="2OqNvi">
              <uo k="s:originTrace" v="n:3963667026131178986" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131179106" />
          <node concept="3clFbS" id="Eh" role="3clFbx">
            <uo k="s:originTrace" v="n:3963667026131179109" />
            <node concept="9aQIb" id="Ej" role="3cqZAp">
              <uo k="s:originTrace" v="n:3963667026131187773" />
              <node concept="3clFbS" id="Ek" role="9aQI4">
                <node concept="3cpWs8" id="Em" role="3cqZAp">
                  <node concept="3cpWsn" id="Ep" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Eq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Er" role="33vP2m">
                      <node concept="1pGfFk" id="Es" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="En" role="3cqZAp">
                  <node concept="3cpWsn" id="Et" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Eu" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Ev" role="33vP2m">
                      <node concept="3VmV3z" id="Ew" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ey" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ex" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Ez" role="37wK5m">
                          <ref role="3cqZAo" node="C$" resolve="platform" />
                          <uo k="s:originTrace" v="n:3963667026131187811" />
                        </node>
                        <node concept="Xl_RD" id="E$" role="37wK5m">
                          <property role="Xl_RC" value="no path to gdb specified" />
                          <uo k="s:originTrace" v="n:3963667026131187791" />
                        </node>
                        <node concept="Xl_RD" id="E_" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="EA" role="37wK5m">
                          <property role="Xl_RC" value="3963667026131187773" />
                        </node>
                        <node concept="10Nm6u" id="EB" role="37wK5m" />
                        <node concept="37vLTw" id="EC" role="37wK5m">
                          <ref role="3cqZAo" node="Ep" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Eo" role="3cqZAp">
                  <node concept="3clFbS" id="ED" role="9aQI4">
                    <node concept="3cpWs8" id="EE" role="3cqZAp">
                      <node concept="3cpWsn" id="EH" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="EI" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="EJ" role="33vP2m">
                          <node concept="1pGfFk" id="EK" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="EL" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.InitToolPathsInDesktopPlatform_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="EM" role="37wK5m">
                              <property role="Xl_RC" value="3963667026131342845" />
                            </node>
                            <node concept="3clFbT" id="EN" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="EF" role="3cqZAp">
                      <node concept="2OqwBi" id="EO" role="3clFbG">
                        <node concept="37vLTw" id="EP" role="2Oq$k0">
                          <ref role="3cqZAo" node="EH" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="EQ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="ER" role="37wK5m">
                            <property role="Xl_RC" value="platform" />
                          </node>
                          <node concept="37vLTw" id="ES" role="37wK5m">
                            <ref role="3cqZAo" node="C$" resolve="platform" />
                            <uo k="s:originTrace" v="n:3963667026131342847" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="EG" role="3cqZAp">
                      <node concept="2OqwBi" id="ET" role="3clFbG">
                        <node concept="37vLTw" id="EU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Et" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="EV" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="EW" role="37wK5m">
                            <ref role="3cqZAo" node="EH" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="El" role="lGtFl">
                <property role="6wLej" value="3963667026131187773" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ei" role="3clFbw">
            <uo k="s:originTrace" v="n:3963667026131183544" />
            <node concept="2OqwBi" id="EX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3963667026131179606" />
              <node concept="37vLTw" id="EZ" role="2Oq$k0">
                <ref role="3cqZAo" node="C$" resolve="platform" />
                <uo k="s:originTrace" v="n:3963667026131179328" />
              </node>
              <node concept="3TrcHB" id="F0" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:3s1LyzG8GSD" resolve="gdb" />
                <uo k="s:originTrace" v="n:3963667026131181734" />
              </node>
            </node>
            <node concept="17RlXB" id="EY" role="2OqNvi">
              <uo k="s:originTrace" v="n:3963667026131187011" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878162528591772321" />
          <node concept="3clFbS" id="F1" role="3clFbx">
            <uo k="s:originTrace" v="n:5878162528591772323" />
            <node concept="9aQIb" id="F3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5878162528591829960" />
              <node concept="3clFbS" id="F4" role="9aQI4">
                <node concept="3cpWs8" id="F6" role="3cqZAp">
                  <node concept="3cpWsn" id="F9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Fa" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Fb" role="33vP2m">
                      <node concept="1pGfFk" id="Fc" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="F7" role="3cqZAp">
                  <node concept="3cpWsn" id="Fd" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Fe" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Ff" role="33vP2m">
                      <node concept="3VmV3z" id="Fg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Fi" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Fh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Fj" role="37wK5m">
                          <ref role="3cqZAo" node="C$" resolve="platform" />
                          <uo k="s:originTrace" v="n:5878162528591831288" />
                        </node>
                        <node concept="Xl_RD" id="Fk" role="37wK5m">
                          <property role="Xl_RC" value="C90 standard must be used" />
                          <uo k="s:originTrace" v="n:5878162528591831277" />
                        </node>
                        <node concept="Xl_RD" id="Fl" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fm" role="37wK5m">
                          <property role="Xl_RC" value="5878162528591829960" />
                        </node>
                        <node concept="10Nm6u" id="Fn" role="37wK5m" />
                        <node concept="37vLTw" id="Fo" role="37wK5m">
                          <ref role="3cqZAo" node="F9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="F8" role="3cqZAp">
                  <node concept="3clFbS" id="Fp" role="9aQI4">
                    <node concept="3cpWs8" id="Fq" role="3cqZAp">
                      <node concept="3cpWsn" id="Ft" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Fu" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Fv" role="33vP2m">
                          <node concept="1pGfFk" id="Fw" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Fx" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.fix_DesktopPlatform_compilerOptions_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="Fy" role="37wK5m">
                              <property role="Xl_RC" value="5878162528591862744" />
                            </node>
                            <node concept="3clFbT" id="Fz" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Fr" role="3cqZAp">
                      <node concept="2OqwBi" id="F$" role="3clFbG">
                        <node concept="37vLTw" id="F_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ft" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="FA" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="FB" role="37wK5m">
                            <property role="Xl_RC" value="platform" />
                          </node>
                          <node concept="37vLTw" id="FC" role="37wK5m">
                            <ref role="3cqZAo" node="C$" resolve="platform" />
                            <uo k="s:originTrace" v="n:5878162528591864829" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Fs" role="3cqZAp">
                      <node concept="2OqwBi" id="FD" role="3clFbG">
                        <node concept="37vLTw" id="FE" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fd" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="FF" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="FG" role="37wK5m">
                            <ref role="3cqZAo" node="Ft" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="F5" role="lGtFl">
                <property role="6wLej" value="5878162528591829960" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="F2" role="3clFbw">
            <uo k="s:originTrace" v="n:5878162528591832629" />
            <node concept="2OqwBi" id="FH" role="3uHU7B">
              <uo k="s:originTrace" v="n:5878162528591842045" />
              <node concept="2OqwBi" id="FJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5878162528591835285" />
                <node concept="37vLTw" id="FL" role="2Oq$k0">
                  <ref role="3cqZAo" node="C$" resolve="platform" />
                  <uo k="s:originTrace" v="n:5878162528591833702" />
                </node>
                <node concept="3TrcHB" id="FM" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="cCompilerOptions" />
                  <uo k="s:originTrace" v="n:5878162528591837633" />
                </node>
              </node>
              <node concept="liA8E" id="FK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:5878162528591845352" />
                <node concept="10M0yZ" id="FN" role="37wK5m">
                  <ref role="3cqZAo" to="ahli:56jrqO8IRr4" resolve="COMPILER_OPTION_STD_C99" />
                  <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                  <uo k="s:originTrace" v="n:5878162528591906865" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="FI" role="3uHU7w">
              <uo k="s:originTrace" v="n:5878162528591801993" />
              <node concept="2OqwBi" id="FO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5878162528591778495" />
                <node concept="2OqwBi" id="FQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5878162528591773360" />
                  <node concept="37vLTw" id="FS" role="2Oq$k0">
                    <ref role="3cqZAo" node="C$" resolve="platform" />
                    <uo k="s:originTrace" v="n:5878162528591772375" />
                  </node>
                  <node concept="2Xjw5R" id="FT" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5878162528591777183" />
                    <node concept="1xMEDy" id="FU" role="1xVPHs">
                      <uo k="s:originTrace" v="n:5878162528591777185" />
                      <node concept="chp4Y" id="FV" role="ri$Ld">
                        <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        <uo k="s:originTrace" v="n:5878162528591777333" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="FR" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                  <uo k="s:originTrace" v="n:5878162528591780489" />
                </node>
              </node>
              <node concept="2HwmR7" id="FP" role="2OqNvi">
                <uo k="s:originTrace" v="n:5878162528591808872" />
                <node concept="1bVj0M" id="FW" role="23t8la">
                  <uo k="s:originTrace" v="n:5878162528591808874" />
                  <node concept="3clFbS" id="FX" role="1bW5cS">
                    <uo k="s:originTrace" v="n:5878162528591808875" />
                    <node concept="3clFbF" id="FZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878162528591809104" />
                      <node concept="2OqwBi" id="G0" role="3clFbG">
                        <uo k="s:originTrace" v="n:5878162528591810005" />
                        <node concept="37vLTw" id="G1" role="2Oq$k0">
                          <ref role="3cqZAo" node="FY" resolve="it" />
                          <uo k="s:originTrace" v="n:5878162528591809103" />
                        </node>
                        <node concept="1mIQ4w" id="G2" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5878162528591827420" />
                          <node concept="chp4Y" id="G3" role="cj9EA">
                            <ref role="cht4Q" to="k146:5tbhN$4LlsX" resolve="C90CompatibleCode" />
                            <uo k="s:originTrace" v="n:5878162528591828866" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="FY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099270755" />
                    <node concept="2jxLKc" id="G4" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099270756" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878162528592285195" />
          <node concept="3clFbS" id="G5" role="3clFbx">
            <uo k="s:originTrace" v="n:5878162528592285196" />
            <node concept="9aQIb" id="G7" role="3cqZAp">
              <uo k="s:originTrace" v="n:5878162528592285197" />
              <node concept="3clFbS" id="G8" role="9aQI4">
                <node concept="3cpWs8" id="Ga" role="3cqZAp">
                  <node concept="3cpWsn" id="Gd" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Ge" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Gf" role="33vP2m">
                      <node concept="1pGfFk" id="Gg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Gb" role="3cqZAp">
                  <node concept="3cpWsn" id="Gh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Gi" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Gj" role="33vP2m">
                      <node concept="3VmV3z" id="Gk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Gm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Gl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Gn" role="37wK5m">
                          <ref role="3cqZAo" node="C$" resolve="platform" />
                          <uo k="s:originTrace" v="n:5878162528592285199" />
                        </node>
                        <node concept="Xl_RD" id="Go" role="37wK5m">
                          <property role="Xl_RC" value="C99 standard must be used" />
                          <uo k="s:originTrace" v="n:5878162528592285198" />
                        </node>
                        <node concept="Xl_RD" id="Gp" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Gq" role="37wK5m">
                          <property role="Xl_RC" value="5878162528592285197" />
                        </node>
                        <node concept="10Nm6u" id="Gr" role="37wK5m" />
                        <node concept="37vLTw" id="Gs" role="37wK5m">
                          <ref role="3cqZAo" node="Gd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Gc" role="3cqZAp">
                  <node concept="3clFbS" id="Gt" role="9aQI4">
                    <node concept="3cpWs8" id="Gu" role="3cqZAp">
                      <node concept="3cpWsn" id="Gx" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Gy" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Gz" role="33vP2m">
                          <node concept="1pGfFk" id="G$" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="G_" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.core.buildconfig.typesystem.fix_DesktopPlatform_compilerOptions_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="GA" role="37wK5m">
                              <property role="Xl_RC" value="5878162528592285200" />
                            </node>
                            <node concept="3clFbT" id="GB" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Gv" role="3cqZAp">
                      <node concept="2OqwBi" id="GC" role="3clFbG">
                        <node concept="37vLTw" id="GD" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gx" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="GE" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="GF" role="37wK5m">
                            <property role="Xl_RC" value="platform" />
                          </node>
                          <node concept="37vLTw" id="GG" role="37wK5m">
                            <ref role="3cqZAo" node="C$" resolve="platform" />
                            <uo k="s:originTrace" v="n:5878162528592285202" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Gw" role="3cqZAp">
                      <node concept="2OqwBi" id="GH" role="3clFbG">
                        <node concept="37vLTw" id="GI" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gh" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="GJ" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="GK" role="37wK5m">
                            <ref role="3cqZAo" node="Gx" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="G9" role="lGtFl">
                <property role="6wLej" value="5878162528592285197" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="G6" role="3clFbw">
            <uo k="s:originTrace" v="n:5878162528592285203" />
            <node concept="2OqwBi" id="GL" role="3uHU7B">
              <uo k="s:originTrace" v="n:5878162528592285204" />
              <node concept="2OqwBi" id="GN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5878162528592285205" />
                <node concept="37vLTw" id="GP" role="2Oq$k0">
                  <ref role="3cqZAo" node="C$" resolve="platform" />
                  <uo k="s:originTrace" v="n:5878162528592285206" />
                </node>
                <node concept="3TrcHB" id="GQ" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="cCompilerOptions" />
                  <uo k="s:originTrace" v="n:5878162528592285207" />
                </node>
              </node>
              <node concept="liA8E" id="GO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:5878162528592285208" />
                <node concept="10M0yZ" id="GR" role="37wK5m">
                  <ref role="3cqZAo" to="ahli:56jrqO8IRFM" resolve="COMPILER_OPTION_STD_C90" />
                  <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                  <uo k="s:originTrace" v="n:5878162528592286723" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="GM" role="3uHU7w">
              <uo k="s:originTrace" v="n:5878162528592288189" />
              <node concept="2OqwBi" id="GS" role="3fr31v">
                <uo k="s:originTrace" v="n:5878162528592288191" />
                <node concept="2OqwBi" id="GT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5878162528592288192" />
                  <node concept="2OqwBi" id="GV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5878162528592288193" />
                    <node concept="37vLTw" id="GX" role="2Oq$k0">
                      <ref role="3cqZAo" node="C$" resolve="platform" />
                      <uo k="s:originTrace" v="n:5878162528592288194" />
                    </node>
                    <node concept="2Xjw5R" id="GY" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5878162528592288195" />
                      <node concept="1xMEDy" id="GZ" role="1xVPHs">
                        <uo k="s:originTrace" v="n:5878162528592288196" />
                        <node concept="chp4Y" id="H0" role="ri$Ld">
                          <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                          <uo k="s:originTrace" v="n:5878162528592288197" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="GW" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                    <uo k="s:originTrace" v="n:5878162528592288198" />
                  </node>
                </node>
                <node concept="2HwmR7" id="GU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5878162528592288199" />
                  <node concept="1bVj0M" id="H1" role="23t8la">
                    <uo k="s:originTrace" v="n:5878162528592288200" />
                    <node concept="3clFbS" id="H2" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5878162528592288201" />
                      <node concept="3clFbF" id="H4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5878162528592288202" />
                        <node concept="2OqwBi" id="H5" role="3clFbG">
                          <uo k="s:originTrace" v="n:5878162528592288203" />
                          <node concept="37vLTw" id="H6" role="2Oq$k0">
                            <ref role="3cqZAo" node="H3" resolve="it" />
                            <uo k="s:originTrace" v="n:5878162528592288204" />
                          </node>
                          <node concept="1mIQ4w" id="H7" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5878162528592288205" />
                            <node concept="chp4Y" id="H8" role="cj9EA">
                              <ref role="cht4Q" to="k146:5tbhN$4LlsX" resolve="C90CompatibleCode" />
                              <uo k="s:originTrace" v="n:5878162528592288206" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="H3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:3330172329099270757" />
                      <node concept="2jxLKc" id="H9" role="1tU5fm">
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
      <node concept="3Tm1VV" id="CC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
    </node>
    <node concept="3clFb_" id="Cq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3963667026131157668" />
      <node concept="3bZ5Sz" id="Ha" role="3clF45">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
      <node concept="3clFbS" id="Hb" role="3clF47">
        <uo k="s:originTrace" v="n:3963667026131157668" />
        <node concept="3cpWs6" id="Hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131157668" />
          <node concept="35c_gC" id="He" role="3cqZAk">
            <ref role="35c_gD" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
            <uo k="s:originTrace" v="n:3963667026131157668" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
    </node>
    <node concept="3clFb_" id="Cr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3963667026131157668" />
      <node concept="37vLTG" id="Hf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3963667026131157668" />
        <node concept="3Tqbb2" id="Hj" role="1tU5fm">
          <uo k="s:originTrace" v="n:3963667026131157668" />
        </node>
      </node>
      <node concept="3clFbS" id="Hg" role="3clF47">
        <uo k="s:originTrace" v="n:3963667026131157668" />
        <node concept="9aQIb" id="Hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131157668" />
          <node concept="3clFbS" id="Hl" role="9aQI4">
            <uo k="s:originTrace" v="n:3963667026131157668" />
            <node concept="3cpWs6" id="Hm" role="3cqZAp">
              <uo k="s:originTrace" v="n:3963667026131157668" />
              <node concept="2ShNRf" id="Hn" role="3cqZAk">
                <uo k="s:originTrace" v="n:3963667026131157668" />
                <node concept="1pGfFk" id="Ho" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3963667026131157668" />
                  <node concept="2OqwBi" id="Hp" role="37wK5m">
                    <uo k="s:originTrace" v="n:3963667026131157668" />
                    <node concept="2OqwBi" id="Hr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3963667026131157668" />
                      <node concept="liA8E" id="Ht" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3963667026131157668" />
                      </node>
                      <node concept="2JrnkZ" id="Hu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3963667026131157668" />
                        <node concept="37vLTw" id="Hv" role="2JrQYb">
                          <ref role="3cqZAo" node="Hf" resolve="argument" />
                          <uo k="s:originTrace" v="n:3963667026131157668" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3963667026131157668" />
                      <node concept="1rXfSq" id="Hw" role="37wK5m">
                        <ref role="37wK5l" node="Cq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3963667026131157668" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Hq" role="37wK5m">
                    <uo k="s:originTrace" v="n:3963667026131157668" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
      <node concept="3Tm1VV" id="Hi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
    </node>
    <node concept="3clFb_" id="Cs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3963667026131157668" />
      <node concept="3clFbS" id="Hx" role="3clF47">
        <uo k="s:originTrace" v="n:3963667026131157668" />
        <node concept="3cpWs6" id="H$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3963667026131157668" />
          <node concept="3clFbT" id="H_" role="3cqZAk">
            <uo k="s:originTrace" v="n:3963667026131157668" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Hy" role="3clF45">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
      <node concept="3Tm1VV" id="Hz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3963667026131157668" />
      </node>
    </node>
    <node concept="3uibUv" id="Ct" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3963667026131157668" />
    </node>
    <node concept="3uibUv" id="Cu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3963667026131157668" />
    </node>
    <node concept="3Tm1VV" id="Cv" role="1B3o_S">
      <uo k="s:originTrace" v="n:3963667026131157668" />
    </node>
  </node>
  <node concept="312cEu" id="HA">
    <property role="TrG5h" value="check_ModuleName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7411165629130602797" />
    <node concept="3clFbW" id="HB" role="jymVt">
      <uo k="s:originTrace" v="n:7411165629130602797" />
      <node concept="3clFbS" id="HJ" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
      <node concept="3Tm1VV" id="HK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
      <node concept="3cqZAl" id="HL" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
    </node>
    <node concept="3clFb_" id="HC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7411165629130602797" />
      <node concept="3cqZAl" id="HM" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
      <node concept="37vLTG" id="HN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="module" />
        <uo k="s:originTrace" v="n:7411165629130602797" />
        <node concept="3Tqbb2" id="HS" role="1tU5fm">
          <uo k="s:originTrace" v="n:7411165629130602797" />
        </node>
      </node>
      <node concept="37vLTG" id="HO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7411165629130602797" />
        <node concept="3uibUv" id="HT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7411165629130602797" />
        </node>
      </node>
      <node concept="37vLTG" id="HP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7411165629130602797" />
        <node concept="3uibUv" id="HU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7411165629130602797" />
        </node>
      </node>
      <node concept="3clFbS" id="HQ" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629130602798" />
        <node concept="3clFbJ" id="HV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629130996731" />
          <node concept="3clFbS" id="HW" role="3clFbx">
            <uo k="s:originTrace" v="n:7411165629130996732" />
            <node concept="9aQIb" id="HY" role="3cqZAp">
              <uo k="s:originTrace" v="n:4739706004875250204" />
              <node concept="3clFbS" id="HZ" role="9aQI4">
                <node concept="3cpWs8" id="I1" role="3cqZAp">
                  <node concept="3cpWsn" id="I3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="I4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="I5" role="33vP2m">
                      <node concept="1pGfFk" id="I6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="I2" role="3cqZAp">
                  <node concept="3cpWsn" id="I7" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="I8" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="I9" role="33vP2m">
                      <node concept="3VmV3z" id="Ia" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ic" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ib" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Id" role="37wK5m">
                          <ref role="3cqZAo" node="HN" resolve="module" />
                          <uo k="s:originTrace" v="n:7411165629131057461" />
                        </node>
                        <node concept="3cpWs3" id="Ie" role="37wK5m">
                          <uo k="s:originTrace" v="n:4739706004875251213" />
                          <node concept="Xl_RD" id="Ij" role="3uHU7w">
                            <property role="Xl_RC" value="' is not allowed here" />
                            <uo k="s:originTrace" v="n:4739706004875251578" />
                          </node>
                          <node concept="3cpWs3" id="Ik" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4739706004875250606" />
                            <node concept="Xl_RD" id="Il" role="3uHU7B">
                              <property role="Xl_RC" value="Name '" />
                              <uo k="s:originTrace" v="n:4739706004875250225" />
                            </node>
                            <node concept="2OqwBi" id="Im" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7411165629131057064" />
                              <node concept="37vLTw" id="In" role="2Oq$k0">
                                <ref role="3cqZAo" node="HN" resolve="module" />
                                <uo k="s:originTrace" v="n:7411165629131057065" />
                              </node>
                              <node concept="3TrcHB" id="Io" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:7411165629131057066" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="If" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ig" role="37wK5m">
                          <property role="Xl_RC" value="4739706004875250204" />
                        </node>
                        <node concept="10Nm6u" id="Ih" role="37wK5m" />
                        <node concept="37vLTw" id="Ii" role="37wK5m">
                          <ref role="3cqZAo" node="I3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="I0" role="lGtFl">
                <property role="6wLej" value="4739706004875250204" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="HX" role="3clFbw">
            <ref role="37wK5l" node="8p" resolve="conflictsWithMakeTargetName" />
            <ref role="1Pybhc" node="8n" resolve="MakeHelper" />
            <uo k="s:originTrace" v="n:7411165629130996755" />
            <node concept="2OqwBi" id="Ip" role="37wK5m">
              <uo k="s:originTrace" v="n:7411165629131003216" />
              <node concept="37vLTw" id="Iq" role="2Oq$k0">
                <ref role="3cqZAo" node="HN" resolve="module" />
                <uo k="s:originTrace" v="n:7411165629130996770" />
              </node>
              <node concept="3TrcHB" id="Ir" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7411165629131056442" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
    </node>
    <node concept="3clFb_" id="HD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7411165629130602797" />
      <node concept="3bZ5Sz" id="Is" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
      <node concept="3clFbS" id="It" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629130602797" />
        <node concept="3cpWs6" id="Iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629130602797" />
          <node concept="35c_gC" id="Iw" role="3cqZAk">
            <ref role="35c_gD" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            <uo k="s:originTrace" v="n:7411165629130602797" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
    </node>
    <node concept="3clFb_" id="HE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7411165629130602797" />
      <node concept="37vLTG" id="Ix" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7411165629130602797" />
        <node concept="3Tqbb2" id="I_" role="1tU5fm">
          <uo k="s:originTrace" v="n:7411165629130602797" />
        </node>
      </node>
      <node concept="3clFbS" id="Iy" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629130602797" />
        <node concept="9aQIb" id="IA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629130602797" />
          <node concept="3clFbS" id="IB" role="9aQI4">
            <uo k="s:originTrace" v="n:7411165629130602797" />
            <node concept="3cpWs6" id="IC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7411165629130602797" />
              <node concept="2ShNRf" id="ID" role="3cqZAk">
                <uo k="s:originTrace" v="n:7411165629130602797" />
                <node concept="1pGfFk" id="IE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7411165629130602797" />
                  <node concept="2OqwBi" id="IF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7411165629130602797" />
                    <node concept="2OqwBi" id="IH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7411165629130602797" />
                      <node concept="liA8E" id="IJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7411165629130602797" />
                      </node>
                      <node concept="2JrnkZ" id="IK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7411165629130602797" />
                        <node concept="37vLTw" id="IL" role="2JrQYb">
                          <ref role="3cqZAo" node="Ix" resolve="argument" />
                          <uo k="s:originTrace" v="n:7411165629130602797" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="II" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7411165629130602797" />
                      <node concept="1rXfSq" id="IM" role="37wK5m">
                        <ref role="37wK5l" node="HD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7411165629130602797" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="IG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7411165629130602797" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Iz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
      <node concept="3Tm1VV" id="I$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
    </node>
    <node concept="3clFb_" id="HF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7411165629130602797" />
      <node concept="3clFbS" id="IN" role="3clF47">
        <uo k="s:originTrace" v="n:7411165629130602797" />
        <node concept="3cpWs6" id="IQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7411165629130602797" />
          <node concept="3clFbT" id="IR" role="3cqZAk">
            <uo k="s:originTrace" v="n:7411165629130602797" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="IO" role="3clF45">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
      <node concept="3Tm1VV" id="IP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7411165629130602797" />
      </node>
    </node>
    <node concept="3uibUv" id="HG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7411165629130602797" />
    </node>
    <node concept="3uibUv" id="HH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7411165629130602797" />
    </node>
    <node concept="3Tm1VV" id="HI" role="1B3o_S">
      <uo k="s:originTrace" v="n:7411165629130602797" />
    </node>
  </node>
  <node concept="312cEu" id="IS">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="check_PlatformExists_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:207261224906499511" />
    <node concept="3clFbW" id="IT" role="jymVt">
      <uo k="s:originTrace" v="n:207261224906499511" />
      <node concept="3clFbS" id="J1" role="3clF47">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
      <node concept="3Tm1VV" id="J2" role="1B3o_S">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
      <node concept="3cqZAl" id="J3" role="3clF45">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
    </node>
    <node concept="3clFb_" id="IU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:207261224906499511" />
      <node concept="3cqZAl" id="J4" role="3clF45">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
      <node concept="37vLTG" id="J5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binary" />
        <uo k="s:originTrace" v="n:207261224906499511" />
        <node concept="3Tqbb2" id="Ja" role="1tU5fm">
          <uo k="s:originTrace" v="n:207261224906499511" />
        </node>
      </node>
      <node concept="37vLTG" id="J6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:207261224906499511" />
        <node concept="3uibUv" id="Jb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:207261224906499511" />
        </node>
      </node>
      <node concept="37vLTG" id="J7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:207261224906499511" />
        <node concept="3uibUv" id="Jc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:207261224906499511" />
        </node>
      </node>
      <node concept="3clFbS" id="J8" role="3clF47">
        <uo k="s:originTrace" v="n:207261224906499512" />
        <node concept="3clFbJ" id="Jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:207261224906527428" />
          <node concept="3clFbS" id="Je" role="3clFbx">
            <uo k="s:originTrace" v="n:207261224906527430" />
            <node concept="9aQIb" id="Jg" role="3cqZAp">
              <uo k="s:originTrace" v="n:207261224906781715" />
              <node concept="3clFbS" id="Jh" role="9aQI4">
                <node concept="3cpWs8" id="Jj" role="3cqZAp">
                  <node concept="3cpWsn" id="Jl" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Jm" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Jn" role="33vP2m">
                      <node concept="1pGfFk" id="Jo" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Jk" role="3cqZAp">
                  <node concept="3cpWsn" id="Jp" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Jq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Jr" role="33vP2m">
                      <node concept="3VmV3z" id="Js" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ju" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Jt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="Jv" role="37wK5m">
                          <ref role="3cqZAo" node="J5" resolve="binary" />
                          <uo k="s:originTrace" v="n:207261224906782607" />
                        </node>
                        <node concept="3cpWs3" id="Jw" role="37wK5m">
                          <uo k="s:originTrace" v="n:207261224906713543" />
                          <node concept="2OqwBi" id="J_" role="3uHU7B">
                            <uo k="s:originTrace" v="n:207261224906716210" />
                            <node concept="2OqwBi" id="JB" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:207261224906714167" />
                              <node concept="37vLTw" id="JD" role="2Oq$k0">
                                <ref role="3cqZAo" node="J5" resolve="binary" />
                                <uo k="s:originTrace" v="n:207261224906713851" />
                              </node>
                              <node concept="2yIwOk" id="JE" role="2OqNvi">
                                <uo k="s:originTrace" v="n:207261224906715411" />
                              </node>
                            </node>
                            <node concept="liA8E" id="JC" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              <uo k="s:originTrace" v="n:207261224906718458" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="JA" role="3uHU7w">
                            <property role="Xl_RC" value=" requires a Platform to be specified" />
                            <uo k="s:originTrace" v="n:207261224906541639" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Jx" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Jy" role="37wK5m">
                          <property role="Xl_RC" value="207261224906781715" />
                        </node>
                        <node concept="10Nm6u" id="Jz" role="37wK5m" />
                        <node concept="37vLTw" id="J$" role="37wK5m">
                          <ref role="3cqZAo" node="Jl" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ji" role="lGtFl">
                <property role="6wLej" value="207261224906781715" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Jf" role="3clFbw">
            <uo k="s:originTrace" v="n:207261224906540247" />
            <node concept="2OqwBi" id="JF" role="3uHU7B">
              <uo k="s:originTrace" v="n:207261224906540619" />
              <node concept="37vLTw" id="JH" role="2Oq$k0">
                <ref role="3cqZAo" node="J5" resolve="binary" />
                <uo k="s:originTrace" v="n:207261224906540290" />
              </node>
              <node concept="2qgKlT" id="JI" role="2OqNvi">
                <ref role="37wK5l" to="ahli:bwlJLAh1je" resolve="requiresPlatformConfig" />
                <uo k="s:originTrace" v="n:207261224906541626" />
              </node>
            </node>
            <node concept="2OqwBi" id="JG" role="3uHU7w">
              <uo k="s:originTrace" v="n:207261224906526478" />
              <node concept="2OqwBi" id="JJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:207261224906524794" />
                <node concept="2OqwBi" id="JL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:207261224906521912" />
                  <node concept="37vLTw" id="JN" role="2Oq$k0">
                    <ref role="3cqZAo" node="J5" resolve="binary" />
                    <uo k="s:originTrace" v="n:207261224906521715" />
                  </node>
                  <node concept="2Xjw5R" id="JO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:207261224906522859" />
                    <node concept="1xMEDy" id="JP" role="1xVPHs">
                      <uo k="s:originTrace" v="n:207261224906522861" />
                      <node concept="chp4Y" id="JQ" role="ri$Ld">
                        <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        <uo k="s:originTrace" v="n:207261224906522890" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="JM" role="2OqNvi">
                  <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                  <uo k="s:originTrace" v="n:207261224906525820" />
                </node>
              </node>
              <node concept="3w_OXm" id="JK" role="2OqNvi">
                <uo k="s:originTrace" v="n:207261224906527784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J9" role="1B3o_S">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
    </node>
    <node concept="3clFb_" id="IV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:207261224906499511" />
      <node concept="3bZ5Sz" id="JR" role="3clF45">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
      <node concept="3clFbS" id="JS" role="3clF47">
        <uo k="s:originTrace" v="n:207261224906499511" />
        <node concept="3cpWs6" id="JU" role="3cqZAp">
          <uo k="s:originTrace" v="n:207261224906499511" />
          <node concept="35c_gC" id="JV" role="3cqZAk">
            <ref role="35c_gD" to="51wr:4o9sgv8QoKk" resolve="Binary" />
            <uo k="s:originTrace" v="n:207261224906499511" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JT" role="1B3o_S">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
    </node>
    <node concept="3clFb_" id="IW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:207261224906499511" />
      <node concept="37vLTG" id="JW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:207261224906499511" />
        <node concept="3Tqbb2" id="K0" role="1tU5fm">
          <uo k="s:originTrace" v="n:207261224906499511" />
        </node>
      </node>
      <node concept="3clFbS" id="JX" role="3clF47">
        <uo k="s:originTrace" v="n:207261224906499511" />
        <node concept="9aQIb" id="K1" role="3cqZAp">
          <uo k="s:originTrace" v="n:207261224906499511" />
          <node concept="3clFbS" id="K2" role="9aQI4">
            <uo k="s:originTrace" v="n:207261224906499511" />
            <node concept="3cpWs6" id="K3" role="3cqZAp">
              <uo k="s:originTrace" v="n:207261224906499511" />
              <node concept="2ShNRf" id="K4" role="3cqZAk">
                <uo k="s:originTrace" v="n:207261224906499511" />
                <node concept="1pGfFk" id="K5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:207261224906499511" />
                  <node concept="2OqwBi" id="K6" role="37wK5m">
                    <uo k="s:originTrace" v="n:207261224906499511" />
                    <node concept="2OqwBi" id="K8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:207261224906499511" />
                      <node concept="liA8E" id="Ka" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:207261224906499511" />
                      </node>
                      <node concept="2JrnkZ" id="Kb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:207261224906499511" />
                        <node concept="37vLTw" id="Kc" role="2JrQYb">
                          <ref role="3cqZAo" node="JW" resolve="argument" />
                          <uo k="s:originTrace" v="n:207261224906499511" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="K9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:207261224906499511" />
                      <node concept="1rXfSq" id="Kd" role="37wK5m">
                        <ref role="37wK5l" node="IV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:207261224906499511" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="K7" role="37wK5m">
                    <uo k="s:originTrace" v="n:207261224906499511" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
      <node concept="3Tm1VV" id="JZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
    </node>
    <node concept="3clFb_" id="IX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:207261224906499511" />
      <node concept="3clFbS" id="Ke" role="3clF47">
        <uo k="s:originTrace" v="n:207261224906499511" />
        <node concept="3cpWs6" id="Kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:207261224906499511" />
          <node concept="3clFbT" id="Ki" role="3cqZAk">
            <uo k="s:originTrace" v="n:207261224906499511" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Kf" role="3clF45">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
      <node concept="3Tm1VV" id="Kg" role="1B3o_S">
        <uo k="s:originTrace" v="n:207261224906499511" />
      </node>
    </node>
    <node concept="3uibUv" id="IY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:207261224906499511" />
    </node>
    <node concept="3uibUv" id="IZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:207261224906499511" />
    </node>
    <node concept="3Tm1VV" id="J0" role="1B3o_S">
      <uo k="s:originTrace" v="n:207261224906499511" />
    </node>
  </node>
  <node concept="312cEu" id="Kj">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="complainAboutBinaries_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:440773076688644474" />
    <node concept="3clFbW" id="Kk" role="jymVt">
      <uo k="s:originTrace" v="n:440773076688644474" />
      <node concept="3clFbS" id="Ks" role="3clF47">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
      <node concept="3Tm1VV" id="Kt" role="1B3o_S">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
      <node concept="3cqZAl" id="Ku" role="3clF45">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
    </node>
    <node concept="3clFb_" id="Kl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:440773076688644474" />
      <node concept="3cqZAl" id="Kv" role="3clF45">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
      <node concept="37vLTG" id="Kw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nothingPlatform" />
        <uo k="s:originTrace" v="n:440773076688644474" />
        <node concept="3Tqbb2" id="K_" role="1tU5fm">
          <uo k="s:originTrace" v="n:440773076688644474" />
        </node>
      </node>
      <node concept="37vLTG" id="Kx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:440773076688644474" />
        <node concept="3uibUv" id="KA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:440773076688644474" />
        </node>
      </node>
      <node concept="37vLTG" id="Ky" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:440773076688644474" />
        <node concept="3uibUv" id="KB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:440773076688644474" />
        </node>
      </node>
      <node concept="3clFbS" id="Kz" role="3clF47">
        <uo k="s:originTrace" v="n:440773076688644475" />
        <node concept="3clFbJ" id="KC" role="3cqZAp">
          <uo k="s:originTrace" v="n:440773076688644478" />
          <node concept="3clFbS" id="KD" role="3clFbx">
            <uo k="s:originTrace" v="n:440773076688644480" />
            <node concept="9aQIb" id="KF" role="3cqZAp">
              <uo k="s:originTrace" v="n:440773076688644529" />
              <node concept="3clFbS" id="KG" role="9aQI4">
                <node concept="3cpWs8" id="KI" role="3cqZAp">
                  <node concept="3cpWsn" id="KK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="KL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="KM" role="33vP2m">
                      <node concept="1pGfFk" id="KN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="KJ" role="3cqZAp">
                  <node concept="3cpWsn" id="KO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="KP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="KQ" role="33vP2m">
                      <node concept="3VmV3z" id="KR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="KT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="KS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="KU" role="37wK5m">
                          <ref role="3cqZAo" node="Kw" resolve="nothingPlatform" />
                          <uo k="s:originTrace" v="n:440773076688644533" />
                        </node>
                        <node concept="Xl_RD" id="KV" role="37wK5m">
                          <property role="Xl_RC" value="You cannot have any binaries with nothing build system" />
                          <uo k="s:originTrace" v="n:440773076688644532" />
                        </node>
                        <node concept="Xl_RD" id="KW" role="37wK5m">
                          <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="KX" role="37wK5m">
                          <property role="Xl_RC" value="440773076688644529" />
                        </node>
                        <node concept="10Nm6u" id="KY" role="37wK5m" />
                        <node concept="37vLTw" id="KZ" role="37wK5m">
                          <ref role="3cqZAo" node="KK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="KH" role="lGtFl">
                <property role="6wLej" value="440773076688644529" />
                <property role="6wLeW" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KE" role="3clFbw">
            <uo k="s:originTrace" v="n:440773076688644517" />
            <node concept="2OqwBi" id="L0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:440773076688644508" />
              <node concept="1PxgMI" id="L2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:440773076688644503" />
                <node concept="chp4Y" id="L4" role="3oSUPX">
                  <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                  <uo k="s:originTrace" v="n:8237807170236142992" />
                </node>
                <node concept="2OqwBi" id="L5" role="1m5AlR">
                  <uo k="s:originTrace" v="n:440773076688644493" />
                  <node concept="37vLTw" id="L6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kw" resolve="nothingPlatform" />
                    <uo k="s:originTrace" v="n:440773076688644490" />
                  </node>
                  <node concept="1mfA1w" id="L7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:440773076688644499" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="L3" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                <uo k="s:originTrace" v="n:440773076688644513" />
              </node>
            </node>
            <node concept="3GX2aA" id="L1" role="2OqNvi">
              <uo k="s:originTrace" v="n:440773076688644528" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K$" role="1B3o_S">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
    </node>
    <node concept="3clFb_" id="Km" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:440773076688644474" />
      <node concept="3bZ5Sz" id="L8" role="3clF45">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
      <node concept="3clFbS" id="L9" role="3clF47">
        <uo k="s:originTrace" v="n:440773076688644474" />
        <node concept="3cpWs6" id="Lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:440773076688644474" />
          <node concept="35c_gC" id="Lc" role="3cqZAk">
            <ref role="35c_gD" to="51wr:otWcsA_eBq" resolve="NothingPlatform" />
            <uo k="s:originTrace" v="n:440773076688644474" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="La" role="1B3o_S">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
    </node>
    <node concept="3clFb_" id="Kn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:440773076688644474" />
      <node concept="37vLTG" id="Ld" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:440773076688644474" />
        <node concept="3Tqbb2" id="Lh" role="1tU5fm">
          <uo k="s:originTrace" v="n:440773076688644474" />
        </node>
      </node>
      <node concept="3clFbS" id="Le" role="3clF47">
        <uo k="s:originTrace" v="n:440773076688644474" />
        <node concept="9aQIb" id="Li" role="3cqZAp">
          <uo k="s:originTrace" v="n:440773076688644474" />
          <node concept="3clFbS" id="Lj" role="9aQI4">
            <uo k="s:originTrace" v="n:440773076688644474" />
            <node concept="3cpWs6" id="Lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:440773076688644474" />
              <node concept="2ShNRf" id="Ll" role="3cqZAk">
                <uo k="s:originTrace" v="n:440773076688644474" />
                <node concept="1pGfFk" id="Lm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:440773076688644474" />
                  <node concept="2OqwBi" id="Ln" role="37wK5m">
                    <uo k="s:originTrace" v="n:440773076688644474" />
                    <node concept="2OqwBi" id="Lp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:440773076688644474" />
                      <node concept="liA8E" id="Lr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:440773076688644474" />
                      </node>
                      <node concept="2JrnkZ" id="Ls" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:440773076688644474" />
                        <node concept="37vLTw" id="Lt" role="2JrQYb">
                          <ref role="3cqZAo" node="Ld" resolve="argument" />
                          <uo k="s:originTrace" v="n:440773076688644474" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:440773076688644474" />
                      <node concept="1rXfSq" id="Lu" role="37wK5m">
                        <ref role="37wK5l" node="Km" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:440773076688644474" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Lo" role="37wK5m">
                    <uo k="s:originTrace" v="n:440773076688644474" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Lf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
      <node concept="3Tm1VV" id="Lg" role="1B3o_S">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
    </node>
    <node concept="3clFb_" id="Ko" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:440773076688644474" />
      <node concept="3clFbS" id="Lv" role="3clF47">
        <uo k="s:originTrace" v="n:440773076688644474" />
        <node concept="3cpWs6" id="Ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:440773076688644474" />
          <node concept="3clFbT" id="Lz" role="3cqZAk">
            <uo k="s:originTrace" v="n:440773076688644474" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Lw" role="3clF45">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
      <node concept="3Tm1VV" id="Lx" role="1B3o_S">
        <uo k="s:originTrace" v="n:440773076688644474" />
      </node>
    </node>
    <node concept="3uibUv" id="Kp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:440773076688644474" />
    </node>
    <node concept="3uibUv" id="Kq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:440773076688644474" />
    </node>
    <node concept="3Tm1VV" id="Kr" role="1B3o_S">
      <uo k="s:originTrace" v="n:440773076688644474" />
    </node>
  </node>
  <node concept="312cEu" id="L$">
    <property role="TrG5h" value="correctBuildConfiguration_QuickFix" />
    <uo k="s:originTrace" v="n:785275130114754291" />
    <node concept="3clFbW" id="L_" role="jymVt">
      <uo k="s:originTrace" v="n:785275130114754291" />
      <node concept="3clFbS" id="LF" role="3clF47">
        <uo k="s:originTrace" v="n:785275130114754291" />
        <node concept="XkiVB" id="LI" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:785275130114754291" />
          <node concept="2ShNRf" id="LJ" role="37wK5m">
            <uo k="s:originTrace" v="n:785275130114754291" />
            <node concept="1pGfFk" id="LK" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:785275130114754291" />
              <node concept="Xl_RD" id="LL" role="37wK5m">
                <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                <uo k="s:originTrace" v="n:785275130114754291" />
              </node>
              <node concept="Xl_RD" id="LM" role="37wK5m">
                <property role="Xl_RC" value="785275130114754291" />
                <uo k="s:originTrace" v="n:785275130114754291" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="LG" role="3clF45">
        <uo k="s:originTrace" v="n:785275130114754291" />
      </node>
      <node concept="3Tm1VV" id="LH" role="1B3o_S">
        <uo k="s:originTrace" v="n:785275130114754291" />
      </node>
    </node>
    <node concept="3clFb_" id="LA" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:785275130114754291" />
      <node concept="3Tm1VV" id="LN" role="1B3o_S">
        <uo k="s:originTrace" v="n:785275130114754291" />
      </node>
      <node concept="3clFbS" id="LO" role="3clF47">
        <uo k="s:originTrace" v="n:785275130114759323" />
        <node concept="3clFbF" id="LR" role="3cqZAp">
          <uo k="s:originTrace" v="n:785275130114759324" />
          <node concept="Xl_RD" id="LS" role="3clFbG">
            <property role="Xl_RC" value="Add Missing Modules" />
            <uo k="s:originTrace" v="n:785275130114759325" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:785275130114754291" />
        <node concept="3uibUv" id="LT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:785275130114754291" />
        </node>
      </node>
      <node concept="17QB3L" id="LQ" role="3clF45">
        <uo k="s:originTrace" v="n:785275130114754291" />
      </node>
    </node>
    <node concept="3clFb_" id="LB" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:785275130114754291" />
      <node concept="3clFbS" id="LU" role="3clF47">
        <uo k="s:originTrace" v="n:785275130114754293" />
        <node concept="2Gpval" id="LY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2986795856847932668" />
          <node concept="2GrKxI" id="LZ" role="2Gsz3X">
            <property role="TrG5h" value="missingModule" />
            <uo k="s:originTrace" v="n:2986795856847932669" />
          </node>
          <node concept="1eOMI4" id="M0" role="2GsD0m">
            <uo k="s:originTrace" v="n:2986795856847932672" />
            <node concept="10QFUN" id="M2" role="1eOMHV">
              <node concept="A3Dl8" id="M3" role="10QFUM">
                <uo k="s:originTrace" v="n:112040688671653025" />
                <node concept="3Tqbb2" id="M5" role="A3Ik2">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  <uo k="s:originTrace" v="n:112040688671653026" />
                </node>
              </node>
              <node concept="AH0OO" id="M4" role="10QFUP">
                <node concept="3cmrfG" id="M6" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1DoJHT" id="M7" role="AHHXb">
                  <property role="1Dpdpm" value="getField" />
                  <node concept="Xl_RD" id="M8" role="1EOqxR">
                    <property role="Xl_RC" value="missingModules" />
                  </node>
                  <node concept="10Q1$e" id="M9" role="1Ez5kq">
                    <node concept="3uibUv" id="Mb" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="Ma" role="1EMhIo">
                    <ref role="1HBi2w" node="L$" resolve="correctBuildConfiguration_QuickFix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="M1" role="2LFqv$">
            <uo k="s:originTrace" v="n:2986795856847932671" />
            <node concept="3cpWs8" id="Mc" role="3cqZAp">
              <uo k="s:originTrace" v="n:785275130114759339" />
              <node concept="3cpWsn" id="Mf" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <uo k="s:originTrace" v="n:785275130114759340" />
                <node concept="3Tqbb2" id="Mg" role="1tU5fm">
                  <ref role="ehGHo" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                  <uo k="s:originTrace" v="n:785275130114759341" />
                </node>
                <node concept="2ShNRf" id="Mh" role="33vP2m">
                  <uo k="s:originTrace" v="n:785275130114759343" />
                  <node concept="3zrR0B" id="Mi" role="2ShVmc">
                    <uo k="s:originTrace" v="n:785275130114759344" />
                    <node concept="3Tqbb2" id="Mj" role="3zrR0E">
                      <ref role="ehGHo" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                      <uo k="s:originTrace" v="n:785275130114759345" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Md" role="3cqZAp">
              <uo k="s:originTrace" v="n:785275130114759347" />
              <node concept="37vLTI" id="Mk" role="3clFbG">
                <uo k="s:originTrace" v="n:785275130114759354" />
                <node concept="2GrUjf" id="Ml" role="37vLTx">
                  <ref role="2Gs0qQ" node="LZ" resolve="missingModule" />
                  <uo k="s:originTrace" v="n:2986795856847932673" />
                </node>
                <node concept="2OqwBi" id="Mm" role="37vLTJ">
                  <uo k="s:originTrace" v="n:785275130114759349" />
                  <node concept="37vLTw" id="Mn" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mf" resolve="ref" />
                    <uo k="s:originTrace" v="n:6584628407655659688" />
                  </node>
                  <node concept="3TrEf2" id="Mo" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                    <uo k="s:originTrace" v="n:785275130114759353" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Me" role="3cqZAp">
              <uo k="s:originTrace" v="n:112040688671651578" />
              <node concept="3clFbS" id="Mp" role="3clFbx">
                <uo k="s:originTrace" v="n:112040688671651579" />
                <node concept="3clFbF" id="Mr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:785275130114759326" />
                  <node concept="2OqwBi" id="Ms" role="3clFbG">
                    <uo k="s:originTrace" v="n:785275130114759358" />
                    <node concept="2OqwBi" id="Mt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:785275130114759328" />
                      <node concept="1eOMI4" id="Mv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:785275130114759327" />
                        <node concept="10QFUN" id="Mx" role="1eOMHV">
                          <node concept="3Tqbb2" id="My" role="10QFUM">
                            <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                            <uo k="s:originTrace" v="n:785275130114759318" />
                          </node>
                          <node concept="AH0OO" id="Mz" role="10QFUP">
                            <node concept="3cmrfG" id="M$" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="M_" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="MA" role="1EOqxR">
                                <property role="Xl_RC" value="bin" />
                              </node>
                              <node concept="10Q1$e" id="MB" role="1Ez5kq">
                                <node concept="3uibUv" id="MD" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="MC" role="1EMhIo">
                                <ref role="1HBi2w" node="L$" resolve="correctBuildConfiguration_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="Mw" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                        <uo k="s:originTrace" v="n:785275130114759332" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="Mu" role="2OqNvi">
                      <uo k="s:originTrace" v="n:785275130114759362" />
                      <node concept="37vLTw" id="ME" role="25WWJ7">
                        <ref role="3cqZAo" node="Mf" resolve="ref" />
                        <uo k="s:originTrace" v="n:6584628407655659696" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Mq" role="3clFbw">
                <uo k="s:originTrace" v="n:112040688671651719" />
                <node concept="2OqwBi" id="MF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:112040688671651633" />
                  <node concept="2OqwBi" id="MH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:112040688671651605" />
                    <node concept="1eOMI4" id="MJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:112040688671651584" />
                      <node concept="10QFUN" id="ML" role="1eOMHV">
                        <node concept="3Tqbb2" id="MM" role="10QFUM">
                          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                          <uo k="s:originTrace" v="n:785275130114759318" />
                        </node>
                        <node concept="AH0OO" id="MN" role="10QFUP">
                          <node concept="3cmrfG" id="MO" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="MP" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="MQ" role="1EOqxR">
                              <property role="Xl_RC" value="bin" />
                            </node>
                            <node concept="10Q1$e" id="MR" role="1Ez5kq">
                              <node concept="3uibUv" id="MT" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="MS" role="1EMhIo">
                              <ref role="1HBi2w" node="L$" resolve="correctBuildConfiguration_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="MK" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                      <uo k="s:originTrace" v="n:112040688671651611" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="MI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:112040688671651639" />
                    <node concept="1bVj0M" id="MU" role="23t8la">
                      <uo k="s:originTrace" v="n:112040688671651640" />
                      <node concept="3clFbS" id="MV" role="1bW5cS">
                        <uo k="s:originTrace" v="n:112040688671651641" />
                        <node concept="3clFbF" id="MX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:112040688671651644" />
                          <node concept="3clFbC" id="MY" role="3clFbG">
                            <uo k="s:originTrace" v="n:112040688671651694" />
                            <node concept="2GrUjf" id="MZ" role="3uHU7w">
                              <ref role="2Gs0qQ" node="LZ" resolve="missingModule" />
                              <uo k="s:originTrace" v="n:112040688671651697" />
                            </node>
                            <node concept="2OqwBi" id="N0" role="3uHU7B">
                              <uo k="s:originTrace" v="n:112040688671651666" />
                              <node concept="37vLTw" id="N1" role="2Oq$k0">
                                <ref role="3cqZAo" node="MW" resolve="it" />
                                <uo k="s:originTrace" v="n:112040688671651645" />
                              </node>
                              <node concept="3TrEf2" id="N2" role="2OqNvi">
                                <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                <uo k="s:originTrace" v="n:112040688671651672" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="MW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3330172329099270737" />
                        <node concept="2jxLKc" id="N3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3330172329099270738" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="MG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:112040688671651727" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="LV" role="3clF45">
        <uo k="s:originTrace" v="n:785275130114754291" />
      </node>
      <node concept="3Tm1VV" id="LW" role="1B3o_S">
        <uo k="s:originTrace" v="n:785275130114754291" />
      </node>
      <node concept="37vLTG" id="LX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:785275130114754291" />
        <node concept="3uibUv" id="N4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:785275130114754291" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="LC" role="1B3o_S">
      <uo k="s:originTrace" v="n:785275130114754291" />
    </node>
    <node concept="3uibUv" id="LD" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:785275130114754291" />
    </node>
    <node concept="6wLe0" id="LE" role="lGtFl">
      <property role="6wLej" value="785275130114754291" />
      <property role="6wLeW" value="com.mbeddr.core.buildconfig.typesystem" />
      <uo k="s:originTrace" v="n:785275130114754291" />
    </node>
  </node>
  <node concept="312cEu" id="N5">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="fix_BinaryTarget_QuickFix" />
    <uo k="s:originTrace" v="n:1912062774368331390" />
    <node concept="3clFbW" id="N6" role="jymVt">
      <uo k="s:originTrace" v="n:1912062774368331390" />
      <node concept="3clFbS" id="Nb" role="3clF47">
        <uo k="s:originTrace" v="n:1912062774368331390" />
        <node concept="XkiVB" id="Ne" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1912062774368331390" />
          <node concept="2ShNRf" id="Nf" role="37wK5m">
            <uo k="s:originTrace" v="n:1912062774368331390" />
            <node concept="1pGfFk" id="Ng" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1912062774368331390" />
              <node concept="Xl_RD" id="Nh" role="37wK5m">
                <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                <uo k="s:originTrace" v="n:1912062774368331390" />
              </node>
              <node concept="Xl_RD" id="Ni" role="37wK5m">
                <property role="Xl_RC" value="1912062774368331390" />
                <uo k="s:originTrace" v="n:1912062774368331390" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Nc" role="3clF45">
        <uo k="s:originTrace" v="n:1912062774368331390" />
      </node>
      <node concept="3Tm1VV" id="Nd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912062774368331390" />
      </node>
    </node>
    <node concept="3clFb_" id="N7" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1912062774368331390" />
      <node concept="3clFbS" id="Nj" role="3clF47">
        <uo k="s:originTrace" v="n:1912062774368331392" />
        <node concept="3cpWs8" id="Nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525129109275770392" />
          <node concept="3cpWsn" id="Np" role="3cpWs9">
            <property role="TrG5h" value="platform" />
            <uo k="s:originTrace" v="n:1525129109275770393" />
            <node concept="3Tqbb2" id="Nq" role="1tU5fm">
              <ref role="ehGHo" to="51wr:4BxItZJ4BoF" resolve="Platform" />
              <uo k="s:originTrace" v="n:1525129109274950380" />
            </node>
            <node concept="2OqwBi" id="Nr" role="33vP2m">
              <uo k="s:originTrace" v="n:1525129109275770394" />
              <node concept="2OqwBi" id="Ns" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1525129109285849886" />
                <node concept="1eOMI4" id="Nu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1525129109285848887" />
                  <node concept="10QFUN" id="Nw" role="1eOMHV">
                    <node concept="3Tqbb2" id="Nx" role="10QFUM">
                      <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                      <uo k="s:originTrace" v="n:1912062774368351285" />
                    </node>
                    <node concept="AH0OO" id="Ny" role="10QFUP">
                      <node concept="3cmrfG" id="Nz" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="N$" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="N_" role="1EOqxR">
                          <property role="Xl_RC" value="binary" />
                        </node>
                        <node concept="10Q1$e" id="NA" role="1Ez5kq">
                          <node concept="3uibUv" id="NC" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="NB" role="1EMhIo">
                          <ref role="1HBi2w" node="N5" resolve="fix_BinaryTarget_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="Nv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1525129109285851802" />
                  <node concept="1xMEDy" id="ND" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1525129109285851804" />
                    <node concept="chp4Y" id="NE" role="ri$Ld">
                      <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                      <uo k="s:originTrace" v="n:1525129109285852097" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Nt" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="platform" />
                <uo k="s:originTrace" v="n:1525129109285853969" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="No" role="3cqZAp">
          <uo k="s:originTrace" v="n:1525129109275771731" />
          <node concept="3clFbS" id="NF" role="3clFbx">
            <uo k="s:originTrace" v="n:1525129109275771733" />
            <node concept="3clFbF" id="NI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1525129109274817159" />
              <node concept="37vLTI" id="NJ" role="3clFbG">
                <uo k="s:originTrace" v="n:1525129109274819069" />
                <node concept="2OqwBi" id="NK" role="37vLTJ">
                  <uo k="s:originTrace" v="n:1525129109274818053" />
                  <node concept="1eOMI4" id="NM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1525129109285856834" />
                    <node concept="10QFUN" id="NO" role="1eOMHV">
                      <node concept="3Tqbb2" id="NP" role="10QFUM">
                        <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                        <uo k="s:originTrace" v="n:1912062774368351285" />
                      </node>
                      <node concept="AH0OO" id="NQ" role="10QFUP">
                        <node concept="3cmrfG" id="NR" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="NS" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="NT" role="1EOqxR">
                            <property role="Xl_RC" value="binary" />
                          </node>
                          <node concept="10Q1$e" id="NU" role="1Ez5kq">
                            <node concept="3uibUv" id="NW" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="NV" role="1EMhIo">
                            <ref role="1HBi2w" node="N5" resolve="fix_BinaryTarget_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="NN" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                    <uo k="s:originTrace" v="n:1525129109274818300" />
                  </node>
                </node>
                <node concept="2OqwBi" id="NL" role="37vLTx">
                  <uo k="s:originTrace" v="n:1525129109274667314" />
                  <node concept="2OqwBi" id="NX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1525129109274659115" />
                    <node concept="2OqwBi" id="NZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5476261277788807977" />
                      <node concept="37vLTw" id="O1" role="2Oq$k0">
                        <ref role="3cqZAo" node="Np" resolve="platform" />
                        <uo k="s:originTrace" v="n:1525129109275770399" />
                      </node>
                      <node concept="2qgKlT" id="O2" role="2OqNvi">
                        <ref role="37wK5l" to="ahli:4JZ_DSuX5Ql" resolve="getSupportedTargets" />
                        <uo k="s:originTrace" v="n:1525129109274654591" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="O0" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1525129109274664281" />
                    </node>
                  </node>
                  <node concept="LFhST" id="NY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1525129109274670672" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="NG" role="3clFbw">
            <uo k="s:originTrace" v="n:1525129109275773605" />
            <node concept="37vLTw" id="O3" role="2Oq$k0">
              <ref role="3cqZAo" node="Np" resolve="platform" />
              <uo k="s:originTrace" v="n:1525129109275771910" />
            </node>
            <node concept="3x8VRR" id="O4" role="2OqNvi">
              <uo k="s:originTrace" v="n:1525129109275774678" />
            </node>
          </node>
          <node concept="9aQIb" id="NH" role="9aQIa">
            <uo k="s:originTrace" v="n:1525129109275775933" />
            <node concept="3clFbS" id="O5" role="9aQI4">
              <uo k="s:originTrace" v="n:1525129109275775934" />
              <node concept="3clFbF" id="O6" role="3cqZAp">
                <uo k="s:originTrace" v="n:1525129109275776545" />
                <node concept="2OqwBi" id="O7" role="3clFbG">
                  <uo k="s:originTrace" v="n:1525129109275779677" />
                  <node concept="2OqwBi" id="O8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1525129109275777375" />
                    <node concept="1eOMI4" id="Oa" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1525129109285857125" />
                      <node concept="10QFUN" id="Oc" role="1eOMHV">
                        <node concept="3Tqbb2" id="Od" role="10QFUM">
                          <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
                          <uo k="s:originTrace" v="n:1912062774368351285" />
                        </node>
                        <node concept="AH0OO" id="Oe" role="10QFUP">
                          <node concept="3cmrfG" id="Of" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="Og" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="Oh" role="1EOqxR">
                              <property role="Xl_RC" value="binary" />
                            </node>
                            <node concept="10Q1$e" id="Oi" role="1Ez5kq">
                              <node concept="3uibUv" id="Ok" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="Oj" role="1EMhIo">
                              <ref role="1HBi2w" node="N5" resolve="fix_BinaryTarget_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Ob" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4JZ_DSv0AAi" resolve="target" />
                      <uo k="s:originTrace" v="n:1525129109275778686" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="O9" role="2OqNvi">
                    <ref role="1A9B2P" to="51wr:1kEmdwEYjQS" resolve="None" />
                    <uo k="s:originTrace" v="n:1525129109275780197" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Nk" role="3clF45">
        <uo k="s:originTrace" v="n:1912062774368331390" />
      </node>
      <node concept="3Tm1VV" id="Nl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912062774368331390" />
      </node>
      <node concept="37vLTG" id="Nm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1912062774368331390" />
        <node concept="3uibUv" id="Ol" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1912062774368331390" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="N8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912062774368331390" />
    </node>
    <node concept="3uibUv" id="N9" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1912062774368331390" />
    </node>
    <node concept="6wLe0" id="Na" role="lGtFl">
      <property role="6wLej" value="1912062774368331390" />
      <property role="6wLeW" value="com.mbeddr.core.buildconfig.typesystem" />
      <uo k="s:originTrace" v="n:1912062774368331390" />
    </node>
  </node>
  <node concept="312cEu" id="Om">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="fix_DesktopPlatform_compilerOptions_QuickFix" />
    <uo k="s:originTrace" v="n:5878162528591861438" />
    <node concept="3clFbW" id="On" role="jymVt">
      <uo k="s:originTrace" v="n:5878162528591861438" />
      <node concept="3clFbS" id="Os" role="3clF47">
        <uo k="s:originTrace" v="n:5878162528591861438" />
        <node concept="XkiVB" id="Ov" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5878162528591861438" />
          <node concept="2ShNRf" id="Ow" role="37wK5m">
            <uo k="s:originTrace" v="n:5878162528591861438" />
            <node concept="1pGfFk" id="Ox" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5878162528591861438" />
              <node concept="Xl_RD" id="Oy" role="37wK5m">
                <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                <uo k="s:originTrace" v="n:5878162528591861438" />
              </node>
              <node concept="Xl_RD" id="Oz" role="37wK5m">
                <property role="Xl_RC" value="5878162528591861438" />
                <uo k="s:originTrace" v="n:5878162528591861438" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ot" role="3clF45">
        <uo k="s:originTrace" v="n:5878162528591861438" />
      </node>
      <node concept="3Tm1VV" id="Ou" role="1B3o_S">
        <uo k="s:originTrace" v="n:5878162528591861438" />
      </node>
    </node>
    <node concept="3clFb_" id="Oo" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5878162528591861438" />
      <node concept="3clFbS" id="O$" role="3clF47">
        <uo k="s:originTrace" v="n:5878162528591861440" />
        <node concept="3clFbJ" id="OC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878162528592277867" />
          <node concept="3clFbS" id="OD" role="3clFbx">
            <uo k="s:originTrace" v="n:5878162528592277869" />
            <node concept="3clFbF" id="OG" role="3cqZAp">
              <uo k="s:originTrace" v="n:5878162528591864841" />
              <node concept="37vLTI" id="OH" role="3clFbG">
                <uo k="s:originTrace" v="n:5878162528592160245" />
                <node concept="2OqwBi" id="OI" role="37vLTx">
                  <uo k="s:originTrace" v="n:5878162528591873273" />
                  <node concept="2OqwBi" id="OK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5878162528591866036" />
                    <node concept="1eOMI4" id="OM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5878162528591864840" />
                      <node concept="10QFUN" id="OO" role="1eOMHV">
                        <node concept="3Tqbb2" id="OP" role="10QFUM">
                          <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                          <uo k="s:originTrace" v="n:5878162528591864798" />
                        </node>
                        <node concept="AH0OO" id="OQ" role="10QFUP">
                          <node concept="3cmrfG" id="OR" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="OS" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="OT" role="1EOqxR">
                              <property role="Xl_RC" value="platform" />
                            </node>
                            <node concept="10Q1$e" id="OU" role="1Ez5kq">
                              <node concept="3uibUv" id="OW" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="OV" role="1EMhIo">
                              <ref role="1HBi2w" node="Om" resolve="fix_DesktopPlatform_compilerOptions_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ON" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="cCompilerOptions" />
                      <uo k="s:originTrace" v="n:5878162528591871360" />
                    </node>
                  </node>
                  <node concept="liA8E" id="OL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                    <uo k="s:originTrace" v="n:5878162528591876646" />
                    <node concept="10M0yZ" id="OX" role="37wK5m">
                      <ref role="3cqZAo" to="ahli:56jrqO8IRr4" resolve="COMPILER_OPTION_STD_C99" />
                      <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      <uo k="s:originTrace" v="n:5878162528591908813" />
                    </node>
                    <node concept="10M0yZ" id="OY" role="37wK5m">
                      <ref role="3cqZAo" to="ahli:56jrqO8IRFM" resolve="COMPILER_OPTION_STD_C90" />
                      <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                      <uo k="s:originTrace" v="n:5878162528591909609" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="OJ" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5878162528592160544" />
                  <node concept="1eOMI4" id="OZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5878162528592160545" />
                    <node concept="10QFUN" id="P1" role="1eOMHV">
                      <node concept="3Tqbb2" id="P2" role="10QFUM">
                        <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                        <uo k="s:originTrace" v="n:5878162528591864798" />
                      </node>
                      <node concept="AH0OO" id="P3" role="10QFUP">
                        <node concept="3cmrfG" id="P4" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="P5" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="P6" role="1EOqxR">
                            <property role="Xl_RC" value="platform" />
                          </node>
                          <node concept="10Q1$e" id="P7" role="1Ez5kq">
                            <node concept="3uibUv" id="P9" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="P8" role="1EMhIo">
                            <ref role="1HBi2w" node="Om" resolve="fix_DesktopPlatform_compilerOptions_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="P0" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="cCompilerOptions" />
                    <uo k="s:originTrace" v="n:5878162528592160546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="OE" role="3clFbw">
            <uo k="s:originTrace" v="n:5878162528592278416" />
            <node concept="2OqwBi" id="Pa" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5878162528592278417" />
              <node concept="2OqwBi" id="Pc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5878162528592278418" />
                <node concept="1eOMI4" id="Pe" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5878162528592280518" />
                  <node concept="10QFUN" id="Pg" role="1eOMHV">
                    <node concept="3Tqbb2" id="Ph" role="10QFUM">
                      <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                      <uo k="s:originTrace" v="n:5878162528591864798" />
                    </node>
                    <node concept="AH0OO" id="Pi" role="10QFUP">
                      <node concept="3cmrfG" id="Pj" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="Pk" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="Pl" role="1EOqxR">
                          <property role="Xl_RC" value="platform" />
                        </node>
                        <node concept="10Q1$e" id="Pm" role="1Ez5kq">
                          <node concept="3uibUv" id="Po" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="Pn" role="1EMhIo">
                          <ref role="1HBi2w" node="Om" resolve="fix_DesktopPlatform_compilerOptions_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="Pf" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5878162528592278420" />
                  <node concept="1xMEDy" id="Pp" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5878162528592278421" />
                    <node concept="chp4Y" id="Pq" role="ri$Ld">
                      <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                      <uo k="s:originTrace" v="n:5878162528592278422" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="Pd" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                <uo k="s:originTrace" v="n:5878162528592278423" />
              </node>
            </node>
            <node concept="2HwmR7" id="Pb" role="2OqNvi">
              <uo k="s:originTrace" v="n:5878162528592278424" />
              <node concept="1bVj0M" id="Pr" role="23t8la">
                <uo k="s:originTrace" v="n:5878162528592278425" />
                <node concept="3clFbS" id="Ps" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5878162528592278426" />
                  <node concept="3clFbF" id="Pu" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5878162528592278427" />
                    <node concept="2OqwBi" id="Pv" role="3clFbG">
                      <uo k="s:originTrace" v="n:5878162528592278428" />
                      <node concept="37vLTw" id="Pw" role="2Oq$k0">
                        <ref role="3cqZAo" node="Pt" resolve="it" />
                        <uo k="s:originTrace" v="n:5878162528592278429" />
                      </node>
                      <node concept="1mIQ4w" id="Px" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5878162528592278430" />
                        <node concept="chp4Y" id="Py" role="cj9EA">
                          <ref role="cht4Q" to="k146:5tbhN$4LlsX" resolve="C90CompatibleCode" />
                          <uo k="s:originTrace" v="n:5878162528592278431" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="Pt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3330172329099270771" />
                  <node concept="2jxLKc" id="Pz" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3330172329099270772" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="OF" role="9aQIa">
            <uo k="s:originTrace" v="n:5878162528592282893" />
            <node concept="3clFbS" id="P$" role="9aQI4">
              <uo k="s:originTrace" v="n:5878162528592282894" />
              <node concept="3clFbF" id="P_" role="3cqZAp">
                <uo k="s:originTrace" v="n:5878162528592284009" />
                <node concept="37vLTI" id="PA" role="3clFbG">
                  <uo k="s:originTrace" v="n:5878162528592284010" />
                  <node concept="2OqwBi" id="PB" role="37vLTx">
                    <uo k="s:originTrace" v="n:5878162528592284011" />
                    <node concept="2OqwBi" id="PD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5878162528592284012" />
                      <node concept="1eOMI4" id="PF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5878162528592284013" />
                        <node concept="10QFUN" id="PH" role="1eOMHV">
                          <node concept="3Tqbb2" id="PI" role="10QFUM">
                            <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                            <uo k="s:originTrace" v="n:5878162528591864798" />
                          </node>
                          <node concept="AH0OO" id="PJ" role="10QFUP">
                            <node concept="3cmrfG" id="PK" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="PL" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="PM" role="1EOqxR">
                                <property role="Xl_RC" value="platform" />
                              </node>
                              <node concept="10Q1$e" id="PN" role="1Ez5kq">
                                <node concept="3uibUv" id="PP" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="PO" role="1EMhIo">
                                <ref role="1HBi2w" node="Om" resolve="fix_DesktopPlatform_compilerOptions_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="PG" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="cCompilerOptions" />
                        <uo k="s:originTrace" v="n:5878162528592284014" />
                      </node>
                    </node>
                    <node concept="liA8E" id="PE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                      <uo k="s:originTrace" v="n:5878162528592284015" />
                      <node concept="10M0yZ" id="PQ" role="37wK5m">
                        <ref role="3cqZAo" to="ahli:56jrqO8IRFM" resolve="COMPILER_OPTION_STD_C90" />
                        <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                        <uo k="s:originTrace" v="n:5878162528592414835" />
                      </node>
                      <node concept="10M0yZ" id="PR" role="37wK5m">
                        <ref role="3cqZAo" to="ahli:56jrqO8IRr4" resolve="COMPILER_OPTION_STD_C99" />
                        <ref role="1PxDUh" to="ahli:5Dpaey8tcmW" resolve="DesktopPlatformHelper" />
                        <uo k="s:originTrace" v="n:5878162528592284627" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="PC" role="37vLTJ">
                    <uo k="s:originTrace" v="n:5878162528592284018" />
                    <node concept="1eOMI4" id="PS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5878162528592284019" />
                      <node concept="10QFUN" id="PU" role="1eOMHV">
                        <node concept="3Tqbb2" id="PV" role="10QFUM">
                          <ref role="ehGHo" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                          <uo k="s:originTrace" v="n:5878162528591864798" />
                        </node>
                        <node concept="AH0OO" id="PW" role="10QFUP">
                          <node concept="3cmrfG" id="PX" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="PY" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="PZ" role="1EOqxR">
                              <property role="Xl_RC" value="platform" />
                            </node>
                            <node concept="10Q1$e" id="Q0" role="1Ez5kq">
                              <node concept="3uibUv" id="Q2" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="Q1" role="1EMhIo">
                              <ref role="1HBi2w" node="Om" resolve="fix_DesktopPlatform_compilerOptions_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="PT" role="2OqNvi">
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
      <node concept="3cqZAl" id="O_" role="3clF45">
        <uo k="s:originTrace" v="n:5878162528591861438" />
      </node>
      <node concept="3Tm1VV" id="OA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5878162528591861438" />
      </node>
      <node concept="37vLTG" id="OB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5878162528591861438" />
        <node concept="3uibUv" id="Q3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5878162528591861438" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Op" role="1B3o_S">
      <uo k="s:originTrace" v="n:5878162528591861438" />
    </node>
    <node concept="3uibUv" id="Oq" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5878162528591861438" />
    </node>
    <node concept="6wLe0" id="Or" role="lGtFl">
      <property role="6wLej" value="5878162528591861438" />
      <property role="6wLeW" value="com.mbeddr.core.buildconfig.typesystem" />
      <uo k="s:originTrace" v="n:5878162528591861438" />
    </node>
  </node>
  <node concept="312cEu" id="Q4">
    <property role="TrG5h" value="pullUpConfig_QuickFix" />
    <uo k="s:originTrace" v="n:615639685075129306" />
    <node concept="3clFbW" id="Q5" role="jymVt">
      <uo k="s:originTrace" v="n:615639685075129306" />
      <node concept="3clFbS" id="Qb" role="3clF47">
        <uo k="s:originTrace" v="n:615639685075129306" />
        <node concept="XkiVB" id="Qe" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:615639685075129306" />
          <node concept="2ShNRf" id="Qf" role="37wK5m">
            <uo k="s:originTrace" v="n:615639685075129306" />
            <node concept="1pGfFk" id="Qg" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:615639685075129306" />
              <node concept="Xl_RD" id="Qh" role="37wK5m">
                <property role="Xl_RC" value="r:3ff8d811-87f2-49a7-b8a3-5cb1e610f6d2(com.mbeddr.core.buildconfig.typesystem)" />
                <uo k="s:originTrace" v="n:615639685075129306" />
              </node>
              <node concept="Xl_RD" id="Qi" role="37wK5m">
                <property role="Xl_RC" value="615639685075129306" />
                <uo k="s:originTrace" v="n:615639685075129306" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Qc" role="3clF45">
        <uo k="s:originTrace" v="n:615639685075129306" />
      </node>
      <node concept="3Tm1VV" id="Qd" role="1B3o_S">
        <uo k="s:originTrace" v="n:615639685075129306" />
      </node>
    </node>
    <node concept="3clFb_" id="Q6" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:615639685075129306" />
      <node concept="3Tm1VV" id="Qj" role="1B3o_S">
        <uo k="s:originTrace" v="n:615639685075129306" />
      </node>
      <node concept="3clFbS" id="Qk" role="3clF47">
        <uo k="s:originTrace" v="n:615639685075129360" />
        <node concept="3clFbF" id="Qn" role="3cqZAp">
          <uo k="s:originTrace" v="n:615639685075129897" />
          <node concept="3cpWs3" id="Qo" role="3clFbG">
            <uo k="s:originTrace" v="n:615639685075137213" />
            <node concept="2OqwBi" id="Qp" role="3uHU7w">
              <uo k="s:originTrace" v="n:615639685075141379" />
              <node concept="2OqwBi" id="Qr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:615639685075138827" />
                <node concept="1eOMI4" id="Qt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:615639685075137766" />
                  <node concept="10QFUN" id="Qv" role="1eOMHV">
                    <node concept="3Tqbb2" id="Qw" role="10QFUM">
                      <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                      <uo k="s:originTrace" v="n:615639685075129350" />
                    </node>
                    <node concept="AH0OO" id="Qx" role="10QFUP">
                      <node concept="3cmrfG" id="Qy" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="Qz" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="Q$" role="1EOqxR">
                          <property role="Xl_RC" value="other" />
                        </node>
                        <node concept="10Q1$e" id="Q_" role="1Ez5kq">
                          <node concept="3uibUv" id="QB" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="QA" role="1EMhIo">
                          <ref role="1HBi2w" node="Q4" resolve="pullUpConfig_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="I4A8Y" id="Qu" role="2OqNvi">
                  <uo k="s:originTrace" v="n:615639685075139901" />
                </node>
              </node>
              <node concept="LkI2h" id="Qs" role="2OqNvi">
                <uo k="s:originTrace" v="n:615639685075142342" />
              </node>
            </node>
            <node concept="Xl_RD" id="Qq" role="3uHU7B">
              <property role="Xl_RC" value="Pull up configuration Item from " />
              <uo k="s:originTrace" v="n:615639685075129896" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ql" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:615639685075129306" />
        <node concept="3uibUv" id="QC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:615639685075129306" />
        </node>
      </node>
      <node concept="17QB3L" id="Qm" role="3clF45">
        <uo k="s:originTrace" v="n:615639685075129306" />
      </node>
    </node>
    <node concept="3clFb_" id="Q7" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:615639685075129306" />
      <node concept="3clFbS" id="QD" role="3clF47">
        <uo k="s:originTrace" v="n:615639685075129308" />
        <node concept="3clFbF" id="QH" role="3cqZAp">
          <uo k="s:originTrace" v="n:615639685075144051" />
          <node concept="2OqwBi" id="QI" role="3clFbG">
            <uo k="s:originTrace" v="n:615639685075144578" />
            <node concept="1eOMI4" id="QJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:615639685075144050" />
              <node concept="10QFUN" id="QL" role="1eOMHV">
                <node concept="3Tqbb2" id="QM" role="10QFUM">
                  <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                  <uo k="s:originTrace" v="n:615639685075129333" />
                </node>
                <node concept="AH0OO" id="QN" role="10QFUP">
                  <node concept="3cmrfG" id="QO" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="QP" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="QQ" role="1EOqxR">
                      <property role="Xl_RC" value="self" />
                    </node>
                    <node concept="10Q1$e" id="QR" role="1Ez5kq">
                      <node concept="3uibUv" id="QT" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="QS" role="1EMhIo">
                      <ref role="1HBi2w" node="Q4" resolve="pullUpConfig_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1P9Npp" id="QK" role="2OqNvi">
              <uo k="s:originTrace" v="n:615639685075145638" />
              <node concept="2OqwBi" id="QU" role="1P9ThW">
                <uo k="s:originTrace" v="n:615639685075146350" />
                <node concept="1eOMI4" id="QV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:615639685075145787" />
                  <node concept="10QFUN" id="QX" role="1eOMHV">
                    <node concept="3Tqbb2" id="QY" role="10QFUM">
                      <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                      <uo k="s:originTrace" v="n:615639685075129350" />
                    </node>
                    <node concept="AH0OO" id="QZ" role="10QFUP">
                      <node concept="3cmrfG" id="R0" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="R1" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="R2" role="1EOqxR">
                          <property role="Xl_RC" value="other" />
                        </node>
                        <node concept="10Q1$e" id="R3" role="1Ez5kq">
                          <node concept="3uibUv" id="R5" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="R4" role="1EMhIo">
                          <ref role="1HBi2w" node="Q4" resolve="pullUpConfig_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1$rogu" id="QW" role="2OqNvi">
                  <uo k="s:originTrace" v="n:615639685075147953" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="QE" role="3clF45">
        <uo k="s:originTrace" v="n:615639685075129306" />
      </node>
      <node concept="3Tm1VV" id="QF" role="1B3o_S">
        <uo k="s:originTrace" v="n:615639685075129306" />
      </node>
      <node concept="37vLTG" id="QG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:615639685075129306" />
        <node concept="3uibUv" id="R6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:615639685075129306" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Q8" role="1B3o_S">
      <uo k="s:originTrace" v="n:615639685075129306" />
    </node>
    <node concept="3uibUv" id="Q9" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:615639685075129306" />
    </node>
    <node concept="6wLe0" id="Qa" role="lGtFl">
      <property role="6wLej" value="615639685075129306" />
      <property role="6wLeW" value="com.mbeddr.core.buildconfig.typesystem" />
      <uo k="s:originTrace" v="n:615639685075129306" />
    </node>
  </node>
</model>

