<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55549eb8-b827-44b3-bd84-ef3114bd2fe2(com.mbeddr.mpsutil.treenotation.runtime)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="eh3q" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.text(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="7uOgiTbuT9">
    <property role="TrG5h" value="TreeCell" />
    <node concept="2tJIrI" id="7uOgiTc$ZL" role="jymVt" />
    <node concept="312cEg" id="7GMtHW6wEb3" role="jymVt">
      <property role="TrG5h" value="myDeleteHandler" />
      <node concept="3Tm6S6" id="7GMtHW6wEb4" role="1B3o_S" />
      <node concept="1ajhzC" id="7GMtHW6wERF" role="1tU5fm">
        <node concept="3uibUv" id="7GMtHW6wERG" role="1ajw0F">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="3uibUv" id="7GMtHW6wERH" role="1ajw0F">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3cqZAl" id="7GMtHW6wERI" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="7GMtHW6wGZN" role="jymVt">
      <property role="TrG5h" value="myDeleteButton" />
      <node concept="3Tm6S6" id="7GMtHW6wGZO" role="1B3o_S" />
      <node concept="3uibUv" id="7GMtHW6wHRK" role="1tU5fm">
        <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="RadarButton" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6wDmS" role="jymVt" />
    <node concept="3Tm1VV" id="7uOgiTbuTa" role="1B3o_S" />
    <node concept="3uibUv" id="7uOgiTbuTH" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="3clFbW" id="7uOgiTbv4H" role="jymVt">
      <node concept="3cqZAl" id="7uOgiTbv4I" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTbv4J" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTbv4L" role="3clF47">
        <node concept="XkiVB" id="7uOgiTbv4N" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="7uOgiTbv4R" role="37wK5m">
            <ref role="3cqZAo" node="7uOgiTbv4O" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="7uOgiTbv4V" role="37wK5m">
            <ref role="3cqZAo" node="7uOgiTbv4S" resolve="node" />
          </node>
          <node concept="2ShNRf" id="7uOgiTbvlo" role="37wK5m">
            <node concept="HV5vD" id="7uOgiTbvt$" role="2ShVmc">
              <ref role="HV5vE" node="7uOgiTbve2" resolve="TreeLayout" />
            </node>
          </node>
          <node concept="10Nm6u" id="7uOgiTbvtZ" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTbv4O" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7uOgiTbv4Q" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTbv4S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7uOgiTbv4U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6wB0P" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6wBRp" role="jymVt">
      <property role="TrG5h" value="setDeleteHandler" />
      <node concept="37vLTG" id="7GMtHW6wCy_" role="3clF46">
        <property role="TrG5h" value="deleteHandler" />
        <node concept="1ajhzC" id="7GMtHW6wCMo" role="1tU5fm">
          <node concept="3uibUv" id="7GMtHW6wD2p" role="1ajw0F">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="3uibUv" id="7GMtHW6wDdI" role="1ajw0F">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3cqZAl" id="7GMtHW6wCRJ" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="7GMtHW6wBRr" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6wBRs" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6wBRt" role="3clF47">
        <node concept="3clFbJ" id="7GMtHW6wIhm" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6wIho" role="3clFbx">
            <node concept="3clFbF" id="7GMtHW6wLmN" role="3cqZAp">
              <node concept="37vLTI" id="7GMtHW6wL$o" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6wLmL" role="37vLTJ">
                  <ref role="3cqZAo" node="7GMtHW6wGZN" resolve="myDeleteButton" />
                </node>
                <node concept="2ShNRf" id="7GMtHW6wLKD" role="37vLTx">
                  <node concept="YeOm9" id="7GMtHW6wLKE" role="2ShVmc">
                    <node concept="1Y3b0j" id="7GMtHW6wLKF" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="7GMtHW6rH5Q" resolve="RadarButton" />
                      <ref role="37wK5l" node="7GMtHW6shEg" resolve="RadarButton" />
                      <node concept="3Tm1VV" id="7GMtHW6wLKG" role="1B3o_S" />
                      <node concept="1rXfSq" id="7GMtHW6wOvQ" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                      </node>
                      <node concept="1rXfSq" id="7GMtHW6wP3b" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                      <node concept="3clFb_" id="7GMtHW6wLKJ" role="jymVt">
                        <property role="TrG5h" value="onClick" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="3cqZAl" id="7GMtHW6wLKK" role="3clF45" />
                        <node concept="3Tm1VV" id="7GMtHW6wLKL" role="1B3o_S" />
                        <node concept="3clFbS" id="7GMtHW6wLKM" role="3clF47">
                          <node concept="1QHqEO" id="7GMtHW6x$wR" role="3cqZAp">
                            <node concept="1QHqEC" id="7GMtHW6x$wT" role="1QHqEI">
                              <node concept="3clFbS" id="7GMtHW6x$wV" role="1bW5cS">
                                <node concept="3clFbF" id="7GMtHW6wX71" role="3cqZAp">
                                  <node concept="2OqwBi" id="7GMtHW6wXuY" role="3clFbG">
                                    <node concept="37vLTw" id="7GMtHW6wX70" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7GMtHW6wEb3" resolve="myDeleteHandler" />
                                    </node>
                                    <node concept="1Bd96e" id="7GMtHW6wXww" role="2OqNvi">
                                      <node concept="1rXfSq" id="7GMtHW6wYeO" role="1BdPVh">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                      </node>
                                      <node concept="1rXfSq" id="7GMtHW6wYZp" role="1BdPVh">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7GMtHW6xABx" role="ukAjM">
                              <node concept="1rXfSq" id="7GMtHW6xAzz" role="2Oq$k0">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                              </node>
                              <node concept="liA8E" id="7GMtHW6xAHO" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7GMtHW6wLKS" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="7GMtHW6wLKT" role="jymVt" />
                      <node concept="3clFb_" id="7GMtHW6wLKU" role="jymVt">
                        <property role="TrG5h" value="paintSymbol" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="37vLTG" id="7GMtHW6wLKV" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="7GMtHW6wLKW" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                          </node>
                        </node>
                        <node concept="3cqZAl" id="7GMtHW6wLKX" role="3clF45" />
                        <node concept="3Tmbuc" id="7GMtHW6wLKY" role="1B3o_S" />
                        <node concept="3clFbS" id="7GMtHW6wLKZ" role="3clF47">
                          <node concept="3cpWs8" id="7GMtHW6wLL0" role="3cqZAp">
                            <node concept="3cpWsn" id="7GMtHW6wLL1" role="3cpWs9">
                              <property role="TrG5h" value="width" />
                              <node concept="10P55v" id="7GMtHW6wLL2" role="1tU5fm" />
                              <node concept="1rXfSq" id="7GMtHW6wLL3" role="33vP2m">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7GMtHW6wLL4" role="3cqZAp">
                            <node concept="3cpWsn" id="7GMtHW6wLL5" role="3cpWs9">
                              <property role="TrG5h" value="padding" />
                              <node concept="10P55v" id="7GMtHW6wLL6" role="1tU5fm" />
                              <node concept="17qRlL" id="7GMtHW6wLL7" role="33vP2m">
                                <node concept="3b6qkQ" id="7GMtHW6wLL8" role="3uHU7w">
                                  <property role="$nhwW" value="0.2" />
                                </node>
                                <node concept="37vLTw" id="7GMtHW6wLL9" role="3uHU7B">
                                  <ref role="3cqZAo" node="7GMtHW6wLL1" resolve="width" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7GMtHW6wLLa" role="3cqZAp">
                            <node concept="2OqwBi" id="7GMtHW6wLLb" role="3clFbG">
                              <node concept="37vLTw" id="7GMtHW6wLLc" role="2Oq$k0">
                                <ref role="3cqZAo" node="7GMtHW6wLKV" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7GMtHW6wLLd" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                                <node concept="2ShNRf" id="7GMtHW6wLLe" role="37wK5m">
                                  <node concept="1pGfFk" id="7GMtHW6wLLf" role="2ShVmc">
                                    <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                                    <node concept="3cpWs3" id="7GMtHW6wLLg" role="37wK5m">
                                      <node concept="37vLTw" id="7GMtHW6wLLh" role="3uHU7w">
                                        <ref role="3cqZAo" node="7GMtHW6wLL5" resolve="padding" />
                                      </node>
                                      <node concept="1rXfSq" id="7GMtHW6wLLi" role="3uHU7B">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="7GMtHW6wLLj" role="37wK5m">
                                      <node concept="37vLTw" id="7GMtHW6wLLk" role="3uHU7w">
                                        <ref role="3cqZAo" node="7GMtHW6wLL5" resolve="padding" />
                                      </node>
                                      <node concept="1rXfSq" id="7GMtHW6wLLl" role="3uHU7B">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="3cpWsd" id="7GMtHW6wLLm" role="37wK5m">
                                      <node concept="37vLTw" id="7GMtHW6wLLn" role="3uHU7w">
                                        <ref role="3cqZAo" node="7GMtHW6wLL5" resolve="padding" />
                                      </node>
                                      <node concept="3cpWs3" id="7GMtHW6wLLo" role="3uHU7B">
                                        <node concept="1rXfSq" id="7GMtHW6wLLp" role="3uHU7B">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                        </node>
                                        <node concept="1rXfSq" id="7GMtHW6wLLq" role="3uHU7w">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsd" id="7GMtHW6wLLr" role="37wK5m">
                                      <node concept="37vLTw" id="7GMtHW6wLLs" role="3uHU7w">
                                        <ref role="3cqZAo" node="7GMtHW6wLL5" resolve="padding" />
                                      </node>
                                      <node concept="3cpWs3" id="7GMtHW6wLLt" role="3uHU7B">
                                        <node concept="1rXfSq" id="7GMtHW6wLLu" role="3uHU7B">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                        </node>
                                        <node concept="1rXfSq" id="7GMtHW6wLLv" role="3uHU7w">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7GMtHW6wLLw" role="3cqZAp">
                            <node concept="2OqwBi" id="7GMtHW6wLLx" role="3clFbG">
                              <node concept="37vLTw" id="7GMtHW6wLLy" role="2Oq$k0">
                                <ref role="3cqZAo" node="7GMtHW6wLKV" resolve="g" />
                              </node>
                              <node concept="liA8E" id="7GMtHW6wLLz" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                                <node concept="2ShNRf" id="7GMtHW6wLL$" role="37wK5m">
                                  <node concept="1pGfFk" id="7GMtHW6wLL_" role="2ShVmc">
                                    <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                                    <node concept="3cpWsd" id="7GMtHW6wLLA" role="37wK5m">
                                      <node concept="37vLTw" id="7GMtHW6wLLB" role="3uHU7w">
                                        <ref role="3cqZAo" node="7GMtHW6wLL5" resolve="padding" />
                                      </node>
                                      <node concept="3cpWs3" id="7GMtHW6wLLC" role="3uHU7B">
                                        <node concept="1rXfSq" id="7GMtHW6wLLD" role="3uHU7B">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                        </node>
                                        <node concept="1rXfSq" id="7GMtHW6wLLE" role="3uHU7w">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="7GMtHW6wLLF" role="37wK5m">
                                      <node concept="37vLTw" id="7GMtHW6wLLG" role="3uHU7w">
                                        <ref role="3cqZAo" node="7GMtHW6wLL5" resolve="padding" />
                                      </node>
                                      <node concept="1rXfSq" id="7GMtHW6wLLH" role="3uHU7B">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="7GMtHW6wLLI" role="37wK5m">
                                      <node concept="37vLTw" id="7GMtHW6wLLJ" role="3uHU7w">
                                        <ref role="3cqZAo" node="7GMtHW6wLL5" resolve="padding" />
                                      </node>
                                      <node concept="1rXfSq" id="7GMtHW6wLLK" role="3uHU7B">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="3cpWsd" id="7GMtHW6wLLL" role="37wK5m">
                                      <node concept="37vLTw" id="7GMtHW6wLLM" role="3uHU7w">
                                        <ref role="3cqZAo" node="7GMtHW6wLL5" resolve="padding" />
                                      </node>
                                      <node concept="3cpWs3" id="7GMtHW6wLLN" role="3uHU7B">
                                        <node concept="1rXfSq" id="7GMtHW6wLLO" role="3uHU7B">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                        </node>
                                        <node concept="1rXfSq" id="7GMtHW6wLLP" role="3uHU7w">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7GMtHW6wLLQ" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6wQ4W" role="3cqZAp">
              <node concept="1rXfSq" id="7GMtHW6wQ4U" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                <node concept="37vLTw" id="7GMtHW6wQCB" role="37wK5m">
                  <ref role="3cqZAo" node="7GMtHW6wGZN" resolve="myDeleteButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7GMtHW6wJug" role="3clFbw">
            <node concept="3y3z36" id="7GMtHW6wK4d" role="3uHU7w">
              <node concept="10Nm6u" id="7GMtHW6wKh4" role="3uHU7w" />
              <node concept="37vLTw" id="7GMtHW6wJRi" role="3uHU7B">
                <ref role="3cqZAo" node="7GMtHW6wCy_" resolve="deleteHandler" />
              </node>
            </node>
            <node concept="3clFbC" id="7GMtHW6wJ4z" role="3uHU7B">
              <node concept="37vLTw" id="7GMtHW6wIRv" role="3uHU7B">
                <ref role="3cqZAo" node="7GMtHW6wEb3" resolve="myDeleteHandler" />
              </node>
              <node concept="10Nm6u" id="7GMtHW6wJh5" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="7GMtHW6wQTf" role="3eNLev">
            <node concept="1Wc70l" id="7GMtHW6wS3z" role="3eO9$A">
              <node concept="3clFbC" id="7GMtHW6wSDO" role="3uHU7w">
                <node concept="10Nm6u" id="7GMtHW6wSQF" role="3uHU7w" />
                <node concept="37vLTw" id="7GMtHW6wSs_" role="3uHU7B">
                  <ref role="3cqZAo" node="7GMtHW6wCy_" resolve="deleteHandler" />
                </node>
              </node>
              <node concept="3y3z36" id="7GMtHW6wRDQ" role="3uHU7B">
                <node concept="37vLTw" id="7GMtHW6wRsM" role="3uHU7B">
                  <ref role="3cqZAo" node="7GMtHW6wEb3" resolve="myDeleteHandler" />
                </node>
                <node concept="10Nm6u" id="7GMtHW6wRQP" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="7GMtHW6wQTh" role="3eOfB_">
              <node concept="3clFbF" id="7GMtHW6wUfi" role="3cqZAp">
                <node concept="1rXfSq" id="7GMtHW6wUfh" role="3clFbG">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.removeCell(jetbrains.mps.nodeEditor.cells.EditorCell):void" resolve="removeCell" />
                  <node concept="37vLTw" id="7GMtHW6wUBy" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6wGZN" resolve="myDeleteButton" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7GMtHW6wVk9" role="3cqZAp">
                <node concept="37vLTI" id="7GMtHW6wVy8" role="3clFbG">
                  <node concept="10Nm6u" id="7GMtHW6wVIp" role="37vLTx" />
                  <node concept="37vLTw" id="7GMtHW6wVk7" role="37vLTJ">
                    <ref role="3cqZAo" node="7GMtHW6wGZN" resolve="myDeleteButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GMtHW6wQE4" role="3cqZAp" />
        <node concept="3clFbF" id="7GMtHW6wF_6" role="3cqZAp">
          <node concept="37vLTI" id="7GMtHW6wFLZ" role="3clFbG">
            <node concept="37vLTw" id="7GMtHW6wGbk" role="37vLTx">
              <ref role="3cqZAo" node="7GMtHW6wCy_" resolve="deleteHandler" />
            </node>
            <node concept="37vLTw" id="7GMtHW6wF_5" role="37vLTJ">
              <ref role="3cqZAo" node="7GMtHW6wEb3" resolve="myDeleteHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTckBZ" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTckDo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7uOgiTckDp" role="1B3o_S" />
      <node concept="3cqZAl" id="7uOgiTckDr" role="3clF45" />
      <node concept="37vLTG" id="7uOgiTckDs" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7uOgiTckDt" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTckDu" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7uOgiTckDv" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="7uOgiTckDw" role="3clF47">
        <node concept="3clFbF" id="7uOgiTckD_" role="3cqZAp">
          <node concept="3nyPlj" id="7uOgiTckD$" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintContent(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings):void" resolve="paintContent" />
            <node concept="37vLTw" id="7uOgiTckDy" role="37wK5m">
              <ref role="3cqZAo" node="7uOgiTckDs" resolve="g" />
            </node>
            <node concept="37vLTw" id="7uOgiTckDz" role="37wK5m">
              <ref role="3cqZAo" node="7uOgiTckDu" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTckJe" role="3cqZAp" />
        <node concept="3cpWs8" id="7uOgiTclyP" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTclyQ" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="7uOgiTclyR" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="7GMtHW6tZLt" role="33vP2m">
              <ref role="37wK5l" node="7GMtHW6tJcd" resolve="getTreeRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTclyW" role="3cqZAp" />
        <node concept="3cpWs8" id="7uOgiTclyX" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTclyY" role="3cpWs9">
            <property role="TrG5h" value="childCells" />
            <node concept="A3Dl8" id="7uOgiTclyZ" role="1tU5fm">
              <node concept="3uibUv" id="7uOgiTclz0" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="1rXfSq" id="7GMtHW6u0k8" role="33vP2m">
              <ref role="37wK5l" node="7GMtHW6tRRR" resolve="getTreeChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTckJT" role="3cqZAp" />
        <node concept="3cpWs8" id="7uOgiTcutB" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTcutC" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="7uOgiTcut$" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="7uOgiTcutD" role="33vP2m">
              <node concept="10QFUN" id="7uOgiTcutE" role="1eOMHV">
                <node concept="2OqwBi" id="7uOgiTcwRu" role="10QFUP">
                  <node concept="37vLTw" id="7uOgiTcutF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTckDs" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7uOgiTcwZh" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
                <node concept="3uibUv" id="7uOgiTcutG" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7uOgiTcxqe" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTcxqg" role="2GV8ay">
            <node concept="2Gpval" id="7uOgiTcw8E" role="3cqZAp">
              <node concept="2GrKxI" id="7uOgiTcw8G" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="7uOgiTcw8I" role="2LFqv$">
                <node concept="3clFbF" id="7uOgiTcysV" role="3cqZAp">
                  <node concept="2OqwBi" id="7uOgiTcyBl" role="3clFbG">
                    <node concept="37vLTw" id="7uOgiTcysT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uOgiTcutC" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7uOgiTcyEA" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="1rXfSq" id="7GMtHW6rC3u" role="37wK5m">
                        <ref role="37wK5l" node="7GMtHW6qTqY" resolve="getStyleForChild" />
                        <node concept="2GrUjf" id="7GMtHW6rCcq" role="37wK5m">
                          <ref role="2Gs0qQ" node="7uOgiTcw8G" resolve="child" />
                        </node>
                        <node concept="1Z6Ecs" id="7GMtHW6qKeL" role="37wK5m">
                          <ref role="1Z6EpT" to="5un2:7uOgiTdLM0" resolve="tree-incoming-line-color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7uOgiTcyY9" role="3cqZAp">
                  <node concept="2OqwBi" id="7uOgiTcz8V" role="3clFbG">
                    <node concept="37vLTw" id="7uOgiTcyY7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uOgiTcutC" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7uOgiTczcc" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                      <node concept="2ShNRf" id="7GMtHW6qKw1" role="37wK5m">
                        <node concept="1pGfFk" id="7GMtHW6qLTC" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                          <node concept="1rXfSq" id="7GMtHW6rC_X" role="37wK5m">
                            <ref role="37wK5l" node="7GMtHW6qTqY" resolve="getStyleForChild" />
                            <node concept="2GrUjf" id="7GMtHW6rCG9" role="37wK5m">
                              <ref role="2Gs0qQ" node="7uOgiTcw8G" resolve="child" />
                            </node>
                            <node concept="1Z6Ecs" id="7GMtHW6qKkZ" role="37wK5m">
                              <ref role="1Z6EpT" to="5un2:7GMtHW6qHaD" resolve="tree-incoming-line-width" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7uOgiTcugK" role="3cqZAp">
                  <node concept="2OqwBi" id="7uOgiTcuEN" role="3clFbG">
                    <node concept="37vLTw" id="7uOgiTcutH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uOgiTcutC" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7uOgiTcuKW" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                      <node concept="2ShNRf" id="7uOgiTcuPS" role="37wK5m">
                        <node concept="1pGfFk" id="7uOgiTcvg8" role="2ShVmc">
                          <ref role="37wK5l" to="fbzs:~Line2D$Float.&lt;init&gt;(java.awt.geom.Point2D,java.awt.geom.Point2D)" resolve="Line2D.Float" />
                          <node concept="1rXfSq" id="7uOgiTcvq$" role="37wK5m">
                            <ref role="37wK5l" node="7uOgiTcn3u" resolve="getStartPoint" />
                            <node concept="37vLTw" id="7uOgiTcv_u" role="37wK5m">
                              <ref role="3cqZAo" node="7uOgiTclyQ" resolve="rootCell" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="7uOgiTcvLZ" role="37wK5m">
                            <ref role="37wK5l" node="7uOgiTcqmR" resolve="getEndPoint" />
                            <node concept="2GrUjf" id="7uOgiTcwL5" role="37wK5m">
                              <ref role="2Gs0qQ" node="7uOgiTcw8G" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7uOgiTcwsa" role="2GsD0m">
                <ref role="3cqZAo" node="7uOgiTclyY" resolve="childCells" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7uOgiTcxqh" role="2GVbov">
            <node concept="3clFbF" id="7uOgiTcxCI" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTcxHX" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTcxCH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTcutC" resolve="g2" />
                </node>
                <node concept="liA8E" id="7uOgiTcxKV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTcmLF" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="7uOgiTckDx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcl8m" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6uT4j" role="jymVt">
      <property role="TrG5h" value="getDeleteButton" />
      <node concept="3uibUv" id="7GMtHW6v12d" role="3clF45">
        <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="RadarButton" />
      </node>
      <node concept="3Tm1VV" id="7GMtHW6uT4m" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6uT4n" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6x6dT" role="3cqZAp">
          <node concept="37vLTw" id="7GMtHW6x6dS" role="3clFbG">
            <ref role="3cqZAo" node="7GMtHW6wGZN" resolve="myDeleteButton" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6uSvl" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6uF4F" role="jymVt">
      <property role="TrG5h" value="getNonButtonCells" />
      <node concept="A3Dl8" id="7GMtHW6uIFY" role="3clF45">
        <node concept="3uibUv" id="7GMtHW6uJgs" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7GMtHW6uF4I" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6uF4J" role="3clF47">
        <node concept="3cpWs8" id="7GMtHW6uKZk" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6uKZn" role="3cpWs9">
            <property role="TrG5h" value="allCells" />
            <node concept="A3Dl8" id="7GMtHW6uKZh" role="1tU5fm">
              <node concept="3uibUv" id="7GMtHW6uLcv" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="Xjq3P" id="7GMtHW6uLso" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6uItY" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6uIu0" role="3clFbG">
            <node concept="37vLTw" id="7GMtHW6uLQB" role="2Oq$k0">
              <ref role="3cqZAo" node="7GMtHW6uKZn" resolve="allCells" />
            </node>
            <node concept="3zZkjj" id="7GMtHW6uIu4" role="2OqNvi">
              <node concept="1bVj0M" id="7GMtHW6uIu5" role="23t8la">
                <node concept="3clFbS" id="7GMtHW6uIu6" role="1bW5cS">
                  <node concept="3clFbF" id="7GMtHW6uIu7" role="3cqZAp">
                    <node concept="3fqX7Q" id="7GMtHW6uIu8" role="3clFbG">
                      <node concept="2ZW3vV" id="7GMtHW6uIu9" role="3fr31v">
                        <node concept="3uibUv" id="7GMtHW6uIua" role="2ZW6by">
                          <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="RadarButton" />
                        </node>
                        <node concept="37vLTw" id="7GMtHW6uIub" role="2ZW6bz">
                          <ref role="3cqZAo" node="7GMtHW6uIuc" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7GMtHW6uIuc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7GMtHW6uIud" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6v3ld" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6v1sn" role="jymVt">
      <property role="TrG5h" value="getButtonCells" />
      <node concept="A3Dl8" id="7GMtHW6v1so" role="3clF45">
        <node concept="3uibUv" id="7GMtHW6v4Pg" role="A3Ik2">
          <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="RadarButton" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7GMtHW6v1sq" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6v1sr" role="3clF47">
        <node concept="3cpWs8" id="7GMtHW6v1ss" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6v1st" role="3cpWs9">
            <property role="TrG5h" value="allCells" />
            <node concept="A3Dl8" id="7GMtHW6v1su" role="1tU5fm">
              <node concept="3uibUv" id="7GMtHW6v1sv" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="Xjq3P" id="7GMtHW6v1sw" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6v1sx" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6v1sy" role="3clFbG">
            <node concept="37vLTw" id="7GMtHW6v1sz" role="2Oq$k0">
              <ref role="3cqZAo" node="7GMtHW6v1st" resolve="allCells" />
            </node>
            <node concept="UnYns" id="7GMtHW6v39n" role="2OqNvi">
              <node concept="3uibUv" id="7GMtHW6v3jP" role="UnYnz">
                <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="RadarButton" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6uExJ" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6tJcd" role="jymVt">
      <property role="TrG5h" value="getTreeRoot" />
      <node concept="3uibUv" id="7GMtHW6tR34" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7GMtHW6tJcg" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6tJch" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6uC$N" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6uEct" role="3clFbG">
            <node concept="1rXfSq" id="7GMtHW6uMhE" role="2Oq$k0">
              <ref role="37wK5l" node="7GMtHW6uF4F" resolve="getNonButtonCells" />
            </node>
            <node concept="1uHKPH" id="7GMtHW6uEkQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6tRlP" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6tRRR" role="jymVt">
      <property role="TrG5h" value="getTreeChildren" />
      <node concept="A3Dl8" id="7GMtHW6tXa2" role="3clF45">
        <node concept="3uibUv" id="7GMtHW6tXA_" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7GMtHW6tRRU" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6tRRV" role="3clF47">
        <node concept="3cpWs8" id="7GMtHW6tYvA" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6tYvB" role="3cpWs9">
            <property role="TrG5h" value="childCells" />
            <node concept="A3Dl8" id="7GMtHW6tYvC" role="1tU5fm">
              <node concept="3uibUv" id="7GMtHW6tYvD" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GMtHW6uOce" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6uOcf" role="3cpWs9">
            <property role="TrG5h" value="treeChildCollection" />
            <node concept="3uibUv" id="7GMtHW6uOc7" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7GMtHW6uOcg" role="33vP2m">
              <node concept="2OqwBi" id="7GMtHW6uOch" role="2Oq$k0">
                <node concept="1rXfSq" id="7GMtHW6uOci" role="2Oq$k0">
                  <ref role="37wK5l" node="7GMtHW6uF4F" resolve="getNonButtonCells" />
                </node>
                <node concept="7r0gD" id="7GMtHW6uOcj" role="2OqNvi">
                  <node concept="3cmrfG" id="7GMtHW6uOck" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7GMtHW6uOcl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GMtHW6tYvE" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6tYvF" role="3clFbx">
            <node concept="3clFbF" id="7GMtHW6tYvG" role="3cqZAp">
              <node concept="37vLTI" id="7GMtHW6tYvH" role="3clFbG">
                <node concept="1eOMI4" id="7GMtHW6tYvI" role="37vLTx">
                  <node concept="10QFUN" id="7GMtHW6tYvJ" role="1eOMHV">
                    <node concept="37vLTw" id="7GMtHW6uPin" role="10QFUP">
                      <ref role="3cqZAo" node="7GMtHW6uOcf" resolve="treeChildCollection" />
                    </node>
                    <node concept="3uibUv" id="7GMtHW6tYvO" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7GMtHW6tYvP" role="37vLTJ">
                  <ref role="3cqZAo" node="7GMtHW6tYvB" resolve="childCells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7GMtHW6tYvQ" role="3clFbw">
            <node concept="3uibUv" id="7GMtHW6tYvR" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="7GMtHW6uOSA" role="2ZW6bz">
              <ref role="3cqZAo" node="7GMtHW6uOcf" resolve="treeChildCollection" />
            </node>
          </node>
          <node concept="9aQIb" id="7GMtHW6tYvW" role="9aQIa">
            <node concept="3clFbS" id="7GMtHW6tYvX" role="9aQI4">
              <node concept="3clFbF" id="7GMtHW6tYvY" role="3cqZAp">
                <node concept="37vLTI" id="7GMtHW6tYvZ" role="3clFbG">
                  <node concept="2ShNRf" id="7GMtHW6tYw0" role="37vLTx">
                    <node concept="2HTt$P" id="7GMtHW6tYw1" role="2ShVmc">
                      <node concept="3uibUv" id="7GMtHW6tYw2" role="2HTBi0">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTw" id="7GMtHW6uPFI" role="2HTEbv">
                        <ref role="3cqZAo" node="7GMtHW6uOcf" resolve="treeChildCollection" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7GMtHW6tYw7" role="37vLTJ">
                    <ref role="3cqZAo" node="7GMtHW6tYvB" resolve="childCells" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6tZiI" role="3cqZAp">
          <node concept="37vLTw" id="7GMtHW6tZiG" role="3clFbG">
            <ref role="3cqZAo" node="7GMtHW6tYvB" resolve="childCells" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6u4Mq" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6u5km" role="jymVt">
      <property role="TrG5h" value="getIntermediateCells" />
      <node concept="A3Dl8" id="7GMtHW6u84f" role="3clF45">
        <node concept="3uibUv" id="7GMtHW6u8xd" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7GMtHW6u5kp" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6u5kq" role="3clF47">
        <node concept="3cpWs8" id="7GMtHW6uPHh" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6uPHi" role="3cpWs9">
            <property role="TrG5h" value="treeChildCollection" />
            <node concept="3uibUv" id="7GMtHW6uPHj" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7GMtHW6uPHk" role="33vP2m">
              <node concept="2OqwBi" id="7GMtHW6uPHl" role="2Oq$k0">
                <node concept="1rXfSq" id="7GMtHW6uPHm" role="2Oq$k0">
                  <ref role="37wK5l" node="7GMtHW6uF4F" resolve="getNonButtonCells" />
                </node>
                <node concept="7r0gD" id="7GMtHW6uPHn" role="2OqNvi">
                  <node concept="3cmrfG" id="7GMtHW6uPHo" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7GMtHW6uPHp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GMtHW6u8Ro" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6u8Rp" role="3clFbx">
            <node concept="3cpWs6" id="7GMtHW6uaC_" role="3cqZAp">
              <node concept="2ShNRf" id="7GMtHW6ubjA" role="3cqZAk">
                <node concept="2HTt$P" id="7GMtHW6ubj$" role="2ShVmc">
                  <node concept="3uibUv" id="7GMtHW6ubj_" role="2HTBi0">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTw" id="7GMtHW6uRgw" role="2HTEbv">
                    <ref role="3cqZAo" node="7GMtHW6uPHi" resolve="treeChildCollection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7GMtHW6ua6Y" role="3clFbw">
            <node concept="3uibUv" id="7GMtHW6uai5" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="7GMtHW6uQw4" role="2ZW6bz">
              <ref role="3cqZAo" node="7GMtHW6uPHi" resolve="treeChildCollection" />
            </node>
          </node>
          <node concept="9aQIb" id="7GMtHW6ucMO" role="9aQIa">
            <node concept="3clFbS" id="7GMtHW6ucMP" role="9aQI4">
              <node concept="3cpWs6" id="7GMtHW6udsk" role="3cqZAp">
                <node concept="2ShNRf" id="7GMtHW6ue84" role="3cqZAk">
                  <node concept="kMnCb" id="7GMtHW6ue6M" role="2ShVmc">
                    <node concept="3uibUv" id="7GMtHW6ue6N" role="kMuH3">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6tIJs" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6qTqY" role="jymVt">
      <property role="TrG5h" value="getStyleForChild" />
      <node concept="37vLTG" id="7GMtHW6qX5B" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7GMtHW6qXlV" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7GMtHW6qXKP" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3uibUv" id="7GMtHW6qY32" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
          <node concept="16syzq" id="7GMtHW6qYEE" role="11_B2D">
            <ref role="16sUi3" node="7GMtHW6qYeg" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="7GMtHW6qYtr" role="3clF45">
        <ref role="16sUi3" node="7GMtHW6qYeg" resolve="T" />
      </node>
      <node concept="3Tmbuc" id="7GMtHW6qVwf" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6qTr2" role="3clF47">
        <node concept="3clFbJ" id="7GMtHW6qXug" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6qXuh" role="3clFbx">
            <node concept="3cpWs6" id="7GMtHW6qYXb" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6r0jI" role="3cqZAk">
                <node concept="2OqwBi" id="7GMtHW6qZTq" role="2Oq$k0">
                  <node concept="37vLTw" id="7GMtHW6qZDW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6qX5B" resolve="child" />
                  </node>
                  <node concept="liA8E" id="7GMtHW6r07_" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="7GMtHW6r0yr" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="7GMtHW6r0RJ" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6qXKP" resolve="attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7GMtHW6qXGn" role="3clFbw">
            <node concept="2OqwBi" id="7GMtHW6qXCj" role="2Oq$k0">
              <node concept="37vLTw" id="7GMtHW6qXz6" role="2Oq$k0">
                <ref role="3cqZAo" node="7GMtHW6qX5B" resolve="child" />
              </node>
              <node concept="liA8E" id="7GMtHW6qXF9" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7GMtHW6qXKe" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
              <node concept="37vLTw" id="7GMtHW6qYOD" role="37wK5m">
                <ref role="3cqZAo" node="7GMtHW6qXKP" resolve="attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GMtHW6r3Du" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6r3Dw" role="3clFbx">
            <node concept="3cpWs8" id="7GMtHW6r4PY" role="3cqZAp">
              <node concept="3cpWsn" id="7GMtHW6r4PZ" role="3cpWs9">
                <property role="TrG5h" value="childTree" />
                <node concept="3uibUv" id="7GMtHW6r4PX" role="1tU5fm">
                  <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                </node>
                <node concept="1eOMI4" id="7GMtHW6r4Q0" role="33vP2m">
                  <node concept="10QFUN" id="7GMtHW6r4Q1" role="1eOMHV">
                    <node concept="3uibUv" id="7GMtHW6r4Q2" role="10QFUM">
                      <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                    </node>
                    <node concept="37vLTw" id="7GMtHW6r4Q3" role="10QFUP">
                      <ref role="3cqZAo" node="7GMtHW6qX5B" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7GMtHW6r8fR" role="3cqZAp">
              <node concept="3clFbS" id="7GMtHW6r8fT" role="3clFbx">
                <node concept="3cpWs6" id="7GMtHW6r8q1" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6r8BK" role="3cqZAk">
                    <node concept="2OqwBi" id="7GMtHW6r8BL" role="2Oq$k0">
                      <node concept="2OqwBi" id="7GMtHW6r8BM" role="2Oq$k0">
                        <node concept="37vLTw" id="7GMtHW6r8BN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GMtHW6r4PZ" resolve="childTree" />
                        </node>
                        <node concept="liA8E" id="7GMtHW6vzz_" role="2OqNvi">
                          <ref role="37wK5l" node="7GMtHW6tJcd" resolve="getTreeRoot" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7GMtHW6r8BQ" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7GMtHW6r8BR" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="7GMtHW6r8BS" role="37wK5m">
                        <ref role="3cqZAo" node="7GMtHW6qXKP" resolve="attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7GMtHW6r7Lw" role="3clFbw">
                <node concept="2OqwBi" id="7GMtHW6r7FJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7GMtHW6r5go" role="2Oq$k0">
                    <node concept="37vLTw" id="7GMtHW6r58g" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6r4PZ" resolve="childTree" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6vyDQ" role="2OqNvi">
                      <ref role="37wK5l" node="7GMtHW6tJcd" resolve="getTreeRoot" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7GMtHW6r7K2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="7GMtHW6r7PD" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
                  <node concept="37vLTw" id="7GMtHW6r80$" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6qXKP" resolve="attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7GMtHW6r4ev" role="3clFbw">
            <node concept="3uibUv" id="7GMtHW6r4uN" role="2ZW6by">
              <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
            </node>
            <node concept="37vLTw" id="7GMtHW6r3VR" role="2ZW6bz">
              <ref role="3cqZAo" node="7GMtHW6qX5B" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7GMtHW6rzoK" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6rzoM" role="2LFqv$">
            <node concept="3clFbJ" id="7GMtHW6rAwf" role="3cqZAp">
              <node concept="3clFbS" id="7GMtHW6rAwg" role="3clFbx">
                <node concept="3cpWs6" id="7GMtHW6rAwh" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6rAwi" role="3cqZAk">
                    <node concept="2OqwBi" id="7GMtHW6rAwj" role="2Oq$k0">
                      <node concept="37vLTw" id="7GMtHW6rBvn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GMtHW6rzoN" resolve="intermediate" />
                      </node>
                      <node concept="liA8E" id="7GMtHW6rAwo" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7GMtHW6rAwp" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="7GMtHW6rAwq" role="37wK5m">
                        <ref role="3cqZAo" node="7GMtHW6qXKP" resolve="attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7GMtHW6rAwr" role="3clFbw">
                <node concept="2OqwBi" id="7GMtHW6rAws" role="2Oq$k0">
                  <node concept="37vLTw" id="7GMtHW6rB3C" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6rzoN" resolve="intermediate" />
                  </node>
                  <node concept="liA8E" id="7GMtHW6rAwx" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="7GMtHW6rAwy" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
                  <node concept="37vLTw" id="7GMtHW6rAwz" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6qXKP" resolve="attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7GMtHW6rzoN" role="1Duv9x">
            <property role="TrG5h" value="intermediate" />
            <node concept="3uibUv" id="7GMtHW6rzGx" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7GMtHW6rzTh" role="33vP2m">
              <node concept="37vLTw" id="7GMtHW6rzO0" role="2Oq$k0">
                <ref role="3cqZAo" node="7GMtHW6qX5B" resolve="child" />
              </node>
              <node concept="liA8E" id="7GMtHW6rzWv" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7GMtHW6r$QI" role="1Dwp0S">
            <node concept="3y3z36" id="7GMtHW6r_mH" role="3uHU7w">
              <node concept="Xjq3P" id="7GMtHW6r_sh" role="3uHU7w" />
              <node concept="37vLTw" id="7GMtHW6r_gQ" role="3uHU7B">
                <ref role="3cqZAo" node="7GMtHW6rzoN" resolve="intermediate" />
              </node>
            </node>
            <node concept="3y3z36" id="7GMtHW6r$sw" role="3uHU7B">
              <node concept="37vLTw" id="7GMtHW6r$74" role="3uHU7B">
                <ref role="3cqZAo" node="7GMtHW6rzoN" resolve="intermediate" />
              </node>
              <node concept="10Nm6u" id="7GMtHW6r$Kt" role="3uHU7w" />
            </node>
          </node>
          <node concept="37vLTI" id="7GMtHW6r_W3" role="1Dwrff">
            <node concept="2OqwBi" id="7GMtHW6rArU" role="37vLTx">
              <node concept="37vLTw" id="7GMtHW6rAm9" role="2Oq$k0">
                <ref role="3cqZAo" node="7GMtHW6rzoN" resolve="intermediate" />
              </node>
              <node concept="liA8E" id="7GMtHW6rAuS" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="7GMtHW6r_Ae" role="37vLTJ">
              <ref role="3cqZAo" node="7GMtHW6rzoN" resolve="intermediate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GMtHW6r14a" role="3cqZAp" />
        <node concept="3SKdUt" id="7GMtHW6r382" role="3cqZAp">
          <node concept="3SKdUq" id="7GMtHW6r384" role="3SKWNk">
            <property role="3SKdUp" value="default value" />
          </node>
        </node>
        <node concept="3cpWs6" id="7GMtHW6r2Ap" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6r2Ar" role="3cqZAk">
            <node concept="2OqwBi" id="7GMtHW6r2As" role="2Oq$k0">
              <node concept="37vLTw" id="7GMtHW6r2At" role="2Oq$k0">
                <ref role="3cqZAo" node="7GMtHW6qX5B" resolve="child" />
              </node>
              <node concept="liA8E" id="7GMtHW6r2Au" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7GMtHW6r2Av" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="7GMtHW6r2Aw" role="37wK5m">
                <ref role="3cqZAo" node="7GMtHW6qXKP" resolve="attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="7GMtHW6qYeg" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6qTbb" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcn3u" role="jymVt">
      <property role="TrG5h" value="getStartPoint" />
      <node concept="3uibUv" id="7uOgiTcq79" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
      </node>
      <node concept="3Tm1VV" id="7uOgiTcn3x" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcn3y" role="3clF47">
        <node concept="3clFbJ" id="7uOgiTdnq8" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTdnqa" role="3clFbx">
            <node concept="3cpWs6" id="7uOgiTdo33" role="3cqZAp">
              <node concept="2ShNRf" id="7uOgiTdo34" role="3cqZAk">
                <node concept="1pGfFk" id="7uOgiTdo35" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Point2D$Float.&lt;init&gt;(float,float)" resolve="Point2D.Float" />
                  <node concept="3cpWs3" id="7uOgiTdo36" role="37wK5m">
                    <node concept="2OqwBi" id="7uOgiTdo38" role="3uHU7w">
                      <node concept="37vLTw" id="7uOgiTdo39" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTdo3a" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7uOgiTdo3c" role="3uHU7B">
                      <node concept="37vLTw" id="7uOgiTdo3d" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTdo3e" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7uOgiTdo3f" role="37wK5m">
                    <node concept="FJ1c_" id="7uOgiTdp$Z" role="3uHU7w">
                      <node concept="3cmrfG" id="7uOgiTdpDG" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="7uOgiTdo3g" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdo3h" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdo3i" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7uOgiTdo3j" role="3uHU7B">
                      <node concept="37vLTw" id="7uOgiTdo3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTdo3l" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7uOgiTdnBF" role="3clFbw">
            <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
          </node>
          <node concept="9aQIb" id="7uOgiTdnGK" role="9aQIa">
            <node concept="3clFbS" id="7uOgiTdnGL" role="9aQI4">
              <node concept="3cpWs6" id="7uOgiTdnXP" role="3cqZAp">
                <node concept="2ShNRf" id="7uOgiTdnXR" role="3cqZAk">
                  <node concept="1pGfFk" id="7uOgiTdnXS" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Point2D$Float.&lt;init&gt;(float,float)" resolve="Point2D.Float" />
                    <node concept="3cpWs3" id="7uOgiTdnXT" role="37wK5m">
                      <node concept="FJ1c_" id="7uOgiTdnXU" role="3uHU7w">
                        <node concept="2OqwBi" id="7uOgiTdnXV" role="3uHU7B">
                          <node concept="37vLTw" id="7uOgiTdnXW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="7uOgiTdnXX" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7uOgiTdnXY" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uOgiTdnXZ" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdnY0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdnY1" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7uOgiTdnY2" role="37wK5m">
                      <node concept="2OqwBi" id="7uOgiTdnY3" role="3uHU7w">
                        <node concept="37vLTw" id="7uOgiTdnY4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdnY5" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uOgiTdnY6" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdnY7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqeQ" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdnY8" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
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
      <node concept="37vLTG" id="7uOgiTcqeQ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7uOgiTcqeP" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcqCo" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcqmR" role="jymVt">
      <property role="TrG5h" value="getEndPoint" />
      <node concept="3uibUv" id="7uOgiTcqmS" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
      </node>
      <node concept="3Tm1VV" id="7uOgiTcqmT" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcqmU" role="3clF47">
        <node concept="3clFbJ" id="7uOgiTdq2u" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTdq2w" role="3clFbx">
            <node concept="3cpWs6" id="7uOgiTdrGw" role="3cqZAp">
              <node concept="2ShNRf" id="7uOgiTdrGx" role="3cqZAk">
                <node concept="1pGfFk" id="7uOgiTdrGy" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Point2D$Float.&lt;init&gt;(float,float)" resolve="Point2D.Float" />
                  <node concept="2OqwBi" id="7uOgiTdrGD" role="37wK5m">
                    <node concept="37vLTw" id="7uOgiTdrGE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="7uOgiTdrGF" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7uOgiTdtX_" role="37wK5m">
                    <node concept="FJ1c_" id="7uOgiTduZo" role="3uHU7w">
                      <node concept="3cmrfG" id="7uOgiTdv45" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="7uOgiTduv7" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdueg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTduHk" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7uOgiTdrGG" role="3uHU7B">
                      <node concept="37vLTw" id="7uOgiTdrGH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTdrGI" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7uOgiTdqfD" role="3clFbw">
            <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
          </node>
          <node concept="9aQIb" id="7uOgiTdqko" role="9aQIa">
            <node concept="3clFbS" id="7uOgiTdqkp" role="9aQI4">
              <node concept="3cpWs6" id="7uOgiTdqvT" role="3cqZAp">
                <node concept="2ShNRf" id="7uOgiTdqvV" role="3cqZAk">
                  <node concept="1pGfFk" id="7uOgiTdqvW" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Point2D$Float.&lt;init&gt;(float,float)" resolve="Point2D.Float" />
                    <node concept="3cpWs3" id="7uOgiTdqvX" role="37wK5m">
                      <node concept="FJ1c_" id="7uOgiTdqvY" role="3uHU7w">
                        <node concept="2OqwBi" id="7uOgiTdqvZ" role="3uHU7B">
                          <node concept="37vLTw" id="7uOgiTdqw0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="7uOgiTdqw1" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7uOgiTdqw2" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uOgiTdqw3" role="3uHU7B">
                        <node concept="37vLTw" id="7uOgiTdqw4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="7uOgiTdqw5" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7uOgiTdqw6" role="37wK5m">
                      <node concept="37vLTw" id="7uOgiTdqw7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTcqmV" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTdqw8" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTcqmV" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7uOgiTcqmW" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcmVI" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcA_v" role="jymVt">
      <property role="TrG5h" value="isLeftToRight" />
      <node concept="10P_77" id="7uOgiTcA_w" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcA_x" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcA_y" role="3clF47">
        <node concept="3clFbF" id="7uOgiTdy9O" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTdyaM" role="3clFbG">
            <node concept="1rXfSq" id="7uOgiTdy9N" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="7uOgiTdye_" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="7uOgiTdy_s" role="37wK5m">
                <ref role="1Z6EpT" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7uOgiTbve2">
    <property role="TrG5h" value="TreeLayout" />
    <node concept="2tJIrI" id="7uOgiTbwvl" role="jymVt" />
    <node concept="3Tm1VV" id="7uOgiTbve3" role="1B3o_S" />
    <node concept="3uibUv" id="7uOgiTbvw4" role="1zkMxy">
      <ref role="3uigEE" to="kcid:~AbstractCellLayout" resolve="AbstractCellLayout" />
    </node>
    <node concept="3clFb_" id="7uOgiTbvwm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7uOgiTbvwn" role="1B3o_S" />
      <node concept="3cqZAl" id="7uOgiTbvwp" role="3clF45" />
      <node concept="37vLTG" id="7uOgiTbvwq" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="7uOgiTbwQ9" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="7uOgiTbvwu" role="3clF47">
        <node concept="3cpWs8" id="7uOgiTcEUQ" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTcEUR" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="7uOgiTcEUS" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
            </node>
            <node concept="1eOMI4" id="7uOgiTcFbl" role="33vP2m">
              <node concept="10QFUN" id="7uOgiTcFbi" role="1eOMHV">
                <node concept="3uibUv" id="7uOgiTcFcy" role="10QFUM">
                  <ref role="3uigEE" node="7uOgiTbuT9" resolve="TreeCell" />
                </node>
                <node concept="37vLTw" id="7uOgiTcFeZ" role="10QFUP">
                  <ref role="3cqZAo" node="7uOgiTbvwq" resolve="collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uOgiTcTqA" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTcTqB" role="3cpWs9">
            <property role="TrG5h" value="transposed" />
            <node concept="10P_77" id="7uOgiTcTqx" role="1tU5fm" />
            <node concept="2OqwBi" id="7uOgiTcTqC" role="33vP2m">
              <node concept="37vLTw" id="7uOgiTcTqD" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTcEUR" resolve="tree" />
              </node>
              <node concept="liA8E" id="7uOgiTcTqE" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcA_v" resolve="isLeftToRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uOgiTdDj6" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTdDj9" role="3cpWs9">
            <property role="TrG5h" value="levelSpacing" />
            <node concept="10Oyi0" id="7uOgiTdDj4" role="1tU5fm" />
            <node concept="2OqwBi" id="7uOgiTdEdt" role="33vP2m">
              <node concept="2OqwBi" id="7uOgiTdDMs" role="2Oq$k0">
                <node concept="37vLTw" id="7uOgiTdDHq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTcEUR" resolve="tree" />
                </node>
                <node concept="liA8E" id="7uOgiTdEc8" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="7uOgiTdEh5" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="7uOgiTdEkz" role="37wK5m">
                  <ref role="1Z6EpT" to="5un2:7uOgiTdCky" resolve="tree-level-spacing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uOgiTdEnl" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTdEnm" role="3cpWs9">
            <property role="TrG5h" value="nodeSpacing" />
            <node concept="10Oyi0" id="7uOgiTdEnn" role="1tU5fm" />
            <node concept="2OqwBi" id="7uOgiTdEno" role="33vP2m">
              <node concept="2OqwBi" id="7uOgiTdEnp" role="2Oq$k0">
                <node concept="37vLTw" id="7uOgiTdEnq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTcEUR" resolve="tree" />
                </node>
                <node concept="liA8E" id="7uOgiTdEnr" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="7uOgiTdEns" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="7uOgiTdEnt" role="37wK5m">
                  <ref role="1Z6EpT" to="5un2:7uOgiTdCjP" resolve="tree-node-spacing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uOgiTcWdZ" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTcWe0" role="3cpWs9">
            <property role="TrG5h" value="treeBounds" />
            <node concept="3uibUv" id="7uOgiTcWdQ" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
            </node>
            <node concept="1rXfSq" id="7uOgiTcWe1" role="33vP2m">
              <ref role="37wK5l" node="7uOgiTcMh7" resolve="getBounds" />
              <node concept="37vLTw" id="7uOgiTcWe2" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcEUR" resolve="tree" />
              </node>
              <node concept="37vLTw" id="7uOgiTcWe3" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcTqB" resolve="transposed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTcVv8" role="3cqZAp" />
        <node concept="3cpWs8" id="7uOgiTbxbg" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTbxbh" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="7uOgiTbxbd" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7GMtHW6u1Fo" role="33vP2m">
              <node concept="37vLTw" id="7GMtHW6u1y4" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTcEUR" resolve="tree" />
              </node>
              <node concept="liA8E" id="7GMtHW6u2ch" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6tJcd" resolve="getTreeRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uOgiTd1WE" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTd1WF" role="3cpWs9">
            <property role="TrG5h" value="rootBounds" />
            <node concept="3uibUv" id="7uOgiTd1WG" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
            </node>
            <node concept="1rXfSq" id="7uOgiTd2yb" role="33vP2m">
              <ref role="37wK5l" node="7uOgiTcMh7" resolve="getBounds" />
              <node concept="37vLTw" id="7uOgiTd2Az" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTbxbh" resolve="rootCell" />
              </node>
              <node concept="37vLTw" id="7uOgiTd2Em" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcTqB" resolve="transposed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTbxQC" role="3cqZAp" />
        <node concept="3cpWs8" id="7uOgiTbxfZ" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTbxg2" role="3cpWs9">
            <property role="TrG5h" value="childCells" />
            <node concept="A3Dl8" id="7uOgiTbyYL" role="1tU5fm">
              <node concept="3uibUv" id="7uOgiTbyYN" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="7GMtHW6u38R" role="33vP2m">
              <node concept="37vLTw" id="7GMtHW6u2Iq" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTcEUR" resolve="tree" />
              </node>
              <node concept="liA8E" id="7GMtHW6u3TW" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6tRRR" resolve="getTreeChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uOgiTcY7W" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTcY7Z" role="3cpWs9">
            <property role="TrG5h" value="childrenBounds" />
            <node concept="A3Dl8" id="7uOgiTcY7T" role="1tU5fm">
              <node concept="3uibUv" id="7uOgiTcYqP" role="A3Ik2">
                <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
              </node>
            </node>
            <node concept="2OqwBi" id="7uOgiTcYxT" role="33vP2m">
              <node concept="37vLTw" id="7uOgiTcYuM" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTbxg2" resolve="childCells" />
              </node>
              <node concept="3$u5V9" id="7uOgiTcYDA" role="2OqNvi">
                <node concept="1bVj0M" id="7uOgiTcYDC" role="23t8la">
                  <node concept="3clFbS" id="7uOgiTcYDD" role="1bW5cS">
                    <node concept="3clFbF" id="7uOgiTcYKc" role="3cqZAp">
                      <node concept="1rXfSq" id="7uOgiTcYKb" role="3clFbG">
                        <ref role="37wK5l" node="7uOgiTcMh7" resolve="getBounds" />
                        <node concept="37vLTw" id="7uOgiTcYP0" role="37wK5m">
                          <ref role="3cqZAo" node="7uOgiTcYDE" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="7uOgiTcYWp" role="37wK5m">
                          <ref role="3cqZAo" node="7uOgiTcTqB" resolve="transposed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7uOgiTcYDE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7uOgiTcYDF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTcXLP" role="3cqZAp" />
        <node concept="3clFbF" id="7uOgiTbzUx" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTbzYH" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTbzUv" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTbxbh" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="7uOgiTb$3z" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uOgiTb$8c" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTb$dR" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTb$8a" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTbxg2" resolve="childCells" />
            </node>
            <node concept="2es0OD" id="7uOgiTb$nM" role="2OqNvi">
              <node concept="1bVj0M" id="7uOgiTb$nO" role="23t8la">
                <node concept="3clFbS" id="7uOgiTb$nP" role="1bW5cS">
                  <node concept="3clFbF" id="7uOgiTb$p$" role="3cqZAp">
                    <node concept="2OqwBi" id="7uOgiTb$rv" role="3clFbG">
                      <node concept="37vLTw" id="7uOgiTb$pz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTb$nQ" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7uOgiTb$uL" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7uOgiTb$nQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7uOgiTb$nR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTb$wA" role="3cqZAp" />
        <node concept="3cpWs8" id="7uOgiTb$D0" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTb$D3" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="7uOgiTb$CY" role="1tU5fm" />
            <node concept="2OqwBi" id="7uOgiTb_D8" role="33vP2m">
              <node concept="37vLTw" id="7uOgiTddLl" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="7uOgiTb_OR" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uOgiTb$LF" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTb$LI" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="7uOgiTb$LD" role="1tU5fm" />
            <node concept="3cpWs3" id="7uOgiTb_q6" role="33vP2m">
              <node concept="37vLTw" id="7uOgiTdETd" role="3uHU7w">
                <ref role="3cqZAo" node="7uOgiTdDj9" resolve="levelSpacing" />
              </node>
              <node concept="3cpWs3" id="7uOgiTb_5M" role="3uHU7B">
                <node concept="2OqwBi" id="7uOgiTb$TI" role="3uHU7B">
                  <node concept="37vLTw" id="7uOgiTddTU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
                  </node>
                  <node concept="liA8E" id="7uOgiTb_04" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uOgiTb_bo" role="3uHU7w">
                  <node concept="37vLTw" id="7uOgiTde0Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTd1WF" resolve="rootBounds" />
                  </node>
                  <node concept="liA8E" id="7uOgiTb_ik" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7uOgiTb_PL" role="3cqZAp">
          <node concept="2GrKxI" id="7uOgiTb_PN" role="2Gsz3X">
            <property role="TrG5h" value="childBounds" />
          </node>
          <node concept="3clFbS" id="7uOgiTb_PP" role="2LFqv$">
            <node concept="3clFbF" id="7uOgiTbA9u" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTbA9T" role="3clFbG">
                <node concept="2GrUjf" id="7uOgiTbA9t" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7uOgiTb_PN" resolve="childBounds" />
                </node>
                <node concept="liA8E" id="7uOgiTbAid" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                  <node concept="37vLTw" id="7uOgiTbAju" role="37wK5m">
                    <ref role="3cqZAo" node="7uOgiTb$D3" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="7uOgiTbAkl" role="37wK5m">
                    <ref role="3cqZAo" node="7uOgiTb$LI" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiTbAwb" role="3cqZAp">
              <node concept="d57v9" id="7uOgiTbAA6" role="3clFbG">
                <node concept="3cpWs3" id="7uOgiTbAYr" role="37vLTx">
                  <node concept="37vLTw" id="7uOgiTdF07" role="3uHU7w">
                    <ref role="3cqZAo" node="7uOgiTdEnm" resolve="nodeSpacing" />
                  </node>
                  <node concept="2OqwBi" id="7uOgiTbAD1" role="3uHU7B">
                    <node concept="2GrUjf" id="7uOgiTbAAs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7uOgiTb_PN" resolve="childBounds" />
                    </node>
                    <node concept="liA8E" id="7uOgiTbALR" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7uOgiTbAw9" role="37vLTJ">
                  <ref role="3cqZAo" node="7uOgiTb$D3" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7uOgiTd70t" role="2GsD0m">
            <ref role="3cqZAo" node="7uOgiTcY7Z" resolve="childrenBounds" />
          </node>
        </node>
        <node concept="3clFbF" id="7uOgiTdiLs" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTdiLt" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTdiLu" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTbxg2" resolve="childCells" />
            </node>
            <node concept="2es0OD" id="7uOgiTdiLv" role="2OqNvi">
              <node concept="1bVj0M" id="7uOgiTdiLw" role="23t8la">
                <node concept="3clFbS" id="7uOgiTdiLx" role="1bW5cS">
                  <node concept="3clFbF" id="7uOgiTdiLy" role="3cqZAp">
                    <node concept="2OqwBi" id="7uOgiTdiLz" role="3clFbG">
                      <node concept="37vLTw" id="7uOgiTdiL$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTdiLA" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7uOgiTdiL_" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7uOgiTdiLA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7uOgiTdiLB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTbzQx" role="3cqZAp" />
        <node concept="3clFbF" id="7GMtHW6ufAy" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6uhlk" role="3clFbG">
            <node concept="2OqwBi" id="7GMtHW6ug18" role="2Oq$k0">
              <node concept="37vLTw" id="7GMtHW6ufAw" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTcEUR" resolve="tree" />
              </node>
              <node concept="liA8E" id="7GMtHW6ugHv" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6u5km" resolve="getIntermediateCells" />
              </node>
            </node>
            <node concept="2es0OD" id="7GMtHW6uhGV" role="2OqNvi">
              <node concept="1bVj0M" id="7GMtHW6uhGX" role="23t8la">
                <node concept="3clFbS" id="7GMtHW6uhGY" role="1bW5cS">
                  <node concept="3clFbF" id="7uOgiTbObZ" role="3cqZAp">
                    <node concept="1rXfSq" id="7uOgiTbObX" role="3clFbG">
                      <ref role="37wK5l" node="7uOgiTbCWe" resolve="adjustToChildren" />
                      <node concept="1rXfSq" id="7uOgiTcUAi" role="37wK5m">
                        <ref role="37wK5l" node="7uOgiTcMh7" resolve="getBounds" />
                        <node concept="37vLTw" id="7GMtHW6uiD5" role="37wK5m">
                          <ref role="3cqZAo" node="7GMtHW6uhGZ" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="7uOgiTcUNG" role="37wK5m">
                          <ref role="3cqZAo" node="7uOgiTcTqB" resolve="transposed" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7uOgiTcZ3m" role="37wK5m">
                        <ref role="3cqZAo" node="7uOgiTcY7Z" resolve="childrenBounds" />
                      </node>
                      <node concept="2OqwBi" id="7uOgiTcWI4" role="37wK5m">
                        <node concept="37vLTw" id="7uOgiTcWDk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
                        </node>
                        <node concept="liA8E" id="7uOgiTcWKK" role="2OqNvi">
                          <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7uOgiTcWYM" role="37wK5m">
                        <node concept="37vLTw" id="7uOgiTcWSY" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
                        </node>
                        <node concept="liA8E" id="7uOgiTcX2H" role="2OqNvi">
                          <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7uOgiTcQla" role="3cqZAp">
                    <node concept="2OqwBi" id="7uOgiTcRlY" role="3clFbG">
                      <node concept="1eOMI4" id="7uOgiTcR5I" role="2Oq$k0">
                        <node concept="10QFUN" id="7uOgiTcR5J" role="1eOMHV">
                          <node concept="37vLTw" id="7GMtHW6vD9T" role="10QFUP">
                            <ref role="3cqZAo" node="7GMtHW6uhGZ" resolve="it" />
                          </node>
                          <node concept="3uibUv" id="7uOgiTcRkD" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7uOgiTcRH9" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.unrequestLayout():void" resolve="unrequestLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7GMtHW6uhGZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7GMtHW6uhH0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTbP2v" role="3cqZAp" />
        <node concept="3clFbF" id="7GMtHW6xLYR" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6xMAA" role="3clFbG">
            <node concept="37vLTw" id="7GMtHW6xLYP" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTd1WF" resolve="rootBounds" />
            </node>
            <node concept="liA8E" id="7GMtHW6xMXF" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
              <node concept="2OqwBi" id="7GMtHW6xN9H" role="37wK5m">
                <node concept="37vLTw" id="7GMtHW6xN57" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
                </node>
                <node concept="liA8E" id="7GMtHW6xNbi" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GMtHW6xNoR" role="37wK5m">
                <node concept="37vLTw" id="7GMtHW6xNjX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
                </node>
                <node concept="liA8E" id="7GMtHW6xNr1" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6xPir" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6xQEq" role="3clFbG">
            <node concept="2OqwBi" id="7GMtHW6xPOn" role="2Oq$k0">
              <node concept="37vLTw" id="7GMtHW6xPip" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTcEUR" resolve="tree" />
              </node>
              <node concept="liA8E" id="7GMtHW6xQC7" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6v1sn" resolve="getButtonCells" />
              </node>
            </node>
            <node concept="2es0OD" id="7GMtHW6xR8v" role="2OqNvi">
              <node concept="1bVj0M" id="7GMtHW6xR8x" role="23t8la">
                <node concept="3clFbS" id="7GMtHW6xR8y" role="1bW5cS">
                  <node concept="3clFbF" id="7GMtHW6xRhr" role="3cqZAp">
                    <node concept="2OqwBi" id="7GMtHW6xRkp" role="3clFbG">
                      <node concept="37vLTw" id="7GMtHW6xRhq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GMtHW6xR8z" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7GMtHW6xRw6" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.moveTo(int,int):void" resolve="moveTo" />
                        <node concept="2OqwBi" id="7GMtHW6xRJL" role="37wK5m">
                          <node concept="37vLTw" id="7GMtHW6xRDv" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
                          </node>
                          <node concept="liA8E" id="7GMtHW6xRNi" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7GMtHW6xS6P" role="37wK5m">
                          <node concept="37vLTw" id="7GMtHW6xRZW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
                          </node>
                          <node concept="liA8E" id="7GMtHW6xSaD" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7GMtHW6xR8z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7GMtHW6xR8$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6xFho" role="3cqZAp">
          <node concept="1rXfSq" id="7GMtHW6xFhp" role="3clFbG">
            <ref role="37wK5l" node="7uOgiTbCWe" resolve="adjustToChildren" />
            <node concept="37vLTw" id="7GMtHW6xFhq" role="37wK5m">
              <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
            </node>
            <node concept="2OqwBi" id="7GMtHW6xFhr" role="37wK5m">
              <node concept="1eOMI4" id="7GMtHW6xFhs" role="2Oq$k0">
                <node concept="10QFUN" id="7GMtHW6xFht" role="1eOMHV">
                  <node concept="A3Dl8" id="7GMtHW6xFhu" role="10QFUM">
                    <node concept="3uibUv" id="7GMtHW6xFhv" role="A3Ik2">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7GMtHW6xFhw" role="10QFUP">
                    <ref role="3cqZAo" node="7uOgiTcEUR" resolve="tree" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7GMtHW6xFhx" role="2OqNvi">
                <node concept="1bVj0M" id="7GMtHW6xFhy" role="23t8la">
                  <node concept="3clFbS" id="7GMtHW6xFhz" role="1bW5cS">
                    <node concept="3clFbF" id="7GMtHW6xFh$" role="3cqZAp">
                      <node concept="1rXfSq" id="7GMtHW6xFh_" role="3clFbG">
                        <ref role="37wK5l" node="7uOgiTcMh7" resolve="getBounds" />
                        <node concept="37vLTw" id="7GMtHW6xFhA" role="37wK5m">
                          <ref role="3cqZAo" node="7GMtHW6xFhC" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="7GMtHW6xFhB" role="37wK5m">
                          <ref role="3cqZAo" node="7uOgiTcTqB" resolve="transposed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7GMtHW6xFhC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7GMtHW6xFhD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7GMtHW6xFhE" role="37wK5m">
              <node concept="37vLTw" id="7GMtHW6xFhF" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="7GMtHW6xFhG" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="7GMtHW6xFhH" role="37wK5m">
              <node concept="37vLTw" id="7GMtHW6xFhI" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="7GMtHW6xFhJ" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GMtHW6xNrR" role="3cqZAp" />
        <node concept="3clFbF" id="7GMtHW6vryo" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6vs5P" role="3clFbG">
            <node concept="37vLTw" id="7GMtHW6vrym" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTd1WF" resolve="rootBounds" />
            </node>
            <node concept="liA8E" id="7GMtHW6vspu" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
              <node concept="3cpWsd" id="7GMtHW6vsq$" role="37wK5m">
                <node concept="FJ1c_" id="7GMtHW6vsq_" role="3uHU7w">
                  <node concept="3cmrfG" id="7GMtHW6vsqA" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="7GMtHW6vsqB" role="3uHU7B">
                    <node concept="37vLTw" id="7GMtHW6vsqC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uOgiTd1WF" resolve="rootBounds" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6vsqD" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7GMtHW6vsqE" role="3uHU7B">
                  <node concept="2OqwBi" id="7GMtHW6vsqF" role="3uHU7B">
                    <node concept="37vLTw" id="7GMtHW6vsqG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6vsqH" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="7GMtHW6vsqI" role="3uHU7w">
                    <node concept="2OqwBi" id="7GMtHW6xSq_" role="3uHU7B">
                      <node concept="37vLTw" id="7GMtHW6xSkN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
                      </node>
                      <node concept="liA8E" id="7GMtHW6xSuV" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7GMtHW6vsqK" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7GMtHW6vsJS" role="37wK5m">
                <node concept="37vLTw" id="7GMtHW6vsC$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
                </node>
                <node concept="liA8E" id="7GMtHW6vsOb" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6vu4c" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6vuBn" role="3clFbG">
            <node concept="37vLTw" id="7GMtHW6vu4a" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTbxbh" resolve="rootCell" />
            </node>
            <node concept="liA8E" id="7GMtHW6vuVz" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uOgiTbSSA" role="3cqZAp" />
        <node concept="3cpWs8" id="7GMtHW6vdiU" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6vdiV" role="3cpWs9">
            <property role="TrG5h" value="deleteButton" />
            <node concept="3uibUv" id="7GMtHW6vdiP" role="1tU5fm">
              <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="RadarButton" />
            </node>
            <node concept="2OqwBi" id="7GMtHW6vdiW" role="33vP2m">
              <node concept="37vLTw" id="7GMtHW6vdiX" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTcEUR" resolve="tree" />
              </node>
              <node concept="liA8E" id="7GMtHW6vdiY" role="2OqNvi">
                <ref role="37wK5l" node="7GMtHW6uT4j" resolve="getDeleteButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GMtHW6x3fO" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6x3fQ" role="3clFbx">
            <node concept="3clFbF" id="7GMtHW6vew9" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6vf2n" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6vew7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6vdiV" resolve="deleteButton" />
                </node>
                <node concept="liA8E" id="7GMtHW6vfCa" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GMtHW6v9yq" role="3cqZAp">
              <node concept="3cpWsn" id="7GMtHW6v9yr" role="3cpWs9">
                <property role="TrG5h" value="deleteButtonBounds" />
                <node concept="3uibUv" id="7GMtHW6v9yn" role="1tU5fm">
                  <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                </node>
                <node concept="1rXfSq" id="7GMtHW6v9ys" role="33vP2m">
                  <ref role="37wK5l" node="7uOgiTcMh7" resolve="getBounds" />
                  <node concept="37vLTw" id="7GMtHW6vdiZ" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6vdiV" resolve="deleteButton" />
                  </node>
                  <node concept="37vLTw" id="7GMtHW6v9yw" role="37wK5m">
                    <ref role="3cqZAo" node="7uOgiTcTqB" resolve="transposed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6vcOg" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6vfWK" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6vcOe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6v9yr" resolve="deleteButtonBounds" />
                </node>
                <node concept="liA8E" id="7GMtHW6vghK" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
                  <node concept="3cpWsd" id="7GMtHW6vgXA" role="37wK5m">
                    <node concept="3cmrfG" id="7GMtHW6vh1c" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3cpWsd" id="7GMtHW6vgAD" role="3uHU7B">
                      <node concept="2OqwBi" id="7GMtHW6vgv6" role="3uHU7B">
                        <node concept="37vLTw" id="7GMtHW6vgqz" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uOgiTd1WF" resolve="rootBounds" />
                        </node>
                        <node concept="liA8E" id="7GMtHW6vgwZ" role="2OqNvi">
                          <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7GMtHW6vgO7" role="3uHU7w">
                        <node concept="37vLTw" id="7GMtHW6vgIJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GMtHW6v9yr" resolve="deleteButtonBounds" />
                        </node>
                        <node concept="liA8E" id="7GMtHW6vgR0" role="2OqNvi">
                          <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7GMtHW6vNTH" role="37wK5m">
                    <node concept="3cmrfG" id="7GMtHW6vNXj" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="2OqwBi" id="7GMtHW6vhjO" role="3uHU7B">
                      <node concept="37vLTw" id="7GMtHW6vhdR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTd1WF" resolve="rootBounds" />
                      </node>
                      <node concept="liA8E" id="7GMtHW6vhmM" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6vmZ7" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6vnzD" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6vmZ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6vdiV" resolve="deleteButton" />
                </node>
                <node concept="liA8E" id="7GMtHW6vnZV" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7GMtHW6x4dD" role="3clFbw">
            <node concept="10Nm6u" id="7GMtHW6x4z7" role="3uHU7w" />
            <node concept="37vLTw" id="7GMtHW6x3R8" role="3uHU7B">
              <ref role="3cqZAo" node="7GMtHW6vdiV" resolve="deleteButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GMtHW6v5$l" role="3cqZAp" />
        <node concept="3clFbF" id="7uOgiTbTjJ" role="3cqZAp">
          <node concept="1rXfSq" id="7uOgiTbTjH" role="3clFbG">
            <ref role="37wK5l" node="7uOgiTbCWe" resolve="adjustToChildren" />
            <node concept="37vLTw" id="7uOgiTcZwj" role="37wK5m">
              <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
            </node>
            <node concept="2OqwBi" id="7uOgiTcZNH" role="37wK5m">
              <node concept="1eOMI4" id="7uOgiTcZBH" role="2Oq$k0">
                <node concept="10QFUN" id="7uOgiTcZBE" role="1eOMHV">
                  <node concept="A3Dl8" id="7uOgiTcZDQ" role="10QFUM">
                    <node concept="3uibUv" id="7uOgiTcZFW" role="A3Ik2">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7uOgiTcZJS" role="10QFUP">
                    <ref role="3cqZAo" node="7uOgiTcEUR" resolve="tree" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7uOgiTcZWU" role="2OqNvi">
                <node concept="1bVj0M" id="7uOgiTcZWW" role="23t8la">
                  <node concept="3clFbS" id="7uOgiTcZWX" role="1bW5cS">
                    <node concept="3clFbF" id="7uOgiTd078" role="3cqZAp">
                      <node concept="1rXfSq" id="7uOgiTd077" role="3clFbG">
                        <ref role="37wK5l" node="7uOgiTcMh7" resolve="getBounds" />
                        <node concept="37vLTw" id="7uOgiTd0dF" role="37wK5m">
                          <ref role="3cqZAo" node="7uOgiTcZWY" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="7uOgiTd0oB" role="37wK5m">
                          <ref role="3cqZAo" node="7uOgiTcTqB" resolve="transposed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7uOgiTcZWY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7uOgiTcZWZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7uOgiTcZpS" role="37wK5m">
              <node concept="37vLTw" id="7uOgiTcZpT" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="7uOgiTcZpU" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="7uOgiTcZpV" role="37wK5m">
              <node concept="37vLTw" id="7uOgiTcZpW" role="2Oq$k0">
                <ref role="3cqZAo" node="7uOgiTcWe0" resolve="treeBounds" />
              </node>
              <node concept="liA8E" id="7uOgiTcZpX" role="2OqNvi">
                <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7uOgiTbwWM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTbwt8" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTbvwv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayoutText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7uOgiTbvww" role="1B3o_S" />
      <node concept="3uibUv" id="7uOgiTcg9t" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="7uOgiTbvwz" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <node concept="3uibUv" id="7uOgiTbvw$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7uOgiTchOi" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7uOgiTbvwC" role="3clF47">
        <node concept="3cpWs8" id="7uOgiTbvzL" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTbvzK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7uOgiTbwkR" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
            </node>
            <node concept="2YIFZM" id="7uOgiTbvMG" role="33vP2m">
              <ref role="1Pybhc" to="eh3q:~TextBuilder" resolve="TextBuilder" />
              <ref role="37wK5l" to="eh3q:~TextBuilder.getEmptyTextBuilder():jetbrains.mps.nodeEditor.text.TextBuilder" resolve="getEmptyTextBuilder" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7uOgiTbvzO" role="3cqZAp">
          <node concept="37vLTw" id="7uOgiTbv$1" role="1DdaDG">
            <ref role="3cqZAo" node="7uOgiTbvwz" resolve="editorCells" />
          </node>
          <node concept="3cpWsn" id="7uOgiTbvzY" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="7uOgiTcgfx" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="7uOgiTbvzQ" role="2LFqv$">
            <node concept="3clFbF" id="7uOgiTbvzR" role="3cqZAp">
              <node concept="37vLTI" id="7uOgiTbvzS" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTbvzT" role="37vLTJ">
                  <ref role="3cqZAo" node="7uOgiTbvzK" resolve="result" />
                </node>
                <node concept="2OqwBi" id="7uOgiTbvMJ" role="37vLTx">
                  <node concept="37vLTw" id="7uOgiTbvMI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTbvzK" resolve="result" />
                  </node>
                  <node concept="liA8E" id="7uOgiTbvMK" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~TextBuilder.appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder,boolean):jetbrains.mps.openapi.editor.TextBuilder" resolve="appendToTheRight" />
                    <node concept="2OqwBi" id="7uOgiTbvMN" role="37wK5m">
                      <node concept="37vLTw" id="7uOgiTbvMM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uOgiTbvzY" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbvMO" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.renderText():jetbrains.mps.openapi.editor.TextBuilder" resolve="renderText" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7uOgiTbvMQ" role="37wK5m">
                      <ref role="1Pybhc" to="kcid:~PunctuationUtil" resolve="PunctuationUtil" />
                      <ref role="37wK5l" to="kcid:~PunctuationUtil.hasLeftGap(jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="hasLeftGap" />
                      <node concept="37vLTw" id="7uOgiTbvzX" role="37wK5m">
                        <ref role="3cqZAo" node="7uOgiTbvzY" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7uOgiTbv$2" role="3cqZAp">
          <node concept="37vLTw" id="7uOgiTbv$3" role="3cqZAk">
            <ref role="3cqZAo" node="7uOgiTbvzK" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7uOgiTbwz4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTbCzK" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcMh7" role="jymVt">
      <property role="TrG5h" value="getBounds" />
      <node concept="3uibUv" id="7uOgiTcMJ8" role="3clF45">
        <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
      </node>
      <node concept="3Tm1VV" id="7uOgiTcMha" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcMhb" role="3clF47">
        <node concept="3clFbJ" id="7uOgiTcUh6" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTcUh8" role="3clFbx">
            <node concept="3cpWs6" id="7uOgiTcUoR" role="3cqZAp">
              <node concept="10Nm6u" id="7uOgiTcUqq" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7uOgiTcUkN" role="3clFbw">
            <node concept="10Nm6u" id="7uOgiTcUml" role="3uHU7w" />
            <node concept="37vLTw" id="7uOgiTcUiR" role="3uHU7B">
              <ref role="3cqZAo" node="7uOgiTcMCm" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uOgiTcMPX" role="3cqZAp">
          <node concept="3cpWsn" id="7uOgiTcMPY" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="3uibUv" id="7uOgiTcMPZ" role="1tU5fm">
              <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
            </node>
            <node concept="2ShNRf" id="7uOgiTcMR_" role="33vP2m">
              <node concept="1pGfFk" id="7uOgiTcNae" role="2ShVmc">
                <ref role="37wK5l" node="7uOgiTcHyw" resolve="EditorCellBounds" />
                <node concept="37vLTw" id="7uOgiTcNbG" role="37wK5m">
                  <ref role="3cqZAo" node="7uOgiTcMCm" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uOgiTcNhh" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTcNhj" role="3clFbx">
            <node concept="3clFbF" id="7uOgiTcNmE" role="3cqZAp">
              <node concept="37vLTI" id="7uOgiTcNov" role="3clFbG">
                <node concept="2ShNRf" id="7uOgiTcNq0" role="37vLTx">
                  <node concept="1pGfFk" id="7uOgiTcNzD" role="2ShVmc">
                    <ref role="37wK5l" node="7uOgiTcI3D" resolve="TransposedBounds" />
                    <node concept="37vLTw" id="7uOgiTcN_e" role="37wK5m">
                      <ref role="3cqZAo" node="7uOgiTcMPY" resolve="bounds" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7uOgiTcNmC" role="37vLTJ">
                  <ref role="3cqZAo" node="7uOgiTcMPY" resolve="bounds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7uOgiTcNke" role="3clFbw">
            <ref role="3cqZAo" node="7uOgiTcMFa" resolve="transposed" />
          </node>
        </node>
        <node concept="3clFbF" id="7uOgiTcNeK" role="3cqZAp">
          <node concept="37vLTw" id="7uOgiTcNeI" role="3clFbG">
            <ref role="3cqZAo" node="7uOgiTcMPY" resolve="bounds" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTcMCm" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7uOgiTcMCl" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTcMFa" role="3clF46">
        <property role="TrG5h" value="transposed" />
        <node concept="10P_77" id="7uOgiTcMIa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcM8$" role="jymVt" />
    <node concept="2YIFZL" id="7uOgiTbCWe" role="jymVt">
      <property role="TrG5h" value="adjustToChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7uOgiTbCCi" role="3clF47">
        <node concept="3clFbJ" id="7uOgiTbNFQ" role="3cqZAp">
          <node concept="3clFbS" id="7uOgiTbNFS" role="3clFbx">
            <node concept="3cpWs6" id="7uOgiTbOby" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7uOgiTbO2m" role="3clFbw">
            <node concept="10Nm6u" id="7uOgiTbOb1" role="3uHU7w" />
            <node concept="37vLTw" id="7uOgiTbNRo" role="3uHU7B">
              <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40e1npHyEb2" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHyEb4" role="3clFbx">
            <node concept="3clFbF" id="7uOgiTbE7y" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTbE9C" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTbE7x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                </node>
                <node concept="liA8E" id="7uOgiTbEeE" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFzN" resolve="setX" />
                  <node concept="37vLTw" id="7uOgiTbEfq" role="37wK5m">
                    <ref role="3cqZAo" node="7uOgiTbDNW" resolve="defaultX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiTbEgF" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTbEjc" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTbEgD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                </node>
                <node concept="liA8E" id="7uOgiTbEo8" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcF_P" resolve="setY" />
                  <node concept="37vLTw" id="7uOgiTbEp1" role="37wK5m">
                    <ref role="3cqZAo" node="7uOgiTbDVi" resolve="defaultY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiTbEqC" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTbEtv" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTbEqA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                </node>
                <node concept="liA8E" id="7uOgiTbEBb" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFAq" resolve="setWidth" />
                  <node concept="3cmrfG" id="7uOgiTbEBV" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uOgiTbEDO" role="3cqZAp">
              <node concept="2OqwBi" id="7uOgiTbEH2" role="3clFbG">
                <node concept="37vLTw" id="7uOgiTbEDM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                </node>
                <node concept="liA8E" id="7uOgiTbEQC" role="2OqNvi">
                  <ref role="37wK5l" node="7uOgiTcFB5" resolve="setHeight" />
                  <node concept="3cmrfG" id="7uOgiTbERo" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="40e1npHyElN" role="3clFbw">
            <node concept="37vLTw" id="40e1npHyEc8" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcLDm" resolve="children" />
            </node>
            <node concept="1v1jN8" id="40e1npHyFu2" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7uOgiTbKDx" role="9aQIa">
            <node concept="3clFbS" id="7uOgiTbKDy" role="9aQI4">
              <node concept="3cpWs8" id="40e1npHyGle" role="3cqZAp">
                <node concept="3cpWsn" id="40e1npHyGlf" role="3cpWs9">
                  <property role="TrG5h" value="first" />
                  <node concept="3uibUv" id="7uOgiTcPfJ" role="1tU5fm">
                    <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
                  </node>
                  <node concept="2OqwBi" id="40e1npHyGlg" role="33vP2m">
                    <node concept="37vLTw" id="40e1npHyGlh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uOgiTcLDm" resolve="children" />
                    </node>
                    <node concept="1uHKPH" id="40e1npHyGli" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="40e1npHyFvP" role="3cqZAp">
                <node concept="3cpWsn" id="40e1npHyFvS" role="3cpWs9">
                  <property role="TrG5h" value="minX" />
                  <node concept="10Oyi0" id="40e1npHyFvN" role="1tU5fm" />
                  <node concept="2OqwBi" id="40e1npHyGrP" role="33vP2m">
                    <node concept="37vLTw" id="40e1npHyGre" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                    </node>
                    <node concept="liA8E" id="40e1npHyGu6" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="40e1npHyFz3" role="3cqZAp">
                <node concept="3cpWsn" id="40e1npHyFz6" role="3cpWs9">
                  <property role="TrG5h" value="maxX" />
                  <node concept="10Oyi0" id="40e1npHyFz1" role="1tU5fm" />
                  <node concept="3cpWs3" id="7uOgiTbFEI" role="33vP2m">
                    <node concept="2OqwBi" id="7uOgiTbFII" role="3uHU7w">
                      <node concept="37vLTw" id="7uOgiTbFF2" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbFMH" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="40e1npHyGv5" role="3uHU7B">
                      <node concept="37vLTw" id="40e1npHyGuu" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbFyY" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="40e1npHyFAh" role="3cqZAp">
                <node concept="3cpWsn" id="40e1npHyFAk" role="3cpWs9">
                  <property role="TrG5h" value="minY" />
                  <node concept="10Oyi0" id="40e1npHyFAf" role="1tU5fm" />
                  <node concept="2OqwBi" id="40e1npHyGJ3" role="33vP2m">
                    <node concept="37vLTw" id="40e1npHyGIs" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                    </node>
                    <node concept="liA8E" id="40e1npHyGKn" role="2OqNvi">
                      <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="40e1npHyFDJ" role="3cqZAp">
                <node concept="3cpWsn" id="40e1npHyFDM" role="3cpWs9">
                  <property role="TrG5h" value="maxY" />
                  <node concept="10Oyi0" id="40e1npHyFDH" role="1tU5fm" />
                  <node concept="3cpWs3" id="7uOgiTbG1h" role="33vP2m">
                    <node concept="2OqwBi" id="7uOgiTbG5h" role="3uHU7w">
                      <node concept="37vLTw" id="7uOgiTbG1_" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbG9J" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="40e1npHyGLm" role="3uHU7B">
                      <node concept="37vLTw" id="40e1npHyGKJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHyGlf" resolve="first" />
                      </node>
                      <node concept="liA8E" id="7uOgiTbFTx" role="2OqNvi">
                        <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="40e1npHyKGa" role="3cqZAp" />
              <node concept="2Gpval" id="40e1npHyFHf" role="3cqZAp">
                <node concept="2GrKxI" id="40e1npHyFHh" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="40e1npHyFHj" role="2LFqv$">
                  <node concept="3clFbF" id="40e1npHyH0H" role="3cqZAp">
                    <node concept="37vLTI" id="40e1npHyH5R" role="3clFbG">
                      <node concept="2YIFZM" id="40e1npHyH8R" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                        <node concept="37vLTw" id="40e1npHyH9b" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                        </node>
                        <node concept="2OqwBi" id="40e1npHyHf9" role="37wK5m">
                          <node concept="2GrUjf" id="40e1npHyHen" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                          </node>
                          <node concept="liA8E" id="40e1npHyIts" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="40e1npHyH0G" role="37vLTJ">
                        <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40e1npHyIA3" role="3cqZAp">
                    <node concept="37vLTI" id="40e1npHyIJv" role="3clFbG">
                      <node concept="2YIFZM" id="40e1npHyILi" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="40e1npHyILA" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npHyFz6" resolve="maxX" />
                        </node>
                        <node concept="3cpWs3" id="7uOgiTbGm4" role="37wK5m">
                          <node concept="2OqwBi" id="7uOgiTbGv9" role="3uHU7w">
                            <node concept="2GrUjf" id="7uOgiTbGmp" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                            </node>
                            <node concept="liA8E" id="7uOgiTbGHr" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="40e1npHyIQG" role="3uHU7B">
                            <node concept="2GrUjf" id="40e1npHyIPU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                            </node>
                            <node concept="liA8E" id="7uOgiTbGfr" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="40e1npHyIA1" role="37vLTJ">
                        <ref role="3cqZAo" node="40e1npHyFz6" resolve="maxX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40e1npHyJLs" role="3cqZAp">
                    <node concept="37vLTI" id="40e1npHyJSX" role="3clFbG">
                      <node concept="2YIFZM" id="40e1npHyJVX" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="40e1npHyJWh" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                        </node>
                        <node concept="2OqwBi" id="40e1npHyK3s" role="37wK5m">
                          <node concept="2GrUjf" id="40e1npHyK2E" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                          </node>
                          <node concept="liA8E" id="40e1npHyKaI" role="2OqNvi">
                            <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="40e1npHyJLq" role="37vLTJ">
                        <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40e1npHyKgx" role="3cqZAp">
                    <node concept="37vLTI" id="40e1npHyKoG" role="3clFbG">
                      <node concept="2YIFZM" id="40e1npHyKqv" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                        <node concept="37vLTw" id="40e1npHyKqN" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npHyFDM" resolve="maxY" />
                        </node>
                        <node concept="3cpWs3" id="7uOgiTbGTm" role="37wK5m">
                          <node concept="2OqwBi" id="7uOgiTbH2O" role="3uHU7w">
                            <node concept="2GrUjf" id="7uOgiTbGTF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                            </node>
                            <node concept="liA8E" id="7uOgiTbHhv" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="40e1npHyKx6" role="3uHU7B">
                            <node concept="2GrUjf" id="40e1npHyKwk" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                            </node>
                            <node concept="liA8E" id="7uOgiTbGMH" role="2OqNvi">
                              <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="40e1npHyKgv" role="37vLTJ">
                        <ref role="3cqZAo" node="40e1npHyFDM" resolve="maxY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="40e1npHyFJ9" role="2GsD0m">
                  <ref role="3cqZAo" node="7uOgiTcLDm" resolve="children" />
                </node>
              </node>
              <node concept="3clFbH" id="40e1npHzgMC" role="3cqZAp" />
              <node concept="3clFbF" id="7uOgiTbHzf" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTbHKR" role="3clFbG">
                  <node concept="37vLTw" id="7uOgiTbHzd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7uOgiTbHYq" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFzN" resolve="setX" />
                    <node concept="37vLTw" id="7uOgiTbHZJ" role="37wK5m">
                      <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7uOgiTbIcZ" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTbIqo" role="3clFbG">
                  <node concept="37vLTw" id="7uOgiTbIcX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7uOgiTbICF" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcF_P" resolve="setY" />
                    <node concept="37vLTw" id="7uOgiTbIE0" role="37wK5m">
                      <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7uOgiTbIR$" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTbJ5M" role="3clFbG">
                  <node concept="37vLTw" id="7uOgiTbIRy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7uOgiTbJoB" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFAq" resolve="setWidth" />
                    <node concept="3cpWsd" id="7uOgiTbJx5" role="37wK5m">
                      <node concept="37vLTw" id="7uOgiTbJyl" role="3uHU7w">
                        <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                      </node>
                      <node concept="37vLTw" id="7uOgiTbJq8" role="3uHU7B">
                        <ref role="3cqZAo" node="40e1npHyFz6" resolve="maxX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7uOgiTbJLa" role="3cqZAp">
                <node concept="2OqwBi" id="7uOgiTbJZS" role="3clFbG">
                  <node concept="37vLTw" id="7uOgiTbJL8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uOgiTbCK8" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7uOgiTbKj0" role="2OqNvi">
                    <ref role="37wK5l" node="7uOgiTcFB5" resolve="setHeight" />
                    <node concept="3cpWsd" id="7uOgiTbKrl" role="37wK5m">
                      <node concept="37vLTw" id="7uOgiTbKsF" role="3uHU7w">
                        <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                      </node>
                      <node concept="37vLTw" id="7uOgiTbKkl" role="3uHU7B">
                        <ref role="3cqZAo" node="40e1npHyFDM" resolve="maxY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTbCK8" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7uOgiTcLqU" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTcLDm" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="A3Dl8" id="7uOgiTcLRt" role="1tU5fm">
          <node concept="3uibUv" id="7uOgiTcLVD" role="A3Ik2">
            <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTbDNW" role="3clF46">
        <property role="TrG5h" value="defaultX" />
        <node concept="10Oyi0" id="7uOgiTbDUE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uOgiTbDVi" role="3clF46">
        <property role="TrG5h" value="defaultY" />
        <node concept="10Oyi0" id="7uOgiTbE0C" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTbCCg" role="3clF45" />
      <node concept="3Tmbuc" id="7uOgiTbCMy" role="1B3o_S" />
    </node>
  </node>
  <node concept="3HP615" id="7uOgiTcFuK">
    <property role="TrG5h" value="IBounds" />
    <node concept="3clFb_" id="7uOgiTcFv_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getX" />
      <node concept="10Oyi0" id="7uOgiTcFws" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFvC" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFvD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcFw_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getY" />
      <node concept="10Oyi0" id="7uOgiTcFwA" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFwB" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFwC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcFwM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="7uOgiTcFwN" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFwO" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFwP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcFx3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="7uOgiTcFx4" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFx5" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFx6" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7uOgiTcFv0" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcFzN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setX" />
      <node concept="37vLTG" id="7uOgiTcF$A" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcF_y" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFzP" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFzQ" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFzR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcF_P" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="7uOgiTcF_Q" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcF_R" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcF_S" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcF_T" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcF_U" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcFAq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="7uOgiTcFAr" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFAs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFAt" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFAu" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFAv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7uOgiTcFB5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="7uOgiTcFB6" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFB7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFB8" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFB9" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFBa" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7uOgiTd7i4" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTd7jT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="moveTo" />
      <node concept="37vLTG" id="7uOgiTd7rb" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7uOgiTd7tJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uOgiTd7vc" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7uOgiTd7xO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTd7jV" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTd7jW" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTd7jX" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7uOgiTcFuL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7uOgiTcFEM">
    <property role="TrG5h" value="EditorCellBounds" />
    <node concept="312cEg" id="7uOgiTcFFP" role="jymVt">
      <property role="TrG5h" value="myCell" />
      <node concept="3Tm6S6" id="7uOgiTcFFQ" role="1B3o_S" />
      <node concept="3uibUv" id="7uOgiTcFH2" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcFFe" role="jymVt" />
    <node concept="3Tm1VV" id="7uOgiTcFEN" role="1B3o_S" />
    <node concept="3uibUv" id="7uOgiTcFHw" role="EKbjA">
      <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
    </node>
    <node concept="3clFbW" id="7uOgiTcHyw" role="jymVt">
      <node concept="3cqZAl" id="7uOgiTcHyx" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcHyy" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcHy$" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcHyC" role="3cqZAp">
          <node concept="37vLTI" id="7uOgiTcHyE" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcHyI" role="37vLTJ">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="37vLTw" id="7uOgiTcHyJ" role="37vLTx">
              <ref role="3cqZAo" node="7uOgiTcHyB" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTcHyB" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7uOgiTcHyA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFHG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <node concept="10Oyi0" id="7uOgiTcFHH" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFHI" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFHK" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcFRv" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcFUH" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcFRu" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcFWd" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFHL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <node concept="10Oyi0" id="7uOgiTcFHM" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFHN" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFHP" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcG1c" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcG4q" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcG1b" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcG8l" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFHQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="7uOgiTcFHR" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFHS" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFHU" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcGdk" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcGgy" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcGdj" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcGj8" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFHV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="7uOgiTcFHW" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFHX" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFHZ" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcGo7" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcGrl" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcGo6" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcGwm" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFI0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <node concept="37vLTG" id="7uOgiTcFI1" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFI2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFI3" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFI4" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFI6" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcG_n" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcGCv" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcG_m" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcGDZ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setX(int):void" resolve="setX" />
              <node concept="37vLTw" id="7uOgiTcGH3" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcFI1" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFI7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="7uOgiTcFI8" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFI9" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFIa" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFIb" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFId" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcGO_" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcGRH" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcGO$" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcGVD" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setY(int):void" resolve="setY" />
              <node concept="37vLTw" id="7uOgiTcGYD" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcFI8" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFIe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="7uOgiTcFIf" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFIg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFIh" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFIi" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFIk" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcH67" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcH9f" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcH66" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcHbP" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int):void" resolve="setWidth" />
              <node concept="37vLTw" id="7uOgiTcHeT" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcFIf" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcFIl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="7uOgiTcFIm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcFIn" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcFIo" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcFIp" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcFIr" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcHmr" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcHpz" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcHmq" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTcHs9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int):void" resolve="setHeight" />
              <node concept="37vLTw" id="7uOgiTcHvd" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcFIm" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTd7Ei" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveTo" />
      <node concept="37vLTG" id="7uOgiTd7Ej" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7uOgiTd7Ek" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uOgiTd7El" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7uOgiTd7Em" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTd7En" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTd7Eo" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTd7Eq" role="3clF47">
        <node concept="3clFbF" id="7uOgiTd8fQ" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTd8lN" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTd8fP" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcFFP" resolve="myCell" />
            </node>
            <node concept="liA8E" id="7uOgiTd8op" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
              <node concept="37vLTw" id="7uOgiTd8ue" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTd7Ej" resolve="x" />
              </node>
              <node concept="37vLTw" id="7uOgiTd8xL" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTd7El" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7uOgiTcHWY">
    <property role="TrG5h" value="TransposedBounds" />
    <node concept="2tJIrI" id="7uOgiTcHXI" role="jymVt" />
    <node concept="312cEg" id="7uOgiTcHYU" role="jymVt">
      <property role="TrG5h" value="myBounds" />
      <node concept="3Tm6S6" id="7uOgiTcHYV" role="1B3o_S" />
      <node concept="3uibUv" id="7uOgiTcI15" role="1tU5fm">
        <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcHXN" role="jymVt" />
    <node concept="3Tm1VV" id="7uOgiTcHWZ" role="1B3o_S" />
    <node concept="3uibUv" id="7uOgiTcHXz" role="EKbjA">
      <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
    </node>
    <node concept="3clFbW" id="7uOgiTcI3D" role="jymVt">
      <node concept="3cqZAl" id="7uOgiTcI3E" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI3F" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI3H" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcI3L" role="3cqZAp">
          <node concept="37vLTI" id="7uOgiTcI3N" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcI3R" role="37vLTJ">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="37vLTw" id="7uOgiTcI3S" role="37vLTx">
              <ref role="3cqZAo" node="7uOgiTcI3K" resolve="bounds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOgiTcI3K" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7uOgiTcI3J" role="1tU5fm">
          <ref role="3uigEE" node="7uOgiTcFuK" resolve="IBounds" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOgiTcI6h" role="jymVt" />
    <node concept="3clFb_" id="7uOgiTcI7q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <node concept="10Oyi0" id="7uOgiTcI7r" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7s" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7u" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcIqg" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcIvR" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcIqf" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcIxn" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFw_" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <node concept="10Oyi0" id="7uOgiTcI7w" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7x" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7z" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcIHM" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcINu" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcIHL" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcIRn" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFv_" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="7uOgiTcI7_" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7A" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7C" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcJ3L" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcJ6Z" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcJ3K" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcJ9_" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFx3" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="7uOgiTcI7E" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7F" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7H" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcJm0" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcJpe" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcJlZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcJud" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFwM" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <node concept="37vLTG" id="7uOgiTcI7J" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcI7K" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcI7L" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7M" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7O" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcJED" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcJHL" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcJEC" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcJJh" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcF_P" resolve="setY" />
              <node concept="37vLTw" id="7uOgiTcJRE" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcI7J" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="7uOgiTcI7Q" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcI7R" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcI7S" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI7T" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI7V" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcK3z" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcK94" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcK3y" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcKcX" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFzN" resolve="setX" />
              <node concept="37vLTw" id="7uOgiTcKj1" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcI7Q" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI7W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="7uOgiTcI7X" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcI7Y" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcI7Z" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI80" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI82" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcKuU" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcK$r" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcKuT" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcKDr" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFB5" resolve="setHeight" />
              <node concept="37vLTw" id="7uOgiTcKJv" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcI7X" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTcI83" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="7uOgiTcI84" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7uOgiTcI85" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTcI86" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTcI87" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTcI89" role="3clF47">
        <node concept="3clFbF" id="7uOgiTcKVo" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTcKYw" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTcKVn" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTcL16" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTcFAq" resolve="setWidth" />
              <node concept="37vLTw" id="7uOgiTcL7b" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTcI84" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7uOgiTd8Gn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveTo" />
      <node concept="37vLTG" id="7uOgiTd8Go" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7uOgiTd8Gp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7uOgiTd8Gq" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7uOgiTd8Gr" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7uOgiTd8Gs" role="3clF45" />
      <node concept="3Tm1VV" id="7uOgiTd8Gt" role="1B3o_S" />
      <node concept="3clFbS" id="7uOgiTd8Gv" role="3clF47">
        <node concept="3clFbF" id="7uOgiTd8Yo" role="3cqZAp">
          <node concept="2OqwBi" id="7uOgiTd94l" role="3clFbG">
            <node concept="37vLTw" id="7uOgiTd8Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="7uOgiTcHYU" resolve="myBounds" />
            </node>
            <node concept="liA8E" id="7uOgiTd96V" role="2OqNvi">
              <ref role="37wK5l" node="7uOgiTd7jT" resolve="moveTo" />
              <node concept="37vLTw" id="7uOgiTd9dw" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTd8Gq" resolve="y" />
              </node>
              <node concept="37vLTw" id="7uOgiTd9gB" role="37wK5m">
                <ref role="3cqZAo" node="7uOgiTd8Go" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7GMtHW6rH5Q">
    <property role="TrG5h" value="RadarButton" />
    <node concept="2tJIrI" id="7GMtHW6scGb" role="jymVt" />
    <node concept="312cEg" id="7GMtHW6sd4L" role="jymVt">
      <property role="TrG5h" value="myOpacity" />
      <node concept="3Tm6S6" id="7GMtHW6sd4M" role="1B3o_S" />
      <node concept="10OMs4" id="7GMtHW6sd94" role="1tU5fm" />
      <node concept="2$xPTn" id="7GMtHW6sdrF" role="33vP2m">
        <property role="2$xPTl" value="0.0f" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6scGn" role="jymVt" />
    <node concept="3clFbW" id="7GMtHW6shEg" role="jymVt">
      <node concept="3cqZAl" id="7GMtHW6shEh" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6shEi" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6shEk" role="3clF47">
        <node concept="XkiVB" id="7GMtHW6shEm" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="7GMtHW6shEr" role="37wK5m">
            <ref role="3cqZAo" node="7GMtHW6shEn" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="7GMtHW6shEv" role="37wK5m">
            <ref role="3cqZAo" node="7GMtHW6shEs" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6vKGx" role="3cqZAp">
          <node concept="1rXfSq" id="7GMtHW6vKGv" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
            <node concept="3clFbT" id="7GMtHW6vKPt" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7GMtHW6shEn" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7GMtHW6shEp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="7GMtHW6shEq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7GMtHW6shEs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7GMtHW6shEu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7GMtHW6w3_I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintSelectionIfRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7GMtHW6w3_J" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6w3_L" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6w3_M" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7GMtHW6w3_N" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7GMtHW6w3_O" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7GMtHW6w3_P" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6w3_Q" role="3clF47" />
      <node concept="2AHcQZ" id="7GMtHW6w3_R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6shWX" role="jymVt" />
    <node concept="3Tm1VV" id="7GMtHW6rH5R" role="1B3o_S" />
    <node concept="3uibUv" id="7GMtHW6rH7f" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="3clFb_" id="7GMtHW6rH9s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7GMtHW6rH9t" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6rH9v" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6rH9w" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7GMtHW6rH9x" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7GMtHW6rH9y" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7GMtHW6rH9z" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6rH9$" role="3clF47">
        <node concept="3clFbJ" id="7GMtHW6sgx7" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6sgx9" role="3clFbx">
            <node concept="3cpWs8" id="7GMtHW6se2V" role="3cqZAp">
              <node concept="3cpWsn" id="7GMtHW6se2W" role="3cpWs9">
                <property role="TrG5h" value="g2" />
                <node concept="3uibUv" id="7GMtHW6se7w" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="1eOMI4" id="7GMtHW6se8O" role="33vP2m">
                  <node concept="10QFUN" id="7GMtHW6se8P" role="1eOMHV">
                    <node concept="2OqwBi" id="7GMtHW6se8L" role="10QFUP">
                      <node concept="37vLTw" id="7GMtHW6se8M" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GMtHW6rH9w" resolve="g" />
                      </node>
                      <node concept="liA8E" id="7GMtHW6se8N" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7GMtHW6se8K" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="7GMtHW6seAc" role="3cqZAp">
              <node concept="3clFbS" id="7GMtHW6seAe" role="2GV8ay">
                <node concept="3clFbF" id="7GMtHW6sfgl" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6sfgK" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6sfrX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6sfu7" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite):void" resolve="setComposite" />
                      <node concept="2YIFZM" id="7GMtHW6sfHM" role="37wK5m">
                        <ref role="1Pybhc" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                        <ref role="37wK5l" to="z60i:~AlphaComposite.getInstance(int,float):java.awt.AlphaComposite" resolve="getInstance" />
                        <node concept="10M0yZ" id="7GMtHW6sfWD" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                          <ref role="3cqZAo" to="z60i:~AlphaComposite.SRC_OVER" resolve="SRC_OVER" />
                        </node>
                        <node concept="37vLTw" id="7GMtHW6sgf9" role="37wK5m">
                          <ref role="3cqZAo" node="7GMtHW6sd4L" resolve="myOpacity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7GMtHW6sjg1" role="3cqZAp">
                  <node concept="3cpWsn" id="7GMtHW6sjg2" role="3cpWs9">
                    <property role="TrG5h" value="bounds" />
                    <node concept="3uibUv" id="7GMtHW6sjg3" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
                    </node>
                    <node concept="2ShNRf" id="7GMtHW6sjwB" role="33vP2m">
                      <node concept="1pGfFk" id="7GMtHW6sjw_" role="2ShVmc">
                        <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                        <node concept="1rXfSq" id="7GMtHW6sjC2" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                        </node>
                        <node concept="1rXfSq" id="7GMtHW6sjTn" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                        </node>
                        <node concept="1rXfSq" id="7GMtHW6sk9e" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                        </node>
                        <node concept="1rXfSq" id="7GMtHW6skqJ" role="37wK5m">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7GMtHW6sk_v" role="3cqZAp" />
                <node concept="3clFbF" id="7GMtHW6slbH" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6slmQ" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6slbF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6slpR" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="10M0yZ" id="7GMtHW6slxj" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GMtHW6sip4" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6siy7" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6sip2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6skMy" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                      <node concept="37vLTw" id="7GMtHW6skTZ" role="37wK5m">
                        <ref role="3cqZAo" node="7GMtHW6sjg2" resolve="bounds" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7GMtHW6slyR" role="3cqZAp" />
                <node concept="3clFbF" id="7GMtHW6slSc" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6sm3H" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6slSa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6sm6I" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="10M0yZ" id="7GMtHW6smec" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GMtHW6wd6V" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6wdji" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6wd6T" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6wdmg" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                      <node concept="2ShNRf" id="7GMtHW6wdtD" role="37wK5m">
                        <node concept="1pGfFk" id="7GMtHW6wehi" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                          <node concept="2$xPTn" id="7GMtHW6weDM" role="37wK5m">
                            <property role="2$xPTl" value="1.0f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GMtHW6smx8" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6smGZ" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6smx6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6smJX" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
                      <node concept="37vLTw" id="7GMtHW6smRt" role="37wK5m">
                        <ref role="3cqZAo" node="7GMtHW6sjg2" resolve="bounds" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GMtHW6w9wB" role="3cqZAp">
                  <node concept="1rXfSq" id="7GMtHW6w9w_" role="3clFbG">
                    <ref role="37wK5l" node="7GMtHW6w6Y2" resolve="paintSymbol" />
                    <node concept="37vLTw" id="7GMtHW6w9TP" role="37wK5m">
                      <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7GMtHW6seAf" role="2GVbov">
                <node concept="3clFbF" id="7GMtHW6sePp" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6seX8" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6sePo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6se2W" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6sf07" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7GMtHW6sgZ8" role="3clFbw">
            <node concept="2$xPTn" id="7GMtHW6shsC" role="3uHU7w">
              <property role="2$xPTl" value="0.0f" />
            </node>
            <node concept="37vLTw" id="7GMtHW6sgLS" role="3uHU7B">
              <ref role="3cqZAo" node="7GMtHW6sd4L" resolve="myOpacity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6w6Cv" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6w6Y2" role="jymVt">
      <property role="TrG5h" value="paintSymbol" />
      <node concept="37vLTG" id="7GMtHW6w8BD" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7GMtHW6w8Tu" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="7GMtHW6w6Y4" role="3clF45" />
      <node concept="3Tmbuc" id="7GMtHW6w7f$" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6w6Y6" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7GMtHW6soc1" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6tdoT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7GMtHW6tdoU" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6tdoW" role="3clF45" />
      <node concept="3clFbS" id="7GMtHW6tdoX" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6tdZf" role="3cqZAp">
          <node concept="37vLTI" id="7GMtHW6tefL" role="3clFbG">
            <node concept="3cmrfG" id="7GMtHW6tenH" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="7GMtHW6teMU" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6teCm" role="3cqZAp">
          <node concept="37vLTI" id="7GMtHW6tfbn" role="3clFbG">
            <node concept="3cmrfG" id="7GMtHW6tfjj" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="7GMtHW6teXj" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7GMtHW6tdoY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6td_X" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6sqlx" role="jymVt">
      <property role="TrG5h" value="setOpacity" />
      <node concept="37vLTG" id="7GMtHW6sryB" role="3clF46">
        <property role="TrG5h" value="opacity" />
        <node concept="10OMs4" id="7GMtHW6srJ8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7GMtHW6sqlz" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6sql$" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6sql_" role="3clF47">
        <node concept="3clFbJ" id="7GMtHW6sRXT" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6sRXV" role="3clFbx">
            <node concept="3clFbF" id="7GMtHW6ssb4" role="3cqZAp">
              <node concept="37vLTI" id="7GMtHW6ssp1" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6ssDW" role="37vLTx">
                  <ref role="3cqZAo" node="7GMtHW6sryB" resolve="opacity" />
                </node>
                <node concept="37vLTw" id="7GMtHW6ssb3" role="37vLTJ">
                  <ref role="3cqZAo" node="7GMtHW6sd4L" resolve="myOpacity" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GMtHW6vRYG" role="3cqZAp">
              <node concept="3cpWsn" id="7GMtHW6vRYH" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="7GMtHW6vRY$" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="1eOMI4" id="7GMtHW6vRYI" role="33vP2m">
                  <node concept="10QFUN" id="7GMtHW6vRYJ" role="1eOMHV">
                    <node concept="1rXfSq" id="7GMtHW6vRYK" role="10QFUP">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                    <node concept="3uibUv" id="7GMtHW6vRYL" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="7GMtHW6vRBS" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="7GMtHW6sTyy" role="8Wnug">
                <node concept="2OqwBi" id="7GMtHW6sTOQ" role="3clFbG">
                  <node concept="37vLTw" id="7GMtHW6vRYN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6vRYH" resolve="component" />
                  </node>
                  <node concept="liA8E" id="7GMtHW6sV1s" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.repaint(java.awt.Rectangle):void" resolve="repaint" />
                    <node concept="2ShNRf" id="7GMtHW6tCGr" role="37wK5m">
                      <node concept="1pGfFk" id="7GMtHW6tDwN" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                        <node concept="3cpWsd" id="7GMtHW6tDNj" role="37wK5m">
                          <node concept="3cmrfG" id="7GMtHW6tDUu" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="1rXfSq" id="7GMtHW6tDDf" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="7GMtHW6tEnn" role="37wK5m">
                          <node concept="3cmrfG" id="7GMtHW6tEuy" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="1rXfSq" id="7GMtHW6tEe$" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7GMtHW6tEW0" role="37wK5m">
                          <node concept="3cmrfG" id="7GMtHW6tF3b" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="1rXfSq" id="7GMtHW6tENO" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7GMtHW6tFAe" role="37wK5m">
                          <node concept="3cmrfG" id="7GMtHW6tFHp" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="1rXfSq" id="7GMtHW6tFsr" role="3uHU7B">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7GMtHW6vUfu" role="3cqZAp">
              <node concept="3SKdUq" id="7GMtHW6vUfw" role="3SKWNk">
                <property role="3SKdUp" value="Because of a bug in EditorComponent, we have to invalidate the whole width, otherwise, the highlighting" />
              </node>
            </node>
            <node concept="3SKdUt" id="7GMtHW6vUAv" role="3cqZAp">
              <node concept="3SKdUq" id="7GMtHW6vUAx" role="3SKWNk">
                <property role="3SKdUp" value="of the current line is not painted properly" />
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6vRuP" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6vRuQ" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6vRYM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6vRYH" resolve="component" />
                </node>
                <node concept="liA8E" id="7GMtHW6vRuV" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.repaint(java.awt.Rectangle):void" resolve="repaint" />
                  <node concept="2ShNRf" id="7GMtHW6vRuW" role="37wK5m">
                    <node concept="1pGfFk" id="7GMtHW6vRuX" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                      <node concept="3cmrfG" id="7GMtHW6vRUF" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="7GMtHW6vRv1" role="37wK5m">
                        <node concept="3cmrfG" id="7GMtHW6vRv2" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="1rXfSq" id="7GMtHW6vRv3" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7GMtHW6vSFS" role="37wK5m">
                        <node concept="37vLTw" id="7GMtHW6vStq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GMtHW6vRYH" resolve="component" />
                        </node>
                        <node concept="liA8E" id="7GMtHW6vTTU" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.getWidth():int" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7GMtHW6vRv7" role="37wK5m">
                        <node concept="3cmrfG" id="7GMtHW6vRv8" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="1rXfSq" id="7GMtHW6vRv9" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7GMtHW6sSoc" role="3clFbw">
            <node concept="37vLTw" id="7GMtHW6sSAL" role="3uHU7w">
              <ref role="3cqZAo" node="7GMtHW6sd4L" resolve="myOpacity" />
            </node>
            <node concept="37vLTw" id="7GMtHW6sSdm" role="3uHU7B">
              <ref role="3cqZAo" node="7GMtHW6sryB" resolve="opacity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6sq9B" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6sok0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onAdd" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6sok1" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6sok3" role="3clF45" />
      <node concept="3clFbS" id="7GMtHW6sok4" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6sok7" role="3cqZAp">
          <node concept="3nyPlj" id="7GMtHW6sok6" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.onAdd():void" resolve="onAdd" />
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6soTf" role="3cqZAp">
          <node concept="2YIFZM" id="7GMtHW6soTT" role="3clFbG">
            <ref role="37wK5l" node="7GMtHW6s5OR" resolve="registerCell" />
            <ref role="1Pybhc" node="7GMtHW6rHlP" resolve="RadarButtonsMouseListener" />
            <node concept="Xjq3P" id="7GMtHW6sVj$" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7GMtHW6sok5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6spQu" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6spbk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onRemove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6spbl" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6spbm" role="3clF45" />
      <node concept="3clFbS" id="7GMtHW6spbn" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6spbq" role="3cqZAp">
          <node concept="2YIFZM" id="7GMtHW6spOL" role="3clFbG">
            <ref role="37wK5l" node="7GMtHW6s5UQ" resolve="unregisterUsage" />
            <ref role="1Pybhc" node="7GMtHW6rHlP" resolve="RadarButtonsMouseListener" />
            <node concept="Xjq3P" id="7GMtHW6sVse" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6spbo" role="3cqZAp">
          <node concept="3nyPlj" id="7GMtHW6spbp" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.onRemove():void" resolve="onRemove" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7GMtHW6spbw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6u_Ft" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6u_WO" role="jymVt">
      <property role="TrG5h" value="onClick" />
      <node concept="3cqZAl" id="7GMtHW6u_WQ" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6u_WR" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6u_WS" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7GMtHW6rHlP">
    <property role="TrG5h" value="RadarButtonsMouseListener" />
    <node concept="Wx3nA" id="7GMtHW6rIpU" role="jymVt">
      <property role="TrG5h" value="KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7GMtHW6rIpL" role="1tU5fm" />
      <node concept="3Tm6S6" id="7GMtHW6rIof" role="1B3o_S" />
      <node concept="Xl_RD" id="7GMtHW6rIth" role="33vP2m">
        <property role="Xl_RC" value="RadarButtonsMouseListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6rImG" role="jymVt" />
    <node concept="2tJIrI" id="7GMtHW6rImV" role="jymVt" />
    <node concept="2YIFZL" id="7GMtHW6s5OR" role="jymVt">
      <property role="TrG5h" value="registerCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7GMtHW6sw57" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7GMtHW6swfU" role="1tU5fm">
          <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="RadarButton" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6rHog" role="3clF47">
        <node concept="3cpWs8" id="7GMtHW6swSO" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6swSP" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="7GMtHW6swXY" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1eOMI4" id="7GMtHW6swYF" role="33vP2m">
              <node concept="10QFUN" id="7GMtHW6swYG" role="1eOMHV">
                <node concept="2OqwBi" id="7GMtHW6swYC" role="10QFUP">
                  <node concept="37vLTw" id="7GMtHW6swYD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6sw57" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7GMtHW6swYE" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="7GMtHW6swYB" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GMtHW6rI_V" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6rI_W" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="7GMtHW6rI_U" role="1tU5fm">
              <ref role="3uigEE" node="7GMtHW6rHlP" resolve="RadarButtonsMouseListener" />
            </node>
            <node concept="0kSF2" id="7GMtHW6rI_X" role="33vP2m">
              <node concept="3uibUv" id="7GMtHW6rI_Y" role="0kSFW">
                <ref role="3uigEE" node="7GMtHW6rHlP" resolve="RadarButtonsMouseListener" />
              </node>
              <node concept="2OqwBi" id="7GMtHW6rI_Z" role="0kSFX">
                <node concept="37vLTw" id="7GMtHW6rIA0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6swSP" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="7GMtHW6rIA1" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getClientProperty(java.lang.Object):java.lang.Object" resolve="getClientProperty" />
                  <node concept="37vLTw" id="7GMtHW6rIA2" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6rIpU" resolve="KEY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GMtHW6rIT_" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6rITB" role="3clFbx">
            <node concept="3clFbF" id="7GMtHW6rK2z" role="3cqZAp">
              <node concept="37vLTI" id="7GMtHW6rKc1" role="3clFbG">
                <node concept="2ShNRf" id="7GMtHW6rKkA" role="37vLTx">
                  <node concept="1pGfFk" id="7GMtHW6rZ_3" role="2ShVmc">
                    <ref role="37wK5l" node="7GMtHW6rZz8" resolve="RadarButtonsMouseListener" />
                  </node>
                </node>
                <node concept="37vLTw" id="7GMtHW6rK2x" role="37vLTJ">
                  <ref role="3cqZAo" node="7GMtHW6rI_W" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6sbSi" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6sbSj" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6sbSk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6swSP" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="7GMtHW6sbSl" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
                  <node concept="37vLTw" id="7GMtHW6sbSp" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6rIpU" resolve="KEY" />
                  </node>
                  <node concept="37vLTw" id="7GMtHW6scbY" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6rI_W" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6s0wZ" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6s0GV" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6s0wX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6swSP" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="7GMtHW6s1S7" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
                  <node concept="37vLTw" id="7GMtHW6s29D" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6rI_W" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6s2D0" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6s2PC" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6s2CY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6swSP" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="7GMtHW6s40O" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="addMouseMotionListener" />
                  <node concept="37vLTw" id="7GMtHW6s4ib" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6rI_W" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7GMtHW6rJrs" role="3clFbw">
            <node concept="10Nm6u" id="7GMtHW6rJ$$" role="3uHU7w" />
            <node concept="37vLTw" id="7GMtHW6rJhq" role="3uHU7B">
              <ref role="3cqZAo" node="7GMtHW6rI_W" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GMtHW6s6uy" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6sxKs" role="3clFbG">
            <node concept="2OqwBi" id="7GMtHW6s6Tb" role="2Oq$k0">
              <node concept="37vLTw" id="7GMtHW6s6Tc" role="2Oq$k0">
                <ref role="3cqZAo" node="7GMtHW6rI_W" resolve="instance" />
              </node>
              <node concept="2OwXpG" id="7GMtHW6s6Td" role="2OqNvi">
                <ref role="2Oxat5" node="7GMtHW6s4s4" resolve="myCells" />
              </node>
            </node>
            <node concept="TSZUe" id="7GMtHW6sygd" role="2OqNvi">
              <node concept="37vLTw" id="7GMtHW6sytp" role="25WWJ7">
                <ref role="3cqZAo" node="7GMtHW6sw57" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7GMtHW6rHoe" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6rHof" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7GMtHW6s5xG" role="jymVt" />
    <node concept="2YIFZL" id="7GMtHW6s5UQ" role="jymVt">
      <property role="TrG5h" value="unregisterUsage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7GMtHW6s5r7" role="3clF47">
        <node concept="3cpWs8" id="7GMtHW6syGa" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6syGb" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="7GMtHW6syGc" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1eOMI4" id="7GMtHW6syGd" role="33vP2m">
              <node concept="10QFUN" id="7GMtHW6syGe" role="1eOMHV">
                <node concept="2OqwBi" id="7GMtHW6syGf" role="10QFUP">
                  <node concept="37vLTw" id="7GMtHW6syGg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6syAW" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7GMtHW6syGh" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="7GMtHW6syGi" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GMtHW6s5r8" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6s5r9" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="7GMtHW6s5ra" role="1tU5fm">
              <ref role="3uigEE" node="7GMtHW6rHlP" resolve="RadarButtonsMouseListener" />
            </node>
            <node concept="0kSF2" id="7GMtHW6s5rb" role="33vP2m">
              <node concept="3uibUv" id="7GMtHW6s5rc" role="0kSFW">
                <ref role="3uigEE" node="7GMtHW6rHlP" resolve="RadarButtonsMouseListener" />
              </node>
              <node concept="2OqwBi" id="7GMtHW6s5rd" role="0kSFX">
                <node concept="37vLTw" id="7GMtHW6s5re" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6syGb" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="7GMtHW6s5rf" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getClientProperty(java.lang.Object):java.lang.Object" resolve="getClientProperty" />
                  <node concept="37vLTw" id="7GMtHW6s5rg" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6rIpU" resolve="KEY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GMtHW6s5rh" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6s5ri" role="3clFbx">
            <node concept="3clFbF" id="7GMtHW6s7v2" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6szsy" role="3clFbG">
                <node concept="2OqwBi" id="7GMtHW6s80c" role="2Oq$k0">
                  <node concept="37vLTw" id="7GMtHW6s80d" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6s5r9" resolve="instance" />
                  </node>
                  <node concept="2OwXpG" id="7GMtHW6s80e" role="2OqNvi">
                    <ref role="2Oxat5" node="7GMtHW6s4s4" resolve="myCells" />
                  </node>
                </node>
                <node concept="3dhRuq" id="7GMtHW6szWv" role="2OqNvi">
                  <node concept="37vLTw" id="7GMtHW6s$jb" role="25WWJ7">
                    <ref role="3cqZAo" node="7GMtHW6syAW" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7GMtHW6s8Eh" role="3cqZAp">
              <node concept="3clFbS" id="7GMtHW6s8Ej" role="3clFbx">
                <node concept="3clFbF" id="7GMtHW6sabL" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6saoK" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6sabJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6syGb" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6sbzW" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
                      <node concept="37vLTw" id="7GMtHW6sbGM" role="37wK5m">
                        <ref role="3cqZAo" node="7GMtHW6rIpU" resolve="KEY" />
                      </node>
                      <node concept="10Nm6u" id="7GMtHW6sbQX" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GMtHW6s5ro" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6s5rp" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6s5rq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6syGb" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6s5rr" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.removeMouseListener(java.awt.event.MouseListener):void" resolve="removeMouseListener" />
                      <node concept="37vLTw" id="7GMtHW6s5rs" role="37wK5m">
                        <ref role="3cqZAo" node="7GMtHW6s5r9" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GMtHW6s5rt" role="3cqZAp">
                  <node concept="2OqwBi" id="7GMtHW6s5ru" role="3clFbG">
                    <node concept="37vLTw" id="7GMtHW6s5rv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GMtHW6syGb" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6s5rw" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="removeMouseMotionListener" />
                      <node concept="37vLTw" id="7GMtHW6s5rx" role="37wK5m">
                        <ref role="3cqZAo" node="7GMtHW6s5r9" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7GMtHW6s$Tz" role="3clFbw">
                <node concept="2OqwBi" id="7GMtHW6s9f0" role="2Oq$k0">
                  <node concept="37vLTw" id="7GMtHW6s8Wn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GMtHW6s5r9" resolve="instance" />
                  </node>
                  <node concept="2OwXpG" id="7GMtHW6s9kx" role="2OqNvi">
                    <ref role="2Oxat5" node="7GMtHW6s4s4" resolve="myCells" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7GMtHW6s_ra" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7GMtHW6s7xf" role="3clFbw">
            <node concept="37vLTw" id="7GMtHW6s5r$" role="3uHU7B">
              <ref role="3cqZAo" node="7GMtHW6s5r9" resolve="instance" />
            </node>
            <node concept="10Nm6u" id="7GMtHW6s5rz" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7GMtHW6syAW" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7GMtHW6syAX" role="1tU5fm">
          <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="RadarButton" />
        </node>
      </node>
      <node concept="3cqZAl" id="7GMtHW6s5r5" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6s5r6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7GMtHW6rHmk" role="jymVt" />
    <node concept="312cEg" id="7GMtHW6s4s4" role="jymVt">
      <property role="TrG5h" value="myCells" />
      <node concept="3Tm6S6" id="7GMtHW6s4s5" role="1B3o_S" />
      <node concept="2hMVRd" id="7GMtHW6stom" role="1tU5fm">
        <node concept="3uibUv" id="7GMtHW6stEG" role="2hN53Y">
          <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="RadarButton" />
        </node>
      </node>
      <node concept="2ShNRf" id="7GMtHW6suj3" role="33vP2m">
        <node concept="2i4dXS" id="7GMtHW6suhm" role="2ShVmc">
          <node concept="3uibUv" id="7GMtHW6suhn" role="HW$YZ">
            <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="RadarButton" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6s4lR" role="jymVt" />
    <node concept="3clFbW" id="7GMtHW6rZz8" role="jymVt">
      <node concept="3cqZAl" id="7GMtHW6rZza" role="3clF45" />
      <node concept="3Tm1VV" id="7GMtHW6rZzb" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6rZzc" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7GMtHW6suxB" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6s_Wk" role="jymVt">
      <property role="TrG5h" value="getCellAt" />
      <node concept="37vLTG" id="7GMtHW6sBN4" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6sCci" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3uibUv" id="7GMtHW6sCLn" role="3clF45">
        <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="RadarButton" />
      </node>
      <node concept="3Tmbuc" id="7GMtHW6sCgy" role="1B3o_S" />
      <node concept="3clFbS" id="7GMtHW6s_Wo" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6sE1w" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6sEnh" role="3clFbG">
            <node concept="37vLTw" id="7GMtHW6sE1v" role="2Oq$k0">
              <ref role="3cqZAo" node="7GMtHW6s4s4" resolve="myCells" />
            </node>
            <node concept="1z4cxt" id="7GMtHW6sEQU" role="2OqNvi">
              <node concept="1bVj0M" id="7GMtHW6sEQW" role="23t8la">
                <node concept="3clFbS" id="7GMtHW6sEQX" role="1bW5cS">
                  <node concept="3clFbF" id="7GMtHW6sF9R" role="3cqZAp">
                    <node concept="2OqwBi" id="7GMtHW6sJI2" role="3clFbG">
                      <node concept="2ShNRf" id="7GMtHW6sFFp" role="2Oq$k0">
                        <node concept="1pGfFk" id="7GMtHW6sGxM" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                          <node concept="2OqwBi" id="7GMtHW6sH0N" role="37wK5m">
                            <node concept="37vLTw" id="7GMtHW6sGMp" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GMtHW6sEQY" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7GMtHW6sHbL" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7GMtHW6sHM7" role="37wK5m">
                            <node concept="37vLTw" id="7GMtHW6sHyh" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GMtHW6sEQY" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7GMtHW6sHYE" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7GMtHW6sIuB" role="37wK5m">
                            <node concept="37vLTw" id="7GMtHW6sIgv" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GMtHW6sEQY" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7GMtHW6sIJQ" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7GMtHW6sJlP" role="37wK5m">
                            <node concept="37vLTw" id="7GMtHW6sJ78" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GMtHW6sEQY" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7GMtHW6sJBt" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7GMtHW6sJV9" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Rectangle.contains(int,int):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="7GMtHW6sLhA" role="37wK5m">
                          <node concept="37vLTw" id="7GMtHW6sL3c" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GMtHW6sBN4" resolve="event" />
                          </node>
                          <node concept="liA8E" id="7GMtHW6sLuz" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7GMtHW6sM4E" role="37wK5m">
                          <node concept="37vLTw" id="7GMtHW6sLON" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GMtHW6sBN4" resolve="event" />
                          </node>
                          <node concept="liA8E" id="7GMtHW6sMjg" role="2OqNvi">
                            <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7GMtHW6sEQY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7GMtHW6sEQZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6s_um" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6scd8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseClicked" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6scd9" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6scdb" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6scdc" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6scdd" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6scde" role="3clF47">
        <node concept="3cpWs8" id="7GMtHW6sNOu" role="3cqZAp">
          <node concept="3cpWsn" id="7GMtHW6sNOv" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="7GMtHW6sNOr" role="1tU5fm">
              <ref role="3uigEE" node="7GMtHW6rH5Q" resolve="RadarButton" />
            </node>
            <node concept="1rXfSq" id="7GMtHW6sNOw" role="33vP2m">
              <ref role="37wK5l" node="7GMtHW6s_Wk" resolve="getCellAt" />
              <node concept="37vLTw" id="7GMtHW6sNOx" role="37wK5m">
                <ref role="3cqZAo" node="7GMtHW6scdc" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GMtHW6sO82" role="3cqZAp">
          <node concept="3clFbS" id="7GMtHW6sO84" role="3clFbx">
            <node concept="3clFbF" id="7GMtHW6uBtP" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6uBBh" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6uBtO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6sNOv" resolve="cell" />
                </node>
                <node concept="liA8E" id="7GMtHW6uBNt" role="2OqNvi">
                  <ref role="37wK5l" node="7GMtHW6u_WO" resolve="onClick" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6vXH1" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6vXQK" role="3clFbG">
                <node concept="37vLTw" id="7GMtHW6vXGZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GMtHW6scdc" resolve="event" />
                </node>
                <node concept="liA8E" id="7GMtHW6vXXi" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.consume():void" resolve="consume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7GMtHW6sOqY" role="3clFbw">
            <node concept="10Nm6u" id="7GMtHW6sOz$" role="3uHU7w" />
            <node concept="37vLTw" id="7GMtHW6sOgB" role="3uHU7B">
              <ref role="3cqZAo" node="7GMtHW6sNOv" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6sONX" role="jymVt" />
    <node concept="3clFb_" id="7GMtHW6scdf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6scdg" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6scdi" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6scdj" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6scdk" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6scdl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7GMtHW6scdm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseReleased" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6scdn" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6scdp" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6scdq" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6scdr" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6scds" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7GMtHW6scdt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseEntered" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6scdu" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6scdw" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6scdx" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6scdy" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6scdz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7GMtHW6scd$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseExited" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6scd_" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6scdB" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6scdC" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6scdD" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6scdE" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6sPIT" role="3cqZAp">
          <node concept="2OqwBi" id="7GMtHW6sQ1Z" role="3clFbG">
            <node concept="37vLTw" id="7GMtHW6sPIS" role="2Oq$k0">
              <ref role="3cqZAo" node="7GMtHW6s4s4" resolve="myCells" />
            </node>
            <node concept="2es0OD" id="7GMtHW6sQuZ" role="2OqNvi">
              <node concept="1bVj0M" id="7GMtHW6sQv1" role="23t8la">
                <node concept="3clFbS" id="7GMtHW6sQv2" role="1bW5cS">
                  <node concept="3clFbF" id="7GMtHW6sQOL" role="3cqZAp">
                    <node concept="2OqwBi" id="7GMtHW6sQTr" role="3clFbG">
                      <node concept="37vLTw" id="7GMtHW6sQOK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GMtHW6sQv3" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7GMtHW6sR8Z" role="2OqNvi">
                        <ref role="37wK5l" node="7GMtHW6sqlx" resolve="setOpacity" />
                        <node concept="2$xPTn" id="7GMtHW6sRAr" role="37wK5m">
                          <property role="2$xPTl" value="0.0f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7GMtHW6sQv3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7GMtHW6sQv4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7GMtHW6scdF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseDragged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6scdG" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6scdI" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6scdJ" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6scdK" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6scdM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7GMtHW6scdN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseMoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7GMtHW6scdO" role="1B3o_S" />
      <node concept="3cqZAl" id="7GMtHW6scdQ" role="3clF45" />
      <node concept="37vLTG" id="7GMtHW6scdR" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7GMtHW6scdS" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7GMtHW6scdU" role="3clF47">
        <node concept="2Gpval" id="7GMtHW6sW2k" role="3cqZAp">
          <node concept="2GrKxI" id="7GMtHW6sW2l" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="3clFbS" id="7GMtHW6sW2m" role="2LFqv$">
            <node concept="3cpWs8" id="7GMtHW6sXZ9" role="3cqZAp">
              <node concept="3cpWsn" id="7GMtHW6sXZa" role="3cpWs9">
                <property role="TrG5h" value="centerX" />
                <node concept="10Oyi0" id="7GMtHW6sXZ8" role="1tU5fm" />
                <node concept="3cpWs3" id="7GMtHW6sXZb" role="33vP2m">
                  <node concept="FJ1c_" id="7GMtHW6sXZc" role="3uHU7w">
                    <node concept="3cmrfG" id="7GMtHW6sXZd" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="7GMtHW6sXZe" role="3uHU7B">
                      <node concept="2GrUjf" id="7GMtHW6sXZf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7GMtHW6sW2l" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7GMtHW6sXZg" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7GMtHW6sXZh" role="3uHU7B">
                    <node concept="2GrUjf" id="7GMtHW6sXZi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7GMtHW6sW2l" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6sXZj" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GMtHW6sYc3" role="3cqZAp">
              <node concept="3cpWsn" id="7GMtHW6sYc4" role="3cpWs9">
                <property role="TrG5h" value="centerY" />
                <node concept="10Oyi0" id="7GMtHW6sYc5" role="1tU5fm" />
                <node concept="3cpWs3" id="7GMtHW6sYc6" role="33vP2m">
                  <node concept="FJ1c_" id="7GMtHW6sYc7" role="3uHU7w">
                    <node concept="3cmrfG" id="7GMtHW6sYc8" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="7GMtHW6sYc9" role="3uHU7B">
                      <node concept="2GrUjf" id="7GMtHW6sYca" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7GMtHW6sW2l" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7GMtHW6sYcb" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7GMtHW6sYcc" role="3uHU7B">
                    <node concept="2GrUjf" id="7GMtHW6sYcd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7GMtHW6sW2l" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="7GMtHW6sYce" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GMtHW6sYLi" role="3cqZAp">
              <node concept="3cpWsn" id="7GMtHW6sYLl" role="3cpWs9">
                <property role="TrG5h" value="distance" />
                <node concept="10P55v" id="7GMtHW6sZ2i" role="1tU5fm" />
                <node concept="1rXfSq" id="7GMtHW6t4$t" role="33vP2m">
                  <ref role="37wK5l" node="7GMtHW6t0tf" resolve="distance" />
                  <node concept="3cpWsd" id="7GMtHW6t4YL" role="37wK5m">
                    <node concept="2OqwBi" id="7GMtHW6t5ig" role="3uHU7w">
                      <node concept="37vLTw" id="7GMtHW6t57C" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GMtHW6scdR" resolve="event" />
                      </node>
                      <node concept="liA8E" id="7GMtHW6t5sB" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7GMtHW6t4JI" role="3uHU7B">
                      <ref role="3cqZAo" node="7GMtHW6sXZa" resolve="centerX" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="7GMtHW6t5Q_" role="37wK5m">
                    <node concept="2OqwBi" id="7GMtHW6t6bz" role="3uHU7w">
                      <node concept="37vLTw" id="7GMtHW6t60u" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GMtHW6scdR" resolve="event" />
                      </node>
                      <node concept="liA8E" id="7GMtHW6t6mU" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7GMtHW6t5BC" role="3uHU7B">
                      <ref role="3cqZAo" node="7GMtHW6sYc4" resolve="centerY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GMtHW6t7Nx" role="3cqZAp">
              <node concept="3cpWsn" id="7GMtHW6t7N$" role="3cpWs9">
                <property role="TrG5h" value="opacity" />
                <node concept="10P55v" id="7GMtHW6t7Nv" role="1tU5fm" />
                <node concept="3cpWsd" id="7GMtHW6t8zY" role="33vP2m">
                  <node concept="FJ1c_" id="7GMtHW6t8ZC" role="3uHU7w">
                    <node concept="3b6qkQ" id="7GMtHW6t9k3" role="3uHU7w">
                      <property role="$nhwW" value="100.0" />
                    </node>
                    <node concept="37vLTw" id="7GMtHW6t8OX" role="3uHU7B">
                      <ref role="3cqZAo" node="7GMtHW6sYLl" resolve="distance" />
                    </node>
                  </node>
                  <node concept="3b6qkQ" id="7GMtHW6t8pw" role="3uHU7B">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6t9TM" role="3cqZAp">
              <node concept="37vLTI" id="7GMtHW6taa5" role="3clFbG">
                <node concept="2YIFZM" id="7GMtHW6tajZ" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="7GMtHW6ta$X" role="37wK5m">
                    <ref role="3cqZAo" node="7GMtHW6t7N$" resolve="opacity" />
                  </node>
                  <node concept="3b6qkQ" id="7GMtHW6taII" role="37wK5m">
                    <property role="$nhwW" value="0.0" />
                  </node>
                </node>
                <node concept="37vLTw" id="7GMtHW6t9TK" role="37vLTJ">
                  <ref role="3cqZAo" node="7GMtHW6t7N$" resolve="opacity" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7GMtHW6uour" role="3cqZAp">
              <node concept="3clFbS" id="7GMtHW6uout" role="3clFbx">
                <node concept="3clFbF" id="7GMtHW6us_k" role="3cqZAp">
                  <node concept="37vLTI" id="7GMtHW6usKv" role="3clFbG">
                    <node concept="3b6qkQ" id="7GMtHW6ut2m" role="37vLTx">
                      <property role="$nhwW" value="0.1" />
                    </node>
                    <node concept="37vLTw" id="7GMtHW6us_i" role="37vLTJ">
                      <ref role="3cqZAo" node="7GMtHW6t7N$" resolve="opacity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7GMtHW6urgg" role="3clFbw">
                <node concept="2dkUwp" id="7GMtHW6urH2" role="3uHU7w">
                  <node concept="3b6qkQ" id="7GMtHW6us64" role="3uHU7w">
                    <property role="$nhwW" value="300.0" />
                  </node>
                  <node concept="37vLTw" id="7GMtHW6urxG" role="3uHU7B">
                    <ref role="3cqZAo" node="7GMtHW6sYLl" resolve="distance" />
                  </node>
                </node>
                <node concept="3eOVzh" id="7GMtHW6uw4U" role="3uHU7B">
                  <node concept="3b6qkQ" id="7GMtHW6uwod" role="3uHU7w">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="37vLTw" id="7GMtHW6uvTD" role="3uHU7B">
                    <ref role="3cqZAo" node="7GMtHW6t7N$" resolve="opacity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GMtHW6t6Ge" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6t6Uf" role="3clFbG">
                <node concept="2GrUjf" id="7GMtHW6t6Gc" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7GMtHW6sW2l" resolve="cell" />
                </node>
                <node concept="liA8E" id="7GMtHW6t7de" role="2OqNvi">
                  <ref role="37wK5l" node="7GMtHW6sqlx" resolve="setOpacity" />
                  <node concept="1eOMI4" id="7GMtHW6taTp" role="37wK5m">
                    <node concept="10QFUN" id="7GMtHW6taTq" role="1eOMHV">
                      <node concept="37vLTw" id="7GMtHW6tbbt" role="10QFUP">
                        <ref role="3cqZAo" node="7GMtHW6t7N$" resolve="opacity" />
                      </node>
                      <node concept="10OMs4" id="7GMtHW6taLn" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7GMtHW6sWjv" role="2GsD0m">
            <ref role="3cqZAo" node="7GMtHW6s4s4" resolve="myCells" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GMtHW6ssWQ" role="jymVt" />
    <node concept="2YIFZL" id="7GMtHW6t0tf" role="jymVt">
      <property role="TrG5h" value="distance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7GMtHW6t1bC" role="3clF46">
        <property role="TrG5h" value="distX" />
        <node concept="10Oyi0" id="7GMtHW6t1pP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GMtHW6t1qE" role="3clF46">
        <property role="TrG5h" value="distY" />
        <node concept="10Oyi0" id="7GMtHW6t1uI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7GMtHW6sZej" role="3clF47">
        <node concept="3clFbF" id="7GMtHW6t1Ir" role="3cqZAp">
          <node concept="2YIFZM" id="7GMtHW6t1M2" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Math.sqrt(double):double" resolve="sqrt" />
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <node concept="3cpWs3" id="7GMtHW6t2zT" role="37wK5m">
              <node concept="17qRlL" id="7GMtHW6t2ak" role="3uHU7B">
                <node concept="37vLTw" id="7GMtHW6t1V1" role="3uHU7B">
                  <ref role="3cqZAo" node="7GMtHW6t1bC" resolve="distX" />
                </node>
                <node concept="37vLTw" id="7GMtHW6t2jU" role="3uHU7w">
                  <ref role="3cqZAo" node="7GMtHW6t1bC" resolve="distX" />
                </node>
              </node>
              <node concept="17qRlL" id="7GMtHW6t3eF" role="3uHU7w">
                <node concept="37vLTw" id="7GMtHW6t3aA" role="3uHU7w">
                  <ref role="3cqZAo" node="7GMtHW6t1qE" resolve="distY" />
                </node>
                <node concept="37vLTw" id="7GMtHW6t2Il" role="3uHU7B">
                  <ref role="3cqZAo" node="7GMtHW6t1qE" resolve="distY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="7GMtHW6t3WW" role="3clF45" />
      <node concept="3Tm6S6" id="7GMtHW6t18W" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7GMtHW6rHlQ" role="1B3o_S" />
    <node concept="3uibUv" id="7GMtHW6rHoK" role="EKbjA">
      <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
    </node>
    <node concept="3uibUv" id="7GMtHW6rHp5" role="EKbjA">
      <ref role="3uigEE" to="hyam:~MouseMotionListener" resolve="MouseMotionListener" />
    </node>
  </node>
</model>

