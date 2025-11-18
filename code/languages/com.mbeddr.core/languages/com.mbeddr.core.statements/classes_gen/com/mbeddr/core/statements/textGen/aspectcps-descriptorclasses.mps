<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5b15b0(checkpoints/com.mbeddr.core.statements.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="yvc7" ref="r:7a3b06b4-e496-46c1-a58f-c1aedae1c5fc(com.mbeddr.core.statements.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AnyNodeItem_TextGen" />
    <property role="3GE5qa" value="arbitraryText" />
    <uo k="s:originTrace" v="n:5686538669182223076" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5686538669182223076" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5686538669182223076" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5686538669182223076" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:5686538669182223076" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5686538669182223076" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5686538669182223076" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5686538669182223076" />
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5686538669182223076" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5686538669182223076" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <uo k="s:originTrace" v="n:5686538669182223076" />
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5686538669182223076" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5686538669182223076" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5686538669182228073" />
          <node concept="2OqwBi" id="g" role="3clFbG">
            <uo k="s:originTrace" v="n:5686538669182228073" />
            <node concept="37vLTw" id="h" role="2Oq$k0">
              <ref role="3cqZAo" node="b" resolve="tgs" />
              <uo k="s:originTrace" v="n:5686538669182228073" />
            </node>
            <node concept="liA8E" id="i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5686538669182228073" />
              <node concept="2OqwBi" id="j" role="37wK5m">
                <uo k="s:originTrace" v="n:5686538669182228076" />
                <node concept="2OqwBi" id="k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5686538669182228075" />
                  <node concept="37vLTw" id="m" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="l" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:Dp4TemCvkT" resolve="theNode" />
                  <uo k="s:originTrace" v="n:5686538669182228080" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5686538669182223076" />
        <node concept="3uibUv" id="o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5686538669182223076" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5686538669182223076" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArbitraryFunctionCall_TextGen" />
    <property role="3GE5qa" value="arbitraryText" />
    <uo k="s:originTrace" v="n:3108382027640002217" />
    <node concept="3Tm1VV" id="q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3108382027640002217" />
    </node>
    <node concept="3uibUv" id="r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3108382027640002217" />
    </node>
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3108382027640002217" />
      <node concept="3cqZAl" id="t" role="3clF45">
        <uo k="s:originTrace" v="n:3108382027640002217" />
      </node>
      <node concept="3Tm1VV" id="u" role="1B3o_S">
        <uo k="s:originTrace" v="n:3108382027640002217" />
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <uo k="s:originTrace" v="n:3108382027640002217" />
        <node concept="3cpWs8" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027640002217" />
          <node concept="3cpWsn" id="D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3108382027640002217" />
            <node concept="3uibUv" id="E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3108382027640002217" />
            </node>
            <node concept="2ShNRf" id="F" role="33vP2m">
              <uo k="s:originTrace" v="n:3108382027640002217" />
              <node concept="1pGfFk" id="G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3108382027640002217" />
                <node concept="37vLTw" id="H" role="37wK5m">
                  <ref role="3cqZAo" node="w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3108382027640002217" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027640002217" />
          <node concept="2OqwBi" id="I" role="3clFbG">
            <uo k="s:originTrace" v="n:3108382027640002217" />
            <node concept="37vLTw" id="J" role="2Oq$k0">
              <ref role="3cqZAo" node="D" resolve="tgs" />
              <uo k="s:originTrace" v="n:3108382027640002217" />
            </node>
            <node concept="liA8E" id="K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3108382027640002217" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027640005943" />
          <node concept="2OqwBi" id="L" role="3clFbG">
            <uo k="s:originTrace" v="n:3108382027640005943" />
            <node concept="37vLTw" id="M" role="2Oq$k0">
              <ref role="3cqZAo" node="D" resolve="tgs" />
              <uo k="s:originTrace" v="n:3108382027640005943" />
            </node>
            <node concept="liA8E" id="N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3108382027640005943" />
              <node concept="2OqwBi" id="O" role="37wK5m">
                <uo k="s:originTrace" v="n:3108382027640006377" />
                <node concept="2OqwBi" id="P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3108382027640006023" />
                  <node concept="37vLTw" id="R" role="2Oq$k0">
                    <ref role="3cqZAo" node="w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="S" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Q" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:2GzcfKRG0p3" resolve="calledFunctionName" />
                  <uo k="s:originTrace" v="n:3108382027640009306" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027640009866" />
          <node concept="2OqwBi" id="T" role="3clFbG">
            <uo k="s:originTrace" v="n:3108382027640009866" />
            <node concept="37vLTw" id="U" role="2Oq$k0">
              <ref role="3cqZAo" node="D" resolve="tgs" />
              <uo k="s:originTrace" v="n:3108382027640009866" />
            </node>
            <node concept="liA8E" id="V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3108382027640009866" />
              <node concept="Xl_RD" id="W" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:3108382027640009866" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027640003220" />
          <node concept="3clFbS" id="X" role="9aQI4">
            <uo k="s:originTrace" v="n:3108382027640003220" />
            <node concept="3cpWs8" id="Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027640003220" />
              <node concept="3cpWsn" id="11" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3108382027640003220" />
                <node concept="A3Dl8" id="12" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3108382027640003220" />
                  <node concept="3Tqbb2" id="14" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3108382027640003220" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13" role="33vP2m">
                  <uo k="s:originTrace" v="n:3108382027640003221" />
                  <node concept="2OqwBi" id="15" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3108382027640003222" />
                    <node concept="37vLTw" id="17" role="2Oq$k0">
                      <ref role="3cqZAo" node="w" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="18" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="16" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:2GzcfKRG0oR" resolve="arguments" />
                    <uo k="s:originTrace" v="n:3108382027640011817" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027640003220" />
              <node concept="3cpWsn" id="19" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3108382027640003220" />
                <node concept="3Tqbb2" id="1a" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3108382027640003220" />
                </node>
                <node concept="2OqwBi" id="1b" role="33vP2m">
                  <uo k="s:originTrace" v="n:3108382027640003220" />
                  <node concept="37vLTw" id="1c" role="2Oq$k0">
                    <ref role="3cqZAo" node="11" resolve="collection" />
                    <uo k="s:originTrace" v="n:3108382027640003220" />
                  </node>
                  <node concept="1yVyf7" id="1d" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3108382027640003220" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="10" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027640003220" />
              <node concept="37vLTw" id="1e" role="1DdaDG">
                <ref role="3cqZAo" node="11" resolve="collection" />
                <uo k="s:originTrace" v="n:3108382027640003220" />
              </node>
              <node concept="3cpWsn" id="1f" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3108382027640003220" />
                <node concept="3Tqbb2" id="1h" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3108382027640003220" />
                </node>
              </node>
              <node concept="3clFbS" id="1g" role="2LFqv$">
                <uo k="s:originTrace" v="n:3108382027640003220" />
                <node concept="3clFbF" id="1i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3108382027640003220" />
                  <node concept="2OqwBi" id="1k" role="3clFbG">
                    <uo k="s:originTrace" v="n:3108382027640003220" />
                    <node concept="37vLTw" id="1l" role="2Oq$k0">
                      <ref role="3cqZAo" node="D" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3108382027640003220" />
                    </node>
                    <node concept="liA8E" id="1m" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3108382027640003220" />
                      <node concept="37vLTw" id="1n" role="37wK5m">
                        <ref role="3cqZAo" node="1f" resolve="item" />
                        <uo k="s:originTrace" v="n:3108382027640003220" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3108382027640003220" />
                  <node concept="3clFbS" id="1o" role="3clFbx">
                    <uo k="s:originTrace" v="n:3108382027640003220" />
                    <node concept="3clFbF" id="1q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3108382027640003220" />
                      <node concept="2OqwBi" id="1r" role="3clFbG">
                        <uo k="s:originTrace" v="n:3108382027640003220" />
                        <node concept="37vLTw" id="1s" role="2Oq$k0">
                          <ref role="3cqZAo" node="D" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3108382027640003220" />
                        </node>
                        <node concept="liA8E" id="1t" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3108382027640003220" />
                          <node concept="Xl_RD" id="1u" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:3108382027640003220" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1p" role="3clFbw">
                    <uo k="s:originTrace" v="n:3108382027640003220" />
                    <node concept="37vLTw" id="1v" role="3uHU7w">
                      <ref role="3cqZAo" node="19" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3108382027640003220" />
                    </node>
                    <node concept="37vLTw" id="1w" role="3uHU7B">
                      <ref role="3cqZAo" node="1f" resolve="item" />
                      <uo k="s:originTrace" v="n:3108382027640003220" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027640009883" />
          <node concept="2OqwBi" id="1x" role="3clFbG">
            <uo k="s:originTrace" v="n:3108382027640009883" />
            <node concept="37vLTw" id="1y" role="2Oq$k0">
              <ref role="3cqZAo" node="D" resolve="tgs" />
              <uo k="s:originTrace" v="n:3108382027640009883" />
            </node>
            <node concept="liA8E" id="1z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3108382027640009883" />
              <node concept="Xl_RD" id="1$" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3108382027640009883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3108382027640002217" />
          <node concept="3clFbS" id="1_" role="3clFbx">
            <uo k="s:originTrace" v="n:3108382027640002217" />
            <node concept="3clFbF" id="1B" role="3cqZAp">
              <uo k="s:originTrace" v="n:3108382027640002217" />
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <uo k="s:originTrace" v="n:3108382027640002217" />
                <node concept="37vLTw" id="1D" role="2Oq$k0">
                  <ref role="3cqZAo" node="D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3108382027640002217" />
                </node>
                <node concept="liA8E" id="1E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3108382027640002217" />
                  <node concept="2OqwBi" id="1F" role="37wK5m">
                    <uo k="s:originTrace" v="n:3108382027640002217" />
                    <node concept="1PxgMI" id="1G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3108382027640002217" />
                      <node concept="2OqwBi" id="1I" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3108382027640002217" />
                        <node concept="37vLTw" id="1K" role="2Oq$k0">
                          <ref role="3cqZAo" node="w" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3108382027640002217" />
                        </node>
                        <node concept="liA8E" id="1L" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3108382027640002217" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="1J" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3108382027640002217" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1H" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3108382027640002217" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1A" role="3clFbw">
            <uo k="s:originTrace" v="n:3108382027640002217" />
            <node concept="37vLTw" id="1M" role="2Oq$k0">
              <ref role="3cqZAo" node="D" resolve="tgs" />
              <uo k="s:originTrace" v="n:3108382027640002217" />
            </node>
            <node concept="liA8E" id="1N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3108382027640002217" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3108382027640002217" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3108382027640002217" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3108382027640002217" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArbitraryTextExpression_TextGen" />
    <property role="3GE5qa" value="arbitraryText" />
    <uo k="s:originTrace" v="n:3830958861296871092" />
    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3830958861296871092" />
    </node>
    <node concept="3uibUv" id="1R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3830958861296871092" />
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3830958861296871092" />
      <node concept="3cqZAl" id="1T" role="3clF45">
        <uo k="s:originTrace" v="n:3830958861296871092" />
      </node>
      <node concept="3Tm1VV" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3830958861296871092" />
      </node>
      <node concept="3clFbS" id="1V" role="3clF47">
        <uo k="s:originTrace" v="n:3830958861296871092" />
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296871092" />
          <node concept="3cpWsn" id="22" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3830958861296871092" />
            <node concept="3uibUv" id="23" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3830958861296871092" />
            </node>
            <node concept="2ShNRf" id="24" role="33vP2m">
              <uo k="s:originTrace" v="n:3830958861296871092" />
              <node concept="1pGfFk" id="25" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3830958861296871092" />
                <node concept="37vLTw" id="26" role="37wK5m">
                  <ref role="3cqZAo" node="1W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3830958861296871092" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296871092" />
          <node concept="2OqwBi" id="27" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296871092" />
            <node concept="37vLTw" id="28" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296871092" />
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3830958861296871092" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296879119" />
          <node concept="3clFbS" id="2a" role="2LFqv$">
            <uo k="s:originTrace" v="n:3830958861296879119" />
            <node concept="3clFbF" id="2d" role="3cqZAp">
              <uo k="s:originTrace" v="n:3830958861296879119" />
              <node concept="2OqwBi" id="2e" role="3clFbG">
                <uo k="s:originTrace" v="n:3830958861296879119" />
                <node concept="37vLTw" id="2f" role="2Oq$k0">
                  <ref role="3cqZAo" node="22" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3830958861296879119" />
                </node>
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3830958861296879119" />
                  <node concept="37vLTw" id="2h" role="37wK5m">
                    <ref role="3cqZAo" node="2b" resolve="item" />
                    <uo k="s:originTrace" v="n:3830958861296879119" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2b" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3830958861296879119" />
            <node concept="3Tqbb2" id="2i" role="1tU5fm">
              <uo k="s:originTrace" v="n:3830958861296879119" />
            </node>
          </node>
          <node concept="2OqwBi" id="2c" role="1DdaDG">
            <uo k="s:originTrace" v="n:3830958861296879122" />
            <node concept="2OqwBi" id="2j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3830958861296879121" />
              <node concept="37vLTw" id="2l" role="2Oq$k0">
                <ref role="3cqZAo" node="1W" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2m" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2k" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:3kEjc_WJ4ob" resolve="items" />
              <uo k="s:originTrace" v="n:3830958861296879126" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296871092" />
          <node concept="3clFbS" id="2n" role="3clFbx">
            <uo k="s:originTrace" v="n:3830958861296871092" />
            <node concept="3clFbF" id="2p" role="3cqZAp">
              <uo k="s:originTrace" v="n:3830958861296871092" />
              <node concept="2OqwBi" id="2q" role="3clFbG">
                <uo k="s:originTrace" v="n:3830958861296871092" />
                <node concept="37vLTw" id="2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="22" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3830958861296871092" />
                </node>
                <node concept="liA8E" id="2s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3830958861296871092" />
                  <node concept="2OqwBi" id="2t" role="37wK5m">
                    <uo k="s:originTrace" v="n:3830958861296871092" />
                    <node concept="1PxgMI" id="2u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3830958861296871092" />
                      <node concept="2OqwBi" id="2w" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3830958861296871092" />
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3830958861296871092" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3830958861296871092" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="2x" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3830958861296871092" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2v" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3830958861296871092" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2o" role="3clFbw">
            <uo k="s:originTrace" v="n:3830958861296871092" />
            <node concept="37vLTw" id="2$" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296871092" />
            </node>
            <node concept="liA8E" id="2_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3830958861296871092" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3830958861296871092" />
        <node concept="3uibUv" id="2A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3830958861296871092" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3830958861296871092" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArbitraryTextItem_TextGen" />
    <property role="3GE5qa" value="arbitraryText" />
    <uo k="s:originTrace" v="n:3830958861296879127" />
    <node concept="3Tm1VV" id="2C" role="1B3o_S">
      <uo k="s:originTrace" v="n:3830958861296879127" />
    </node>
    <node concept="3uibUv" id="2D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3830958861296879127" />
    </node>
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3830958861296879127" />
      <node concept="3cqZAl" id="2F" role="3clF45">
        <uo k="s:originTrace" v="n:3830958861296879127" />
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3830958861296879127" />
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:3830958861296879127" />
        <node concept="3cpWs8" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296879127" />
          <node concept="3cpWsn" id="2M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3830958861296879127" />
            <node concept="3uibUv" id="2N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3830958861296879127" />
            </node>
            <node concept="2ShNRf" id="2O" role="33vP2m">
              <uo k="s:originTrace" v="n:3830958861296879127" />
              <node concept="1pGfFk" id="2P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3830958861296879127" />
                <node concept="37vLTw" id="2Q" role="37wK5m">
                  <ref role="3cqZAo" node="2I" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3830958861296879127" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296879132" />
          <node concept="2OqwBi" id="2R" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296879132" />
            <node concept="37vLTw" id="2S" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296879132" />
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3830958861296879132" />
              <node concept="2OqwBi" id="2U" role="37wK5m">
                <uo k="s:originTrace" v="n:3830958861296879135" />
                <node concept="2OqwBi" id="2V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3830958861296879134" />
                  <node concept="37vLTw" id="2X" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2Y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2W" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:3kEjc_WJ4oa" resolve="text" />
                  <uo k="s:originTrace" v="n:3830958861296879139" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3830958861296879127" />
        <node concept="3uibUv" id="2Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3830958861296879127" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3830958861296879127" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="30">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArbitraryTextType_TextGen" />
    <property role="3GE5qa" value="arbitraryText" />
    <uo k="s:originTrace" v="n:3529929552243726947" />
    <node concept="3Tm1VV" id="31" role="1B3o_S">
      <uo k="s:originTrace" v="n:3529929552243726947" />
    </node>
    <node concept="3uibUv" id="32" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3529929552243726947" />
    </node>
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3529929552243726947" />
      <node concept="3cqZAl" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:3529929552243726947" />
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S">
        <uo k="s:originTrace" v="n:3529929552243726947" />
      </node>
      <node concept="3clFbS" id="36" role="3clF47">
        <uo k="s:originTrace" v="n:3529929552243726947" />
        <node concept="3cpWs8" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243726947" />
          <node concept="3cpWsn" id="3e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3529929552243726947" />
            <node concept="3uibUv" id="3f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3529929552243726947" />
            </node>
            <node concept="2ShNRf" id="3g" role="33vP2m">
              <uo k="s:originTrace" v="n:3529929552243726947" />
              <node concept="1pGfFk" id="3h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3529929552243726947" />
                <node concept="37vLTw" id="3i" role="37wK5m">
                  <ref role="3cqZAo" node="37" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3529929552243726947" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3529929552243727483" />
          <node concept="3clFbS" id="3j" role="2LFqv$">
            <uo k="s:originTrace" v="n:3529929552243727483" />
            <node concept="3clFbF" id="3m" role="3cqZAp">
              <uo k="s:originTrace" v="n:3529929552243727483" />
              <node concept="2OqwBi" id="3n" role="3clFbG">
                <uo k="s:originTrace" v="n:3529929552243727483" />
                <node concept="37vLTw" id="3o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3529929552243727483" />
                </node>
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3529929552243727483" />
                  <node concept="37vLTw" id="3q" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="item" />
                    <uo k="s:originTrace" v="n:3529929552243727483" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3k" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3529929552243727483" />
            <node concept="3Tqbb2" id="3r" role="1tU5fm">
              <uo k="s:originTrace" v="n:3529929552243727483" />
            </node>
          </node>
          <node concept="2OqwBi" id="3l" role="1DdaDG">
            <uo k="s:originTrace" v="n:3529929552243727484" />
            <node concept="2OqwBi" id="3s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3529929552243727485" />
              <node concept="37vLTw" id="3u" role="2Oq$k0">
                <ref role="3cqZAo" node="37" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3v" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3t" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:33WP3ANCN6e" resolve="items" />
              <uo k="s:originTrace" v="n:3529929552243728707" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2941277002449781643" />
          <node concept="3clFbS" id="3w" role="3clFbx">
            <uo k="s:originTrace" v="n:2941277002449781644" />
            <node concept="3clFbF" id="3y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2941277002449781646" />
              <node concept="2OqwBi" id="3z" role="3clFbG">
                <uo k="s:originTrace" v="n:2941277002449781646" />
                <node concept="37vLTw" id="3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2941277002449781646" />
                </node>
                <node concept="liA8E" id="3_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2941277002449781646" />
                  <node concept="Xl_RD" id="3A" role="37wK5m">
                    <property role="Xl_RC" value=" volatile " />
                    <uo k="s:originTrace" v="n:2941277002449781646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3x" role="3clFbw">
            <uo k="s:originTrace" v="n:2941277002449781647" />
            <node concept="2OqwBi" id="3B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2941277002449781648" />
              <node concept="37vLTw" id="3D" role="2Oq$k0">
                <ref role="3cqZAo" node="37" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3E" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="3C" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
              <uo k="s:originTrace" v="n:2941277002449781652" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2941277002447374775" />
          <node concept="3clFbS" id="3F" role="3clFbx">
            <uo k="s:originTrace" v="n:2941277002447374776" />
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <uo k="s:originTrace" v="n:2941277002447374791" />
              <node concept="2OqwBi" id="3I" role="3clFbG">
                <uo k="s:originTrace" v="n:2941277002447374791" />
                <node concept="37vLTw" id="3J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2941277002447374791" />
                </node>
                <node concept="liA8E" id="3K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2941277002447374791" />
                  <node concept="Xl_RD" id="3L" role="37wK5m">
                    <property role="Xl_RC" value=" const " />
                    <uo k="s:originTrace" v="n:2941277002447374791" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3G" role="3clFbw">
            <uo k="s:originTrace" v="n:2941277002447374782" />
            <node concept="2OqwBi" id="3M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2941277002447374779" />
              <node concept="37vLTw" id="3O" role="2Oq$k0">
                <ref role="3cqZAo" node="37" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3P" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="3N" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
              <uo k="s:originTrace" v="n:2941277002447374788" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4089134708935226127" />
        </node>
      </node>
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3529929552243726947" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3529929552243726947" />
        </node>
      </node>
      <node concept="2AHcQZ" id="38" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3529929552243726947" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3R">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BreakStatement_TextGen" />
    <property role="3GE5qa" value="loopsNStuff" />
    <uo k="s:originTrace" v="n:8441331188640910138" />
    <node concept="3Tm1VV" id="3S" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640910138" />
    </node>
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8441331188640910138" />
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8441331188640910138" />
      <node concept="3cqZAl" id="3V" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640910138" />
      </node>
      <node concept="3Tm1VV" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640910138" />
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640910138" />
        <node concept="3cpWs8" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910138" />
          <node concept="3cpWsn" id="44" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8441331188640910138" />
            <node concept="3uibUv" id="45" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8441331188640910138" />
            </node>
            <node concept="2ShNRf" id="46" role="33vP2m">
              <uo k="s:originTrace" v="n:8441331188640910138" />
              <node concept="1pGfFk" id="47" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8441331188640910138" />
                <node concept="37vLTw" id="48" role="37wK5m">
                  <ref role="3cqZAo" node="3Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8441331188640910138" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910138" />
          <node concept="2OqwBi" id="49" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910138" />
            <node concept="37vLTw" id="4a" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910138" />
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8441331188640910138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910143" />
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910143" />
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910143" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8441331188640910143" />
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="break;" />
                <uo k="s:originTrace" v="n:8441331188640910143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910138" />
          <node concept="3clFbS" id="4g" role="3clFbx">
            <uo k="s:originTrace" v="n:8441331188640910138" />
            <node concept="3clFbF" id="4i" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910138" />
              <node concept="2OqwBi" id="4j" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910138" />
                <node concept="37vLTw" id="4k" role="2Oq$k0">
                  <ref role="3cqZAo" node="44" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910138" />
                </node>
                <node concept="liA8E" id="4l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8441331188640910138" />
                  <node concept="2OqwBi" id="4m" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640910138" />
                    <node concept="1PxgMI" id="4n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640910138" />
                      <node concept="2OqwBi" id="4p" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8441331188640910138" />
                        <node concept="37vLTw" id="4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Y" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8441331188640910138" />
                        </node>
                        <node concept="liA8E" id="4s" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8441331188640910138" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="4q" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640910138" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4o" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8441331188640910138" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4h" role="3clFbw">
            <uo k="s:originTrace" v="n:8441331188640910138" />
            <node concept="37vLTw" id="4t" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910138" />
            </node>
            <node concept="liA8E" id="4u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8441331188640910138" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640910138" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8441331188640910138" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8441331188640910138" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CommentStatement_TextGen" />
    <property role="3GE5qa" value="comment" />
    <uo k="s:originTrace" v="n:1679452829930463083" />
    <node concept="3Tm1VV" id="4x" role="1B3o_S">
      <uo k="s:originTrace" v="n:1679452829930463083" />
    </node>
    <node concept="3uibUv" id="4y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1679452829930463083" />
    </node>
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1679452829930463083" />
      <node concept="3cqZAl" id="4$" role="3clF45">
        <uo k="s:originTrace" v="n:1679452829930463083" />
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1679452829930463083" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:1679452829930463083" />
        <node concept="3cpWs8" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679452829930463083" />
          <node concept="3cpWsn" id="4H" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1679452829930463083" />
            <node concept="3uibUv" id="4I" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1679452829930463083" />
            </node>
            <node concept="2ShNRf" id="4J" role="33vP2m">
              <uo k="s:originTrace" v="n:1679452829930463083" />
              <node concept="1pGfFk" id="4K" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1679452829930463083" />
                <node concept="37vLTw" id="4L" role="37wK5m">
                  <ref role="3cqZAo" node="4B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1679452829930463083" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679452829930463083" />
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <uo k="s:originTrace" v="n:1679452829930463083" />
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="4H" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679452829930463083" />
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1679452829930463083" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:48086211719854621" />
          <node concept="3clFbS" id="4P" role="3clFbx">
            <uo k="s:originTrace" v="n:48086211719854624" />
            <node concept="3clFbF" id="4R" role="3cqZAp">
              <uo k="s:originTrace" v="n:9099561747015120056" />
              <node concept="2OqwBi" id="4X" role="3clFbG">
                <uo k="s:originTrace" v="n:9099561747015120056" />
                <node concept="37vLTw" id="4Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9099561747015120056" />
                </node>
                <node concept="liA8E" id="4Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9099561747015120056" />
                  <node concept="Xl_RD" id="50" role="37wK5m">
                    <property role="Xl_RC" value="/* " />
                    <uo k="s:originTrace" v="n:9099561747015120056" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4S" role="3cqZAp">
              <uo k="s:originTrace" v="n:48086211719750442" />
              <node concept="2OqwBi" id="51" role="3clFbG">
                <uo k="s:originTrace" v="n:48086211719750442" />
                <node concept="37vLTw" id="52" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H" resolve="tgs" />
                  <uo k="s:originTrace" v="n:48086211719750442" />
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:48086211719750442" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4T" role="3cqZAp">
              <uo k="s:originTrace" v="n:9099561747015178711" />
              <node concept="3cpWsn" id="54" role="3cpWs9">
                <property role="TrG5h" value="textLines" />
                <uo k="s:originTrace" v="n:9099561747015178712" />
                <node concept="A3Dl8" id="55" role="1tU5fm">
                  <uo k="s:originTrace" v="n:9099561747015178699" />
                  <node concept="17QB3L" id="57" role="A3Ik2">
                    <uo k="s:originTrace" v="n:9099561747015178702" />
                  </node>
                </node>
                <node concept="2OqwBi" id="56" role="33vP2m">
                  <uo k="s:originTrace" v="n:9099561747015178713" />
                  <node concept="2OqwBi" id="58" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9099561747015178714" />
                    <node concept="2OqwBi" id="5a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9099561747015178715" />
                      <node concept="2OqwBi" id="5c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9099561747015178716" />
                        <node concept="37vLTw" id="5e" role="2Oq$k0">
                          <ref role="3cqZAo" node="4B" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="5f" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5d" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:7uLL3Mf3Z6z" resolve="textblock" />
                        <uo k="s:originTrace" v="n:9099561747015178717" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5b" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
                      <uo k="s:originTrace" v="n:9099561747015178718" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="59" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:7T88Na6$wwy" resolve="getTextLines" />
                    <uo k="s:originTrace" v="n:9099561747015178719" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4U" role="3cqZAp">
              <uo k="s:originTrace" v="n:9099561747015180759" />
              <node concept="2GrKxI" id="5g" role="2Gsz3X">
                <property role="TrG5h" value="textLine" />
                <uo k="s:originTrace" v="n:9099561747015180761" />
              </node>
              <node concept="37vLTw" id="5h" role="2GsD0m">
                <ref role="3cqZAo" node="54" resolve="textLines" />
                <uo k="s:originTrace" v="n:9099561747015181757" />
              </node>
              <node concept="3clFbS" id="5i" role="2LFqv$">
                <uo k="s:originTrace" v="n:9099561747015180765" />
                <node concept="3clFbF" id="5j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:48086211719433611" />
                  <node concept="2OqwBi" id="5n" role="3clFbG">
                    <uo k="s:originTrace" v="n:48086211719433611" />
                    <node concept="37vLTw" id="5o" role="2Oq$k0">
                      <ref role="3cqZAo" node="4H" resolve="tgs" />
                      <uo k="s:originTrace" v="n:48086211719433611" />
                    </node>
                    <node concept="liA8E" id="5p" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:48086211719433611" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5k" role="3cqZAp">
                  <uo k="s:originTrace" v="n:48086211719535084" />
                  <node concept="2OqwBi" id="5q" role="3clFbG">
                    <uo k="s:originTrace" v="n:48086211719535084" />
                    <node concept="37vLTw" id="5r" role="2Oq$k0">
                      <ref role="3cqZAo" node="4H" resolve="tgs" />
                      <uo k="s:originTrace" v="n:48086211719535084" />
                    </node>
                    <node concept="liA8E" id="5s" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:48086211719535084" />
                      <node concept="Xl_RD" id="5t" role="37wK5m">
                        <property role="Xl_RC" value=" * " />
                        <uo k="s:originTrace" v="n:48086211719535084" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9099561747015196212" />
                  <node concept="2OqwBi" id="5u" role="3clFbG">
                    <uo k="s:originTrace" v="n:9099561747015196212" />
                    <node concept="37vLTw" id="5v" role="2Oq$k0">
                      <ref role="3cqZAo" node="4H" resolve="tgs" />
                      <uo k="s:originTrace" v="n:9099561747015196212" />
                    </node>
                    <node concept="liA8E" id="5w" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:9099561747015196212" />
                      <node concept="2GrUjf" id="5x" role="37wK5m">
                        <ref role="2Gs0qQ" node="5g" resolve="textLine" />
                        <uo k="s:originTrace" v="n:9099561747015196300" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:48086211719535168" />
                  <node concept="2OqwBi" id="5y" role="3clFbG">
                    <uo k="s:originTrace" v="n:48086211719535168" />
                    <node concept="37vLTw" id="5z" role="2Oq$k0">
                      <ref role="3cqZAo" node="4H" resolve="tgs" />
                      <uo k="s:originTrace" v="n:48086211719535168" />
                    </node>
                    <node concept="liA8E" id="5$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:48086211719535168" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <uo k="s:originTrace" v="n:48086211719749153" />
              <node concept="2OqwBi" id="5_" role="3clFbG">
                <uo k="s:originTrace" v="n:48086211719749153" />
                <node concept="37vLTw" id="5A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H" resolve="tgs" />
                  <uo k="s:originTrace" v="n:48086211719749153" />
                </node>
                <node concept="liA8E" id="5B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:48086211719749153" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4W" role="3cqZAp">
              <uo k="s:originTrace" v="n:9099561747015200392" />
              <node concept="2OqwBi" id="5C" role="3clFbG">
                <uo k="s:originTrace" v="n:9099561747015200392" />
                <node concept="37vLTw" id="5D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H" resolve="tgs" />
                  <uo k="s:originTrace" v="n:9099561747015200392" />
                </node>
                <node concept="liA8E" id="5E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:9099561747015200392" />
                  <node concept="Xl_RD" id="5F" role="37wK5m">
                    <property role="Xl_RC" value=" */" />
                    <uo k="s:originTrace" v="n:9099561747015200392" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4Q" role="3clFbw">
            <uo k="s:originTrace" v="n:48086211719855121" />
            <node concept="2OqwBi" id="5G" role="3fr31v">
              <uo k="s:originTrace" v="n:48086211719856087" />
              <node concept="2OqwBi" id="5H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:48086211719855599" />
                <node concept="37vLTw" id="5J" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5K" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="5I" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:7uLL3Mf3Bol" resolve="isEmpty" />
                <uo k="s:originTrace" v="n:48086211719899201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1679452829930463083" />
          <node concept="3clFbS" id="5L" role="3clFbx">
            <uo k="s:originTrace" v="n:1679452829930463083" />
            <node concept="3clFbF" id="5N" role="3cqZAp">
              <uo k="s:originTrace" v="n:1679452829930463083" />
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <uo k="s:originTrace" v="n:1679452829930463083" />
                <node concept="37vLTw" id="5P" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1679452829930463083" />
                </node>
                <node concept="liA8E" id="5Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1679452829930463083" />
                  <node concept="2OqwBi" id="5R" role="37wK5m">
                    <uo k="s:originTrace" v="n:1679452829930463083" />
                    <node concept="1PxgMI" id="5S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1679452829930463083" />
                      <node concept="2OqwBi" id="5U" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1679452829930463083" />
                        <node concept="37vLTw" id="5W" role="2Oq$k0">
                          <ref role="3cqZAo" node="4B" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1679452829930463083" />
                        </node>
                        <node concept="liA8E" id="5X" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1679452829930463083" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="5V" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1679452829930463083" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5T" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1679452829930463083" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5M" role="3clFbw">
            <uo k="s:originTrace" v="n:1679452829930463083" />
            <node concept="37vLTw" id="5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4H" resolve="tgs" />
              <uo k="s:originTrace" v="n:1679452829930463083" />
            </node>
            <node concept="liA8E" id="5Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1679452829930463083" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1679452829930463083" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1679452829930463083" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1679452829930463083" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="61">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ContinueStatement_TextGen" />
    <property role="3GE5qa" value="loopsNStuff" />
    <uo k="s:originTrace" v="n:8132151755547103902" />
    <node concept="3Tm1VV" id="62" role="1B3o_S">
      <uo k="s:originTrace" v="n:8132151755547103902" />
    </node>
    <node concept="3uibUv" id="63" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8132151755547103902" />
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8132151755547103902" />
      <node concept="3cqZAl" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:8132151755547103902" />
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S">
        <uo k="s:originTrace" v="n:8132151755547103902" />
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <uo k="s:originTrace" v="n:8132151755547103902" />
        <node concept="3cpWs8" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8132151755547103902" />
          <node concept="3cpWsn" id="6e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8132151755547103902" />
            <node concept="3uibUv" id="6f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8132151755547103902" />
            </node>
            <node concept="2ShNRf" id="6g" role="33vP2m">
              <uo k="s:originTrace" v="n:8132151755547103902" />
              <node concept="1pGfFk" id="6h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8132151755547103902" />
                <node concept="37vLTw" id="6i" role="37wK5m">
                  <ref role="3cqZAo" node="68" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8132151755547103902" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8132151755547103902" />
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <uo k="s:originTrace" v="n:8132151755547103902" />
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="6e" resolve="tgs" />
              <uo k="s:originTrace" v="n:8132151755547103902" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8132151755547103902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8132151755547103907" />
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <uo k="s:originTrace" v="n:8132151755547103907" />
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="6e" resolve="tgs" />
              <uo k="s:originTrace" v="n:8132151755547103907" />
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8132151755547103907" />
              <node concept="Xl_RD" id="6p" role="37wK5m">
                <property role="Xl_RC" value="continue;" />
                <uo k="s:originTrace" v="n:8132151755547103907" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8132151755547103902" />
          <node concept="3clFbS" id="6q" role="3clFbx">
            <uo k="s:originTrace" v="n:8132151755547103902" />
            <node concept="3clFbF" id="6s" role="3cqZAp">
              <uo k="s:originTrace" v="n:8132151755547103902" />
              <node concept="2OqwBi" id="6t" role="3clFbG">
                <uo k="s:originTrace" v="n:8132151755547103902" />
                <node concept="37vLTw" id="6u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8132151755547103902" />
                </node>
                <node concept="liA8E" id="6v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8132151755547103902" />
                  <node concept="2OqwBi" id="6w" role="37wK5m">
                    <uo k="s:originTrace" v="n:8132151755547103902" />
                    <node concept="1PxgMI" id="6x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8132151755547103902" />
                      <node concept="2OqwBi" id="6z" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8132151755547103902" />
                        <node concept="37vLTw" id="6_" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8132151755547103902" />
                        </node>
                        <node concept="liA8E" id="6A" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8132151755547103902" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="6$" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8132151755547103902" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6y" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8132151755547103902" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6r" role="3clFbw">
            <uo k="s:originTrace" v="n:8132151755547103902" />
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="6e" resolve="tgs" />
              <uo k="s:originTrace" v="n:8132151755547103902" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8132151755547103902" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8132151755547103902" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8132151755547103902" />
        </node>
      </node>
      <node concept="2AHcQZ" id="69" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8132151755547103902" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DesignatedInitializer_TextGen" />
    <uo k="s:originTrace" v="n:1732804289248111164" />
    <node concept="3Tm1VV" id="6F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1732804289248111164" />
    </node>
    <node concept="3uibUv" id="6G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1732804289248111164" />
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1732804289248111164" />
      <node concept="3cqZAl" id="6I" role="3clF45">
        <uo k="s:originTrace" v="n:1732804289248111164" />
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1732804289248111164" />
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <uo k="s:originTrace" v="n:1732804289248111164" />
        <node concept="3cpWs8" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289248111164" />
          <node concept="3cpWsn" id="6U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1732804289248111164" />
            <node concept="3uibUv" id="6V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1732804289248111164" />
            </node>
            <node concept="2ShNRf" id="6W" role="33vP2m">
              <uo k="s:originTrace" v="n:1732804289248111164" />
              <node concept="1pGfFk" id="6X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1732804289248111164" />
                <node concept="37vLTw" id="6Y" role="37wK5m">
                  <ref role="3cqZAo" node="6L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1732804289248111164" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289248111164" />
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1732804289248111164" />
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1732804289248111164" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:1732804289248111164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289248111171" />
          <node concept="2OqwBi" id="72" role="3clFbG">
            <uo k="s:originTrace" v="n:1732804289248111171" />
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1732804289248111171" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1732804289248111171" />
              <node concept="Xl_RD" id="75" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1732804289248111171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289248111615" />
          <node concept="2OqwBi" id="76" role="3clFbG">
            <uo k="s:originTrace" v="n:1732804289248111615" />
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1732804289248111615" />
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1732804289248111615" />
              <node concept="2OqwBi" id="79" role="37wK5m">
                <uo k="s:originTrace" v="n:1732804289248112092" />
                <node concept="2OqwBi" id="7a" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1732804289248111625" />
                  <node concept="37vLTw" id="7c" role="2Oq$k0">
                    <ref role="3cqZAo" node="6L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7d" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7b" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:1wca57XTRss" resolve="index" />
                  <uo k="s:originTrace" v="n:1732804289248113105" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289248113121" />
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <uo k="s:originTrace" v="n:1732804289248113121" />
            <node concept="37vLTw" id="7f" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1732804289248113121" />
            </node>
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1732804289248113121" />
              <node concept="Xl_RD" id="7h" role="37wK5m">
                <property role="Xl_RC" value="] = " />
                <uo k="s:originTrace" v="n:1732804289248113121" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289248113143" />
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:1732804289248113143" />
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1732804289248113143" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1732804289248113143" />
              <node concept="2OqwBi" id="7l" role="37wK5m">
                <uo k="s:originTrace" v="n:1732804289248113422" />
                <node concept="2OqwBi" id="7m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1732804289248113158" />
                  <node concept="37vLTw" id="7o" role="2Oq$k0">
                    <ref role="3cqZAo" node="6L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7n" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:1wca57XTRsu" resolve="value" />
                  <uo k="s:originTrace" v="n:1732804289248114435" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1732804289248111164" />
          <node concept="3clFbS" id="7q" role="3clFbx">
            <uo k="s:originTrace" v="n:1732804289248111164" />
            <node concept="3clFbF" id="7s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1732804289248111164" />
              <node concept="2OqwBi" id="7t" role="3clFbG">
                <uo k="s:originTrace" v="n:1732804289248111164" />
                <node concept="37vLTw" id="7u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1732804289248111164" />
                </node>
                <node concept="liA8E" id="7v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:1732804289248111164" />
                  <node concept="2OqwBi" id="7w" role="37wK5m">
                    <uo k="s:originTrace" v="n:1732804289248111164" />
                    <node concept="1PxgMI" id="7x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1732804289248111164" />
                      <node concept="2OqwBi" id="7z" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1732804289248111164" />
                        <node concept="37vLTw" id="7_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6L" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1732804289248111164" />
                        </node>
                        <node concept="liA8E" id="7A" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:1732804289248111164" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="7$" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:1732804289248111164" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7y" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:1732804289248111164" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7r" role="3clFbw">
            <uo k="s:originTrace" v="n:1732804289248111164" />
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1732804289248111164" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:1732804289248111164" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1732804289248111164" />
        <node concept="3uibUv" id="7D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1732804289248111164" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1732804289248111164" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DoWhileStatement_TextGen" />
    <property role="3GE5qa" value="loopsNStuff" />
    <uo k="s:originTrace" v="n:8441331188640910144" />
    <node concept="3Tm1VV" id="7F" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640910144" />
    </node>
    <node concept="3uibUv" id="7G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8441331188640910144" />
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8441331188640910144" />
      <node concept="3cqZAl" id="7I" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640910144" />
      </node>
      <node concept="3Tm1VV" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640910144" />
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640910144" />
        <node concept="3cpWs8" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910144" />
          <node concept="3cpWsn" id="7X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8441331188640910144" />
            <node concept="3uibUv" id="7Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8441331188640910144" />
            </node>
            <node concept="2ShNRf" id="7Z" role="33vP2m">
              <uo k="s:originTrace" v="n:8441331188640910144" />
              <node concept="1pGfFk" id="80" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8441331188640910144" />
                <node concept="37vLTw" id="81" role="37wK5m">
                  <ref role="3cqZAo" node="7L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8441331188640910144" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910144" />
          <node concept="2OqwBi" id="82" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910144" />
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910144" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8441331188640910144" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910149" />
          <node concept="2OqwBi" id="85" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910149" />
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910149" />
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8441331188640910149" />
              <node concept="Xl_RD" id="88" role="37wK5m">
                <property role="Xl_RC" value="do " />
                <uo k="s:originTrace" v="n:8441331188640910149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910156" />
          <node concept="2OqwBi" id="89" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910156" />
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910156" />
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8441331188640910156" />
              <node concept="2OqwBi" id="8c" role="37wK5m">
                <uo k="s:originTrace" v="n:8441331188640910159" />
                <node concept="2OqwBi" id="8d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8441331188640910158" />
                  <node concept="37vLTw" id="8f" role="2Oq$k0">
                    <ref role="3cqZAo" node="7L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8g" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8e" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:7k_CvRMnube" resolve="body" />
                  <uo k="s:originTrace" v="n:8441331188640910163" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7518865537211356782" />
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <uo k="s:originTrace" v="n:7518865537211356782" />
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="tgs" />
              <uo k="s:originTrace" v="n:7518865537211356782" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7518865537211356782" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910167" />
          <node concept="2OqwBi" id="8k" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910167" />
            <node concept="37vLTw" id="8l" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910167" />
            </node>
            <node concept="liA8E" id="8m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8441331188640910167" />
              <node concept="Xl_RD" id="8n" role="37wK5m">
                <property role="Xl_RC" value="while (" />
                <uo k="s:originTrace" v="n:8441331188640910167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910171" />
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910171" />
            <node concept="37vLTw" id="8p" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910171" />
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8441331188640910171" />
              <node concept="2OqwBi" id="8r" role="37wK5m">
                <uo k="s:originTrace" v="n:8441331188640910174" />
                <node concept="2OqwBi" id="8s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8441331188640910173" />
                  <node concept="37vLTw" id="8u" role="2Oq$k0">
                    <ref role="3cqZAo" node="7L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8t" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:7k_CvRMnubd" resolve="condition" />
                  <uo k="s:originTrace" v="n:8441331188640910178" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910169" />
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910169" />
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910169" />
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8441331188640910169" />
              <node concept="Xl_RD" id="8z" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:8441331188640910169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910150" />
        </node>
        <node concept="3clFbJ" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910144" />
          <node concept="3clFbS" id="8$" role="3clFbx">
            <uo k="s:originTrace" v="n:8441331188640910144" />
            <node concept="3clFbF" id="8A" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910144" />
              <node concept="2OqwBi" id="8B" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910144" />
                <node concept="37vLTw" id="8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910144" />
                </node>
                <node concept="liA8E" id="8D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8441331188640910144" />
                  <node concept="2OqwBi" id="8E" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640910144" />
                    <node concept="1PxgMI" id="8F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640910144" />
                      <node concept="2OqwBi" id="8H" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8441331188640910144" />
                        <node concept="37vLTw" id="8J" role="2Oq$k0">
                          <ref role="3cqZAo" node="7L" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8441331188640910144" />
                        </node>
                        <node concept="liA8E" id="8K" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8441331188640910144" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="8I" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640910144" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="8G" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8441331188640910144" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8_" role="3clFbw">
            <uo k="s:originTrace" v="n:8441331188640910144" />
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910144" />
            </node>
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8441331188640910144" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640910144" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8441331188640910144" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8441331188640910144" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8O">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ElseIfPart_TextGen" />
    <property role="3GE5qa" value="if" />
    <uo k="s:originTrace" v="n:3134547887598554187" />
    <node concept="3Tm1VV" id="8P" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598554187" />
    </node>
    <node concept="3uibUv" id="8Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3134547887598554187" />
    </node>
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3134547887598554187" />
      <node concept="3cqZAl" id="8S" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598554187" />
      </node>
      <node concept="3Tm1VV" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598554187" />
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598554187" />
        <node concept="3cpWs8" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598554187" />
          <node concept="3cpWsn" id="92" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3134547887598554187" />
            <node concept="3uibUv" id="93" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3134547887598554187" />
            </node>
            <node concept="2ShNRf" id="94" role="33vP2m">
              <uo k="s:originTrace" v="n:3134547887598554187" />
              <node concept="1pGfFk" id="95" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3134547887598554187" />
                <node concept="37vLTw" id="96" role="37wK5m">
                  <ref role="3cqZAo" node="8V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598554187" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598554192" />
          <node concept="2OqwBi" id="97" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598554192" />
            <node concept="37vLTw" id="98" role="2Oq$k0">
              <ref role="3cqZAo" node="92" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598554192" />
            </node>
            <node concept="liA8E" id="99" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598554192" />
              <node concept="Xl_RD" id="9a" role="37wK5m">
                <property role="Xl_RC" value="else if (" />
                <uo k="s:originTrace" v="n:3134547887598554192" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3431613015799030493" />
          <node concept="2OqwBi" id="9b" role="3clFbG">
            <uo k="s:originTrace" v="n:3431613015799030493" />
            <node concept="37vLTw" id="9c" role="2Oq$k0">
              <ref role="3cqZAo" node="92" resolve="tgs" />
              <uo k="s:originTrace" v="n:3431613015799030493" />
            </node>
            <node concept="liA8E" id="9d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3431613015799030493" />
              <node concept="2OqwBi" id="9e" role="37wK5m">
                <uo k="s:originTrace" v="n:3431613015799030496" />
                <node concept="2OqwBi" id="9f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3431613015799030495" />
                  <node concept="37vLTw" id="9h" role="2Oq$k0">
                    <ref role="3cqZAo" node="8V" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9i" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9g" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:2I09F8VKBaJ" resolve="condition" />
                  <uo k="s:originTrace" v="n:3431613015799080874" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:3431613015799080876" />
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <uo k="s:originTrace" v="n:3431613015799080876" />
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="92" resolve="tgs" />
              <uo k="s:originTrace" v="n:3431613015799080876" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3431613015799080876" />
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value=") " />
                <uo k="s:originTrace" v="n:3431613015799080876" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598554198" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598554198" />
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="92" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598554198" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3134547887598554198" />
              <node concept="2OqwBi" id="9q" role="37wK5m">
                <uo k="s:originTrace" v="n:3134547887598554201" />
                <node concept="2OqwBi" id="9r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3134547887598554200" />
                  <node concept="37vLTw" id="9t" role="2Oq$k0">
                    <ref role="3cqZAo" node="8V" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9s" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:2I09F8VKBaB" resolve="body" />
                  <uo k="s:originTrace" v="n:3134547887598554205" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598554187" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3134547887598554187" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3134547887598554187" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ElsePart_TextGen" />
    <property role="3GE5qa" value="if" />
    <uo k="s:originTrace" v="n:1494329074535308108" />
    <node concept="3Tm1VV" id="9x" role="1B3o_S">
      <uo k="s:originTrace" v="n:1494329074535308108" />
    </node>
    <node concept="3uibUv" id="9y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1494329074535308108" />
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1494329074535308108" />
      <node concept="3cqZAl" id="9$" role="3clF45">
        <uo k="s:originTrace" v="n:1494329074535308108" />
      </node>
      <node concept="3Tm1VV" id="9_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1494329074535308108" />
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <uo k="s:originTrace" v="n:1494329074535308108" />
        <node concept="3cpWs8" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1494329074535308108" />
          <node concept="3cpWsn" id="9I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1494329074535308108" />
            <node concept="3uibUv" id="9J" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1494329074535308108" />
            </node>
            <node concept="2ShNRf" id="9K" role="33vP2m">
              <uo k="s:originTrace" v="n:1494329074535308108" />
              <node concept="1pGfFk" id="9L" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1494329074535308108" />
                <node concept="37vLTw" id="9M" role="37wK5m">
                  <ref role="3cqZAo" node="9B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1494329074535308108" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1494329074535331476" />
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <uo k="s:originTrace" v="n:1494329074535331476" />
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="tgs" />
              <uo k="s:originTrace" v="n:1494329074535331476" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1494329074535331476" />
              <node concept="Xl_RD" id="9Q" role="37wK5m">
                <property role="Xl_RC" value="else" />
                <uo k="s:originTrace" v="n:1494329074535331476" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1494329074535414379" />
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <uo k="s:originTrace" v="n:1494329074535414379" />
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="tgs" />
              <uo k="s:originTrace" v="n:1494329074535414379" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1494329074535414379" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1494329074535421636" />
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <uo k="s:originTrace" v="n:1494329074535421636" />
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="tgs" />
              <uo k="s:originTrace" v="n:1494329074535421636" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:1494329074535421636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1494329074535331542" />
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <uo k="s:originTrace" v="n:1494329074535331542" />
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="tgs" />
              <uo k="s:originTrace" v="n:1494329074535331542" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1494329074535331542" />
              <node concept="2OqwBi" id="a0" role="37wK5m">
                <uo k="s:originTrace" v="n:1494329074535345282" />
                <node concept="2OqwBi" id="a1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1494329074535331629" />
                  <node concept="37vLTw" id="a3" role="2Oq$k0">
                    <ref role="3cqZAo" node="9B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="a4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="a2" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:1iWV611dFCL" resolve="body" />
                  <uo k="s:originTrace" v="n:1494329074535408236" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1494329074535308108" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1494329074535308108" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1494329074535308108" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExpressionStatement_TextGen" />
    <uo k="s:originTrace" v="n:8967919205527137393" />
    <node concept="3Tm1VV" id="a7" role="1B3o_S">
      <uo k="s:originTrace" v="n:8967919205527137393" />
    </node>
    <node concept="3uibUv" id="a8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8967919205527137393" />
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8967919205527137393" />
      <node concept="3cqZAl" id="aa" role="3clF45">
        <uo k="s:originTrace" v="n:8967919205527137393" />
      </node>
      <node concept="3Tm1VV" id="ab" role="1B3o_S">
        <uo k="s:originTrace" v="n:8967919205527137393" />
      </node>
      <node concept="3clFbS" id="ac" role="3clF47">
        <uo k="s:originTrace" v="n:8967919205527137393" />
        <node concept="3cpWs8" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137393" />
          <node concept="3cpWsn" id="ak" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8967919205527137393" />
            <node concept="3uibUv" id="al" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8967919205527137393" />
            </node>
            <node concept="2ShNRf" id="am" role="33vP2m">
              <uo k="s:originTrace" v="n:8967919205527137393" />
              <node concept="1pGfFk" id="an" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8967919205527137393" />
                <node concept="37vLTw" id="ao" role="37wK5m">
                  <ref role="3cqZAo" node="ad" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8967919205527137393" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137393" />
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <uo k="s:originTrace" v="n:8967919205527137393" />
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527137393" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8967919205527137393" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527142390" />
          <node concept="2OqwBi" id="as" role="3clFbG">
            <uo k="s:originTrace" v="n:8967919205527142390" />
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527142390" />
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8967919205527142390" />
              <node concept="2OqwBi" id="av" role="37wK5m">
                <uo k="s:originTrace" v="n:8967919205527142393" />
                <node concept="2OqwBi" id="aw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8967919205527142392" />
                  <node concept="37vLTw" id="ay" role="2Oq$k0">
                    <ref role="3cqZAo" node="ad" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="az" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ax" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                  <uo k="s:originTrace" v="n:8967919205527142397" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527142399" />
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <uo k="s:originTrace" v="n:8967919205527142399" />
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527142399" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8967919205527142399" />
              <node concept="Xl_RD" id="aB" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:8967919205527142399" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137393" />
          <node concept="3clFbS" id="aC" role="3clFbx">
            <uo k="s:originTrace" v="n:8967919205527137393" />
            <node concept="3clFbF" id="aE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8967919205527137393" />
              <node concept="2OqwBi" id="aF" role="3clFbG">
                <uo k="s:originTrace" v="n:8967919205527137393" />
                <node concept="37vLTw" id="aG" role="2Oq$k0">
                  <ref role="3cqZAo" node="ak" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8967919205527137393" />
                </node>
                <node concept="liA8E" id="aH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8967919205527137393" />
                  <node concept="2OqwBi" id="aI" role="37wK5m">
                    <uo k="s:originTrace" v="n:8967919205527137393" />
                    <node concept="1PxgMI" id="aJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8967919205527137393" />
                      <node concept="2OqwBi" id="aL" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8967919205527137393" />
                        <node concept="37vLTw" id="aN" role="2Oq$k0">
                          <ref role="3cqZAo" node="ad" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8967919205527137393" />
                        </node>
                        <node concept="liA8E" id="aO" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8967919205527137393" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="aM" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8967919205527137393" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="aK" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8967919205527137393" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aD" role="3clFbw">
            <uo k="s:originTrace" v="n:8967919205527137393" />
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527137393" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8967919205527137393" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8967919205527137393" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8967919205527137393" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ae" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8967919205527137393" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForStatement_TextGen" />
    <property role="3GE5qa" value="loopsNStuff" />
    <uo k="s:originTrace" v="n:8967919205527137087" />
    <node concept="3Tm1VV" id="aT" role="1B3o_S">
      <uo k="s:originTrace" v="n:8967919205527137087" />
    </node>
    <node concept="3uibUv" id="aU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8967919205527137087" />
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8967919205527137087" />
      <node concept="3cqZAl" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:8967919205527137087" />
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8967919205527137087" />
      </node>
      <node concept="3clFbS" id="aY" role="3clF47">
        <uo k="s:originTrace" v="n:8967919205527137087" />
        <node concept="3cpWs8" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137087" />
          <node concept="3cpWsn" id="bf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8967919205527137087" />
            <node concept="3uibUv" id="bg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8967919205527137087" />
            </node>
            <node concept="2ShNRf" id="bh" role="33vP2m">
              <uo k="s:originTrace" v="n:8967919205527137087" />
              <node concept="1pGfFk" id="bi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8967919205527137087" />
                <node concept="37vLTw" id="bj" role="37wK5m">
                  <ref role="3cqZAo" node="aZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8967919205527137087" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137087" />
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <uo k="s:originTrace" v="n:8967919205527137087" />
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527137087" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8967919205527137087" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137092" />
          <node concept="2OqwBi" id="bn" role="3clFbG">
            <uo k="s:originTrace" v="n:8967919205527137092" />
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527137092" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8967919205527137092" />
              <node concept="Xl_RD" id="bq" role="37wK5m">
                <property role="Xl_RC" value="for ( " />
                <uo k="s:originTrace" v="n:8967919205527137092" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331301540590425124" />
          <node concept="3clFbS" id="br" role="3clFbx">
            <uo k="s:originTrace" v="n:1331301540590425125" />
            <node concept="3clFbF" id="bt" role="3cqZAp">
              <uo k="s:originTrace" v="n:1331301540590410485" />
              <node concept="2OqwBi" id="bx" role="3clFbG">
                <uo k="s:originTrace" v="n:1331301540590410485" />
                <node concept="37vLTw" id="by" role="2Oq$k0">
                  <ref role="3cqZAo" node="bf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1331301540590410485" />
                </node>
                <node concept="liA8E" id="bz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1331301540590410485" />
                  <node concept="2OqwBi" id="b$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1331301540590410486" />
                    <node concept="2OqwBi" id="b_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1331301540590410487" />
                      <node concept="37vLTw" id="bB" role="2Oq$k0">
                        <ref role="3cqZAo" node="aZ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bC" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bA" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT0" resolve="iterator" />
                      <uo k="s:originTrace" v="n:1331301540590410488" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1331301540590410489" />
              <node concept="2OqwBi" id="bD" role="3clFbG">
                <uo k="s:originTrace" v="n:1331301540590410489" />
                <node concept="37vLTw" id="bE" role="2Oq$k0">
                  <ref role="3cqZAo" node="bf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1331301540590410489" />
                </node>
                <node concept="liA8E" id="bF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1331301540590410489" />
                  <node concept="Xl_RD" id="bG" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:1331301540590410489" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bv" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888886938136" />
              <node concept="3clFbS" id="bH" role="3clFbx">
                <uo k="s:originTrace" v="n:5924821888886938138" />
                <node concept="3clFbF" id="bJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5924821888886958128" />
                  <node concept="2OqwBi" id="bK" role="3clFbG">
                    <uo k="s:originTrace" v="n:5924821888886958128" />
                    <node concept="37vLTw" id="bL" role="2Oq$k0">
                      <ref role="3cqZAo" node="bf" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5924821888886958128" />
                    </node>
                    <node concept="liA8E" id="bM" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5924821888886958128" />
                      <node concept="Xl_RD" id="bN" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:5924821888886958128" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bI" role="3clFbw">
                <uo k="s:originTrace" v="n:5924821888886947975" />
                <node concept="2OqwBi" id="bO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5924821888886938719" />
                  <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5924821888886938236" />
                    <node concept="37vLTw" id="bS" role="2Oq$k0">
                      <ref role="3cqZAo" node="aZ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="bR" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:58TcxRGjGp_" resolve="additionalIterators" />
                    <uo k="s:originTrace" v="n:5924821888886942844" />
                  </node>
                </node>
                <node concept="3GX2aA" id="bP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5924821888886957974" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="bw" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888886927357" />
              <node concept="3clFbS" id="bU" role="9aQI4">
                <uo k="s:originTrace" v="n:5924821888886927357" />
                <node concept="3cpWs8" id="bV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5924821888886927357" />
                  <node concept="3cpWsn" id="bY" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:5924821888886927357" />
                    <node concept="A3Dl8" id="bZ" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5924821888886927357" />
                      <node concept="3Tqbb2" id="c1" role="A3Ik2">
                        <uo k="s:originTrace" v="n:5924821888886927357" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="c0" role="33vP2m">
                      <uo k="s:originTrace" v="n:5924821888886928134" />
                      <node concept="2OqwBi" id="c2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5924821888886927717" />
                        <node concept="37vLTw" id="c4" role="2Oq$k0">
                          <ref role="3cqZAo" node="aZ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="c5" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="c3" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:58TcxRGjGp_" resolve="additionalIterators" />
                        <uo k="s:originTrace" v="n:5924821888886932493" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5924821888886927357" />
                  <node concept="3cpWsn" id="c6" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:5924821888886927357" />
                    <node concept="3Tqbb2" id="c7" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5924821888886927357" />
                    </node>
                    <node concept="2OqwBi" id="c8" role="33vP2m">
                      <uo k="s:originTrace" v="n:5924821888886927357" />
                      <node concept="37vLTw" id="c9" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="collection" />
                        <uo k="s:originTrace" v="n:5924821888886927357" />
                      </node>
                      <node concept="1yVyf7" id="ca" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5924821888886927357" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="bX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5924821888886927357" />
                  <node concept="37vLTw" id="cb" role="1DdaDG">
                    <ref role="3cqZAo" node="bY" resolve="collection" />
                    <uo k="s:originTrace" v="n:5924821888886927357" />
                  </node>
                  <node concept="3cpWsn" id="cc" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:5924821888886927357" />
                    <node concept="3Tqbb2" id="ce" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5924821888886927357" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cd" role="2LFqv$">
                    <uo k="s:originTrace" v="n:5924821888886927357" />
                    <node concept="3clFbF" id="cf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5924821888886927357" />
                      <node concept="2OqwBi" id="ch" role="3clFbG">
                        <uo k="s:originTrace" v="n:5924821888886927357" />
                        <node concept="37vLTw" id="ci" role="2Oq$k0">
                          <ref role="3cqZAo" node="bf" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5924821888886927357" />
                        </node>
                        <node concept="liA8E" id="cj" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:5924821888886927357" />
                          <node concept="37vLTw" id="ck" role="37wK5m">
                            <ref role="3cqZAo" node="cc" resolve="item" />
                            <uo k="s:originTrace" v="n:5924821888886927357" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="cg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5924821888886927357" />
                      <node concept="3clFbS" id="cl" role="3clFbx">
                        <uo k="s:originTrace" v="n:5924821888886927357" />
                        <node concept="3clFbF" id="cn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5924821888886927357" />
                          <node concept="2OqwBi" id="co" role="3clFbG">
                            <uo k="s:originTrace" v="n:5924821888886927357" />
                            <node concept="37vLTw" id="cp" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5924821888886927357" />
                            </node>
                            <node concept="liA8E" id="cq" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:5924821888886927357" />
                              <node concept="Xl_RD" id="cr" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:5924821888886927357" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="cm" role="3clFbw">
                        <uo k="s:originTrace" v="n:5924821888886927357" />
                        <node concept="37vLTw" id="cs" role="3uHU7w">
                          <ref role="3cqZAo" node="c6" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:5924821888886927357" />
                        </node>
                        <node concept="37vLTw" id="ct" role="3uHU7B">
                          <ref role="3cqZAo" node="cc" resolve="item" />
                          <uo k="s:originTrace" v="n:5924821888886927357" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="bs" role="3clFbw">
            <uo k="s:originTrace" v="n:1331301540590425176" />
            <node concept="10Nm6u" id="cu" role="3uHU7w">
              <uo k="s:originTrace" v="n:1331301540590425179" />
            </node>
            <node concept="2OqwBi" id="cv" role="3uHU7B">
              <uo k="s:originTrace" v="n:1331301540590425149" />
              <node concept="2OqwBi" id="cw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1331301540590425128" />
                <node concept="37vLTw" id="cy" role="2Oq$k0">
                  <ref role="3cqZAo" node="aZ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="cx" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT0" resolve="iterator" />
                <uo k="s:originTrace" v="n:1331301540590425154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331301540590425184" />
          <node concept="2OqwBi" id="c$" role="3clFbG">
            <uo k="s:originTrace" v="n:1331301540590425184" />
            <node concept="37vLTw" id="c_" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1331301540590425184" />
            </node>
            <node concept="liA8E" id="cA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1331301540590425184" />
              <node concept="Xl_RD" id="cB" role="37wK5m">
                <property role="Xl_RC" value="; " />
                <uo k="s:originTrace" v="n:1331301540590425184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888886918767" />
        </node>
        <node concept="3clFbJ" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331301540590468967" />
          <node concept="3clFbS" id="cC" role="3clFbx">
            <uo k="s:originTrace" v="n:1331301540590468968" />
            <node concept="3clFbF" id="cE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1331301540590469000" />
              <node concept="2OqwBi" id="cG" role="3clFbG">
                <uo k="s:originTrace" v="n:1331301540590469000" />
                <node concept="37vLTw" id="cH" role="2Oq$k0">
                  <ref role="3cqZAo" node="bf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1331301540590469000" />
                </node>
                <node concept="liA8E" id="cI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1331301540590469000" />
                  <node concept="2OqwBi" id="cJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1331301540590469001" />
                    <node concept="2OqwBi" id="cK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1331301540590469002" />
                      <node concept="37vLTw" id="cM" role="2Oq$k0">
                        <ref role="3cqZAo" node="aZ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="cN" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="cL" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT3" resolve="condition" />
                      <uo k="s:originTrace" v="n:1331301540590469003" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="cF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1331301540590468969" />
            </node>
          </node>
          <node concept="3y3z36" id="cD" role="3clFbw">
            <uo k="s:originTrace" v="n:1331301540590468995" />
            <node concept="10Nm6u" id="cO" role="3uHU7w">
              <uo k="s:originTrace" v="n:1331301540590468998" />
            </node>
            <node concept="2OqwBi" id="cP" role="3uHU7B">
              <uo k="s:originTrace" v="n:1331301540590468971" />
              <node concept="2OqwBi" id="cQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1331301540590468972" />
                <node concept="37vLTw" id="cS" role="2Oq$k0">
                  <ref role="3cqZAo" node="aZ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="cR" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6iIoqg1xKT3" resolve="condition" />
                <uo k="s:originTrace" v="n:1331301540590468973" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331301540590410457" />
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <uo k="s:originTrace" v="n:1331301540590410457" />
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1331301540590410457" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1331301540590410457" />
              <node concept="Xl_RD" id="cX" role="37wK5m">
                <property role="Xl_RC" value="; " />
                <uo k="s:originTrace" v="n:1331301540590410457" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331301540590439822" />
          <node concept="3clFbS" id="cY" role="3clFbx">
            <uo k="s:originTrace" v="n:1331301540590439823" />
            <node concept="9aQIb" id="d0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888886967157" />
              <node concept="3clFbS" id="d1" role="9aQI4">
                <uo k="s:originTrace" v="n:5924821888886967157" />
                <node concept="3cpWs8" id="d2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5924821888886967157" />
                  <node concept="3cpWsn" id="d5" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:5924821888886967157" />
                    <node concept="A3Dl8" id="d6" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5924821888886967157" />
                      <node concept="3Tqbb2" id="d8" role="A3Ik2">
                        <uo k="s:originTrace" v="n:5924821888886967157" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="d7" role="33vP2m">
                      <uo k="s:originTrace" v="n:5924821888886967582" />
                      <node concept="2OqwBi" id="d9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5924821888886967181" />
                        <node concept="37vLTw" id="db" role="2Oq$k0">
                          <ref role="3cqZAo" node="aZ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="dc" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="da" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:6iIoqg1xKT6" resolve="incr" />
                        <uo k="s:originTrace" v="n:5924821888886971713" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5924821888886967157" />
                  <node concept="3cpWsn" id="dd" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:5924821888886967157" />
                    <node concept="3Tqbb2" id="de" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5924821888886967157" />
                    </node>
                    <node concept="2OqwBi" id="df" role="33vP2m">
                      <uo k="s:originTrace" v="n:5924821888886967157" />
                      <node concept="37vLTw" id="dg" role="2Oq$k0">
                        <ref role="3cqZAo" node="d5" resolve="collection" />
                        <uo k="s:originTrace" v="n:5924821888886967157" />
                      </node>
                      <node concept="1yVyf7" id="dh" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5924821888886967157" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="d4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5924821888886967157" />
                  <node concept="37vLTw" id="di" role="1DdaDG">
                    <ref role="3cqZAo" node="d5" resolve="collection" />
                    <uo k="s:originTrace" v="n:5924821888886967157" />
                  </node>
                  <node concept="3cpWsn" id="dj" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:5924821888886967157" />
                    <node concept="3Tqbb2" id="dl" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5924821888886967157" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dk" role="2LFqv$">
                    <uo k="s:originTrace" v="n:5924821888886967157" />
                    <node concept="3clFbF" id="dm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5924821888886967157" />
                      <node concept="2OqwBi" id="do" role="3clFbG">
                        <uo k="s:originTrace" v="n:5924821888886967157" />
                        <node concept="37vLTw" id="dp" role="2Oq$k0">
                          <ref role="3cqZAo" node="bf" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5924821888886967157" />
                        </node>
                        <node concept="liA8E" id="dq" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:5924821888886967157" />
                          <node concept="37vLTw" id="dr" role="37wK5m">
                            <ref role="3cqZAo" node="dj" resolve="item" />
                            <uo k="s:originTrace" v="n:5924821888886967157" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="dn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5924821888886967157" />
                      <node concept="3clFbS" id="ds" role="3clFbx">
                        <uo k="s:originTrace" v="n:5924821888886967157" />
                        <node concept="3clFbF" id="du" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5924821888886967157" />
                          <node concept="2OqwBi" id="dv" role="3clFbG">
                            <uo k="s:originTrace" v="n:5924821888886967157" />
                            <node concept="37vLTw" id="dw" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5924821888886967157" />
                            </node>
                            <node concept="liA8E" id="dx" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:5924821888886967157" />
                              <node concept="Xl_RD" id="dy" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:5924821888886967157" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="dt" role="3clFbw">
                        <uo k="s:originTrace" v="n:5924821888886967157" />
                        <node concept="37vLTw" id="dz" role="3uHU7w">
                          <ref role="3cqZAo" node="dd" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:5924821888886967157" />
                        </node>
                        <node concept="37vLTw" id="d$" role="3uHU7B">
                          <ref role="3cqZAo" node="dj" resolve="item" />
                          <uo k="s:originTrace" v="n:5924821888886967157" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="cZ" role="3clFbw">
            <uo k="s:originTrace" v="n:1331301540590439874" />
            <node concept="10Nm6u" id="d_" role="3uHU7w">
              <uo k="s:originTrace" v="n:1331301540590439877" />
            </node>
            <node concept="2OqwBi" id="dA" role="3uHU7B">
              <uo k="s:originTrace" v="n:1331301540590439847" />
              <node concept="2OqwBi" id="dB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1331301540590439826" />
                <node concept="37vLTw" id="dD" role="2Oq$k0">
                  <ref role="3cqZAo" node="aZ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="dC" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:6iIoqg1xKT6" resolve="incr" />
                <uo k="s:originTrace" v="n:5924821888888800576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331301540590410480" />
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <uo k="s:originTrace" v="n:1331301540590410480" />
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1331301540590410480" />
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1331301540590410480" />
              <node concept="Xl_RD" id="dI" role="37wK5m">
                <property role="Xl_RC" value=" )" />
                <uo k="s:originTrace" v="n:1331301540590410480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1331301540590410481" />
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1331301540590410481" />
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="tgs" />
              <uo k="s:originTrace" v="n:1331301540590410481" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1331301540590410481" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527142565" />
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <uo k="s:originTrace" v="n:8967919205527142565" />
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527142565" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8967919205527142565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137130" />
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <uo k="s:originTrace" v="n:8967919205527137130" />
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527137130" />
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8967919205527137130" />
              <node concept="2OqwBi" id="dS" role="37wK5m">
                <uo k="s:originTrace" v="n:8967919205527137133" />
                <node concept="2OqwBi" id="dT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8967919205527137132" />
                  <node concept="37vLTw" id="dV" role="2Oq$k0">
                    <ref role="3cqZAo" node="aZ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dU" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6iIoqg1xKSN" resolve="body" />
                  <uo k="s:originTrace" v="n:8967919205527137137" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:8967919205527137087" />
          <node concept="3clFbS" id="dX" role="3clFbx">
            <uo k="s:originTrace" v="n:8967919205527137087" />
            <node concept="3clFbF" id="dZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8967919205527137087" />
              <node concept="2OqwBi" id="e0" role="3clFbG">
                <uo k="s:originTrace" v="n:8967919205527137087" />
                <node concept="37vLTw" id="e1" role="2Oq$k0">
                  <ref role="3cqZAo" node="bf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8967919205527137087" />
                </node>
                <node concept="liA8E" id="e2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8967919205527137087" />
                  <node concept="2OqwBi" id="e3" role="37wK5m">
                    <uo k="s:originTrace" v="n:8967919205527137087" />
                    <node concept="1PxgMI" id="e4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8967919205527137087" />
                      <node concept="2OqwBi" id="e6" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8967919205527137087" />
                        <node concept="37vLTw" id="e8" role="2Oq$k0">
                          <ref role="3cqZAo" node="aZ" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8967919205527137087" />
                        </node>
                        <node concept="liA8E" id="e9" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8967919205527137087" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="e7" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8967919205527137087" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="e5" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8967919205527137087" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dY" role="3clFbw">
            <uo k="s:originTrace" v="n:8967919205527137087" />
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="bf" resolve="tgs" />
              <uo k="s:originTrace" v="n:8967919205527137087" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8967919205527137087" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8967919205527137087" />
        <node concept="3uibUv" id="ec" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8967919205527137087" />
        </node>
      </node>
      <node concept="2AHcQZ" id="b0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8967919205527137087" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ed">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForVarDecl_TextGen" />
    <property role="3GE5qa" value="loopsNStuff" />
    <uo k="s:originTrace" v="n:5924821888888636734" />
    <node concept="3Tm1VV" id="ee" role="1B3o_S">
      <uo k="s:originTrace" v="n:5924821888888636734" />
    </node>
    <node concept="3uibUv" id="ef" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5924821888888636734" />
    </node>
    <node concept="3clFb_" id="eg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5924821888888636734" />
      <node concept="3cqZAl" id="eh" role="3clF45">
        <uo k="s:originTrace" v="n:5924821888888636734" />
      </node>
      <node concept="3Tm1VV" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:5924821888888636734" />
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:5924821888888636734" />
        <node concept="3cpWs8" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888888636734" />
          <node concept="3cpWsn" id="et" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5924821888888636734" />
            <node concept="3uibUv" id="eu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5924821888888636734" />
            </node>
            <node concept="2ShNRf" id="ev" role="33vP2m">
              <uo k="s:originTrace" v="n:5924821888888636734" />
              <node concept="1pGfFk" id="ew" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5924821888888636734" />
                <node concept="37vLTw" id="ex" role="37wK5m">
                  <ref role="3cqZAo" node="ek" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5924821888888636734" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888888636734" />
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <uo k="s:originTrace" v="n:5924821888888636734" />
            <node concept="37vLTw" id="ez" role="2Oq$k0">
              <ref role="3cqZAo" node="et" resolve="tgs" />
              <uo k="s:originTrace" v="n:5924821888888636734" />
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5924821888888636734" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888888645980" />
          <node concept="3clFbS" id="e_" role="3clFbx">
            <uo k="s:originTrace" v="n:5924821888888645981" />
            <node concept="3clFbF" id="eB" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888888645983" />
              <node concept="2OqwBi" id="eC" role="3clFbG">
                <uo k="s:originTrace" v="n:5924821888888645983" />
                <node concept="37vLTw" id="eD" role="2Oq$k0">
                  <ref role="3cqZAo" node="et" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5924821888888645983" />
                </node>
                <node concept="liA8E" id="eE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5924821888888645983" />
                  <node concept="Xl_RD" id="eF" role="37wK5m">
                    <property role="Xl_RC" value="static " />
                    <uo k="s:originTrace" v="n:5924821888888645983" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eA" role="3clFbw">
            <uo k="s:originTrace" v="n:5924821888888645984" />
            <node concept="2OqwBi" id="eG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5924821888888645985" />
              <node concept="37vLTw" id="eI" role="2Oq$k0">
                <ref role="3cqZAo" node="ek" resolve="ctx" />
              </node>
              <node concept="liA8E" id="eJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="eH" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
              <uo k="s:originTrace" v="n:5924821888888645986" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888888645987" />
          <node concept="3clFbS" id="eK" role="3clFbx">
            <uo k="s:originTrace" v="n:5924821888888645988" />
            <node concept="3clFbF" id="eM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888888645990" />
              <node concept="2OqwBi" id="eN" role="3clFbG">
                <uo k="s:originTrace" v="n:5924821888888645990" />
                <node concept="37vLTw" id="eO" role="2Oq$k0">
                  <ref role="3cqZAo" node="et" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5924821888888645990" />
                </node>
                <node concept="liA8E" id="eP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5924821888888645990" />
                  <node concept="Xl_RD" id="eQ" role="37wK5m">
                    <property role="Xl_RC" value="register " />
                    <uo k="s:originTrace" v="n:5924821888888645990" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eL" role="3clFbw">
            <uo k="s:originTrace" v="n:5924821888888645991" />
            <node concept="2OqwBi" id="eR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5924821888888645992" />
              <node concept="37vLTw" id="eT" role="2Oq$k0">
                <ref role="3cqZAo" node="ek" resolve="ctx" />
              </node>
              <node concept="liA8E" id="eU" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="eS" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
              <uo k="s:originTrace" v="n:5924821888888645993" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888888651196" />
          <node concept="3clFbS" id="eV" role="3clFbx">
            <uo k="s:originTrace" v="n:5924821888888651198" />
            <node concept="3clFbF" id="eY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2479209227961181974" />
              <node concept="1niqFM" id="eZ" role="3clFbG">
                <property role="1npL6y" value="genTypeWithName" />
                <property role="1npUBZ" value="com.mbeddr.core.expressions.textGen.TokenTextGen" />
                <uo k="s:originTrace" v="n:2479209227961181974" />
                <node concept="3uibUv" id="f0" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:2479209227961181974" />
                </node>
                <node concept="2OqwBi" id="f1" role="2U24H$">
                  <uo k="s:originTrace" v="n:2479209227961182725" />
                  <node concept="2OqwBi" id="f4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2479209227961181987" />
                    <node concept="37vLTw" id="f6" role="2Oq$k0">
                      <ref role="3cqZAo" node="ek" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="f7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="f5" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:2479209227961184315" />
                  </node>
                </node>
                <node concept="2OqwBi" id="f2" role="2U24H$">
                  <uo k="s:originTrace" v="n:2479209227961185249" />
                  <node concept="2OqwBi" id="f8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2479209227961184503" />
                    <node concept="37vLTw" id="fa" role="2Oq$k0">
                      <ref role="3cqZAo" node="ek" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="f9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2479209227961186995" />
                  </node>
                </node>
                <node concept="37vLTw" id="f3" role="2U24H$">
                  <ref role="3cqZAo" node="ek" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2479209227961181974" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eW" role="3clFbw">
            <uo k="s:originTrace" v="n:5924821888888653477" />
            <node concept="2OqwBi" id="fc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5924821888888652487" />
              <node concept="37vLTw" id="fe" role="2Oq$k0">
                <ref role="3cqZAo" node="ek" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ff" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="1BlSNk" id="fd" role="2OqNvi">
              <ref role="1BmUXE" to="c4fa:6iIoqg1xIpQ" resolve="ForStatement" />
              <ref role="1Bn3mz" to="c4fa:6iIoqg1xKT0" resolve="iterator" />
              <uo k="s:originTrace" v="n:5924821888888660496" />
            </node>
          </node>
          <node concept="9aQIb" id="eX" role="9aQIa">
            <uo k="s:originTrace" v="n:5924821888888666900" />
            <node concept="3clFbS" id="fg" role="9aQI4">
              <uo k="s:originTrace" v="n:5924821888888666901" />
              <node concept="3clFbF" id="fh" role="3cqZAp">
                <uo k="s:originTrace" v="n:5924821888888667990" />
                <node concept="2OqwBi" id="fi" role="3clFbG">
                  <uo k="s:originTrace" v="n:5924821888888667990" />
                  <node concept="37vLTw" id="fj" role="2Oq$k0">
                    <ref role="3cqZAo" node="et" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5924821888888667990" />
                  </node>
                  <node concept="liA8E" id="fk" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5924821888888667990" />
                    <node concept="2OqwBi" id="fl" role="37wK5m">
                      <uo k="s:originTrace" v="n:5924821888888667991" />
                      <node concept="2OqwBi" id="fm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5924821888888667992" />
                        <node concept="37vLTw" id="fo" role="2Oq$k0">
                          <ref role="3cqZAo" node="ek" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="fp" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="fn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:5924821888888667993" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888888646063" />
          <node concept="3clFbS" id="fq" role="3clFbx">
            <uo k="s:originTrace" v="n:5924821888888646064" />
            <node concept="3clFbF" id="fs" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888888646066" />
              <node concept="2OqwBi" id="fu" role="3clFbG">
                <uo k="s:originTrace" v="n:5924821888888646066" />
                <node concept="37vLTw" id="fv" role="2Oq$k0">
                  <ref role="3cqZAo" node="et" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5924821888888646066" />
                </node>
                <node concept="liA8E" id="fw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5924821888888646066" />
                  <node concept="Xl_RD" id="fx" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:5924821888888646066" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ft" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888888646068" />
              <node concept="2OqwBi" id="fy" role="3clFbG">
                <uo k="s:originTrace" v="n:5924821888888646068" />
                <node concept="37vLTw" id="fz" role="2Oq$k0">
                  <ref role="3cqZAo" node="et" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5924821888888646068" />
                </node>
                <node concept="liA8E" id="f$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5924821888888646068" />
                  <node concept="2OqwBi" id="f_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5924821888888646069" />
                    <node concept="2OqwBi" id="fA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5924821888888646070" />
                      <node concept="37vLTw" id="fC" role="2Oq$k0">
                        <ref role="3cqZAo" node="ek" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="fD" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="fB" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                      <uo k="s:originTrace" v="n:5924821888888646071" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="fr" role="3clFbw">
            <uo k="s:originTrace" v="n:5924821888888646072" />
            <node concept="10Nm6u" id="fE" role="3uHU7w">
              <uo k="s:originTrace" v="n:5924821888888646073" />
            </node>
            <node concept="2OqwBi" id="fF" role="3uHU7B">
              <uo k="s:originTrace" v="n:5924821888888646074" />
              <node concept="2OqwBi" id="fG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5924821888888646075" />
                <node concept="37vLTw" id="fI" role="2Oq$k0">
                  <ref role="3cqZAo" node="ek" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="fH" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:5924821888888646076" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:5924821888888636734" />
          <node concept="3clFbS" id="fK" role="3clFbx">
            <uo k="s:originTrace" v="n:5924821888888636734" />
            <node concept="3clFbF" id="fM" role="3cqZAp">
              <uo k="s:originTrace" v="n:5924821888888636734" />
              <node concept="2OqwBi" id="fN" role="3clFbG">
                <uo k="s:originTrace" v="n:5924821888888636734" />
                <node concept="37vLTw" id="fO" role="2Oq$k0">
                  <ref role="3cqZAo" node="et" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5924821888888636734" />
                </node>
                <node concept="liA8E" id="fP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5924821888888636734" />
                  <node concept="2OqwBi" id="fQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5924821888888636734" />
                    <node concept="1PxgMI" id="fR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5924821888888636734" />
                      <node concept="2OqwBi" id="fT" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5924821888888636734" />
                        <node concept="37vLTw" id="fV" role="2Oq$k0">
                          <ref role="3cqZAo" node="ek" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5924821888888636734" />
                        </node>
                        <node concept="liA8E" id="fW" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5924821888888636734" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="fU" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5924821888888636734" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="fS" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5924821888888636734" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fL" role="3clFbw">
            <uo k="s:originTrace" v="n:5924821888888636734" />
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="et" resolve="tgs" />
              <uo k="s:originTrace" v="n:5924821888888636734" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5924821888888636734" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5924821888888636734" />
        <node concept="3uibUv" id="fZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5924821888888636734" />
        </node>
      </node>
      <node concept="2AHcQZ" id="el" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5924821888888636734" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForVarRef_TextGen" />
    <property role="3GE5qa" value="loopsNStuff" />
    <uo k="s:originTrace" v="n:3779779187805957337" />
    <node concept="3Tm1VV" id="g1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3779779187805957337" />
    </node>
    <node concept="3uibUv" id="g2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3779779187805957337" />
    </node>
    <node concept="3clFb_" id="g3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3779779187805957337" />
      <node concept="3cqZAl" id="g4" role="3clF45">
        <uo k="s:originTrace" v="n:3779779187805957337" />
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3779779187805957337" />
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <uo k="s:originTrace" v="n:3779779187805957337" />
        <node concept="3cpWs8" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3779779187805957337" />
          <node concept="3cpWsn" id="gd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3779779187805957337" />
            <node concept="3uibUv" id="ge" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3779779187805957337" />
            </node>
            <node concept="2ShNRf" id="gf" role="33vP2m">
              <uo k="s:originTrace" v="n:3779779187805957337" />
              <node concept="1pGfFk" id="gg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3779779187805957337" />
                <node concept="37vLTw" id="gh" role="37wK5m">
                  <ref role="3cqZAo" node="g7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3779779187805957337" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:3779779187805957342" />
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <uo k="s:originTrace" v="n:3779779187805957342" />
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="gd" resolve="tgs" />
              <uo k="s:originTrace" v="n:3779779187805957342" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3779779187805957342" />
              <node concept="2OqwBi" id="gl" role="37wK5m">
                <uo k="s:originTrace" v="n:3779779187805957347" />
                <node concept="2OqwBi" id="gm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3779779187805957344" />
                  <node concept="37vLTw" id="go" role="2Oq$k0">
                    <ref role="3cqZAo" node="g7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gn" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:3hOuikE_zo3" resolve="var" />
                  <uo k="s:originTrace" v="n:3779779187805957353" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3779779187805957355" />
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <uo k="s:originTrace" v="n:3779779187805957355" />
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="gd" resolve="tgs" />
              <uo k="s:originTrace" v="n:3779779187805957355" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3779779187805957355" />
              <node concept="Xl_RD" id="gt" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:3779779187805957355" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3779779187805957357" />
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <uo k="s:originTrace" v="n:3779779187805957357" />
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="gd" resolve="tgs" />
              <uo k="s:originTrace" v="n:3779779187805957357" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3779779187805957357" />
              <node concept="2OqwBi" id="gx" role="37wK5m">
                <uo k="s:originTrace" v="n:3779779187805957362" />
                <node concept="2OqwBi" id="gy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3779779187805957359" />
                  <node concept="37vLTw" id="g$" role="2Oq$k0">
                    <ref role="3cqZAo" node="g7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="g_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gz" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:3hOuikE_rad" resolve="init" />
                  <uo k="s:originTrace" v="n:3779779187805957368" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3779779187805957337" />
        <node concept="3uibUv" id="gA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3779779187805957337" />
        </node>
      </node>
      <node concept="2AHcQZ" id="g8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3779779187805957337" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="gB">
    <node concept="39e2AJ" id="gC" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="gE" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:4VEDcE28gb$" resolve="AnyNodeItem_TextGen" />
        <node concept="385nmt" id="h6" role="385vvn">
          <property role="385vuF" value="AnyNodeItem_TextGen" />
          <node concept="3u3nmq" id="h8" role="385v07">
            <property role="3u3nmv" value="5686538669182223076" />
          </node>
        </node>
        <node concept="39e2AT" id="h7" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AnyNodeItem_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gF" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:2GzcfKRGdqD" resolve="ArbitraryFunctionCall_TextGen" />
        <node concept="385nmt" id="h9" role="385vvn">
          <property role="385vuF" value="ArbitraryFunctionCall_TextGen" />
          <node concept="3u3nmq" id="hb" role="385v07">
            <property role="3u3nmv" value="3108382027640002217" />
          </node>
        </node>
        <node concept="39e2AT" id="ha" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="ArbitraryFunctionCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gG" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:3kEjc_WJ2qO" resolve="ArbitraryTextExpression_TextGen" />
        <node concept="385nmt" id="hc" role="385vvn">
          <property role="385vuF" value="ArbitraryTextExpression_TextGen" />
          <node concept="3u3nmq" id="he" role="385v07">
            <property role="3u3nmv" value="3830958861296871092" />
          </node>
        </node>
        <node concept="39e2AT" id="hd" role="39e2AY">
          <ref role="39e2AS" node="1P" resolve="ArbitraryTextExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gH" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:3kEjc_WJ4on" resolve="ArbitraryTextItem_TextGen" />
        <node concept="385nmt" id="hf" role="385vvn">
          <property role="385vuF" value="ArbitraryTextItem_TextGen" />
          <node concept="3u3nmq" id="hh" role="385v07">
            <property role="3u3nmv" value="3830958861296879127" />
          </node>
        </node>
        <node concept="39e2AT" id="hg" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="ArbitraryTextItem_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gI" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:33WP3AND1Dz" resolve="ArbitraryTextType_TextGen" />
        <node concept="385nmt" id="hi" role="385vvn">
          <property role="385vuF" value="ArbitraryTextType_TextGen" />
          <node concept="3u3nmq" id="hk" role="385v07">
            <property role="3u3nmv" value="3529929552243726947" />
          </node>
        </node>
        <node concept="39e2AT" id="hj" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="ArbitraryTextType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gJ" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:7k_CvRMnwGU" resolve="BreakStatement_TextGen" />
        <node concept="385nmt" id="hl" role="385vvn">
          <property role="385vuF" value="BreakStatement_TextGen" />
          <node concept="3u3nmq" id="hn" role="385v07">
            <property role="3u3nmv" value="8441331188640910138" />
          </node>
        </node>
        <node concept="39e2AT" id="hm" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="BreakStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gK" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:1teBndx1TXF" resolve="CommentStatement_TextGen" />
        <node concept="385nmt" id="ho" role="385vvn">
          <property role="385vuF" value="CommentStatement_TextGen" />
          <node concept="3u3nmq" id="hq" role="385v07">
            <property role="3u3nmv" value="1679452829930463083" />
          </node>
        </node>
        <node concept="39e2AT" id="hp" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="CommentStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gL" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:73rdeY8X5au" resolve="ContinueStatement_TextGen" />
        <node concept="385nmt" id="hr" role="385vvn">
          <property role="385vuF" value="ContinueStatement_TextGen" />
          <node concept="3u3nmq" id="ht" role="385v07">
            <property role="3u3nmv" value="8132151755547103902" />
          </node>
        </node>
        <node concept="39e2AT" id="hs" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="ContinueStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gM" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:1wca57XU2CW" resolve="DesignatedInitializer_TextGen" />
        <node concept="385nmt" id="hu" role="385vvn">
          <property role="385vuF" value="DesignatedInitializer_TextGen" />
          <node concept="3u3nmq" id="hw" role="385v07">
            <property role="3u3nmv" value="1732804289248111164" />
          </node>
        </node>
        <node concept="39e2AT" id="hv" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="DesignatedInitializer_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gN" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:7k_CvRMnwH0" resolve="DoWhileStatement_TextGen" />
        <node concept="385nmt" id="hx" role="385vvn">
          <property role="385vuF" value="DoWhileStatement_TextGen" />
          <node concept="3u3nmq" id="hz" role="385v07">
            <property role="3u3nmv" value="8441331188640910144" />
          </node>
        </node>
        <node concept="39e2AT" id="hy" role="39e2AY">
          <ref role="39e2AS" node="7E" resolve="DoWhileStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gO" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:2I09F8VKOLb" resolve="ElseIfPart_TextGen" />
        <node concept="385nmt" id="h$" role="385vvn">
          <property role="385vuF" value="ElseIfPart_TextGen" />
          <node concept="3u3nmq" id="hA" role="385v07">
            <property role="3u3nmv" value="3134547887598554187" />
          </node>
        </node>
        <node concept="39e2AT" id="h_" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="ElseIfPart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gP" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:1iWV611dLHc" resolve="ElsePart_TextGen" />
        <node concept="385nmt" id="hB" role="385vvn">
          <property role="385vuF" value="ElsePart_TextGen" />
          <node concept="3u3nmq" id="hD" role="385v07">
            <property role="3u3nmv" value="1494329074535308108" />
          </node>
        </node>
        <node concept="39e2AT" id="hC" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="ElsePart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gQ" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:7LOsK3rQiLL" resolve="ExpressionStatement_TextGen" />
        <node concept="385nmt" id="hE" role="385vvn">
          <property role="385vuF" value="ExpressionStatement_TextGen" />
          <node concept="3u3nmq" id="hG" role="385v07">
            <property role="3u3nmv" value="8967919205527137393" />
          </node>
        </node>
        <node concept="39e2AT" id="hF" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="ExpressionStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gR" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:7LOsK3rQiGZ" resolve="ForStatement_TextGen" />
        <node concept="385nmt" id="hH" role="385vvn">
          <property role="385vuF" value="ForStatement_TextGen" />
          <node concept="3u3nmq" id="hJ" role="385v07">
            <property role="3u3nmv" value="8967919205527137087" />
          </node>
        </node>
        <node concept="39e2AT" id="hI" role="39e2AY">
          <ref role="39e2AS" node="aS" resolve="ForStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gS" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:58TcxRGECkY" resolve="ForVarDecl_TextGen" />
        <node concept="385nmt" id="hK" role="385vvn">
          <property role="385vuF" value="ForVarDecl_TextGen" />
          <node concept="3u3nmq" id="hM" role="385v07">
            <property role="3u3nmv" value="5924821888888636734" />
          </node>
        </node>
        <node concept="39e2AT" id="hL" role="39e2AY">
          <ref role="39e2AS" node="ed" resolve="ForVarDecl_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gT" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:3hOuikE_ENp" resolve="ForVarRef_TextGen" />
        <node concept="385nmt" id="hN" role="385vvn">
          <property role="385vuF" value="ForVarRef_TextGen" />
          <node concept="3u3nmq" id="hP" role="385v07">
            <property role="3u3nmv" value="3779779187805957337" />
          </node>
        </node>
        <node concept="39e2AT" id="hO" role="39e2AY">
          <ref role="39e2AS" node="g0" resolve="ForVarRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gU" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:3kEjc_WHW7p" resolve="IfStatement_TextGen" />
        <node concept="385nmt" id="hQ" role="385vvn">
          <property role="385vuF" value="IfStatement_TextGen" />
          <node concept="3u3nmq" id="hS" role="385v07">
            <property role="3u3nmv" value="3830958861296583129" />
          </node>
        </node>
        <node concept="39e2AT" id="hR" role="39e2AY">
          <ref role="39e2AS" node="is" resolve="IfStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gV" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:5aZFu$7uZPt" resolve="InitExpression_TextGen" />
        <node concept="385nmt" id="hT" role="385vvn">
          <property role="385vuF" value="InitExpression_TextGen" />
          <node concept="3u3nmq" id="hV" role="385v07">
            <property role="3u3nmv" value="5962675648026377565" />
          </node>
        </node>
        <node concept="39e2AT" id="hU" role="39e2AY">
          <ref role="39e2AS" node="kb" resolve="InitExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gW" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:1OcdQnyTVqB" resolve="LocalVarRef_TextGen" />
        <node concept="385nmt" id="hW" role="385vvn">
          <property role="385vuF" value="LocalVarRef_TextGen" />
          <node concept="3u3nmq" id="hY" role="385v07">
            <property role="3u3nmv" value="2093108837558498983" />
          </node>
        </node>
        <node concept="39e2AT" id="hX" role="39e2AY">
          <ref role="39e2AS" node="nD" resolve="LocalVarRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gX" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:1OcdQnyTVqb" resolve="LocalVariableDeclaration_TextGen" />
        <node concept="385nmt" id="hZ" role="385vvn">
          <property role="385vuF" value="LocalVariableDeclaration_TextGen" />
          <node concept="3u3nmq" id="i1" role="385v07">
            <property role="3u3nmv" value="2093108837558498955" />
          </node>
        </node>
        <node concept="39e2AT" id="i0" role="39e2AY">
          <ref role="39e2AS" node="ov" resolve="LocalVariableDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gY" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:IrwlmWyS6Y" resolve="PragmaStatement_TextGen" />
        <node concept="385nmt" id="i2" role="385vvn">
          <property role="385vuF" value="PragmaStatement_TextGen" />
          <node concept="3u3nmq" id="i4" role="385v07">
            <property role="3u3nmv" value="836404361042821566" />
          </node>
        </node>
        <node concept="39e2AT" id="i3" role="39e2AY">
          <ref role="39e2AS" node="rL" resolve="PragmaStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="gZ" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:8PQYyu6AYz" resolve="Prefix_TextGen" />
        <node concept="385nmt" id="i5" role="385vvn">
          <property role="385vuF" value="Prefix_TextGen" />
          <node concept="3u3nmq" id="i7" role="385v07">
            <property role="3u3nmv" value="159275153972948899" />
          </node>
        </node>
        <node concept="39e2AT" id="i6" role="39e2AY">
          <ref role="39e2AS" node="sG" resolve="Prefix_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h0" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:1OcdQnyTVpz" resolve="StatementList_TextGen" />
        <node concept="385nmt" id="i8" role="385vvn">
          <property role="385vuF" value="StatementList_TextGen" />
          <node concept="3u3nmq" id="ia" role="385v07">
            <property role="3u3nmv" value="2093108837558498915" />
          </node>
        </node>
        <node concept="39e2AT" id="i9" role="39e2AY">
          <ref role="39e2AS" node="t5" resolve="StatementList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h1" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:684M3ntZhfa" resolve="Statement_TextGen" />
        <node concept="385nmt" id="ib" role="385vvn">
          <property role="385vuF" value="Statement_TextGen" />
          <node concept="3u3nmq" id="id" role="385v07">
            <property role="3u3nmv" value="7062990249306952650" />
          </node>
        </node>
        <node concept="39e2AT" id="ic" role="39e2AY">
          <ref role="39e2AS" node="w8" resolve="Statement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h2" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:2I09F8VKP9M" resolve="SwitchCase_TextGen" />
        <node concept="385nmt" id="ie" role="385vvn">
          <property role="385vuF" value="SwitchCase_TextGen" />
          <node concept="3u3nmq" id="ig" role="385v07">
            <property role="3u3nmv" value="3134547887598555762" />
          </node>
        </node>
        <node concept="39e2AT" id="if" role="39e2AY">
          <ref role="39e2AS" node="wG" resolve="SwitchCase_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h3" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:2I09F8VKPaG" resolve="SwitchDefault_TextGen" />
        <node concept="385nmt" id="ih" role="385vvn">
          <property role="385vuF" value="SwitchDefault_TextGen" />
          <node concept="3u3nmq" id="ij" role="385v07">
            <property role="3u3nmv" value="3134547887598555820" />
          </node>
        </node>
        <node concept="39e2AT" id="ii" role="39e2AY">
          <ref role="39e2AS" node="xD" resolve="SwitchDefault_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h4" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:2I09F8VKP92" resolve="SwitchStatement_TextGen" />
        <node concept="385nmt" id="ik" role="385vvn">
          <property role="385vuF" value="SwitchStatement_TextGen" />
          <node concept="3u3nmq" id="im" role="385v07">
            <property role="3u3nmv" value="3134547887598555714" />
          </node>
        </node>
        <node concept="39e2AT" id="il" role="39e2AY">
          <ref role="39e2AS" node="yQ" resolve="SwitchStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h5" role="39e3Y0">
        <ref role="39e2AK" to="yvc7:7k_CvRMnwGq" resolve="WhileStatement_TextGen" />
        <node concept="385nmt" id="in" role="385vvn">
          <property role="385vuF" value="WhileStatement_TextGen" />
          <node concept="3u3nmq" id="ip" role="385v07">
            <property role="3u3nmv" value="8441331188640910106" />
          </node>
        </node>
        <node concept="39e2AT" id="io" role="39e2AY">
          <ref role="39e2AS" node="BO" resolve="WhileStatement_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gD" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="iq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ir" role="39e2AY">
          <ref role="39e2AS" node="$J" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="is">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IfStatement_TextGen" />
    <property role="3GE5qa" value="if" />
    <uo k="s:originTrace" v="n:3830958861296583129" />
    <node concept="3Tm1VV" id="it" role="1B3o_S">
      <uo k="s:originTrace" v="n:3830958861296583129" />
    </node>
    <node concept="3uibUv" id="iu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3830958861296583129" />
    </node>
    <node concept="3clFb_" id="iv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3830958861296583129" />
      <node concept="3cqZAl" id="iw" role="3clF45">
        <uo k="s:originTrace" v="n:3830958861296583129" />
      </node>
      <node concept="3Tm1VV" id="ix" role="1B3o_S">
        <uo k="s:originTrace" v="n:3830958861296583129" />
      </node>
      <node concept="3clFbS" id="iy" role="3clF47">
        <uo k="s:originTrace" v="n:3830958861296583129" />
        <node concept="3cpWs8" id="i_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296583129" />
          <node concept="3cpWsn" id="iK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3830958861296583129" />
            <node concept="3uibUv" id="iL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3830958861296583129" />
            </node>
            <node concept="2ShNRf" id="iM" role="33vP2m">
              <uo k="s:originTrace" v="n:3830958861296583129" />
              <node concept="1pGfFk" id="iN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3830958861296583129" />
                <node concept="37vLTw" id="iO" role="37wK5m">
                  <ref role="3cqZAo" node="iz" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3830958861296583129" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296583129" />
          <node concept="2OqwBi" id="iP" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296583129" />
            <node concept="37vLTw" id="iQ" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296583129" />
            </node>
            <node concept="liA8E" id="iR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3830958861296583129" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296588126" />
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296588126" />
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296588126" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3830958861296588126" />
              <node concept="Xl_RD" id="iV" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <uo k="s:originTrace" v="n:3830958861296588126" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296588128" />
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296588128" />
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296588128" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3830958861296588128" />
              <node concept="2OqwBi" id="iZ" role="37wK5m">
                <uo k="s:originTrace" v="n:3830958861296588131" />
                <node concept="2OqwBi" id="j0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3830958861296588130" />
                  <node concept="37vLTw" id="j2" role="2Oq$k0">
                    <ref role="3cqZAo" node="iz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="j3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="j1" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvo" resolve="condition" />
                  <uo k="s:originTrace" v="n:3830958861296620256" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296620258" />
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296620258" />
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296620258" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3830958861296620258" />
              <node concept="Xl_RD" id="j7" role="37wK5m">
                <property role="Xl_RC" value=") " />
                <uo k="s:originTrace" v="n:3830958861296620258" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8471538423047954073" />
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <uo k="s:originTrace" v="n:8471538423047954073" />
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="tgs" />
              <uo k="s:originTrace" v="n:8471538423047954073" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8471538423047954073" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8471538423048010266" />
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <uo k="s:originTrace" v="n:8471538423048010266" />
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="tgs" />
              <uo k="s:originTrace" v="n:8471538423048010266" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8471538423048010266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296620264" />
          <node concept="2OqwBi" id="je" role="3clFbG">
            <uo k="s:originTrace" v="n:3830958861296620264" />
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296620264" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3830958861296620264" />
              <node concept="2OqwBi" id="jh" role="37wK5m">
                <uo k="s:originTrace" v="n:3830958861296620267" />
                <node concept="2OqwBi" id="ji" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3830958861296620266" />
                  <node concept="37vLTw" id="jk" role="2Oq$k0">
                    <ref role="3cqZAo" node="iz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="jj" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:5so5TTr6Vvp" resolve="thenPart" />
                  <uo k="s:originTrace" v="n:3830958861296620271" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598554172" />
          <node concept="2GrKxI" id="jm" role="2Gsz3X">
            <property role="TrG5h" value="eip" />
            <uo k="s:originTrace" v="n:3134547887598554173" />
          </node>
          <node concept="2OqwBi" id="jn" role="2GsD0m">
            <uo k="s:originTrace" v="n:3134547887598554177" />
            <node concept="2OqwBi" id="jp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598554176" />
              <node concept="37vLTw" id="jr" role="2Oq$k0">
                <ref role="3cqZAo" node="iz" resolve="ctx" />
              </node>
              <node concept="liA8E" id="js" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="jq" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:2I09F8VKBez" resolve="elseIfs" />
              <uo k="s:originTrace" v="n:3134547887598554181" />
            </node>
          </node>
          <node concept="3clFbS" id="jo" role="2LFqv$">
            <uo k="s:originTrace" v="n:3134547887598554175" />
            <node concept="3clFbF" id="jt" role="3cqZAp">
              <uo k="s:originTrace" v="n:1559434277899928748" />
              <node concept="2OqwBi" id="jv" role="3clFbG">
                <uo k="s:originTrace" v="n:1559434277899928748" />
                <node concept="37vLTw" id="jw" role="2Oq$k0">
                  <ref role="3cqZAo" node="iK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1559434277899928748" />
                </node>
                <node concept="liA8E" id="jx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:1559434277899928748" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ju" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598554184" />
              <node concept="2OqwBi" id="jy" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598554184" />
                <node concept="37vLTw" id="jz" role="2Oq$k0">
                  <ref role="3cqZAo" node="iK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598554184" />
                </node>
                <node concept="liA8E" id="j$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3134547887598554184" />
                  <node concept="2GrUjf" id="j_" role="37wK5m">
                    <ref role="2Gs0qQ" node="jm" resolve="eip" />
                    <uo k="s:originTrace" v="n:3134547887598554186" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2741902595542572703" />
          <node concept="3clFbS" id="jA" role="3clFbx">
            <uo k="s:originTrace" v="n:2741902595542572705" />
            <node concept="3clFbF" id="jC" role="3cqZAp">
              <uo k="s:originTrace" v="n:1559434277899932396" />
              <node concept="2OqwBi" id="jE" role="3clFbG">
                <uo k="s:originTrace" v="n:1559434277899932396" />
                <node concept="37vLTw" id="jF" role="2Oq$k0">
                  <ref role="3cqZAo" node="iK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1559434277899932396" />
                </node>
                <node concept="liA8E" id="jG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:1559434277899932396" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jD" role="3cqZAp">
              <uo k="s:originTrace" v="n:2741902595542627318" />
              <node concept="2OqwBi" id="jH" role="3clFbG">
                <uo k="s:originTrace" v="n:2741902595542627318" />
                <node concept="37vLTw" id="jI" role="2Oq$k0">
                  <ref role="3cqZAo" node="iK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2741902595542627318" />
                </node>
                <node concept="liA8E" id="jJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2741902595542627318" />
                  <node concept="2OqwBi" id="jK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2741902595542627744" />
                    <node concept="2OqwBi" id="jL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2741902595542627396" />
                      <node concept="37vLTw" id="jN" role="2Oq$k0">
                        <ref role="3cqZAo" node="iz" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="jO" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="jM" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:2I09F8VK$gF" resolve="elsePart" />
                      <uo k="s:originTrace" v="n:2741902595542631268" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jB" role="3clFbw">
            <uo k="s:originTrace" v="n:2741902595542626087" />
            <node concept="2OqwBi" id="jP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2741902595542574587" />
              <node concept="2OqwBi" id="jR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2741902595542572951" />
                <node concept="37vLTw" id="jT" role="2Oq$k0">
                  <ref role="3cqZAo" node="iz" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="jS" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2I09F8VK$gF" resolve="elsePart" />
                <uo k="s:originTrace" v="n:2741902595542624243" />
              </node>
            </node>
            <node concept="3x8VRR" id="jQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:2741902595542627043" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3830958861296583129" />
          <node concept="3clFbS" id="jV" role="3clFbx">
            <uo k="s:originTrace" v="n:3830958861296583129" />
            <node concept="3clFbF" id="jX" role="3cqZAp">
              <uo k="s:originTrace" v="n:3830958861296583129" />
              <node concept="2OqwBi" id="jY" role="3clFbG">
                <uo k="s:originTrace" v="n:3830958861296583129" />
                <node concept="37vLTw" id="jZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="iK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3830958861296583129" />
                </node>
                <node concept="liA8E" id="k0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3830958861296583129" />
                  <node concept="2OqwBi" id="k1" role="37wK5m">
                    <uo k="s:originTrace" v="n:3830958861296583129" />
                    <node concept="1PxgMI" id="k2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3830958861296583129" />
                      <node concept="2OqwBi" id="k4" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3830958861296583129" />
                        <node concept="37vLTw" id="k6" role="2Oq$k0">
                          <ref role="3cqZAo" node="iz" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3830958861296583129" />
                        </node>
                        <node concept="liA8E" id="k7" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3830958861296583129" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="k5" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3830958861296583129" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="k3" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3830958861296583129" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jW" role="3clFbw">
            <uo k="s:originTrace" v="n:3830958861296583129" />
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="tgs" />
              <uo k="s:originTrace" v="n:3830958861296583129" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3830958861296583129" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3830958861296583129" />
        <node concept="3uibUv" id="ka" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3830958861296583129" />
        </node>
      </node>
      <node concept="2AHcQZ" id="i$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3830958861296583129" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InitExpression_TextGen" />
    <uo k="s:originTrace" v="n:5962675648026377565" />
    <node concept="3Tm1VV" id="kc" role="1B3o_S">
      <uo k="s:originTrace" v="n:5962675648026377565" />
    </node>
    <node concept="3uibUv" id="kd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5962675648026377565" />
    </node>
    <node concept="3clFb_" id="ke" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5962675648026377565" />
      <node concept="3cqZAl" id="kf" role="3clF45">
        <uo k="s:originTrace" v="n:5962675648026377565" />
      </node>
      <node concept="3Tm1VV" id="kg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5962675648026377565" />
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <uo k="s:originTrace" v="n:5962675648026377565" />
        <node concept="3cpWs8" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5962675648026377565" />
          <node concept="3cpWsn" id="kz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5962675648026377565" />
            <node concept="3uibUv" id="k$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5962675648026377565" />
            </node>
            <node concept="2ShNRf" id="k_" role="33vP2m">
              <uo k="s:originTrace" v="n:5962675648026377565" />
              <node concept="1pGfFk" id="kA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5962675648026377565" />
                <node concept="37vLTw" id="kB" role="37wK5m">
                  <ref role="3cqZAo" node="ki" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5962675648026377565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5962675648026377565" />
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <uo k="s:originTrace" v="n:5962675648026377565" />
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="tgs" />
              <uo k="s:originTrace" v="n:5962675648026377565" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:5962675648026377565" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:8109683624482914423" />
          <node concept="3clFbS" id="kF" role="3clFbx">
            <uo k="s:originTrace" v="n:8109683624482914424" />
            <node concept="3clFbF" id="kH" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624482914426" />
              <node concept="2OqwBi" id="kJ" role="3clFbG">
                <uo k="s:originTrace" v="n:8109683624482914426" />
                <node concept="37vLTw" id="kK" role="2Oq$k0">
                  <ref role="3cqZAo" node="kz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8109683624482914426" />
                </node>
                <node concept="liA8E" id="kL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8109683624482914426" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kI" role="3cqZAp">
              <uo k="s:originTrace" v="n:7699669108365017494" />
              <node concept="2OqwBi" id="kM" role="3clFbG">
                <uo k="s:originTrace" v="n:7699669108365017494" />
                <node concept="37vLTw" id="kN" role="2Oq$k0">
                  <ref role="3cqZAo" node="kz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7699669108365017494" />
                </node>
                <node concept="liA8E" id="kO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7699669108365017494" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kG" role="3clFbw">
            <uo k="s:originTrace" v="n:8109683624482914427" />
            <node concept="2OqwBi" id="kP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8109683624482914428" />
              <node concept="2OqwBi" id="kR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8109683624482914429" />
                <node concept="2OqwBi" id="kT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8109683624482914430" />
                  <node concept="37vLTw" id="kV" role="2Oq$k0">
                    <ref role="3cqZAo" node="ki" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="kU" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                  <uo k="s:originTrace" v="n:8109683624482914431" />
                </node>
              </node>
              <node concept="1uHKPH" id="kS" role="2OqNvi">
                <uo k="s:originTrace" v="n:8109683624482914432" />
              </node>
            </node>
            <node concept="1mIQ4w" id="kQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:8109683624482914433" />
              <node concept="chp4Y" id="kX" role="cj9EA">
                <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                <uo k="s:originTrace" v="n:1450947696243094801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8109683624481845829" />
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <uo k="s:originTrace" v="n:8109683624481845829" />
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="tgs" />
              <uo k="s:originTrace" v="n:8109683624481845829" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8109683624481845829" />
              <node concept="Xl_RD" id="l1" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:8109683624481845829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ko" role="3cqZAp">
          <uo k="s:originTrace" v="n:7699669108365014734" />
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680549963" />
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680549963" />
            <node concept="2OqwBi" id="l3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3059865549680549963" />
              <node concept="2OqwBi" id="l5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3059865549680549963" />
                <node concept="37vLTw" id="l7" role="2Oq$k0">
                  <ref role="3cqZAo" node="ki" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3059865549680549963" />
                </node>
                <node concept="liA8E" id="l8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3059865549680549963" />
                </node>
              </node>
              <node concept="liA8E" id="l6" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3059865549680549963" />
              </node>
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3059865549680549963" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8109683624482174414" />
          <node concept="3clFbS" id="l9" role="3clFbx">
            <uo k="s:originTrace" v="n:8109683624482174416" />
            <node concept="3clFbF" id="lc" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624482799096" />
              <node concept="2OqwBi" id="ld" role="3clFbG">
                <uo k="s:originTrace" v="n:8109683624482799096" />
                <node concept="37vLTw" id="le" role="2Oq$k0">
                  <ref role="3cqZAo" node="kz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8109683624482799096" />
                </node>
                <node concept="liA8E" id="lf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8109683624482799096" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="la" role="3clFbw">
            <uo k="s:originTrace" v="n:8109683624482530060" />
            <node concept="2OqwBi" id="lg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8109683624482190709" />
              <node concept="2OqwBi" id="li" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8109683624482177098" />
                <node concept="2OqwBi" id="lk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8109683624482176047" />
                  <node concept="37vLTw" id="lm" role="2Oq$k0">
                    <ref role="3cqZAo" node="ki" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ln" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="ll" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                  <uo k="s:originTrace" v="n:8109683624482179288" />
                </node>
              </node>
              <node concept="1uHKPH" id="lj" role="2OqNvi">
                <uo k="s:originTrace" v="n:8109683624482211876" />
              </node>
            </node>
            <node concept="1mIQ4w" id="lh" role="2OqNvi">
              <uo k="s:originTrace" v="n:8109683624482532186" />
              <node concept="chp4Y" id="lo" role="cj9EA">
                <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                <uo k="s:originTrace" v="n:1450947696243067502" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="lb" role="9aQIa">
            <uo k="s:originTrace" v="n:6393824609547374747" />
            <node concept="3clFbS" id="lp" role="9aQI4">
              <uo k="s:originTrace" v="n:6393824609547374748" />
              <node concept="3clFbF" id="lq" role="3cqZAp">
                <uo k="s:originTrace" v="n:6393824609547375320" />
                <node concept="2OqwBi" id="lr" role="3clFbG">
                  <uo k="s:originTrace" v="n:6393824609547375320" />
                  <node concept="37vLTw" id="ls" role="2Oq$k0">
                    <ref role="3cqZAo" node="kz" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6393824609547375320" />
                  </node>
                  <node concept="liA8E" id="lt" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6393824609547375320" />
                    <node concept="Xl_RD" id="lu" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:6393824609547375320" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8109683624484526584" />
        </node>
        <node concept="3cpWs8" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:1657160474873283992" />
          <node concept="3cpWsn" id="lv" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <uo k="s:originTrace" v="n:1657160474873283995" />
            <node concept="10Oyi0" id="lw" role="1tU5fm">
              <uo k="s:originTrace" v="n:1657160474873283990" />
            </node>
            <node concept="3cmrfG" id="lx" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1657160474873284313" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4729804273084185126" />
          <node concept="2GrKxI" id="ly" role="2Gsz3X">
            <property role="TrG5h" value="currentElement" />
            <uo k="s:originTrace" v="n:4729804273084185128" />
          </node>
          <node concept="2OqwBi" id="lz" role="2GsD0m">
            <uo k="s:originTrace" v="n:4729804273084189436" />
            <node concept="2OqwBi" id="l_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4729804273084188404" />
              <node concept="37vLTw" id="lB" role="2Oq$k0">
                <ref role="3cqZAo" node="ki" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="lA" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
              <uo k="s:originTrace" v="n:5962675648026384226" />
            </node>
          </node>
          <node concept="3clFbS" id="l$" role="2LFqv$">
            <uo k="s:originTrace" v="n:4729804273084185132" />
            <node concept="3clFbJ" id="lD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624484447679" />
              <node concept="3clFbS" id="lJ" role="3clFbx">
                <uo k="s:originTrace" v="n:8109683624484447680" />
                <node concept="3clFbF" id="lL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8109683624484098444" />
                  <node concept="2OqwBi" id="lM" role="3clFbG">
                    <uo k="s:originTrace" v="n:8109683624484098444" />
                    <node concept="37vLTw" id="lN" role="2Oq$k0">
                      <ref role="3cqZAo" node="kz" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8109683624484098444" />
                    </node>
                    <node concept="liA8E" id="lO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:8109683624484098444" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="lK" role="3clFbw">
                <uo k="s:originTrace" v="n:8109683624484447683" />
                <node concept="2OqwBi" id="lP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8109683624484447684" />
                  <node concept="2OqwBi" id="lR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8109683624484447685" />
                    <node concept="2OqwBi" id="lT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8109683624484447686" />
                      <node concept="37vLTw" id="lV" role="2Oq$k0">
                        <ref role="3cqZAo" node="ki" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="lW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="lU" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                      <uo k="s:originTrace" v="n:8109683624484447687" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="lS" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8109683624484447688" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="lQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8109683624484447689" />
                  <node concept="chp4Y" id="lX" role="cj9EA">
                    <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                    <uo k="s:originTrace" v="n:1450947696243068045" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624484578040" />
            </node>
            <node concept="3clFbF" id="lF" role="3cqZAp">
              <uo k="s:originTrace" v="n:4729804273083947924" />
              <node concept="2OqwBi" id="lY" role="3clFbG">
                <uo k="s:originTrace" v="n:4729804273083947924" />
                <node concept="37vLTw" id="lZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="kz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4729804273083947924" />
                </node>
                <node concept="liA8E" id="m0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4729804273083947924" />
                  <node concept="2GrUjf" id="m1" role="37wK5m">
                    <ref role="2Gs0qQ" node="ly" resolve="currentElement" />
                    <uo k="s:originTrace" v="n:4729804273084216445" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lG" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624483061931" />
              <node concept="3clFbS" id="m2" role="3clFbx">
                <uo k="s:originTrace" v="n:8109683624483061933" />
                <node concept="3clFbF" id="m4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4729804273084240384" />
                  <node concept="2OqwBi" id="m5" role="3clFbG">
                    <uo k="s:originTrace" v="n:4729804273084240384" />
                    <node concept="37vLTw" id="m6" role="2Oq$k0">
                      <ref role="3cqZAo" node="kz" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4729804273084240384" />
                    </node>
                    <node concept="liA8E" id="m7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4729804273084240384" />
                      <node concept="Xl_RD" id="m8" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:4729804273084240384" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="m3" role="3clFbw">
                <uo k="s:originTrace" v="n:8109683624483138673" />
                <node concept="2OqwBi" id="m9" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8109683624483063524" />
                  <node concept="2GrUjf" id="mb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="ly" resolve="currentElement" />
                    <uo k="s:originTrace" v="n:8109683624483062511" />
                  </node>
                  <node concept="2bSWHS" id="mc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8109683624483066224" />
                  </node>
                </node>
                <node concept="3cpWsd" id="ma" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8109683624483130612" />
                  <node concept="3cmrfG" id="md" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:8109683624483130618" />
                  </node>
                  <node concept="2OqwBi" id="me" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8109683624483095903" />
                    <node concept="2OqwBi" id="mf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8109683624483073766" />
                      <node concept="2OqwBi" id="mh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8109683624483072150" />
                        <node concept="37vLTw" id="mj" role="2Oq$k0">
                          <ref role="3cqZAo" node="ki" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="mk" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="mi" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                        <uo k="s:originTrace" v="n:8109683624483077390" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="mg" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8109683624483113322" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lH" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624483142432" />
            </node>
            <node concept="3clFbJ" id="lI" role="3cqZAp">
              <uo k="s:originTrace" v="n:8109683624483140102" />
              <node concept="3clFbS" id="ml" role="3clFbx">
                <uo k="s:originTrace" v="n:8109683624483140103" />
                <node concept="3clFbF" id="mo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8109683624483140105" />
                  <node concept="2OqwBi" id="mp" role="3clFbG">
                    <uo k="s:originTrace" v="n:8109683624483140105" />
                    <node concept="37vLTw" id="mq" role="2Oq$k0">
                      <ref role="3cqZAo" node="kz" resolve="tgs" />
                      <uo k="s:originTrace" v="n:8109683624483140105" />
                    </node>
                    <node concept="liA8E" id="mr" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:8109683624483140105" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mm" role="3clFbw">
                <uo k="s:originTrace" v="n:8109683624483140106" />
                <node concept="2OqwBi" id="ms" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8109683624483140107" />
                  <node concept="2OqwBi" id="mu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8109683624483140108" />
                    <node concept="2OqwBi" id="mw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8109683624483140109" />
                      <node concept="37vLTw" id="my" role="2Oq$k0">
                        <ref role="3cqZAo" node="ki" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mz" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="mx" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                      <uo k="s:originTrace" v="n:8109683624483140110" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="mv" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8109683624483140111" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="mt" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8109683624483140112" />
                  <node concept="chp4Y" id="m$" role="cj9EA">
                    <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                    <uo k="s:originTrace" v="n:1450947696243094258" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="mn" role="9aQIa">
                <uo k="s:originTrace" v="n:8109683624483154051" />
                <node concept="3clFbS" id="m_" role="9aQI4">
                  <uo k="s:originTrace" v="n:8109683624483154052" />
                  <node concept="3clFbJ" id="mA" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1657160474873289245" />
                    <node concept="3clFbS" id="mB" role="3clFbx">
                      <uo k="s:originTrace" v="n:1657160474873289247" />
                      <node concept="3clFbF" id="mE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4729804273084222393" />
                        <node concept="2OqwBi" id="mG" role="3clFbG">
                          <uo k="s:originTrace" v="n:4729804273084222393" />
                          <node concept="37vLTw" id="mH" role="2Oq$k0">
                            <ref role="3cqZAo" node="kz" resolve="tgs" />
                            <uo k="s:originTrace" v="n:4729804273084222393" />
                          </node>
                          <node concept="liA8E" id="mI" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:4729804273084222393" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1657160474873290955" />
                        <node concept="37vLTI" id="mJ" role="3clFbG">
                          <uo k="s:originTrace" v="n:1657160474873291946" />
                          <node concept="3cmrfG" id="mK" role="37vLTx">
                            <property role="3cmrfH" value="0" />
                            <uo k="s:originTrace" v="n:1657160474873292298" />
                          </node>
                          <node concept="37vLTw" id="mL" role="37vLTJ">
                            <ref role="3cqZAo" node="lv" resolve="col" />
                            <uo k="s:originTrace" v="n:1657160474873290953" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="mC" role="3clFbw">
                      <uo k="s:originTrace" v="n:8109683624483148389" />
                      <node concept="37vLTw" id="mM" role="3uHU7B">
                        <ref role="3cqZAo" node="lv" resolve="col" />
                        <uo k="s:originTrace" v="n:1657160474873289342" />
                      </node>
                      <node concept="3cmrfG" id="mN" role="3uHU7w">
                        <property role="3cmrfH" value="10" />
                        <uo k="s:originTrace" v="n:1657160474873290646" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="mD" role="9aQIa">
                      <uo k="s:originTrace" v="n:8109683624483151336" />
                      <node concept="3clFbS" id="mO" role="9aQI4">
                        <uo k="s:originTrace" v="n:8109683624483151337" />
                        <node concept="3clFbF" id="mP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1657160474873284517" />
                          <node concept="3uNrnE" id="mQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:1657160474873289089" />
                            <node concept="37vLTw" id="mR" role="2$L3a6">
                              <ref role="3cqZAo" node="lv" resolve="col" />
                              <uo k="s:originTrace" v="n:1657160474873289091" />
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
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680549963" />
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680549963" />
            <node concept="2OqwBi" id="mT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3059865549680549963" />
              <node concept="2OqwBi" id="mV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3059865549680549963" />
                <node concept="37vLTw" id="mX" role="2Oq$k0">
                  <ref role="3cqZAo" node="ki" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3059865549680549963" />
                </node>
                <node concept="liA8E" id="mY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3059865549680549963" />
                </node>
              </node>
              <node concept="liA8E" id="mW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3059865549680549963" />
              </node>
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3059865549680549963" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7699669108365013820" />
        </node>
        <node concept="3clFbJ" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6393824609547627451" />
          <node concept="3clFbS" id="mZ" role="3clFbx">
            <uo k="s:originTrace" v="n:6393824609547627452" />
            <node concept="3clFbF" id="n2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6393824609547627455" />
              <node concept="2OqwBi" id="n3" role="3clFbG">
                <uo k="s:originTrace" v="n:6393824609547627455" />
                <node concept="37vLTw" id="n4" role="2Oq$k0">
                  <ref role="3cqZAo" node="kz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6393824609547627455" />
                </node>
                <node concept="liA8E" id="n5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6393824609547627455" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="n0" role="3clFbw">
            <uo k="s:originTrace" v="n:6393824609547627456" />
            <node concept="2OqwBi" id="n6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6393824609547627457" />
              <node concept="2OqwBi" id="n8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6393824609547627458" />
                <node concept="2OqwBi" id="na" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6393824609547627459" />
                  <node concept="37vLTw" id="nc" role="2Oq$k0">
                    <ref role="3cqZAo" node="ki" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nd" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="nb" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:7FkLcyyQKyy" resolve="elements" />
                  <uo k="s:originTrace" v="n:6393824609547627460" />
                </node>
              </node>
              <node concept="1uHKPH" id="n9" role="2OqNvi">
                <uo k="s:originTrace" v="n:6393824609547627461" />
              </node>
            </node>
            <node concept="1mIQ4w" id="n7" role="2OqNvi">
              <uo k="s:originTrace" v="n:6393824609547627462" />
              <node concept="chp4Y" id="ne" role="cj9EA">
                <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                <uo k="s:originTrace" v="n:6393824609547627463" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="n1" role="9aQIa">
            <uo k="s:originTrace" v="n:6393824609547881264" />
            <node concept="3clFbS" id="nf" role="9aQI4">
              <uo k="s:originTrace" v="n:6393824609547881265" />
              <node concept="3clFbF" id="ng" role="3cqZAp">
                <uo k="s:originTrace" v="n:6393824609547881420" />
                <node concept="2OqwBi" id="nh" role="3clFbG">
                  <uo k="s:originTrace" v="n:6393824609547881420" />
                  <node concept="37vLTw" id="ni" role="2Oq$k0">
                    <ref role="3cqZAo" node="kz" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6393824609547881420" />
                  </node>
                  <node concept="liA8E" id="nj" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6393824609547881420" />
                    <node concept="Xl_RD" id="nk" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:6393824609547881420" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3059865549680550000" />
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <uo k="s:originTrace" v="n:3059865549680550000" />
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="tgs" />
              <uo k="s:originTrace" v="n:3059865549680550000" />
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3059865549680550000" />
              <node concept="Xl_RD" id="no" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3059865549680550000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:5962675648026377565" />
          <node concept="3clFbS" id="np" role="3clFbx">
            <uo k="s:originTrace" v="n:5962675648026377565" />
            <node concept="3clFbF" id="nr" role="3cqZAp">
              <uo k="s:originTrace" v="n:5962675648026377565" />
              <node concept="2OqwBi" id="ns" role="3clFbG">
                <uo k="s:originTrace" v="n:5962675648026377565" />
                <node concept="37vLTw" id="nt" role="2Oq$k0">
                  <ref role="3cqZAo" node="kz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5962675648026377565" />
                </node>
                <node concept="liA8E" id="nu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:5962675648026377565" />
                  <node concept="2OqwBi" id="nv" role="37wK5m">
                    <uo k="s:originTrace" v="n:5962675648026377565" />
                    <node concept="1PxgMI" id="nw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5962675648026377565" />
                      <node concept="2OqwBi" id="ny" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5962675648026377565" />
                        <node concept="37vLTw" id="n$" role="2Oq$k0">
                          <ref role="3cqZAo" node="ki" resolve="ctx" />
                          <uo k="s:originTrace" v="n:5962675648026377565" />
                        </node>
                        <node concept="liA8E" id="n_" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:5962675648026377565" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="nz" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:5962675648026377565" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="nx" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:5962675648026377565" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nq" role="3clFbw">
            <uo k="s:originTrace" v="n:5962675648026377565" />
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="tgs" />
              <uo k="s:originTrace" v="n:5962675648026377565" />
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:5962675648026377565" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ki" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5962675648026377565" />
        <node concept="3uibUv" id="nC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5962675648026377565" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5962675648026377565" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LocalVarRef_TextGen" />
    <property role="3GE5qa" value="localvar" />
    <uo k="s:originTrace" v="n:2093108837558498983" />
    <node concept="3Tm1VV" id="nE" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558498983" />
    </node>
    <node concept="3uibUv" id="nF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2093108837558498983" />
    </node>
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2093108837558498983" />
      <node concept="3cqZAl" id="nH" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558498983" />
      </node>
      <node concept="3Tm1VV" id="nI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558498983" />
      </node>
      <node concept="3clFbS" id="nJ" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558498983" />
        <node concept="3cpWs8" id="nM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498983" />
          <node concept="3cpWsn" id="nQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2093108837558498983" />
            <node concept="3uibUv" id="nR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2093108837558498983" />
            </node>
            <node concept="2ShNRf" id="nS" role="33vP2m">
              <uo k="s:originTrace" v="n:2093108837558498983" />
              <node concept="1pGfFk" id="nT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2093108837558498983" />
                <node concept="37vLTw" id="nU" role="37wK5m">
                  <ref role="3cqZAo" node="nK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2093108837558498983" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498983" />
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558498983" />
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498983" />
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:2093108837558498983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498988" />
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558498988" />
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498988" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2093108837558498988" />
              <node concept="2OqwBi" id="o1" role="37wK5m">
                <uo k="s:originTrace" v="n:4055601364907587941" />
                <node concept="2OqwBi" id="o2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4055601364907582027" />
                  <node concept="2OqwBi" id="o4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4055601364907580977" />
                    <node concept="37vLTw" id="o6" role="2Oq$k0">
                      <ref role="3cqZAo" node="nK" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="o7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="o5" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                    <uo k="s:originTrace" v="n:4055601364907584812" />
                  </node>
                </node>
                <node concept="2qgKlT" id="o3" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                  <uo k="s:originTrace" v="n:4055601364907593042" />
                  <node concept="2OqwBi" id="o8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4055601364907599796" />
                    <node concept="2OqwBi" id="o9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4055601364907594957" />
                      <node concept="2OqwBi" id="ob" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4055601364907593928" />
                        <node concept="37vLTw" id="od" role="2Oq$k0">
                          <ref role="3cqZAo" node="nK" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="oe" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="oc" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                        <uo k="s:originTrace" v="n:4055601364907596959" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="oa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4055601364907605529" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498983" />
          <node concept="3clFbS" id="of" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558498983" />
            <node concept="3clFbF" id="oh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558498983" />
              <node concept="2OqwBi" id="oi" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558498983" />
                <node concept="37vLTw" id="oj" role="2Oq$k0">
                  <ref role="3cqZAo" node="nQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558498983" />
                </node>
                <node concept="liA8E" id="ok" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:2093108837558498983" />
                  <node concept="2OqwBi" id="ol" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558498983" />
                    <node concept="1PxgMI" id="om" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558498983" />
                      <node concept="2OqwBi" id="oo" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2093108837558498983" />
                        <node concept="37vLTw" id="oq" role="2Oq$k0">
                          <ref role="3cqZAo" node="nK" resolve="ctx" />
                          <uo k="s:originTrace" v="n:2093108837558498983" />
                        </node>
                        <node concept="liA8E" id="or" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:2093108837558498983" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="op" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558498983" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="on" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:2093108837558498983" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="og" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558498983" />
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498983" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:2093108837558498983" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558498983" />
        <node concept="3uibUv" id="ou" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2093108837558498983" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2093108837558498983" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ov">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LocalVariableDeclaration_TextGen" />
    <property role="3GE5qa" value="localvar" />
    <uo k="s:originTrace" v="n:2093108837558498955" />
    <node concept="3Tm1VV" id="ow" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558498955" />
    </node>
    <node concept="3uibUv" id="ox" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2093108837558498955" />
    </node>
    <node concept="3clFb_" id="oy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2093108837558498955" />
      <node concept="3cqZAl" id="oz" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558498955" />
      </node>
      <node concept="3Tm1VV" id="o$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558498955" />
      </node>
      <node concept="3clFbS" id="o_" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558498955" />
        <node concept="3cpWs8" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498955" />
          <node concept="3cpWsn" id="oX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2093108837558498955" />
            <node concept="3uibUv" id="oY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2093108837558498955" />
            </node>
            <node concept="2ShNRf" id="oZ" role="33vP2m">
              <uo k="s:originTrace" v="n:2093108837558498955" />
              <node concept="1pGfFk" id="p0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2093108837558498955" />
                <node concept="37vLTw" id="p1" role="37wK5m">
                  <ref role="3cqZAo" node="oA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2093108837558498955" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498955" />
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558498955" />
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="oX" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498955" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:2093108837558498955" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153969975730" />
          <node concept="2GrKxI" id="p5" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:159275153969975731" />
          </node>
          <node concept="2OqwBi" id="p6" role="2GsD0m">
            <uo k="s:originTrace" v="n:159275153969975732" />
            <node concept="2OqwBi" id="p8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:159275153969975733" />
              <node concept="37vLTw" id="pa" role="2Oq$k0">
                <ref role="3cqZAo" node="oA" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pb" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytRYmo" resolve="beforePrefixes" />
              <uo k="s:originTrace" v="n:159275153969975734" />
            </node>
          </node>
          <node concept="3clFbS" id="p7" role="2LFqv$">
            <uo k="s:originTrace" v="n:159275153969975735" />
            <node concept="3clFbF" id="pc" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969975737" />
              <node concept="2OqwBi" id="pe" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969975737" />
                <node concept="37vLTw" id="pf" role="2Oq$k0">
                  <ref role="3cqZAo" node="oX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969975737" />
                </node>
                <node concept="liA8E" id="pg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:159275153969975737" />
                  <node concept="2OqwBi" id="ph" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153969975738" />
                    <node concept="2GrUjf" id="pi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="p5" resolve="p" />
                      <uo k="s:originTrace" v="n:159275153969975739" />
                    </node>
                    <node concept="2qgKlT" id="pj" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:159275153969975740" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pd" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969975741" />
              <node concept="2OqwBi" id="pk" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969975741" />
                <node concept="37vLTw" id="pl" role="2Oq$k0">
                  <ref role="3cqZAo" node="oX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969975741" />
                </node>
                <node concept="liA8E" id="pm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:159275153969975741" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651055199469" />
          <node concept="3clFbS" id="pn" role="3clFbx">
            <uo k="s:originTrace" v="n:7358408651055199470" />
            <node concept="3clFbF" id="pp" role="3cqZAp">
              <uo k="s:originTrace" v="n:7358408651055199473" />
              <node concept="2OqwBi" id="pq" role="3clFbG">
                <uo k="s:originTrace" v="n:7358408651055199473" />
                <node concept="37vLTw" id="pr" role="2Oq$k0">
                  <ref role="3cqZAo" node="oX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7358408651055199473" />
                </node>
                <node concept="liA8E" id="ps" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7358408651055199473" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="po" role="3clFbw">
            <uo k="s:originTrace" v="n:7358408651055199474" />
            <node concept="2OqwBi" id="pt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7358408651055199475" />
              <node concept="2OqwBi" id="pv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7358408651055199476" />
                <node concept="37vLTw" id="px" role="2Oq$k0">
                  <ref role="3cqZAo" node="oA" resolve="ctx" />
                </node>
                <node concept="liA8E" id="py" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="pw" role="2OqNvi">
                <ref role="37wK5l" to="rj8d:8PQYytRYmo" resolve="beforePrefixes" />
                <uo k="s:originTrace" v="n:7358408651055199477" />
              </node>
            </node>
            <node concept="3GX2aA" id="pu" role="2OqNvi">
              <uo k="s:originTrace" v="n:7358408651055199478" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651054034892" />
        </node>
        <node concept="3clFbJ" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4129593283361629725" />
          <node concept="3clFbS" id="pz" role="3clFbx">
            <uo k="s:originTrace" v="n:4129593283361629726" />
            <node concept="3clFbF" id="p_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4129593283361629737" />
              <node concept="2OqwBi" id="pA" role="3clFbG">
                <uo k="s:originTrace" v="n:4129593283361629737" />
                <node concept="37vLTw" id="pB" role="2Oq$k0">
                  <ref role="3cqZAo" node="oX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4129593283361629737" />
                </node>
                <node concept="liA8E" id="pC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4129593283361629737" />
                  <node concept="Xl_RD" id="pD" role="37wK5m">
                    <property role="Xl_RC" value="static " />
                    <uo k="s:originTrace" v="n:4129593283361629737" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="p$" role="3clFbw">
            <uo k="s:originTrace" v="n:4129593283361629730" />
            <node concept="2OqwBi" id="pE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4129593283361629729" />
              <node concept="37vLTw" id="pG" role="2Oq$k0">
                <ref role="3cqZAo" node="oA" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pH" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="pF" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
              <uo k="s:originTrace" v="n:4129593283361629734" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053162169" />
        </node>
        <node concept="3clFbJ" id="oJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8101855294820909073" />
          <node concept="3clFbS" id="pI" role="3clFbx">
            <uo k="s:originTrace" v="n:8101855294820909074" />
            <node concept="3clFbF" id="pK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8101855294820909076" />
              <node concept="2OqwBi" id="pL" role="3clFbG">
                <uo k="s:originTrace" v="n:8101855294820909076" />
                <node concept="37vLTw" id="pM" role="2Oq$k0">
                  <ref role="3cqZAo" node="oX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8101855294820909076" />
                </node>
                <node concept="liA8E" id="pN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8101855294820909076" />
                  <node concept="Xl_RD" id="pO" role="37wK5m">
                    <property role="Xl_RC" value="extern " />
                    <uo k="s:originTrace" v="n:8101855294820909076" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pJ" role="3clFbw">
            <uo k="s:originTrace" v="n:8101855294820909077" />
            <node concept="2OqwBi" id="pP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8101855294820909078" />
              <node concept="37vLTw" id="pR" role="2Oq$k0">
                <ref role="3cqZAo" node="oA" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pS" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="pQ" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:71J$BslqIK_" resolve="extern" />
              <uo k="s:originTrace" v="n:8101855294820913429" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053159129" />
        </node>
        <node concept="2Gpval" id="oL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651049033928" />
          <node concept="2GrKxI" id="pT" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:7358408651049033929" />
          </node>
          <node concept="2OqwBi" id="pU" role="2GsD0m">
            <uo k="s:originTrace" v="n:7358408651049033930" />
            <node concept="2qgKlT" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytVn$K" resolve="attributePrefixes" />
              <uo k="s:originTrace" v="n:7358408651049033931" />
            </node>
            <node concept="2OqwBi" id="pX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7358408651049033932" />
              <node concept="37vLTw" id="pY" role="2Oq$k0">
                <ref role="3cqZAo" node="oA" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pZ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pV" role="2LFqv$">
            <uo k="s:originTrace" v="n:7358408651049033933" />
            <node concept="3clFbF" id="q0" role="3cqZAp">
              <uo k="s:originTrace" v="n:7358408651049033935" />
              <node concept="2OqwBi" id="q2" role="3clFbG">
                <uo k="s:originTrace" v="n:7358408651049033935" />
                <node concept="37vLTw" id="q3" role="2Oq$k0">
                  <ref role="3cqZAo" node="oX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7358408651049033935" />
                </node>
                <node concept="liA8E" id="q4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7358408651049033935" />
                  <node concept="2OqwBi" id="q5" role="37wK5m">
                    <uo k="s:originTrace" v="n:7358408651049033936" />
                    <node concept="2GrUjf" id="q6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="pT" resolve="p" />
                      <uo k="s:originTrace" v="n:7358408651049033937" />
                    </node>
                    <node concept="2qgKlT" id="q7" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuo" resolve="beforeText" />
                      <uo k="s:originTrace" v="n:7358408651049033938" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7358408651049033939" />
              <node concept="2OqwBi" id="q8" role="3clFbG">
                <uo k="s:originTrace" v="n:7358408651049033939" />
                <node concept="37vLTw" id="q9" role="2Oq$k0">
                  <ref role="3cqZAo" node="oX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7358408651049033939" />
                </node>
                <node concept="liA8E" id="qa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7358408651049033939" />
                  <node concept="Xl_RD" id="qb" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:7358408651049033939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053160159" />
        </node>
        <node concept="3clFbJ" id="oN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5806551411807021343" />
          <node concept="3clFbS" id="qc" role="3clFbx">
            <uo k="s:originTrace" v="n:5806551411807021344" />
            <node concept="3clFbF" id="qe" role="3cqZAp">
              <uo k="s:originTrace" v="n:5806551411807021377" />
              <node concept="2OqwBi" id="qf" role="3clFbG">
                <uo k="s:originTrace" v="n:5806551411807021377" />
                <node concept="37vLTw" id="qg" role="2Oq$k0">
                  <ref role="3cqZAo" node="oX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5806551411807021377" />
                </node>
                <node concept="liA8E" id="qh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5806551411807021377" />
                  <node concept="Xl_RD" id="qi" role="37wK5m">
                    <property role="Xl_RC" value="register " />
                    <uo k="s:originTrace" v="n:5806551411807021377" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qd" role="3clFbw">
            <uo k="s:originTrace" v="n:5806551411807021368" />
            <node concept="2OqwBi" id="qj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5806551411807021347" />
              <node concept="37vLTw" id="ql" role="2Oq$k0">
                <ref role="3cqZAo" node="oA" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qm" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="qk" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
              <uo k="s:originTrace" v="n:5806551411807021374" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960571478" />
        </node>
        <node concept="3clFbF" id="oP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960578704" />
          <node concept="1niqFM" id="qn" role="3clFbG">
            <property role="1npL6y" value="genTypeWithName" />
            <property role="1npUBZ" value="com.mbeddr.core.expressions.textGen.TokenTextGen" />
            <uo k="s:originTrace" v="n:2479209227960578704" />
            <node concept="3uibUv" id="qo" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2479209227960578704" />
            </node>
            <node concept="2OqwBi" id="qp" role="2U24H$">
              <uo k="s:originTrace" v="n:2479209227960585155" />
              <node concept="2OqwBi" id="qs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2479209227960584513" />
                <node concept="37vLTw" id="qu" role="2Oq$k0">
                  <ref role="3cqZAo" node="oA" resolve="ctx" />
                </node>
                <node concept="liA8E" id="qv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="qt" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                <uo k="s:originTrace" v="n:2479209227960586533" />
              </node>
            </node>
            <node concept="2OqwBi" id="qq" role="2U24H$">
              <uo k="s:originTrace" v="n:4055601364906199275" />
              <node concept="2OqwBi" id="qw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4055601364906197554" />
                <node concept="37vLTw" id="qy" role="2Oq$k0">
                  <ref role="3cqZAo" node="oA" resolve="ctx" />
                </node>
                <node concept="liA8E" id="qz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="qx" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3x8oZgL6CjW" resolve="processedName" />
                <uo k="s:originTrace" v="n:4055601364906201935" />
                <node concept="2OqwBi" id="q$" role="37wK5m">
                  <uo k="s:originTrace" v="n:4055601364906204350" />
                  <node concept="2OqwBi" id="q_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4055601364906202620" />
                    <node concept="37vLTw" id="qB" role="2Oq$k0">
                      <ref role="3cqZAo" node="oA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4055601364906209541" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qr" role="2U24H$">
              <ref role="3cqZAo" node="oA" resolve="ctx" />
              <uo k="s:originTrace" v="n:2479209227960578704" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2479209227960591011" />
        </node>
        <node concept="3clFbJ" id="oR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558504394" />
          <node concept="3clFbS" id="qD" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558504395" />
            <node concept="3clFbF" id="qF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558504410" />
              <node concept="2OqwBi" id="qH" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558504410" />
                <node concept="37vLTw" id="qI" role="2Oq$k0">
                  <ref role="3cqZAo" node="oX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558504410" />
                </node>
                <node concept="liA8E" id="qJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2093108837558504410" />
                  <node concept="Xl_RD" id="qK" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:2093108837558504410" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558504414" />
              <node concept="2OqwBi" id="qL" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558504414" />
                <node concept="37vLTw" id="qM" role="2Oq$k0">
                  <ref role="3cqZAo" node="oX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558504414" />
                </node>
                <node concept="liA8E" id="qN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2093108837558504414" />
                  <node concept="2OqwBi" id="qO" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558504417" />
                    <node concept="2OqwBi" id="qP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558504416" />
                      <node concept="37vLTw" id="qR" role="2Oq$k0">
                        <ref role="3cqZAo" node="oA" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qS" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                      <uo k="s:originTrace" v="n:2093108837558504421" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="qE" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558504404" />
            <node concept="10Nm6u" id="qT" role="3uHU7w">
              <uo k="s:originTrace" v="n:2093108837558504407" />
            </node>
            <node concept="2OqwBi" id="qU" role="3uHU7B">
              <uo k="s:originTrace" v="n:2093108837558504399" />
              <node concept="2OqwBi" id="qV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2093108837558504398" />
                <node concept="37vLTw" id="qX" role="2Oq$k0">
                  <ref role="3cqZAo" node="oA" resolve="ctx" />
                </node>
                <node concept="liA8E" id="qY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="qW" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" resolve="init" />
                <uo k="s:originTrace" v="n:2093108837558504403" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558504512" />
          <node concept="2OqwBi" id="qZ" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558504512" />
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="oX" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558504512" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2093108837558504512" />
              <node concept="Xl_RD" id="r2" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:2093108837558504512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053423368" />
        </node>
        <node concept="3clFbJ" id="oU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7358408651053775880" />
          <node concept="3clFbS" id="r3" role="3clFbx">
            <uo k="s:originTrace" v="n:7358408651053775882" />
            <node concept="3clFbF" id="r5" role="3cqZAp">
              <uo k="s:originTrace" v="n:7358408651053781811" />
              <node concept="2OqwBi" id="r6" role="3clFbG">
                <uo k="s:originTrace" v="n:7358408651053781811" />
                <node concept="37vLTw" id="r7" role="2Oq$k0">
                  <ref role="3cqZAo" node="oX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7358408651053781811" />
                </node>
                <node concept="liA8E" id="r8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7358408651053781811" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r4" role="3clFbw">
            <uo k="s:originTrace" v="n:7358408651053779826" />
            <node concept="2OqwBi" id="r9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7358408651053777784" />
              <node concept="2OqwBi" id="rb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7358408651053777785" />
                <node concept="37vLTw" id="rd" role="2Oq$k0">
                  <ref role="3cqZAo" node="oA" resolve="ctx" />
                </node>
                <node concept="liA8E" id="re" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="rc" role="2OqNvi">
                <ref role="37wK5l" to="rj8d:8PQYytSgXH" resolve="surroundingPrefixes" />
                <uo k="s:originTrace" v="n:7358408651053777786" />
              </node>
            </node>
            <node concept="3GX2aA" id="ra" role="2OqNvi">
              <uo k="s:originTrace" v="n:7358408651053781514" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153969977860" />
          <node concept="2GrKxI" id="rf" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:159275153969977861" />
          </node>
          <node concept="2OqwBi" id="rg" role="2GsD0m">
            <uo k="s:originTrace" v="n:159275153969977862" />
            <node concept="2OqwBi" id="ri" role="2Oq$k0">
              <uo k="s:originTrace" v="n:159275153969977863" />
              <node concept="37vLTw" id="rk" role="2Oq$k0">
                <ref role="3cqZAo" node="oA" resolve="ctx" />
              </node>
              <node concept="liA8E" id="rl" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="rj" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:8PQYytSgXH" resolve="surroundingPrefixes" />
              <uo k="s:originTrace" v="n:159275153969982702" />
            </node>
          </node>
          <node concept="3clFbS" id="rh" role="2LFqv$">
            <uo k="s:originTrace" v="n:159275153969977865" />
            <node concept="3clFbF" id="rm" role="3cqZAp">
              <uo k="s:originTrace" v="n:6583601019636560018" />
              <node concept="2OqwBi" id="ro" role="3clFbG">
                <uo k="s:originTrace" v="n:6583601019636560018" />
                <node concept="37vLTw" id="rp" role="2Oq$k0">
                  <ref role="3cqZAo" node="oX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6583601019636560018" />
                </node>
                <node concept="liA8E" id="rq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:6583601019636560018" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rn" role="3cqZAp">
              <uo k="s:originTrace" v="n:159275153969977867" />
              <node concept="2OqwBi" id="rr" role="3clFbG">
                <uo k="s:originTrace" v="n:159275153969977867" />
                <node concept="37vLTw" id="rs" role="2Oq$k0">
                  <ref role="3cqZAo" node="oX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:159275153969977867" />
                </node>
                <node concept="liA8E" id="rt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:159275153969977867" />
                  <node concept="2OqwBi" id="ru" role="37wK5m">
                    <uo k="s:originTrace" v="n:159275153969977868" />
                    <node concept="2GrUjf" id="rv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="rf" resolve="p" />
                      <uo k="s:originTrace" v="n:159275153969977869" />
                    </node>
                    <node concept="2qgKlT" id="rw" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:8PQYytSnuO" resolve="afterText" />
                      <uo k="s:originTrace" v="n:159275153969983969" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498955" />
          <node concept="3clFbS" id="rx" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558498955" />
            <node concept="3clFbF" id="rz" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558498955" />
              <node concept="2OqwBi" id="r$" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558498955" />
                <node concept="37vLTw" id="r_" role="2Oq$k0">
                  <ref role="3cqZAo" node="oX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558498955" />
                </node>
                <node concept="liA8E" id="rA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:2093108837558498955" />
                  <node concept="2OqwBi" id="rB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558498955" />
                    <node concept="1PxgMI" id="rC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558498955" />
                      <node concept="2OqwBi" id="rE" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2093108837558498955" />
                        <node concept="37vLTw" id="rG" role="2Oq$k0">
                          <ref role="3cqZAo" node="oA" resolve="ctx" />
                          <uo k="s:originTrace" v="n:2093108837558498955" />
                        </node>
                        <node concept="liA8E" id="rH" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:2093108837558498955" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="rF" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558498955" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="rD" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:2093108837558498955" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ry" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558498955" />
            <node concept="37vLTw" id="rI" role="2Oq$k0">
              <ref role="3cqZAo" node="oX" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498955" />
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:2093108837558498955" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558498955" />
        <node concept="3uibUv" id="rK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2093108837558498955" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2093108837558498955" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PragmaStatement_TextGen" />
    <uo k="s:originTrace" v="n:836404361042821566" />
    <node concept="3Tm1VV" id="rM" role="1B3o_S">
      <uo k="s:originTrace" v="n:836404361042821566" />
    </node>
    <node concept="3uibUv" id="rN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:836404361042821566" />
    </node>
    <node concept="3clFb_" id="rO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:836404361042821566" />
      <node concept="3cqZAl" id="rP" role="3clF45">
        <uo k="s:originTrace" v="n:836404361042821566" />
      </node>
      <node concept="3Tm1VV" id="rQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:836404361042821566" />
      </node>
      <node concept="3clFbS" id="rR" role="3clF47">
        <uo k="s:originTrace" v="n:836404361042821566" />
        <node concept="3cpWs8" id="rU" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042821566" />
          <node concept="3cpWsn" id="s1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:836404361042821566" />
            <node concept="3uibUv" id="s2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:836404361042821566" />
            </node>
            <node concept="2ShNRf" id="s3" role="33vP2m">
              <uo k="s:originTrace" v="n:836404361042821566" />
              <node concept="1pGfFk" id="s4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:836404361042821566" />
                <node concept="37vLTw" id="s5" role="37wK5m">
                  <ref role="3cqZAo" node="rS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:836404361042821566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042821566" />
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <uo k="s:originTrace" v="n:836404361042821566" />
            <node concept="37vLTw" id="s7" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <uo k="s:originTrace" v="n:836404361042821566" />
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:836404361042821566" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042826529" />
          <node concept="2OqwBi" id="s9" role="3clFbG">
            <uo k="s:originTrace" v="n:836404361042826529" />
            <node concept="37vLTw" id="sa" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <uo k="s:originTrace" v="n:836404361042826529" />
            </node>
            <node concept="liA8E" id="sb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:836404361042826529" />
              <node concept="Xl_RD" id="sc" role="37wK5m">
                <property role="Xl_RC" value="#pragma" />
                <uo k="s:originTrace" v="n:836404361042826529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042826532" />
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <uo k="s:originTrace" v="n:836404361042826532" />
            <node concept="37vLTw" id="se" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <uo k="s:originTrace" v="n:836404361042826532" />
            </node>
            <node concept="liA8E" id="sf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:836404361042826532" />
              <node concept="Xl_RD" id="sg" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:836404361042826532" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042826534" />
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <uo k="s:originTrace" v="n:836404361042826534" />
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <uo k="s:originTrace" v="n:836404361042826534" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:836404361042826534" />
              <node concept="2OqwBi" id="sk" role="37wK5m">
                <uo k="s:originTrace" v="n:836404361042826557" />
                <node concept="2OqwBi" id="sl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:836404361042826536" />
                  <node concept="37vLTw" id="sn" role="2Oq$k0">
                    <ref role="3cqZAo" node="rS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="so" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="sm" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:IrwlmWyLjw" resolve="pragmaString" />
                  <uo k="s:originTrace" v="n:836404361042826563" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:608856975974651920" />
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <uo k="s:originTrace" v="n:608856975974651920" />
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <uo k="s:originTrace" v="n:608856975974651920" />
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:608856975974651920" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="s0" role="3cqZAp">
          <uo k="s:originTrace" v="n:836404361042821566" />
          <node concept="3clFbS" id="ss" role="3clFbx">
            <uo k="s:originTrace" v="n:836404361042821566" />
            <node concept="3clFbF" id="su" role="3cqZAp">
              <uo k="s:originTrace" v="n:836404361042821566" />
              <node concept="2OqwBi" id="sv" role="3clFbG">
                <uo k="s:originTrace" v="n:836404361042821566" />
                <node concept="37vLTw" id="sw" role="2Oq$k0">
                  <ref role="3cqZAo" node="s1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:836404361042821566" />
                </node>
                <node concept="liA8E" id="sx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:836404361042821566" />
                  <node concept="2OqwBi" id="sy" role="37wK5m">
                    <uo k="s:originTrace" v="n:836404361042821566" />
                    <node concept="1PxgMI" id="sz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:836404361042821566" />
                      <node concept="2OqwBi" id="s_" role="1m5AlR">
                        <uo k="s:originTrace" v="n:836404361042821566" />
                        <node concept="37vLTw" id="sB" role="2Oq$k0">
                          <ref role="3cqZAo" node="rS" resolve="ctx" />
                          <uo k="s:originTrace" v="n:836404361042821566" />
                        </node>
                        <node concept="liA8E" id="sC" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:836404361042821566" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="sA" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:836404361042821566" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="s$" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:836404361042821566" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="st" role="3clFbw">
            <uo k="s:originTrace" v="n:836404361042821566" />
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <uo k="s:originTrace" v="n:836404361042821566" />
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:836404361042821566" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:836404361042821566" />
        <node concept="3uibUv" id="sF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:836404361042821566" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:836404361042821566" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Prefix_TextGen" />
    <property role="3GE5qa" value="prefixes" />
    <uo k="s:originTrace" v="n:159275153972948899" />
    <node concept="3Tm1VV" id="sH" role="1B3o_S">
      <uo k="s:originTrace" v="n:159275153972948899" />
    </node>
    <node concept="3uibUv" id="sI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:159275153972948899" />
    </node>
    <node concept="3clFb_" id="sJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:159275153972948899" />
      <node concept="3cqZAl" id="sK" role="3clF45">
        <uo k="s:originTrace" v="n:159275153972948899" />
      </node>
      <node concept="3Tm1VV" id="sL" role="1B3o_S">
        <uo k="s:originTrace" v="n:159275153972948899" />
      </node>
      <node concept="3clFbS" id="sM" role="3clF47">
        <uo k="s:originTrace" v="n:159275153972948899" />
        <node concept="3cpWs8" id="sP" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153972948899" />
          <node concept="3cpWsn" id="sR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:159275153972948899" />
            <node concept="3uibUv" id="sS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:159275153972948899" />
            </node>
            <node concept="2ShNRf" id="sT" role="33vP2m">
              <uo k="s:originTrace" v="n:159275153972948899" />
              <node concept="1pGfFk" id="sU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:159275153972948899" />
                <node concept="37vLTw" id="sV" role="37wK5m">
                  <ref role="3cqZAo" node="sN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:159275153972948899" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153972989708" />
          <node concept="1PaTwC" id="sW" role="1aUNEU">
            <uo k="s:originTrace" v="n:1214029888595766769" />
            <node concept="3oM_SD" id="sX" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:1214029888595766770" />
            </node>
            <node concept="3oM_SD" id="sY" role="1PaTwD">
              <property role="3oM_SC" value="nothing." />
              <uo k="s:originTrace" v="n:1214029888595766771" />
            </node>
            <node concept="3oM_SD" id="sZ" role="1PaTwD">
              <property role="3oM_SC" value="Handled" />
              <uo k="s:originTrace" v="n:1214029888595766772" />
            </node>
            <node concept="3oM_SD" id="t0" role="1PaTwD">
              <property role="3oM_SC" value="by" />
              <uo k="s:originTrace" v="n:1214029888595766773" />
            </node>
            <node concept="3oM_SD" id="t1" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:1214029888595766774" />
            </node>
            <node concept="3oM_SD" id="t2" role="1PaTwD">
              <property role="3oM_SC" value="text" />
              <uo k="s:originTrace" v="n:1214029888595766775" />
            </node>
            <node concept="3oM_SD" id="t3" role="1PaTwD">
              <property role="3oM_SC" value="gens" />
              <uo k="s:originTrace" v="n:1214029888595766776" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:159275153972948899" />
        <node concept="3uibUv" id="t4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:159275153972948899" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:159275153972948899" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StatementList_TextGen" />
    <uo k="s:originTrace" v="n:2093108837558498915" />
    <node concept="3Tm1VV" id="t6" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558498915" />
    </node>
    <node concept="3uibUv" id="t7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2093108837558498915" />
    </node>
    <node concept="3clFb_" id="t8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2093108837558498915" />
      <node concept="3cqZAl" id="t9" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558498915" />
      </node>
      <node concept="3Tm1VV" id="ta" role="1B3o_S">
        <uo k="s:originTrace" v="n:2093108837558498915" />
      </node>
      <node concept="3clFbS" id="tb" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558498915" />
        <node concept="3cpWs8" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498915" />
          <node concept="3cpWsn" id="to" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2093108837558498915" />
            <node concept="3uibUv" id="tp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2093108837558498915" />
            </node>
            <node concept="2ShNRf" id="tq" role="33vP2m">
              <uo k="s:originTrace" v="n:2093108837558498915" />
              <node concept="1pGfFk" id="tr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2093108837558498915" />
                <node concept="37vLTw" id="ts" role="37wK5m">
                  <ref role="3cqZAo" node="tc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2093108837558498915" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498915" />
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <uo k="s:originTrace" v="n:2093108837558498915" />
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498915" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:2093108837558498915" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503822749" />
          <node concept="3clFbS" id="tw" role="3clFbx">
            <uo k="s:originTrace" v="n:8992518700503822751" />
            <node concept="3clFbF" id="ty" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503827625" />
              <node concept="2OqwBi" id="t$" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503827625" />
                <node concept="37vLTw" id="t_" role="2Oq$k0">
                  <ref role="3cqZAo" node="to" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8992518700503827625" />
                </node>
                <node concept="liA8E" id="tA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8992518700503827625" />
                  <node concept="Xl_RD" id="tB" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <uo k="s:originTrace" v="n:8992518700503827625" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tz" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503827626" />
              <node concept="2OqwBi" id="tC" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503827626" />
                <node concept="37vLTw" id="tD" role="2Oq$k0">
                  <ref role="3cqZAo" node="to" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8992518700503827626" />
                </node>
                <node concept="liA8E" id="tE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8992518700503827626" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="tx" role="3clFbw">
            <uo k="s:originTrace" v="n:8992518700503823842" />
            <node concept="2OqwBi" id="tF" role="3fr31v">
              <uo k="s:originTrace" v="n:8992518700503824776" />
              <node concept="2OqwBi" id="tG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8992518700503823851" />
                <node concept="37vLTw" id="tI" role="2Oq$k0">
                  <ref role="3cqZAo" node="tc" resolve="ctx" />
                </node>
                <node concept="liA8E" id="tJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="tH" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                <uo k="s:originTrace" v="n:8992518700503827363" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="th" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503828837" />
        </node>
        <node concept="3cpWs8" id="ti" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503847872" />
          <node concept="3cpWsn" id="tK" role="3cpWs9">
            <property role="TrG5h" value="func" />
            <uo k="s:originTrace" v="n:8992518700503847873" />
            <node concept="1ajhzC" id="tL" role="1tU5fm">
              <uo k="s:originTrace" v="n:8992518700503847870" />
              <node concept="3cqZAl" id="tN" role="1ajl9A">
                <uo k="s:originTrace" v="n:8992518700503847871" />
              </node>
            </node>
            <node concept="1bVj0M" id="tM" role="33vP2m">
              <uo k="s:originTrace" v="n:8992518700503847874" />
              <node concept="3clFbS" id="tO" role="1bW5cS">
                <uo k="s:originTrace" v="n:8992518700503847875" />
                <node concept="2Gpval" id="tP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8992518700503847876" />
                  <node concept="2GrKxI" id="tQ" role="2Gsz3X">
                    <property role="TrG5h" value="statement" />
                    <uo k="s:originTrace" v="n:8992518700503847877" />
                  </node>
                  <node concept="2OqwBi" id="tR" role="2GsD0m">
                    <uo k="s:originTrace" v="n:8992518700503847878" />
                    <node concept="2OqwBi" id="tT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8992518700503847879" />
                      <node concept="37vLTw" id="tV" role="2Oq$k0">
                        <ref role="3cqZAo" node="tc" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="tW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="tU" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      <uo k="s:originTrace" v="n:8992518700503847880" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tS" role="2LFqv$">
                    <uo k="s:originTrace" v="n:8992518700503847881" />
                    <node concept="3cpWs8" id="tX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8992518700503931791" />
                      <node concept="3cpWsn" id="u1" role="3cpWs9">
                        <property role="TrG5h" value="notInvisibleStatementList" />
                        <uo k="s:originTrace" v="n:8992518700503931792" />
                        <node concept="10P_77" id="u2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8992518700503931771" />
                        </node>
                        <node concept="3fqX7Q" id="u3" role="33vP2m">
                          <uo k="s:originTrace" v="n:8992518700503931793" />
                          <node concept="1eOMI4" id="u4" role="3fr31v">
                            <uo k="s:originTrace" v="n:8992518700503931794" />
                            <node concept="1Wc70l" id="u5" role="1eOMHV">
                              <uo k="s:originTrace" v="n:8992518700503931795" />
                              <node concept="2OqwBi" id="u6" role="3uHU7w">
                                <uo k="s:originTrace" v="n:8992518700503931796" />
                                <node concept="1PxgMI" id="u8" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8992518700503931797" />
                                  <node concept="2GrUjf" id="ua" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="tQ" resolve="statement" />
                                    <uo k="s:originTrace" v="n:8992518700503931798" />
                                  </node>
                                  <node concept="chp4Y" id="ub" role="3oSUPX">
                                    <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                    <uo k="s:originTrace" v="n:8237807170236183433" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="u9" role="2OqNvi">
                                  <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                                  <uo k="s:originTrace" v="n:8992518700503931799" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="u7" role="3uHU7B">
                                <uo k="s:originTrace" v="n:8992518700503931800" />
                                <node concept="2GrUjf" id="uc" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="tQ" resolve="statement" />
                                  <uo k="s:originTrace" v="n:8992518700503931801" />
                                </node>
                                <node concept="1mIQ4w" id="ud" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:8992518700503931802" />
                                  <node concept="chp4Y" id="ue" role="cj9EA">
                                    <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                    <uo k="s:originTrace" v="n:8992518700503931803" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="tY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8992518700503935913" />
                      <node concept="3clFbS" id="uf" role="3clFbx">
                        <uo k="s:originTrace" v="n:8992518700503935915" />
                        <node concept="3clFbF" id="uh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8992518700503847882" />
                          <node concept="2OqwBi" id="ui" role="3clFbG">
                            <uo k="s:originTrace" v="n:8992518700503847882" />
                            <node concept="37vLTw" id="uj" role="2Oq$k0">
                              <ref role="3cqZAo" node="to" resolve="tgs" />
                              <uo k="s:originTrace" v="n:8992518700503847882" />
                            </node>
                            <node concept="liA8E" id="uk" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                              <uo k="s:originTrace" v="n:8992518700503847882" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ug" role="3clFbw">
                        <ref role="3cqZAo" node="u1" resolve="notInvisibleStatementList" />
                        <uo k="s:originTrace" v="n:8992518700503936956" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="tZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8992518700503847884" />
                      <node concept="2OqwBi" id="ul" role="3clFbG">
                        <uo k="s:originTrace" v="n:8992518700503847884" />
                        <node concept="37vLTw" id="um" role="2Oq$k0">
                          <ref role="3cqZAo" node="to" resolve="tgs" />
                          <uo k="s:originTrace" v="n:8992518700503847884" />
                        </node>
                        <node concept="liA8E" id="un" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:8992518700503847884" />
                          <node concept="2GrUjf" id="uo" role="37wK5m">
                            <ref role="2Gs0qQ" node="tQ" resolve="statement" />
                            <uo k="s:originTrace" v="n:8992518700503847885" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="u0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8992518700503908980" />
                      <node concept="3clFbS" id="up" role="3clFbx">
                        <uo k="s:originTrace" v="n:8992518700503908982" />
                        <node concept="3SKdUt" id="ur" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8992518700504473574" />
                          <node concept="1PaTwC" id="ut" role="1aUNEU">
                            <uo k="s:originTrace" v="n:1214029888595766747" />
                            <node concept="3oM_SD" id="uu" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                              <uo k="s:originTrace" v="n:1214029888595766748" />
                            </node>
                            <node concept="3oM_SD" id="uv" role="1PaTwD">
                              <property role="3oM_SC" value="line" />
                              <uo k="s:originTrace" v="n:1214029888595766749" />
                            </node>
                            <node concept="3oM_SD" id="uw" role="1PaTwD">
                              <property role="3oM_SC" value="break" />
                              <uo k="s:originTrace" v="n:1214029888595766750" />
                            </node>
                            <node concept="3oM_SD" id="ux" role="1PaTwD">
                              <property role="3oM_SC" value="will" />
                              <uo k="s:originTrace" v="n:1214029888595766751" />
                            </node>
                            <node concept="3oM_SD" id="uy" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                              <uo k="s:originTrace" v="n:1214029888595766752" />
                            </node>
                            <node concept="3oM_SD" id="uz" role="1PaTwD">
                              <property role="3oM_SC" value="generated" />
                              <uo k="s:originTrace" v="n:1214029888595766753" />
                            </node>
                            <node concept="3oM_SD" id="u$" role="1PaTwD">
                              <property role="3oM_SC" value="anyway" />
                              <uo k="s:originTrace" v="n:1214029888595766754" />
                            </node>
                            <node concept="3oM_SD" id="u_" role="1PaTwD">
                              <property role="3oM_SC" value="by" />
                              <uo k="s:originTrace" v="n:1214029888595766755" />
                            </node>
                            <node concept="3oM_SD" id="uA" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                              <uo k="s:originTrace" v="n:1214029888595766756" />
                            </node>
                            <node concept="3oM_SD" id="uB" role="1PaTwD">
                              <property role="3oM_SC" value="contained" />
                              <uo k="s:originTrace" v="n:1214029888595766757" />
                            </node>
                            <node concept="3oM_SD" id="uC" role="1PaTwD">
                              <property role="3oM_SC" value="statement" />
                              <uo k="s:originTrace" v="n:1214029888595766758" />
                            </node>
                            <node concept="3oM_SD" id="uD" role="1PaTwD">
                              <property role="3oM_SC" value="list" />
                              <uo k="s:originTrace" v="n:1214029888595766759" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="us" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8992518700503847887" />
                          <node concept="2OqwBi" id="uE" role="3clFbG">
                            <uo k="s:originTrace" v="n:8992518700503847887" />
                            <node concept="37vLTw" id="uF" role="2Oq$k0">
                              <ref role="3cqZAo" node="to" resolve="tgs" />
                              <uo k="s:originTrace" v="n:8992518700503847887" />
                            </node>
                            <node concept="liA8E" id="uG" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                              <uo k="s:originTrace" v="n:8992518700503847887" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="uq" role="3clFbw">
                        <uo k="s:originTrace" v="n:7518865537213343498" />
                        <node concept="3fqX7Q" id="uH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7518865537213344629" />
                          <node concept="2OqwBi" id="uJ" role="3fr31v">
                            <uo k="s:originTrace" v="n:7518865537213348414" />
                            <node concept="2GrUjf" id="uK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="tQ" resolve="statement" />
                              <uo k="s:originTrace" v="n:7518865537213346851" />
                            </node>
                            <node concept="1mIQ4w" id="uL" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7518865537213352046" />
                              <node concept="chp4Y" id="uM" role="cj9EA">
                                <ref role="cht4Q" to="c4fa:2I09F8VKHBW" resolve="SwitchStatement" />
                                <uo k="s:originTrace" v="n:7518865537213353674" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="uI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8992518700504374798" />
                          <node concept="37vLTw" id="uN" role="3uHU7B">
                            <ref role="3cqZAo" node="u1" resolve="notInvisibleStatementList" />
                            <uo k="s:originTrace" v="n:8992518700503931804" />
                          </node>
                          <node concept="3fqX7Q" id="uO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8992518700504382953" />
                            <node concept="2OqwBi" id="uP" role="3fr31v">
                              <uo k="s:originTrace" v="n:8992518700504382955" />
                              <node concept="2GrUjf" id="uQ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="tQ" resolve="statement" />
                                <uo k="s:originTrace" v="n:8992518700504382956" />
                              </node>
                              <node concept="1mIQ4w" id="uR" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8992518700504382957" />
                                <node concept="chp4Y" id="uS" role="cj9EA">
                                  <ref role="cht4Q" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
                                  <uo k="s:originTrace" v="n:8992518700504382958" />
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
        <node concept="3clFbH" id="tj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503849710" />
        </node>
        <node concept="3clFbJ" id="tk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503852265" />
          <node concept="3clFbS" id="uT" role="3clFbx">
            <uo k="s:originTrace" v="n:8992518700503852267" />
            <node concept="3SKdUt" id="uW" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700504478636" />
              <node concept="1PaTwC" id="v0" role="1aUNEU">
                <uo k="s:originTrace" v="n:1214029888595766760" />
                <node concept="3oM_SD" id="v1" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:1214029888595766761" />
                </node>
                <node concept="3oM_SD" id="v2" role="1PaTwD">
                  <property role="3oM_SC" value="indent" />
                  <uo k="s:originTrace" v="n:1214029888595766762" />
                </node>
                <node concept="3oM_SD" id="v3" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                  <uo k="s:originTrace" v="n:1214029888595766763" />
                </node>
                <node concept="3oM_SD" id="v4" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                  <uo k="s:originTrace" v="n:1214029888595766764" />
                </node>
                <node concept="3oM_SD" id="v5" role="1PaTwD">
                  <property role="3oM_SC" value="statement" />
                  <uo k="s:originTrace" v="n:1214029888595766765" />
                </node>
                <node concept="3oM_SD" id="v6" role="1PaTwD">
                  <property role="3oM_SC" value="list" />
                  <uo k="s:originTrace" v="n:1214029888595766766" />
                </node>
                <node concept="3oM_SD" id="v7" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                  <uo k="s:originTrace" v="n:1214029888595766767" />
                </node>
                <node concept="3oM_SD" id="v8" role="1PaTwD">
                  <property role="3oM_SC" value="visible" />
                  <uo k="s:originTrace" v="n:1214029888595766768" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503857341" />
              <node concept="2OqwBi" id="v9" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503857341" />
                <node concept="2OqwBi" id="va" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8992518700503857341" />
                  <node concept="2OqwBi" id="vc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8992518700503857341" />
                    <node concept="37vLTw" id="ve" role="2Oq$k0">
                      <ref role="3cqZAo" node="tc" resolve="ctx" />
                      <uo k="s:originTrace" v="n:8992518700503857341" />
                    </node>
                    <node concept="liA8E" id="vf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:8992518700503857341" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vd" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:8992518700503857341" />
                  </node>
                </node>
                <node concept="liA8E" id="vb" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:8992518700503857341" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503857365" />
              <node concept="2OqwBi" id="vg" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503857387" />
                <node concept="37vLTw" id="vh" role="2Oq$k0">
                  <ref role="3cqZAo" node="tK" resolve="func" />
                  <uo k="s:originTrace" v="n:8992518700503857364" />
                </node>
                <node concept="1Bd96e" id="vi" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8992518700503857431" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503857341" />
              <node concept="2OqwBi" id="vj" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503857341" />
                <node concept="2OqwBi" id="vk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8992518700503857341" />
                  <node concept="2OqwBi" id="vm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8992518700503857341" />
                    <node concept="37vLTw" id="vo" role="2Oq$k0">
                      <ref role="3cqZAo" node="tc" resolve="ctx" />
                      <uo k="s:originTrace" v="n:8992518700503857341" />
                    </node>
                    <node concept="liA8E" id="vp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:8992518700503857341" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vn" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:8992518700503857341" />
                  </node>
                </node>
                <node concept="liA8E" id="vl" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:8992518700503857341" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="uU" role="3clFbw">
            <uo k="s:originTrace" v="n:8992518700503853559" />
            <node concept="2OqwBi" id="vq" role="3fr31v">
              <uo k="s:originTrace" v="n:8992518700503854493" />
              <node concept="2OqwBi" id="vr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8992518700503853568" />
                <node concept="37vLTw" id="vt" role="2Oq$k0">
                  <ref role="3cqZAo" node="tc" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="vs" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                <uo k="s:originTrace" v="n:8992518700503857080" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="uV" role="9aQIa">
            <uo k="s:originTrace" v="n:8992518700503857501" />
            <node concept="3clFbS" id="vv" role="9aQI4">
              <uo k="s:originTrace" v="n:8992518700503857502" />
              <node concept="3clFbF" id="vw" role="3cqZAp">
                <uo k="s:originTrace" v="n:8992518700503857762" />
                <node concept="2OqwBi" id="vx" role="3clFbG">
                  <uo k="s:originTrace" v="n:8992518700503857784" />
                  <node concept="37vLTw" id="vy" role="2Oq$k0">
                    <ref role="3cqZAo" node="tK" resolve="func" />
                    <uo k="s:originTrace" v="n:8992518700503857761" />
                  </node>
                  <node concept="1Bd96e" id="vz" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8992518700503857819" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503830181" />
        </node>
        <node concept="3clFbJ" id="tm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8992518700503827677" />
          <node concept="3clFbS" id="v$" role="3clFbx">
            <uo k="s:originTrace" v="n:8992518700503827678" />
            <node concept="3clFbF" id="vA" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503888589" />
              <node concept="2OqwBi" id="vD" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503888589" />
                <node concept="37vLTw" id="vE" role="2Oq$k0">
                  <ref role="3cqZAo" node="to" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8992518700503888589" />
                </node>
                <node concept="liA8E" id="vF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:8992518700503888589" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vB" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503827680" />
              <node concept="2OqwBi" id="vG" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503827680" />
                <node concept="37vLTw" id="vH" role="2Oq$k0">
                  <ref role="3cqZAo" node="to" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8992518700503827680" />
                </node>
                <node concept="liA8E" id="vI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8992518700503827680" />
                  <node concept="Xl_RD" id="vJ" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <uo k="s:originTrace" v="n:8992518700503827680" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8992518700503827681" />
              <node concept="2OqwBi" id="vK" role="3clFbG">
                <uo k="s:originTrace" v="n:8992518700503827681" />
                <node concept="37vLTw" id="vL" role="2Oq$k0">
                  <ref role="3cqZAo" node="to" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8992518700503827681" />
                </node>
                <node concept="liA8E" id="vM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8992518700503827681" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="v_" role="3clFbw">
            <uo k="s:originTrace" v="n:8992518700503827682" />
            <node concept="2OqwBi" id="vN" role="3fr31v">
              <uo k="s:originTrace" v="n:8992518700503827683" />
              <node concept="2OqwBi" id="vO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8992518700503827684" />
                <node concept="37vLTw" id="vQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="tc" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="vP" role="2OqNvi">
                <ref role="3TsBF5" to="c4fa:41KMvfcgiZ1" resolve="isInvisible" />
                <uo k="s:originTrace" v="n:8992518700503827685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558498915" />
          <node concept="3clFbS" id="vS" role="3clFbx">
            <uo k="s:originTrace" v="n:2093108837558498915" />
            <node concept="3clFbF" id="vU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2093108837558498915" />
              <node concept="2OqwBi" id="vV" role="3clFbG">
                <uo k="s:originTrace" v="n:2093108837558498915" />
                <node concept="37vLTw" id="vW" role="2Oq$k0">
                  <ref role="3cqZAo" node="to" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2093108837558498915" />
                </node>
                <node concept="liA8E" id="vX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:2093108837558498915" />
                  <node concept="2OqwBi" id="vY" role="37wK5m">
                    <uo k="s:originTrace" v="n:2093108837558498915" />
                    <node concept="1PxgMI" id="vZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2093108837558498915" />
                      <node concept="2OqwBi" id="w1" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2093108837558498915" />
                        <node concept="37vLTw" id="w3" role="2Oq$k0">
                          <ref role="3cqZAo" node="tc" resolve="ctx" />
                          <uo k="s:originTrace" v="n:2093108837558498915" />
                        </node>
                        <node concept="liA8E" id="w4" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:2093108837558498915" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="w2" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:2093108837558498915" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="w0" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:2093108837558498915" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vT" role="3clFbw">
            <uo k="s:originTrace" v="n:2093108837558498915" />
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="tgs" />
              <uo k="s:originTrace" v="n:2093108837558498915" />
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:2093108837558498915" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2093108837558498915" />
        <node concept="3uibUv" id="w7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2093108837558498915" />
        </node>
      </node>
      <node concept="2AHcQZ" id="td" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2093108837558498915" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Statement_TextGen" />
    <uo k="s:originTrace" v="n:7062990249306952650" />
    <node concept="3Tm1VV" id="w9" role="1B3o_S">
      <uo k="s:originTrace" v="n:7062990249306952650" />
    </node>
    <node concept="3uibUv" id="wa" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7062990249306952650" />
    </node>
    <node concept="3clFb_" id="wb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7062990249306952650" />
      <node concept="3cqZAl" id="wc" role="3clF45">
        <uo k="s:originTrace" v="n:7062990249306952650" />
      </node>
      <node concept="3Tm1VV" id="wd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7062990249306952650" />
      </node>
      <node concept="3clFbS" id="we" role="3clF47">
        <uo k="s:originTrace" v="n:7062990249306952650" />
        <node concept="3cpWs8" id="wh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7062990249306952650" />
          <node concept="3cpWsn" id="wk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7062990249306952650" />
            <node concept="3uibUv" id="wl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7062990249306952650" />
            </node>
            <node concept="2ShNRf" id="wm" role="33vP2m">
              <uo k="s:originTrace" v="n:7062990249306952650" />
              <node concept="1pGfFk" id="wn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7062990249306952650" />
                <node concept="37vLTw" id="wo" role="37wK5m">
                  <ref role="3cqZAo" node="wf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7062990249306952650" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7062990249306952650" />
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <uo k="s:originTrace" v="n:7062990249306952650" />
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="wk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7062990249306952650" />
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:7062990249306952650" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7062990249306952650" />
          <node concept="3clFbS" id="ws" role="3clFbx">
            <uo k="s:originTrace" v="n:7062990249306952650" />
            <node concept="3clFbF" id="wu" role="3cqZAp">
              <uo k="s:originTrace" v="n:7062990249306952650" />
              <node concept="2OqwBi" id="wv" role="3clFbG">
                <uo k="s:originTrace" v="n:7062990249306952650" />
                <node concept="37vLTw" id="ww" role="2Oq$k0">
                  <ref role="3cqZAo" node="wk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7062990249306952650" />
                </node>
                <node concept="liA8E" id="wx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:7062990249306952650" />
                  <node concept="2OqwBi" id="wy" role="37wK5m">
                    <uo k="s:originTrace" v="n:7062990249306952650" />
                    <node concept="1PxgMI" id="wz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7062990249306952650" />
                      <node concept="2OqwBi" id="w_" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7062990249306952650" />
                        <node concept="37vLTw" id="wB" role="2Oq$k0">
                          <ref role="3cqZAo" node="wf" resolve="ctx" />
                          <uo k="s:originTrace" v="n:7062990249306952650" />
                        </node>
                        <node concept="liA8E" id="wC" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:7062990249306952650" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="wA" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:7062990249306952650" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="w$" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:7062990249306952650" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wt" role="3clFbw">
            <uo k="s:originTrace" v="n:7062990249306952650" />
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="wk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7062990249306952650" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:7062990249306952650" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7062990249306952650" />
        <node concept="3uibUv" id="wF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7062990249306952650" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7062990249306952650" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SwitchCase_TextGen" />
    <property role="3GE5qa" value="switch" />
    <uo k="s:originTrace" v="n:3134547887598555762" />
    <node concept="3Tm1VV" id="wH" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598555762" />
    </node>
    <node concept="3uibUv" id="wI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3134547887598555762" />
    </node>
    <node concept="3clFb_" id="wJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3134547887598555762" />
      <node concept="3cqZAl" id="wK" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598555762" />
      </node>
      <node concept="3Tm1VV" id="wL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598555762" />
      </node>
      <node concept="3clFbS" id="wM" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598555762" />
        <node concept="3cpWs8" id="wP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555762" />
          <node concept="3cpWsn" id="wV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3134547887598555762" />
            <node concept="3uibUv" id="wW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3134547887598555762" />
            </node>
            <node concept="2ShNRf" id="wX" role="33vP2m">
              <uo k="s:originTrace" v="n:3134547887598555762" />
              <node concept="1pGfFk" id="wY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3134547887598555762" />
                <node concept="37vLTw" id="wZ" role="37wK5m">
                  <ref role="3cqZAo" node="wN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598555762" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555767" />
          <node concept="2OqwBi" id="x0" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555767" />
            <node concept="37vLTw" id="x1" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555767" />
            </node>
            <node concept="liA8E" id="x2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555767" />
              <node concept="Xl_RD" id="x3" role="37wK5m">
                <property role="Xl_RC" value="case " />
                <uo k="s:originTrace" v="n:3134547887598555767" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555769" />
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555769" />
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555769" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3134547887598555769" />
              <node concept="2OqwBi" id="x7" role="37wK5m">
                <uo k="s:originTrace" v="n:3134547887598555772" />
                <node concept="2OqwBi" id="x8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3134547887598555771" />
                  <node concept="37vLTw" id="xa" role="2Oq$k0">
                    <ref role="3cqZAo" node="wN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="x9" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:2I09F8VKHC1" resolve="expression" />
                  <uo k="s:originTrace" v="n:3134547887598555776" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555778" />
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555778" />
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555778" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555778" />
              <node concept="Xl_RD" id="xf" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <uo k="s:originTrace" v="n:3134547887598555778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1450947696219613121" />
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <uo k="s:originTrace" v="n:1450947696219613121" />
            <node concept="37vLTw" id="xh" role="2Oq$k0">
              <ref role="3cqZAo" node="wV" resolve="tgs" />
              <uo k="s:originTrace" v="n:1450947696219613121" />
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1450947696219613121" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1450947696240598409" />
          <node concept="3clFbS" id="xj" role="3clFbx">
            <uo k="s:originTrace" v="n:1450947696240598411" />
            <node concept="3clFbF" id="xl" role="3cqZAp">
              <uo k="s:originTrace" v="n:1450947696220838635" />
              <node concept="2OqwBi" id="xn" role="3clFbG">
                <uo k="s:originTrace" v="n:1450947696220838635" />
                <node concept="37vLTw" id="xo" role="2Oq$k0">
                  <ref role="3cqZAo" node="wV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1450947696220838635" />
                </node>
                <node concept="liA8E" id="xp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:1450947696220838635" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1450947696220840695" />
              <node concept="2OqwBi" id="xq" role="3clFbG">
                <uo k="s:originTrace" v="n:1450947696220840695" />
                <node concept="37vLTw" id="xr" role="2Oq$k0">
                  <ref role="3cqZAo" node="wV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1450947696220840695" />
                </node>
                <node concept="liA8E" id="xs" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1450947696220840695" />
                  <node concept="2OqwBi" id="xt" role="37wK5m">
                    <uo k="s:originTrace" v="n:1450947696220841686" />
                    <node concept="2OqwBi" id="xu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1450947696220840755" />
                      <node concept="37vLTw" id="xw" role="2Oq$k0">
                        <ref role="3cqZAo" node="wN" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="xx" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="xv" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:2I09F8VKHC3" resolve="body" />
                      <uo k="s:originTrace" v="n:1450947696220843931" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xk" role="3clFbw">
            <uo k="s:originTrace" v="n:1450947696240603838" />
            <node concept="2OqwBi" id="xy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1450947696240600419" />
              <node concept="2OqwBi" id="x$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1450947696240599320" />
                <node concept="37vLTw" id="xA" role="2Oq$k0">
                  <ref role="3cqZAo" node="wN" resolve="ctx" />
                </node>
                <node concept="liA8E" id="xB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="x_" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2I09F8VKHC3" resolve="body" />
                <uo k="s:originTrace" v="n:1450947696240602274" />
              </node>
            </node>
            <node concept="3x8VRR" id="xz" role="2OqNvi">
              <uo k="s:originTrace" v="n:1450947696240606238" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598555762" />
        <node concept="3uibUv" id="xC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3134547887598555762" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3134547887598555762" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SwitchDefault_TextGen" />
    <property role="3GE5qa" value="switch" />
    <uo k="s:originTrace" v="n:3134547887598555820" />
    <node concept="3Tm1VV" id="xE" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598555820" />
    </node>
    <node concept="3uibUv" id="xF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3134547887598555820" />
    </node>
    <node concept="3clFb_" id="xG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3134547887598555820" />
      <node concept="3cqZAl" id="xH" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598555820" />
      </node>
      <node concept="3Tm1VV" id="xI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598555820" />
      </node>
      <node concept="3clFbS" id="xJ" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598555820" />
        <node concept="3cpWs8" id="xM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555820" />
          <node concept="3cpWsn" id="xV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3134547887598555820" />
            <node concept="3uibUv" id="xW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3134547887598555820" />
            </node>
            <node concept="2ShNRf" id="xX" role="33vP2m">
              <uo k="s:originTrace" v="n:3134547887598555820" />
              <node concept="1pGfFk" id="xY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3134547887598555820" />
                <node concept="37vLTw" id="xZ" role="37wK5m">
                  <ref role="3cqZAo" node="xK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598555820" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555824" />
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555824" />
            <node concept="37vLTw" id="y1" role="2Oq$k0">
              <ref role="3cqZAo" node="xV" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555824" />
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555824" />
              <node concept="Xl_RD" id="y3" role="37wK5m">
                <property role="Xl_RC" value="default: {" />
                <uo k="s:originTrace" v="n:3134547887598555824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556404" />
          <node concept="2OqwBi" id="y4" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556404" />
            <node concept="37vLTw" id="y5" role="2Oq$k0">
              <ref role="3cqZAo" node="xV" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598556404" />
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3134547887598556404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556818" />
          <node concept="2OqwBi" id="y7" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556818" />
            <node concept="2OqwBi" id="y8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598556818" />
              <node concept="2OqwBi" id="ya" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598556818" />
                <node concept="37vLTw" id="yc" role="2Oq$k0">
                  <ref role="3cqZAo" node="xK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598556818" />
                </node>
                <node concept="liA8E" id="yd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3134547887598556818" />
                </node>
              </node>
              <node concept="liA8E" id="yb" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3134547887598556818" />
              </node>
            </node>
            <node concept="liA8E" id="y9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3134547887598556818" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="xQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555830" />
          <node concept="2GrKxI" id="ye" role="2Gsz3X">
            <property role="TrG5h" value="s" />
            <uo k="s:originTrace" v="n:3134547887598555831" />
          </node>
          <node concept="3clFbS" id="yf" role="2LFqv$">
            <uo k="s:originTrace" v="n:3134547887598555832" />
            <node concept="3clFbF" id="yh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598555833" />
              <node concept="2OqwBi" id="yk" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598555833" />
                <node concept="37vLTw" id="yl" role="2Oq$k0">
                  <ref role="3cqZAo" node="xV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598555833" />
                </node>
                <node concept="liA8E" id="ym" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3134547887598555833" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yi" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598555835" />
              <node concept="2OqwBi" id="yn" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598555835" />
                <node concept="37vLTw" id="yo" role="2Oq$k0">
                  <ref role="3cqZAo" node="xV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598555835" />
                </node>
                <node concept="liA8E" id="yp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3134547887598555835" />
                  <node concept="2GrUjf" id="yq" role="37wK5m">
                    <ref role="2Gs0qQ" node="ye" resolve="s" />
                    <uo k="s:originTrace" v="n:3134547887598555836" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598556406" />
              <node concept="2OqwBi" id="yr" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598556406" />
                <node concept="37vLTw" id="ys" role="2Oq$k0">
                  <ref role="3cqZAo" node="xV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598556406" />
                </node>
                <node concept="liA8E" id="yt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3134547887598556406" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yg" role="2GsD0m">
            <uo k="s:originTrace" v="n:3134547887598555837" />
            <node concept="2OqwBi" id="yu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598555838" />
              <node concept="2OqwBi" id="yw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598555839" />
                <node concept="37vLTw" id="yy" role="2Oq$k0">
                  <ref role="3cqZAo" node="xK" resolve="ctx" />
                </node>
                <node concept="liA8E" id="yz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="yx" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:2I09F8VKHC4" resolve="body" />
                <uo k="s:originTrace" v="n:3134547887598555845" />
              </node>
            </node>
            <node concept="3Tsc0h" id="yv" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              <uo k="s:originTrace" v="n:3134547887598555841" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556818" />
          <node concept="2OqwBi" id="y$" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556818" />
            <node concept="2OqwBi" id="y_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598556818" />
              <node concept="2OqwBi" id="yB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598556818" />
                <node concept="37vLTw" id="yD" role="2Oq$k0">
                  <ref role="3cqZAo" node="xK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598556818" />
                </node>
                <node concept="liA8E" id="yE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3134547887598556818" />
                </node>
              </node>
              <node concept="liA8E" id="yC" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3134547887598556818" />
              </node>
            </node>
            <node concept="liA8E" id="yA" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3134547887598556818" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598558160" />
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598558160" />
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="xV" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598558160" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3134547887598558160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xT" role="3cqZAp">
          <uo k="s:originTrace" v="n:9092224152891271825" />
          <node concept="2OqwBi" id="yI" role="3clFbG">
            <uo k="s:originTrace" v="n:9092224152891271825" />
            <node concept="37vLTw" id="yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="xV" resolve="tgs" />
              <uo k="s:originTrace" v="n:9092224152891271825" />
            </node>
            <node concept="liA8E" id="yK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:9092224152891271825" />
              <node concept="Xl_RD" id="yL" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:9092224152891271825" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xU" role="3cqZAp">
          <uo k="s:originTrace" v="n:9092224152891271826" />
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <uo k="s:originTrace" v="n:9092224152891271826" />
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="xV" resolve="tgs" />
              <uo k="s:originTrace" v="n:9092224152891271826" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:9092224152891271826" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598555820" />
        <node concept="3uibUv" id="yP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3134547887598555820" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3134547887598555820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SwitchStatement_TextGen" />
    <property role="3GE5qa" value="switch" />
    <uo k="s:originTrace" v="n:3134547887598555714" />
    <node concept="3Tm1VV" id="yR" role="1B3o_S">
      <uo k="s:originTrace" v="n:3134547887598555714" />
    </node>
    <node concept="3uibUv" id="yS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3134547887598555714" />
    </node>
    <node concept="3clFb_" id="yT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3134547887598555714" />
      <node concept="3cqZAl" id="yU" role="3clF45">
        <uo k="s:originTrace" v="n:3134547887598555714" />
      </node>
      <node concept="3Tm1VV" id="yV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3134547887598555714" />
      </node>
      <node concept="3clFbS" id="yW" role="3clF47">
        <uo k="s:originTrace" v="n:3134547887598555714" />
        <node concept="3cpWs8" id="yZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555714" />
          <node concept="3cpWsn" id="zf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3134547887598555714" />
            <node concept="3uibUv" id="zg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3134547887598555714" />
            </node>
            <node concept="2ShNRf" id="zh" role="33vP2m">
              <uo k="s:originTrace" v="n:3134547887598555714" />
              <node concept="1pGfFk" id="zi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3134547887598555714" />
                <node concept="37vLTw" id="zj" role="37wK5m">
                  <ref role="3cqZAo" node="yX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598555714" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555714" />
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555714" />
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555714" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:3134547887598555714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555719" />
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555719" />
            <node concept="37vLTw" id="zo" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555719" />
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555719" />
              <node concept="Xl_RD" id="zq" role="37wK5m">
                <property role="Xl_RC" value="switch (" />
                <uo k="s:originTrace" v="n:3134547887598555719" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555721" />
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555721" />
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555721" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3134547887598555721" />
              <node concept="2OqwBi" id="zu" role="37wK5m">
                <uo k="s:originTrace" v="n:3134547887598555724" />
                <node concept="2OqwBi" id="zv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3134547887598555723" />
                  <node concept="37vLTw" id="zx" role="2Oq$k0">
                    <ref role="3cqZAo" node="yX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="zy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="zw" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:2I09F8VKHBX" resolve="expression" />
                  <uo k="s:originTrace" v="n:3134547887598555728" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555730" />
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555730" />
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555730" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555730" />
              <node concept="Xl_RD" id="zA" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3134547887598555730" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555734" />
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555734" />
            <node concept="37vLTw" id="zC" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555734" />
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3134547887598555734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8471538423048349068" />
          <node concept="2OqwBi" id="zE" role="3clFbG">
            <uo k="s:originTrace" v="n:8471538423048349068" />
            <node concept="37vLTw" id="zF" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="tgs" />
              <uo k="s:originTrace" v="n:8471538423048349068" />
            </node>
            <node concept="liA8E" id="zG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8471538423048349068" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8471538423048292715" />
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <uo k="s:originTrace" v="n:8471538423048292715" />
            <node concept="37vLTw" id="zI" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="tgs" />
              <uo k="s:originTrace" v="n:8471538423048292715" />
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8471538423048292715" />
              <node concept="Xl_RD" id="zK" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:8471538423048292715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8471538423048349070" />
          <node concept="2OqwBi" id="zL" role="3clFbG">
            <uo k="s:originTrace" v="n:8471538423048349070" />
            <node concept="37vLTw" id="zM" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="tgs" />
              <uo k="s:originTrace" v="n:8471538423048349070" />
            </node>
            <node concept="liA8E" id="zN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8471538423048349070" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556812" />
          <node concept="2OqwBi" id="zO" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556812" />
            <node concept="2OqwBi" id="zP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598556812" />
              <node concept="2OqwBi" id="zR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598556812" />
                <node concept="37vLTw" id="zT" role="2Oq$k0">
                  <ref role="3cqZAo" node="yX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598556812" />
                </node>
                <node concept="liA8E" id="zU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3134547887598556812" />
                </node>
              </node>
              <node concept="liA8E" id="zS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3134547887598556812" />
              </node>
            </node>
            <node concept="liA8E" id="zQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3134547887598556812" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="z9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555745" />
          <node concept="2GrKxI" id="zV" role="2Gsz3X">
            <property role="TrG5h" value="c" />
            <uo k="s:originTrace" v="n:3134547887598555746" />
          </node>
          <node concept="2OqwBi" id="zW" role="2GsD0m">
            <uo k="s:originTrace" v="n:3134547887598555750" />
            <node concept="2OqwBi" id="zY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598555749" />
              <node concept="37vLTw" id="$0" role="2Oq$k0">
                <ref role="3cqZAo" node="yX" resolve="ctx" />
              </node>
              <node concept="liA8E" id="$1" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="zZ" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:2I09F8VKHCv" resolve="cases" />
              <uo k="s:originTrace" v="n:3134547887598555754" />
            </node>
          </node>
          <node concept="3clFbS" id="zX" role="2LFqv$">
            <uo k="s:originTrace" v="n:3134547887598555748" />
            <node concept="3clFbF" id="$2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598555755" />
              <node concept="2OqwBi" id="$4" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598555755" />
                <node concept="37vLTw" id="$5" role="2Oq$k0">
                  <ref role="3cqZAo" node="zf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598555755" />
                </node>
                <node concept="liA8E" id="$6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3134547887598555755" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598555759" />
              <node concept="2OqwBi" id="$7" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598555759" />
                <node concept="37vLTw" id="$8" role="2Oq$k0">
                  <ref role="3cqZAo" node="zf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598555759" />
                </node>
                <node concept="liA8E" id="$9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3134547887598555759" />
                  <node concept="2GrUjf" id="$a" role="37wK5m">
                    <ref role="2Gs0qQ" node="zV" resolve="c" />
                    <uo k="s:originTrace" v="n:3134547887598555761" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="za" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556812" />
          <node concept="2OqwBi" id="$b" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556812" />
            <node concept="2OqwBi" id="$c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3134547887598556812" />
              <node concept="2OqwBi" id="$e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3134547887598556812" />
                <node concept="37vLTw" id="$g" role="2Oq$k0">
                  <ref role="3cqZAo" node="yX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3134547887598556812" />
                </node>
                <node concept="liA8E" id="$h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3134547887598556812" />
                </node>
              </node>
              <node concept="liA8E" id="$f" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3134547887598556812" />
              </node>
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3134547887598556812" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598556810" />
          <node concept="2OqwBi" id="$i" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598556810" />
            <node concept="37vLTw" id="$j" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598556810" />
            </node>
            <node concept="liA8E" id="$k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:3134547887598556810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555741" />
          <node concept="2OqwBi" id="$l" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555741" />
            <node concept="37vLTw" id="$m" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555741" />
            </node>
            <node concept="liA8E" id="$n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3134547887598555741" />
              <node concept="Xl_RD" id="$o" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:3134547887598555741" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555743" />
          <node concept="2OqwBi" id="$p" role="3clFbG">
            <uo k="s:originTrace" v="n:3134547887598555743" />
            <node concept="37vLTw" id="$q" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555743" />
            </node>
            <node concept="liA8E" id="$r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:3134547887598555743" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ze" role="3cqZAp">
          <uo k="s:originTrace" v="n:3134547887598555714" />
          <node concept="3clFbS" id="$s" role="3clFbx">
            <uo k="s:originTrace" v="n:3134547887598555714" />
            <node concept="3clFbF" id="$u" role="3cqZAp">
              <uo k="s:originTrace" v="n:3134547887598555714" />
              <node concept="2OqwBi" id="$v" role="3clFbG">
                <uo k="s:originTrace" v="n:3134547887598555714" />
                <node concept="37vLTw" id="$w" role="2Oq$k0">
                  <ref role="3cqZAo" node="zf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3134547887598555714" />
                </node>
                <node concept="liA8E" id="$x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:3134547887598555714" />
                  <node concept="2OqwBi" id="$y" role="37wK5m">
                    <uo k="s:originTrace" v="n:3134547887598555714" />
                    <node concept="1PxgMI" id="$z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3134547887598555714" />
                      <node concept="2OqwBi" id="$_" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3134547887598555714" />
                        <node concept="37vLTw" id="$B" role="2Oq$k0">
                          <ref role="3cqZAo" node="yX" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3134547887598555714" />
                        </node>
                        <node concept="liA8E" id="$C" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3134547887598555714" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="$A" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:3134547887598555714" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="$$" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:3134547887598555714" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$t" role="3clFbw">
            <uo k="s:originTrace" v="n:3134547887598555714" />
            <node concept="37vLTw" id="$D" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="tgs" />
              <uo k="s:originTrace" v="n:3134547887598555714" />
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3134547887598555714" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3134547887598555714" />
        <node concept="3uibUv" id="$F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3134547887598555714" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3134547887598555714" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$G">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="$H" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="$P" role="1B3o_S" />
      <node concept="2eloPW" id="$Q" role="1tU5fm">
        <property role="2ely0U" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="$R" role="33vP2m">
        <node concept="xCZzO" id="$S" role="2ShVmc">
          <property role="xCZzQ" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="$T" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$I" role="jymVt" />
    <node concept="3clFbW" id="$J" role="jymVt">
      <node concept="3cqZAl" id="$U" role="3clF45" />
      <node concept="3clFbS" id="$V" role="3clF47" />
      <node concept="3Tm1VV" id="$W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$K" role="jymVt" />
    <node concept="3Tm1VV" id="$L" role="1B3o_S" />
    <node concept="3uibUv" id="$M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="$N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="$X" role="1B3o_S" />
      <node concept="3uibUv" id="$Y" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="$Z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="_3" role="1tU5fm" />
        <node concept="2AHcQZ" id="_4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="_1" role="3clF47">
        <node concept="3KaCP$" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_7" role="3KbGdf">
            <node concept="37vLTw" id="_$" role="2Oq$k0">
              <ref role="3cqZAo" node="$H" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="__" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="_A" role="37wK5m">
                <ref role="3cqZAo" node="$Z" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_8" role="3KbHQx">
            <node concept="1n$iZg" id="_B" role="3Kbmr1">
              <property role="1n_iUB" value="AnyNodeItem" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_C" role="3Kbo56">
              <node concept="3cpWs6" id="_D" role="3cqZAp">
                <node concept="2ShNRf" id="_E" role="3cqZAk">
                  <node concept="HV5vD" id="_F" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AnyNodeItem_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_9" role="3KbHQx">
            <node concept="1n$iZg" id="_G" role="3Kbmr1">
              <property role="1n_iUB" value="ArbitraryFunctionCall" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_H" role="3Kbo56">
              <node concept="3cpWs6" id="_I" role="3cqZAp">
                <node concept="2ShNRf" id="_J" role="3cqZAk">
                  <node concept="HV5vD" id="_K" role="2ShVmc">
                    <ref role="HV5vE" node="p" resolve="ArbitraryFunctionCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_a" role="3KbHQx">
            <node concept="1n$iZg" id="_L" role="3Kbmr1">
              <property role="1n_iUB" value="ArbitraryTextExpression" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_M" role="3Kbo56">
              <node concept="3cpWs6" id="_N" role="3cqZAp">
                <node concept="2ShNRf" id="_O" role="3cqZAk">
                  <node concept="HV5vD" id="_P" role="2ShVmc">
                    <ref role="HV5vE" node="1P" resolve="ArbitraryTextExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_b" role="3KbHQx">
            <node concept="1n$iZg" id="_Q" role="3Kbmr1">
              <property role="1n_iUB" value="ArbitraryTextItem" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_R" role="3Kbo56">
              <node concept="3cpWs6" id="_S" role="3cqZAp">
                <node concept="2ShNRf" id="_T" role="3cqZAk">
                  <node concept="HV5vD" id="_U" role="2ShVmc">
                    <ref role="HV5vE" node="2B" resolve="ArbitraryTextItem_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_c" role="3KbHQx">
            <node concept="1n$iZg" id="_V" role="3Kbmr1">
              <property role="1n_iUB" value="ArbitraryTextType" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_W" role="3Kbo56">
              <node concept="3cpWs6" id="_X" role="3cqZAp">
                <node concept="2ShNRf" id="_Y" role="3cqZAk">
                  <node concept="HV5vD" id="_Z" role="2ShVmc">
                    <ref role="HV5vE" node="30" resolve="ArbitraryTextType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_d" role="3KbHQx">
            <node concept="1n$iZg" id="A0" role="3Kbmr1">
              <property role="1n_iUB" value="BreakStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="A1" role="3Kbo56">
              <node concept="3cpWs6" id="A2" role="3cqZAp">
                <node concept="2ShNRf" id="A3" role="3cqZAk">
                  <node concept="HV5vD" id="A4" role="2ShVmc">
                    <ref role="HV5vE" node="3R" resolve="BreakStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_e" role="3KbHQx">
            <node concept="1n$iZg" id="A5" role="3Kbmr1">
              <property role="1n_iUB" value="CommentStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="A6" role="3Kbo56">
              <node concept="3cpWs6" id="A7" role="3cqZAp">
                <node concept="2ShNRf" id="A8" role="3cqZAk">
                  <node concept="HV5vD" id="A9" role="2ShVmc">
                    <ref role="HV5vE" node="4w" resolve="CommentStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_f" role="3KbHQx">
            <node concept="1n$iZg" id="Aa" role="3Kbmr1">
              <property role="1n_iUB" value="ContinueStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ab" role="3Kbo56">
              <node concept="3cpWs6" id="Ac" role="3cqZAp">
                <node concept="2ShNRf" id="Ad" role="3cqZAk">
                  <node concept="HV5vD" id="Ae" role="2ShVmc">
                    <ref role="HV5vE" node="61" resolve="ContinueStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_g" role="3KbHQx">
            <node concept="1n$iZg" id="Af" role="3Kbmr1">
              <property role="1n_iUB" value="DesignatedInitializer" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ag" role="3Kbo56">
              <node concept="3cpWs6" id="Ah" role="3cqZAp">
                <node concept="2ShNRf" id="Ai" role="3cqZAk">
                  <node concept="HV5vD" id="Aj" role="2ShVmc">
                    <ref role="HV5vE" node="6E" resolve="DesignatedInitializer_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_h" role="3KbHQx">
            <node concept="1n$iZg" id="Ak" role="3Kbmr1">
              <property role="1n_iUB" value="DoWhileStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Al" role="3Kbo56">
              <node concept="3cpWs6" id="Am" role="3cqZAp">
                <node concept="2ShNRf" id="An" role="3cqZAk">
                  <node concept="HV5vD" id="Ao" role="2ShVmc">
                    <ref role="HV5vE" node="7E" resolve="DoWhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_i" role="3KbHQx">
            <node concept="1n$iZg" id="Ap" role="3Kbmr1">
              <property role="1n_iUB" value="ElseIfPart" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Aq" role="3Kbo56">
              <node concept="3cpWs6" id="Ar" role="3cqZAp">
                <node concept="2ShNRf" id="As" role="3cqZAk">
                  <node concept="HV5vD" id="At" role="2ShVmc">
                    <ref role="HV5vE" node="8O" resolve="ElseIfPart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_j" role="3KbHQx">
            <node concept="1n$iZg" id="Au" role="3Kbmr1">
              <property role="1n_iUB" value="ElsePart" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Av" role="3Kbo56">
              <node concept="3cpWs6" id="Aw" role="3cqZAp">
                <node concept="2ShNRf" id="Ax" role="3cqZAk">
                  <node concept="HV5vD" id="Ay" role="2ShVmc">
                    <ref role="HV5vE" node="9w" resolve="ElsePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_k" role="3KbHQx">
            <node concept="1n$iZg" id="Az" role="3Kbmr1">
              <property role="1n_iUB" value="ExpressionStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="A$" role="3Kbo56">
              <node concept="3cpWs6" id="A_" role="3cqZAp">
                <node concept="2ShNRf" id="AA" role="3cqZAk">
                  <node concept="HV5vD" id="AB" role="2ShVmc">
                    <ref role="HV5vE" node="a6" resolve="ExpressionStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_l" role="3KbHQx">
            <node concept="1n$iZg" id="AC" role="3Kbmr1">
              <property role="1n_iUB" value="ForStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AD" role="3Kbo56">
              <node concept="3cpWs6" id="AE" role="3cqZAp">
                <node concept="2ShNRf" id="AF" role="3cqZAk">
                  <node concept="HV5vD" id="AG" role="2ShVmc">
                    <ref role="HV5vE" node="aS" resolve="ForStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_m" role="3KbHQx">
            <node concept="1n$iZg" id="AH" role="3Kbmr1">
              <property role="1n_iUB" value="ForVarDecl" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AI" role="3Kbo56">
              <node concept="3cpWs6" id="AJ" role="3cqZAp">
                <node concept="2ShNRf" id="AK" role="3cqZAk">
                  <node concept="HV5vD" id="AL" role="2ShVmc">
                    <ref role="HV5vE" node="ed" resolve="ForVarDecl_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_n" role="3KbHQx">
            <node concept="1n$iZg" id="AM" role="3Kbmr1">
              <property role="1n_iUB" value="ForVarRef" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AN" role="3Kbo56">
              <node concept="3cpWs6" id="AO" role="3cqZAp">
                <node concept="2ShNRf" id="AP" role="3cqZAk">
                  <node concept="HV5vD" id="AQ" role="2ShVmc">
                    <ref role="HV5vE" node="g0" resolve="ForVarRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_o" role="3KbHQx">
            <node concept="1n$iZg" id="AR" role="3Kbmr1">
              <property role="1n_iUB" value="IfStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AS" role="3Kbo56">
              <node concept="3cpWs6" id="AT" role="3cqZAp">
                <node concept="2ShNRf" id="AU" role="3cqZAk">
                  <node concept="HV5vD" id="AV" role="2ShVmc">
                    <ref role="HV5vE" node="is" resolve="IfStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_p" role="3KbHQx">
            <node concept="1n$iZg" id="AW" role="3Kbmr1">
              <property role="1n_iUB" value="InitExpression" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AX" role="3Kbo56">
              <node concept="3cpWs6" id="AY" role="3cqZAp">
                <node concept="2ShNRf" id="AZ" role="3cqZAk">
                  <node concept="HV5vD" id="B0" role="2ShVmc">
                    <ref role="HV5vE" node="kb" resolve="InitExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_q" role="3KbHQx">
            <node concept="1n$iZg" id="B1" role="3Kbmr1">
              <property role="1n_iUB" value="LocalVarRef" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="B2" role="3Kbo56">
              <node concept="3cpWs6" id="B3" role="3cqZAp">
                <node concept="2ShNRf" id="B4" role="3cqZAk">
                  <node concept="HV5vD" id="B5" role="2ShVmc">
                    <ref role="HV5vE" node="nD" resolve="LocalVarRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_r" role="3KbHQx">
            <node concept="1n$iZg" id="B6" role="3Kbmr1">
              <property role="1n_iUB" value="LocalVariableDeclaration" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="B7" role="3Kbo56">
              <node concept="3cpWs6" id="B8" role="3cqZAp">
                <node concept="2ShNRf" id="B9" role="3cqZAk">
                  <node concept="HV5vD" id="Ba" role="2ShVmc">
                    <ref role="HV5vE" node="ov" resolve="LocalVariableDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_s" role="3KbHQx">
            <node concept="1n$iZg" id="Bb" role="3Kbmr1">
              <property role="1n_iUB" value="PragmaStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bc" role="3Kbo56">
              <node concept="3cpWs6" id="Bd" role="3cqZAp">
                <node concept="2ShNRf" id="Be" role="3cqZAk">
                  <node concept="HV5vD" id="Bf" role="2ShVmc">
                    <ref role="HV5vE" node="rL" resolve="PragmaStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_t" role="3KbHQx">
            <node concept="1n$iZg" id="Bg" role="3Kbmr1">
              <property role="1n_iUB" value="Prefix" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bh" role="3Kbo56">
              <node concept="3cpWs6" id="Bi" role="3cqZAp">
                <node concept="2ShNRf" id="Bj" role="3cqZAk">
                  <node concept="HV5vD" id="Bk" role="2ShVmc">
                    <ref role="HV5vE" node="sG" resolve="Prefix_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_u" role="3KbHQx">
            <node concept="1n$iZg" id="Bl" role="3Kbmr1">
              <property role="1n_iUB" value="Statement" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bm" role="3Kbo56">
              <node concept="3cpWs6" id="Bn" role="3cqZAp">
                <node concept="2ShNRf" id="Bo" role="3cqZAk">
                  <node concept="HV5vD" id="Bp" role="2ShVmc">
                    <ref role="HV5vE" node="w8" resolve="Statement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_v" role="3KbHQx">
            <node concept="1n$iZg" id="Bq" role="3Kbmr1">
              <property role="1n_iUB" value="StatementList" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Br" role="3Kbo56">
              <node concept="3cpWs6" id="Bs" role="3cqZAp">
                <node concept="2ShNRf" id="Bt" role="3cqZAk">
                  <node concept="HV5vD" id="Bu" role="2ShVmc">
                    <ref role="HV5vE" node="t5" resolve="StatementList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_w" role="3KbHQx">
            <node concept="1n$iZg" id="Bv" role="3Kbmr1">
              <property role="1n_iUB" value="SwitchCase" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bw" role="3Kbo56">
              <node concept="3cpWs6" id="Bx" role="3cqZAp">
                <node concept="2ShNRf" id="By" role="3cqZAk">
                  <node concept="HV5vD" id="Bz" role="2ShVmc">
                    <ref role="HV5vE" node="wG" resolve="SwitchCase_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_x" role="3KbHQx">
            <node concept="1n$iZg" id="B$" role="3Kbmr1">
              <property role="1n_iUB" value="SwitchDefault" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="B_" role="3Kbo56">
              <node concept="3cpWs6" id="BA" role="3cqZAp">
                <node concept="2ShNRf" id="BB" role="3cqZAk">
                  <node concept="HV5vD" id="BC" role="2ShVmc">
                    <ref role="HV5vE" node="xD" resolve="SwitchDefault_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_y" role="3KbHQx">
            <node concept="1n$iZg" id="BD" role="3Kbmr1">
              <property role="1n_iUB" value="SwitchStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BE" role="3Kbo56">
              <node concept="3cpWs6" id="BF" role="3cqZAp">
                <node concept="2ShNRf" id="BG" role="3cqZAk">
                  <node concept="HV5vD" id="BH" role="2ShVmc">
                    <ref role="HV5vE" node="yQ" resolve="SwitchStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_z" role="3KbHQx">
            <node concept="1n$iZg" id="BI" role="3Kbmr1">
              <property role="1n_iUB" value="WhileStatement" />
              <property role="1n_ezw" value="com.mbeddr.core.statements.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BJ" role="3Kbo56">
              <node concept="3cpWs6" id="BK" role="3cqZAp">
                <node concept="2ShNRf" id="BL" role="3cqZAk">
                  <node concept="HV5vD" id="BM" role="2ShVmc">
                    <ref role="HV5vE" node="BO" resolve="WhileStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_6" role="3cqZAp">
          <node concept="10Nm6u" id="BN" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="$O" role="jymVt" />
  </node>
  <node concept="312cEu" id="BO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WhileStatement_TextGen" />
    <property role="3GE5qa" value="loopsNStuff" />
    <uo k="s:originTrace" v="n:8441331188640910106" />
    <node concept="3Tm1VV" id="BP" role="1B3o_S">
      <uo k="s:originTrace" v="n:8441331188640910106" />
    </node>
    <node concept="3uibUv" id="BQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8441331188640910106" />
    </node>
    <node concept="3clFb_" id="BR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8441331188640910106" />
      <node concept="3cqZAl" id="BS" role="3clF45">
        <uo k="s:originTrace" v="n:8441331188640910106" />
      </node>
      <node concept="3Tm1VV" id="BT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8441331188640910106" />
      </node>
      <node concept="3clFbS" id="BU" role="3clF47">
        <uo k="s:originTrace" v="n:8441331188640910106" />
        <node concept="3cpWs8" id="BX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910106" />
          <node concept="3cpWsn" id="C6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8441331188640910106" />
            <node concept="3uibUv" id="C7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8441331188640910106" />
            </node>
            <node concept="2ShNRf" id="C8" role="33vP2m">
              <uo k="s:originTrace" v="n:8441331188640910106" />
              <node concept="1pGfFk" id="C9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8441331188640910106" />
                <node concept="37vLTw" id="Ca" role="37wK5m">
                  <ref role="3cqZAo" node="BV" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8441331188640910106" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910106" />
          <node concept="2OqwBi" id="Cb" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910106" />
            <node concept="37vLTw" id="Cc" role="2Oq$k0">
              <ref role="3cqZAo" node="C6" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910106" />
            </node>
            <node concept="liA8E" id="Cd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createPositionInfo()" resolve="createPositionInfo" />
              <uo k="s:originTrace" v="n:8441331188640910106" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910111" />
          <node concept="2OqwBi" id="Ce" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910111" />
            <node concept="37vLTw" id="Cf" role="2Oq$k0">
              <ref role="3cqZAo" node="C6" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910111" />
            </node>
            <node concept="liA8E" id="Cg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8441331188640910111" />
              <node concept="Xl_RD" id="Ch" role="37wK5m">
                <property role="Xl_RC" value="while (" />
                <uo k="s:originTrace" v="n:8441331188640910111" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910115" />
          <node concept="2OqwBi" id="Ci" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910115" />
            <node concept="37vLTw" id="Cj" role="2Oq$k0">
              <ref role="3cqZAo" node="C6" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910115" />
            </node>
            <node concept="liA8E" id="Ck" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8441331188640910115" />
              <node concept="2OqwBi" id="Cl" role="37wK5m">
                <uo k="s:originTrace" v="n:8441331188640910118" />
                <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8441331188640910117" />
                  <node concept="37vLTw" id="Co" role="2Oq$k0">
                    <ref role="3cqZAo" node="BV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Cp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Cn" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:7k_CvRMmYVN" resolve="condition" />
                  <uo k="s:originTrace" v="n:8441331188640910122" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910113" />
          <node concept="2OqwBi" id="Cq" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910113" />
            <node concept="37vLTw" id="Cr" role="2Oq$k0">
              <ref role="3cqZAo" node="C6" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910113" />
            </node>
            <node concept="liA8E" id="Cs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8441331188640910113" />
              <node concept="Xl_RD" id="Ct" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8441331188640910113" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8471538423048180659" />
          <node concept="2OqwBi" id="Cu" role="3clFbG">
            <uo k="s:originTrace" v="n:8471538423048180659" />
            <node concept="37vLTw" id="Cv" role="2Oq$k0">
              <ref role="3cqZAo" node="C6" resolve="tgs" />
              <uo k="s:originTrace" v="n:8471538423048180659" />
            </node>
            <node concept="liA8E" id="Cw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8471538423048180659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910137" />
          <node concept="2OqwBi" id="Cx" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910137" />
            <node concept="37vLTw" id="Cy" role="2Oq$k0">
              <ref role="3cqZAo" node="C6" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910137" />
            </node>
            <node concept="liA8E" id="Cz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8441331188640910137" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910128" />
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <uo k="s:originTrace" v="n:8441331188640910128" />
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="C6" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910128" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8441331188640910128" />
              <node concept="2OqwBi" id="CB" role="37wK5m">
                <uo k="s:originTrace" v="n:8441331188640910131" />
                <node concept="2OqwBi" id="CC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8441331188640910130" />
                  <node concept="37vLTw" id="CE" role="2Oq$k0">
                    <ref role="3cqZAo" node="BV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="CF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="CD" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:7k_CvRMmYVO" resolve="body" />
                  <uo k="s:originTrace" v="n:8441331188640910135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="C5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441331188640910106" />
          <node concept="3clFbS" id="CG" role="3clFbx">
            <uo k="s:originTrace" v="n:8441331188640910106" />
            <node concept="3clFbF" id="CI" role="3cqZAp">
              <uo k="s:originTrace" v="n:8441331188640910106" />
              <node concept="2OqwBi" id="CJ" role="3clFbG">
                <uo k="s:originTrace" v="n:8441331188640910106" />
                <node concept="37vLTw" id="CK" role="2Oq$k0">
                  <ref role="3cqZAo" node="C6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8441331188640910106" />
                </node>
                <node concept="liA8E" id="CL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillPositionInfo(java.lang.String)" resolve="fillPositionInfo" />
                  <uo k="s:originTrace" v="n:8441331188640910106" />
                  <node concept="2OqwBi" id="CM" role="37wK5m">
                    <uo k="s:originTrace" v="n:8441331188640910106" />
                    <node concept="1PxgMI" id="CN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8441331188640910106" />
                      <node concept="2OqwBi" id="CP" role="1m5AlR">
                        <uo k="s:originTrace" v="n:8441331188640910106" />
                        <node concept="37vLTw" id="CR" role="2Oq$k0">
                          <ref role="3cqZAo" node="BV" resolve="ctx" />
                          <uo k="s:originTrace" v="n:8441331188640910106" />
                        </node>
                        <node concept="liA8E" id="CS" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:8441331188640910106" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="CQ" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
                        <uo k="s:originTrace" v="n:8441331188640910106" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="CO" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                      <uo k="s:originTrace" v="n:8441331188640910106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CH" role="3clFbw">
            <uo k="s:originTrace" v="n:8441331188640910106" />
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="C6" resolve="tgs" />
              <uo k="s:originTrace" v="n:8441331188640910106" />
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:8441331188640910106" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8441331188640910106" />
        <node concept="3uibUv" id="CV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8441331188640910106" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8441331188640910106" />
      </node>
    </node>
  </node>
</model>

