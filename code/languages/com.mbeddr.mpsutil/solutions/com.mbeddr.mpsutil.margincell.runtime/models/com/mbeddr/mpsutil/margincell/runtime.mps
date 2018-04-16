<?xml version="1.0" encoding="UTF-8"?>
<model ref="9ea6119e-d73d-42a8-8d7b-e60e0d7b845d/r:732be188-20bb-49ee-8e19-08268650a3e5(com.mbeddr.mpsutil.margincell.runtime/com.mbeddr.mpsutil.margincell.runtime)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="elym" ref="92f195b6-a209-4804-ad65-f5248ecd5873/r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell/com.mbeddr.mpsutil.margincell.structure)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wbqn" ref="92f195b6-a209-4804-ad65-f5248ecd5873/r:85baf47a-63af-4ebf-b016-244deeb604e7(com.mbeddr.mpsutil.margincell/com.mbeddr.mpsutil.margincell.behavior)" />
    <import index="eh3q" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.text(MPS.Editor/)" />
    <import index="fdmd" ref="r:491a72d0-a89c-45f5-92ff-c5c32c0ab953(com.mbeddr.mpsutil.margincell.editor.editor)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
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
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="4A3glljUQHR">
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="MarginCellLayout" />
    <node concept="312cEg" id="10nVqVfxeAT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="style" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="10nVqVfxcy2" role="1B3o_S" />
      <node concept="3uibUv" id="10nVqVfxe$F" role="1tU5fm">
        <ref role="3uigEE" node="10nVqVfvVhL" resolve="MarginCellStyle" />
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVfxatJ" role="jymVt" />
    <node concept="3clFbW" id="10nVqVfxiXh" role="jymVt">
      <node concept="3cqZAl" id="10nVqVfxiXj" role="3clF45" />
      <node concept="3Tm1VV" id="10nVqVfxiXk" role="1B3o_S" />
      <node concept="3clFbS" id="10nVqVfxiXl" role="3clF47">
        <node concept="XkiVB" id="10nVqVfxl5W" role="3cqZAp">
          <ref role="37wK5l" to="kcid:~AbstractCellLayout.&lt;init&gt;()" resolve="AbstractCellLayout" />
        </node>
        <node concept="3clFbF" id="10nVqVfxl8$" role="3cqZAp">
          <node concept="37vLTI" id="10nVqVfxlst" role="3clFbG">
            <node concept="37vLTw" id="10nVqVfzqGI" role="37vLTx">
              <ref role="3cqZAo" node="10nVqVfzq$Q" resolve="style" />
            </node>
            <node concept="2OqwBi" id="10nVqVfxl9D" role="37vLTJ">
              <node concept="Xjq3P" id="10nVqVfxl8y" role="2Oq$k0" />
              <node concept="2OwXpG" id="10nVqVfxliC" role="2OqNvi">
                <ref role="2Oxat5" node="10nVqVfxeAT" resolve="style" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10nVqVfzq$Q" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="10nVqVfzq$P" role="1tU5fm">
          <ref role="3uigEE" node="10nVqVfvVhL" resolve="MarginCellStyle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVfxgSJ" role="jymVt" />
    <node concept="3clFb_" id="4A3glljUQHS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4A3glljUQHT" role="1B3o_S" />
      <node concept="3cqZAl" id="4A3glljUQHU" role="3clF45" />
      <node concept="37vLTG" id="4A3glljUQHV" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="4A3glljUQHW" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="4A3glljUQHX" role="3clF47">
        <node concept="3cpWs8" id="7lmVLrUntef" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrUnteg" role="3cpWs9">
            <property role="TrG5h" value="contentCell" />
            <node concept="3uibUv" id="7lmVLrUnteb" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7lmVLrUnteh" role="33vP2m">
              <node concept="37vLTw" id="7lmVLrUntei" role="2Oq$k0">
                <ref role="3cqZAo" node="4A3glljUQHV" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7lmVLrUntej" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                <node concept="3cmrfG" id="7lmVLrUntek" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrUntyg" role="3cqZAp">
          <node concept="2OqwBi" id="7lmVLrUnt_S" role="3clFbG">
            <node concept="37vLTw" id="7lmVLrUntyf" role="2Oq$k0">
              <ref role="3cqZAo" node="7lmVLrUnteg" resolve="contentCell" />
            </node>
            <node concept="liA8E" id="7lmVLrUntH$" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
              <node concept="2OqwBi" id="7lmVLrUntWF" role="37wK5m">
                <node concept="37vLTw" id="7lmVLrUntIj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4A3glljUQHV" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="7lmVLrUnusA" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7lmVLrUnv3s" role="37wK5m">
                <node concept="37vLTw" id="7lmVLrUnuNF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4A3glljUQHV" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="7lmVLrUnv$K" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrUnqrb" role="3cqZAp">
          <node concept="2OqwBi" id="7lmVLrUnspv" role="3clFbG">
            <node concept="37vLTw" id="7lmVLrUntel" role="2Oq$k0">
              <ref role="3cqZAo" node="7lmVLrUnteg" resolve="contentCell" />
            </node>
            <node concept="liA8E" id="7lmVLrUnsHd" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrUrFKe" role="3cqZAp" />
        <node concept="3clFbF" id="7lmVLrUrEMI" role="3cqZAp">
          <node concept="2OqwBi" id="7lmVLrUrF1h" role="3clFbG">
            <node concept="37vLTw" id="7lmVLrUrEMH" role="2Oq$k0">
              <ref role="3cqZAo" node="4A3glljUQHV" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7lmVLrUrGAU" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int):void" resolve="setWidth" />
              <node concept="2YIFZM" id="7lmVLrUs__u" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <node concept="2OqwBi" id="7lmVLrUrGDo" role="37wK5m">
                  <node concept="37vLTw" id="7lmVLrUrGCi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lmVLrUnteg" resolve="contentCell" />
                  </node>
                  <node concept="liA8E" id="7lmVLrUrGKU" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4A3glljUQIo" role="37wK5m">
                  <node concept="3cpWs3" id="4A3glljUQIp" role="3uHU7B">
                    <node concept="2OqwBi" id="10nVqVfxnmB" role="3uHU7B">
                      <node concept="37vLTw" id="10nVqVfxngn" role="2Oq$k0">
                        <ref role="3cqZAo" node="10nVqVfxeAT" resolve="style" />
                      </node>
                      <node concept="liA8E" id="10nVqVfE3hD" role="2OqNvi">
                        <ref role="37wK5l" node="10nVqVfDfYG" resolve="getCellWidth" />
                        <node concept="37vLTw" id="10nVqVg8snn" role="37wK5m">
                          <ref role="3cqZAo" node="4A3glljUQHV" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="10nVqVfxnZS" role="3uHU7w">
                      <node concept="37vLTw" id="10nVqVfxnOX" role="2Oq$k0">
                        <ref role="3cqZAo" node="10nVqVfxeAT" resolve="style" />
                      </node>
                      <node concept="liA8E" id="10nVqVfE2Qf" role="2OqNvi">
                        <ref role="37wK5l" node="10nVqVfDfYw" resolve="getMarginLeft" />
                        <node concept="37vLTw" id="10nVqVg8s_h" role="37wK5m">
                          <ref role="3cqZAo" node="4A3glljUQHV" resolve="editorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="10nVqVfxpb2" role="3uHU7w">
                    <node concept="37vLTw" id="10nVqVfxoZa" role="2Oq$k0">
                      <ref role="3cqZAo" node="10nVqVfxeAT" resolve="style" />
                    </node>
                    <node concept="liA8E" id="10nVqVfE33L" role="2OqNvi">
                      <ref role="37wK5l" node="10nVqVfDfYM" resolve="getVerticalBound" />
                      <node concept="37vLTw" id="10nVqVg8sGG" role="37wK5m">
                        <ref role="3cqZAo" node="4A3glljUQHV" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrUrGUv" role="3cqZAp">
          <node concept="2OqwBi" id="7lmVLrUrH4R" role="3clFbG">
            <node concept="37vLTw" id="7lmVLrUrGUu" role="2Oq$k0">
              <ref role="3cqZAo" node="4A3glljUQHV" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7lmVLrUrHGj" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int):void" resolve="setHeight" />
              <node concept="2OqwBi" id="7lmVLrUrHIL" role="37wK5m">
                <node concept="37vLTw" id="7lmVLrUrHHF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lmVLrUnteg" resolve="contentCell" />
                </node>
                <node concept="liA8E" id="7lmVLrUrHQl" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrUrFSP" role="3cqZAp" />
        <node concept="3clFbF" id="4A3glljUQI1" role="3cqZAp">
          <node concept="1rXfSq" id="4A3glljUQI2" role="3clFbG">
            <ref role="37wK5l" node="4A3glljUQIw" resolve="layoutContentCells" />
            <node concept="37vLTw" id="4A3glljUQI3" role="37wK5m">
              <ref role="3cqZAo" node="4A3glljUQHV" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A3glljUQI4" role="3cqZAp">
          <node concept="1rXfSq" id="4A3glljUQI5" role="3clFbG">
            <ref role="37wK5l" node="4A3glljUQM3" resolve="moveOverlappingContentCells" />
            <node concept="37vLTw" id="4A3glljUQI6" role="37wK5m">
              <ref role="3cqZAo" node="4A3glljUQHV" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrUrotV" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZvNVeOgzhk" role="jymVt" />
    <node concept="3clFb_" id="1ZvNVeOgRgU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContentCells" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1ZvNVeOgU3h" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="1ZvNVeOgU3i" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="1ZvNVeOgRgX" role="3clF47">
        <node concept="3cpWs8" id="7wFJH9uwuU" role="3cqZAp">
          <node concept="3cpWsn" id="7wFJH9uwuV" role="3cpWs9">
            <property role="TrG5h" value="contentCells" />
            <node concept="3uibUv" id="7wFJH9uwuF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="7wFJH9uwuI" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="1eOMI4" id="7wFJH9vjNb" role="33vP2m">
              <node concept="10QFUN" id="7wFJH9vjNc" role="1eOMHV">
                <node concept="2OqwBi" id="7wFJH9vjN6" role="10QFUP">
                  <node concept="37vLTw" id="7wFJH9vjN7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZvNVeOgU3h" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="7wFJH9vjN8" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getContentCells():java.lang.Iterable" resolve="getContentCells" />
                  </node>
                </node>
                <node concept="3uibUv" id="7wFJH9vlmD" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3S$6tmXTA2C" role="3cqZAp">
          <node concept="3clFbS" id="3S$6tmXTA2F" role="3clFbx">
            <node concept="1QHqEK" id="3S$6tmXVuL5" role="3cqZAp">
              <node concept="1QHqEC" id="3S$6tmXVuL7" role="1QHqEI">
                <node concept="3clFbS" id="3S$6tmXVuL9" role="1bW5cS">
                  <node concept="3clFbF" id="3S$6tmXTYJ8" role="3cqZAp">
                    <node concept="37vLTI" id="3S$6tmXU6ce" role="3clFbG">
                      <node concept="37vLTw" id="3S$6tmXTYJ7" role="37vLTJ">
                        <ref role="3cqZAo" node="3S$6tmXTrsI" resolve="sortedContentCells" />
                      </node>
                      <node concept="2OqwBi" id="4kZQ_$jOvBE" role="37vLTx">
                        <node concept="2OqwBi" id="3S$6tmXRAXd" role="2Oq$k0">
                          <node concept="2OqwBi" id="7lmVLrUnj3c" role="2Oq$k0">
                            <node concept="2ShNRf" id="3S$6tmXRAXe" role="2Oq$k0">
                              <node concept="Tc6Ow" id="3S$6tmXRAXf" role="2ShVmc">
                                <node concept="37vLTw" id="7wFJH9uza3" role="I$8f6">
                                  <ref role="3cqZAo" node="7wFJH9uwuV" resolve="contentCells" />
                                </node>
                                <node concept="3uibUv" id="3S$6tmXRAXj" role="HW$YZ">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eb2uI" id="7lmVLrUnpec" role="2OqNvi">
                              <node concept="3cmrfG" id="7lmVLrUnpIg" role="1eb2uK">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2DpFxk" id="3S$6tmXRAXk" role="2OqNvi">
                            <node concept="1bVj0M" id="3S$6tmXRAXl" role="23t8la">
                              <node concept="3clFbS" id="3S$6tmXRAXm" role="1bW5cS">
                                <node concept="3cpWs8" id="3S$6tmXRAXn" role="3cqZAp">
                                  <node concept="3cpWsn" id="3S$6tmXRAXo" role="3cpWs9">
                                    <property role="TrG5h" value="aNode" />
                                    <node concept="3Tqbb2" id="3S$6tmXRAXp" role="1tU5fm">
                                      <ref role="ehGHo" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
                                    </node>
                                    <node concept="1eOMI4" id="3S$6tmXRAXq" role="33vP2m">
                                      <node concept="10QFUN" id="3S$6tmXRAXr" role="1eOMHV">
                                        <node concept="2OqwBi" id="3S$6tmXRAXs" role="10QFUP">
                                          <node concept="37vLTw" id="3S$6tmXRAXt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3S$6tmXRAY9" resolve="a" />
                                          </node>
                                          <node concept="liA8E" id="3S$6tmXRAXu" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                          </node>
                                        </node>
                                        <node concept="3Tqbb2" id="3S$6tmXRAXv" role="10QFUM">
                                          <ref role="ehGHo" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3S$6tmXRAXw" role="3cqZAp">
                                  <node concept="3cpWsn" id="3S$6tmXRAXx" role="3cpWs9">
                                    <property role="TrG5h" value="bNode" />
                                    <node concept="3Tqbb2" id="3S$6tmXRAXy" role="1tU5fm">
                                      <ref role="ehGHo" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
                                    </node>
                                    <node concept="1eOMI4" id="3S$6tmXRAXz" role="33vP2m">
                                      <node concept="10QFUN" id="3S$6tmXRAX$" role="1eOMHV">
                                        <node concept="2OqwBi" id="3S$6tmXRAX_" role="10QFUP">
                                          <node concept="37vLTw" id="3S$6tmXRAXA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3S$6tmXRAYb" resolve="b" />
                                          </node>
                                          <node concept="liA8E" id="3S$6tmXRAXB" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                          </node>
                                        </node>
                                        <node concept="3Tqbb2" id="3S$6tmXRAXC" role="10QFUM">
                                          <ref role="ehGHo" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3S$6tmXRAXD" role="3cqZAp">
                                  <node concept="3cpWsn" id="3S$6tmXRAXE" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <node concept="10Oyi0" id="3S$6tmXRAXF" role="1tU5fm" />
                                    <node concept="2OqwBi" id="10nVqVg5HxE" role="33vP2m">
                                      <node concept="37vLTw" id="10nVqVg5H1H" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3S$6tmXRAXo" resolve="aNode" />
                                      </node>
                                      <node concept="2qgKlT" id="10nVqVg5I5U" role="2OqNvi">
                                        <ref role="37wK5l" to="wbqn:10nVqVg5kqc" resolve="compareTo" />
                                        <node concept="37vLTw" id="10nVqVg5I$9" role="37wK5m">
                                          <ref role="3cqZAo" node="3S$6tmXRAXx" resolve="bNode" />
                                        </node>
                                        <node concept="2OqwBi" id="10nVqVg5Kty" role="37wK5m">
                                          <node concept="37vLTw" id="10nVqVg5JFt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1ZvNVeOgU3h" resolve="editorCell" />
                                          </node>
                                          <node concept="liA8E" id="10nVqVg5LU6" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="3S$6tmXRAY6" role="3cqZAp" />
                                <node concept="3clFbF" id="3S$6tmXRAY7" role="3cqZAp">
                                  <node concept="37vLTw" id="3S$6tmXRAY8" role="3clFbG">
                                    <ref role="3cqZAo" node="3S$6tmXRAXE" resolve="result" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3S$6tmXRAY9" role="1bW2Oz">
                                <property role="TrG5h" value="a" />
                                <node concept="2jxLKc" id="3S$6tmXRAYa" role="1tU5fm" />
                              </node>
                              <node concept="Rh6nW" id="3S$6tmXRAYb" role="1bW2Oz">
                                <property role="TrG5h" value="b" />
                                <node concept="2jxLKc" id="3S$6tmXRAYc" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="3S$6tmXRAYd" role="2Dq5b$">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="4kZQ_$jOy4i" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S$6tmXUruo" role="3cqZAp">
                    <node concept="37vLTI" id="3S$6tmXUtEA" role="3clFbG">
                      <node concept="2OqwBi" id="3S$6tmXUvVo" role="37vLTx">
                        <node concept="37vLTw" id="7wFJH9uzM4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wFJH9uwuV" resolve="contentCells" />
                        </node>
                        <node concept="liA8E" id="3S$6tmXUwzU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3S$6tmXUrun" role="37vLTJ">
                        <ref role="3cqZAo" node="3S$6tmXTzYL" resolve="contentCellsHash" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3S$6tmXTIMr" role="3clFbw">
            <node concept="3y3z36" id="3S$6tmXTMgY" role="3uHU7w">
              <node concept="2OqwBi" id="3S$6tmXTP$C" role="3uHU7w">
                <node concept="37vLTw" id="7wFJH9uwv4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wFJH9uwuV" resolve="contentCells" />
                </node>
                <node concept="liA8E" id="3S$6tmXTQnH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="37vLTw" id="3S$6tmXTL$Y" role="3uHU7B">
                <ref role="3cqZAo" node="3S$6tmXTzYL" resolve="contentCellsHash" />
              </node>
            </node>
            <node concept="3clFbC" id="3S$6tmXTFPZ" role="3uHU7B">
              <node concept="37vLTw" id="3S$6tmXTCGw" role="3uHU7B">
                <ref role="3cqZAo" node="3S$6tmXTrsI" resolve="sortedContentCells" />
              </node>
              <node concept="10Nm6u" id="3S$6tmXTIhV" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3S$6tmXRHMi" role="3cqZAp" />
        <node concept="3cpWs6" id="1ZvNVeOh5l3" role="3cqZAp">
          <node concept="37vLTw" id="3S$6tmXUn8r" role="3cqZAk">
            <ref role="3cqZAo" node="3S$6tmXTrsI" resolve="sortedContentCells" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1ZvNVeOgOqg" role="1B3o_S" />
      <node concept="A3Dl8" id="1ZvNVeOheCC" role="3clF45">
        <node concept="3uibUv" id="1ZvNVeOheCE" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4A3glljUQIv" role="jymVt" />
    <node concept="3clFb_" id="4A3glljUQIw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="layoutContentCells" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4A3glljUQIx" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="4A3glljUQIy" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="4A3glljUQIz" role="3clF47">
        <node concept="3cpWs8" id="7lmVLrUo3Y$" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrUo3Y_" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="7lmVLrUo3Yq" role="1tU5fm" />
            <node concept="3cpWs3" id="7lmVLrUo3YA" role="33vP2m">
              <node concept="2OqwBi" id="7lmVLrUo3YB" role="3uHU7w">
                <node concept="37vLTw" id="7lmVLrUo3YC" role="2Oq$k0">
                  <ref role="3cqZAo" node="10nVqVfxeAT" resolve="style" />
                </node>
                <node concept="liA8E" id="7lmVLrUo3YD" role="2OqNvi">
                  <ref role="37wK5l" node="10nVqVfDfYw" resolve="getMarginLeft" />
                  <node concept="37vLTw" id="7lmVLrUo3YE" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUQIx" resolve="editorCell" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7lmVLrUo3YF" role="3uHU7B">
                <node concept="37vLTw" id="7lmVLrUo3YG" role="2Oq$k0">
                  <ref role="3cqZAo" node="10nVqVfxeAT" resolve="style" />
                </node>
                <node concept="liA8E" id="7lmVLrUo3YH" role="2OqNvi">
                  <ref role="37wK5l" node="10nVqVfDfYM" resolve="getVerticalBound" />
                  <node concept="37vLTw" id="7lmVLrUo3YI" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUQIx" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrUo1U4" role="3cqZAp" />
        <node concept="2Gpval" id="4A3glljUQI$" role="3cqZAp">
          <node concept="2GrKxI" id="4A3glljUQI_" role="2Gsz3X">
            <property role="TrG5h" value="contentCell" />
          </node>
          <node concept="3clFbS" id="4A3glljUQIB" role="2LFqv$">
            <node concept="3clFbF" id="4A3glljUQIC" role="3cqZAp">
              <node concept="2OqwBi" id="4A3glljUQID" role="3clFbG">
                <node concept="2GrUjf" id="4A3glljUQIE" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                </node>
                <node concept="liA8E" id="4A3glljUQIF" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
                  <node concept="3cpWsd" id="4A3glljUQIG" role="37wK5m">
                    <node concept="2OqwBi" id="10nVqVfxs8j" role="3uHU7w">
                      <node concept="37vLTw" id="10nVqVfxs3$" role="2Oq$k0">
                        <ref role="3cqZAo" node="10nVqVfxeAT" resolve="style" />
                      </node>
                      <node concept="liA8E" id="10nVqVfE3Ua" role="2OqNvi">
                        <ref role="37wK5l" node="10nVqVfDfYG" resolve="getCellWidth" />
                        <node concept="2GrUjf" id="10nVqVggcSa" role="37wK5m">
                          <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="10nVqVfxrLI" role="3uHU7B">
                      <node concept="37vLTw" id="10nVqVfxrKr" role="2Oq$k0">
                        <ref role="3cqZAo" node="10nVqVfxeAT" resolve="style" />
                      </node>
                      <node concept="liA8E" id="10nVqVfE3H7" role="2OqNvi">
                        <ref role="37wK5l" node="10nVqVfDfYM" resolve="getVerticalBound" />
                        <node concept="2GrUjf" id="10nVqVggcNs" role="37wK5m">
                          <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4A3glljUQIJ" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A3glljUQIK" role="3cqZAp">
              <node concept="2OqwBi" id="4A3glljUQIL" role="3clFbG">
                <node concept="2GrUjf" id="4A3glljUQIM" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                </node>
                <node concept="liA8E" id="4A3glljUQIN" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ZvNVeOcKWZ" role="3cqZAp" />
            <node concept="3cpWs8" id="4A3glljUQIO" role="3cqZAp">
              <node concept="3cpWsn" id="4A3glljUQIP" role="3cpWs9">
                <property role="TrG5h" value="contentNode" />
                <node concept="3Tqbb2" id="4A3glljUQIQ" role="1tU5fm">
                  <ref role="ehGHo" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4A3glljUQJ2" role="3cqZAp">
              <node concept="3cpWsn" id="4A3glljUQJ3" role="3cpWs9">
                <property role="TrG5h" value="attachedCellId" />
                <node concept="17QB3L" id="4A3glljUQJ4" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="4A3glljUQIW" role="3cqZAp">
              <node concept="3cpWsn" id="4A3glljUQIX" role="3cpWs9">
                <property role="TrG5h" value="attachedNode" />
                <node concept="3Tqbb2" id="4A3glljUQIY" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="1ZvNVeOcANK" role="3cqZAp">
              <node concept="1QHqEC" id="1ZvNVeOcANM" role="1QHqEI">
                <node concept="3clFbS" id="1ZvNVeOcANO" role="1bW5cS">
                  <node concept="3clFbF" id="1ZvNVeOcZO1" role="3cqZAp">
                    <node concept="37vLTI" id="1ZvNVeOd27_" role="3clFbG">
                      <node concept="37vLTw" id="1ZvNVeOcZO0" role="37vLTJ">
                        <ref role="3cqZAo" node="4A3glljUQIP" resolve="contentNode" />
                      </node>
                      <node concept="10QFUN" id="4A3glljUQIR" role="37vLTx">
                        <node concept="2OqwBi" id="4A3glljUQIS" role="10QFUP">
                          <node concept="2GrUjf" id="4A3glljUQIT" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                          </node>
                          <node concept="liA8E" id="4A3glljUQIU" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="4A3glljUQIV" role="10QFUM">
                          <ref role="ehGHo" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ZvNVeOd3Pf" role="3cqZAp">
                    <node concept="37vLTI" id="1ZvNVeOd4na" role="3clFbG">
                      <node concept="37vLTw" id="1ZvNVeOd3Pe" role="37vLTJ">
                        <ref role="3cqZAo" node="4A3glljUQJ3" resolve="attachedCellId" />
                      </node>
                      <node concept="2OqwBi" id="4A3glljUQJ5" role="37vLTx">
                        <node concept="37vLTw" id="4A3glljUQJ7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4A3glljUQIP" resolve="contentNode" />
                        </node>
                        <node concept="3TrcHB" id="10nVqVfxt0C" role="2OqNvi">
                          <ref role="3TsBF5" to="elym:6YgBu0Al7fL" resolve="attachedCellId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ZvNVeOd6k7" role="3cqZAp">
                    <node concept="37vLTI" id="1ZvNVeOd85A" role="3clFbG">
                      <node concept="37vLTw" id="1ZvNVeOd6k6" role="37vLTJ">
                        <ref role="3cqZAo" node="4A3glljUQIX" resolve="attachedNode" />
                      </node>
                      <node concept="2OqwBi" id="4A3glljUQIZ" role="37vLTx">
                        <node concept="37vLTw" id="4A3glljUQJ0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4A3glljUQIP" resolve="contentNode" />
                        </node>
                        <node concept="3TrEf2" id="10nVqVfxy1V" role="2OqNvi">
                          <ref role="3Tt5mk" to="elym:6YgBu0Alhax" resolve="attachedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1ZvNVeOcIaL" role="3cqZAp" />
                  <node concept="3clFbJ" id="4A3glljUQKw" role="3cqZAp">
                    <node concept="3clFbS" id="4A3glljUQKx" role="3clFbx">
                      <node concept="3cpWs8" id="4A3glljUQKy" role="3cqZAp">
                        <node concept="3cpWsn" id="4A3glljUQKz" role="3cpWs9">
                          <property role="TrG5h" value="predecessor" />
                          <node concept="3Tqbb2" id="4A3glljUQK$" role="1tU5fm">
                            <ref role="ehGHo" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
                          </node>
                          <node concept="2OqwBi" id="10nVqVg6d0_" role="33vP2m">
                            <node concept="37vLTw" id="4A3glljUQKB" role="2Oq$k0">
                              <ref role="3cqZAo" node="4A3glljUQIP" resolve="contentNode" />
                            </node>
                            <node concept="2qgKlT" id="10nVqVg6dsf" role="2OqNvi">
                              <ref role="37wK5l" to="wbqn:10nVqVftAKE" resolve="getPredecessor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4A3glljUQKD" role="3cqZAp" />
                      <node concept="3cpWs8" id="4A3glljUQKM" role="3cqZAp">
                        <node concept="3cpWsn" id="4A3glljUQKN" role="3cpWs9">
                          <property role="TrG5h" value="connectedCell" />
                          <node concept="3uibUv" id="4A3glljUQKO" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="4A3glljUQKP" role="33vP2m">
                            <node concept="1z4cxt" id="4A3glljUQKW" role="2OqNvi">
                              <node concept="1bVj0M" id="4A3glljUQKX" role="23t8la">
                                <node concept="3clFbS" id="4A3glljUQKY" role="1bW5cS">
                                  <node concept="3clFbF" id="4A3glljUQKZ" role="3cqZAp">
                                    <node concept="17R0WA" id="4A3glljUQL0" role="3clFbG">
                                      <node concept="2OqwBi" id="4A3glljUQL1" role="3uHU7w">
                                        <node concept="37vLTw" id="4A3glljUQL2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4A3glljUQL7" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="4A3glljUQL3" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4A3glljUQL5" role="3uHU7B">
                                        <ref role="3cqZAo" node="4A3glljUQKz" resolve="predecessor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4A3glljUQL7" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4A3glljUQL8" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="1ZvNVeOhoqc" role="2Oq$k0">
                              <ref role="37wK5l" node="1ZvNVeOgRgU" resolve="getContentCells" />
                              <node concept="37vLTw" id="1ZvNVeOhoqd" role="37wK5m">
                                <ref role="3cqZAo" node="4A3glljUQIx" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7KO_iaKyKg" role="3cqZAp">
                        <node concept="3clFbS" id="7KO_iaKyKj" role="3clFbx">
                          <node concept="3clFbF" id="4A3glljUQKE" role="3cqZAp">
                            <node concept="2OqwBi" id="4A3glljUQKF" role="3clFbG">
                              <node concept="2GrUjf" id="4A3glljUQKG" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                              </node>
                              <node concept="liA8E" id="4A3glljUQKH" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                                <node concept="37vLTw" id="10nVqVfxCrB" role="37wK5m">
                                  <ref role="3cqZAo" node="4A3glljVGi7" resolve="CONNECTED_CONTENT_NODE_KEY" />
                                </node>
                                <node concept="37vLTw" id="4A3glljUQKK" role="37wK5m">
                                  <ref role="3cqZAo" node="4A3glljUQKz" resolve="predecessor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4A3glljUQL9" role="3cqZAp">
                            <node concept="2OqwBi" id="4A3glljUQLa" role="3clFbG">
                              <node concept="2GrUjf" id="4A3glljUQLb" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                              </node>
                              <node concept="liA8E" id="4A3glljUQLc" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                                <node concept="37vLTw" id="10nVqVfxE4d" role="37wK5m">
                                  <ref role="3cqZAo" node="4A3glljVGif" resolve="CONNECTED_CONTENT_CELL_ID_KEY" />
                                </node>
                                <node concept="2OqwBi" id="4A3glljUQLe" role="37wK5m">
                                  <node concept="37vLTw" id="4A3glljUQLf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4A3glljUQKN" resolve="connectedCell" />
                                  </node>
                                  <node concept="liA8E" id="4A3glljUQLg" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7KO_iaK$1Y" role="3clFbw">
                          <node concept="10Nm6u" id="7KO_iaK$BB" role="3uHU7w" />
                          <node concept="37vLTw" id="7KO_iaKzqE" role="3uHU7B">
                            <ref role="3cqZAo" node="4A3glljUQKN" resolve="connectedCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4A3glljUQLW" role="3clFbw">
                      <node concept="37vLTw" id="4A3glljUQLX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4A3glljUQIP" resolve="contentNode" />
                      </node>
                      <node concept="2qgKlT" id="10nVqVfxyD7" role="2OqNvi">
                        <ref role="37wK5l" to="wbqn:10nVqVftAKg" resolve="isConnectionAllowed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="10nVqVgfN$l" role="3cqZAp" />
                  <node concept="3clFbF" id="10nVqVggaSj" role="3cqZAp">
                    <node concept="2OqwBi" id="10nVqVggbn9" role="3clFbG">
                      <node concept="37vLTw" id="10nVqVggaSi" role="2Oq$k0">
                        <ref role="3cqZAo" node="4A3glljUQIP" resolve="contentNode" />
                      </node>
                      <node concept="2qgKlT" id="10nVqVggbSf" role="2OqNvi">
                        <ref role="37wK5l" to="wbqn:10nVqVgfXA7" resolve="callbackLayout" />
                        <node concept="2GrUjf" id="10nVqVggclF" role="37wK5m">
                          <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4A3glljUQJ9" role="3cqZAp" />
            <node concept="3cpWs8" id="4A3glljUQJa" role="3cqZAp">
              <node concept="3cpWsn" id="4A3glljUQJb" role="3cpWs9">
                <property role="TrG5h" value="attachedCell" />
                <node concept="3uibUv" id="4A3glljUQJc" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="4A3glljUQJd" role="33vP2m">
                  <node concept="2OqwBi" id="4A3glljUQJe" role="2Oq$k0">
                    <node concept="37vLTw" id="4A3glljUQJf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A3glljUQIx" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="4A3glljUQJg" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4A3glljUQJh" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCellWithId" />
                    <node concept="37vLTw" id="4A3glljUQJi" role="37wK5m">
                      <ref role="3cqZAo" node="4A3glljUQIX" resolve="attachedNode" />
                    </node>
                    <node concept="37vLTw" id="4A3glljUQJj" role="37wK5m">
                      <ref role="3cqZAo" node="4A3glljUQJ3" resolve="attachedCellId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4A3glljUQJk" role="3cqZAp">
              <node concept="3clFbS" id="4A3glljUQJl" role="3clFbx">
                <node concept="3clFbF" id="4A3glljUQJm" role="3cqZAp">
                  <node concept="37vLTI" id="4A3glljUQJn" role="3clFbG">
                    <node concept="2OqwBi" id="4A3glljUQJo" role="37vLTx">
                      <node concept="2OqwBi" id="4A3glljUQJp" role="2Oq$k0">
                        <node concept="37vLTw" id="4A3glljUQJq" role="2Oq$k0">
                          <ref role="3cqZAo" node="4A3glljUQIx" resolve="editorCell" />
                        </node>
                        <node concept="liA8E" id="4A3glljUQJr" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4A3glljUQJs" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                        <node concept="37vLTw" id="4A3glljUQJt" role="37wK5m">
                          <ref role="3cqZAo" node="4A3glljUQIX" resolve="attachedNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4A3glljUQJu" role="37vLTJ">
                      <ref role="3cqZAo" node="4A3glljUQJb" resolve="attachedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4A3glljUQJv" role="3clFbw">
                <node concept="10Nm6u" id="4A3glljUQJw" role="3uHU7w" />
                <node concept="37vLTw" id="4A3glljUQJx" role="3uHU7B">
                  <ref role="3cqZAo" node="4A3glljUQJb" resolve="attachedCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="10nVqVg6gNA" role="3cqZAp">
              <node concept="3clFbS" id="10nVqVg6gND" role="3clFbx">
                <node concept="RRSsy" id="42VTAcDfnMO" role="3cqZAp">
                  <property role="RRSoG" value="warn" />
                  <node concept="3cpWs3" id="10nVqVg6_3I" role="RRSoy">
                    <node concept="Xl_RD" id="10nVqVg6_3R" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="10nVqVg6$HA" role="3uHU7B">
                      <node concept="3cpWs3" id="10nVqVg6zTj" role="3uHU7B">
                        <node concept="3cpWs3" id="10nVqVg6zf6" role="3uHU7B">
                          <node concept="Xl_RD" id="10nVqVg6z67" role="3uHU7B">
                            <property role="Xl_RC" value="Cannot find attached node for " />
                          </node>
                          <node concept="2OqwBi" id="10nVqVg6zsQ" role="3uHU7w">
                            <node concept="3TUQnm" id="10nVqVg6zfN" role="2Oq$k0">
                              <ref role="3TV0OU" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
                            </node>
                            <node concept="3TrcHB" id="10nVqVg6z_j" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="10nVqVg6$0h" role="3uHU7w">
                          <property role="Xl_RC" value=" '" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="10nVqVg6$Vs" role="3uHU7w">
                        <ref role="3cqZAo" node="4A3glljUQIP" resolve="contentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="10nVqVg6_ck" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="10nVqVg6hBq" role="3clFbw">
                <node concept="10Nm6u" id="10nVqVg6hC4" role="3uHU7w" />
                <node concept="37vLTw" id="10nVqVg6hAv" role="3uHU7B">
                  <ref role="3cqZAo" node="4A3glljUQJb" resolve="attachedCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4A3glljUQJy" role="3cqZAp">
              <node concept="3cpWsn" id="4A3glljUQJz" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="4A3glljUQJ$" role="1tU5fm" />
                <node concept="2OqwBi" id="4A3glljUQJ_" role="33vP2m">
                  <node concept="37vLTw" id="4A3glljUQJA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A3glljUQJb" resolve="attachedCell" />
                  </node>
                  <node concept="liA8E" id="4A3glljUQJB" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4A3glljUQJC" role="3cqZAp" />
            <node concept="3clFbF" id="4A3glljUQJD" role="3cqZAp">
              <node concept="2OqwBi" id="4A3glljUQJE" role="3clFbG">
                <node concept="2GrUjf" id="4A3glljUQJF" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                </node>
                <node concept="liA8E" id="4A3glljUQJG" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
                  <node concept="37vLTw" id="7lmVLrUo7HI" role="37wK5m">
                    <ref role="3cqZAo" node="7lmVLrUo3Y_" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="4A3glljUQJK" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUQJz" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5TB79quqDXK" role="3cqZAp">
              <node concept="2OqwBi" id="5TB79quqFam" role="3clFbG">
                <node concept="2GrUjf" id="5TB79quqDXI" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                </node>
                <node concept="liA8E" id="5TB79quqFK6" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4A3glljUQJL" role="3cqZAp" />
            <node concept="3clFbF" id="4A3glljUQJM" role="3cqZAp">
              <node concept="2OqwBi" id="4A3glljUQJN" role="3clFbG">
                <node concept="2GrUjf" id="4A3glljUQJO" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                </node>
                <node concept="liA8E" id="4A3glljUQJP" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int):void" resolve="setWidth" />
                  <node concept="2OqwBi" id="10nVqVfxJIY" role="37wK5m">
                    <node concept="37vLTw" id="10nVqVfxJHQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="10nVqVfxeAT" resolve="style" />
                    </node>
                    <node concept="liA8E" id="10nVqVfE493" role="2OqNvi">
                      <ref role="37wK5l" node="10nVqVfDfYG" resolve="getCellWidth" />
                      <node concept="2GrUjf" id="10nVqVggcL7" role="37wK5m">
                        <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7wFJH9_dWo" role="3cqZAp" />
            <node concept="3clFbF" id="4A3glljUQJR" role="3cqZAp">
              <node concept="2OqwBi" id="4A3glljUQJS" role="3clFbG">
                <node concept="2GrUjf" id="4A3glljUQJT" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                </node>
                <node concept="liA8E" id="4A3glljUQJU" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="37vLTw" id="10nVqVfxK5n" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljVGhn" resolve="ATTACHED_X_KEY" />
                  </node>
                  <node concept="2OqwBi" id="4A3glljUQJW" role="37wK5m">
                    <node concept="37vLTw" id="4A3glljUQJX" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A3glljUQJb" resolve="attachedCell" />
                    </node>
                    <node concept="liA8E" id="4A3glljUQJY" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A3glljUQJZ" role="3cqZAp">
              <node concept="2OqwBi" id="4A3glljUQK0" role="3clFbG">
                <node concept="2GrUjf" id="4A3glljUQK1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                </node>
                <node concept="liA8E" id="4A3glljUQK2" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="37vLTw" id="10nVqVfxKsz" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljVGhv" resolve="ATTACHED_Y_KEY" />
                  </node>
                  <node concept="2OqwBi" id="4A3glljUQK4" role="37wK5m">
                    <node concept="37vLTw" id="4A3glljUQK5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A3glljUQJb" resolve="attachedCell" />
                    </node>
                    <node concept="liA8E" id="4A3glljUQK6" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A3glljUQK7" role="3cqZAp">
              <node concept="2OqwBi" id="4A3glljUQK8" role="3clFbG">
                <node concept="2GrUjf" id="4A3glljUQK9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                </node>
                <node concept="liA8E" id="4A3glljUQKa" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="37vLTw" id="10nVqVfxKNJ" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljVGhB" resolve="ATTACHED_WIDTH_KEY" />
                  </node>
                  <node concept="2OqwBi" id="4A3glljUQKc" role="37wK5m">
                    <node concept="37vLTw" id="4A3glljUQKd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A3glljUQJb" resolve="attachedCell" />
                    </node>
                    <node concept="liA8E" id="4A3glljUQKe" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A3glljUQKf" role="3cqZAp">
              <node concept="2OqwBi" id="4A3glljUQKg" role="3clFbG">
                <node concept="2GrUjf" id="4A3glljUQKh" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4A3glljUQI_" resolve="contentCell" />
                </node>
                <node concept="liA8E" id="4A3glljUQKi" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="37vLTw" id="10nVqVfxLaV" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljVGhJ" resolve="ATTACHED_HEIGHT_KEY" />
                  </node>
                  <node concept="2OqwBi" id="4A3glljUQKk" role="37wK5m">
                    <node concept="37vLTw" id="4A3glljUQKl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A3glljUQJb" resolve="attachedCell" />
                    </node>
                    <node concept="liA8E" id="4A3glljUQKm" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1ZvNVeOhkOZ" role="2GsD0m">
            <ref role="37wK5l" node="1ZvNVeOgRgU" resolve="getContentCells" />
            <node concept="37vLTw" id="1ZvNVeOhlIf" role="37wK5m">
              <ref role="3cqZAo" node="4A3glljUQIx" resolve="editorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4A3glljUQM0" role="1B3o_S" />
      <node concept="3cqZAl" id="4A3glljUQM1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4A3gllk2yWg" role="jymVt" />
    <node concept="3clFb_" id="4A3glljUQM3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveOverlappingContentCells" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4A3glljUQM4" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="4A3glljUQM5" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="4A3glljUQM6" role="3clF47">
        <node concept="3cpWs8" id="4A3glljUQM7" role="3cqZAp">
          <node concept="3cpWsn" id="4A3glljUQM8" role="3cpWs9">
            <property role="TrG5h" value="maxHeight" />
            <node concept="10Oyi0" id="4A3glljUQM9" role="1tU5fm" />
            <node concept="2OqwBi" id="7lmVLrUsGD3" role="33vP2m">
              <node concept="37vLTw" id="7lmVLrUsGr9" role="2Oq$k0">
                <ref role="3cqZAo" node="4A3glljUQM4" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7lmVLrUsHby" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4A3glljUQMb" role="3cqZAp">
          <node concept="3cpWsn" id="4A3glljUQMc" role="3cpWs9">
            <property role="TrG5h" value="foundOverlap" />
            <node concept="10P_77" id="4A3glljUQMd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4A3glljZWw4" role="3cqZAp" />
        <node concept="3cpWs8" id="1ZvNVeO6s5B" role="3cqZAp">
          <node concept="3cpWsn" id="1ZvNVeO6s5E" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="3cpWsb" id="1ZvNVeO6s5_" role="1tU5fm" />
            <node concept="2YIFZM" id="1ZvNVeO6u4P" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZvNVeO6qf3" role="3cqZAp" />
        <node concept="3cpWs8" id="CP6tYuIOKP" role="3cqZAp">
          <node concept="3cpWsn" id="CP6tYuIOKQ" role="3cpWs9">
            <property role="TrG5h" value="contentCells" />
            <node concept="_YKpA" id="CP6tYuIXgp" role="1tU5fm">
              <node concept="3uibUv" id="CP6tYuIXgr" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="CP6tYuIZoZ" role="33vP2m">
              <node concept="1rXfSq" id="CP6tYuIOKR" role="2Oq$k0">
                <ref role="37wK5l" node="1ZvNVeOgRgU" resolve="getContentCells" />
                <node concept="37vLTw" id="CP6tYuIOKS" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUQM4" resolve="editorCell" />
                </node>
              </node>
              <node concept="ANE8D" id="CP6tYuJ2oE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4A3glljUQMl" role="3cqZAp">
          <node concept="3clFbS" id="4A3glljUQMm" role="2LFqv$">
            <node concept="3clFbF" id="4A3gllk1$GO" role="3cqZAp">
              <node concept="37vLTI" id="4A3gllk1A8e" role="3clFbG">
                <node concept="3clFbT" id="4A3gllk1A8x" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4A3gllk1$GN" role="37vLTJ">
                  <ref role="3cqZAo" node="4A3glljUQMc" resolve="foundOverlap" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="CP6tYuJ7i0" role="3cqZAp">
              <node concept="3clFbS" id="CP6tYuJ7i3" role="2LFqv$">
                <node concept="3cpWs8" id="CP6tYuJd1z" role="3cqZAp">
                  <node concept="3cpWsn" id="CP6tYuJd1$" role="3cpWs9">
                    <property role="TrG5h" value="contentCellA" />
                    <node concept="3uibUv" id="CP6tYuJdyr" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="1y4W85" id="CP6tYuJduP" role="33vP2m">
                      <node concept="37vLTw" id="CP6tYuJdwS" role="1y58nS">
                        <ref role="3cqZAo" node="CP6tYuJ7i6" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="CP6tYuJd2d" role="1y566C">
                        <ref role="3cqZAo" node="CP6tYuIOKQ" resolve="contentCells" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="CP6tYuOCnW" role="3cqZAp" />
                <node concept="1Dw8fO" id="CP6tYuNfyz" role="3cqZAp">
                  <node concept="3clFbS" id="CP6tYuNfyA" role="2LFqv$">
                    <node concept="3clFbJ" id="CP6tYuNjMe" role="3cqZAp">
                      <node concept="3clFbS" id="CP6tYuNjMh" role="3clFbx">
                        <node concept="3N13vt" id="CP6tYuNk9$" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="CP6tYuNk8b" role="3clFbw">
                        <node concept="37vLTw" id="CP6tYuNk8H" role="3uHU7w">
                          <ref role="3cqZAo" node="CP6tYuNfyD" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="CP6tYuNjNb" role="3uHU7B">
                          <ref role="3cqZAo" node="CP6tYuJ7i6" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CP6tYuODit" role="3cqZAp" />
                    <node concept="3cpWs8" id="CP6tYuNjed" role="3cqZAp">
                      <node concept="3cpWsn" id="CP6tYuNjee" role="3cpWs9">
                        <property role="TrG5h" value="contentCellB" />
                        <node concept="3uibUv" id="CP6tYuNjef" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="1y4W85" id="CP6tYuNjJb" role="33vP2m">
                          <node concept="37vLTw" id="CP6tYuNjK$" role="1y58nS">
                            <ref role="3cqZAo" node="CP6tYuNfyD" resolve="j" />
                          </node>
                          <node concept="37vLTw" id="CP6tYuNjiz" role="1y566C">
                            <ref role="3cqZAo" node="CP6tYuIOKQ" resolve="contentCells" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CP6tYuOE6h" role="3cqZAp" />
                    <node concept="3cpWs8" id="CP6tYuK8hz" role="3cqZAp">
                      <node concept="3cpWsn" id="CP6tYuK8hA" role="3cpWs9">
                        <property role="TrG5h" value="overlapHalf" />
                        <node concept="10Oyi0" id="CP6tYuK8hx" role="1tU5fm" />
                        <node concept="1rXfSq" id="CP6tYuJGAX" role="33vP2m">
                          <ref role="37wK5l" node="CP6tYuJsYA" resolve="overlap" />
                          <node concept="37vLTw" id="CP6tYuJGDY" role="37wK5m">
                            <ref role="3cqZAo" node="CP6tYuJd1$" resolve="contentCellA" />
                          </node>
                          <node concept="37vLTw" id="CP6tYuNmRK" role="37wK5m">
                            <ref role="3cqZAo" node="CP6tYuNjee" resolve="contentCellB" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="CP6tYuNn40" role="3cqZAp">
                      <node concept="3clFbS" id="CP6tYuNn43" role="3clFbx">
                        <node concept="3clFbF" id="4A3glljUQME" role="3cqZAp">
                          <node concept="37vLTI" id="4A3glljUQMF" role="3clFbG">
                            <node concept="3clFbT" id="4A3glljUQMG" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="4A3glljUQMH" role="37vLTJ">
                              <ref role="3cqZAo" node="4A3glljUQMc" resolve="foundOverlap" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="CP6tYuOEU6" role="3cqZAp" />
                        <node concept="3cpWs8" id="CP6tYuNqnV" role="3cqZAp">
                          <node concept="3cpWsn" id="CP6tYuNqnW" role="3cpWs9">
                            <property role="TrG5h" value="upper" />
                            <node concept="3uibUv" id="CP6tYuNqnX" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="3K4zz7" id="CP6tYuNrH4" role="33vP2m">
                              <node concept="37vLTw" id="CP6tYuNrLg" role="3K4E3e">
                                <ref role="3cqZAo" node="CP6tYuJd1$" resolve="contentCellA" />
                              </node>
                              <node concept="37vLTw" id="CP6tYuNrPh" role="3K4GZi">
                                <ref role="3cqZAo" node="CP6tYuNjee" resolve="contentCellB" />
                              </node>
                              <node concept="3eOVzh" id="CP6tYuNrbx" role="3K4Cdx">
                                <node concept="37vLTw" id="CP6tYuNrbF" role="3uHU7w">
                                  <ref role="3cqZAo" node="CP6tYuNfyD" resolve="j" />
                                </node>
                                <node concept="37vLTw" id="CP6tYuNqqz" role="3uHU7B">
                                  <ref role="3cqZAo" node="CP6tYuJ7i6" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="CP6tYuNs3o" role="3cqZAp">
                          <node concept="3cpWsn" id="CP6tYuNs3p" role="3cpWs9">
                            <property role="TrG5h" value="lower" />
                            <node concept="3uibUv" id="CP6tYuNs3q" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="3K4zz7" id="CP6tYuNtqH" role="33vP2m">
                              <node concept="37vLTw" id="CP6tYuNtwJ" role="3K4E3e">
                                <ref role="3cqZAo" node="CP6tYuNjee" resolve="contentCellB" />
                              </node>
                              <node concept="37vLTw" id="CP6tYuNt$$" role="3K4GZi">
                                <ref role="3cqZAo" node="CP6tYuJd1$" resolve="contentCellA" />
                              </node>
                              <node concept="3eOVzh" id="CP6tYuNsTa" role="3K4Cdx">
                                <node concept="37vLTw" id="CP6tYuNsTk" role="3uHU7w">
                                  <ref role="3cqZAo" node="CP6tYuNfyD" resolve="j" />
                                </node>
                                <node concept="37vLTw" id="CP6tYuNsa0" role="3uHU7B">
                                  <ref role="3cqZAo" node="CP6tYuJ7i6" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="CP6tYuOFFD" role="3cqZAp" />
                        <node concept="3clFbF" id="CP6tYuNtI7" role="3cqZAp">
                          <node concept="1rXfSq" id="CP6tYuNtI6" role="3clFbG">
                            <ref role="37wK5l" node="1NBYsOIpF9H" resolve="move" />
                            <node concept="37vLTw" id="CP6tYuNtQA" role="37wK5m">
                              <ref role="3cqZAo" node="CP6tYuNqnW" resolve="upper" />
                            </node>
                            <node concept="1ZRNhn" id="CP6tYuNtSo" role="37wK5m">
                              <node concept="37vLTw" id="CP6tYuNtTD" role="2$L3a6">
                                <ref role="3cqZAo" node="CP6tYuK8hA" resolve="overlapHalf" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="CP6tYuNtXB" role="3cqZAp">
                          <node concept="1rXfSq" id="CP6tYuNtXC" role="3clFbG">
                            <ref role="37wK5l" node="1NBYsOIpF9H" resolve="move" />
                            <node concept="37vLTw" id="CP6tYuNu7s" role="37wK5m">
                              <ref role="3cqZAo" node="CP6tYuNs3p" resolve="lower" />
                            </node>
                            <node concept="37vLTw" id="CP6tYuNtXF" role="37wK5m">
                              <ref role="3cqZAo" node="CP6tYuK8hA" resolve="overlapHalf" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="CP6tYuOGtd" role="3cqZAp" />
                        <node concept="3clFbF" id="CP6tYuMbLh" role="3cqZAp">
                          <node concept="37vLTI" id="CP6tYuMccz" role="3clFbG">
                            <node concept="2YIFZM" id="CP6tYuMcHi" role="37vLTx">
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                              <node concept="37vLTw" id="CP6tYuMcXr" role="37wK5m">
                                <ref role="3cqZAo" node="4A3glljUQM8" resolve="maxHeight" />
                              </node>
                              <node concept="2OqwBi" id="CP6tYuMesX" role="37wK5m">
                                <node concept="37vLTw" id="CP6tYuNyC4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="CP6tYuNs3p" resolve="lower" />
                                </node>
                                <node concept="liA8E" id="CP6tYuMfhM" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getBottom():int" resolve="getBottom" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="CP6tYuMbLg" role="37vLTJ">
                              <ref role="3cqZAo" node="4A3glljUQM8" resolve="maxHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="CP6tYuNnNY" role="3clFbw">
                        <node concept="3cmrfG" id="CP6tYuNnOJ" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="CP6tYuNnaT" role="3uHU7B">
                          <ref role="3cqZAo" node="CP6tYuK8hA" resolve="overlapHalf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="CP6tYuNfyD" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="CP6tYuNg_8" role="1tU5fm" />
                    <node concept="3cmrfG" id="CP6tYuNg_K" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="CP6tYuNhgT" role="1Dwp0S">
                    <node concept="2OqwBi" id="CP6tYuNhKe" role="3uHU7w">
                      <node concept="37vLTw" id="CP6tYuNhhr" role="2Oq$k0">
                        <ref role="3cqZAo" node="CP6tYuIOKQ" resolve="contentCells" />
                      </node>
                      <node concept="34oBXx" id="CP6tYuNiGZ" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="CP6tYuNgPW" role="3uHU7B">
                      <ref role="3cqZAo" node="CP6tYuNfyD" resolve="j" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="CP6tYuNj5B" role="1Dwrff">
                    <node concept="37vLTw" id="CP6tYuNj5D" role="2$L3a6">
                      <ref role="3cqZAo" node="CP6tYuNfyD" resolve="j" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="CP6tYuN$Gr" role="3cqZAp" />
                <node concept="3clFbF" id="CP6tYuMhpW" role="3cqZAp">
                  <node concept="37vLTI" id="CP6tYuMiBM" role="3clFbG">
                    <node concept="2YIFZM" id="CP6tYuMiSL" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                      <node concept="37vLTw" id="CP6tYuMj8U" role="37wK5m">
                        <ref role="3cqZAo" node="4A3glljUQM8" resolve="maxHeight" />
                      </node>
                      <node concept="2OqwBi" id="CP6tYuMku0" role="37wK5m">
                        <node concept="37vLTw" id="CP6tYuMjXd" role="2Oq$k0">
                          <ref role="3cqZAo" node="CP6tYuJd1$" resolve="contentCellA" />
                        </node>
                        <node concept="liA8E" id="CP6tYuMlj1" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getBottom():int" resolve="getBottom" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="CP6tYuMhpV" role="37vLTJ">
                      <ref role="3cqZAo" node="4A3glljUQM8" resolve="maxHeight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="CP6tYuJ7i6" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="CP6tYuJ9vU" role="1tU5fm" />
                <node concept="3cmrfG" id="CP6tYuJ9wI" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="CP6tYuJ9VG" role="1Dwp0S">
                <node concept="2OqwBi" id="CP6tYuJaFH" role="3uHU7w">
                  <node concept="37vLTw" id="CP6tYuJ9Wx" role="2Oq$k0">
                    <ref role="3cqZAo" node="CP6tYuIOKQ" resolve="contentCells" />
                  </node>
                  <node concept="34oBXx" id="CP6tYuJcAu" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="CP6tYuJ9x9" role="3uHU7B">
                  <ref role="3cqZAo" node="CP6tYuJ7i6" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="CP6tYuJcWx" role="1Dwrff">
                <node concept="37vLTw" id="CP6tYuJcWz" role="2$L3a6">
                  <ref role="3cqZAo" node="CP6tYuJ7i6" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4A3glljUQNS" role="MpTkK">
            <node concept="3eOVzh" id="1ZvNVeO6v4l" role="3uHU7w">
              <node concept="2OqwBi" id="10nVqVfy8bx" role="3uHU7w">
                <node concept="37vLTw" id="10nVqVfy7SL" role="2Oq$k0">
                  <ref role="3cqZAo" node="10nVqVfxeAT" resolve="style" />
                </node>
                <node concept="liA8E" id="10nVqVfy8EF" role="2OqNvi">
                  <ref role="37wK5l" node="10nVqVfy05P" resolve="getOverlapResolutionTimeout" />
                  <node concept="37vLTw" id="10nVqVg8sR$" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUQM4" resolve="editorCell" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1ZvNVeO6uhb" role="3uHU7B">
                <node concept="3cpWsd" id="1ZvNVeO6uGU" role="1eOMHV">
                  <node concept="37vLTw" id="1ZvNVeO6uH6" role="3uHU7w">
                    <ref role="3cqZAo" node="1ZvNVeO6s5E" resolve="start" />
                  </node>
                  <node concept="2YIFZM" id="1ZvNVeO6ume" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4A3glljUQNW" role="3uHU7B">
              <ref role="3cqZAo" node="4A3glljUQMc" resolve="foundOverlap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4A3glljUQNX" role="3cqZAp" />
        <node concept="3clFbF" id="4A3glljUQNY" role="3cqZAp">
          <node concept="2OqwBi" id="4A3glljUQNZ" role="3clFbG">
            <node concept="37vLTw" id="4A3glljUQO0" role="2Oq$k0">
              <ref role="3cqZAo" node="4A3glljUQM4" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="4A3glljUQO1" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int):void" resolve="setHeight" />
              <node concept="37vLTw" id="4A3glljUQO2" role="37wK5m">
                <ref role="3cqZAo" node="4A3glljUQM8" resolve="maxHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4A3glljUQO3" role="1B3o_S" />
      <node concept="3cqZAl" id="4A3glljUQO4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="CP6tYuJkD8" role="jymVt" />
    <node concept="3clFb_" id="CP6tYuJsYA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="overlap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="CP6tYuJsYD" role="3clF47">
        <node concept="3cpWs8" id="10nVqVg8tn_" role="3cqZAp">
          <node concept="3cpWsn" id="10nVqVg8tnA" role="3cpWs9">
            <property role="TrG5h" value="gap" />
            <node concept="10Oyi0" id="10nVqVg8tnx" role="1tU5fm" />
            <node concept="2OqwBi" id="10nVqVg8tnB" role="33vP2m">
              <node concept="37vLTw" id="10nVqVg8tnC" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVfxeAT" resolve="style" />
              </node>
              <node concept="liA8E" id="10nVqVg8tnD" role="2OqNvi">
                <ref role="37wK5l" node="10nVqVfDfYS" resolve="getGap" />
                <node concept="37vLTw" id="10nVqVg8tnE" role="37wK5m">
                  <ref role="3cqZAo" node="CP6tYuJw2R" resolve="contentCellA" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CP6tYuJKlu" role="3cqZAp">
          <node concept="3clFbS" id="CP6tYuJKmb" role="3clFbx">
            <node concept="3cpWs8" id="4A3glljUQMI" role="3cqZAp">
              <node concept="3cpWsn" id="4A3glljUQMJ" role="3cpWs9">
                <property role="TrG5h" value="overlap" />
                <node concept="10Oyi0" id="4A3glljUQMK" role="1tU5fm" />
                <node concept="3cpWsd" id="4A3glljUQML" role="33vP2m">
                  <node concept="2OqwBi" id="4A3glljUQMM" role="3uHU7w">
                    <node concept="37vLTw" id="CP6tYuJO3E" role="2Oq$k0">
                      <ref role="3cqZAo" node="CP6tYuJyGl" resolve="contentCellB" />
                    </node>
                    <node concept="liA8E" id="4A3glljUQMO" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4A3glljUQMP" role="3uHU7B">
                    <node concept="37vLTw" id="CP6tYuJMGy" role="2Oq$k0">
                      <ref role="3cqZAo" node="CP6tYuJw2R" resolve="contentCellA" />
                    </node>
                    <node concept="liA8E" id="4A3glljUQMR" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getBottom():int" resolve="getBottom" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4A3glljUQMS" role="3cqZAp">
              <node concept="3cpWsn" id="4A3glljUQMT" role="3cpWs9">
                <property role="TrG5h" value="overlapHalf" />
                <node concept="10Oyi0" id="4A3glljUQMU" role="1tU5fm" />
                <node concept="3cpWs3" id="1NBYsOInW3K" role="33vP2m">
                  <node concept="37vLTw" id="10nVqVg8tnF" role="3uHU7w">
                    <ref role="3cqZAo" node="10nVqVg8tnA" resolve="gap" />
                  </node>
                  <node concept="FJ1c_" id="4A3glljUQMX" role="3uHU7B">
                    <node concept="37vLTw" id="4A3glljUQMY" role="3uHU7B">
                      <ref role="3cqZAo" node="4A3glljUQMJ" resolve="overlap" />
                    </node>
                    <node concept="3cmrfG" id="4A3glljUQMZ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="CP6tYuJPq$" role="3cqZAp" />
            <node concept="3cpWs6" id="CP6tYuJS$k" role="3cqZAp">
              <node concept="37vLTw" id="CP6tYuJX42" role="3cqZAk">
                <ref role="3cqZAo" node="4A3glljUQMT" resolve="overlapHalf" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4A3glljUQNp" role="3clFbw">
            <node concept="3eOVzh" id="4A3glljUQNq" role="3uHU7w">
              <node concept="1eOMI4" id="1ZvNVeO5ulO" role="3uHU7w">
                <node concept="3cpWs3" id="1ZvNVeO5BOv" role="1eOMHV">
                  <node concept="2OqwBi" id="1ZvNVeO5ulP" role="3uHU7B">
                    <node concept="37vLTw" id="CP6tYuJECf" role="2Oq$k0">
                      <ref role="3cqZAo" node="CP6tYuJyGl" resolve="contentCellB" />
                    </node>
                    <node concept="liA8E" id="1ZvNVeO5ulR" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getBottom():int" resolve="getBottom" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="10nVqVg8tnG" role="3uHU7w">
                    <ref role="3cqZAo" node="10nVqVg8tnA" resolve="gap" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4A3glljUQNu" role="3uHU7B">
                <node concept="37vLTw" id="CP6tYuJBv9" role="2Oq$k0">
                  <ref role="3cqZAo" node="CP6tYuJw2R" resolve="contentCellA" />
                </node>
                <node concept="liA8E" id="4A3glljUQNw" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4A3glljUQNx" role="3uHU7B">
              <node concept="2OqwBi" id="4A3glljUQNy" role="3uHU7B">
                <node concept="37vLTw" id="CP6tYuJ_ZU" role="2Oq$k0">
                  <ref role="3cqZAo" node="CP6tYuJw2R" resolve="contentCellA" />
                </node>
                <node concept="liA8E" id="4A3glljUQN$" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getBottom():int" resolve="getBottom" />
                </node>
              </node>
              <node concept="1eOMI4" id="1ZvNVeO5lT$" role="3uHU7w">
                <node concept="3cpWsd" id="1ZvNVeO5nFI" role="1eOMHV">
                  <node concept="37vLTw" id="10nVqVg8tnH" role="3uHU7w">
                    <ref role="3cqZAo" node="10nVqVg8tnA" resolve="gap" />
                  </node>
                  <node concept="2OqwBi" id="1ZvNVeO5lT_" role="3uHU7B">
                    <node concept="37vLTw" id="CP6tYuJCYe" role="2Oq$k0">
                      <ref role="3cqZAo" node="CP6tYuJyGl" resolve="contentCellB" />
                    </node>
                    <node concept="liA8E" id="1ZvNVeO5lTB" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="CP6tYuJZBh" role="9aQIa">
            <node concept="3clFbS" id="CP6tYuJZBi" role="9aQI4">
              <node concept="3cpWs6" id="CP6tYuK2go" role="3cqZAp">
                <node concept="3cmrfG" id="CP6tYuK4Qe" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CP6tYuJpSM" role="1B3o_S" />
      <node concept="10Oyi0" id="CP6tYuJGHT" role="3clF45" />
      <node concept="37vLTG" id="CP6tYuJw2R" role="3clF46">
        <property role="TrG5h" value="contentCellA" />
        <node concept="3uibUv" id="CP6tYuJw2Q" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="CP6tYuJyGl" role="3clF46">
        <property role="TrG5h" value="contentCellB" />
        <node concept="3uibUv" id="CP6tYuJ_l4" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NBYsOIpBgv" role="jymVt" />
    <node concept="3clFb_" id="1NBYsOIpF9H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="move" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1NBYsOIpF9K" role="3clF47">
        <node concept="3clFbJ" id="1NBYsOIpLCX" role="3cqZAp">
          <node concept="3clFbS" id="1NBYsOIpLD0" role="3clFbx">
            <node concept="3cpWs6" id="1NBYsOIpMRs" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1NBYsOIpMBw" role="3clFbw">
            <node concept="37vLTw" id="1NBYsOIpLSC" role="3uHU7B">
              <ref role="3cqZAo" node="1NBYsOIpH1U" resolve="editorCell" />
            </node>
            <node concept="10Nm6u" id="1NBYsOIpMQU" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="1NBYsOIpLpy" role="3cqZAp" />
        <node concept="3cpWs8" id="1ZvNVeO6Okj" role="3cqZAp">
          <node concept="3cpWsn" id="1ZvNVeO6Okk" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="1ZvNVeO6Okf" role="1tU5fm" />
            <node concept="2YIFZM" id="1ZvNVeO6QdC" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="3cpWs3" id="1ZvNVeO6Okl" role="37wK5m">
                <node concept="37vLTw" id="1ZvNVeO6Okm" role="3uHU7w">
                  <ref role="3cqZAo" node="1NBYsOIpIBn" resolve="delta" />
                </node>
                <node concept="2OqwBi" id="1ZvNVeO6Okn" role="3uHU7B">
                  <node concept="37vLTw" id="1ZvNVeO6Oko" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NBYsOIpH1U" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="1ZvNVeO6Okp" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="10nVqVgcAKU" role="37wK5m">
                <node concept="37vLTw" id="10nVqVgcADj" role="2Oq$k0">
                  <ref role="3cqZAo" node="10nVqVfxeAT" resolve="style" />
                </node>
                <node concept="liA8E" id="10nVqVgcBDg" role="2OqNvi">
                  <ref role="37wK5l" node="10nVqVg4S6y" resolve="getBorderWidth" />
                  <node concept="37vLTw" id="10nVqVgcBSc" role="37wK5m">
                    <ref role="3cqZAo" node="1NBYsOIpH1U" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NBYsOIpKcY" role="3cqZAp">
          <node concept="2OqwBi" id="1NBYsOIpKdD" role="3clFbG">
            <node concept="37vLTw" id="1NBYsOIpKcX" role="2Oq$k0">
              <ref role="3cqZAo" node="1NBYsOIpH1U" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="1NBYsOIpKjM" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
              <node concept="2OqwBi" id="1NBYsOIpKlN" role="37wK5m">
                <node concept="37vLTw" id="1NBYsOIpKks" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NBYsOIpH1U" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="1NBYsOIpKsy" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="37vLTw" id="1ZvNVeO6Okq" role="37wK5m">
                <ref role="3cqZAo" node="1ZvNVeO6Okk" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TB79quqFUR" role="3cqZAp">
          <node concept="2OqwBi" id="5TB79quqG3z" role="3clFbG">
            <node concept="37vLTw" id="5TB79quqFUP" role="2Oq$k0">
              <ref role="3cqZAo" node="1NBYsOIpH1U" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="5TB79quqGgo" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1NBYsOIpDfX" role="1B3o_S" />
      <node concept="3cqZAl" id="1NBYsOIpF7x" role="3clF45" />
      <node concept="37vLTG" id="1NBYsOIpH1U" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="1NBYsOIpH1T" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="1NBYsOIpIBn" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="1NBYsOIpKcg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4A3glljUQO5" role="jymVt" />
    <node concept="3clFb_" id="4A3glljUQO6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayoutText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4A3glljUQO7" role="1B3o_S" />
      <node concept="3uibUv" id="4A3glljUQO8" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="4A3glljUQO9" role="3clF46">
        <property role="TrG5h" value="iterable" />
        <node concept="3uibUv" id="4A3glljUQOa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="4A3glljUQOb" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4A3glljUQOc" role="3clF47">
        <node concept="3cpWs8" id="10nVqVgaa1o" role="3cqZAp">
          <node concept="3cpWsn" id="10nVqVgaa1p" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="10nVqVgaa1q" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
            </node>
            <node concept="2ShNRf" id="6LzhH3u6AYw" role="33vP2m">
              <node concept="1pGfFk" id="6LzhH3u6F_w" role="2ShVmc">
                <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;()" resolve="TextBuilderImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10nVqVgahKS" role="3cqZAp" />
        <node concept="2Gpval" id="10nVqVgabMO" role="3cqZAp">
          <node concept="2GrKxI" id="10nVqVgabMQ" role="2Gsz3X">
            <property role="TrG5h" value="contentCell" />
          </node>
          <node concept="37vLTw" id="10nVqVgac55" role="2GsD0m">
            <ref role="3cqZAo" node="4A3glljUQO9" resolve="iterable" />
          </node>
          <node concept="3clFbS" id="10nVqVgabMU" role="2LFqv$">
            <node concept="3clFbF" id="10nVqVgaf0I" role="3cqZAp">
              <node concept="2OqwBi" id="10nVqVgaf3i" role="3clFbG">
                <node concept="37vLTw" id="10nVqVgaf0H" role="2Oq$k0">
                  <ref role="3cqZAo" node="10nVqVgaa1p" resolve="result" />
                </node>
                <node concept="liA8E" id="10nVqVgafh3" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~TextBuilder.appendToTheBottom(jetbrains.mps.openapi.editor.TextBuilder):jetbrains.mps.openapi.editor.TextBuilder" resolve="appendToTheBottom" />
                  <node concept="2OqwBi" id="10nVqVgaflB" role="37wK5m">
                    <node concept="2GrUjf" id="10nVqVgafjF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="10nVqVgabMQ" resolve="contentCell" />
                    </node>
                    <node concept="liA8E" id="10nVqVgafLg" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.renderText():jetbrains.mps.openapi.editor.TextBuilder" resolve="renderText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10nVqVgar2R" role="3cqZAp">
              <node concept="2OqwBi" id="10nVqVgar64" role="3clFbG">
                <node concept="37vLTw" id="10nVqVgar2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="10nVqVgaa1p" resolve="result" />
                </node>
                <node concept="liA8E" id="10nVqVgarhX" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~TextBuilder.appendToTheBottom(jetbrains.mps.openapi.editor.TextBuilder):jetbrains.mps.openapi.editor.TextBuilder" resolve="appendToTheBottom" />
                  <node concept="2ShNRf" id="6LzhH3u6JAd" role="37wK5m">
                    <node concept="1pGfFk" id="6LzhH3u6K4e" role="2ShVmc">
                      <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;(java.lang.String)" resolve="TextBuilderImpl" />
                      <node concept="Xl_RD" id="6LzhH3u6K66" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10nVqVgabHO" role="3cqZAp" />
        <node concept="3cpWs6" id="10nVqVgag0g" role="3cqZAp">
          <node concept="37vLTw" id="10nVqVgag4j" role="3cqZAk">
            <ref role="3cqZAo" node="10nVqVgaa1p" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3S$6tmXTdEr" role="jymVt" />
    <node concept="312cEg" id="3S$6tmXTrsI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sortedContentCells" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3S$6tmXTlbK" role="1B3o_S" />
      <node concept="A3Dl8" id="3S$6tmXUdbZ" role="1tU5fm">
        <node concept="3uibUv" id="3S$6tmXUgT0" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3S$6tmXTzYL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contentCellsHash" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3S$6tmXTxT1" role="1B3o_S" />
      <node concept="10Oyi0" id="3S$6tmXTzW_" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="4A3glljV2jn" role="1B3o_S" />
    <node concept="3uibUv" id="4A3glljUQOg" role="1zkMxy">
      <ref role="3uigEE" to="kcid:~AbstractCellLayout" resolve="AbstractCellLayout" />
    </node>
    <node concept="3uibUv" id="10nVqVfx_J1" role="EKbjA">
      <ref role="3uigEE" node="10nVqVfw4$I" resolve="IUserObjectKeys" />
    </node>
  </node>
  <node concept="312cEu" id="4A3glljUTPK">
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="MarginEditorCell" />
    <node concept="312cEg" id="10nVqVfw1Gw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="style" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="10nVqVfw0tm" role="1B3o_S" />
      <node concept="3uibUv" id="10nVqVfw1Fy" role="1tU5fm">
        <ref role="3uigEE" node="10nVqVfvVhL" resolve="MarginCellStyle" />
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVfvZf9" role="jymVt" />
    <node concept="3clFbW" id="4A3glljUTPL" role="jymVt">
      <node concept="37vLTG" id="4A3glljUTPM" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4A3glljUTPN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4A3glljV9OY" role="3clF46">
        <property role="TrG5h" value="contentNode" />
        <node concept="3Tqbb2" id="4A3glljV9Ur" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10nVqVfw2U_" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="10nVqVfw2XN" role="1tU5fm">
          <ref role="3uigEE" node="10nVqVfvVhL" resolve="MarginCellStyle" />
        </node>
      </node>
      <node concept="3cqZAl" id="4A3glljUTPO" role="3clF45" />
      <node concept="3Tm1VV" id="10nVqVfvTkw" role="1B3o_S" />
      <node concept="3clFbS" id="4A3glljUTPQ" role="3clF47">
        <node concept="XkiVB" id="4A3glljUTPR" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="4A3glljUTPS" role="37wK5m">
            <ref role="3cqZAo" node="4A3glljUTPM" resolve="context" />
          </node>
          <node concept="37vLTw" id="4A3glljVWpN" role="37wK5m">
            <ref role="3cqZAo" node="4A3glljV9OY" resolve="contentNode" />
          </node>
          <node concept="2ShNRf" id="4A3glljUTPU" role="37wK5m">
            <node concept="1pGfFk" id="10nVqVfyTVp" role="2ShVmc">
              <ref role="37wK5l" node="10nVqVfxiXh" resolve="MarginCellLayout" />
              <node concept="37vLTw" id="10nVqVfztHW" role="37wK5m">
                <ref role="3cqZAo" node="10nVqVfw2U_" resolve="style" />
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="4A3glljUTPW" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="10nVqVfw30B" role="3cqZAp">
          <node concept="37vLTI" id="10nVqVfw4va" role="3clFbG">
            <node concept="37vLTw" id="10nVqVfw4w_" role="37vLTx">
              <ref role="3cqZAo" node="10nVqVfw2U_" resolve="style" />
            </node>
            <node concept="2OqwBi" id="10nVqVfw3aC" role="37vLTJ">
              <node concept="Xjq3P" id="10nVqVfw30_" role="2Oq$k0" />
              <node concept="2OwXpG" id="10nVqVfw3OS" role="2OqNvi">
                <ref role="2Oxat5" node="10nVqVfw1Gw" resolve="style" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4A3glljUTPX" role="jymVt" />
    <node concept="2tJIrI" id="4A3glljUTPY" role="jymVt" />
    <node concept="3clFb_" id="4A3glljUTPZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4A3glljUTQ0" role="1B3o_S" />
      <node concept="3cqZAl" id="4A3glljUTQ1" role="3clF45" />
      <node concept="37vLTG" id="4A3glljUTQ2" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="4A3glljUTQ3" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4A3glljUTQ4" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="4A3glljUTQ5" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="4A3glljUTQ6" role="3clF47">
        <node concept="3clFbF" id="4A3glljUTQ7" role="3cqZAp">
          <node concept="3nyPlj" id="4A3glljUTQ8" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintCell(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings):void" resolve="paintCell" />
            <node concept="37vLTw" id="4A3glljUTQ9" role="37wK5m">
              <ref role="3cqZAo" node="4A3glljUTQ2" resolve="graphics" />
            </node>
            <node concept="37vLTw" id="4A3glljUTQa" role="37wK5m">
              <ref role="3cqZAo" node="4A3glljUTQ4" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A3glljUTQb" role="3cqZAp">
          <node concept="1rXfSq" id="4A3glljUTQc" role="3clFbG">
            <ref role="37wK5l" node="4A3glljUTQj" resolve="paintCellDecorators" />
            <node concept="37vLTw" id="4A3glljUTQd" role="37wK5m">
              <ref role="3cqZAo" node="4A3glljUTQ2" resolve="graphics" />
            </node>
            <node concept="37vLTw" id="4A3glljUTQe" role="37wK5m">
              <ref role="3cqZAo" node="4A3glljUTQ4" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4A3glljUTQf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4A3glljUTQg" role="jymVt" />
    <node concept="3Tm1VV" id="4A3glljV7Vu" role="1B3o_S" />
    <node concept="3uibUv" id="4A3glljUTQi" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="3clFb_" id="4A3glljUTQj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintCellDecorators" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4A3glljUTQk" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="4A3glljUTQl" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4A3glljUTQm" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="4A3glljUTQn" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="4A3glljUTQo" role="3clF47">
        <node concept="1DcWWT" id="4A3glljUTQp" role="3cqZAp">
          <node concept="3cpWsn" id="4A3glljUTQr" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4A3glljUTQs" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="4A3glljUTQt" role="2LFqv$">
            <node concept="3clFbF" id="4A3glljUTQu" role="3cqZAp">
              <node concept="1rXfSq" id="4A3glljUTQv" role="3clFbG">
                <ref role="37wK5l" node="4A3glljUTQP" resolve="paintCellAttachment" />
                <node concept="37vLTw" id="4A3glljUTQw" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTQr" resolve="child" />
                </node>
                <node concept="37vLTw" id="4A3glljUTQx" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTQk" resolve="graphics" />
                </node>
                <node concept="37vLTw" id="4A3glljUTQy" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTQm" resolve="settings" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A3glljUTQz" role="3cqZAp">
              <node concept="1rXfSq" id="4A3glljUTQ$" role="3clFbG">
                <ref role="37wK5l" node="4A3glljUTTA" resolve="paintCellBorder" />
                <node concept="37vLTw" id="4A3glljUTQ_" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTQr" resolve="child" />
                </node>
                <node concept="37vLTw" id="4A3glljUTQA" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTQk" resolve="graphics" />
                </node>
                <node concept="37vLTw" id="4A3glljUTQB" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTQm" resolve="settings" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A3glljUTQC" role="3cqZAp">
              <node concept="1rXfSq" id="4A3glljUTQD" role="3clFbG">
                <ref role="37wK5l" node="4A3glljUTUp" resolve="paintAttachedNodeShading" />
                <node concept="37vLTw" id="4A3glljUTQE" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTQr" resolve="child" />
                </node>
                <node concept="37vLTw" id="4A3glljUTQF" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTQk" resolve="graphics" />
                </node>
                <node concept="37vLTw" id="4A3glljUTQG" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTQm" resolve="settings" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A3glljUTQH" role="3cqZAp">
              <node concept="1rXfSq" id="4A3glljUTQI" role="3clFbG">
                <ref role="37wK5l" node="4A3glljUTVQ" resolve="paintConnections" />
                <node concept="37vLTw" id="4A3glljUTQJ" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTQr" resolve="child" />
                </node>
                <node concept="37vLTw" id="4A3glljUTQK" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTQk" resolve="graphics" />
                </node>
                <node concept="37vLTw" id="4A3glljUTQL" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTQm" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ZvNVeO9ubS" role="1DdaDG">
            <node concept="2OqwBi" id="7lmVLrUoxuD" role="2Oq$k0">
              <node concept="2ShNRf" id="1ZvNVeO905M" role="2Oq$k0">
                <node concept="Tc6Ow" id="1ZvNVeO9t4Z" role="2ShVmc">
                  <node concept="3uibUv" id="1ZvNVeObPvu" role="HW$YZ">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="1ZvNVeObg7Q" role="I$8f6">
                    <node concept="Xjq3P" id="1ZvNVeObfKT" role="2Oq$k0" />
                    <node concept="liA8E" id="1ZvNVeObi5y" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.getContentCells():java.lang.Iterable" resolve="getContentCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eb2uI" id="7lmVLrUoxIL" role="2OqNvi">
                <node concept="3cmrfG" id="7lmVLrUoxIM" role="1eb2uK">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2DpFxk" id="1ZvNVeO9w0g" role="2OqNvi">
              <node concept="1bVj0M" id="1ZvNVeO9w0i" role="23t8la">
                <node concept="3clFbS" id="1ZvNVeO9w0j" role="1bW5cS">
                  <node concept="3cpWs8" id="1ZvNVeO9yGP" role="3cqZAp">
                    <node concept="3cpWsn" id="1ZvNVeO9yGS" role="3cpWs9">
                      <property role="TrG5h" value="aSelected" />
                      <node concept="10P_77" id="1ZvNVeO9yGO" role="1tU5fm" />
                      <node concept="1rXfSq" id="1ZvNVeO9$ob" role="33vP2m">
                        <ref role="37wK5l" node="4A3glljUTZm" resolve="isSelected" />
                        <node concept="37vLTw" id="1ZvNVeO9$Vn" role="37wK5m">
                          <ref role="3cqZAo" node="1ZvNVeO9w0k" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1ZvNVeO9_uY" role="3cqZAp">
                    <node concept="3cpWsn" id="1ZvNVeO9_uZ" role="3cpWs9">
                      <property role="TrG5h" value="bSelected" />
                      <node concept="10P_77" id="1ZvNVeO9_v0" role="1tU5fm" />
                      <node concept="1rXfSq" id="1ZvNVeO9_v1" role="33vP2m">
                        <ref role="37wK5l" node="4A3glljUTZm" resolve="isSelected" />
                        <node concept="37vLTw" id="1ZvNVeO9A71" role="37wK5m">
                          <ref role="3cqZAo" node="1ZvNVeO9w0m" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1ZvNVeO9AqE" role="3cqZAp" />
                  <node concept="3clFbJ" id="1ZvNVeO9AYN" role="3cqZAp">
                    <node concept="3clFbS" id="1ZvNVeO9AYQ" role="3clFbx">
                      <node concept="3cpWs6" id="1ZvNVeO9CfA" role="3cqZAp">
                        <node concept="3cmrfG" id="1ZvNVeO9Cyt" role="3cqZAk">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1ZvNVeO9BEN" role="3clFbw">
                      <node concept="37vLTw" id="1ZvNVeO9BVB" role="3uHU7w">
                        <ref role="3cqZAo" node="1ZvNVeO9_uZ" resolve="bSelected" />
                      </node>
                      <node concept="37vLTw" id="1ZvNVeO9BiV" role="3uHU7B">
                        <ref role="3cqZAo" node="1ZvNVeO9yGS" resolve="aSelected" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="1ZvNVeO9CPH" role="3eNLev">
                      <node concept="37vLTw" id="1ZvNVeO9D9h" role="3eO9$A">
                        <ref role="3cqZAo" node="1ZvNVeO9yGS" resolve="aSelected" />
                      </node>
                      <node concept="3clFbS" id="1ZvNVeO9CPJ" role="3eOfB_">
                        <node concept="3cpWs6" id="1ZvNVeO9DsY" role="3cqZAp">
                          <node concept="3cmrfG" id="1ZvNVeO9DHx" role="3cqZAk">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1ZvNVeO9EDH" role="9aQIa">
                      <node concept="3clFbS" id="1ZvNVeO9EDI" role="9aQI4">
                        <node concept="3cpWs6" id="1ZvNVeO9EXw" role="3cqZAp">
                          <node concept="3cmrfG" id="1ZvNVeO9Fey" role="3cqZAk">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1ZvNVeO9w0k" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="1ZvNVeO9w0l" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="1ZvNVeO9w0m" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="1ZvNVeO9w0n" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="1ZvNVeO9w0o" role="2Dq5b$">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4A3glljUTQM" role="1B3o_S" />
      <node concept="3cqZAl" id="4A3glljUTQN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4A3glljUTQO" role="jymVt" />
    <node concept="3clFb_" id="4A3glljUTQP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintCellAttachment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4A3glljUTQQ" role="3clF47">
        <node concept="3cpWs8" id="6NCJuja2aWZ" role="3cqZAp">
          <node concept="3cpWsn" id="6NCJuja2aX0" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="6NCJuja2aX1" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="6NCJuja2brg" role="33vP2m">
              <node concept="37vLTw" id="6NCJuja2bkq" role="2Oq$k0">
                <ref role="3cqZAo" node="4A3glljUTRO" resolve="g_" />
              </node>
              <node concept="liA8E" id="6NCJuja2bw3" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6NCJuja2byx" role="3cqZAp">
          <node concept="3clFbS" id="61Pvu7KRMep" role="2GV8ay">
            <node concept="3cpWs8" id="4A3glljUTQR" role="3cqZAp">
              <node concept="3cpWsn" id="4A3glljUTQS" role="3cpWs9">
                <property role="TrG5h" value="sourceX" />
                <node concept="10Oyi0" id="4A3glljUTQT" role="1tU5fm" />
                <node concept="1rXfSq" id="7KO_iaWyfP" role="33vP2m">
                  <ref role="37wK5l" node="7KO_iaWqp5" resolve="getIntUserObject" />
                  <node concept="37vLTw" id="7KO_iaWymv" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUTRM" resolve="contentCell" />
                  </node>
                  <node concept="37vLTw" id="7KO_iaWywS" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljVGhn" resolve="ATTACHED_X_KEY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4A3glljUTR1" role="3cqZAp">
              <node concept="3cpWsn" id="4A3glljUTR2" role="3cpWs9">
                <property role="TrG5h" value="sourceY" />
                <node concept="10Oyi0" id="4A3glljUTR3" role="1tU5fm" />
                <node concept="1rXfSq" id="7KO_iaWyFJ" role="33vP2m">
                  <ref role="37wK5l" node="7KO_iaWqp5" resolve="getIntUserObject" />
                  <node concept="37vLTw" id="7KO_iaWyM$" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUTRM" resolve="contentCell" />
                  </node>
                  <node concept="37vLTw" id="7KO_iaWyWR" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljVGhv" resolve="ATTACHED_Y_KEY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4A3glljUTRb" role="3cqZAp" />
            <node concept="3cpWs8" id="4A3glljUTRc" role="3cqZAp">
              <node concept="3cpWsn" id="4A3glljUTRd" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="4A3glljUTRe" role="1tU5fm" />
                <node concept="2OqwBi" id="4A3glljUTRf" role="33vP2m">
                  <node concept="37vLTw" id="4A3glljUTRg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A3glljUTRM" resolve="contentCell" />
                  </node>
                  <node concept="liA8E" id="4A3glljUTRh" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4A3glljUTRi" role="3cqZAp">
              <node concept="3cpWsn" id="4A3glljUTRj" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="4A3glljUTRk" role="1tU5fm" />
                <node concept="2OqwBi" id="4A3glljUTRl" role="33vP2m">
                  <node concept="37vLTw" id="4A3glljUTRm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A3glljUTRM" resolve="contentCell" />
                  </node>
                  <node concept="liA8E" id="4A3glljUTRn" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4A3glljUTRo" role="3cqZAp" />
            <node concept="3clFbF" id="4A3glljUTRp" role="3cqZAp">
              <node concept="2OqwBi" id="10nVqVg9TxD" role="3clFbG">
                <node concept="37vLTw" id="10nVqVg9TrF" role="2Oq$k0">
                  <ref role="3cqZAo" node="10nVqVfw1Gw" resolve="style" />
                </node>
                <node concept="liA8E" id="10nVqVg9TUE" role="2OqNvi">
                  <ref role="37wK5l" node="10nVqVg9i_3" resolve="setupAttachmentStyle" />
                  <node concept="37vLTw" id="10nVqVg9TW_" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUTRM" resolve="contentCell" />
                  </node>
                  <node concept="37vLTw" id="6NCJuja2c9f" role="37wK5m">
                    <ref role="3cqZAo" node="6NCJuja2aX0" resolve="g" />
                  </node>
                  <node concept="1rXfSq" id="10nVqVg9U4r" role="37wK5m">
                    <ref role="37wK5l" node="4A3glljUTZm" resolve="isSelected" />
                    <node concept="37vLTw" id="10nVqVg9U9g" role="37wK5m">
                      <ref role="3cqZAo" node="4A3glljUTRM" resolve="contentCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4A3glljUTRt" role="3cqZAp" />
            <node concept="3cpWs8" id="3OU98G0sgnk" role="3cqZAp">
              <node concept="3cpWsn" id="3OU98G0sgnn" role="3cpWs9">
                <property role="TrG5h" value="borderX" />
                <node concept="10Oyi0" id="3OU98G0sgni" role="1tU5fm" />
                <node concept="3cpWsd" id="3OU98G0sgQ9" role="33vP2m">
                  <node concept="37vLTw" id="3OU98G0sg_z" role="3uHU7B">
                    <ref role="3cqZAo" node="4A3glljUTRd" resolve="x" />
                  </node>
                  <node concept="2OqwBi" id="10nVqVfwbHa" role="3uHU7w">
                    <node concept="37vLTw" id="10nVqVfwb_d" role="2Oq$k0">
                      <ref role="3cqZAo" node="10nVqVfw1Gw" resolve="style" />
                    </node>
                    <node concept="liA8E" id="10nVqVfE7vu" role="2OqNvi">
                      <ref role="37wK5l" node="10nVqVfDfYY" resolve="getBorderPadding" />
                      <node concept="37vLTw" id="10nVqVg8IDF" role="37wK5m">
                        <ref role="3cqZAo" node="4A3glljUTRM" resolve="contentCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3OU98G0sga3" role="3cqZAp" />
            <node concept="3clFbF" id="3OU98G0sc1S" role="3cqZAp">
              <node concept="2OqwBi" id="3OU98G0scfA" role="3clFbG">
                <node concept="37vLTw" id="6NCJuja2cgD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NCJuja2aX0" resolve="g" />
                </node>
                <node concept="liA8E" id="3OU98G0scA6" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawPolyline(int[],int[],int):void" resolve="drawPolyline" />
                  <node concept="2ShNRf" id="3OU98G0scB1" role="37wK5m">
                    <node concept="3g6Rrh" id="3OU98G0sk2_" role="2ShVmc">
                      <node concept="10Oyi0" id="3OU98G0scY$" role="3g7fb8" />
                      <node concept="37vLTw" id="3OU98G0sk4$" role="3g7hyw">
                        <ref role="3cqZAo" node="3OU98G0sgnn" resolve="borderX" />
                      </node>
                      <node concept="2OqwBi" id="10nVqVfwgSf" role="3g7hyw">
                        <node concept="37vLTw" id="10nVqVfwgPG" role="2Oq$k0">
                          <ref role="3cqZAo" node="10nVqVfw1Gw" resolve="style" />
                        </node>
                        <node concept="liA8E" id="10nVqVfE8gS" role="2OqNvi">
                          <ref role="37wK5l" node="10nVqVfDfYM" resolve="getVerticalBound" />
                          <node concept="37vLTw" id="10nVqVg8IHO" role="37wK5m">
                            <ref role="3cqZAo" node="4A3glljUTRM" resolve="contentCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3OU98G0sJIi" role="3g7hyw">
                        <ref role="3cqZAo" node="4A3glljUTQS" resolve="sourceX" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3OU98G0skki" role="37wK5m">
                    <node concept="3g6Rrh" id="3OU98G0skTX" role="2ShVmc">
                      <node concept="10Oyi0" id="3OU98G0skH2" role="3g7fb8" />
                      <node concept="37vLTw" id="3OU98G0skX8" role="3g7hyw">
                        <ref role="3cqZAo" node="4A3glljUTRj" resolve="y" />
                      </node>
                      <node concept="37vLTw" id="3OU98G0sl3e" role="3g7hyw">
                        <ref role="3cqZAo" node="4A3glljUTR2" resolve="sourceY" />
                      </node>
                      <node concept="37vLTw" id="3OU98G0sl9E" role="3g7hyw">
                        <ref role="3cqZAo" node="4A3glljUTR2" resolve="sourceY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3OU98G0slg$" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="61Pvu7KRMeq" role="TEXxN">
            <node concept="3cpWsn" id="61Pvu7KRMes" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="61Pvu7KRMrT" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
              </node>
            </node>
            <node concept="3clFbS" id="61Pvu7KRMew" role="TDEfX">
              <node concept="RRSsy" id="42VTAcDfnNe" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="61Pvu7KRNgx" role="RRSoy">
                  <property role="Xl_RC" value="error while drawing review annotations" />
                </node>
                <node concept="37vLTw" id="61Pvu7KRNgz" role="RRSow">
                  <ref role="3cqZAo" node="61Pvu7KRMes" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6NCJuja2by$" role="2GVbov">
            <node concept="3clFbF" id="6NCJuja2bRL" role="3cqZAp">
              <node concept="2OqwBi" id="6NCJuja2bS8" role="3clFbG">
                <node concept="37vLTw" id="6NCJuja2bRK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NCJuja2aX0" resolve="g" />
                </node>
                <node concept="liA8E" id="6NCJuja2bUV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4A3glljUTRK" role="1B3o_S" />
      <node concept="3cqZAl" id="4A3glljUTRL" role="3clF45" />
      <node concept="37vLTG" id="4A3glljUTRM" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="4A3glljUTRN" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4A3glljUTRO" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="4A3glljUTRP" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4A3glljUTRQ" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="4A3glljUTRR" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4A3glljUTT_" role="jymVt" />
    <node concept="3clFb_" id="4A3glljUTTA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintCellBorder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4A3glljUTTB" role="3clF47">
        <node concept="3cpWs8" id="4A3glljUTTC" role="3cqZAp">
          <node concept="3cpWsn" id="4A3glljUTTD" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="4A3glljUTTE" role="1tU5fm" />
            <node concept="2OqwBi" id="4A3glljUTTF" role="33vP2m">
              <node concept="37vLTw" id="4A3glljUTTG" role="2Oq$k0">
                <ref role="3cqZAo" node="4A3glljUTUi" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="4A3glljUTTH" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4A3glljUTTI" role="3cqZAp">
          <node concept="3cpWsn" id="4A3glljUTTJ" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="4A3glljUTTK" role="1tU5fm" />
            <node concept="2OqwBi" id="4A3glljUTTL" role="33vP2m">
              <node concept="37vLTw" id="4A3glljUTTM" role="2Oq$k0">
                <ref role="3cqZAo" node="4A3glljUTUi" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="4A3glljUTTN" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4A3glljUTTO" role="3cqZAp" />
        <node concept="3clFbF" id="10nVqVg9Uer" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVg9Ues" role="3clFbG">
            <node concept="37vLTw" id="10nVqVg9Uet" role="2Oq$k0">
              <ref role="3cqZAo" node="10nVqVfw1Gw" resolve="style" />
            </node>
            <node concept="liA8E" id="10nVqVg9Ueu" role="2OqNvi">
              <ref role="37wK5l" node="10nVqVg9pAa" resolve="setupBorderStyle" />
              <node concept="37vLTw" id="10nVqVg9Uev" role="37wK5m">
                <ref role="3cqZAo" node="4A3glljUTUi" resolve="contentCell" />
              </node>
              <node concept="37vLTw" id="10nVqVg9Uew" role="37wK5m">
                <ref role="3cqZAo" node="4A3glljUTUk" resolve="graphics" />
              </node>
              <node concept="1rXfSq" id="10nVqVg9Uex" role="37wK5m">
                <ref role="37wK5l" node="4A3glljUTZm" resolve="isSelected" />
                <node concept="37vLTw" id="10nVqVg9Uey" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTUi" resolve="contentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4A3glljUTTT" role="3cqZAp" />
        <node concept="3cpWs8" id="10nVqVg8IOZ" role="3cqZAp">
          <node concept="3cpWsn" id="10nVqVg8IP0" role="3cpWs9">
            <property role="TrG5h" value="borderPadding" />
            <node concept="10Oyi0" id="10nVqVg8IOP" role="1tU5fm" />
            <node concept="2OqwBi" id="10nVqVg8IP1" role="33vP2m">
              <node concept="37vLTw" id="10nVqVg8IP2" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVfw1Gw" resolve="style" />
              </node>
              <node concept="liA8E" id="10nVqVg8IP3" role="2OqNvi">
                <ref role="37wK5l" node="10nVqVfDfYY" resolve="getBorderPadding" />
                <node concept="37vLTw" id="10nVqVg8JbA" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTUi" resolve="contentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10nVqVg8JtY" role="3cqZAp">
          <node concept="3cpWsn" id="10nVqVg8JtZ" role="3cpWs9">
            <property role="TrG5h" value="borderDiameter" />
            <node concept="10Oyi0" id="10nVqVg8JtW" role="1tU5fm" />
            <node concept="2OqwBi" id="10nVqVg8Ju0" role="33vP2m">
              <node concept="37vLTw" id="10nVqVg8Ju1" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVfw1Gw" resolve="style" />
              </node>
              <node concept="liA8E" id="10nVqVg8Ju2" role="2OqNvi">
                <ref role="37wK5l" node="10nVqVfDfZ4" resolve="getBorderDiameter" />
                <node concept="37vLTw" id="10nVqVg8JOq" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTUi" resolve="contentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A3glljUTTU" role="3cqZAp">
          <node concept="2OqwBi" id="4A3glljUTTV" role="3clFbG">
            <node concept="37vLTw" id="4A3glljUTTW" role="2Oq$k0">
              <ref role="3cqZAo" node="4A3glljUTUk" resolve="graphics" />
            </node>
            <node concept="liA8E" id="4A3glljUTTX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRoundRect(int,int,int,int,int,int):void" resolve="drawRoundRect" />
              <node concept="3cpWsd" id="4A3glljUTTY" role="37wK5m">
                <node concept="37vLTw" id="10nVqVg8IP4" role="3uHU7w">
                  <ref role="3cqZAo" node="10nVqVg8IP0" resolve="borderPadding" />
                </node>
                <node concept="37vLTw" id="4A3glljUTU0" role="3uHU7B">
                  <ref role="3cqZAo" node="4A3glljUTTD" resolve="x" />
                </node>
              </node>
              <node concept="3cpWsd" id="4A3glljUTU1" role="37wK5m">
                <node concept="37vLTw" id="4A3glljUTU3" role="3uHU7B">
                  <ref role="3cqZAo" node="4A3glljUTTJ" resolve="y" />
                </node>
                <node concept="37vLTw" id="10nVqVg8IP5" role="3uHU7w">
                  <ref role="3cqZAo" node="10nVqVg8IP0" resolve="borderPadding" />
                </node>
              </node>
              <node concept="3cpWs3" id="4A3glljUTU4" role="37wK5m">
                <node concept="2OqwBi" id="4A3glljUTU6" role="3uHU7B">
                  <node concept="37vLTw" id="4A3glljUTU7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A3glljUTUi" resolve="contentCell" />
                  </node>
                  <node concept="liA8E" id="4A3glljUTU8" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="10nVqVg8IP6" role="3uHU7w">
                  <ref role="3cqZAo" node="10nVqVg8IP0" resolve="borderPadding" />
                </node>
              </node>
              <node concept="3cpWs3" id="4A3glljUTU9" role="37wK5m">
                <node concept="2OqwBi" id="4A3glljUTUb" role="3uHU7B">
                  <node concept="37vLTw" id="4A3glljUTUc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A3glljUTUi" resolve="contentCell" />
                  </node>
                  <node concept="liA8E" id="4A3glljUTUd" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="10nVqVg8IP7" role="3uHU7w">
                  <ref role="3cqZAo" node="10nVqVg8IP0" resolve="borderPadding" />
                </node>
              </node>
              <node concept="37vLTw" id="10nVqVg8Ju3" role="37wK5m">
                <ref role="3cqZAo" node="10nVqVg8JtZ" resolve="borderDiameter" />
              </node>
              <node concept="37vLTw" id="10nVqVg8Ju4" role="37wK5m">
                <ref role="3cqZAo" node="10nVqVg8JtZ" resolve="borderDiameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4A3glljUTUg" role="1B3o_S" />
      <node concept="3cqZAl" id="4A3glljUTUh" role="3clF45" />
      <node concept="37vLTG" id="4A3glljUTUi" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="4A3glljUTUj" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4A3glljUTUk" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="4A3glljUTUl" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4A3glljUTUm" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="4A3glljUTUn" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4A3glljUTUo" role="jymVt" />
    <node concept="3clFb_" id="4A3glljUTUp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintAttachedNodeShading" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4A3glljUTUq" role="3clF47">
        <node concept="SfApY" id="61Pvu7KROsW" role="3cqZAp">
          <node concept="3clFbS" id="61Pvu7KROsY" role="SfCbr">
            <node concept="3cpWs8" id="4A3glljUTUr" role="3cqZAp">
              <node concept="3cpWsn" id="4A3glljUTUs" role="3cpWs9">
                <property role="TrG5h" value="sourceX" />
                <node concept="10Oyi0" id="4A3glljUTUt" role="1tU5fm" />
                <node concept="1rXfSq" id="7KO_iaWz5Y" role="33vP2m">
                  <ref role="37wK5l" node="7KO_iaWqp5" resolve="getIntUserObject" />
                  <node concept="37vLTw" id="7KO_iaWzuL" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUTVJ" resolve="contentCell" />
                  </node>
                  <node concept="37vLTw" id="7KO_iaWza2" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljVGhn" resolve="ATTACHED_X_KEY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4A3glljUTU_" role="3cqZAp">
              <node concept="3cpWsn" id="4A3glljUTUA" role="3cpWs9">
                <property role="TrG5h" value="sourceY" />
                <node concept="10Oyi0" id="4A3glljUTUB" role="1tU5fm" />
                <node concept="1rXfSq" id="7KO_iaWzxo" role="33vP2m">
                  <ref role="37wK5l" node="7KO_iaWqp5" resolve="getIntUserObject" />
                  <node concept="37vLTw" id="7KO_iaWzxp" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUTVJ" resolve="contentCell" />
                  </node>
                  <node concept="37vLTw" id="7KO_iaWz_I" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljVGhv" resolve="ATTACHED_Y_KEY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4A3glljUTUJ" role="3cqZAp">
              <node concept="3cpWsn" id="4A3glljUTUK" role="3cpWs9">
                <property role="TrG5h" value="sourceWidth" />
                <node concept="10Oyi0" id="4A3glljUTUL" role="1tU5fm" />
                <node concept="1rXfSq" id="7KO_iaWzCZ" role="33vP2m">
                  <ref role="37wK5l" node="7KO_iaWqp5" resolve="getIntUserObject" />
                  <node concept="37vLTw" id="7KO_iaWzD0" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUTVJ" resolve="contentCell" />
                  </node>
                  <node concept="37vLTw" id="7KO_iaWzHg" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljVGhB" resolve="ATTACHED_WIDTH_KEY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4A3glljUTUT" role="3cqZAp">
              <node concept="3cpWsn" id="4A3glljUTUU" role="3cpWs9">
                <property role="TrG5h" value="sourceHeight" />
                <node concept="10Oyi0" id="4A3glljUTUV" role="1tU5fm" />
                <node concept="1rXfSq" id="7KO_iaWzKr" role="33vP2m">
                  <ref role="37wK5l" node="7KO_iaWqp5" resolve="getIntUserObject" />
                  <node concept="37vLTw" id="7KO_iaWzKs" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUTVJ" resolve="contentCell" />
                  </node>
                  <node concept="37vLTw" id="7KO_iaWzOD" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljVGhJ" resolve="ATTACHED_HEIGHT_KEY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4A3glljUTV3" role="3cqZAp" />
            <node concept="3clFbF" id="10nVqVg9UCl" role="3cqZAp">
              <node concept="2OqwBi" id="10nVqVg9UCm" role="3clFbG">
                <node concept="37vLTw" id="10nVqVg9UCn" role="2Oq$k0">
                  <ref role="3cqZAo" node="10nVqVfw1Gw" resolve="style" />
                </node>
                <node concept="liA8E" id="10nVqVg9UCo" role="2OqNvi">
                  <ref role="37wK5l" node="10nVqVg9p8V" resolve="setupOverlayStyle" />
                  <node concept="37vLTw" id="10nVqVg9UCp" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUTVJ" resolve="contentCell" />
                  </node>
                  <node concept="37vLTw" id="10nVqVg9UCq" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUTVL" resolve="graphics" />
                  </node>
                  <node concept="1rXfSq" id="10nVqVg9UCr" role="37wK5m">
                    <ref role="37wK5l" node="4A3glljUTZm" resolve="isSelected" />
                    <node concept="37vLTw" id="10nVqVg9UCs" role="37wK5m">
                      <ref role="3cqZAo" node="4A3glljUTVJ" resolve="contentCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="CP6tYuP_jF" role="3cqZAp" />
            <node concept="3cpWs8" id="10nVqVg8KOP" role="3cqZAp">
              <node concept="3cpWsn" id="10nVqVg8KOQ" role="3cpWs9">
                <property role="TrG5h" value="borderDiameter" />
                <node concept="10Oyi0" id="10nVqVg8KOH" role="1tU5fm" />
                <node concept="2OqwBi" id="10nVqVg8KOR" role="33vP2m">
                  <node concept="37vLTw" id="10nVqVg8KOS" role="2Oq$k0">
                    <ref role="3cqZAo" node="10nVqVfw1Gw" resolve="style" />
                  </node>
                  <node concept="liA8E" id="10nVqVg8KOT" role="2OqNvi">
                    <ref role="37wK5l" node="10nVqVfDfZ4" resolve="getBorderDiameter" />
                    <node concept="37vLTw" id="10nVqVg8L8l" role="37wK5m">
                      <ref role="3cqZAo" node="4A3glljUTVJ" resolve="contentCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A3glljUTVz" role="3cqZAp">
              <node concept="2OqwBi" id="4A3glljUTV$" role="3clFbG">
                <node concept="37vLTw" id="4A3glljUTV_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4A3glljUTVL" resolve="graphics" />
                </node>
                <node concept="liA8E" id="4A3glljUTVA" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRoundRect(int,int,int,int,int,int):void" resolve="fillRoundRect" />
                  <node concept="37vLTw" id="4A3glljUTVB" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUTUs" resolve="sourceX" />
                  </node>
                  <node concept="37vLTw" id="4A3glljUTVC" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUTUA" resolve="sourceY" />
                  </node>
                  <node concept="37vLTw" id="4A3glljUTVD" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUTUK" resolve="sourceWidth" />
                  </node>
                  <node concept="37vLTw" id="4A3glljUTVE" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUTUU" resolve="sourceHeight" />
                  </node>
                  <node concept="37vLTw" id="10nVqVg8KOV" role="37wK5m">
                    <ref role="3cqZAo" node="10nVqVg8KOQ" resolve="borderDiameter" />
                  </node>
                  <node concept="37vLTw" id="10nVqVg8KOU" role="37wK5m">
                    <ref role="3cqZAo" node="10nVqVg8KOQ" resolve="borderDiameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="61Pvu7KROsZ" role="TEbGg">
            <node concept="3cpWsn" id="61Pvu7KROt1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="61Pvu7KRO_r" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
              </node>
            </node>
            <node concept="3clFbS" id="61Pvu7KROt5" role="TDEfX">
              <node concept="RRSsy" id="42VTAcDfnNm" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="61Pvu7KRPpF" role="RRSoy">
                  <property role="Xl_RC" value="error while drawing review annotations" />
                </node>
                <node concept="37vLTw" id="61Pvu7KRPpG" role="RRSow">
                  <ref role="3cqZAo" node="61Pvu7KROt1" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4A3glljUTVH" role="1B3o_S" />
      <node concept="3cqZAl" id="4A3glljUTVI" role="3clF45" />
      <node concept="37vLTG" id="4A3glljUTVJ" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="4A3glljUTVK" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4A3glljUTVL" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="4A3glljUTVM" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4A3glljUTVN" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="4A3glljUTVO" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZvNVeO8rPC" role="jymVt" />
    <node concept="2tJIrI" id="4A3glljUTVP" role="jymVt" />
    <node concept="3clFb_" id="4A3glljUTVQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintConnections" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4A3glljUTVR" role="3clF47">
        <node concept="3cpWs8" id="10nVqVfCEcj" role="3cqZAp">
          <node concept="3cpWsn" id="10nVqVfCEck" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="10nVqVfCEce" role="1tU5fm">
              <ref role="ehGHo" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
            </node>
            <node concept="10QFUN" id="10nVqVfCEcl" role="33vP2m">
              <node concept="2OqwBi" id="10nVqVfCEcm" role="10QFUP">
                <node concept="37vLTw" id="10nVqVfCEcn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4A3glljUTYO" resolve="contentCell" />
                </node>
                <node concept="liA8E" id="10nVqVfCEco" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
              <node concept="3Tqbb2" id="10nVqVfCEcp" role="10QFUM">
                <ref role="ehGHo" to="elym:10nVqVftA9h" resolve="IMarginCellContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4A3glljUTVS" role="3cqZAp">
          <node concept="3clFbS" id="4A3glljUTVT" role="3clFbx">
            <node concept="3cpWs6" id="4A3glljUTVU" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4A3glljUTVV" role="3clFbw">
            <node concept="2OqwBi" id="4A3glljUTVW" role="3fr31v">
              <node concept="37vLTw" id="10nVqVfCEcq" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVfCEck" resolve="node" />
              </node>
              <node concept="2qgKlT" id="10nVqVfwuLz" role="2OqNvi">
                <ref role="37wK5l" to="wbqn:10nVqVftAKg" resolve="isConnectionAllowed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4A3glljUTW5" role="3cqZAp">
          <node concept="3cpWsn" id="4A3glljUTW6" role="3cpWs9">
            <property role="TrG5h" value="someoneSelected" />
            <node concept="10P_77" id="4A3glljUTW7" role="1tU5fm" />
            <node concept="3clFbT" id="4A3glljUTW8" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4A3glljUTW9" role="3cqZAp">
          <node concept="3cpWsn" id="4A3glljUTWa" role="3cpWs9">
            <property role="TrG5h" value="currentCell" />
            <node concept="3uibUv" id="4A3glljUTWb" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="4A3glljUTWc" role="33vP2m">
              <ref role="3cqZAo" node="4A3glljUTYO" resolve="contentCell" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4A3glljUTWd" role="3cqZAp">
          <node concept="3clFbS" id="4A3glljUTWe" role="2LFqv$">
            <node concept="3clFbJ" id="4A3glljUTWf" role="3cqZAp">
              <node concept="3clFbS" id="4A3glljUTWg" role="3clFbx">
                <node concept="3clFbF" id="4A3glljUTWh" role="3cqZAp">
                  <node concept="37vLTI" id="4A3glljUTWi" role="3clFbG">
                    <node concept="3clFbT" id="4A3glljUTWj" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4A3glljUTWk" role="37vLTJ">
                      <ref role="3cqZAo" node="4A3glljUTW6" resolve="someoneSelected" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4A3glljUTWl" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="4A3glljUTWm" role="3clFbw">
                <ref role="37wK5l" node="4A3glljUTZm" resolve="isSelected" />
                <node concept="37vLTw" id="4A3glljUTWn" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTWa" resolve="currentCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A3glljUTWo" role="3cqZAp">
              <node concept="37vLTI" id="4A3glljUTWp" role="3clFbG">
                <node concept="37vLTw" id="4A3glljUTWq" role="37vLTJ">
                  <ref role="3cqZAo" node="4A3glljUTWa" resolve="currentCell" />
                </node>
                <node concept="1rXfSq" id="4A3glljUTWr" role="37vLTx">
                  <ref role="37wK5l" node="4A3glljUTYV" resolve="findConnectedCell" />
                  <node concept="37vLTw" id="4A3glljUTWs" role="37wK5m">
                    <ref role="3cqZAo" node="4A3glljUTWa" resolve="currentCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7KO_iaLdtG" role="3cqZAp">
              <node concept="3clFbS" id="7KO_iaLdtJ" role="3clFbx">
                <node concept="3cpWs6" id="7KO_iaLdzp" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7KO_iaLdxq" role="3clFbw">
                <node concept="10Nm6u" id="7KO_iaLdy8" role="3uHU7w" />
                <node concept="37vLTw" id="7KO_iaLdvO" role="3uHU7B">
                  <ref role="3cqZAo" node="4A3glljUTWa" resolve="currentCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4A3glljUTWt" role="2$JKZa">
            <node concept="10Nm6u" id="4A3glljUTWu" role="3uHU7w" />
            <node concept="2OqwBi" id="4A3glljUTWv" role="3uHU7B">
              <node concept="37vLTw" id="4A3glljUTWw" role="2Oq$k0">
                <ref role="3cqZAo" node="4A3glljUTWa" resolve="currentCell" />
              </node>
              <node concept="liA8E" id="4A3glljUTWx" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="37vLTw" id="10nVqVfwuQE" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljVGi7" resolve="CONNECTED_CONTENT_NODE_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4A3glljUTWz" role="3cqZAp" />
        <node concept="3cpWs8" id="4A3glljUTW$" role="3cqZAp">
          <node concept="3cpWsn" id="4A3glljUTW_" role="3cpWs9">
            <property role="TrG5h" value="connectedCell" />
            <node concept="3uibUv" id="4A3glljUTWA" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4A3glljUTWB" role="33vP2m">
              <ref role="37wK5l" node="4A3glljUTYV" resolve="findConnectedCell" />
              <node concept="37vLTw" id="4A3glljUTWC" role="37wK5m">
                <ref role="3cqZAo" node="4A3glljUTYO" resolve="contentCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KO_iaLc9W" role="3cqZAp">
          <node concept="3clFbS" id="7KO_iaLc9Z" role="3clFbx">
            <node concept="3cpWs6" id="7KO_iaLdr_" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7KO_iaLd27" role="3clFbw">
            <node concept="10Nm6u" id="7KO_iaLdpk" role="3uHU7w" />
            <node concept="37vLTw" id="7KO_iaLcDz" role="3uHU7B">
              <ref role="3cqZAo" node="4A3glljUTW_" resolve="connectedCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4A3glljUTWD" role="3cqZAp" />
        <node concept="3clFbF" id="10nVqVga4Fz" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVga4F$" role="3clFbG">
            <node concept="37vLTw" id="10nVqVga4F_" role="2Oq$k0">
              <ref role="3cqZAo" node="10nVqVfw1Gw" resolve="style" />
            </node>
            <node concept="liA8E" id="10nVqVga4FA" role="2OqNvi">
              <ref role="37wK5l" node="10nVqVg9pnt" resolve="setupConnectionStyle" />
              <node concept="37vLTw" id="10nVqVga4FB" role="37wK5m">
                <ref role="3cqZAo" node="4A3glljUTYO" resolve="contentCell" />
              </node>
              <node concept="37vLTw" id="10nVqVga4FC" role="37wK5m">
                <ref role="3cqZAo" node="4A3glljUTYQ" resolve="graphics" />
              </node>
              <node concept="37vLTw" id="10nVqVga5eX" role="37wK5m">
                <ref role="3cqZAo" node="4A3glljUTW6" resolve="someoneSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4A3glljUTXc" role="3cqZAp" />
        <node concept="3cpWs8" id="10nVqVg8Ly0" role="3cqZAp">
          <node concept="3cpWsn" id="10nVqVg8Ly1" role="3cpWs9">
            <property role="TrG5h" value="borderPadding" />
            <node concept="10Oyi0" id="10nVqVg8LxZ" role="1tU5fm" />
            <node concept="2OqwBi" id="10nVqVg8Ly2" role="33vP2m">
              <node concept="37vLTw" id="10nVqVg8Ly3" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVfw1Gw" resolve="style" />
              </node>
              <node concept="liA8E" id="10nVqVg8Ly4" role="2OqNvi">
                <ref role="37wK5l" node="10nVqVfDfYY" resolve="getBorderPadding" />
                <node concept="37vLTw" id="10nVqVg8M7b" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTYO" resolve="contentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10nVqVg8M9s" role="3cqZAp">
          <node concept="3cpWsn" id="10nVqVg8M9t" role="3cpWs9">
            <property role="TrG5h" value="connectionMargin" />
            <node concept="10Oyi0" id="10nVqVg8M9p" role="1tU5fm" />
            <node concept="2OqwBi" id="10nVqVg8M9u" role="33vP2m">
              <node concept="37vLTw" id="10nVqVg8M9v" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVfw1Gw" resolve="style" />
              </node>
              <node concept="liA8E" id="10nVqVg8M9w" role="2OqNvi">
                <ref role="37wK5l" node="10nVqVfDfYA" resolve="getConnectionMargin" />
                <node concept="37vLTw" id="10nVqVg8MI6" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTYO" resolve="contentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10nVqVg8Pup" role="3cqZAp" />
        <node concept="3cpWs8" id="4A3glljUTXd" role="3cqZAp">
          <node concept="3cpWsn" id="4A3glljUTXe" role="3cpWs9">
            <property role="TrG5h" value="childY" />
            <node concept="10Oyi0" id="4A3glljUTXf" role="1tU5fm" />
            <node concept="2OqwBi" id="4A3glljUTXg" role="33vP2m">
              <node concept="37vLTw" id="4A3glljUTXh" role="2Oq$k0">
                <ref role="3cqZAo" node="4A3glljUTYO" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="4A3glljUTXi" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4A3glljUTXj" role="3cqZAp">
          <node concept="3cpWsn" id="4A3glljUTXk" role="3cpWs9">
            <property role="TrG5h" value="childRight" />
            <node concept="10Oyi0" id="4A3glljUTXl" role="1tU5fm" />
            <node concept="3cpWs3" id="4A3glljUTXm" role="33vP2m">
              <node concept="37vLTw" id="10nVqVg8Ly5" role="3uHU7w">
                <ref role="3cqZAo" node="10nVqVg8Ly1" resolve="borderPadding" />
              </node>
              <node concept="2OqwBi" id="4A3glljUTXo" role="3uHU7B">
                <node concept="37vLTw" id="4A3glljUTXp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4A3glljUTYO" resolve="contentCell" />
                </node>
                <node concept="liA8E" id="4A3glljUTXq" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getRight():int" resolve="getRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4A3glljUTXr" role="3cqZAp">
          <node concept="3cpWsn" id="4A3glljUTXs" role="3cpWs9">
            <property role="TrG5h" value="childConnection" />
            <node concept="10Oyi0" id="4A3glljUTXt" role="1tU5fm" />
            <node concept="3cpWs3" id="4A3glljUTXu" role="33vP2m">
              <node concept="37vLTw" id="10nVqVg8M9x" role="3uHU7w">
                <ref role="3cqZAo" node="10nVqVg8M9t" resolve="connectionMargin" />
              </node>
              <node concept="37vLTw" id="4A3glljUTXw" role="3uHU7B">
                <ref role="3cqZAo" node="4A3glljUTXk" resolve="childRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4A3glljUTXx" role="3cqZAp" />
        <node concept="3cpWs8" id="4A3glljUTXy" role="3cqZAp">
          <node concept="3cpWsn" id="4A3glljUTXz" role="3cpWs9">
            <property role="TrG5h" value="connectedY" />
            <node concept="10Oyi0" id="4A3glljUTX$" role="1tU5fm" />
            <node concept="3cpWsd" id="1ZvNVeO7i0Z" role="33vP2m">
              <node concept="37vLTw" id="10nVqVg8Ly6" role="3uHU7w">
                <ref role="3cqZAo" node="10nVqVg8Ly1" resolve="borderPadding" />
              </node>
              <node concept="2OqwBi" id="4A3glljUTX_" role="3uHU7B">
                <node concept="37vLTw" id="4A3glljUTXA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4A3glljUTW_" resolve="connectedCell" />
                </node>
                <node concept="liA8E" id="4A3glljUTXB" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getBottom():int" resolve="getBottom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4A3glljUTXC" role="3cqZAp">
          <node concept="3cpWsn" id="4A3glljUTXD" role="3cpWs9">
            <property role="TrG5h" value="connectedRight" />
            <node concept="10Oyi0" id="4A3glljUTXE" role="1tU5fm" />
            <node concept="3cpWs3" id="4A3glljUTXF" role="33vP2m">
              <node concept="37vLTw" id="10nVqVg8Ly7" role="3uHU7w">
                <ref role="3cqZAo" node="10nVqVg8Ly1" resolve="borderPadding" />
              </node>
              <node concept="2OqwBi" id="4A3glljUTXH" role="3uHU7B">
                <node concept="37vLTw" id="4A3glljUTXI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4A3glljUTW_" resolve="connectedCell" />
                </node>
                <node concept="liA8E" id="4A3glljUTXJ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getRight():int" resolve="getRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4A3glljUTXK" role="3cqZAp">
          <node concept="3cpWsn" id="4A3glljUTXL" role="3cpWs9">
            <property role="TrG5h" value="connectedConnection" />
            <node concept="10Oyi0" id="4A3glljUTXM" role="1tU5fm" />
            <node concept="3cpWs3" id="4A3glljUTXN" role="33vP2m">
              <node concept="37vLTw" id="10nVqVg8M9y" role="3uHU7w">
                <ref role="3cqZAo" node="10nVqVg8M9t" resolve="connectionMargin" />
              </node>
              <node concept="37vLTw" id="4A3glljUTXP" role="3uHU7B">
                <ref role="3cqZAo" node="4A3glljUTXD" resolve="connectedRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4A3glljUTYp" role="3cqZAp" />
        <node concept="3clFbF" id="3OU98G0pUtN" role="3cqZAp">
          <node concept="2OqwBi" id="3OU98G0pUMt" role="3clFbG">
            <node concept="37vLTw" id="3OU98G0pUtM" role="2Oq$k0">
              <ref role="3cqZAo" node="4A3glljUTYQ" resolve="graphics" />
            </node>
            <node concept="liA8E" id="3OU98G0pVmx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawPolyline(int[],int[],int):void" resolve="drawPolyline" />
              <node concept="2ShNRf" id="3OU98G0pVns" role="37wK5m">
                <node concept="3g6Rrh" id="3OU98G0qsGQ" role="2ShVmc">
                  <node concept="10Oyi0" id="3OU98G0qsCT" role="3g7fb8" />
                  <node concept="37vLTw" id="3OU98G0qsIP" role="3g7hyw">
                    <ref role="3cqZAo" node="4A3glljUTXk" resolve="childRight" />
                  </node>
                  <node concept="37vLTw" id="3OU98G0rweU" role="3g7hyw">
                    <ref role="3cqZAo" node="4A3glljUTXs" resolve="childConnection" />
                  </node>
                  <node concept="37vLTw" id="3OU98G0rwiX" role="3g7hyw">
                    <ref role="3cqZAo" node="4A3glljUTXL" resolve="connectedConnection" />
                  </node>
                  <node concept="37vLTw" id="3OU98G0ra$7" role="3g7hyw">
                    <ref role="3cqZAo" node="4A3glljUTXD" resolve="connectedRight" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3OU98G0qsZZ" role="37wK5m">
                <node concept="3g6Rrh" id="3OU98G0qtvs" role="2ShVmc">
                  <node concept="10Oyi0" id="3OU98G0qtoV" role="3g7fb8" />
                  <node concept="37vLTw" id="3OU98G0qtBH" role="3g7hyw">
                    <ref role="3cqZAo" node="4A3glljUTXe" resolve="childY" />
                  </node>
                  <node concept="37vLTw" id="3OU98G0qO$g" role="3g7hyw">
                    <ref role="3cqZAo" node="4A3glljUTXe" resolve="childY" />
                  </node>
                  <node concept="37vLTw" id="3OU98G0qu1x" role="3g7hyw">
                    <ref role="3cqZAo" node="4A3glljUTXz" resolve="connectedY" />
                  </node>
                  <node concept="37vLTw" id="3OU98G0qu8b" role="3g7hyw">
                    <ref role="3cqZAo" node="4A3glljUTXz" resolve="connectedY" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3OU98G0quiz" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4A3glljUTYM" role="1B3o_S" />
      <node concept="3cqZAl" id="4A3glljUTYN" role="3clF45" />
      <node concept="37vLTG" id="4A3glljUTYO" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="4A3glljUTYP" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4A3glljUTYQ" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="4A3glljUTYR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4A3glljUTYS" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="4A3glljUTYT" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4A3glljUTYU" role="jymVt" />
    <node concept="3clFb_" id="4A3glljUTYV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findConnectedCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4A3glljUTYW" role="3clF47">
        <node concept="3cpWs8" id="7KO_iaKT$h" role="3cqZAp">
          <node concept="3cpWsn" id="7KO_iaKT$i" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7KO_iaKT$e" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1eOMI4" id="7KO_iaKT$j" role="33vP2m">
              <node concept="10QFUN" id="7KO_iaKT$k" role="1eOMHV">
                <node concept="2OqwBi" id="7KO_iaKT$l" role="10QFUP">
                  <node concept="37vLTw" id="7KO_iaKT$m" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A3glljUTZj" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7KO_iaKT$n" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="37vLTw" id="7KO_iaKT$o" role="37wK5m">
                      <ref role="3cqZAo" node="4A3glljVGi7" resolve="CONNECTED_CONTENT_NODE_KEY" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7KO_iaKT$p" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KO_iaKTHk" role="3cqZAp">
          <node concept="3cpWsn" id="7KO_iaKTHl" role="3cpWs9">
            <property role="TrG5h" value="cellId" />
            <node concept="17QB3L" id="7KO_iaKTHg" role="1tU5fm" />
            <node concept="1eOMI4" id="7KO_iaKTHm" role="33vP2m">
              <node concept="10QFUN" id="7KO_iaKTHn" role="1eOMHV">
                <node concept="2OqwBi" id="7KO_iaKTHo" role="10QFUP">
                  <node concept="37vLTw" id="7KO_iaKTHp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4A3glljUTZj" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7KO_iaKTHq" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="37vLTw" id="7KO_iaKTHr" role="37wK5m">
                      <ref role="3cqZAo" node="4A3glljVGif" resolve="CONNECTED_CONTENT_CELL_ID_KEY" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="7KO_iaKTHs" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KO_iaKTVM" role="3cqZAp">
          <node concept="3clFbS" id="7KO_iaKTVP" role="3clFbx">
            <node concept="3cpWs6" id="7KO_iaKV15" role="3cqZAp">
              <node concept="10Nm6u" id="7KO_iaKW5b" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="7KO_iaKUAy" role="3clFbw">
            <node concept="3clFbC" id="7KO_iaKUY0" role="3uHU7w">
              <node concept="10Nm6u" id="7KO_iaKUZo" role="3uHU7w" />
              <node concept="37vLTw" id="7KO_iaKUMk" role="3uHU7B">
                <ref role="3cqZAo" node="7KO_iaKTHl" resolve="cellId" />
              </node>
            </node>
            <node concept="3clFbC" id="7KO_iaKUvo" role="3uHU7B">
              <node concept="37vLTw" id="7KO_iaKU2x" role="3uHU7B">
                <ref role="3cqZAo" node="7KO_iaKT$i" resolve="node" />
              </node>
              <node concept="10Nm6u" id="7KO_iaKU_G" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A3glljUTYX" role="3cqZAp">
          <node concept="2OqwBi" id="4A3glljUTYY" role="3clFbG">
            <node concept="2OqwBi" id="4A3glljUTYZ" role="2Oq$k0">
              <node concept="37vLTw" id="4A3glljUTZ0" role="2Oq$k0">
                <ref role="3cqZAo" node="4A3glljUTZj" resolve="cell" />
              </node>
              <node concept="liA8E" id="4A3glljUTZ1" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4A3glljUTZ2" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCellWithId" />
              <node concept="37vLTw" id="7KO_iaKT$q" role="37wK5m">
                <ref role="3cqZAo" node="7KO_iaKT$i" resolve="node" />
              </node>
              <node concept="37vLTw" id="7KO_iaKTHt" role="37wK5m">
                <ref role="3cqZAo" node="7KO_iaKTHl" resolve="cellId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4A3glljUTZh" role="1B3o_S" />
      <node concept="3uibUv" id="4A3glljUTZi" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="4A3glljUTZj" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4A3glljUTZk" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4A3glljUTZl" role="jymVt" />
    <node concept="3clFb_" id="4A3glljUTZm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4A3glljUTZn" role="3clF47">
        <node concept="3cpWs8" id="6TfkEBu4VbD" role="3cqZAp">
          <node concept="3cpWsn" id="6TfkEBu4VbE" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6TfkEBu4VbB" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="6TfkEBu4VbF" role="33vP2m">
              <node concept="2OqwBi" id="6TfkEBu4VbG" role="2Oq$k0">
                <node concept="1rXfSq" id="6TfkEBu4VbH" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="6TfkEBu4VbI" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="6TfkEBu4VbJ" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6TfkEBu50YV" role="3cqZAp">
          <node concept="3clFbS" id="6TfkEBu50YY" role="3clFbx">
            <node concept="3cpWs6" id="6TfkEBu54mY" role="3cqZAp">
              <node concept="3clFbT" id="6TfkEBu54nm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6TfkEBu53fT" role="3clFbw">
            <node concept="10Nm6u" id="6TfkEBu54m6" role="3uHU7w" />
            <node concept="37vLTw" id="6TfkEBu529r" role="3uHU7B">
              <ref role="3cqZAo" node="6TfkEBu4VbE" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10nVqVg7nl0" role="3cqZAp">
          <node concept="3cpWsn" id="10nVqVg7nl1" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="10nVqVg7nkW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="10nVqVg7nkZ" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="10nVqVg7nl2" role="33vP2m">
              <node concept="2OqwBi" id="10nVqVg7nl3" role="2Oq$k0">
                <node concept="37vLTw" id="6TfkEBu4VbK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6TfkEBu4VbE" resolve="selection" />
                </node>
                <node concept="liA8E" id="10nVqVg7nl9" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                </node>
              </node>
              <node concept="liA8E" id="10nVqVg7nla" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10nVqVg7nAA" role="3cqZAp">
          <node concept="3clFbS" id="10nVqVg7nAD" role="3clFbx">
            <node concept="3cpWs6" id="10nVqVg7ofD" role="3cqZAp">
              <node concept="2YIFZM" id="10nVqVg7ofF" role="3cqZAk">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.isAncestor(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isAncestor" />
                <node concept="37vLTw" id="10nVqVg7ofG" role="37wK5m">
                  <ref role="3cqZAo" node="4A3glljUTZC" resolve="cell" />
                </node>
                <node concept="2OqwBi" id="10nVqVg7ofH" role="37wK5m">
                  <node concept="37vLTw" id="10nVqVg7ofI" role="2Oq$k0">
                    <ref role="3cqZAo" node="10nVqVg7nl1" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="10nVqVg7ofJ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10nVqVg7nOx" role="3clFbw">
            <node concept="37vLTw" id="10nVqVg7nHO" role="2Oq$k0">
              <ref role="3cqZAo" node="10nVqVg7nl1" resolve="iterator" />
            </node>
            <node concept="liA8E" id="10nVqVg7o5K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="9aQIb" id="10nVqVg7onW" role="9aQIa">
            <node concept="3clFbS" id="10nVqVg7onX" role="9aQI4">
              <node concept="3cpWs6" id="10nVqVg7pDd" role="3cqZAp">
                <node concept="3clFbT" id="10nVqVg7qOe" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4A3glljUTZA" role="1B3o_S" />
      <node concept="10P_77" id="4A3glljUTZB" role="3clF45" />
      <node concept="37vLTG" id="4A3glljUTZC" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4A3glljUTZD" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KO_iaWn9x" role="jymVt" />
    <node concept="3clFb_" id="7KO_iaWqp5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIntUserObject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7KO_iaWqp8" role="3clF47">
        <node concept="3cpWs8" id="7KO_iaWuig" role="3cqZAp">
          <node concept="3cpWsn" id="7KO_iaWuih" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <node concept="3uibUv" id="7KO_iaWuib" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="7KO_iaWuii" role="33vP2m">
              <node concept="37vLTw" id="7KO_iaWuij" role="2Oq$k0">
                <ref role="3cqZAo" node="7KO_iaWrKP" resolve="cell" />
              </node>
              <node concept="liA8E" id="7KO_iaWuik" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="37vLTw" id="7KO_iaWuil" role="37wK5m">
                  <ref role="3cqZAo" node="7KO_iaWsR2" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KO_iaWuru" role="3cqZAp">
          <node concept="3clFbS" id="7KO_iaWurx" role="3clFbx">
            <node concept="YS8fn" id="7KO_iaWwts" role="3cqZAp">
              <node concept="2ShNRf" id="7KO_iaWwvC" role="YScLw">
                <node concept="1pGfFk" id="7KO_iaWwOC" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~NullPointerException.&lt;init&gt;(java.lang.String)" resolve="NullPointerException" />
                  <node concept="3cpWs3" id="7KO_iaX5RQ" role="37wK5m">
                    <node concept="2OqwBi" id="7KO_iaX6ax" role="3uHU7w">
                      <node concept="37vLTw" id="7KO_iaX619" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KO_iaWrKP" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="7KO_iaX6ql" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7KO_iaWuRt" role="3uHU7B">
                      <node concept="3cpWs3" id="7KO_iaWuFf" role="3uHU7B">
                        <node concept="Xl_RD" id="7KO_iaWuxW" role="3uHU7B">
                          <property role="Xl_RC" value="cannot get key '" />
                        </node>
                        <node concept="37vLTw" id="7KO_iaWuFE" role="3uHU7w">
                          <ref role="3cqZAo" node="7KO_iaWsR2" resolve="key" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7KO_iaWuRO" role="3uHU7w">
                        <property role="Xl_RC" value="' from cell " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7KO_iaWxGA" role="3clFbw">
            <node concept="3fqX7Q" id="7KO_iaWxIw" role="3uHU7w">
              <node concept="2ZW3vV" id="7KO_iaWxON" role="3fr31v">
                <node concept="3uibUv" id="7KO_iaWxQ$" role="2ZW6by">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="37vLTw" id="7KO_iaWxK0" role="2ZW6bz">
                  <ref role="3cqZAo" node="7KO_iaWuih" resolve="userObject" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7KO_iaWuvS" role="3uHU7B">
              <node concept="37vLTw" id="7KO_iaWuuB" role="3uHU7B">
                <ref role="3cqZAo" node="7KO_iaWuih" resolve="userObject" />
              </node>
              <node concept="10Nm6u" id="7KO_iaWuwL" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KO_iaWy0I" role="3cqZAp" />
        <node concept="3clFbF" id="7KO_iaWtWU" role="3cqZAp">
          <node concept="1eOMI4" id="7KO_iaWxSr" role="3clFbG">
            <node concept="10QFUN" id="7KO_iaWxSs" role="1eOMHV">
              <node concept="37vLTw" id="7KO_iaWxSq" role="10QFUP">
                <ref role="3cqZAo" node="7KO_iaWuih" resolve="userObject" />
              </node>
              <node concept="3uibUv" id="7KO_iaWPxz" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7KO_iaWp37" role="1B3o_S" />
      <node concept="10Oyi0" id="7KO_iaWqo0" role="3clF45" />
      <node concept="37vLTG" id="7KO_iaWrKP" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7KO_iaWrKO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7KO_iaWsR2" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7KO_iaWtWi" role="1tU5fm" />
      </node>
    </node>
    <node concept="3uibUv" id="10nVqVfw9OS" role="EKbjA">
      <ref role="3uigEE" node="10nVqVfw4$I" resolve="IUserObjectKeys" />
    </node>
  </node>
  <node concept="312cEu" id="10nVqVfvVhL">
    <property role="TrG5h" value="MarginCellStyle" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="10nVqVfvVhM" role="1B3o_S" />
    <node concept="3clFb_" id="10nVqVfy05P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOverlapResolutionTimeout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="10nVqVfy05S" role="3clF47">
        <node concept="3cpWs6" id="10nVqVf$h34" role="3cqZAp">
          <node concept="3cmrfG" id="10nVqVf$h3s" role="3cqZAk">
            <property role="3cmrfH" value="1337" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10nVqVfxYBc" role="1B3o_S" />
      <node concept="10Oyi0" id="10nVqVfy0x5" role="3clF45" />
      <node concept="37vLTG" id="10nVqVg7Pb0" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8BMg" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg4MQu" role="jymVt" />
    <node concept="3clFb_" id="10nVqVfDfYw" role="jymVt">
      <property role="TrG5h" value="getMarginLeft" />
      <node concept="37vLTG" id="10nVqVg8hPJ" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8BMO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="10nVqVfDfYx" role="3clF45" />
      <node concept="3Tm1VV" id="10nVqVfDfYy" role="1B3o_S" />
      <node concept="3clFbS" id="10nVqVfDfYz" role="3clF47">
        <node concept="3clFbF" id="10nVqVfDtLE" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVfDtMD" role="3clFbG">
            <node concept="liA8E" id="10nVqVfDv4D" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="10nVqVfDv5$" role="37wK5m">
                <ref role="1Z6EpT" to="fdmd:2BFhFd5wgaE" resolve="margincell-margin-left" />
              </node>
            </node>
            <node concept="2OqwBi" id="10nVqVg8nIw" role="2Oq$k0">
              <node concept="37vLTw" id="10nVqVg8nBz" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVg8hPJ" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="10nVqVg8oeH" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg4Neb" role="jymVt" />
    <node concept="3clFb_" id="10nVqVfDfYA" role="jymVt">
      <property role="TrG5h" value="getConnectionMargin" />
      <node concept="37vLTG" id="10nVqVg8ibc" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8BQr" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="10nVqVfDfYB" role="3clF45" />
      <node concept="3Tm1VV" id="10nVqVfDfYC" role="1B3o_S" />
      <node concept="3clFbS" id="10nVqVfDfYD" role="3clF47">
        <node concept="3clFbF" id="10nVqVfDv8E" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVfDv8F" role="3clFbG">
            <node concept="liA8E" id="10nVqVfDv8H" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="10nVqVfDv8I" role="37wK5m">
                <ref role="1Z6EpT" to="fdmd:10nVqVftu9b" resolve="margincell-connection-margin" />
              </node>
            </node>
            <node concept="2OqwBi" id="10nVqVg8omX" role="2Oq$k0">
              <node concept="37vLTw" id="10nVqVg8omY" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVg8ibc" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="10nVqVg8omZ" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg4N_T" role="jymVt" />
    <node concept="3clFb_" id="10nVqVfDfYG" role="jymVt">
      <property role="TrG5h" value="getCellWidth" />
      <node concept="37vLTG" id="10nVqVg8BUa" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8BUb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="10nVqVfDfYH" role="3clF45" />
      <node concept="3Tm1VV" id="10nVqVfDfYI" role="1B3o_S" />
      <node concept="3clFbS" id="10nVqVfDfYJ" role="3clF47">
        <node concept="3clFbF" id="10nVqVfDvbS" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVfDvbT" role="3clFbG">
            <node concept="liA8E" id="10nVqVfDvbV" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="10nVqVfDvbW" role="37wK5m">
                <ref role="1Z6EpT" to="fdmd:10nVqVfsAJN" resolve="margincell-cell-width" />
              </node>
            </node>
            <node concept="2OqwBi" id="10nVqVg8oqP" role="2Oq$k0">
              <node concept="37vLTw" id="10nVqVg8C4M" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVg8BUa" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="10nVqVg8oqR" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg4NXC" role="jymVt" />
    <node concept="3clFb_" id="10nVqVfDfYM" role="jymVt">
      <property role="TrG5h" value="getVerticalBound" />
      <node concept="37vLTG" id="10nVqVg8C7X" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8C7Y" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="10nVqVfDfYN" role="3clF45" />
      <node concept="3Tm1VV" id="10nVqVfDfYO" role="1B3o_S" />
      <node concept="3clFbS" id="10nVqVfDfYP" role="3clF47">
        <node concept="3cpWs6" id="10nVqVfFmTH" role="3cqZAp">
          <node concept="3cpWs3" id="10nVqVfFG4L" role="3cqZAk">
            <node concept="3cmrfG" id="10nVqVfFG4V" role="3uHU7w">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="2OqwBi" id="6YgBu0_SLX9" role="3uHU7B">
              <node concept="2YIFZM" id="6YgBu0_SLXa" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="6YgBu0_SLXb" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getVerticalBoundWidth():int" resolve="getVerticalBoundWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg4Olo" role="jymVt" />
    <node concept="3clFb_" id="10nVqVfDfYS" role="jymVt">
      <property role="TrG5h" value="getGap" />
      <node concept="37vLTG" id="10nVqVg8Cuo" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8Cup" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="10nVqVfDfYT" role="3clF45" />
      <node concept="3Tm1VV" id="10nVqVfDfYU" role="1B3o_S" />
      <node concept="3clFbS" id="10nVqVfDfYV" role="3clF47">
        <node concept="3clFbF" id="10nVqVfDvik" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVfDvil" role="3clFbG">
            <node concept="liA8E" id="10nVqVfDvin" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="10nVqVfDvio" role="37wK5m">
                <ref role="1Z6EpT" to="fdmd:10nVqVfsBOC" resolve="margincell-gap" />
              </node>
            </node>
            <node concept="2OqwBi" id="10nVqVg8ouH" role="2Oq$k0">
              <node concept="37vLTw" id="10nVqVg8ouI" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVg8Cuo" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="10nVqVg8ouJ" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg4OH9" role="jymVt" />
    <node concept="3clFb_" id="10nVqVfDfYY" role="jymVt">
      <property role="TrG5h" value="getBorderPadding" />
      <node concept="37vLTG" id="10nVqVg8D8u" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8D8v" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="10nVqVfDfYZ" role="3clF45" />
      <node concept="3Tm1VV" id="10nVqVfDfZ0" role="1B3o_S" />
      <node concept="3clFbS" id="10nVqVfDfZ1" role="3clF47">
        <node concept="3clFbF" id="10nVqVfDvly" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVfDvlz" role="3clFbG">
            <node concept="liA8E" id="10nVqVfDvl_" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="10nVqVfDvlA" role="37wK5m">
                <ref role="1Z6EpT" to="fdmd:10nVqVfsFeT" resolve="margincell-border-padding" />
              </node>
            </node>
            <node concept="2OqwBi" id="10nVqVg8oy_" role="2Oq$k0">
              <node concept="37vLTw" id="10nVqVg8oyA" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVg8D8u" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="10nVqVg8oyB" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg4P4V" role="jymVt" />
    <node concept="3clFb_" id="10nVqVfDfZ4" role="jymVt">
      <property role="TrG5h" value="getBorderDiameter" />
      <node concept="37vLTG" id="10nVqVg8DbT" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8DbU" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="10nVqVfDfZ5" role="3clF45" />
      <node concept="3Tm1VV" id="10nVqVfDfZ6" role="1B3o_S" />
      <node concept="3clFbS" id="10nVqVfDfZ7" role="3clF47">
        <node concept="3clFbF" id="10nVqVfDvoK" role="3cqZAp">
          <node concept="17qRlL" id="10nVqVfDx5T" role="3clFbG">
            <node concept="3cmrfG" id="10nVqVfDx63" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="10nVqVfDvoL" role="3uHU7B">
              <node concept="liA8E" id="10nVqVfDvoN" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="10nVqVfDvoO" role="37wK5m">
                  <ref role="1Z6EpT" to="fdmd:10nVqVfsFeT" resolve="margincell-border-padding" />
                </node>
              </node>
              <node concept="2OqwBi" id="10nVqVg8oAt" role="2Oq$k0">
                <node concept="37vLTw" id="10nVqVg8oAu" role="2Oq$k0">
                  <ref role="3cqZAo" node="10nVqVg8DbT" resolve="contentCell" />
                </node>
                <node concept="liA8E" id="10nVqVg8oAv" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg4RjW" role="jymVt" />
    <node concept="3clFb_" id="10nVqVg4S6y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBorderWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="10nVqVg8Dkk" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8Dkl" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="10nVqVg4S6_" role="3clF47">
        <node concept="3clFbF" id="10nVqVg4Suy" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVg4Suz" role="3clFbG">
            <node concept="liA8E" id="10nVqVg4Su_" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="10nVqVg4SuA" role="37wK5m">
                <ref role="1Z6EpT" to="fdmd:10nVqVfsE8M" resolve="margincell-border-width" />
              </node>
            </node>
            <node concept="2OqwBi" id="10nVqVg8oJl" role="2Oq$k0">
              <node concept="37vLTw" id="10nVqVg8oJm" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVg8Dkk" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="10nVqVg8oJn" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10nVqVg4RIy" role="1B3o_S" />
      <node concept="10Oyi0" id="10nVqVg4S6w" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="10nVqVg4PsI" role="jymVt" />
    <node concept="3clFb_" id="10nVqVfDfZa" role="jymVt">
      <property role="TrG5h" value="getDashedLineInterval" />
      <node concept="37vLTG" id="10nVqVg8DnJ" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8DnK" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10OMs4" id="10nVqVfDfZb" role="3clF45" />
      <node concept="3Tm1VV" id="10nVqVfDfZc" role="1B3o_S" />
      <node concept="3clFbS" id="10nVqVfDfZd" role="3clF47">
        <node concept="3clFbF" id="10nVqVfDvrY" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVfDvrZ" role="3clFbG">
            <node concept="liA8E" id="10nVqVfDvs1" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="10nVqVfDvs2" role="37wK5m">
                <ref role="1Z6EpT" to="fdmd:10nVqVfsCTn" resolve="margincell-dashed-line-interval" />
              </node>
            </node>
            <node concept="2OqwBi" id="10nVqVg8oNd" role="2Oq$k0">
              <node concept="37vLTw" id="10nVqVg8oNe" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVg8DnJ" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="10nVqVg8oNf" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg4POy" role="jymVt" />
    <node concept="3clFb_" id="10nVqVg95M1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUnselectedOverlayColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="10nVqVg95W3" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg95W4" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="10nVqVg95M4" role="3clF47">
        <node concept="3cpWs6" id="10nVqVg95WV" role="3cqZAp">
          <node concept="1rXfSq" id="10nVqVg95Xv" role="3cqZAk">
            <ref role="37wK5l" node="1ZvNVeO8tKp" resolve="alpharize" />
            <node concept="2OqwBi" id="10nVqVga1RI" role="37wK5m">
              <node concept="2OqwBi" id="10nVqVga0Bu" role="2Oq$k0">
                <node concept="1rXfSq" id="10nVqVg95Yc" role="2Oq$k0">
                  <ref role="37wK5l" node="10nVqVfDfZy" resolve="getLineColor" />
                  <node concept="37vLTw" id="10nVqVg95Zk" role="37wK5m">
                    <ref role="3cqZAo" node="10nVqVg95W3" resolve="contentCell" />
                  </node>
                </node>
                <node concept="liA8E" id="10nVqVga1xa" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.brighter():java.awt.Color" resolve="brighter" />
                </node>
              </node>
              <node concept="liA8E" id="10nVqVga2Ot" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Color.brighter():java.awt.Color" resolve="brighter" />
              </node>
            </node>
            <node concept="1rXfSq" id="10nVqVg961E" role="37wK5m">
              <ref role="37wK5l" node="10nVqVfDfZg" resolve="getUnselectedOverlayAlpha" />
              <node concept="37vLTw" id="10nVqVg963g" role="37wK5m">
                <ref role="3cqZAo" node="10nVqVg95W3" resolve="contentCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10nVqVg95C2" role="1B3o_S" />
      <node concept="3uibUv" id="10nVqVg95LL" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg95um" role="jymVt" />
    <node concept="3clFb_" id="10nVqVfDfZg" role="jymVt">
      <property role="TrG5h" value="getUnselectedOverlayAlpha" />
      <node concept="37vLTG" id="10nVqVg8DqA" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8DqB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="10nVqVfDfZh" role="3clF45" />
      <node concept="3Tm1VV" id="10nVqVfDfZi" role="1B3o_S" />
      <node concept="3clFbS" id="10nVqVfDfZj" role="3clF47">
        <node concept="3clFbF" id="10nVqVfDvxC" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVfDvxD" role="3clFbG">
            <node concept="liA8E" id="10nVqVfDvxF" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="10nVqVfDvxG" role="37wK5m">
                <ref role="1Z6EpT" to="fdmd:10nVqVftt35" resolve="margincell-unselected-overlay-alpha" />
              </node>
            </node>
            <node concept="2OqwBi" id="10nVqVg8oQx" role="2Oq$k0">
              <node concept="37vLTw" id="10nVqVg8oQy" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVg8DqA" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="10nVqVg8oQz" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg4Qcn" role="jymVt" />
    <node concept="3clFb_" id="10nVqVg96fP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedOverlayColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="10nVqVg96fQ" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg96fR" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="10nVqVg96fS" role="3clF47">
        <node concept="3cpWs6" id="10nVqVg96fT" role="3cqZAp">
          <node concept="1rXfSq" id="10nVqVg96fU" role="3cqZAk">
            <ref role="37wK5l" node="1ZvNVeO8tKp" resolve="alpharize" />
            <node concept="2OqwBi" id="10nVqVg9ZkF" role="37wK5m">
              <node concept="2OqwBi" id="10nVqVg9Y6j" role="2Oq$k0">
                <node concept="1rXfSq" id="10nVqVg96fV" role="2Oq$k0">
                  <ref role="37wK5l" node="10nVqVfDfZy" resolve="getLineColor" />
                  <node concept="37vLTw" id="10nVqVg96fW" role="37wK5m">
                    <ref role="3cqZAo" node="10nVqVg96fQ" resolve="contentCell" />
                  </node>
                </node>
                <node concept="liA8E" id="10nVqVg9YYR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.brighter():java.awt.Color" resolve="brighter" />
                </node>
              </node>
              <node concept="liA8E" id="10nVqVga0gH" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Color.brighter():java.awt.Color" resolve="brighter" />
              </node>
            </node>
            <node concept="1rXfSq" id="10nVqVg96fX" role="37wK5m">
              <ref role="37wK5l" node="10nVqVfDfZm" resolve="getSelectedOverlayAlpha" />
              <node concept="37vLTw" id="10nVqVg96fY" role="37wK5m">
                <ref role="3cqZAo" node="10nVqVg96fQ" resolve="contentCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10nVqVg96fZ" role="1B3o_S" />
      <node concept="3uibUv" id="10nVqVg96g0" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg964O" role="jymVt" />
    <node concept="3clFb_" id="10nVqVfDfZm" role="jymVt">
      <property role="TrG5h" value="getSelectedOverlayAlpha" />
      <node concept="37vLTG" id="10nVqVg8Du1" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8Du2" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="10nVqVfDfZn" role="3clF45" />
      <node concept="3Tm1VV" id="10nVqVfDfZo" role="1B3o_S" />
      <node concept="3clFbS" id="10nVqVfDfZp" role="3clF47">
        <node concept="3clFbF" id="10nVqVfDv$Q" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVfDv$R" role="3clFbG">
            <node concept="liA8E" id="10nVqVfDv$T" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="10nVqVfDv$U" role="37wK5m">
                <ref role="1Z6EpT" to="fdmd:10nVqVftsFe" resolve="margincell-selected-overlay-alpha" />
              </node>
            </node>
            <node concept="2OqwBi" id="10nVqVg8oUp" role="2Oq$k0">
              <node concept="37vLTw" id="10nVqVg8oUq" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVg8Du1" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="10nVqVg8oUr" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg96M1" role="jymVt" />
    <node concept="3clFb_" id="10nVqVg96yZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConnectionColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="10nVqVg96z0" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg96z1" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="10nVqVg96z2" role="3clF47">
        <node concept="3cpWs6" id="10nVqVg96z3" role="3cqZAp">
          <node concept="1rXfSq" id="10nVqVg96z4" role="3cqZAk">
            <ref role="37wK5l" node="1ZvNVeO8tKp" resolve="alpharize" />
            <node concept="1rXfSq" id="10nVqVg96z5" role="37wK5m">
              <ref role="37wK5l" node="10nVqVfDfZy" resolve="getLineColor" />
              <node concept="37vLTw" id="10nVqVg96z6" role="37wK5m">
                <ref role="3cqZAo" node="10nVqVg96z0" resolve="contentCell" />
              </node>
            </node>
            <node concept="1rXfSq" id="10nVqVg96z7" role="37wK5m">
              <ref role="37wK5l" node="10nVqVfDfZs" resolve="getConnectionAlpha" />
              <node concept="37vLTw" id="10nVqVg96z8" role="37wK5m">
                <ref role="3cqZAo" node="10nVqVg96z0" resolve="contentCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10nVqVg96z9" role="1B3o_S" />
      <node concept="3uibUv" id="10nVqVg96za" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg4Q$d" role="jymVt" />
    <node concept="3clFb_" id="10nVqVfDfZs" role="jymVt">
      <property role="TrG5h" value="getConnectionAlpha" />
      <node concept="37vLTG" id="10nVqVg8Dxs" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8Dxt" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="10nVqVfDfZt" role="3clF45" />
      <node concept="3Tm1VV" id="10nVqVfDfZu" role="1B3o_S" />
      <node concept="3clFbS" id="10nVqVfDfZv" role="3clF47">
        <node concept="3clFbF" id="10nVqVfDvC4" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVfDvC5" role="3clFbG">
            <node concept="liA8E" id="10nVqVfDvC7" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="10nVqVfDvC8" role="37wK5m">
                <ref role="1Z6EpT" to="fdmd:10nVqVftvfh" resolve="margincell-connection-alpha" />
              </node>
            </node>
            <node concept="2OqwBi" id="10nVqVg8oYh" role="2Oq$k0">
              <node concept="37vLTw" id="10nVqVg8oYi" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVg8Dxs" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="10nVqVg8oYj" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg8UDF" role="jymVt" />
    <node concept="3clFb_" id="10nVqVg8V2K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConnectionWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="10nVqVg8Vbi" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8Vbj" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="10nVqVg8V2N" role="3clF47">
        <node concept="3clFbF" id="10nVqVg8VCN" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVg8VCO" role="3clFbG">
            <node concept="liA8E" id="10nVqVg8VCP" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="10nVqVg8VCQ" role="37wK5m">
                <ref role="1Z6EpT" to="fdmd:10nVqVg8Ve1" resolve="margincell-connection-width" />
              </node>
            </node>
            <node concept="2OqwBi" id="10nVqVg8VCR" role="2Oq$k0">
              <node concept="37vLTw" id="10nVqVg8VCS" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVg8Vbi" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="10nVqVg8VCT" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10nVqVg8UUi" role="1B3o_S" />
      <node concept="10Oyi0" id="10nVqVg8V2E" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="10nVqVg4QW4" role="jymVt" />
    <node concept="3clFb_" id="10nVqVfDfZy" role="jymVt">
      <property role="TrG5h" value="getLineColor" />
      <node concept="37vLTG" id="10nVqVg8D$R" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8D$S" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="10nVqVfDfZz" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="10nVqVfDfZ$" role="1B3o_S" />
      <node concept="3clFbS" id="10nVqVfDfZ_" role="3clF47">
        <node concept="3clFbF" id="10nVqVfDvFi" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVfDvFj" role="3clFbG">
            <node concept="liA8E" id="10nVqVfDvFl" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="10nVqVfDvFm" role="37wK5m">
                <ref role="1Z6EpT" to="fdmd:10nVqVfsFgn" resolve="margincell-line-color" />
              </node>
            </node>
            <node concept="2OqwBi" id="10nVqVg8p29" role="2Oq$k0">
              <node concept="37vLTw" id="10nVqVg8p2a" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVg8D$R" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="10nVqVg8p2b" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg4U6e" role="jymVt" />
    <node concept="3clFb_" id="10nVqVg4UWD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLineWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="10nVqVg8DBs" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg8DBt" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="10nVqVg4UWG" role="3clF47">
        <node concept="3clFbF" id="10nVqVg4Vmv" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVg4Vmw" role="3clFbG">
            <node concept="liA8E" id="10nVqVg4Vmy" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="10nVqVg4Vmz" role="37wK5m">
                <ref role="1Z6EpT" to="fdmd:10nVqVfsFdW" resolve="margincell-line-width" />
              </node>
            </node>
            <node concept="2OqwBi" id="10nVqVg8p5b" role="2Oq$k0">
              <node concept="37vLTw" id="10nVqVg8p5c" role="2Oq$k0">
                <ref role="3cqZAo" node="10nVqVg8DBs" resolve="contentCell" />
              </node>
              <node concept="liA8E" id="10nVqVg8p5d" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10nVqVg4UyO" role="1B3o_S" />
      <node concept="10Oyi0" id="10nVqVg4UWB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="10nVqVg9fVi" role="jymVt" />
    <node concept="3clFb_" id="10nVqVg9i_3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupAttachmentStyle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="10nVqVg9iNf" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg9iNg" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="10nVqVg9l3C" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="10nVqVg9l3D" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="10nVqVg9iS4" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="10nVqVg9l7V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="10nVqVg9i_6" role="3clF47">
        <node concept="3clFbF" id="10nVqVg9LeM" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVg9LeN" role="3clFbG">
            <node concept="37vLTw" id="10nVqVg9LeO" role="2Oq$k0">
              <ref role="3cqZAo" node="10nVqVg9l3C" resolve="graphics" />
            </node>
            <node concept="liA8E" id="10nVqVg9LeP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="1rXfSq" id="10nVqVg9LeQ" role="37wK5m">
                <ref role="37wK5l" node="10nVqVfDfZy" resolve="getLineColor" />
                <node concept="37vLTw" id="10nVqVg9LeR" role="37wK5m">
                  <ref role="3cqZAo" node="10nVqVg9iNf" resolve="contentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10nVqVg9Lex" role="3cqZAp">
          <node concept="3clFbS" id="10nVqVg9Ley" role="3clFbx">
            <node concept="3clFbF" id="10nVqVg9Lez" role="3cqZAp">
              <node concept="1rXfSq" id="10nVqVg9Le$" role="3clFbG">
                <ref role="37wK5l" node="10nVqVg9G3e" resolve="setStroke" />
                <node concept="1rXfSq" id="10nVqVg9Le_" role="37wK5m">
                  <ref role="37wK5l" node="10nVqVg4UWD" resolve="getLineWidth" />
                  <node concept="37vLTw" id="10nVqVg9LeA" role="37wK5m">
                    <ref role="3cqZAo" node="10nVqVg9iNf" resolve="contentCell" />
                  </node>
                </node>
                <node concept="37vLTw" id="10nVqVg9LeB" role="37wK5m">
                  <ref role="3cqZAo" node="10nVqVg9l3C" resolve="graphics" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="10nVqVg9LeC" role="3clFbw">
            <ref role="3cqZAo" node="10nVqVg9iS4" resolve="isSelected" />
          </node>
          <node concept="9aQIb" id="10nVqVg9LeD" role="9aQIa">
            <node concept="3clFbS" id="10nVqVg9LeE" role="9aQI4">
              <node concept="3clFbF" id="10nVqVg9LeF" role="3cqZAp">
                <node concept="1rXfSq" id="10nVqVg9LeG" role="3clFbG">
                  <ref role="37wK5l" node="10nVqVg9vMJ" resolve="setStroke" />
                  <node concept="1rXfSq" id="10nVqVg9LeH" role="37wK5m">
                    <ref role="37wK5l" node="10nVqVg4UWD" resolve="getLineWidth" />
                    <node concept="37vLTw" id="10nVqVg9LeI" role="37wK5m">
                      <ref role="3cqZAo" node="10nVqVg9iNf" resolve="contentCell" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="10nVqVg9LeJ" role="37wK5m">
                    <ref role="37wK5l" node="10nVqVfDfZa" resolve="getDashedLineInterval" />
                    <node concept="37vLTw" id="10nVqVg9LeK" role="37wK5m">
                      <ref role="3cqZAo" node="10nVqVg9iNf" resolve="contentCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="10nVqVg9LeL" role="37wK5m">
                    <ref role="3cqZAo" node="10nVqVg9l3C" resolve="graphics" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10nVqVg9gdF" role="1B3o_S" />
      <node concept="3cqZAl" id="10nVqVg9i$X" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="10nVqVg94UT" role="jymVt" />
    <node concept="3clFb_" id="10nVqVg9pAa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupBorderStyle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="10nVqVg9pAb" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg9pAc" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="10nVqVg9pAd" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="10nVqVg9pAe" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="10nVqVg9pAf" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="10nVqVg9pAg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="10nVqVg9pAh" role="3clF47">
        <node concept="3clFbF" id="10nVqVg9MLN" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVg9MLO" role="3clFbG">
            <node concept="37vLTw" id="10nVqVg9MLP" role="2Oq$k0">
              <ref role="3cqZAo" node="10nVqVg9pAd" resolve="graphics" />
            </node>
            <node concept="liA8E" id="10nVqVg9MLQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="1rXfSq" id="10nVqVg9MLR" role="37wK5m">
                <ref role="37wK5l" node="10nVqVfDfZy" resolve="getLineColor" />
                <node concept="37vLTw" id="10nVqVg9MLS" role="37wK5m">
                  <ref role="3cqZAo" node="10nVqVg9pAb" resolve="contentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10nVqVg9MLy" role="3cqZAp">
          <node concept="3clFbS" id="10nVqVg9MLz" role="3clFbx">
            <node concept="3clFbF" id="10nVqVg9ML$" role="3cqZAp">
              <node concept="1rXfSq" id="10nVqVg9ML_" role="3clFbG">
                <ref role="37wK5l" node="10nVqVg9G3e" resolve="setStroke" />
                <node concept="1rXfSq" id="10nVqVg9MLA" role="37wK5m">
                  <ref role="37wK5l" node="10nVqVg4S6y" resolve="getBorderWidth" />
                  <node concept="37vLTw" id="10nVqVg9MLB" role="37wK5m">
                    <ref role="3cqZAo" node="10nVqVg9pAb" resolve="contentCell" />
                  </node>
                </node>
                <node concept="37vLTw" id="10nVqVg9MLC" role="37wK5m">
                  <ref role="3cqZAo" node="10nVqVg9pAd" resolve="graphics" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="10nVqVg9MLD" role="3clFbw">
            <ref role="3cqZAo" node="10nVqVg9pAf" resolve="isSelected" />
          </node>
          <node concept="9aQIb" id="10nVqVg9MLE" role="9aQIa">
            <node concept="3clFbS" id="10nVqVg9MLF" role="9aQI4">
              <node concept="3clFbF" id="10nVqVg9MLG" role="3cqZAp">
                <node concept="1rXfSq" id="10nVqVg9MLH" role="3clFbG">
                  <ref role="37wK5l" node="10nVqVg9vMJ" resolve="setStroke" />
                  <node concept="1rXfSq" id="10nVqVg9MLI" role="37wK5m">
                    <ref role="37wK5l" node="10nVqVg4S6y" resolve="getBorderWidth" />
                    <node concept="37vLTw" id="10nVqVg9MLJ" role="37wK5m">
                      <ref role="3cqZAo" node="10nVqVg9pAb" resolve="contentCell" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="10nVqVg9MLK" role="37wK5m">
                    <ref role="37wK5l" node="10nVqVfDfZa" resolve="getDashedLineInterval" />
                    <node concept="37vLTw" id="10nVqVg9MLL" role="37wK5m">
                      <ref role="3cqZAo" node="10nVqVg9pAb" resolve="contentCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="10nVqVg9MLM" role="37wK5m">
                    <ref role="3cqZAo" node="10nVqVg9pAd" resolve="graphics" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10nVqVg9pAi" role="1B3o_S" />
      <node concept="3cqZAl" id="10nVqVg9pAj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="10nVqVg9pA9" role="jymVt" />
    <node concept="3clFb_" id="10nVqVg9pnt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupConnectionStyle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="10nVqVg9pnu" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg9pnv" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="10nVqVg9pnw" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="10nVqVg9pnx" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="10nVqVg9pny" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="10nVqVg9pnz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="10nVqVg9pn$" role="3clF47">
        <node concept="3clFbF" id="10nVqVg9JV_" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVg9JWh" role="3clFbG">
            <node concept="37vLTw" id="10nVqVg9JV$" role="2Oq$k0">
              <ref role="3cqZAo" node="10nVqVg9pnw" resolve="graphics" />
            </node>
            <node concept="liA8E" id="10nVqVg9K2k" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="1rXfSq" id="10nVqVg9K35" role="37wK5m">
                <ref role="37wK5l" node="10nVqVg96yZ" resolve="getConnectionColor" />
                <node concept="37vLTw" id="10nVqVg9K4o" role="37wK5m">
                  <ref role="3cqZAo" node="10nVqVg9pnu" resolve="contentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10nVqVg9JUN" role="3cqZAp">
          <node concept="3clFbS" id="10nVqVg9JUO" role="3clFbx">
            <node concept="3clFbF" id="10nVqVg9K5D" role="3cqZAp">
              <node concept="1rXfSq" id="10nVqVg9K5C" role="3clFbG">
                <ref role="37wK5l" node="10nVqVg9G3e" resolve="setStroke" />
                <node concept="1rXfSq" id="10nVqVg9K6s" role="37wK5m">
                  <ref role="37wK5l" node="10nVqVg8V2K" resolve="getConnectionWidth" />
                  <node concept="37vLTw" id="10nVqVg9K7t" role="37wK5m">
                    <ref role="3cqZAo" node="10nVqVg9pnu" resolve="contentCell" />
                  </node>
                </node>
                <node concept="37vLTw" id="10nVqVg9KgR" role="37wK5m">
                  <ref role="3cqZAo" node="10nVqVg9pnw" resolve="graphics" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="10nVqVg9JVc" role="3clFbw">
            <ref role="3cqZAo" node="10nVqVg9pny" resolve="isSelected" />
          </node>
          <node concept="9aQIb" id="10nVqVg9Kaa" role="9aQIa">
            <node concept="3clFbS" id="10nVqVg9Kab" role="9aQI4">
              <node concept="3clFbF" id="10nVqVg9Ki7" role="3cqZAp">
                <node concept="1rXfSq" id="10nVqVg9Ki6" role="3clFbG">
                  <ref role="37wK5l" node="10nVqVg9vMJ" resolve="setStroke" />
                  <node concept="1rXfSq" id="10nVqVg9Kj6" role="37wK5m">
                    <ref role="37wK5l" node="10nVqVg8V2K" resolve="getConnectionWidth" />
                    <node concept="37vLTw" id="10nVqVg9Kk0" role="37wK5m">
                      <ref role="3cqZAo" node="10nVqVg9pnu" resolve="contentCell" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="10nVqVg9Km5" role="37wK5m">
                    <ref role="37wK5l" node="10nVqVfDfZa" resolve="getDashedLineInterval" />
                    <node concept="37vLTw" id="10nVqVg9KFx" role="37wK5m">
                      <ref role="3cqZAo" node="10nVqVg9pnu" resolve="contentCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="10nVqVg9LcW" role="37wK5m">
                    <ref role="3cqZAo" node="10nVqVg9pnw" resolve="graphics" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10nVqVg9pn_" role="1B3o_S" />
      <node concept="3cqZAl" id="10nVqVg9pnA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="10nVqVg9pns" role="jymVt" />
    <node concept="3clFb_" id="10nVqVg9p8V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupOverlayStyle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="10nVqVg9p8W" role="3clF46">
        <property role="TrG5h" value="contentCell" />
        <node concept="3uibUv" id="10nVqVg9p8X" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="10nVqVg9p8Y" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="10nVqVg9p8Z" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="10nVqVg9p90" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="10nVqVg9p91" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="10nVqVg9p92" role="3clF47">
        <node concept="3clFbF" id="10nVqVg9Ojn" role="3cqZAp">
          <node concept="1rXfSq" id="10nVqVg9Ojm" role="3clFbG">
            <ref role="37wK5l" node="10nVqVg9G3e" resolve="setStroke" />
            <node concept="3cmrfG" id="10nVqVg9Ok6" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="10nVqVg9OOU" role="37wK5m">
              <ref role="3cqZAo" node="10nVqVg9p8Y" resolve="graphics" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10nVqVg9Oiu" role="3cqZAp">
          <node concept="3clFbS" id="10nVqVg9Oiv" role="3clFbx">
            <node concept="3clFbF" id="10nVqVg9OPM" role="3cqZAp">
              <node concept="2OqwBi" id="10nVqVg9OQr" role="3clFbG">
                <node concept="37vLTw" id="10nVqVg9OPL" role="2Oq$k0">
                  <ref role="3cqZAo" node="10nVqVg9p8Y" resolve="graphics" />
                </node>
                <node concept="liA8E" id="10nVqVg9OWu" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="1rXfSq" id="10nVqVg9OXf" role="37wK5m">
                    <ref role="37wK5l" node="10nVqVg96fP" resolve="getSelectedOverlayColor" />
                    <node concept="37vLTw" id="10nVqVg9OYy" role="37wK5m">
                      <ref role="3cqZAo" node="10nVqVg9p8W" resolve="contentCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="10nVqVg9OiR" role="3clFbw">
            <ref role="3cqZAo" node="10nVqVg9p90" resolve="isSelected" />
          </node>
          <node concept="9aQIb" id="10nVqVg9OZK" role="9aQIa">
            <node concept="3clFbS" id="10nVqVg9OZL" role="9aQI4">
              <node concept="3clFbF" id="10nVqVg9P1y" role="3cqZAp">
                <node concept="2OqwBi" id="10nVqVg9P2b" role="3clFbG">
                  <node concept="37vLTw" id="10nVqVg9P1x" role="2Oq$k0">
                    <ref role="3cqZAo" node="10nVqVg9p8Y" resolve="graphics" />
                  </node>
                  <node concept="liA8E" id="10nVqVg9P8e" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="1rXfSq" id="10nVqVg9P8Z" role="37wK5m">
                      <ref role="37wK5l" node="10nVqVg95M1" resolve="getUnselectedOverlayColor" />
                      <node concept="37vLTw" id="10nVqVg9Pab" role="37wK5m">
                        <ref role="3cqZAo" node="10nVqVg9p8W" resolve="contentCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10nVqVg9p93" role="1B3o_S" />
      <node concept="3cqZAl" id="10nVqVg9p94" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="10nVqVg9p8U" role="jymVt" />
    <node concept="3clFb_" id="1ZvNVeO8tKp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="alpharize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1ZvNVeO8tKs" role="3clF47">
        <node concept="3clFbF" id="1ZvNVeO8vWh" role="3cqZAp">
          <node concept="2ShNRf" id="4A3glljUTVn" role="3clFbG">
            <node concept="1pGfFk" id="4A3glljUTVo" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
              <node concept="2OqwBi" id="4A3glljUTVp" role="37wK5m">
                <node concept="37vLTw" id="1ZvNVeO8xf6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZvNVeO8uFz" resolve="input" />
                </node>
                <node concept="liA8E" id="4A3glljUTVr" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.getRed():int" resolve="getRed" />
                </node>
              </node>
              <node concept="2OqwBi" id="4A3glljUTVs" role="37wK5m">
                <node concept="37vLTw" id="1ZvNVeO8xtI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZvNVeO8uFz" resolve="input" />
                </node>
                <node concept="liA8E" id="4A3glljUTVu" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.getGreen():int" resolve="getGreen" />
                </node>
              </node>
              <node concept="2OqwBi" id="4A3glljUTVv" role="37wK5m">
                <node concept="37vLTw" id="1ZvNVeO8xDF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZvNVeO8uFz" resolve="input" />
                </node>
                <node concept="liA8E" id="4A3glljUTVx" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.getBlue():int" resolve="getBlue" />
                </node>
              </node>
              <node concept="37vLTw" id="1ZvNVeO8wUy" role="37wK5m">
                <ref role="3cqZAo" node="1ZvNVeO8vfF" resolve="alpha" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1ZvNVeO8sQm" role="1B3o_S" />
      <node concept="3uibUv" id="1ZvNVeO8tJl" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="1ZvNVeO8uFz" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="1ZvNVeO8uFy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZvNVeO8vfF" role="3clF46">
        <property role="TrG5h" value="alpha" />
        <node concept="10Oyi0" id="1ZvNVeO8vUf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg9Fl9" role="jymVt" />
    <node concept="3clFb_" id="10nVqVg9G3e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStroke" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="10nVqVg9G3h" role="3clF47">
        <node concept="3cpWs8" id="10nVqVg9J3$" role="3cqZAp">
          <node concept="3cpWsn" id="10nVqVg9J3_" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="10nVqVg9J3A" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="10nVqVg9J3B" role="33vP2m">
              <node concept="10QFUN" id="10nVqVg9J3C" role="1eOMHV">
                <node concept="37vLTw" id="10nVqVg9J3D" role="10QFUP">
                  <ref role="3cqZAo" node="10nVqVg9Gn1" resolve="graphics" />
                </node>
                <node concept="3uibUv" id="10nVqVg9J3E" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10nVqVg9J3F" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVg9J3G" role="3clFbG">
            <node concept="37vLTw" id="10nVqVg9J3H" role="2Oq$k0">
              <ref role="3cqZAo" node="10nVqVg9J3_" resolve="g" />
            </node>
            <node concept="liA8E" id="10nVqVg9J3I" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="10nVqVg9J3J" role="37wK5m">
                <node concept="1pGfFk" id="10nVqVg9J3K" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="37vLTw" id="10nVqVg9J3L" role="37wK5m">
                    <ref role="3cqZAo" node="10nVqVg9GiI" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="10nVqVg9FNU" role="1B3o_S" />
      <node concept="3cqZAl" id="10nVqVg9G3c" role="3clF45" />
      <node concept="37vLTG" id="10nVqVg9GiI" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="10nVqVg9GiH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10nVqVg9Gn1" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="10nVqVg9Grk" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg9uEY" role="jymVt" />
    <node concept="3clFb_" id="10nVqVg9vMJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStroke" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="10nVqVg9vMM" role="3clF47">
        <node concept="3cpWs8" id="10nVqVg9AzJ" role="3cqZAp">
          <node concept="3cpWsn" id="10nVqVg9AzK" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="10nVqVg9AzL" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="10nVqVg9AzM" role="33vP2m">
              <node concept="10QFUN" id="10nVqVg9AzN" role="1eOMHV">
                <node concept="37vLTw" id="10nVqVg9AzO" role="10QFUP">
                  <ref role="3cqZAo" node="10nVqVg9$gm" resolve="graphics" />
                </node>
                <node concept="3uibUv" id="10nVqVg9AzP" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10nVqVg9AzQ" role="3cqZAp">
          <node concept="2OqwBi" id="10nVqVg9AzR" role="3clFbG">
            <node concept="37vLTw" id="10nVqVg9AzS" role="2Oq$k0">
              <ref role="3cqZAo" node="10nVqVg9AzK" resolve="g" />
            </node>
            <node concept="liA8E" id="10nVqVg9AzT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="10nVqVg9AzU" role="37wK5m">
                <node concept="1pGfFk" id="10nVqVg9AzV" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                  <node concept="37vLTw" id="10nVqVg9AzW" role="37wK5m">
                    <ref role="3cqZAo" node="10nVqVg9w1y" resolve="width" />
                  </node>
                  <node concept="10M0yZ" id="10nVqVg9AzX" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                    <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                  </node>
                  <node concept="10M0yZ" id="10nVqVg9AzY" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                    <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
                  </node>
                  <node concept="37vLTw" id="10nVqVg9B82" role="37wK5m">
                    <ref role="3cqZAo" node="10nVqVg9w5C" resolve="dash" />
                  </node>
                  <node concept="2ShNRf" id="10nVqVg9A$0" role="37wK5m">
                    <node concept="3g6Rrh" id="10nVqVg9Bi5" role="2ShVmc">
                      <node concept="10OMs4" id="10nVqVg9A$2" role="3g7fb8" />
                      <node concept="37vLTw" id="10nVqVg9Bme" role="3g7hyw">
                        <ref role="3cqZAo" node="10nVqVg9w5C" resolve="dash" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$xPTn" id="10nVqVg9A$6" role="37wK5m">
                    <property role="2$xPTl" value="0.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="10nVqVg9v8e" role="1B3o_S" />
      <node concept="3cqZAl" id="10nVqVg9DcA" role="3clF45" />
      <node concept="37vLTG" id="10nVqVg9w1y" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="10nVqVg9w1x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10nVqVg9w5C" role="3clF46">
        <property role="TrG5h" value="dash" />
        <node concept="10OMs4" id="10nVqVg9w9$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="10nVqVg9$gm" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="10nVqVg9$kA" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVg94Ym" role="jymVt" />
  </node>
  <node concept="3HP615" id="10nVqVfw4$I">
    <property role="TrG5h" value="IUserObjectKeys" />
    <node concept="Wx3nA" id="4A3glljVGhn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ATTACHED_X_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4A3glljVGhp" role="1tU5fm" />
      <node concept="3cpWs3" id="4A3glljVGhq" role="33vP2m">
        <node concept="Xl_RD" id="4A3glljVGhr" role="3uHU7w">
          <property role="Xl_RC" value="ATTACHED_X_KEY" />
        </node>
        <node concept="2OqwBi" id="4A3glljVGhs" role="3uHU7B">
          <node concept="3VsKOn" id="10nVqVfw5OQ" role="2Oq$k0">
            <ref role="3VsUkX" node="10nVqVfw4$I" resolve="IUserObjectKeys" />
          </node>
          <node concept="liA8E" id="4A3glljVGhu" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10nVqVfw5EH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4A3glljVGhv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ATTACHED_Y_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="10nVqVfw5Fw" role="1B3o_S" />
      <node concept="17QB3L" id="4A3glljVGhx" role="1tU5fm" />
      <node concept="3cpWs3" id="4A3glljVGhy" role="33vP2m">
        <node concept="Xl_RD" id="4A3glljVGhz" role="3uHU7w">
          <property role="Xl_RC" value="ATTACHED_Y_KEY" />
        </node>
        <node concept="2OqwBi" id="4A3glljVGh$" role="3uHU7B">
          <node concept="3VsKOn" id="10nVqVfw60X" role="2Oq$k0">
            <ref role="3VsUkX" node="10nVqVfw4$I" resolve="IUserObjectKeys" />
          </node>
          <node concept="liA8E" id="4A3glljVGhA" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4A3glljVGhB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ATTACHED_WIDTH_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="10nVqVfw5Gk" role="1B3o_S" />
      <node concept="17QB3L" id="4A3glljVGhD" role="1tU5fm" />
      <node concept="3cpWs3" id="4A3glljVGhE" role="33vP2m">
        <node concept="Xl_RD" id="4A3glljVGhF" role="3uHU7w">
          <property role="Xl_RC" value="ATTACHED_WIDTH_KEY" />
        </node>
        <node concept="2OqwBi" id="4A3glljVGhG" role="3uHU7B">
          <node concept="3VsKOn" id="10nVqVfw6cW" role="2Oq$k0">
            <ref role="3VsUkX" node="10nVqVfw4$I" resolve="IUserObjectKeys" />
          </node>
          <node concept="liA8E" id="4A3glljVGhI" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4A3glljVGhJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ATTACHED_HEIGHT_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="10nVqVfw5H8" role="1B3o_S" />
      <node concept="17QB3L" id="4A3glljVGhL" role="1tU5fm" />
      <node concept="3cpWs3" id="4A3glljVGhM" role="33vP2m">
        <node concept="Xl_RD" id="4A3glljVGhN" role="3uHU7w">
          <property role="Xl_RC" value="ATTACHED_HEIGHT_KEY" />
        </node>
        <node concept="2OqwBi" id="4A3glljVGhO" role="3uHU7B">
          <node concept="3VsKOn" id="10nVqVfw6rN" role="2Oq$k0">
            <ref role="3VsUkX" node="10nVqVfw4$I" resolve="IUserObjectKeys" />
          </node>
          <node concept="liA8E" id="4A3glljVGhQ" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4A3glljVGi7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONNECTED_CONTENT_NODE_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="10nVqVfw5J$" role="1B3o_S" />
      <node concept="17QB3L" id="4A3glljVGi9" role="1tU5fm" />
      <node concept="3cpWs3" id="4A3glljVGia" role="33vP2m">
        <node concept="Xl_RD" id="4A3glljVGib" role="3uHU7w">
          <property role="Xl_RC" value="CONNECTED_CONTENT_NODE_KEY" />
        </node>
        <node concept="2OqwBi" id="4A3glljVGic" role="3uHU7B">
          <node concept="3VsKOn" id="10nVqVfw6YC" role="2Oq$k0">
            <ref role="3VsUkX" node="10nVqVfw4$I" resolve="IUserObjectKeys" />
          </node>
          <node concept="liA8E" id="4A3glljVGie" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4A3glljVGif" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONNECTED_CONTENT_CELL_ID_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="10nVqVfw5Ko" role="1B3o_S" />
      <node concept="17QB3L" id="4A3glljVGih" role="1tU5fm" />
      <node concept="3cpWs3" id="4A3glljVGii" role="33vP2m">
        <node concept="Xl_RD" id="4A3glljVGij" role="3uHU7w">
          <property role="Xl_RC" value="CONNECTED_CONTENT_CELL_ID_KEY" />
        </node>
        <node concept="2OqwBi" id="4A3glljVGik" role="3uHU7B">
          <node concept="3VsKOn" id="10nVqVfw7a0" role="2Oq$k0">
            <ref role="3VsUkX" node="10nVqVfw4$I" resolve="IUserObjectKeys" />
          </node>
          <node concept="liA8E" id="4A3glljVGim" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10nVqVfw4$O" role="jymVt" />
    <node concept="3Tm1VV" id="10nVqVfw4$J" role="1B3o_S" />
  </node>
</model>

